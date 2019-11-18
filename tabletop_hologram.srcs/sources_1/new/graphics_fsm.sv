`timescale 1ns / 1ps

module graphics_fsm(
    input clk_in,
    input rst_in, 
    input finish_shader,
    input finish_rasterize,
    input finish_projection,
    input data_available_triangle_source,
    input next_frame,
    output logic next_triangle,
    output logic new_data_projection,
    output logic new_data_rasterize    
);
    logic has_finished_rasterize;
    logic has_finished_projection;
    logic has_finished_shader;
    logic new_data;
    logic data_available_projection;
    logic data_available_rasterize;
    
    
    assign next_triangle = has_finished_rasterize && has_finished_projection && has_finished_shader;
    assign new_data_projection = new_data && data_available_projection;
    assign new_data_rasterize = new_data && data_available_rasterize;
    
    pipeline #(.N_BITS(1), .N_REGISTERS(2)) pipeline_next_tri( 
       .clk_in(clk_in), .rst_in(rst_in), 
       .data_in(next_triangle || next_frame), .data_out(new_data)
    );
    
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            has_finished_rasterize <= 0;
            has_finished_projection <= 0;
            has_finished_shader <= 0;
            data_available_rasterize <= 0;
            data_available_projection <= 0;
        end else if (next_frame) begin
            has_finished_rasterize <= 1;
            has_finished_projection <= 0;
            has_finished_shader <= 0;
            data_available_rasterize <= 0;
            data_available_projection <= 1;
        end else if (next_triangle) begin
            has_finished_rasterize <= ~data_available_projection;
            has_finished_projection <= ~data_available_triangle_source;
            has_finished_shader <= ~data_available_triangle_source; 
            data_available_rasterize <= data_available_projection;
            data_available_projection <= data_available_triangle_source;
        end else begin 
            has_finished_rasterize <= has_finished_rasterize || finish_rasterize;
            has_finished_projection <= has_finished_projection || finish_projection;
            has_finished_shader <= has_finished_shader || finish_projection;
        end
        
        
    end
    
endmodule
