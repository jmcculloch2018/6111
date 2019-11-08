`timescale 1ns / 1ps

module msb(
    input clk_in,
    input rst_in, 
    input [(BITS_IN - 1):0] number, 
    output logic [(BITS_OUT - 1):0] msb);
    
    parameter BITS_IN = 32;
    parameter BITS_OUT = 5;
    
    logic [(BITS_IN - 1):0] buffered_numbers [(BITS_OUT - 1):0];
    logic [(BITS_OUT - 1):0] buffered_msbs [(BITS_OUT - 1):0];
    
    assign msb = buffered_msbs[0];
    assign buffered_numbers[BITS_OUT - 1] = number;
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
        end else begin
            buffered_msbs[BITS_OUT - 1] <= buffered_numbers[BITS_OUT - 1] >> 2^(BITS_OUT - 2);
            for (int i = 0; i < BITS_OUT - 2; i++) begin
                buffered_numbers[i] <= (buffered_numbers[i + 1] >> 2^(i + 1)) ? // If top 2^i numbers not all 0s
                    (buffered_numbers[i + 1] >> 2^(i + 1)) : // Look at top half
                    ((buffered_numbers[i + 1] << 2^(i + 1)) >> 2^(i + 1)); // Else look at bottom half
                buffered_msbs[i] <= buffered_numbers[i] >> 2^i;
            end

        end
    end
    
    
endmodule
