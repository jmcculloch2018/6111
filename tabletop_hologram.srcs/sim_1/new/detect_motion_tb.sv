`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 04:56:16 PM
// Design Name: 
// Module Name: detect_motion_tb
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


module detect_motion_tb;

    logic clk, reset, detected;
    logic [10:0] x;
    logic [9:0] y;

    detect_motion #(.CYCLES_PER_SAMPLE(10)) uut(
        .clk_in(clk),
        .rst_in(reset),
        .centroid_x(x),
        .centroid_y(y),
        .saber_detected(detected),
        .saber_moving(moving)
    );
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0; //initialize rst (super important)
        x = 0;
        y = 0;
        detected = 0;
        #20; 
        reset = 1;
        #20;
        reset = 0;
       
        #120;
        x = 30;
        y = 20;
        #100;
        detected = 1;
        #200;
        detected = 0;
        x = 150;
        #100;
        detected = 1;
        #100;
        x = 130;
        y = 40;
        #400;
        x = 0;
        #400;
        
        
    end
    
    
endmodule
