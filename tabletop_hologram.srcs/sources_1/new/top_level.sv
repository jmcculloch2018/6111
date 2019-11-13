`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2019 06:58:10 PM
// Design Name: 
// Module Name: top_level
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_level(
   input clk_100mhz,
   input[15:0] sw,
   input btnc, btnu, btnl, btnr, btnd,
   output[3:0] vga_r,
   output[3:0] vga_b,
   output[3:0] vga_g,
   output vga_hs,
   output vga_vs,
   output ca, cb, cc, cd, ce, cf, cg, dp,  // segments a-g, dp
   output[7:0] an    // Display location 0-7
    );
    
    
    logic clk, reset;
    assign clk = clk_100mhz;
    synchronize synchronize_reset(
        .clk(clk), 
        .in(sw[15]),
        .out(reset)
    );
    
    logic user_up, user_down, user_left, user_right, user_reset;
    logic btnu_clean, btnd_clean, btnl_clean, btnr_clean;
    logic last_btnu_clean, last_btnd_clean, last_btnl_clean, last_btnr_clean;
    assign user_up = btnu_clean && ~last_btnu_clean;
    assign user_down = btnd_clean && ~last_btnd_clean;
    assign user_right = btnr_clean && ~last_btnr_clean;
    assign user_left = btnl_clean && ~last_btnl_clean;

    debounce debounce_up (
        .reset_in(reset),
        .noisy_in(btnu),
        .clock_in(clk),
        .clean_out(btnu_clean)
    );
    debounce debounce_down (
        .reset_in(reset),
        .noisy_in(btnd),
        .clock_in(clk),
        .clean_out(btnd_clean)
    );
    debounce debounce_left (
        .reset_in(reset),
        .noisy_in(btnl),
        .clock_in(clk),
        .clean_out(btnl_clean)
    );
    debounce debounce_right (
        .reset_in(reset),
        .noisy_in(btnr),
        .clock_in(clk),
        .clean_out(btnr_clean)
    );
    debounce debounce_center (
        .reset_in(reset),
        .noisy_in(btnc),
        .clock_in(clk),
        .clean_out(user_reset)
    );
    
    
    logic new_data_rasterize;    
    graphics_fsm my_graphics_fsm(
        .clk_in(clk),
        .rst_in(reset),
        .finish_rasterize(rasterize_finish),
        .finish_projection(projection_finish),
        .data_available_triangle_source(triangles_available),
        .next_frame(next_frame),
        .next_triangle(next_triangle),
        .new_data_projection(new_data_projection),
        .new_data_rasterize(new_data_rasterize)
    );
        
    logic next_triangle;
    logic triangles_available;
    logic [11:0] rgb_triangle_source;    
    logic signed [8:0][15:0] vertices_triangle_source;
    triangle_source my_tri_source(
        .clk_in(clk),
        .rst_in(reset),
        .next_triangle(next_triangle),
        .next_frame(next_frame),
        .triangles_available(triangles_available),
        .rgb_out(rgb_triangle_source),
        .vertices_out(vertices_triangle_source)
    );
    
    logic [11:0] rgb_shader;    
    logic signed [8:0][15:0] vertices_projection_out;
    logic signed [1:0][15:0] user;
    logic new_data_projection;
    logic projection_finish;
    

    projection my_projection(
        .clk_in(clk),
        .rst_in(reset),
        .vertices_in(vertices_triangle_source),
        .user_in(user),
        .new_data_in(new_data_projection),
        .vertices_out(vertices_projection_out),
        .finished_out(projection_finish)
    );      
        
    logic [11:0] rgb_rasterize;
    logic [8:0][15:0] vertices_rasterize;
    logic rasterize_finish;
    rasterize my_rasterize(
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
        
    // 25 mhz enable
    logic [1:0] vclock_count;
    logic vclock_enable;
    assign vclock_enable = (vclock_count == 0);
    
    logic [15:0] vcount;
    logic [15:0] hcount;
    logic vsync, hsync, blank;
    xvga my_vga(.vclock_in(clk),
            .rst_in(reset),
            .vclock_enable(vclock_enable),
            .hcount_out(hcount),    // pixel number on current line
            .vcount_out(vcount),
            .vsync_out(vsync),
            .hsync_out(hsync),
            .blank_out(blank));
            
    logic next_frame;
    logic last_vsync;
    assign next_frame = vsync && ~ last_vsync;
    
    // Inactive
    logic write_inactive_frame;
    logic [15:0] x_read_inactive_frame;
    logic [15:0] y_read_inactive_frame;
    logic [15:0] x_write_inactive_frame;
    logic [15:0] y_write_inactive_frame;
    logic [11:0] rgb_write_inactive_frame;
    logic signed [7:0] z_write_inactive_frame;
    logic signed [7:0] z_read_inactive_frame;
    
    // Active
    logic [11:0] rgb_active_frame;
    frame_buffer_manager my_manager(
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
        .hcount_in(hcount),
        .vcount_in(vcount),
        .rgb_active_frame(rgb_active_frame)
    );
    
    
    

    logic b,hs,vs;
        


    // the following lines are required for the Nexys4 VGA circuit - do not change
    
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_vs (
        .clk_in(clk), .rst_in(reset), 
        .data_in(vsync), .data_out(vs)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_hs (
        .clk_in(clk), .rst_in(reset), 
        .data_in(hsync), .data_out(hs)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_b (
        .clk_in(clk), .rst_in(reset), 
        .data_in(blank), .data_out(b)
    ); 
    
    assign vga_r = ~b ? rgb_active_frame[11:8]: 0;
    assign vga_g = ~b ? rgb_active_frame[7:4] : 0;
    assign vga_b = ~b ? rgb_active_frame[3:0] : 0;

    assign vga_hs = ~hs;
    assign vga_vs = ~vs;
    always_ff @(posedge clk) begin 
        if (reset) begin
            vclock_count <= 0;
            rgb_rasterize <= 0;
            rgb_shader <= 0;
            vertices_rasterize <= 0;
            user[1] <= 15'd60;
            user[0] <= 15'd60;
        end else begin
            vclock_count <= vclock_count + 1;
            rgb_rasterize <= next_triangle ? rgb_shader : rgb_rasterize;
            rgb_shader <= new_data_projection ? rgb_triangle_source : rgb_shader;
            vertices_rasterize <= next_triangle ? vertices_projection_out : vertices_rasterize;
            user[1] <= user_reset ? 15'd60 : (user_right ? (user[0] + 1) : (user_left ? (user[0] - 1) : user[0]));
            user[0] <= user_reset ? 15'd60 : (user_up ? (user[1] + 1) : (user_down ? (user[1] - 1) : user[1]));
        end
        
        last_vsync <= vsync;
        last_btnu_clean <= btnu_clean;
        last_btnd_clean <= btnd_clean;
        last_btnl_clean <= btnl_clean;
        last_btnr_clean <= btnr_clean;
        

    end
endmodule
