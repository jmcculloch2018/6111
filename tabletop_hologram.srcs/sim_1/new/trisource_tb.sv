`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2019 10:01:30 AM
// Design Name: 
// Module Name: trisource_tb
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


module trisource_tb;

 // inputs
  logic clk;
  logic reset;
  logic next_frame;
  logic next_triangle;
  
    // outputs
    logic available;
    logic [11:0] rgb_out;
    logic [8:0][11:0] vertices_out;

    
    triangle_source uut(
        .clk_in(clk), 
        .rst_in(reset),
        .next_frame(next_frame),
        .next_triangle(next_triangle),
        .triangles_available(available), 
        .rgb_out(rgb_out),
        .vertices_out(vertices_out)
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        next_triangle = 0;
        next_frame = 0;
        #20  //wait a little bit of time at beginning
        reset = 1; //reset system
        #20; //hold high for a few clock cycles
        reset = 0;
        #20;
        next_frame = 1;
        #10; 
        next_frame = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
        #100;
        next_triangle = 1;
        #10; 
        next_triangle = 0;
    
  
    end
endmodule
