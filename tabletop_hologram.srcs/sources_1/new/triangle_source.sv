`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2019 04:42:53 PM
// Design Name: 
// Module Name: triangle_source
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module triangle_source(
        input clk_in,
        input rst_in,
        input next_triangle,
        input next_frame,
        output logic triangles_available, 
        output logic [11:0] rgb_out,
        output logic [8:0][11:0] vertices_out 
    );
    parameter NUM_TRIANGLES = 12;
    logic [15:0] tri_count;
    logic [119:0] data_out;
    
    triangles_rom my_rom (
      .clka(clk_in),    // input wire clka
      .addra(tri_count),  // input wire [3 : 0] addra
      .douta(data_out)  // output wire [119 : 0] douta
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            tri_count <= 0;
        end else if (next_frame) begin
            tri_count <= 0;
        end else if (next_triangle) begin
            tri_count <= triangles_available ? (tri_count + 1) : tri_count;
        end
    end
    
    assign triangles_available = tri_count < (NUM_TRIANGLES - 1);
    assign rgb_out = data_out[119:108];
    assign vertices_out = data_out[107:0];
endmodule
