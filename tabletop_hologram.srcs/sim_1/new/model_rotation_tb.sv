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


module model_rotation_tb;
         //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic reset;
   logic valid_in, valid_out;
   logic signed [15:0] phase_in;
   logic signed [1:0][15:0] cartesian_in, data_out;
   
   model_rotation model_rot (
  .aclk(clk),                                        // input wire aclk
  .s_axis_phase_tvalid(valid_in),          // input wire s_axis_phase_tvalid
  .s_axis_phase_tdata(phase_in),            // input wire [15 : 0] s_axis_phase_tdata
  .s_axis_cartesian_tvalid(valid_in),  // input wire s_axis_cartesian_tvalid
  .s_axis_cartesian_tdata(cartesian_in),    // input wire [31 : 0] s_axis_cartesian_tdata
  .m_axis_dout_tvalid(valid_out),            // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(data_out)              // output wire [31 : 0] m_axis_dout_tdata
);
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        phase_in = 16'h3000;
        cartesian_in = {16'd3000, -16'd3000};
        valid_in = 1;
        
        
    
  
    end
    
endmodule
