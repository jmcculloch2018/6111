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


module projection_tb;
         //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic reset;
   logic signed [2:0][11:0] vertex_in;
   logic signed [2:0][11:0] user_in;
   logic new_data_in;
   logic signed [2:0][11:0] vertex_out;
   
   project_vertex_with_height uut(
    .clk_in(clk),
    .rst_in(reset),
    .vertex_in(vertex_in),
    .user_in(user_in),
    .new_data_in(new_data_in), 
    .vertex_out(vertex_out)
);
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        vertex_in = {12'h6e, -12'd20, 12'h64};
        user_in = {12'd600, -12'd600, 12'd1000};
        new_data_in = 0;
        #20;
        reset = 1;
        #10;
        reset = 0;
        #100;
        new_data_in = 1;
        #10;
        new_data_in = 0;
        
    
  
    end
    
endmodule
