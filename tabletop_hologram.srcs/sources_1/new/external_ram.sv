`timescale 1ns / 1ps
module external_ram(
    input clk_in,
    input rst_in,
    input next_frame,
    // Inactive
    input write_inactive_frame,
    input [15:0] x_inactive_frame,
    input [15:0] y_inactive_frame,
    input [11:0] rgb_write_inactive_frame,
    input [15:0] z_write_inactive_frame,
    output logic [15:0] z_read_inactive_frame,
    // Active
    input [9:0] x_active_frame,
    input [8:0] y_active_frame,
    output logic [11:0] rgb_active_frame

    );
endmodule
