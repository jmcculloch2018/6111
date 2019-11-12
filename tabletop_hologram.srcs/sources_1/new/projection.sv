`timescale 1ns / 1ps

module projection(
    input clk_in,
    input rst_in, 
    input [8:0][15:0] vertices_in,
    input signed [1:0][15:0] user_in, 
    input new_data_in, 
    output logic [8:0][15:0] vertices_out,
    output logic finished_out
);
    project_vertex vertex1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[8:6]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[8:6])
    );
    project_vertex vertex2(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[5:3]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[5:3])
    );
    project_vertex vertex3(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[2:0]),
        .user_in(user_in),
        .new_data_in(new_data_in),
        .vertex_out(vertices_out[2:0])
    );
    
    always_ff @(posedge clk_in) begin
        finished_out <= new_data_in;
    end
    
endmodule


module project_vertex(
    input clk_in,
    input rst_in, 
    input [2:0][15:0] vertex_in,
    input signed [1:0][15:0] user_in, 
    input new_data_in, 
    output logic [2:0][15:0] vertex_out
);
    
    parameter CAMERA_PIXELS_PER_FT = 60;
    parameter USER_EYE_HEIGHT_INCHES = 5 * 12 + 6;
    parameter TABLE_HEIGHT_INCHES = 3 * 12;
    
    // Represent user_z_pixels = 2^user_z_n / user_z_m;
    parameter USER_Z_N = 12;
    parameter USER_Z_M = (2**USER_Z_N * 12) / (CAMERA_PIXELS_PER_FT * (USER_EYE_HEIGHT_INCHES - TABLE_HEIGHT_INCHES));
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            vertex_out <= {16'b0, 16'b0, 16'b0};
        end else if (new_data_in) begin
            vertex_out[2] <= vertex_in[2] - ((vertex_in[0] * USER_Z_M * user_in[0]) >> USER_Z_N);
            vertex_out[1] <= vertex_in[1] - ((vertex_in[0] * USER_Z_M * user_in[1]) >> USER_Z_N);
            vertex_out[0] <= vertex_in[0];
        end
    end
endmodule
