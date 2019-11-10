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
    
    parameter SCREEN_WIDTH = 320, SCREEN_HEIGHT = 240;
    
    logic clk, reset;
    
    logic vclock;
    logic [8:0] vcount;
    logic [9:0] hcount;
    logic vsync, hsync, blank;
    xvga my_vga(.vclock_in(vclock),
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
    logic [8:0] x_read_inactive_frame;
    logic [7:0] y_read_inactive_frame;
    logic [8:0] x_write_inactive_frame;
    logic [7:0] y_write_inactive_frame;
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
        .x_active_frame(hcount),
        .y_active_frame(vcount),
        .rgb_active_frame(rgb_active_frame)
    );
    
    
    logic [11:0] rgb_in;
    logic [15:0] vertices [8:0];
    logic next_triangle; 
    logic rasterize_busy;
    assign rgb_in = 12'hF00;
    assign vertices = '{100, 100, 0, 200, 50, 0, 250, 150, 0};
    assign next_triangle = next_frame;
    rasterize my_rasterize(
        .clk_in(clk),
        .rst_in(reset),
        .rgb_in(rgb_triangle), 
        .vertices(triangle_vertices),
        .new_data(next_triangle),
        .busy(rasterize_busy),
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
    assign vga_r = ~b ? rgb_active_frame[11:8]: 0;
    assign vga_g = ~b ? rgb_active_frame[7:4] : 0;
    assign vga_b = ~b ? rgb_active_frame[3:0] : 0;

    assign vga_hs = ~hs;
    assign vga_vs = ~vs;
    always_ff @(posedge clk) begin 
        last_vsync <= vsync;
         hs <= hsync; // buffered by 1
         vs <= vsync; 
         b <= blank;
    end
endmodule
