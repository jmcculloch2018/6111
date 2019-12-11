`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Sreya Vangara
// 
// Create Date: 11/17/2019 01:18:17 PM 
// Module Name: centroid
// Project Name: FPGA 6.111
// 
//////////////////////////////////////////////////////////////////////////////////

//x and y coordinate signal
//frame done
//update centroid_x, centroid_y when done
//send in x, y, isblue
module centroid(clock, reset, x, y, color, centroid_x, centroid_y, frame_done, count_out, detected, count_threshold);
    input logic clock; //system clock 100mghz
    input logic reset;
    input logic [10:0] x; //hcount of pixel
    input logic [9:0] y; //vcount of pixel
    input logic color; //boolean, high if the color of pixel matches the color we want to track
    input logic frame_done; //high if this pixel is the last to be removed from the FIFO
    input [16:0] count_threshold; //number of colored pixels in a frame to justify that an object is being tracked, not noise
    output logic [10:0] centroid_x; //x coordinate of object's centroid
    output logic [9:0] centroid_y; //y coordinate of object's centroid
    output logic detected; //Boolean for whether enough colored pixels were on screen to guarantee an object
    logic [55:0] centroid_x_temp; //
    logic [55:0] centroid_y_temp;
    logic [26:0] x_acc;
    logic [26:0] y_acc;
    logic [16:0] count;
    output logic [16:0] count_out;
    logic last_frame_done;
    
    always_ff @(posedge clock) begin
        if (reset) begin
            x_acc <= 0;
            y_acc <= 0;
            count <= 0;
            centroid_x <= 0;
            centroid_y <= 0;
        end
        else if (frame_done) begin
           count_out <= count;
            if (count > count_threshold) begin
                centroid_x <= centroid_x_temp[33:24];  //d or e (13 or 14) seems good
                centroid_y <= centroid_y_temp[32:24];
                detected<=1;
            end
            else begin
                detected<=0;
            end
         end    
         else if (!frame_done && last_frame_done) begin
            x_acc <= 0;
            y_acc <= 0;
            count <= 0;
         end
         else begin
            if (color) begin
                x_acc <= x_acc + x;
                y_acc <= y_acc + y;
                count <= count + 1;
            end
         end
         last_frame_done <= frame_done;
    end
    
    centroid_div xcenter(
    .aclk(clock),
    .s_axis_divisor_tdata(count),
    .s_axis_divisor_tvalid(1),
    .s_axis_dividend_tdata(x_acc),
    .s_axis_dividend_tvalid(1),
    .m_axis_dout_tdata(centroid_x_temp),
    .m_axis_dout_tvalid()
  );
  
  centroid_div ycenter(
    .aclk(clock),
    .s_axis_divisor_tdata(count),
    .s_axis_divisor_tvalid(1),
    .s_axis_dividend_tdata(y_acc),
    .s_axis_dividend_tvalid(1),
    .m_axis_dout_tdata(centroid_y_temp),
    .m_axis_dout_tvalid()
  );
    
    
     
endmodule