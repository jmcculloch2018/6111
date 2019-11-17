`timescale 1ns / 1ps

module height_adjustment_tb;
         //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic reset;
   logic [15:0] sw;
   
   logic signed [11:0] height;
   logic [6:0] seg_out;
   logic dp;
   logic [7:0] strobe_out;
   
   display_height my_height(
    .clk_in(clk),
    .rst_in(reset), 
    .sw(sw),
    .height(height),
    .seg_out(seg_out),
    .dp(dp),
    .strobe_out(strobe_out)
   );
   
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        reset = 0;
        sw = 0;
        #20;
        reset = 1;
        #20;
        reset = 0;
        sw = 16'd45;
        #100;
        $finish;
  
    end
    
endmodule

