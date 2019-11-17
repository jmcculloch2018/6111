`timescale 1ns / 1ps

module transformation(
    input clk_in,
    input rst_in, 
    input signed [8:0][15:0] vertices_in,
    input signed [2:0][15:0] rpy,
    input signed [2:0][15:0] translation,
    input new_data_in, 
    output logic signed [8:0][15:0] vertices_out,
    output logic finished_out
    );
    parameter ROTATION_LATENCY = 18;
    parameter TOTAL_LATENCY = 3 * ROTATION_LATENCY + 4;
    transformation_vertex vertex1(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[8:6]),
        .rpy(rpy),
        .translation(translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[8:6])
    );
    transformation_vertex vertex2(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[5:3]),
        .rpy(rpy),
        .translation(translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[5:3])
    );
    transformation_vertex vertex3(
        .clk_in(clk_in), .rst_in(rst_in),
        .vertex_in(vertices_in[2:0]),
        .rpy(rpy),
        .translation(translation),
        .new_data_in(new_data_in), 
        .vertex_out(vertices_out[2:0])
    );
    pipeline #(.N_BITS(1), .N_REGISTERS(TOTAL_LATENCY)) pipeline_finished( 
        .clk_in(clk_in), .rst_in(rst_in),
        .data_in(new_data_in), .data_out(finished_out)
    );

    
endmodule


module transformation_vertex(
    input clk_in,
    input rst_in, 
    input signed [2:0][15:0] vertex_in,
    input signed [2:0][15:0] rpy,
    input signed [2:0][15:0] translation,
    input new_data_in, 
    output logic signed [2:0][15:0] vertex_out
    );
    parameter ROTATION_LATENCY = 18;
    parameter TOTAL_LATENCY = 3 * ROTATION_LATENCY + 4;
        
    logic [1:0][15:0] cartesian_data;
    logic [15:0] phase_data;
    logic [1:0][15:0] data_out;
    logic valid_in, valid_out;
    logic [7:0] count;
    
    model_rotation rotation (
      .aclk(clk_in),                                        // input wire aclk
      .s_axis_phase_tvalid(valid_in),          // input wire s_axis_phase_tvalid
      .s_axis_phase_tdata(phase_data),            // input wire [15 : 0] s_axis_phase_tdata
      .s_axis_cartesian_tvalid(valid_in),  // input wire s_axis_cartesian_tvalid
      .s_axis_cartesian_tdata(cartesian_data),    // input wire [31 : 0] s_axis_cartesian_tdata
      .m_axis_dout_tvalid(valid_out),            // output wire m_axis_dout_tvalid
      .m_axis_dout_tdata(data_out)              // output wire [31 : 0] m_axis_dout_tdata
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in || new_data_in) begin
            count <= 0;
            vertex_out <= vertex_in;
        end else begin
            count <= count < TOTAL_LATENCY ? count + 1 : count;
            // Inputs
            cartesian_data[1] <= (count == 0) ? vertex_out[1] : 
                (count == ROTATION_LATENCY + 1) ? vertex_out[0] : 
                (count == 2 * ROTATION_LATENCY + 2) ? vertex_out[2] : cartesian_data[1];
            cartesian_data[0] <= (count == 0) ? vertex_out[0] : 
                (count == ROTATION_LATENCY + 1) ? vertex_out[2] : 
                (count == 2 * ROTATION_LATENCY + 2) ? vertex_out[1] : cartesian_data[0];
            phase_data <= (count == 0) ? rpy[2] : 
                (count == ROTATION_LATENCY + 1) ? rpy[1] : 
                (count == 2 * ROTATION_LATENCY + 2) ? rpy[0] : phase_data;
            valid_in <= (count == 0) || (count == ROTATION_LATENCY + 1) || (count == 2 * ROTATION_LATENCY + 2);
            
            // Outputs
            vertex_out[2] <= (count == 2 * ROTATION_LATENCY + 1) ? data_out[0] : 
                (count == 3 * ROTATION_LATENCY + 2) ? data_out[1] : 
                (count == 3 * ROTATION_LATENCY + 3) ? vertex_out[2] + translation[2] :
                vertex_out[2];
            vertex_out[1] <= (count == ROTATION_LATENCY) ? data_out[1] : 
                (count == 3 * ROTATION_LATENCY + 2) ? data_out[0] : 
                (count == 3 * ROTATION_LATENCY + 3) ? vertex_out[1] + translation[1] :
                vertex_out[1];
            vertex_out[0] <= (count == ROTATION_LATENCY) ? data_out[0] : 
                (count == 2 * ROTATION_LATENCY + 1) ? data_out[1] : 
                (count == 3 * ROTATION_LATENCY + 3) ? vertex_out[0] + translation[0] :
                vertex_out[0];
        end
    end
    
endmodule
