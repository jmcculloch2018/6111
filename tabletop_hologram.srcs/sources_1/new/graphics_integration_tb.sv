`timescale 1ns / 1ps

module graphics_integration_tb;       
    logic clk;
    logic[7:0] sw;
    logic btnc, btnu, btnl, btnr, btnd;
    logic hdmi_tx_clk_n;
    logic hdmi_tx_clk_p;
    logic [2:0] hdmi_tx_n;
    logic [2:0] hdmi_tx_p;
    top_level uut(
    .clk(clk),
    .sw(sw),
    .btnc(btnc), .btnu(btnu), .btnl(btnl), .btnr(btnr), .btnd(btnd),
    .hdmi_tx_clk_n(hdmi_tx_clk_n),
    .hdmi_tx_clk_p(hdmi_tx_clk_p), 
    .hdmi_tx_n(hdmi_tx_n),
    .hdmi_tx_p(hdmi_tx_p)
    );
    
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
        sw[7] = 1; //reset system
        #10; //hold high for a few clock cycles
        sw[7]=0; //pull low
        
        
    
  
    end
    
endmodule
