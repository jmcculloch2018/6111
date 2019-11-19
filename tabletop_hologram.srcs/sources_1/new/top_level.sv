`timescale 1ns / 1ps

module top_level(
   input clk_100mhz,
   input[7:0] sw,
   input btnc, btnu, btnl, btnr, btnd,
   output logic hdmi_tx_clk_n,
    output logic hdmi_tx_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p

    );
    
    logic signed [2:0][11:0] user;

    logic [1:0] vclock_count;
    logic vclock_enable;
    
    logic [15:0] vcount;
    logic [15:0] hcount;
    logic vsync, hsync, blank;
    
    logic b,hs,vs;
    logic [11:0] rgb;
    logic [6:0] segments;
    
    
    
    logic user_up, user_down, user_left, user_right, user_reset;
    logic btnu_clean, btnd_clean, btnl_clean, btnr_clean;
    logic last_btnu_clean, last_btnd_clean, last_btnl_clean, last_btnr_clean;
    

    logic clk, pixel_clk, reset;
    
    logic [23:0] rgb24;
    
    assign clk = clk_100mhz;
    assign pixel_clk = clk && vclock_enable;
//    assign {cg, cf, ce, cd, cc, cb, ca} = segments;
    assign rgb24 = {rgb[11:8], 4'b0, rgb[7:4], 4'b0, rgb[3:0], 4'b0};
    synchronize synchronize_reset(
        .clk(clk), 
        .in(sw[7]),
        .out(reset)
    );
    
    assign vclock_enable = (vclock_count == 0);
    
    
    assign user_up = btnu_clean && ~last_btnu_clean;
    assign user_down = btnd_clean && ~last_btnd_clean;
    assign user_right = btnr_clean && ~last_btnr_clean;
    assign user_left = btnl_clean && ~last_btnl_clean;
    
    debounce debounce_up (
        .reset_in(reset),
        .noisy_in(btnu),
        .clock_in(clk),
        .clean_out(btnu_clean)
    );
    debounce debounce_down (
        .reset_in(reset),
        .noisy_in(btnd),
        .clock_in(clk),
        .clean_out(btnd_clean)
    );
    debounce debounce_left (
        .reset_in(reset),
        .noisy_in(btnl),
        .clock_in(clk),
        .clean_out(btnl_clean)
    );
    debounce debounce_right (
        .reset_in(reset),
        .noisy_in(btnr),
        .clock_in(clk),
        .clean_out(btnr_clean)
    );
    debounce debounce_center (
        .reset_in(reset),
        .noisy_in(btnc),
        .clock_in(clk),
        .clean_out(user_reset)
    );
    
    graphics_subsystem my_graphics(
        .clk(clk),
        .reset(reset),
        .user(user),
        .vcount_in(vcount),
        .hcount_in(hcount),
        .hsync_in(hsync),
        .vsync_in(vsync),
        .blank_in(blank),
        .rgb_out(rgb),
        .hsync_out(hs),
        .vsync_out(vs),
        .blank_out(b)
    );
    
    
    
   
    xvga my_vga(.vclock_in(clk),
            .rst_in(reset),
            .vclock_enable(vclock_enable),
            .hcount_out(hcount),    // pixel number on current line
            .vcount_out(vcount),
            .vsync_out(vsync),
            .hsync_out(hsync),
            .blank_out(blank));
            
    hdmi_render hdmi (
      .TMDS_Clk_p(hdmi_tx_clk_p),    // output wire TMDS_Clk_p
      .TMDS_Clk_n(hdmi_tx_clk_n),    // output wire TMDS_Clk_n
      .TMDS_Data_p(hdmi_tx_p),  // output wire [2 : 0] TMDS_Data_p
      .TMDS_Data_n(hdmi_tx_n),  // output wire [2 : 0] TMDS_Data_n
      .aRst(reset),                // input wire aRst
      .vid_pData(rgb24),      // input wire [23 : 0] vid_pData
      .vid_pVDE(~b),        // input wire vid_pVDE
      .vid_pHSync(~hs),    // input wire vid_pHSync
      .vid_pVSync(~vs),    // input wire vid_pVSync
      .PixelClk(pixel_clk)        // input wire PixelClk
);
 
    display_height my_height_disp(
        .clk_in(clk), .rst_in(reset),
        .sw(sw), 
        .height(user[0]), 
        .seg_out(segments),
        .dp(),
        .strobe_out()); 

    
    always_ff @(posedge clk) begin 
        if (reset) begin
            vclock_count <= 0;
            user[2] <= 15'd60;
            user[1] <= 15'd60;
        end else begin
            vclock_count <= vclock_count + 1;
            user[2] <= user_reset ? 15'd60 : (user_right ? (user[2] + 1) : (user_left ? (user[2] - 1) : user[2]));
            user[1] <= user_reset ? 15'd60 : (user_up ? (user[1] + 1) : (user_down ? (user[1] - 1) : user[1]));
        end
        
        last_btnu_clean <= btnu_clean;
        last_btnd_clean <= btnd_clean;
        last_btnl_clean <= btnl_clean;
        last_btnr_clean <= btnr_clean;
        
    end
endmodule