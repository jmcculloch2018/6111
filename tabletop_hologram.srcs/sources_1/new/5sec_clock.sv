`timescale 1ns / 1ps

module five_sec_clk(
input clk_in,
input rst_in,
output logic clk_5sec
    );
parameter TIMER = 40'd12000000000;
logic [39:0] counter = 0;

always_ff @(posedge clk_in) begin
    if (rst_in) begin
        counter = 32'd0;
        clk_5sec <= 0;
    end else if (counter >= TIMER) begin
        counter <= 0;
        clk_5sec <= 1;
    end else begin
        counter <= counter+1;
        clk_5sec <= 0;
    end
end    
endmodule
