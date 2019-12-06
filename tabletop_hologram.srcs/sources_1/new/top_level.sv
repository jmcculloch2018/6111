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
    assign led = sw;
    
    
    logic signed [2:0][11:0] user;
    logic signed [11:0] user_z; 
    
    logic [10:0] centroid_x_user;
    logic [9:0] centroid_y_user;
    logic [10:0] centroid_x_saber;
    logic [9:0] centroid_y_saber;
    logic saber_detected;
    
    logic [16:0] count_green, count_red;
    logic saber_moving, did_swipe_fruit;

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
    
    logic signed [1:0][2:0][11:0] model_trans;
    logic signed [1:0][2:0][11:0] rpy;
    logic signed [1:0][2:0][11:0] world_trans;
    
    logic pixel_clk, reset;
    
    logic [23:0] rgb24;
    
    logic increasing;
    
    assign pixel_clk = vclock_count[1];
    assign model_trans = {12'd50, 12'h0, 12'h0};
//    assign rpy = {12'h0, 12'h0, 12'h200};
//    assign world_trans = {12'h0, 12'h0, 12'h0};

//    assign {cg, cf, ce, cd, cc, cb, ca} = segments;
assign reset = 0;
    
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
        .model_trans(model_trans),
        .rpy(rpy),
        .world_trans(world_trans),
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
        .centroid_x_green(centroid_x_user),
        .centroid_y_green(centroid_y_user),
        .green_detected(),
        .centroid_x_red(centroid_x_saber),
        .centroid_y_red(centroid_y_saber),
        .red_detected(saber_detected),
        .count_green(count_green),
        .count_red(count_red)
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
        .sw(8'd36), 
        .height(user_z), 
        .seg_out(segments),
        .dp(),
        .strobe_out()); 
        

    game_logic my_game(
        .clk_in(clk),
        .rst_in(reset),
        .centroid_x(centroid_x_saber),  
        .centroid_y(centroid_y_saber),
        .saber_detected(saber_detected),
        .next_frame(next_frame),
        .model_trans(model_trans),
        .rpy1(rpy),
        .world_trans(world_trans),
        .saber_moving(saber_moving),
        .did_swipe_fruit(did_swipe_fruit)
        
    );
        
//    vio your_instance_name (
//	  .clk(clk), // input wire clk
//      .probe_in0(centroid_x_saber),  // input wire [10 : 0] probe_in0
//      .probe_in1(centroid_y_saber),  // input wire [9 : 0] probe_in1
//      .probe_in2(centroid_x_user),  // input wire [10 : 0] probe_in2
//      .probe_in3(centroid_y_user),  // input wire [9 : 0] probe_in3
//      .probe_in4(count_green),  // input wire [16 : 0] probe_in4
//      .probe_in5(count_red),  // input wire [16 : 0] probe_in5
//      .probe_in6(saber_moving),  // input wire [0 : 0] probe_in6
//      .probe_in7(did_swipe_fruit)  // input wire [0 : 0] probe_in7
//    );

        
    

    
    always_ff @(posedge clk) begin 
        if (reset) begin
            vclock_count <= 0;
//            rpy <= {12'h0, 12'h0, 12'h0};
//            world_trans <= {12'h0, 12'h0, 12'h0};
        end else begin
            vclock_count <= vclock_count + 1;
//            increasing <= ($signed(world_trans[1]) > 12'sd120) ? 1'b0 : ($signed(world_trans[1]) < -12'sd120 ? 1'b1 : increasing);
//            world_trans[1] <= (next_frame && sw[6]) ? 
//                    (increasing ? ($signed(world_trans[1]) + 12'b1) : ($signed(world_trans[1]) - 12'b1)) :
//                    world_trans[1];
//            rpy[0] <= (next_frame && sw[6]) ? (rpy[0] + 12'h020): rpy[0];
        end
        
        last_btnu_clean <= btnu_clean;
        last_btnd_clean <= btnd_clean;
        last_btnl_clean <= btnl_clean;
        last_btnr_clean <= btnr_clean;
        
    end
endmodule
