`timescale 1ns / 1ps

module rasterize(
    // OTHER
    input clk_in,
    input rst_in, 
    input [11:0] rgb_in,
    input is_triangle, // Unused
    input [15:0] vertices [8:0],
    input new_data, 
    output logic busy,
    // RAM
    input [15:0] z_read,
    output logic write_ram,
    output logic [15:0] x_ram,
    output logic [15:0] y_ram,
    output logic [11:0] rgb_write,
    output logic [15:0] z_write
    );  
    
    parameter DIVISION_LATENCY = 53;  
    
    // Lag of 0 (driving values)
    logic [15:0] x_cur;
    logic [15:0] y_cur;
    logic write;
        
    logic [15:0] x_min, x_max, y_min, y_max;
    get_min get_min_x(.val1(vertices[8]), .val2(vertices[5]), .val3(vertices[2]), .min(x_min));
    get_min get_min_y(.val1(vertices[7]), .val2(vertices[4]), .val3(vertices[1]), .min(y_min));
    get_max get_max_x(.val1(vertices[8]), .val2(vertices[5]), .val3(vertices[2]), .max(x_max));
    get_max get_max_y(.val1(vertices[7]), .val2(vertices[4]), .val3(vertices[1]), .max(y_max));
    
    // Calculate Area (lag by 1)
    logic signed [31:0] area_total, area1, area2, area3, area_check; 
    get_area get_area_total(.clk_in(clk_in), .x1(vertices[8]), .y1(vertices[7]), .x2(vertices[5]), .y2(vertices[4]), 
        .x3(vertices[2]), .y3(vertices[1]), .area(area_total));
    get_area get_area1(.clk_in(clk_in), .x1(x_cur), .y1(y_cur), .x2(vertices[5]), .y2(vertices[4]), 
        .x3(vertices[2]), .y3(vertices[1]), .area(area1));
    get_area get_area2(.clk_in(clk_in), .x1(vertices[8]), .y1(vertices[7]), .x2(x_cur), .y2(y_cur), 
        .x3(vertices[2]), .y3(vertices[1]), .area(area2));
    get_area get_area3(.clk_in(clk_in), .x1(vertices[8]), .y1(vertices[7]), .x2(vertices[5]), .y2(vertices[4]), 
        .x3(x_cur), .y3(y_cur), .area(area3));
    assign area_check = area1 + area2 + area3 - area_total;
    // Interp z before division (lag by 2) and test in triangle
    logic signed [47:0] numerator;
    logic signed [31:0] denominator;
    logic in_triangle;
    logic valid_in, valid_out;
    logic divisor_ready, dividend_ready;
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_valid_in(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(~write),
        .data_out(valid_in));
    
    // Lag of 2 + DIVISION_LATENCY
    logic [79:0] divider_out;
    z_interp_divider my_div (
      .aclk(clk_in), 
      .s_axis_divisor_tvalid(valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(divisor_ready),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator),      // input wire [31 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(dividend_ready),  // output wire s_axis_dividend_tread
      .s_axis_dividend_tdata(numerator),    // input wire [47 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider_out)            // output wire [79 : 0] m_axis_dout_tdata
    );
    assign z_write = divider_out[47:32];
    
    
    // Delay x, y, read (lag by 1 + DIVISION_LATENCY)
    pipeline #(.N_BITS(16), .N_REGISTERS(1 + DIVISION_LATENCY)) pipeline_x(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(x_cur),
        .data_out(x_ram));
    pipeline #(.N_BITS(16), .N_REGISTERS(1 + DIVISION_LATENCY)) pipeline_y(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(y_cur),
        .data_out(y_ram));
        
    logic write_lag;
    pipeline #(.N_BITS(1), .N_REGISTERS(1 + DIVISION_LATENCY)) pipeline_write(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(write),
        .data_out(write_lag));    
    logic in_triangle_lag;
    pipeline #(.N_BITS(1), .N_REGISTERS(DIVISION_LATENCY)) pipeline_intri(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(in_triangle),
        .data_out(in_triangle_lag));
    assign write_ram = z_write > z_read && in_triangle_lag && write_lag;

    pipeline #(.N_BITS(12), .N_REGISTERS(2 + DIVISION_LATENCY)) pipeline_rgb(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(rgb_in),
        .data_out(rgb_write));
     
        


    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            busy <= 0;
            numerator <= 0;
            denominator <= 1;
            in_triangle <= 0;
        end else if (~busy) begin
            busy <= new_data;
            x_cur <= x_min;
            y_cur <= y_min;
            write <= 0;
        end else begin
            write <= ~write;
            x_cur <= ~write ? x_cur : ((x_cur == x_max) ? x_min : (x_cur + 1));
            y_cur <= (write && x_cur == x_max && y_cur < y_max) ? (y_cur + 1) : y_cur;
            busy <= ~(write && x_cur == x_max && y_cur == y_max);
            numerator <= area1 * $signed(vertices[6]) + 
                area2 * $signed(vertices[3]) + 
                area3 * $signed(vertices[0]);
            denominator <= area_total;
            in_triangle <= (area1 > 0 && area2 > 0 && area3 > 0) || (area1 < 0 && area2 < 0 && area3 < 0);
        end
        
        
    end
endmodule   

module get_max(input [15:0] val1, input [15:0] val2, input [15:0] val3, output logic [15:0] max);
    always_comb begin 
        if (val1 > val2 && val1 > val3) begin
            max = val1;
        end else if (val2 > val3) begin
            max = val2;
        end else begin
            max = val3;
        end
    end
endmodule



module get_min(input [15:0] val1, input [15:0] val2, input [15:0] val3, output logic [15:0] min);
    always_comb begin 
        if (val1 < val2 && val1 < val3) begin
            min = val1;
        end else if (val2 < val3) begin
            min = val2;
        end else begin
            min = val3;
        end
    end
endmodule

module get_area(
    input clk_in,
    input [15:0] x1,
    input [15:0] y1,
    input [15:0] x2, 
    input [15:0] y2,
    input [15:0] x3,
    input [15:0] y3,
    output logic signed [31:0] area);
    
    logic signed [15:0] v1x;
    logic signed [15:0] v1y;
    logic signed [15:0] v2x;
    logic signed [15:0] v2y;
    assign v1x = x2 - x1;
    assign v1y = y2 - y1;
    assign v2x = x3 - x1;
    assign v2y = y3 - y1;
    always_ff @(posedge clk_in) begin 
        area <= v1x * v2y - v2x * v1y;
    end
endmodule


    