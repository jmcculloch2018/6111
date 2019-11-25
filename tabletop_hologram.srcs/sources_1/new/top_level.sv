`timescale 1ns / 1ps

module top_level(
   input clk,
   input [7:0] sw,
   input btnc, btnu, btnl, btnr, btnd,
   input [7:0] jb,
   input [2:0] jc,
   output jcclk,
   output logic [7:0] led,
   output logic hdmi_tx_clk_n,
    output logic hdmi_tx_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p

    );
    
    assign led = 0;
    
    logic signed [2:0][11:0] user;
    logic signed [11:0] user_z; 
    
    logic [10:0] centroid_x;
    logic [9:0] centroid_y;

    logic [1:0] vclock_count;
    
    logic [11:0] vcount;
    logic [11:0] hcount;
    logic vsync, hsync, blank;
    
    logic b,hs,vs;
    logic [11:0] rgb;
    logic [6:0] segments;
    
    logic next_frame;
    
    logic user_up, user_down, user_left, user_right, user_reset;
    logic btnu_clean, btnd_clean, btnl_clean, btnr_clean;
    logic last_btnu_clean, last_btnd_clean, last_btnl_clean, last_btnr_clean;
    

    logic pixel_clk, reset;
    
    logic [23:0] rgb24;
    
    assign pixel_clk = vclock_count[1];
//    assign {cg, cf, ce, cd, cc, cb, ca} = segments;

    synchronize synchronize_reset(
        .clk(clk), 
        .in(sw[7]),
        .out(reset)
    );    
    
    assign user_up = btnu_clean && ~last_btnu_clean;
    assign user_down = btnd_clean && ~last_btnd_clean;
    assign user_right = btnr_clean && ~last_btnr_clean;
    assign user_left = btnl_clean && ~last_btnl_clean;
    logic vga_b, vga_hs, vga_vs;
    
    pipeline #(.N_BITS(24), .N_REGISTERS(3)) pipeline_rgb(
        .clk_in(pixel_clk), .rst_in(reset),
        .data_in({rgb[11:8], 4'hF, rgb[3:0], 4'hF, rgb[7:4], 4'hF}),
        .data_out(rgb24));
    pipeline #(.N_BITS(1), .N_REGISTERS(3)) pipeline_b(
        .clk_in(pixel_clk), .rst_in(reset),
        .data_in(~b), .data_out(vga_b)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(3)) pipeline_vs(
        .clk_in(pixel_clk), .rst_in(reset),
        .data_in(~vs), .data_out(vga_vs)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(3)) pipeline_hs(
        .clk_in(pixel_clk), .rst_in(reset),
        .data_in(~hs), .data_out(vga_hs)
    );
    
    
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
        .blank_out(b),
        .next_frame(next_frame)
    );
    
    computer_vision my_cv(
        .clk_100mhz(clk),
        .btnc(reset), 
        .ja(jb),
        .jb(jc),
        .jbclk(jcclk),
        .centroid_x(centroid_x),
        .centroid_y(centroid_y)
    );
    
    cv2render my_converter(
        .blob_x(centroid_x),
        .blob_y(centroid_y),
        .next_frame(next_frame),
        .user_z(user_z),
        .clk_in(clk),
        .user(user)
    );
   
    xvga my_vga(
            .vclock_in(pixel_clk),
            .rst_in(reset),
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
      .vid_pVDE(vga_b),        // input wire vid_pVDE
      .vid_pHSync(vga_hs),    // input wire vid_pHSync
      .vid_pVSync(vga_vs),    // input wire vid_pVSync
      .PixelClk(pixel_clk)        // input wire PixelClk
    );

    display_height my_height_disp(
        .clk_in(clk), .rst_in(reset),
        .sw(sw), 
        .height(user_z), 
        .seg_out(segments),
        .dp(),
        .strobe_out()); 
        
        
//    ila_0 your_instance_name (
//	.clk(clk), // input wire clk


//	.probe0(jb), // input wire [7:0]  probe0  
//	.probe1(jc), // input wire [2:0]  probe1 
//	.probe2(jcclk), // input wire [0:0]  probe2 
//	.probe3(centroid_x), // input wire [10:0]  probe3 
//	.probe4(centroid_y), // input wire [9:0]  probe4 
//	.probe5(user) // input wire [35:0]  probe5
//);

        
    

    
    always_ff @(posedge clk) begin 
        if (reset) begin
            vclock_count <= 0;
//            user[2] <= 15'd60;
//            user[1] <= 15'd60;
        end else begin
            vclock_count <= vclock_count + 1;
//            user[2] <= user_reset ? 15'd60 : (user_right ? (user[2] + 10) : (user_left ? (user[2] - 10) : user[2]));
//            user[1] <= user_reset ? 15'd60 : (user_up ? (user[1] + 10) : (user_down ? (user[1] - 10) : user[1]));
        end
        
        last_btnu_clean <= btnu_clean;
        last_btnd_clean <= btnd_clean;
        last_btnl_clean <= btnl_clean;
        last_btnr_clean <= btnr_clean;
        
    end
endmodule