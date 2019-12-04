`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 11:31:44 PM
// Design Name: 
// Module Name: rgb2hsv_tb
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


module rgb2hsv_tb;

    logic clk, reset;
    logic [7:0] r, g, b;
    logic green;
    logic [7:0] h_upper, h_lower, v_upper, v_lower;
    logic [7:0] out_v;
    

    rgb2hsv uut(
        .clock(clk),
        .reset(reset),
        .r(r), .g(g), .b(b),
        .green(green),
        .h_upper(h_upper),
        .h_lower(h_lower),
        .v_upper(v_upper),
        .v_lower(v_lower),
        .out_v(out_v)
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        r = 0; 
        g = 0;
        b = 0;
        h_upper = 255;
        h_lower = 0;
        v_upper = 255;
        v_lower = 0;
        #20;
        reset = 1;
        #20;
        reset = 0;
        r = 8'hFF;
        g = 8'h80;
        #40;
        r =8'h00;
        g = 8'hC0;
        #40;
        r = 8'hFF;
        g = 8'h10;
        b = 8'h80;
        #40;
        r = 8'h20;
        g = 8'hFF;
        b = 8'h00;
        #40;
        
        #40;
    end
    

endmodule
