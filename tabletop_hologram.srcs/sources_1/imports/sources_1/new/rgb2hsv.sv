`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//Largely adapted from Kevin Zheng, Class of 2012
//////////////////////////////////////////////////////////////////////////////////
module rgb2hsv(clock, reset, r, g, b, color, h_upper, h_lower, v_upper, v_lower, s_upper, s_lower);
		input wire clock;
		input wire reset;
		input wire [7:0] r;
		input wire [7:0] g;
		input wire [7:0] b;
		//Thresholds for color identification
		input logic [7:0] h_upper;
		input logic [7:0] h_lower;
		input logic [7:0] v_upper;
		input logic [7:0] v_lower;
		input logic [7:0] s_upper;
		input logic [7:0] s_lower;
		
		//Returns high if color is matched
		output wire color;
		
		
		reg [7:0] h;
		reg [7:0] s;
		reg [7:0] v;
		reg [7:0] my_r_delay1, my_g_delay1, my_b_delay1;
		reg [7:0] my_r_delay2, my_g_delay2, my_b_delay2;
		reg [7:0] my_r, my_g, my_b;
		reg [7:0] min, max, delta;
		reg [15:0] s_top;
		reg [15:0] s_bottom;
		reg [15:0] h_top;
		reg [15:0] h_bottom;
		wire [15:0] s_quotient;
		wire [15:0] s_remainder;
		wire s_rfd;
		wire [15:0] h_quotient;
		wire [15:0] h_remainder;
		wire h_rfd;
		reg [7:0] v_delay [19:0];
		reg [18:0] h_negative;
		reg [15:0] h_add [18:0];
		reg [4:0] i;
		logic s_ready;
		logic h_ready;
		logic [31:0] s_quotient_temp;
		logic [31:0] h_quotient_temp;
		
		// Clocks 4-18: perform all the divisions
		//the s_div (16/16) has delay 18
		//the h_div (16/16) has delay 18

    div_16 s_div (
  .aclk(clock),                                      // input wire aclk
  .s_axis_divisor_tvalid(1'b1),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata(s_bottom),      // input wire [15 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(1'b1),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata(s_top),    // input wire [15 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(s_quotient_temp)            // output wire [31 : 0] m_axis_dout_tdata
);

		
	div_16 h_div (
  .aclk(clock),                                      // input wire aclk
  .s_axis_divisor_tvalid(1'b1),    // input wire s_axis_divisor_tvalid
  .s_axis_divisor_tdata(h_bottom),      // input wire [15 : 0] s_axis_divisor_tdata
  .s_axis_dividend_tvalid(1'b1),  // input wire s_axis_dividend_tvalid
  .s_axis_dividend_tdata(h_top),    // input wire [15 : 0] s_axis_dividend_tdata
  .m_axis_dout_tvalid(),          // output wire m_axis_dout_tvalid
  .m_axis_dout_tdata(h_quotient_temp)            // output wire [31 : 0] m_axis_dout_tdata
);

    assign s_quotient = s_quotient_temp[31:16];
    assign h_quotient = h_quotient_temp[31:16];
    
		always @ (posedge clock) begin
		
			// Clock 1: latch the inputs (always positive)
			{my_r, my_g, my_b} <= {r, g, b};
			
			// Clock 2: compute min, max
			{my_r_delay1, my_g_delay1, my_b_delay1} <= {my_r, my_g, my_b};
			
			if((my_r >= my_g) && (my_r >= my_b)) //(B,S,S)
				max <= my_r;
			else if((my_g >= my_r) && (my_g >= my_b)) //(S,B,S)
				max <= my_g;
			else	max <= my_b;
			
			if((my_r <= my_g) && (my_r <= my_b)) //(S,B,B)
				min <= my_r;
			else if((my_g <= my_r) && (my_g <= my_b)) //(B,S,B)
				min <= my_g;
			else
				min <= my_b;
				
			// Clock 3: compute the delta
			{my_r_delay2, my_g_delay2, my_b_delay2} <= {my_r_delay1, my_g_delay1, my_b_delay1};
			v_delay[0] <= max;
			delta <= max - min;
			
			// Clock 4: compute the top and bottom of whatever divisions we need to do
			s_top <= 8'd255 * delta;
			s_bottom <= (v_delay[0]>0)?{8'd0, v_delay[0]}: 16'd1;
			
			
			if(my_r_delay2 == v_delay[0]) begin
				h_top <= (my_g_delay2 >= my_b_delay2)?(my_g_delay2 - my_b_delay2) * 8'd255:(my_b_delay2 - my_g_delay2) * 8'd255;
				h_negative[0] <= (my_g_delay2 >= my_b_delay2)?0:1;
				h_add[0] <= 16'd0;
			end 
			else if(my_g_delay2 == v_delay[0]) begin
				h_top <= (my_b_delay2 >= my_r_delay2)?(my_b_delay2 - my_r_delay2) * 8'd255:(my_r_delay2 - my_b_delay2) * 8'd255;
				h_negative[0] <= (my_b_delay2 >= my_r_delay2)?0:1;
				h_add[0] <= 16'd85;
			end 
			else if(my_b_delay2 == v_delay[0]) begin
				h_top <= (my_r_delay2 >= my_g_delay2)?(my_r_delay2 - my_g_delay2) * 8'd255:(my_g_delay2 - my_r_delay2) * 8'd255;
				h_negative[0] <= (my_r_delay2 >= my_g_delay2)?0:1;
				h_add[0] <= 16'd170;
			end
			
			h_bottom <= (delta > 0)?delta * 8'd6:16'd6;
		
			
			//delay the v and h_negative signals 18 times
			for(i=1; i<19; i=i+1) begin
				v_delay[i] <= v_delay[i-1];
				h_negative[i] <= h_negative[i-1];
				h_add[i] <= h_add[i-1];
			end
		
			v_delay[19] <= v_delay[18];
			//Clock 22: compute the final value of h
			//depending on the value of h_delay[18], we need to subtract 255 from it to make it come back around the circle
			if(h_negative[18] && (h_quotient > h_add[18])) begin
				h <= 8'd255 - h_quotient[7:0] + h_add[18];
			end 
			else if(h_negative[18]) begin
				h <= h_add[18] - h_quotient[7:0];
			end 
			else begin
				h <= h_quotient[7:0] + h_add[18];
			end
			
			//pass out s and v straight
			s <= s_quotient;
			v <= v_delay[19];
			
		end
		
		//check if HSV matches thresholds
		assign color = ((h <= h_upper) && (h >= h_lower) && (v <= v_upper) && (v >= v_lower) && (s <= s_upper) && (s >= s_lower));
			
endmodule