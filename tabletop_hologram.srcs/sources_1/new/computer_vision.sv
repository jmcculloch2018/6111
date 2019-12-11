module computer_vision(
   input clk_100mhz, //system clock
   input btnc, //reset
   input [7:0] ja, //camera input
   input [2:0] jb, //camera input
   input night, //toggle for night mode: different Value thresholds
   output jbclk,
   //used to track the arc reactor/user position
   output logic [10:0] centroid_x_blue,
   output logic [9:0] centroid_y_blue,
   output logic blue_detected, 
   output logic [16:0] count_blue, 
   //used to track gauntlet/user interaction 
   output logic [10:0] centroid_x_red,
   output logic [9:0] centroid_y_red,
   output logic red_detected,
   output logic [16:0] count_red
    );

    wire [10:0] hcount;    // pixel on current line
    wire [9:0] vcount;     // line number
    wire hsync, vsync, blank;
    wire [11:0] pixel;
    reg [11:0] rgb;    

    // btnc button is user reset
    wire reset;
    debounce db1(.reset_in(reset),.clock_in(clk_100mhz),.noisy_in(btnc),.clean_out(reset)); //debounce button
   
   
    logic xclk;
    logic[1:0] xclk_count;
    
    //for handling the pixel clock, syncs from the camera
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
    
    wire blue;
    wire red;
    logic frame_done;
    
    //registers for hue, value, and saturation thresholds
    logic [7:0] h_upper_blue;
    logic [7:0] h_lower_blue;
    logic [7:0] h_upper_red;
    logic [7:0] h_lower_red;
    logic [7:0] v_upper_blue, v_upper_red;
    logic [7:0] v_lower_blue, v_lower_red;
    logic [7:0] s_upper_red, s_upper_blue;
    logic [7:0] s_lower_red, s_lower_blue;
    //thresholds for the number of colored pixels necessary to determine if an object is in the field, or if it is just noise
    logic [16:0] count_threshold_red, count_threshold_blue;
    
    //hcount and vcount for the pixel coming in from the camera
    logic [10:0] hcount_camera;
    logic [9:0] vcount_camera;
    
    //hcount and vcount for the pixel being read from the fifo
    logic [10:0] hcount_fifo;
    logic [9:0] vcount_fifo;
    
    assign xclk = (xclk_count >2'b01);
    assign jbclk = xclk;
    
    //high when the last pixel is read out of the fifo, as opposed to when the camera is done reading a frame              
    assign frame_done = (hcount_fifo==319 && vcount_fifo==239) ? 1 : 0;
    
    //increments hcount and vcount of camera pixel on posedge of the camera clock, gives each pixel an (x, y) coordinate
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
        end
    end

    //registers to store FIFO data                      
    logic full;
    logic empty;
    logic [32:0] fifo_temp;
 
     //store a few pixels at a time, between when the camera reads them and when they are processed, to avoid storing
     //an entire framebuffer                 
     fifo my_fifo(
     .wr_clk(pclk_in),  // input wire wr_clk
  .rd_clk(clk_100mhz),  // input wire rd_clk
  .rst(0),    // input wire srst
  .din({processed_pixels, hcount_camera, vcount_camera}),      // input wire [32 : 0] din
  .wr_en(valid_pixel),  // input wire wr_en
  .rd_en(!empty),  // input wire rd_en
  .dout(fifo_temp),    // output wire [32 : 0] dout
  .full(full),    // output wire full
  .empty(empty)  // output wire empty
); 

    //framebuffer of single pixel is read from the FIFO
    assign frame_buff_out = fifo_temp[32:21];
    assign hcount_fifo = fifo_temp[20:10];
    assign vcount_fifo = fifo_temp[9:0];

    //address of pixel is essentially its "index" within the frame
    assign pixel_addr_in = hcount_fifo+vcount_fifo*32'd320;
    
    //to process camera inputs
    always_ff @(posedge clk_100mhz) begin
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
    
    //initial settings for threshold values
    assign h_upper_blue = 230; // blue = blue
    assign h_lower_blue = 150;
    assign h_upper_red = 10;
    assign h_lower_red = 0;
    assign v_upper_red = 255;
    assign v_lower_red = 127;
    assign v_upper_blue = 255;
    assign v_lower_blue = 127;
    assign s_upper_blue = 255;
    assign s_lower_blue = 200;
    assign s_upper_red = 255;
    assign s_lower_red = 200;
    assign count_threshold_red = 15;
    assign count_threshold_blue = 20;
    
    logic empty_p; //pipelined "empty" signal for pixel taken from FIFO, delaye 22 cycles to account for rgb2hsv module
    
     pipeline #(.N_BITS(1), .N_REGISTERS(22)) pipeline_x(
        .clk_in(clk_100mhz), 
        .rst_in(reset),
        .data_in(empty),
        .data_out(empty_p));

    
    assign cam = frame_buff_out; //was set to 'cam' previously for VGA output
    
    
    //determines if pixel is red
    rgb2hsv rgb2hsv_red (.clock(clk_100mhz), .reset(reset), .r(cam[11:8]<<4), .g(cam[7:4]<<4), 
        .b(cam[3:0]<<4), .color(red), .h_upper(h_upper_red), .h_lower(h_lower_red), 
            .v_upper(v_upper_red), .v_lower(v_lower_red), .s_upper(s_upper_red), .s_lower(s_lower_red), .out_h());

    //determines if pixel is blue
    rgb2hsv rgb2hsv_blue (.clock(clk_100mhz), .reset(reset), .r(cam[11:8]<<4), .g(cam[7:4]<<4), 
        .b(cam[3:0]<<4), .color(blue), .h_upper(h_upper_blue), .h_lower(h_lower_blue), 
            .v_upper(v_upper_blue), .v_lower(v_lower_blue), .s_upper(s_upper_blue), .s_lower(s_lower_blue), .out_h());


   //takes pixel (x, y) and Boolean (is color red?) input, at frame_done, updates centroid of red pixels if a red object is in frame 
   centroid centroid_red (.clock(clk_100mhz), .reset(reset), .x(hcount_fifo), .y(vcount_fifo), 
        .color(!empty_p ? red : 1'b0), .frame_done(frame_done), .centroid_x(centroid_x_red), 
            .centroid_y(centroid_y_red), .count_out(count_red), .detected(red_detected), .count_threshold(count_threshold_red));
    
   //takes pixel (x, y) and Boolean (is color blue?) input, at frame_done, updates centroid of blue pixels if a blue object is in frame 
   centroid centroid_blue (.clock(clk_100mhz), .reset(reset), .x(hcount_fifo), .y(vcount_fifo),
         .color(!empty_p ? blue : 1'b0), .frame_done(frame_done), .centroid_x(centroid_x_blue), 
            .centroid_y(centroid_y_blue), .count_out(count_blue), .detected(blue_detected), .count_threshold(count_threshold_blue));
  
  //use camera_read module to input camera data                                     
   camera_read  my_camera(.p_clock_in(pclk_in),
                          .vsync_in(vsync_in),
                          .href_in(href_in),
                          .p_data_in(pixel_in),
                          .pixel_data_out(output_pixels),
                          .pixel_valid_out(valid_pixel),
                          .frame_done_out(frame_done_out));
   
endmodule



