`timescale 1ns / 1ps
// Takes two clock cycles to read
module frame_buffer_manager(
    input clk_in,
    input rst_in,
    input next_frame,
    // Inactive
    input write_inactive_frame,
    input [11:0] x_read_inactive_frame,
    input [11:0] y_read_inactive_frame,
    input [11:0] x_write_inactive_frame,
    input [11:0] y_write_inactive_frame,
    input [11:0] rgb_write_inactive_frame,
    input signed [11:0] z_write_inactive_frame,
    output logic signed [11:0] z_read_inactive_frame,
    // Active
    input [11:0] hcount_in,
    input [11:0] vcount_in,
    output logic [11:0] rgb_active_frame

    );
    // Overriden by graphics subsystem
    parameter SCREEN_WIDTH = 0;
    parameter SCREEN_HEIGHT = 0;
    
    // Dimensions of entire projection
    parameter VGA_WIDTH = 640;
    parameter VGA_HEIGHT = 480;
    
    logic signed [11:0] x_active_frame;
    logic signed [11:0] y_active_frame;
    logic signed [11:0] last_x_active_frame;
    logic signed [11:0] last_y_active_frame;
    logic [17:0] address_write_active, address_write_inactive;
    logic [17:0] address_read_active, address_read_inactive;
    logic [23:0] data_write_active, data_write_inactive;
    logic [23:0] data_read [1:0];
    logic write_active_frame;
    logic active_frame;
    logic pixel_in_frame;
    
    // Shift since we are not using entire screen and want to use the middle of the screen
    assign x_active_frame = hcount_in - VGA_WIDTH / 2 + SCREEN_WIDTH / 2;
    assign y_active_frame = vcount_in - VGA_HEIGHT / 2 + SCREEN_HEIGHT / 2;
    
    // Pipeline by 4 since VGA clock is 4 times faster than clock
    pipeline #(.N_BITS(12), .N_REGISTERS(4)) pipeline_x_active(
        .clk_in(clk_in), 
        .rst_in(rst_in), 
        .data_in(x_active_frame),
        .data_out(last_x_active_frame));
    pipeline #(.N_BITS(12), .N_REGISTERS(4)) pipeline_y_active(
        .clk_in(clk_in), 
        .rst_in(rst_in), 
        .data_in(y_active_frame),
        .data_out(last_y_active_frame));
        
    // Two framebuffers, one of which is active and one is inactive at a time
    frame_buffer buffer0(
      .clka(clk_in),            // input wire clka
      .wea((active_frame == 0) ? write_active_frame : write_inactive_frame),              // input wire [0 : 0] wea
      .addra((active_frame == 0) ? address_write_active : address_write_inactive),          // input wire [16 : 0] addra
      .dina((active_frame == 0) ? data_write_active : data_write_inactive),            // input wire [19 : 0] dina
      .clkb(clk_in),            // input wire clkb
      .addrb((active_frame == 0) ? address_read_active : address_read_inactive),          // input wire [16 : 0] addrb
      .doutb(data_read[0])          // output wire [19 : 0] doutb
    );

    frame_buffer buffer1(
      .clka(clk_in),            // input wire clka
      .wea((active_frame == 1) ? write_active_frame : write_inactive_frame),              // input wire [0 : 0] wea
      .addra((active_frame == 1) ? address_write_active : address_write_inactive),          // input wire [16 : 0] addra
      .dina((active_frame == 1) ? data_write_active : data_write_inactive),            // input wire [19 : 0] dina
      .clkb(clk_in),            // input wire clkb
      .addrb((active_frame == 1) ? address_read_active : address_read_inactive),          // input wire [16 : 0] addrb
      .doutb(data_read[1])          // output wire [19 : 0] doutb
    );
    
    assign address_write_active = last_x_active_frame + last_y_active_frame * SCREEN_WIDTH; // write based on previous hcount / vcount
    assign address_read_active = x_active_frame + y_active_frame * SCREEN_WIDTH; // read based on hcount and vcount
    assign data_write_active = 24'h000800; // Reset after reading
    assign rgb_active_frame = pixel_in_frame ? data_read[active_frame][23:12] : 12'h000; // Black if outside screen
    
    assign address_write_inactive = x_write_inactive_frame + 
        y_write_inactive_frame * SCREEN_WIDTH;
    assign address_read_inactive = x_read_inactive_frame + 
        y_read_inactive_frame * SCREEN_WIDTH;
    assign data_write_inactive = {rgb_write_inactive_frame, z_write_inactive_frame};
    assign z_read_inactive_frame = data_read[~active_frame][11:0];
     
    assign write_active_frame = (last_x_active_frame < SCREEN_WIDTH) && (last_x_active_frame >= 0) &&
        (last_y_active_frame >= 0) && (last_y_active_frame < SCREEN_HEIGHT);
    
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_pix_in_frame (
        .clk_in(clk_in), .rst_in(rst_in), 
        .data_in((x_active_frame < SCREEN_WIDTH) && (x_active_frame >= 0) &&
                    (y_active_frame >= 0) && (y_active_frame < SCREEN_HEIGHT)),
        .data_out(pixel_in_frame)
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin 
            active_frame <= 0;
        end else begin 
            // on next frame switch which which frame is active
            active_frame <= next_frame ? ~active_frame : active_frame;
        end
        
    end

endmodule
