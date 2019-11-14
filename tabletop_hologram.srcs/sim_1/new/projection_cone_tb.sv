`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/12/2019 03:07:17 PM
// Design Name: 
// Module Name: projection_tb
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


module projection_cone_tb;
         //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic reset;
   logic signed [8:0][15:0] vertices_in;
   logic signed [2:0][15:0] user_in;
   logic new_data_in;
   logic signed [8:0][15:0] vertices_out;
   logic finished; 
   projection_cone uut(
    .clk_in(clk),
    .rst_in(reset),
    .vertices_in(vertices_in),
    .user_in(user_in),
    .new_data_in(new_data_in), 
    .finished_out(finished),
    .vertices_out(vertices_out)
);
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        vertices_in = {16'd40, 16'd50, 16'd80, 16'd40, 16'd50, 16'd80, 16'd40, 16'd50, 16'd80};
        user_in = {16'd512, -16'd512, 16'd256};
        new_data_in = 0;
        #20;
        reset = 0;
        #100;
        new_data_in = 1;
        #10;
        new_data_in = 0;
        
    
  
    end
    
endmodule
