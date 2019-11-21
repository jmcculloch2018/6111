module shader(
input clk_in,
input [11:0] rgb,
input [8:0] [15:0] triag, //pnts 1,2,3  1,2,3  1,2,3
input [2:0] [11:0] user_pos,
input new_data,
output logic finished,
output logic [11:0] rgb_out
    );
//Assign values to user and traingle coords
logic signed  [2:0] [15:0] t1;
logic signed [2:0] [15:0] t2;
logic signed [2:0] [15:0] t3;
assign t1 [0] = triag[0];
assign t1 [1] = triag[1]; 
assign t1 [2] = triag[2];
assign t2 [0] = triag[3];
assign t2 [1] = triag[4];
assign t2 [2] = triag[5];
assign t3 [0] = triag[6];
assign t3 [1] = triag[7];
assign t3 [2] = triag[8]; 
//Vectors for user and Triangle Normal
logic signed [2:0] [31:0] T;
logic signed [2:0] [19:0] V;
//Top and bottom sum
logic signed [59:0] top;
logic signed [59:0] bottom;
//Sqrt of 8 msb
logic [7:0] top_short;
logic [7:0] bottom_short;
//Num and Denom does into divider
logic [3:0] div_top;
logic [3:0] div_bottom;
//4 bit scaler for rgb
logic [3:0] scale; //unsigned
//Stored rgb values
logic [7:0] r;
logic [7:0] g;
logic [7:0] b;
logic msb_new_data_in;

//Find absolute value to get 8 bits
eight_msb mod(.clk(clk_in), .new_data_in(msb_new_data_in), .in_top(top), .in_bot(bottom), .out_top(top_short), .out_bot(bottom_short));

//Sqrt of top and botom using 256 lookup table
sqrt_rom my_sqrt_rom_top(.addra(top_short), .clka(clk_in), .douta(div_top), .ena(1)); //8bit in, 4 bit out
sqrt_rom my_sqrt_rom_bottom(.addra(bottom_short), .clka(clk_in), .douta(div_bottom), .ena(1));

//Divide using lookup table
div_rom my_div_rom(
    .addra( {div_top,div_bottom} ), 
    .clka(clk_in),
    .douta(scale), .ena(1));

//Adjust RGB based on this scalar
assign r = rgb[11:8]*(scale + 1) + 4'hF;
assign g = rgb[7:4]*(scale + 1) + 4'hF;
assign b = rgb[3:0]*(scale + 1) + 4'hF;

//FSM for trigger and output
logic [3:0] counter = 0;
logic state = 0;
always_ff @(posedge clk_in) begin
    if (new_data==1 && state==0) begin //Trigger starts process
        state <= 1; 
        finished <= 0;
    end else if (counter>12) begin //Finished
        finished <= 1;
        state <= 0;
        counter <= 0;
        rgb_out <= {r[7:4], g[7:4], b[7:4]}; // set output
    end else if (state==1) begin //Increment during run
        counter <= counter +1;
    end else begin // Not running
        finished <= 0;
        counter <= 0;
    end
    
    msb_new_data_in <= (counter == 3'b10);
    
    case (counter) //Does a multiplication in steps
        3'b001: begin //Find Vectors
            //Cross product of two triangles (27 bits) 
            T[0] <= (t2[1]-t1[1])*(t3[2]-t1[2])-(t3[1]-t1[1])*(t2[2]-t1[2]);
            T[1] <= -(t2[0]-t1[0])*(t3[2]-t1[2])+(t3[0]-t1[0])*(t2[2]-t1[2]);
            T[2] <= (t2[0]-t1[0])*(t3[1]-t1[1])-(t3[0]-t1[0])*(t2[1]-t1[1]);
            //User perspective vector (13 bits)
            V[0] <= ($signed(t1[0])-$signed(user_pos[0]));
            V[1] <= ($signed(t1[1])-$signed(user_pos[1]));
            V[2] <= ($signed(t1[2])-$signed(user_pos[2]));
            end
        3'b010: begin //Compute top and bottom
            //Dot product between the vectors, result squared (42)->84
            top <= ($signed(T[0])*$signed(V[0]) + $signed(T[1])*$signed(V[1]) + $signed(T[2])*$signed(V[2]))
            *($signed(T[0])*$signed(V[0]) + $signed(T[1])*$signed(V[1]) + $signed(T[2])*$signed(V[2]));
            //Magnitude of two vectors squared (84 bits)
            bottom <= ($signed(T[0])*$signed(T[0])+$signed(T[1])*$signed(T[1])+$signed(T[2])*$signed(T[2]))
            *($signed(V[0])*$signed(V[0])+$signed(V[1])*$signed(V[1])+$signed(V[2])*$signed(V[2]));
            end
        // Eight MSB (6 clks)
        //Sqrt Rom (2 clk)
        //Div Rom (2 clk)
        //Not Running
    endcase
end

endmodule


// Module takes bits 8 msb from bottom excluding zeros, takes corresponding segment in top
module eight_msb(
input clk,
input new_data_in,
input signed [59:0] in_top,
input signed [59:0] in_bot,
output logic [7:0] out_top,
output logic [7:0] out_bot
);
logic [59:0] top;
logic [59:0] bottom;
assign top = in_top[59]==1 ? -in_top : in_top;
assign bottom = in_bot[59]==1 ? -in_bot : in_bot;
logic [7:0] loc;
logic data_out;
msb my_msb(.clk(clk), .new_data_in(new_data_in), .number(bottom), .msb(loc));
pipeline #(.N_BITS(1), .N_REGISTERS(5)) pipeline_data_in(
.clk_in(clk), .rst_in(1'b0),
.data_in(new_data_in), .data_out(data_out)
);
always_ff @(posedge clk) begin
    if (data_out) begin
        out_top <= top[(loc > 7 : loc : 7) -: 8];
        out_bot <= bottom[(loc > 7 : loc : 7) -: 8];
    end
end

endmodule

//MSB Finder
module msb(
    input clk,
    input new_data_in,
    input [59:0] number, 
    output logic [7:0] msb);
    logic [31:0] num;
    logic [3:0] count;
    always_ff @(posedge clk) begin
        if (new_data_in) begin
            msb <= (number[59:32] > 0) ? 8'd32 : 8'd0;
            num <= (number[59:32] > 0) ? {4'b0, number[59:32]} : number[31:0];
            count <= 1;
        end else if (count == 1) begin 
            msb[4] <= (num[31:16] > 0);
            num <= (num[31:16] > 0) ? num[31:16] : num[15:0];
            count <= 2;
        end else if (count == 2) begin
            msb[3] <= (num[15:8] > 0);
            num <= (num[15:8] > 0) ? num[15:8] : num[7:0];
            count <= 3;
        end else if (count == 3) begin
            msb[2] <= (num[7:4] > 0);
            num <= (num[7:4] > 0) ? num[7:4] : num[3:0];
            count <= 4;
        end else if (count == 4) begin
            msb[1:0] = num[3] ? 2'd3 :
                (num[2] ? 2'd2 :
                (num[1] ? 2'd1 : 2'd0));
            count <= 0;
        end 
    end
    
    
endmodule