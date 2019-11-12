`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 01:37:28 PM
// Design Name: 
// Module Name: top_level_tb
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


module rasterize_integration_tb;
          //make logics for inputs and outputs!
       
   // inputs
   logic clk;
   logic [15:0] sw;
   logic btnc, btnu, btnl, btnr, btnd;

    
    // outputs

    
   logic[3:0] vga_r;
   logic[3:0] vga_b;
   logic[3:0] vga_g;
   logic vga_hs;
   logic vga_vs;
   logic ca, cb, cc, cd, ce, cf, cg, dp;  // segments a-g, dp
   logic[7:0] an;    // Display location 0-7
    rasterize_integration_test uut(
    .clk_100mhz(clk),
    .sw(sw), 
    .btnc(btnc), .btnu(btnu), .btnl(btnl), .btnr(btnr), .btnd(btnd),
    .vga_r(vga_r), .vga_b(vga_b), .vga_g(vga_g), 
    .vga_hs(vga_hs), .vga_vs(vga_vs), 
    .ca(ca), .cb(cb), .cc(cc), .cd(cd), .ce(ce), .cf(cf), .cg(cg), .dp(dp),
    .an(an));
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        sw = 0;
        btnc = 0;
        btnu = 0;
        btnl = 0;
        btnr = 0;
        btnd = 0;  
        #20  //wait a little bit of time at beginning
        sw[15] = 1; //reset system
        #20; //hold high for a few clock cycles
        sw[15]=0; //pull low
        
        
    
  
    end
    
endmodule
