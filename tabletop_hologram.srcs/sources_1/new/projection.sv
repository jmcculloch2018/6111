`timescale 1ns / 1ps

module projection_with_height(
    input clk_in,
    input rst_in, 
    input signed [8:0][11:0] vertices_in,
    input signed [2:0][11:0] user_in, 
    input new_data_in, 
    output logic signed [8:0][11:0] vertices_out,
    output logic finished_out
);
    parameter DIVIDER_LATENCY = 21;
    project_vertex_with_height vertex1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[8:6]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[8:6])
    );
    project_vertex_with_height vertex2(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[5:3]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[5:3])
    );
    project_vertex_with_height vertex3(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[2:0]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[2:0])
    );
    
    pipeline #(.N_BITS(1), .N_REGISTERS(3 + DIVIDER_LATENCY)) pipeline_finished (
    .clk_in(clk_in), .rst_in(rst_in),
    .data_in(new_data_in),
    .data_out(finished_out)
    );
    
endmodule

module project_vertex_with_height(
    input clk_in,
    input rst_in, 
    input signed [2:0][11:0] vertex_in,
    input signed [2:0][11:0] user_in, 
    input new_data_in, 
    output logic signed [2:0][11:0] vertex_out
);

    parameter SCREEN_WIDTH = 320;
    parameter SCREEN_HEIGHT = 320;
    logic signed [11:0] vx, vy, vz, ux, uy, uz;
    logic signed [23:0] numerator_x, numerator_y;
    logic signed [11:0] denominator;
    logic signed [23:0] divider_out_x, divider_out_y;
    
    logic divider_valid_in, divider_x_valid_out, divider_y_valid_out;
    
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_divider_valid(
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(new_data_in), .data_out(divider_valid_in));
    
    projection_divider divider_x (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(divider_valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator),      // input wire [15 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(divider_valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(),  // output wire s_axis_dividend_tready
      .s_axis_dividend_tdata(numerator_x),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(divider_x_valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider_out_x)            // output wire [23 : 0] m_axis_dout_tdata
    );

    projection_divider divider_y (
      .aclk(clk_in),                                      // input wire aclk
      .s_axis_divisor_tvalid(divider_valid_in),    // input wire s_axis_divisor_tvalid
      .s_axis_divisor_tready(),    // output wire s_axis_divisor_tready
      .s_axis_divisor_tdata(denominator),      // input wire [15 : 0] s_axis_divisor_tdata
      .s_axis_dividend_tvalid(divider_valid_in),  // input wire s_axis_dividend_tvalid
      .s_axis_dividend_tready(),  // output wire s_axis_dividend_tready
      .s_axis_dividend_tdata(numerator_y),    // input wire [23 : 0] s_axis_dividend_tdata
      .m_axis_dout_tvalid(divider_y_valid_out),          // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(divider_out_y)            // output wire [23 : 0] m_axis_dout_tdata
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            vx <= 0;
            vy <= 0;
            vz <= 0;
            ux <= 0;
            uy <= 0;
            uz <= 0;
            vertex_out <= 0;
            
        end else if (new_data_in) begin
            vx <= $signed(vertex_in[2]);
            vy <= $signed(vertex_in[1]);
            vz <= $signed(vertex_in[0]);
            ux <= $signed(user_in[2]);
            uy <= $signed(user_in[1]);
            uz <= $signed(user_in[0]);
        end else begin
            numerator_x <= vz * ux - uz * vx;
            numerator_y <= vz * uy - uz * vy;
            denominator <= vz - uz;
            vertex_out[2] <= divider_x_valid_out ? (divider_out_x + SCREEN_WIDTH / 2) : vertex_out[2];
            vertex_out[1] <= divider_y_valid_out ? (divider_out_y + SCREEN_HEIGHT / 2) : vertex_out[1];
//            vertex_out[2] <= divider_x_valid_out ? divider_out_x : vertex_out[2];
//            vertex_out[1] <= divider_y_valid_out ? divider_out_y : vertex_out[1];
            vertex_out[0] <= vz;

        end
    end
endmodule
