`timescale 1ns / 1ps

module rasterize_tb;
       //make logics for inputs and outputs!
       
   // inputs
    logic clk;
    logic rst;
    logic [11:0] rgb_in;
    logic is_triangle;
    logic [15:0] vertices [8:0];
    logic new_data;
    logic [15:0] z_read;
    
    // outputs
    logic busy;
    logic write_ram;
    logic [15:0] x_ram;
    logic [15:0] y_ram;
    logic [11:0] rgb_write;
    logic [15:0] z_write;
    

    rasterize uut(
    .clk_in(clk),
    .rst_in(rst), 
    .rgb_in(rgb_in),
    .is_triangle(is_triangle),
    .vertices(vertices),
    .new_data(new_data),
    .busy(busy),
    .z_read(z_read),
    .write_ram(write_ram),
    .x_ram(x_ram),
    .y_ram(y_ram),
    .rgb_write(rgb_write),
    .z_write(z_write));              
    
    always begin
        #5;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; //initialize clk (super important)
        rst = 0; //initialize rst (super important)
        rgb_in = 12'hfff;
        is_triangle = 1'b1;
        vertices = '{8'h00, 8'h10, 8'h10, 8'h10, 8'h20, 8'h20, 8'h20, 8'h00, 8'h02};
        new_data = 0;
        z_read = 8'h0;        
        #20  //wait a little bit of time at beginning
        rst = 1; //reset system
        #20; //hold high for a few clock cycles
        rst=0; //pull low
        #2000; //wait a little bit
        new_data = 1; //make an evt
        #20 //wait a clock cycle
        new_data = 0; //pull low
        
    
  
    end
endmodule
