`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/10/2019 10:51:47 PM
// Design Name: 
// Module Name: ram_tb
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


module ram_tb;
// inputs
   logic clk;
   logic ena;
   logic wea;
   logic [16:0] write_addr, read_addr;
   logic [19:0] write_data, read_data;
   
    frame_buffer uut(
      .clka(clk),            // input wire clka
      .ena(1),              // input wire ena
      .wea(wea),              // input wire [0 : 0] wea
      .addra(write_addr),          // input wire [16 : 0] addra
      .dina(write_data),            // input wire [19 : 0] dina
      .clkb(clk),            // input wire clkb
      .addrb(read_addr),          // input wire [16 : 0] addrb
      .doutb(read_data)          // output wire [19 : 0] doutb
    );
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        ena = 1;
        wea = 0;
        write_addr = 0;
        read_addr = 0;
        write_data = 0;
        #10;
        write_addr = 1;
        write_data = 5;
        wea = 1;
        #10;
        write_addr = 2;
        write_data = 10;
        #10;
        write_addr = 3;
        write_data = 15;
        read_addr = 1;
        #10;
        wea = 0;
        write_addr = 3;
        write_data = 17;
        read_addr = 2;
        #10; 
        wea = 1;
        write_addr = 2;
        write_data = 20;
        read_addr = 3;
        #10;
        wea = 0;
        read_addr = 2;
        #50;
        $stop;
        
        
        
        
        
    
  
    end
    
endmodule