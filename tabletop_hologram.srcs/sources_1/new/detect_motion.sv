`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 01:46:41 PM
// Design Name: 
// Module Name: detect_motion
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


module detect_motion(
    input clk_in,
    input rst_in,
    input [10:0] centroid_x,
    input [9:0] centroid_y,
    input saber_detected,
    output logic saber_moving
    );
    parameter CYCLES_PER_SAMPLE = 20000000; // 200 ms
    parameter PIXEL_THRESHOLD = 12'd25; // About 1 foot at chest height
    
    logic [31:0] count;
    logic last_saber_detected;
    logic [10:0] last_centroid_x;
    logic [9:0] last_centroid_y;
    logic [10:0] delta_centroid_x;
    logic [9:0] delta_centroid_y;
    logic [19:0] dist_sq;
    assign delta_centroid_x = (centroid_x > last_centroid_x) ? (centroid_x - last_centroid_x) : (last_centroid_x - centroid_x);
    assign delta_centroid_y = (centroid_y > last_centroid_y) ? (centroid_y - last_centroid_y) : (last_centroid_y - centroid_y);
    assign dist_sq = (delta_centroid_x * delta_centroid_x + delta_centroid_y * delta_centroid_y);
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            count <= 32'b0;
            last_saber_detected <= 1'b0;
            last_centroid_x <= 11'b0;
            last_centroid_y <= 10'b0;
            saber_moving <= 1'b0;
        end else if (count == CYCLES_PER_SAMPLE - 1) begin
            count <= 32'b0;
            last_saber_detected <= saber_detected;
            last_centroid_x <= centroid_x;
            last_centroid_y <= centroid_y;
            saber_moving <= saber_detected && last_saber_detected && (dist_sq >  PIXEL_THRESHOLD * PIXEL_THRESHOLD); 
        end else begin
            count <= count + 32'b1;
        end
    end
endmodule
