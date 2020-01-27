`timescale 1ns / 1ps

module triangle_source(
        input clk_in,
        input rst_in,
        input next_triangle,
        input next_frame,
        input [1:0] game_state,
        output logic tf_sel, 
        output logic triangles_available, 
        output logic [11:0] rgb_out,
        output logic [8:0][11:0] vertices_out,
        output logic signed [2:0] [11:0] normal
    );
    //Cube, Suit, Mobius, Thanos 2, Thanos 1
    //Max triangles for Nexys Video <25000
    parameter integer NUM_TRIANGLES [4:0] = {14'd560, 14'd12625, 14'd1677, 14'd6160, 14'd6152} ;
    logic [15:0] tri_count;
    logic [4:0][155:0] data_out; //One for each model
    logic [2:0] obj_select;
    //First Half of Model
    banana_rom1 thanos1 ( //*these roms used to be for bananas
      .clka(clk_in),    // input wire clka
      .addra(tri_count),  // input wire [3 : 0] addra
      .douta(data_out[0]),  // output wire [119 : 0] douta
      .ena(1)
    );
    //Seconds Half of Model
    banana_rom2 thanos2 (
      .clka(clk_in),    // input wire clka
      .addra(tri_count),  // input wire [3 : 0] addra
      .douta(data_out[1]),  // output wire [119 : 0] douta
      .ena(1)
    );
    
    demo_rom1 mobius ( //Mobius Strip
      .clka(clk_in),    
      .addra(tri_count),
      .douta(data_out[2]), 
      .ena(1)
    );
    
    demo_rom2 suit ( //Iron Man suit (only one we are showing)
      .clka(clk_in),   
      .addra(tri_count),  
      .douta(data_out[3]),  
      .ena(1)
    );
    
    demo_rom3 cube ( //FPGA Cube
      .clka(clk_in),   
      .addra(tri_count),  
      .douta(data_out[4]),  
      .ena(1)
    );
    
    always_ff @(posedge clk_in) begin
        if (rst_in) begin
            tri_count <= 0;
            obj_select <= 0;
        end else if (next_frame) begin //Set object based on game state
            case(game_state)
                2'b00: obj_select <= 2;
                2'b01: obj_select <= 3;
                2'b10: obj_select <= 4;
                2'b11: obj_select <= 0;
            endcase
            tri_count <= 0;
        end else if (next_triangle) begin //Pass ecah triangle one by one
            if (game_state==2'b11) begin //switches between model halves on fruit
                obj_select <= tri_count>=(NUM_TRIANGLES[obj_select] - 1) || (obj_select==1) ? 1:0;
                tri_count <= tri_count<(NUM_TRIANGLES[obj_select] - 1) ? (tri_count + 1): obj_select==0 ? 0:tri_count;
            end else begin
                tri_count <= tri_count<(NUM_TRIANGLES[obj_select] - 1) ? (tri_count + 1): tri_count;
            end
        end 
    end
    
    //Indicates module has run out of triangles
    assign triangles_available = tri_count < (NUM_TRIANGLES[obj_select] - 1) || (obj_select==0);
    assign normal = data_out[obj_select][155:120];
    assign rgb_out = data_out[obj_select][119:108];
    assign vertices_out = data_out[obj_select][107:0];
    assign tf_sel = obj_select==1;
endmodule
