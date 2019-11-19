`timescale 1ns / 1ps

module rasterize_integration_test(
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
    
    parameter SCREEN_WIDTH = 320, SCREEN_HEIGHT = 320;
    
    logic clk, reset;
    assign clk = clk_100mhz;
    synchronize synchronize_reset(
        .clk(clk), 
        .in(sw[15]),
        .out(reset));
        
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
    
    
    logic [11:0] rgb_triangle;
    logic [8:0][15:0] triangle_vertices;
    logic next_triangle; 
    logic rasterize_finished;
    assign rgb_triangle = 12'hF00;
    assign triangle_vertices = {-16'd40, 16'd200, 16'd0, 16'd80, 16'd400, 16'd0, 16'd160, 16'd160, 16'd0};
    assign next_triangle = next_frame;
    rasterize my_rasterize(
        .clk_in(clk),
        .rst_in(reset),
        .rgb_in(rgb_triangle), 
        .vertices(triangle_vertices),
        .new_data(next_triangle),
        .finished(rasterize_finished),
        .z_read(z_read_inactive_frame),
        .write_ram(write_inactive_frame),
        .x_write(x_write_inactive_frame),
        .y_write(y_write_inactive_frame),
        .x_read(x_read_inactive_frame),
        .y_read(y_read_inactive_frame),
        .rgb_write(rgb_write_inactive_frame),
        .z_write(z_write_inactive_frame)
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
        end else begin
            vclock_count <= vclock_count + 1;
        end
        last_vsync <= vsync;

    end
endmodule
