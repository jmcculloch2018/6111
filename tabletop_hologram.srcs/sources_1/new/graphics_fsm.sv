`timescale 1ns / 1ps

module graphics_fsm(
    input clk_in,
    input rst_in, 
    input finish_shader,
    input finish_rasterize,
    input finish_projection,
    input finish_transform,
    input data_available_triangle_source,
    input next_frame,
    output logic next_triangle,
    output logic new_data_projection,
    output logic new_data_rasterize,
    output logic new_data_transform  
);
    // Has finished signals (set to high when module finishes and set to low when module receives new data)
    logic has_finished_rasterize;
    logic has_finished_projection;
    logic has_finished_shader;
    logic has_finished_transform;
    
    // Data availble signals (none for shader since always identical to shader)
    logic new_data;
    logic data_available_projection;
    logic data_available_rasterize;
    logic data_available_transform;
    
    // Next triangle once all modules have finished
    assign next_triangle = has_finished_rasterize && has_finished_projection && has_finished_shader && has_finished_transform;
    // New data signal sent to a module three clock cyles after next_triangle or new frame if the modulue has data available
    assign new_data_projection = new_data && data_available_projection;
    assign new_data_rasterize = new_data && data_available_rasterize;
    assign new_data_transform = new_data && data_available_transform;
    
    pipeline #(.N_BITS(1), .N_REGISTERS(3)) pipeline_next_tri( 
       .clk_in(clk_in), .rst_in(rst_in), 
       .data_in(next_triangle || next_frame), .data_out(new_data)
    );
    
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
	       has_finished_transform <= 1; 
            has_finished_rasterize <= 1;
            has_finished_projection <= 1;
            has_finished_shader <= 1;
            data_available_transform <= 0;
            data_available_rasterize <= 0;
            data_available_projection <= 0;
        end else if (next_frame) begin
            // On new frame data only available for first module (transform)
            data_available_transform <= 1;
            has_finished_transform <= 0;
        
            data_available_rasterize <= 0;
            has_finished_rasterize <= 1;
            
            data_available_projection <= 0;
            has_finished_projection <= 1;
            has_finished_shader <= 1;
            
        end else if (next_triangle) begin
            // On next triangle, data avaible for a given module if was available for the previous module in the previous trianlge
            data_available_transform <= data_available_triangle_source;
            has_finished_transform <= ~data_available_triangle_source;
            
            data_available_projection <= data_available_transform;
            has_finished_projection <= ~data_available_transform;
            has_finished_shader <= ~data_available_transform; 
            
            data_available_rasterize <= data_available_projection;
            has_finished_rasterize <= ~data_available_projection;
            has_finished_shader <= ~data_available_projection; 
        end else begin 
            has_finished_rasterize <= has_finished_rasterize || finish_rasterize;
            has_finished_projection <= has_finished_projection || finish_projection;
            has_finished_shader <= has_finished_shader || finish_shader;
            has_finished_transform <= has_finished_transform || finish_transform;
        end
        
        
    end
    
endmodule