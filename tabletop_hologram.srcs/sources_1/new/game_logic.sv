`timescale 1ns / 1ps

module game_logic(
    input clk_in,
    input clk_5sec,
    input rst_in,
    input [10:0] centroid_x,
    input [9:0] centroid_y,
    input saber_detected,
    input next_frame,
    output logic signed [1:0][2:0][11:0] model_trans,
    output logic signed [1:0][2:0][11:0] rpy,
    output logic signed [1:0][2:0][11:0] world_trans,
    output logic [1:0] game_state
    );
    
    // Parameters for motion arc
    parameter Z_MIN = -12'sd1000;
    parameter Z_MAX = 12'sd200;
    parameter Z_MIN_SWIPE = 12'sd100;
    parameter TIME_OF_FLIGHT_FRAMES = 32'sd240; // 6 sec
    
    // reciprocal of time of flight so we can divide by TOF
    // 1 / TOF = TOF_M / 2^TOF_N
    parameter TOF_N = 16;
    parameter TOF_M = $signed((2**TOF_N) / TIME_OF_FLIGHT_FRAMES);
    
    // Thanos Arc
    logic [9:0] frame_count;
    logic signed [19:0] cur_time;
    logic signed [63:0]delta_z;
    logic signed [11:0] z_model;
    
    // Thanos breaking in half
    logic saber_moving;
    logic signed [11:0] separation;
    logic did_swipe_fruit; // used to be fruit, now thanos
    
    // Spin model
    logic [11:0] model_spin = 0;
    logic [23:0] spin_counter = 0;

    assign delta_z = ($signed(cur_time) * $signed(cur_time) * $signed(Z_MIN - Z_MAX)) >>> (2 * TOF_N);
    
    detect_motion detect(
        .clk_in(clk_in),
        .rst_in(rst_in),
        .centroid_x(centroid_x),
        .centroid_y(centroid_y),
        .saber_detected(saber_detected),
        .saber_moving(saber_moving)
    );
    assign model_trans = 0;
    always_ff @(posedge clk_in) begin
        // Arc of Thanos
        cur_time <= (16'sd2 * $signed(frame_count) - TIME_OF_FLIGHT_FRAMES) * TOF_M;
        z_model <= delta_z + Z_MAX;
        
        if (rst_in) begin 
            frame_count <= 0;
            did_swipe_fruit <= 0;
            rpy[0] <= 0; //model 1
            rpy[1] <= 0; //model 2
            game_state <= 0;
            
            separation <= 0;
        end else if (next_frame && (frame_count < TIME_OF_FLIGHT_FRAMES)) begin
            frame_count <= frame_count + 10'b1;
            did_swipe_fruit <= did_swipe_fruit || ((z_model > Z_MIN_SWIPE) && saber_moving);
            separation <= did_swipe_fruit ? (separation + 1) : separation;
            //SET TRANSFORMATIONS
            //If in game state, set game transforms
            rpy[0][2] <= game_state==2'b11 ? (separation * 12'sh008):0;
            rpy[0][0] <= game_state==2'b11 ? (rpy[0] + 12'h00D): game_state!==2'b10 ? (rpy[0] + model_spin):0;
            rpy[1][2] <= game_state==2'b11 ? (separation * 12'sh008):0;
            rpy[1][0] <= game_state==2'b11 ? (rpy[0] + 12'h00D): game_state!==2'b10 ? (rpy[0] + model_spin):0;
            rpy[0][1] <= 0;
            rpy[1][1] <= 0;
            world_trans[0] <= game_state==2'b11 ? {separation, 12'h0, z_model}:0;
            world_trans[1] <= game_state==2'b11 ? {-separation, 12'h0, z_model}:0;
        end else if (next_frame) begin
            // At end of arc put thanos back together
            did_swipe_fruit <= 1'b0;
            separation <= 1'b0;
            frame_count <= 10'b0;

        end
        
        //Game FSM
        if (game_state==2'b10 && did_swipe_fruit) begin
            game_state <= 2'b11;
        end else if ( (game_state==2'b00 || game_state==2'b01) && did_swipe_fruit) begin
            model_spin <= 12'd30;
        end else if ( (game_state==2'b00 || game_state==2'b01) && model_spin>0 && spin_counter<=0) begin
            model_spin <= model_spin - 1;
            spin_counter <= 24'd10000000;
        end else if ((game_state==2'b00 || game_state==2'b01) && model_spin>0) begin
            spin_counter <= spin_counter -1;
        end
        if (game_state!=2'b11 && clk_5sec) begin
            game_state <= game_state==2'b10 ? 2'b00:(game_state+1);
        end
    end
    
    
    
        
endmodule
