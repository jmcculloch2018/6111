`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 10:33:21 AM
// Design Name: 
// Module Name: graphics_fsm_tb
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


module graphics_fsm_tb;

 // inputs
  logic clk;
  logic reset;
    logic finish_rasterize;
    logic finish_projection;
    logic data_available_triangle_source;
    logic next_frame;
    
    // outputs
    logic next_triangle;
    logic new_data_projection;
    logic new_data_rasterize;

    
    graphics_fsm uut(
    .clk_in(clk), 
    .rst_in(reset),
    .finish_rasterize(finish_rasterize),
    .finish_projection(finish_projection),
    .data_available_triangle_source(data_available_triangle_source),
    .next_frame(next_frame),
    .next_triangle(next_triangle),
    .new_data_projection(new_data_projection),
    .new_data_rasterize(new_data_rasterize)
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        finish_rasterize = 0;
        finish_projection = 0;
        data_available_triangle_source = 1;
        next_frame = 0;
        #20  //wait a little bit of time at beginning
        reset = 1; //reset system
        #20; //hold high for a few clock cycles
        reset = 0;
        #100;
        finish_projection = 1;
        #10;
        finish_projection = 0;
        #50;
        finish_rasterize = 1;
        #10;
        finish_rasterize = 0;
        #100;
        finish_projection = 1;
        finish_rasterize = 1;
        #10;
        finish_projection = 0;
        finish_rasterize = 0;
        #100;
        finish_projection = 1;
        finish_rasterize = 1;
        #10;
        finish_projection = 0;
        finish_rasterize = 0;
        #100;
        data_available_triangle_source = 0;
        #100;
        finish_projection = 1;
        finish_rasterize = 1;
        #10;
        finish_projection = 0;
        finish_rasterize = 0;
        #100;
        finish_projection = 1;
        finish_rasterize = 1;
        #10;
        finish_projection = 0;
        finish_rasterize = 0;
        #100;
        next_frame = 1;
        #10; 
        next_frame = 0;
        #100;
        data_available_triangle_source = 1;
        #100;
        finish_projection = 1;
        finish_rasterize = 1;
        #10;
        finish_projection = 0;
        finish_rasterize = 0;
        #100;
        finish_projection = 1;
        #10;
        finish_projection = 0;
        #50;
        finish_rasterize = 1;
        #10;
        finish_rasterize = 0;
        #100;
        
    
  
    end
endmodule
