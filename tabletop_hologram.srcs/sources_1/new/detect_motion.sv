`timescale 1ns / 1ps

// Detects motion of hand (previously a saber)
module detect_motion(
    input clk_in,
    input rst_in,
    input [10:0] centroid_x,
    input [9:0] centroid_y,
    input saber_detected,
    output logic saber_moving
    );
    
    parameter CYCLES_PER_SAMPLE = 20000000; // 200 ms, how frequently we sample centroid
    parameter PIXEL_THRESHOLD = 12'd25; // About 1 foot at chest height, how far hand must move in 200 ms to count as motion
    
    
    logic [31:0] count;
    
    // Keep track of last saber detected / centroid values
    logic last_saber_detected;
    logic [10:0] last_centroid_x;
    logic [9:0] last_centroid_y;
    
    // Calculate distance moved since last time
    logic [10:0] delta_centroid_x;
    logic [9:0] delta_centroid_y;
    logic [19:0] dist_sq;
    
    // Pipelined signals (since calculating distance takes multiple clock cycles)
    logic [10:0] lag_centroid_x;
    logic [9:0] lag_centroid_y;
    logic lag_saber_detected;
    
    pipeline #(.N_BITS(11), .N_REGISTERS(2)) pipeline_x(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(centroid_x), .data_out(lag_centroid_x)
    );
    pipeline #(.N_BITS(10), .N_REGISTERS(2)) pipeline_y(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(centroid_y), .data_out(lag_centroid_y)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_detected(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(saber_detected), .data_out(lag_saber_detected)
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            count <= 32'b0;
            last_saber_detected <= 1'b0;
            last_centroid_x <= 11'b0;
            last_centroid_y <= 10'b0;
            saber_moving <= 1'b0;
        end else if (count == CYCLES_PER_SAMPLE - 3) begin
            // On third to last  clock cycles calculate displacement
            count <= count + 32'b1;
            delta_centroid_x <= (centroid_x > last_centroid_x) ? (centroid_x - last_centroid_x) : (last_centroid_x - centroid_x);
            delta_centroid_y <= (centroid_y > last_centroid_y) ? (centroid_y - last_centroid_y) : (last_centroid_y - centroid_y);
        end else if (count == CYCLES_PER_SAMPLE - 2) begin
            // On second to last clock cycle calculate distance squared
            count <= count + 32'b1;
            dist_sq <= (delta_centroid_x * delta_centroid_x + delta_centroid_y * delta_centroid_y);
        end else if (count == CYCLES_PER_SAMPLE - 1) begin
            // On last clock cycle calculate whether it moved enough
            count <= 32'b0;
            last_saber_detected <= lag_saber_detected;
            last_centroid_x <= lag_centroid_x;
            last_centroid_y <= lag_centroid_y;
            saber_moving <= lag_saber_detected && last_saber_detected && (dist_sq >  PIXEL_THRESHOLD * PIXEL_THRESHOLD); 
        end else begin
            count <= count + 32'b1;
        end
    end
endmodule
