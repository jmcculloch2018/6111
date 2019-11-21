`timescale 1ns / 1ps

module shader_tb;
    
    //make logics for inputs and outputs!
    logic clk;
    logic [11:0] rgb;
    logic [8:0] [11:0] triag;
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
        user_pos[1]=-12'd180;
        user_pos[2]=12'd20;
        user_pos[0]=12'd320;
        //Triag init
        triag[8]=12'h032;
        triag[7]=12'h032;
        triag[6]=12'h032;
        triag[5]=12'hFCD;
        triag[4]=12'h032;
        triag[3]=12'hFCD;
        triag[2]=12'hFCD;
        triag[1]=12'h032;
        triag[0]=12'h032;
        
        #14 //wait a little bit
        data_in = 1; 
        #200;
        for (i =-180; i<180; i= i+5) begin
            user_pos[1]=i;   //shift around x coord
            #14;
        end

        $finish;
    
  
    end
endmodule //counter_tb