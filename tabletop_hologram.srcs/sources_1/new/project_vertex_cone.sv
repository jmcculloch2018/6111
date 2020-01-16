`timescale 1ns / 1ps

module projection_cone(
    input clk_in,
    input rst_in, 
    input signed [8:0][11:0] vertices_in,
    input signed [2:0][11:0] user_in, 
    input new_data_in, 
    output logic signed [8:0][11:0] vertices_out,
    output logic finished_out
);
    parameter SQRT_LATENCY = 13;
    parameter DIVIDER_LATENCY = 26;
    parameter DIVIDER2_LATENCY = 21;
    parameter TOTAL_LATENCY = SQRT_LATENCY + DIVIDER_LATENCY + DIVIDER2_LATENCY + 7;
    project_vertex_cone vertex1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[8:6]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[8:6])
    );
    project_vertex_cone vertex2(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[5:3]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[5:3])
    );
    project_vertex_cone vertex3(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[2:0]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[2:0])
    );
    
    pipeline #(.N_BITS(1), .N_REGISTERS(TOTAL_LATENCY)) pipeline_finished (
    .clk_in(clk_in), .rst_in(rst_in),
    .data_in(new_data_in),
    .data_out(finished_out)
    );
endmodule

module project_vertex_cone(
    input clk_in,
    input rst_in, 
    input signed [2:0][11:0] vertex_in,
    input signed [2:0][11:0] user_in, 
    input new_data_in, 
    output logic signed [2:0][11:0] vertex_out
);
    parameter SCREEN_WIDTH = 400;
    parameter SCREEN_HEIGHT = 400;
    
    parameter PIXELS_PER_INCH = 640 / 28;
    parameter USER_HEIGHT_INCHES = 16'd44;
    parameter TABLE_HEIGHT_INCHES = 16'd26;
    parameter PROJECTOR_HEIGHT_INCHES = 16'd100;
    parameter CONE_HEIGHT_INCHES = 16'd18;
    parameter H_CONE = $signed(CONE_HEIGHT_INCHES * PIXELS_PER_INCH);
    parameter H_PROJ = $signed((PROJECTOR_HEIGHT_INCHES - TABLE_HEIGHT_INCHES) * PIXELS_PER_INCH);
    parameter H_USER = $signed((USER_HEIGHT_INCHES - TABLE_HEIGHT_INCHES) * PIXELS_PER_INCH);
    parameter K = $signed(3); // Equal to H^2 / R^2, 3 for an equilateral triangle, 1 for 90 degree apex
    
    parameter SQRT_LATENCY = 13;
    parameter DIVIDER_LATENCY = 26;

    logic signed [11:0] vx, vy, vz, ux, uy, uz;
    logic signed [23:0] a, b, c, a_lag, b_lag;
    logic [47:0] discriminant;
    logic [31:0] sqrt_discriminant;
    logic [23:0] numerator, denominator;
    logic [39:0] divider_out;
    logic [11:0] t;
    logic signed [15:0] px, py, pz; // Position on the cone
    logic divide_valid;
    logic sqrt_valid_out, divisor_valid_out, dividend_valid_out, quotient_valid_out;
    
     // Divider inputs / outputs
    logic signed [23:0] numerator2_x, numerator2_y;
    logic signed [15:0] denominator2;
    logic signed [23:0] divider2_out_x, divider2_out_y;
    logic divider2_valid_in, divider2_x_valid_out, divider2_y_valid_out;
    
    assign t = divider_out[11:0];
    
   
    
    // Second Divider (scaling based on height)
    pipeline #(.N_BITS(1), .N_REGISTERS(SQRT_LATENCY + DIVIDER_LATENCY + 6)) pipeline_divider2_valid(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(new_data_in), .data_out(divider2_valid_in));
    
    projection_divider divider2_x (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(divider2_valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator2),      // input wire [15 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(divider2_valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(),  // output wire s_axis_dividend_tready
      .s_axis_dividend_tdata(numerator2_x),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(divider2_x_valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider2_out_x)            // output wire [23 : 0] m_axis_dout_tdata
    );

    projection_divider divider2_y (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(divider2_valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator2),      // input wire [15 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(divider2_valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(),  // output wire s_axis_dividend_tready
      .s_axis_dividend_tdata(numerator2_y),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(divider2_y_valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider2_out_y)            // output wire [23 : 0] m_axis_dout_tdata
    );

    
    // Cone proj math
    pipeline #(.N_BITS(24), .N_REGISTERS(1 + SQRT_LATENCY)) pipeline_a(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(a), .data_out(a_lag));
    pipeline #(.N_BITS(24), .N_REGISTERS(1 + SQRT_LATENCY)) pipeline_b(
    
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(b), .data_out(b_lag));
    pipeline #(.N_BITS(1), .N_REGISTERS(4 + SQRT_LATENCY)) pipeline_divide_valid(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(new_data_in), .data_out(divide_valid));
    
    projection_sqrt my_sqrt (
          .aclk(clk_in),                                        // input wire aclk
          .s_axis_cartesian_tvalid(1'b1),  // input wire s_axis_cartesian_tvalid
          .s_axis_cartesian_tdata(discriminant),    // input wire [47 : 0] s_axis_cartesian_tdata
          .m_axis_dout_tvalid(sqrt_valid_out),            // output wire m_axis_dout_tvalid
          .m_axis_dout_tdata(sqrt_discriminant)              // output wire [31 : 0] m_axis_dout_tdata
        );
        
    
    projection_cone_divider divider (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(divide_valid),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(divisor_valid_out),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator),      // input wire [23 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(divide_valid),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(dividend_valid_out),  // output wire s_axis_dividend_tready
      .s_axis_dividend_tdata(numerator),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(quotient_valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider_out)            // output wire [39 : 0] m_axis_dout_tdata
    );  
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            ux <= 0;
            uy <= 0;
            uz <= 0;
            vx <= 0;
            vy <= 0;
            vz <= 0;
            vertex_out <= 0;
        end else if (new_data_in) begin 
            ux <= user_in[2];
            uy <= user_in[1];
            uz <= H_USER;
            vx <= vertex_in[2];
            vy <= vertex_in[1];
            vz <= vertex_in[0];
            
        end else begin 
            a <= K * (ux - vx) * (ux - vx) + K * (uy - vy) * (uy - vy) - (uz - vz) * (uz - vz);
            b <= K * vx * (ux - vx) + K * vy * (uy - vy) - (vz - H_CONE) * (uz - vz);
            c <= K * vx * vx + K * vy * vy - (vz - H_CONE) * (vz - H_CONE);
            
            discriminant <= b * b - a * c;
            
            numerator <= (-c);
            denominator <= b + sqrt_discriminant;
            if (quotient_valid_out) begin
                px <= ($signed((32'b1 << 12) - t) * vx + $signed(16'b1 * t) * ux) >>> 12;
                py <= ($signed((32'b1 << 12) - t) * vy + $signed(16'b1 * t) * uy) >>> 12;
                pz <= ($signed((32'b1 << 12) - t) * vz + $signed(16'b1 * t) * uz) >>> 12;

            end
            numerator2_x <= H_PROJ * px;
            numerator2_y <= H_PROJ * py;
            denominator2 <= H_PROJ -  pz;
            vertex_out[2] <= divider2_x_valid_out ? (divider2_out_x + SCREEN_WIDTH / 2) : vertex_out[2];
            vertex_out[1] <= divider2_y_valid_out ? (divider2_out_y + SCREEN_HEIGHT / 2) : vertex_out[1];
            vertex_out[0] <= vertex_in[0];
        end


    end
    
    logic [31:0] test1, test2, test3;
    assign test1 = $signed((16'b1 << 12) - t) * vx;
    assign test2 = $signed(16'b1 * t) * ux;
    assign test3 = $signed((16'b1 << 12) - t) * vx + $signed(16'b1 * t) * ux;


endmodule
