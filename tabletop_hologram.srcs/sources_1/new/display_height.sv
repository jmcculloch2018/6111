`timescale 1ns / 1ps

module display_height(
    input clk_in,
    input rst_in, 
    input [7:0] sw,
    output logic signed [11:0] height,
   output reg [6:0] seg_out,     // seven segment display output
   output logic dp,
    output reg [7:0] strobe_out);   // digit strobe
   
   logic [3:0] height_ft, height_inches_ones;
   logic [4:0] height_inches;
   assign height_ft = (sw[5:1] > 24) ? 4'd6 : (sw[5:1] > 12) ? 4'd5 : 4'd4;
   assign height_inches_ones = (height_inches[4:1] > 9) ? (height_inches[4:1] - 10) : height_inches[4:1];
   assign height_inches = sw[5:0] - 24 * (height_ft - 4);
   parameter TABLE_HEIGHT_INCHES = 24;
   parameter MIN_USER_HEIGHT_INCHES = 48;
   parameter PIXELS_PER_INCH = 320 / 24;
   
   
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
        height <= ((sw[5:0] * PIXELS_PER_INCH) >> 1) + PIXELS_PER_INCH * (MIN_USER_HEIGHT_INCHES - TABLE_HEIGHT_INCHES);

      counter <= counter + 1;
      case (counter[bits:bits-2])
          3'b000: begin  // use the MSB 4 bits
                  seg_out <= 7'b111_1111; // Unused
                  strobe_out <= 8'b0111_1111 ;
                  dp <= 1;
                 end

          3'b001: begin
                seg_out <= 7'b111_1111; // Unused
                strobe_out <= 8'b1011_1111 ;
                dp <= 1;
                 end

          3'b010: begin
                   seg_out <= segments[height_ft];
                   strobe_out <= 8'b1101_1111 ;
                   dp <= 1;
                  end
          3'b011: begin
                  seg_out <= 8'b101_1111;
                  strobe_out <= 8'b1110_1111; 
                  dp <= 1;       
                 end
          3'b100: begin
                  seg_out <= height_inches[4:1] > 9 ? segments[1] : 7'b111_1111;
                  strobe_out <= 8'b1111_0111;
                  dp <= 1;
                  
                 end

          3'b101: begin
                  seg_out <= segments[height_inches_ones];
                  strobe_out <= 8'b1111_1011;
                  dp <= 0;
                 end

          3'b110: begin
                   seg_out <= height_inches[0] ? segments[5] : segments[0];
                   strobe_out <= 8'b1111_1101;
                   dp <= 1;
                  end
          3'b111: begin
                  seg_out <= 7'b1011101;
                  strobe_out <= 8'b1111_1110;
                  dp <= 1;
                 end

       endcase
      end
   
endmodule