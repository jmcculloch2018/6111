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


module transform_tb;
         //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic reset;
   logic signed [8:0][15:0] vertices_in;
   logic signed [2:0][15:0] model_translation;
   logic signed [2:0][15:0] rpy;
   logic signed [2:0][15:0] world_translation;
   logic new_data_in;
   logic signed [8:0][15:0] vertices_out;
   logic finished;
   
   transformation my_transform(
        .clk_in(clk), .rst_in(reset),
        .vertices_in(vertices_in),
        .model_translation(model_translation),
        .rpy(rpy),
        .world_translation(world_translation), 
        .new_data_in(new_data_in),
        .vertices_out(vertices_out),
        .finished_out(finished)
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        vertices_in = {16'd0, 16'd0, 16'd0, 16'd100, 16'd0, 16'd0, 16'd0, 16'd100, 16'd100};
        model_translation = {16'd50, 16'd20, -16'd50};
        rpy = {16'h3000, 16'h1000, 16'h0000};
        world_translation = {16'd1000, -16'd1000, 16'd500};
        #20;
        reset = 1;
        #20;
        reset = 0;
        #100;
        new_data_in = 1;
        #10;
        new_data_in = 0;
         
  
    end
    
endmodule


