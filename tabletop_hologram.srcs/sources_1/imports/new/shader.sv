module shader(
input clk,
input [11:0] rgb,
input [8:0] [7:0] triag, //pnts 1,2,3  1,2,3  1,2,3
input [2:0] [11:0] user_pos,
output logic [11:0] rgb_out
    );
//Assign values to user and traingle coords
logic signed  [2:0] [7:0] t1;
logic signed [2:0] [7:0] t2;
logic signed [2:0] [7:0] t3;
assign t1 [0] = triag[0];
assign t1 [1] = triag[1]; 
assign t1 [2] = triag[2];
assign t2 [0] = triag[3];
assign t2 [1] = triag[4];
assign t2 [2] = triag[5];
assign t3 [0] = triag[6];
assign t3 [1] = triag[7];
assign t3 [2] = triag[8]; 
// >>> downsamples and keeps sign
//Cross product of two triangles (27 bits)
logic signed [2:0] [15:0] T; 
assign T [0] = (t2[1]-t1[1])*(t3[2]-t1[2])-(t3[1]-t1[1])*(t2[2]-t1[2]);
assign T [1] = -(t2[0]-t1[0])*(t3[2]-t1[2])+(t3[0]-t1[0])*(t2[2]-t1[2]);
assign T [2] = (t2[0]-t1[0])*(t3[1]-t1[1])-(t3[0]-t1[0])*(t2[1]-t1[1]);

//User perspective vector (13 bits)
logic signed [2:0] [12:0] V;
assign V [0] = ($signed(t1[0])-$signed(user_pos[0]));
assign V [1] = ($signed(t1[1])-$signed(user_pos[1]));
assign V [2] = ($signed(t1[2])-$signed(user_pos[2]));

//Dot product between the vectors, result squared (42)->84
logic signed [43:0] top;
assign top = ($signed(T[0])*$signed(V[0]) + $signed(T[1])*$signed(V[1]) + $signed(T[2])*$signed(V[2]))
*($signed(T[0])*$signed(V[0]) + $signed(T[1])*$signed(V[1]) + $signed(T[2])*$signed(V[2]));

//Magnitude of two vectors squared (84 bits)
logic signed [43:0] bottom;
assign bottom = ($signed(T[0])*$signed(T[0])+$signed(T[1])*$signed(T[1])+$signed(T[2])*$signed(T[2]))
*($signed(V[0])*$signed(V[0])+$signed(V[1])*$signed(V[1])+$signed(V[2])*$signed(V[2]));

//Find absolute value to get 8 bits
logic [7:0] top_short;
logic [7:0] bottom_short;
eight_msb mod(.clk(clk), .in_top(top), .in_bot(bottom), .out_top(top_short), .out_bot(bottom_short));

//Sqrt of top and botom using 256 lookup table
logic [3:0] div_top;
logic [3:0] div_bottom;
sqrt_rom my_sqrt_rom_top(.addra(top_short), .clka(clk), .douta(div_top), .ena(1)); //8bit in, 4 bit out
sqrt_rom my_sqrt_rom_bottom(.addra(bottom_short), .clka(clk), .douta(div_bottom), .ena(1));

//Divide using lookup table
logic [3:0] scale; //unsigned
div_rom my_div_rom(
.addra( {div_top,div_bottom} ), 
.clka(clk),
.douta(scale), .ena(1));

//Adjust RGB based on this scalar
logic [7:0] r;
logic [7:0] g;
logic [7:0] b;
assign r = rgb[11:8]*scale;
assign g = rgb[7:4]*scale;
assign b = rgb[3:0]*scale;
assign rgb_out = {r>>4, g>>4, b>>4};

//logic [2:0] counter = 0;
//always_ff @(posedge clk) begin
//    if (counter>5) begin
//        ready <= 1;
//    else 
//end

endmodule


// Module takes bits 8 msb from bottom excluding zeros, takes corresponding segment in top
module eight_msb(
input clk,
input signed [43:0] in_top,
input signed [43:0] in_bot,
output logic [7:0] out_top,
output logic [7:0] out_bot
);
logic [43:0] top;
logic [43:0] bottom;
assign top = in_top[43]==1 ? -in_top : in_top;
assign bottom = in_bot[43]==1 ? -in_bot : in_bot;
logic [7:0] loc;
msb my_msb(.number(bottom), .msb(loc));

//Assign outputs
assign out_top = top[loc -: 8];
assign out_bot = bottom[loc -: 8];

endmodule

//MSB Finder
module msb(
    input [43:0] number, 
    output logic [7:0] msb);
    
    logic counter [7:0];
    
    always_comb begin
        for(integer i=0; i<44; i=i+1) begin
            if (number[i]==1) begin
                msb = i;   
            end
        end    
    end
    
endmodule