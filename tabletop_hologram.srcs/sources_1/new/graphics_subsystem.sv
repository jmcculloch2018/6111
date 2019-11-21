`timescale 1ns / 1ps

module graphics_subsystem(
   input clk,
   input reset,
   input signed [2:0][11:0] user,
   input [11:0] vcount_in,
   input [11:0] hcount_in,
   input hsync_in,
   input vsync_in,
   input blank_in,
   output logic [11:0] rgb_out,
   output logic hsync_out,
   output logic vsync_out,
   output logic blank_out
    );
    parameter SCREEN_WIDTH = 400;
    parameter SCREEN_HEIGHT = 400;
    
    logic new_data_rasterize; 
    logic new_data_projection;
    logic projection_finish;
    logic rasterize_finish;
    logic shader_finish;
    logic triangles_available;
    logic next_frame;
    logic next_triangle;
    logic last_vsync_in;

    
    logic [11:0] rgb_triangle_source; 
    logic [11:0] rgb_shader;  
    logic [11:0] rgb_rasterize;
  
    logic signed [8:0][11:0] vertices_triangle_source;
    logic signed [8:0][11:0] vertices_projection_out;
    logic signed [8:0][11:0] vertices_rasterize;
    
    logic [11:0] x_read_inactive_frame;
    logic [11:0] y_read_inactive_frame;
    logic [11:0] x_write_inactive_frame;
    logic [11:0] y_write_inactive_frame;
    logic signed [11:0] z_write_inactive_frame;
    logic signed [11:0] z_read_inactive_frame;
    logic write_inactive_frame;
    logic [11:0] rgb_write_inactive_frame;
    
    assign next_frame = vsync_in && ~ last_vsync_in;
      
    graphics_fsm my_graphics_fsm(
        .clk_in(clk),
        .rst_in(reset),
        .finish_rasterize(rasterize_finish),
        .finish_projection(projection_finish),
        .finish_shader(shader_finish),
        .data_available_triangle_source(triangles_available),
        .next_frame(next_frame),
        .next_triangle(next_triangle),
        .new_data_projection(new_data_projection),
        .new_data_rasterize(new_data_rasterize)
    );
    
    triangle_source my_tri_source(
        .clk_in(clk),
        .rst_in(reset),
        .next_triangle(next_triangle),
        .next_frame(next_frame),
        .triangles_available(triangles_available),
        .rgb_out(rgb_triangle_source),
        .vertices_out(vertices_triangle_source)
    );
    
    projection_with_height my_projection(
        .clk_in(clk),
        .rst_in(reset),
        .vertices_in(vertices_triangle_source),
        .user_in(user),
        .new_data_in(new_data_projection),
        .vertices_out(vertices_projection_out),
        .finished_out(projection_finish)
    );  
    
    shader my_shader(
        .clk_in(clk),
        .new_data(new_data_projection),
        .rgb(rgb_triangle_source),
        .triag(vertices_triangle_source), 
        .user_pos(user),
        .rgb_out(rgb_shader),
        .finished(shader_finish)
    );    
        
    rasterize #(.SCREEN_WIDTH(SCREEN_WIDTH), .SCREEN_HEIGHT(SCREEN_HEIGHT)) my_rasterize(
        .clk_in(clk),
        .rst_in(reset),
        .rgb_in(rgb_rasterize), 
        .vertices(vertices_rasterize),
        .new_data(new_data_rasterize),
        .finished(rasterize_finish),
        .z_read(z_read_inactive_frame),
        .write_ram(write_inactive_frame),
        .x_write(x_write_inactive_frame),
        .y_write(y_write_inactive_frame),
        .x_read(x_read_inactive_frame),
        .y_read(y_read_inactive_frame),
        .rgb_write(rgb_write_inactive_frame),
        .z_write(z_write_inactive_frame)
    );  
        
    frame_buffer_manager #(.SCREEN_WIDTH(SCREEN_WIDTH), .SCREEN_HEIGHT(SCREEN_HEIGHT)) my_manager(
        .clk_in(clk),
        .rst_in(reset),
        .next_frame(next_frame), 
        .write_inactive_frame(write_inactive_frame),
        .x_read_inactive_frame(x_read_inactive_frame),
        .y_read_inactive_frame(y_read_inactive_frame),
        .x_write_inactive_frame(x_write_inactive_frame),
        .y_write_inactive_frame(y_write_inactive_frame),
        .rgb_write_inactive_frame(rgb_write_inactive_frame),
        .z_write_inactive_frame(z_write_inactive_frame),
        .z_read_inactive_frame(z_read_inactive_frame),
        .hcount_in(hcount_in),
        .vcount_in(vcount_in),
        .rgb_active_frame(rgb_out)
    );
    
    
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_vs (
        .clk_in(clk), .rst_in(reset), 
        .data_in(vsync_in), .data_out(vsync_out)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_hs (
        .clk_in(clk), .rst_in(reset), 
        .data_in(hsync_in), .data_out(hsync_out)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_b (
        .clk_in(clk), .rst_in(reset), 
        .data_in(blank_in), .data_out(blank_out)
    ); 
        
    always_ff @(posedge clk) begin 
        if (reset) begin
            rgb_rasterize <= 0;
            vertices_rasterize <= 0;
        end else begin
            rgb_rasterize <= next_triangle ? rgb_shader : rgb_rasterize;
            vertices_rasterize <= next_triangle ? vertices_projection_out : vertices_rasterize;
        end
        last_vsync_in <= vsync_in;
    end
endmodule
