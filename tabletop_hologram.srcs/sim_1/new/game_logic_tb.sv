`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 04:56:16 PM
// Design Name: 
// Module Name: game_logic_tb
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


module game_logic_tb; 

// inputs
    logic clk;
    logic reset;
    logic [10:0] x;
    logic [9:0] y;
    logic detected, next;
    
    //outputs 
    logic [2:0][11:0] mt1, mt2, wt1, wt2, rpy1, rpy2;

    game_logic uut(
        .clk_in(clk),
        .rst_in(reset),
        .centroid_x(x),
        .centroid_y(y),
        .saber_detected(detected),
        .next_frame(next),
        .model_trans1(mt1),
        .rpy1(rpy1),
        .world_trans1(wt1),
        .model_trans2(mt2),
        .rpy2(rpy2),
        .world_trans2(wt2)
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
        next = 1;
        #100;
        reset = 1;
        #20;
        reset = 0;
        
        
    end
    
    always @(posedge clk) begin
        next = !next;
    end
    
endmodule
