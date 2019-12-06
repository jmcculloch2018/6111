`timescale 1ns / 1ps

module triangle_source(
        input clk_in,
        input rst_in,
        input next_triangle,
        input next_frame,
        output logic obj_select, //large enought to hold n objs
        output logic triangles_available, 
        output logic [11:0] rgb_out,
        output logic [8:0][11:0] vertices_out 
    );
    parameter NUM_TRIANGLES = 12;
    parameter OBJS = 2;
    logic [15:0] tri_count;
    logic [OBJS-1:0][119:0] data_out;
    //First Half of Model
    triangles_rom1 grape_half1 (
      .clka(clk_in),    // input wire clka
      .addra(tri_count),  // input wire [3 : 0] addra
      .douta(data_out[0])  // output wire [119 : 0] douta
    );
    //Seconds Half of Model
    triangles_rom2 grape_half2 (
      .clka(clk_in),    // input wire clka
      .addra(tri_count),  // input wire [3 : 0] addra
      .douta(data_out[1])  // output wire [119 : 0] douta
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            tri_count <= 0;
            obj_select <= 0;
        end else if (next_frame) begin
            tri_count <= 0;
            obj_select <= 0;
        end else if (next_triangle) begin
            tri_count <= tri_count<(NUM_TRIANGLES - 1) ? (tri_count + 1): obj_select<OBJS-1 ? 0:tri_count;
            obj_select <= tri_count>=(NUM_TRIANGLES - 1) && (obj_select<OBJS-1) ? (obj_select+1):obj_select;
        end 
    end
    
    assign triangles_available = tri_count < (NUM_TRIANGLES - 1) || (obj_select<OBJS-1);
    assign rgb_out = data_out[obj_select][119:108];
    assign vertices_out = data_out[obj_select][107:0];
endmodule
