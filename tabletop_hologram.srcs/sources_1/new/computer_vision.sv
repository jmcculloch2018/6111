module computer_vision(
   input clk_100mhz,
   //input[7:0] sw,
   input btnc, 
   input [7:0] ja,
   input [2:0] jb,
   output jbclk,
   output logic [10:0] centroid_x_green,
   output logic [9:0] centroid_y_green,
   output logic green_detected,
   output logic [10:0] centroid_x_red,
   output logic [9:0] centroid_y_red,
   output logic red_detected,
   output logic [16:0] count_green, 
   output logic [16:0] count_red
 
   
    );

    logic clk_65mhz;
    assign clk_65mhz = clk_100mhz;
    // create 65mhz system clock, happens to match 1024 x 768 XVGA timing
    //clk_wiz_0 clkdivider(.clk_in1(clk_100mhz), .clk_out1(clk_65mhz));
//    clk_wiz_lab3 clkdivider(.clk_in1(clk_100mhz), .clk_out1(clk_65mhz));

    wire [31:0] data;      //  instantiate 7-segment display; display (8) 4-bit hex
    //wire [6:0] segments;
   // assign {cg, cf, ce, cd, cc, cb, ca} = segments[6:0];
    //display_8hex display(.clk_in(clk_65mhz),.data_in(data), .seg_out(segments), .strobe_out(an));
    //assign seg[6:0] = segments;
   // assign  dp = 1'b1;  // turn off the period

//    assign led = sw;                        // turn leds on
//    assign data = {28'h0123456, sw[3:0]};   // display 0123456 + sw[3:0]
//    assign led16_r = btnl;                  // left button -> red led
//    assign led16_g = btnc;                  // center button -> green led
//    assign led16_b = btnr;                  // right button -> blue led
//    assign led17_r = btnl;
//    assign led17_g = btnc;
//    assign led17_b = btnr;

    wire [10:0] hcount;    // pixel on current line
    wire [9:0] vcount;     // line number
    wire hsync, vsync, blank;
    wire [11:0] pixel;
    reg [11:0] rgb;    

    

    // btnc button is user reset
    wire reset;
    debounce db1(.reset_in(reset),.clock_in(clk_65mhz),.noisy_in(btnc),.clean_out(reset));
   
   
    logic xclk;
    logic[1:0] xclk_count;
    
    logic pclk_buff, pclk_in;
    logic vsync_buff, vsync_in;
    logic href_buff, href_in;
    logic[7:0] pixel_buff, pixel_in;
    
    logic [11:0] cam;
    logic [11:0] frame_buff_out;
    logic [15:0] output_pixels;
    logic [15:0] old_output_pixels;
    logic [11:0] processed_pixels; //changed from 12:0
    logic valid_pixel;
    logic frame_done_out;
    
    logic [16:0] pixel_addr_in;
    logic [16:0] pixel_addr_out;
    
    wire green;
    wire red;
    logic frame_done;
    
    logic [15:0] averaging;
    assign averaging = 16'b0;
    
    logic [7:0] h_upper_green;
    logic [7:0] h_lower_green;
    logic [7:0] h_upper_red;
    logic [7:0] h_lower_red;
    logic [7:0] v_upper;
    logic [7:0] v_lower;
    logic [7:0] s_upper_red, s_upper_green;
    logic [7:0] s_lower_red, s_lower_green;
    logic [16:0] count_threshold_red, count_threshold_green;
    
    logic [10:0] hcount_camera;
    logic [9:0] vcount_camera;
    logic [10:0] hcount_fifo;
    logic [9:0] vcount_fifo;
    
    
    
    assign xclk = (xclk_count >2'b01);
    assign jbclk = xclk;
    assign jdclk = xclk;
    
                             
    assign frame_done = (hcount_fifo==319 && vcount_fifo==239) ? 1 : 0;
    
    always_ff @(posedge pclk_in)begin
        if (frame_done_out)begin
            vcount_camera <= 0;
            hcount_camera<=0;
           // pixel_addr_in <= 17'b0;  
        end else if (valid_pixel)begin
            if (hcount_camera == 319) begin
                hcount_camera <= 0;
                vcount_camera <= vcount_camera+1;
            end else begin
                hcount_camera <= hcount_camera+1;
            end
            //pixel_addr_in <= pixel_addr_in +1;  
        end
    end

                          
    logic full;
    logic empty;
    logic [32:0] fifo_temp;
 
                                 
     fifo my_fifo(
     .wr_clk(pclk_in),  // input wire wr_clk
  .rd_clk(clk_65mhz),  // input wire rd_clk
  //.clk(clk_65mhz),      // input wire clk
  .rst(0),    // input wire srst
  .din({processed_pixels, hcount_camera, vcount_camera}),      // input wire [32 : 0] din
  .wr_en(valid_pixel),  // input wire wr_en
  .rd_en(!empty),  // input wire rd_en
  .dout(fifo_temp),    // output wire [32 : 0] dout
  .full(full),    // output wire full
  .empty(empty)  // output wire empty
); 

    assign frame_buff_out = fifo_temp[32:21];
    assign hcount_fifo = fifo_temp[20:10];
    assign vcount_fifo = fifo_temp[9:0];

    assign pixel_addr_in = hcount_fifo+vcount_fifo*32'd320;
    
    always_ff @(posedge clk_65mhz) begin
        pclk_buff <= jb[0];//WAS JB
        vsync_buff <= jb[1]; //WAS JB
        href_buff <= jb[2]; //WAS JB
        pixel_buff <= ja;
        pclk_in <= pclk_buff;
        vsync_in <= vsync_buff;
        href_in <= href_buff;
        pixel_in <= pixel_buff;
        old_output_pixels <= output_pixels;
        xclk_count <= xclk_count + 2'b01;
        processed_pixels = {output_pixels[15:12],output_pixels[10:7],output_pixels[4:1]};    
    end
    
    logic [7:0] h;
    logic [7:0] out_v;
    assign h_upper_green = 120;
    assign h_lower_green = 30;
    assign h_upper_red = 10;
    assign h_lower_red = 0;
    assign v_upper = 255;
    assign v_lower = 127;
    assign s_upper_green = 255;
    assign s_lower_green = 0;
    assign s_upper_red = 255;
    assign s_lower_red = 100;
    assign count_threshold_red = 20;
    assign count_threshold_green = 100;
    logic empty_p;
    
     pipeline #(.N_BITS(1), .N_REGISTERS(22)) pipeline_x(
        .clk_in(clk_65mhz), 
        .rst_in(reset),
        .data_in(empty),
        .data_out(empty_p));

    assign cam = frame_buff_out;
    
    
    rgb2hsv rgb2hsv_red (.clock(clk_65mhz), .reset(reset), .r(cam[11:8]<<4), .g(cam[7:4]<<4), 
        .b(cam[3:0]<<4), .color(red), .h_upper(h_upper_red), .h_lower(h_lower_red), 
            .v_upper(v_upper), .v_lower(v_lower), .s_upper(s_upper_red), .s_lower(s_lower_red), .out_h());

    rgb2hsv rgb2hsv_green (.clock(clk_65mhz), .reset(reset), .r(cam[11:8]<<4), .g(cam[7:4]<<4), 
        .b(cam[3:0]<<4), .color(green), .h_upper(h_upper_green), .h_lower(h_lower_green), 
            .v_upper(v_upper), .v_lower(v_lower), .s_upper(s_upper_green), .s_lower(s_lower_green), .out_h());


//    logic [16:0] count_green, count_red;
    
   centroid centroid_red (.clock(clk_65mhz), .reset(reset), .x(hcount_fifo), .y(vcount_fifo), 
        .color(!empty_p ? red : 1'b0), .frame_done(frame_done), .centroid_x(centroid_x_red), 
            .centroid_y(centroid_y_red), .count_out(count_red), .detected(red_detected), .count_threshold(count_threshold_red));
    centroid centroid_green (.clock(clk_65mhz), .reset(reset), .x(hcount_fifo), .y(vcount_fifo),
         .color(!empty_p ? green : 1'b0), .frame_done(frame_done), .centroid_x(centroid_x_green), 
            .centroid_y(centroid_y_green), .count_out(count_green), .detected(green_detected), .count_threshold(count_threshold_green));
  

//    display_8hex display(.clk_in(clk_65mhz),.data_in(x_acc), .seg_out(segments), .strobe_out(an));
    


                                        
   camera_read  my_camera(.p_clock_in(pclk_in),
                          .vsync_in(vsync_in),
                          .href_in(href_in),
                          .p_data_in(pixel_in),
                          .pixel_data_out(output_pixels),
                          .pixel_valid_out(valid_pixel),
                          .frame_done_out(frame_done_out));
   


endmodule


//////////////////////////////////////////////////////////////////////////////////
// Engineer:   g.p.hom
// 
// Create Date:    18:18:59 04/21/2013 
// Module Name:    display_8hex 
// Description:  Display 8 hex numbers on 7 segment display
//
//////////////////////////////////////////////////////////////////////////////////

module display_8hex(
    input clk_in,                 // system clock
    input [31:0] data_in,         // 8 hex numbers, msb first
    output reg [6:0] seg_out,     // seven segment display output
    output reg [7:0] strobe_out   // digit strobe
    );

    localparam bits = 13;
     
    reg [bits:0] counter = 0;  // clear on power up
     
    wire [6:0] segments[15:0]; // 16 7 bit memorys
    assign segments[0]  = 7'b100_0000;  // inverted logic
    assign segments[1]  = 7'b111_1001;  // gfedcba
    assign segments[2]  = 7'b010_0100;
    assign segments[3]  = 7'b011_0000;
    assign segments[4]  = 7'b001_1001;
    assign segments[5]  = 7'b001_0010;
    assign segments[6]  = 7'b000_0010;
    assign segments[7]  = 7'b111_1000;
    assign segments[8]  = 7'b000_0000;
    assign segments[9]  = 7'b001_1000;
    assign segments[10] = 7'b000_1000;
    assign segments[11] = 7'b000_0011;
    assign segments[12] = 7'b010_0111;
    assign segments[13] = 7'b010_0001;
    assign segments[14] = 7'b000_0110;
    assign segments[15] = 7'b000_1110;
     
    always_ff @(posedge clk_in) begin
      // Here I am using a counter and select 3 bits which provides
      // a reasonable refresh rate starting the left most digit
      // and moving left.
      counter <= counter + 1;
      case (counter[bits:bits-2])
          3'b000: begin  // use the MSB 4 bits
                  seg_out <= segments[data_in[31:28]];
                  strobe_out <= 8'b0111_1111 ;
                 end

          3'b001: begin
                  seg_out <= segments[data_in[27:24]];
                  strobe_out <= 8'b1011_1111 ;
                 end

          3'b010: begin
                   seg_out <= segments[data_in[23:20]];
                   strobe_out <= 8'b1101_1111 ;
                  end
          3'b011: begin
                  seg_out <= segments[data_in[19:16]];
                  strobe_out <= 8'b1110_1111;        
                 end
          3'b100: begin
                  seg_out <= segments[data_in[15:12]];
                  strobe_out <= 8'b1111_0111;
                 end

          3'b101: begin
                  seg_out <= segments[data_in[11:8]];
                  strobe_out <= 8'b1111_1011;
                 end

          3'b110: begin
                   seg_out <= segments[data_in[7:4]];
                   strobe_out <= 8'b1111_1101;
                  end
          3'b111: begin
                  seg_out <= segments[data_in[3:0]];
                  strobe_out <= 8'b1111_1110;
                 end

       endcase
      end

endmodule



