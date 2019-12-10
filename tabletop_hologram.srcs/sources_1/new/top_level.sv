`timescale 1ns / 1ps

module top_level(
   input clk,
   input [7:0] sw,
   input [7:0] jb,
   input [2:0] jc,
   output jcclk,
   output logic hdmi_tx_clk_n,
    output logic hdmi_tx_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p

    );
    
    logic reset;

    // Computer vision outputs
    logic [10:0] centroid_x_user;
    logic [9:0] centroid_y_user;
    logic [10:0] centroid_x_saber;
    logic [9:0] centroid_y_saber;
    logic saber_detected;
    
    // Converted centroid to world frame
    logic signed [2:0][11:0] user;
    logic signed [11:0] user_z; 
    
    // VGA signals
    logic [1:0] vclock_count;
    logic [11:0] vcount;
    logic [11:0] hcount;
    logic vsync, hsync, blank;
    logic pixel_clk;
    
    // graphics subsystem outputs
    logic b,hs,vs;
    logic [11:0] rgb;    
    logic next_frame;
    
    // Game outputs
    logic [1:0] game_state;
    logic clk_5sec;
    logic signed [1:0][2:0][11:0] model_trans;
    logic signed [1:0][2:0][11:0] rpy;
    logic signed [1:0][2:0][11:0] world_trans;
    
    // RGB to HDMI inputs
    logic [23:0] rbg24;
    logic vga_b, vga_hs, vga_vs;

    assign reset = sw[7];
    
    pipeline #(.N_BITS(24), .N_REGISTERS(3)) pipeline_rgb(
        .clk_in(pixel_clk), .rst_in(reset),
        .data_in({rgb[11:8], 4'hF, rgb[3:0], 4'hF, rgb[7:4], 4'hF}),
        .data_out(rbg24));
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
    
    
    graphics_subsystem my_graphics(
        .clk(clk),
        .reset(reset),
        .user(user),
        .model_trans(model_trans),
        .rpy(rpy),
        .world_trans(world_trans),
        .game_state(game_state),
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
        .night(sw[0]),
        .centroid_x_green(centroid_x_user),
        .centroid_y_green(centroid_y_user),
        .green_detected(),
        .centroid_x_red(centroid_x_saber),
        .centroid_y_red(centroid_y_saber),
        .red_detected(saber_detected)

    );
    
    cv2render my_converter(
        .blob_x(centroid_x_user),
        .blob_y(centroid_y_user),
        .next_frame(next_frame),
        .user_z(user_z),
        .clk_in(clk),
        .user(user)
    );
   
    xvga my_vga(
            .vclock_in(pixel_clk),
            .rst_in(reset),
            .hcount_out(hcount),
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
      .vid_pData(rbg24),      // input wire [23 : 0] vid_pData
      .vid_pVDE(vga_b),        // input wire vid_pVDE
      .vid_pHSync(vga_hs),    // input wire vid_pHSync
      .vid_pVSync(vga_vs),    // input wire vid_pVSync
      .PixelClk(pixel_clk)        // input wire PixelClk
    );

    display_height my_height_disp(
        .clk_in(clk), .rst_in(reset),
        .sw(8'd36), 
        .height(user_z), 
        .seg_out(),
        .dp(),
        .strobe_out()); 
    
    five_sec_clk my_slow_clock(
    .clk_in(clk),
    .rst_in(reset),
    .clk_5sec(clk_5sec)
    );  

    game_logic my_game(
        .clk_in(clk),
        .clk_5sec(clk_5sec),
        .rst_in(reset),
        .centroid_x(centroid_x_saber),  
        .centroid_y(centroid_y_saber),
        .saber_detected(saber_detected),
        .next_frame(next_frame),
        .model_trans(model_trans),
        .rpy(rpy),
        .world_trans(world_trans),
        .game_state(game_state)
    );
        

        
    
    // Creates 25 MHz clock for Display (since 640 x 480)
    assign pixel_clk = vclock_count[1];
    always_ff @(posedge clk) begin 
        if (reset) begin
            vclock_count <= 0;
        end else begin
            vclock_count <= vclock_count + 1;
        end
    end
    
endmodule
