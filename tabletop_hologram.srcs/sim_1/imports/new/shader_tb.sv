`timescale 1ns / 1ps

module simple_tb;
    
    //make logics for inputs and outputs!
    logic clk;
    logic [11:0] rgb;
    logic [8:0] [15:0] triag;
    logic [2:0] [11:0] user_pos;
    logic [11:0] rgb_out;
    logic finish;
    logic data_in;
    integer i;
 
    //make an instance of the counter...call it uut or my_counter or something else
    shader my_shader(.clk_in(clk), .rgb(rgb), .triag(triag), 
    .user_pos(user_pos), .rgb_out(rgb_out), .new_data(data_in), .finished(finish));           

    always begin
        #1;  //every 5 ns switch...so period of clock is 10 ns...100 MHz clock
        clk = !clk;
    end
    
    //initial block...this is our test simulation
    initial begin
        $display("Starting Sim"); //print nice message
        clk = 0; //initialize clk (super important)
        data_in = 0;
        //RGB init
        rgb = 12'b111111111111;
        //User pos
        user_pos[0]=12'b000000000000;
        user_pos[1]=12'b000000111111;
        user_pos[2]=12'b000000000000;
        //Triag init
        triag[0]=16'b0;
        triag[1]=16'b0;
        triag[2]=16'b0;
        
        triag[3]=16'b1111;
        triag[4]=16'b0;
        triag[5]=16'b0;
        
        triag[6]=16'b0;
        triag[7]=16'b0;
        triag[8]=16'b1111;
        
        #14 //wait a little bit
        data_in = 1; 
        for (i =-180; i<180; i= i+5) begin
            user_pos[0]=i;   //shift around x coord
            #14;
        end

        $finish;
    
  
    end
endmodule //counter_tb