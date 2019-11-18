`timescale 1ns / 1ps

module top_level(
   input clk_100mhz,
   input[15:0] sw,
   input btnc, btnu, btnl, btnr, btnd,
   output[3:0] vga_r,
   output[3:0] vga_b,
   output[3:0] vga_g,
   output vga_hs,
   output vga_vs,
   output ca, cb, cc, cd, ce, cf, cg, dp,  // segments a-g, dp
   output[7:0] an    // Display location 0-7
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
    

    logic clk, reset;
    
    assign clk = clk_100mhz;
    assign {cg, cf, ce, cd, cc, cb, ca} = segments;
    synchronize synchronize_reset(
        .clk(clk), 
        .in(sw[15]),
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
 
    display_height my_height_disp(
        .clk_in(clk), .rst_in(reset),
        .sw(sw), 
        .height(user[0]), 
        .seg_out(segments),
        .dp(dp),
        .strobe_out(an)); 

    
    assign vga_r = ~b ? rgb[11:8]: 0;
    assign vga_g = ~b ? rgb[7:4] : 0;
    assign vga_b = ~b ? rgb[3:0] : 0;

    assign vga_hs = ~hs;
    assign vga_vs = ~vs;
    
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