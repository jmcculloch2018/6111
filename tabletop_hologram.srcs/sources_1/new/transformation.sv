`timescale 1ns / 1ps

module transformation(
    input clk_in,
    input rst_in, 
    input signed [8:0][11:0] vertices_in,
    input signed [2:0][11:0] model_translation,
    input signed [2:0][11:0] rpy,
    input signed [2:0][11:0] world_translation,
    input new_data_in, 
    input [2:0] [11:0] normal_in,
    output logic signed [2:0] [11:0] normal_out,
    output logic signed [8:0][11:0] vertices_out,
    output logic finished_out
);
    // We transform each vertex and the normal vector separately using the values passed in
    // Translation is always set to 0 for the normal vector
    parameter ROTATION_LATENCY = 19;
    parameter TOTAL_LATENCY = 3 * ROTATION_LATENCY + 8;
    transformation_vertex #(.ROTATION_LATENCY(ROTATION_LATENCY), 
        .TOTAL_LATENCY(TOTAL_LATENCY)) vertex1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[8:6]),
        .model_translation(model_translation),
        .rpy(rpy),
        .world_translation(world_translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[8:6])
    );
    transformation_vertex #(.ROTATION_LATENCY(ROTATION_LATENCY), 
        .TOTAL_LATENCY(TOTAL_LATENCY)) vertex2(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[5:3]),
        .model_translation(model_translation),
        .rpy(rpy),
        .world_translation(world_translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[5:3])
    );
    transformation_vertex #(.ROTATION_LATENCY(ROTATION_LATENCY), 
        .TOTAL_LATENCY(TOTAL_LATENCY)) vertex3(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[2:0]),
        .model_translation(model_translation),
        .rpy(rpy),
        .world_translation(world_translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[2:0])
    );
        transformation_vertex #(.ROTATION_LATENCY(ROTATION_LATENCY), 
        .TOTAL_LATENCY(TOTAL_LATENCY)) normal1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(normal_in),
        .model_translation(36'b0),
        .rpy(rpy),
        .world_translation(36'b0),
        .new_data_in(new_data_in), 
        .vertex_out(normal_out)
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(TOTAL_LATENCY)) pipeline_finished( 
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(new_data_in), .data_out(finished_out)
    );

    
endmodule


module transformation_vertex(
    input clk_in,
    input rst_in, 
    input signed [2:0][11:0] vertex_in,
    input signed [2:0][11:0] model_translation,
    input signed [2:0][11:0] rpy,
    input signed [2:0][11:0] world_translation,
    input new_data_in, 
    output logic signed [2:0][11:0] vertex_out
    );
    parameter ROTATION_LATENCY = 0;
    parameter TOTAL_LATENCY = 0;
        
    // Store I/O from CORDIC IP (rotates x, y coordinates by an angle)
    logic signed [1:0][15:0] cartesian_data;
    logic signed[15:0] phase_data; // signed pi radians 0x1FF = pi, 0xE00 = -pi
    logic signed [1:0][15:0] data_out;
    logic valid_in;
    
    // count number of clock cycles since new data
    logic [7:0] count;
    
    model_rotation rotation (
      .aclk(clk_in),                                        // input wire aclk
      .s_axis_phase_tvalid(valid_in),          // input wire s_axis_phase_tvalid
      .s_axis_phase_tdata(phase_data),            // input wire [15 : 0] s_axis_phase_tdata
      .s_axis_cartesian_tvalid(valid_in),  // input wire s_axis_cartesian_tvalid
      .s_axis_cartesian_tdata(cartesian_data),    // input wire [31 : 0] s_axis_cartesian_tdata
      .m_axis_dout_tvalid(),            // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(data_out)              // output wire [31 : 0] m_axis_dout_tdata
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in || new_data_in) begin
            count <= 0;
            // When we receive new data, add model translation and save in vertex_out
            vertex_out[2] <= $signed(vertex_in[2]) + $signed(model_translation[2]);
            vertex_out[1] <= $signed(vertex_in[1]) + $signed(model_translation[1]);
            vertex_out[0] <= $signed(vertex_in[0]) + $signed(model_translation[0]);

        end else begin
            count <= count < (TOTAL_LATENCY - 1) ? count + 1 : count;
            
            // Inputs
            cartesian_data[1] <= (count == 0) ? vertex_out[1] : 
                (count == ROTATION_LATENCY + 2) ? vertex_out[0] : 
                (count == 2 * ROTATION_LATENCY + 4) ? vertex_out[2] : cartesian_data[1];
            cartesian_data[0] <= (count == 0) ? vertex_out[0] : 
                (count == ROTATION_LATENCY + 2) ? vertex_out[2] : 
                (count == 2 * ROTATION_LATENCY + 4) ? vertex_out[1] : cartesian_data[0];
            phase_data <= (count == 0) ? ($signed(rpy[2])>>>2) : 
                (count == ROTATION_LATENCY + 2) ? ($signed(rpy[1])>>>2) : 
                (count == 2 * ROTATION_LATENCY + 4) ? ($signed(rpy[0])>>>2) : phase_data;
            valid_in <= (count == 0) || (count == ROTATION_LATENCY + 2) || (count == 2 * ROTATION_LATENCY + 4);
            
            // Outputs
            vertex_out[2] <= (count == 2 * ROTATION_LATENCY + 3) ? data_out[0][11:0] : 
                (count == 3 * ROTATION_LATENCY + 5) ? data_out[1][11:0] : 
                (count == 3 * ROTATION_LATENCY + 6) ? vertex_out[2] + world_translation[2] :
                vertex_out[2];
            vertex_out[1] <= (count == ROTATION_LATENCY + 1) ? data_out[1][11:0] : 
                (count == 3 * ROTATION_LATENCY + 5) ? data_out[0][11:0] : 
                (count == 3 * ROTATION_LATENCY + 6) ? vertex_out[1] + world_translation[1] :
                vertex_out[1];
            vertex_out[0] <= (count == ROTATION_LATENCY + 1) ? data_out[0][11:0] : 
                (count == 2 * ROTATION_LATENCY + 3) ? data_out[1][11:0] : 
                (count == 3 * ROTATION_LATENCY + 6) ? vertex_out[0] + world_translation[0] :
                vertex_out[0];
        end
    end
    
endmodule
