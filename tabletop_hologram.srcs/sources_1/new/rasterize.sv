`timescale 1ns / 1ps

module rasterize(
    // OTHER
    input clk_in,
    input rst_in, 
    input [11:0] rgb_in,
    input signed [8:0][11:0] vertices,
    input new_data, 
    output logic finished,
    // RAM
    input signed [11:0] z_read,
    output logic write_ram,
    output logic [11:0] x_write,
    output logic [11:0] y_write,
    output logic [11:0] x_read,
    output logic [11:0] y_read,
    output logic [11:0] rgb_write,
    output logic signed [11:0] z_write
);  
    logic busy;

    parameter DIVISION_LATENCY = 30;  
    parameter SCREEN_WIDTH = 0;
    parameter SCREEN_HEIGHT = 0;
    
    // Lag of 0
    logic [11:0] x_cur;
    logic [11:0] y_cur;
        
    logic signed [11:0] x_min, x_max, y_min, y_max;
    get_min #(.ABSOLUTE_MIN(0), .ABSOLUTE_MAX(SCREEN_WIDTH - 1)) 
        get_min_x(.val1(vertices[8]), .val2(vertices[5]), .val3(vertices[2]), .min(x_min));
    get_min #(.ABSOLUTE_MIN(0), .ABSOLUTE_MAX(SCREEN_HEIGHT - 1)) 
        get_min_y(.val1(vertices[7]), .val2(vertices[4]), .val3(vertices[1]), .min(y_min));
    get_max #(.ABSOLUTE_MIN(0), .ABSOLUTE_MAX(SCREEN_WIDTH - 1)) 
        get_max_x(.val1(vertices[8]), .val2(vertices[5]), .val3(vertices[2]), .max(x_max));
    get_max #(.ABSOLUTE_MIN(0), .ABSOLUTE_MAX(SCREEN_HEIGHT - 1)) 
        get_max_y(.val1(vertices[7]), .val2(vertices[4]), .val3(vertices[1]), .max(y_max));
    
    // Calculate Area (lag by 1)
    logic signed [23:0] area_total, area1, area2, area3, area_check; 
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
    logic signed [31:0] numerator;
    logic signed [23:0] denominator;
    logic in_triangle = 0;
    logic valid_in;
    assign valid_in = 1;
    
    // Lag of 2 + DIVISION_LATENCY
    logic [55:0] divider_out;
    z_interp_divider my_div (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tdata(denominator),      // input wire [23 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tdata(numerator),    // input wire [31 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider_out)            // output wire [55 : 0] m_axis_dout_tdata
    );
    assign z_write = divider_out[35:24];
    
    
    // Delay x, y, read (lag by DIVISION_LATENCY)
    pipeline #(.N_BITS(12), .N_REGISTERS(DIVISION_LATENCY)) pipeline_x(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(x_cur),
        .data_out(x_read));
    pipeline #(.N_BITS(12), .N_REGISTERS(DIVISION_LATENCY)) pipeline_y(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(y_cur),
        .data_out(y_read));

    logic in_triangle_lag;
    pipeline #(.N_BITS(1), .N_REGISTERS(DIVISION_LATENCY)) pipeline_intri(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(in_triangle),
        .data_out(in_triangle_lag));
    logic busy_lag;
    pipeline #(.N_BITS(1), .N_REGISTERS(DIVISION_LATENCY + 2)) pipeline_busy(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(busy),
        .data_out(busy_lag));
     pipeline #(.N_BITS(12), .N_REGISTERS(2)) pipeline_x_write(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(x_read),
        .data_out(x_write));
    pipeline #(.N_BITS(12), .N_REGISTERS(2)) pipeline_y_write(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(y_read),
        .data_out(y_write));
    assign write_ram = (z_write > z_read) && in_triangle_lag && busy_lag;

    pipeline #(.N_BITS(12), .N_REGISTERS(2 + DIVISION_LATENCY)) pipeline_rgb(
        .clk_in(clk_in), 
        .rst_in(rst_in),
        .data_in(rgb_in),
        .data_out(rgb_write));
     
    logic last_busy;
    assign finished = ~busy && last_busy;
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            busy <= 0;
            x_cur <= 0;
            y_cur <= 0;
        end else if (~busy) begin
            busy <= new_data;
            x_cur <= x_min;
            y_cur <= y_min;
        end else begin
            x_cur <= ((x_cur == x_max) ? x_min : (x_cur + 1));
            y_cur <= (x_cur == x_max) ? (y_cur + 1) : y_cur;
            busy <= ~(x_cur == x_max && y_cur == y_max);
        end
        numerator <= area1 * $signed(vertices[6]) + 
                area2 * $signed(vertices[3]) + 
                area3 * $signed(vertices[0]);
        denominator <= area_total;
        in_triangle <= (area1 >= 0 && area2 >= 0 && area3 >= 0) || (area1 <= 0 && area2 <= 0 && area3 <= 0);
        last_busy <= busy;
    end
endmodule   

module get_max(
    input signed [11:0] val1, 
    input signed [11:0] val2, 
    input signed [11:0] val3, 
    output logic signed [11:0] max
);
    parameter ABSOLUTE_MIN = 12'sb0;
    parameter ABSOLUTE_MAX = 12'sd1000;
    always_comb begin
        max = val1;
        if ($signed(val2) > $signed(max)) max = val2;
        if ($signed(val3) > $signed(max)) max = val3; 
        if ($signed(ABSOLUTE_MAX) < $signed(max)) max = ABSOLUTE_MAX;
        if ($signed(ABSOLUTE_MIN) > $signed(max)) max = ABSOLUTE_MIN;
        

    end
endmodule

module get_min(
    input signed [11:0] val1, 
    input signed [11:0] val2, 
    input signed [11:0] val3, 
    output logic signed [11:0] min
);
    parameter ABSOLUTE_MIN = 12'sb0;
    parameter ABSOLUTE_MAX = 12'sd1000;
    always_comb begin 
        min = val1;
        if ($signed(val2) < $signed(min)) min = val2;
        if ($signed(val3) < $signed(min)) min = val3;
        if ($signed(ABSOLUTE_MAX) < $signed(min)) min = ABSOLUTE_MAX;
        if ($signed(ABSOLUTE_MIN) > $signed(min)) min = ABSOLUTE_MIN;

    end
endmodule

module get_area(
    input clk_in,
    input signed [11:0] x1,
    input signed [11:0] y1,
    input signed [11:0] x2, 
    input signed [11:0] y2,
    input signed [11:0] x3,
    input signed [11:0] y3,
    output logic signed [23:0] area);
    
    logic signed [11:0] v1x;
    logic signed [11:0] v1y;
    logic signed [11:0] v2x;
    logic signed [11:0] v2y;
    assign v1x = x2 - x1;
    assign v1y = y2 - y1;
    assign v2x = x3 - x1;
    assign v2y = y3 - y1;
    always_ff @(posedge clk_in) begin 
        area <= v1x * v2y - v2x * v1y;
    end
endmodule


    