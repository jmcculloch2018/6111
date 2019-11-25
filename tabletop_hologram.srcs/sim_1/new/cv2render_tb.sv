`timescale 1ns / 1ps

module cv2render_tb;
    
    //make logics for inputs and outputs!
    logic clk;
    logic [9:0] blob_y;
    logic [10:0] blob_x;
    logic next_frame;
    logic [11:0] user_z;
    logic [2:0] [11:0] out;
    integer i;
 
    cv2render my_cv2render(
    .blob_x(blob_x),
    .blob_y(blob_y),
    .next_frame(next_frame),
    .user_z(user_z),
    .clk_in(clk),
    .user(out) );
    
    always begin
        #1;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    initial begin
        clk = 0; 
        user_z = 100;
        next_frame = 0;
        
        blob_x = 200;
        blob_y = 100;
        
        #10 //wait a little bit
        next_frame = 1;
        #2
        next_frame = 0;

        for (i =20; i<240; i= i+5) begin
            blob_x = i;
            blob_y = i;
            #6;
            next_frame = 1;
            #2
            next_frame = 0;
        end
    end

endmodule //counter_tb