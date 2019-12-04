`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2019 01:38:44 PM
// Design Name: 
// Module Name: game_logic
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


module game_logic(
    input clk_in,
    input rst_in,
    input [10:0] centroid_x,
    input [9:0] centroid_y,
    input saber_detected,
    input next_frame,
    output logic signed [2:0][11:0] model_trans1,
    output logic signed [2:0][11:0] rpy1,
    output logic signed [2:0][11:0] world_trans1,
    output logic signed [2:0][11:0] model_trans2,
    output logic signed [2:0][11:0] rpy2,
    output logic signed [2:0][11:0] world_trans2,
    output logic [7:0] led
    );
    
    
    
    parameter Z_MIN = -12'sd500;
    parameter Z_MAX = 12'sd100;
    parameter Z_MIN_SWIPE = 12'sd50;
    parameter TIME_OF_FLIGHT_FRAMES = 32'sd360; // 6 sec
    
    // reciprocal of time of flight
    parameter TOF_N = 16;
    parameter TOF_M = $signed((2**16) / TIME_OF_FLIGHT_FRAMES);
    
    logic [9:0] frame_count;
    
    logic saber_moving;
    logic signed [19:0] cur_time;
    logic signed [11:0] z_model;
    logic signed [11:0] separation;
    logic did_swipe_fruit;
    logic signed [2:0][11:0] rpy;
    logic signed [63:0]delta_z;
    
    assign led[0] = saber_moving;
    assign led[1] = did_swipe_fruit;

    assign rpy2 = rpy;
    assign rpy1 = rpy;

    assign delta_z = ($signed(cur_time) * $signed(cur_time) * $signed(Z_MIN - Z_MAX)) >>> (2 * TOF_N);
    
    detect_motion detect(
        .clk_in(clk_in),
        .rst_in(rst_in),
        .centroid_x(centroid_x),
        .centroid_y(centroid_y),
        .saber_detected(saber_detected),
        .saber_moving(saber_moving)
    );
    always_ff @(posedge clk_in) begin
        cur_time <= (16'sd2 * $signed(frame_count) - TIME_OF_FLIGHT_FRAMES) * TOF_M;
        z_model <= delta_z + Z_MAX;
        if (rst_in) begin 
            frame_count <= 0;
            did_swipe_fruit <= 0;
            rpy <= 0;
            separation <= 0;
        end else if (next_frame && (frame_count < TIME_OF_FLIGHT_FRAMES)) begin
            frame_count <= frame_count + 10'b1;
            did_swipe_fruit <= did_swipe_fruit || ((z_model > Z_MIN_SWIPE) && saber_moving);
            separation <= did_swipe_fruit ? (separation + 1) : separation;
            model_trans1 <= 0;
            model_trans2 <= 0;
            rpy[2] <= 0;
            rpy[1] <= (rpy[1] + 12'h01B);
            rpy[0] <= (rpy[0] + 12'h011);

            world_trans1 <= {separation, 12'h0, z_model};
            world_trans2 <= {-separation, 12'h0, z_model};
        end else if (next_frame) begin
            did_swipe_fruit <= 1'b0;
            separation <= 1'b0;
            frame_count <= 10'b0;

        end
    end
    
    
    
    
        
endmodule
