`timescale 1ns / 1ps


module shader(
 input clk_in,
 input rst_in, 
 input [11:0] rgb_in,
 input [15:0] vertices [8:0],
 input new_data_in, 
 output logic new_data_out,
 output logic [11:0] rgb_out
    );
endmodule