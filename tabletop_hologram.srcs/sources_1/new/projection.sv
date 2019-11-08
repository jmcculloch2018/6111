`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/07/2019 02:42:19 PM
// Design Name: 
// Module Name: projection
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


module projection(
    input clk_in,
    input rst_in, 
    input [15:0] vertex_in [2:0],
    input [15:0] user_in [1:0], 
    input new_data_in, 
    output logic [15:0] vertex_out [2:0],
    output logic new_data_out
    );
    
    parameter CAMERA_PIXELS_PER_FT = 100;
    parameter USER_EYE_HEIGHT_INCHES = 5 * 12 + 6;
    parameter TABLE_HEIGHT_INCHES = 3 * 12;
    
    // Represent user_z_pixels = 2^user_z_n / user_z_m;
    parameter USER_Z_N = 12;
    parameter USER_Z_M = (2^USER_Z_N * 12) / (CAMERA_PIXELS_PER_FT * (USER_EYE_HEIGHT_INCHES - TABLE_HEIGHT_INCHES));
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            vertex_out <= {0, 0, 0};
            new_data_out <= 0;
        end else if (new_data_in) begin
            vertex_out[0] <= vertex_in[0] - (vertex_in[2] * USER_Z_M * vertex_in[0]) >> USER_Z_N;
            vertex_out[1] <= vertex_in[1] - (vertex_in[2] * USER_Z_M * vertex_in[1]) >> USER_Z_N;
            vertex_out[2] <= vertex_in[2];
            new_data_out <= 1;
        end else begin 
            new_data_out <= 0;
        end
    end
endmodule
