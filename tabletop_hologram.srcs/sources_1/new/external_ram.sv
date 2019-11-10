`timescale 1ns / 1ps
module frame_buffer_manager(
    input clk_in,
    input rst_in,
    input next_frame,
    // Inactive
    input write_inactive_frame,
    input [8:0] x_read_inactive_frame,
    input [7:0] y_read_inactive_frame,
    input [8:0] x_write_inactive_frame,
    input [7:0] y_write_inactive_frame,
    input [11:0] rgb_write_inactive_frame,
    input signed [7:0] z_write_inactive_frame,
    output logic signed [7:0] z_read_inactive_frame,
    // Active
    input [8:0] x_active_frame,
    input [7:0] y_active_frame,
    output logic [11:0] rgb_active_frame

    );
    parameter SCREEN_WIDTH = 320;
    
       
    logic [16:0] address_write_inactive;
    logic [16:0] address_read_active, address_read_inactive;
    logic [19:0] data_write_inactive;
    logic reset_busy [1:0];
    logic [19:0] data_read [1:0];
    logic active_frame;
    
    frame_buffer buffer0 (
      .clka(clk_in),            // input wire clka
      .ena((active == 1) && write_inactive_frame),              // input wire ena
      .wea((active == 1) && write_inactive_frame),              // input wire [0 : 0] wea
      .addra(address_write_inactive),          // input wire [16 : 0] addra
      .dina(data_write_inactive),            // input wire [19 : 0] dina
      .clkb(clk_in),            // input wire clkb
      .rstb(next_frame && (active == 0)),            // input wire rstb
      .addrb((active == 0) ? address_read_active : address_read_inactive),          // input wire [16 : 0] addrb
      .doutb(data_read[0]),          // output wire [19 : 0] doutb
      .rsta_busy(),  // output wire rsta_busy
      .rstb_busy(reset_busy[0])  // output wire rstb_busy
    );
    
    frame_buffer buffer1 (
      .clka(clk_in),            // input wire clka
      .ena((active == 0) && write_inactive_frame),              // input wire ena
      .wea((active == 0) && write_inactive_frame),              // input wire [0 : 0] wea
      .addra(address_write_inactive),          // input wire [16 : 0] addra
      .dina(data_write_inactive),            // input wire [19 : 0] dina
      .clkb(clk_in),            // input wire clkb
      .rstb(next_frame && (active == 1)),            // input wire rstb
      .addrb((active == 1) ? address_read_active : address_read_inactive),          // input wire [16 : 0] addrb
      .doutb(data_read[1]),          // output wire [19 : 0] doutb
      .rsta_busy(),  // output wire rsta_busy
      .rstb_busy(reset_busy[1])  // output wire rstb_busy
    );
    
    assign address_read_active = x_active_frame + y_active_frame * SCREEN_WIDTH;
    assign rgb_active_frame = data_read[active_frame][19:8];
    
    assign address_write_inactive = x_write_inactive_frame + 
        y_write_inactive_frame * SCREEN_WIDTH;
    assign address_read_inactive = x_read_inactive_frame + 
        y_read_inactive_frame * SCREEN_WIDTH;
    assign data_write_inactive = {rgb_write_inactive_frame, z_write_inactive_frame};
    assign z_read_inactive_frame = data_read[~active_frame][7:0];
     
    always_ff @(posedge clk_in) begin
        if (rst_in) begin 
            active_frame <= 0;
        end else if (next_frame) begin
            active_frame <= ~active_frame;
        end
    end

endmodule
