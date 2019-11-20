module cv2render(
    input [8:0] blob_x,
    input [7:0] blob_y,
    input next_frame,
    input [11:0] user_z,
    input clk_in,
    output logic signed [2:0][11:0] user 
    );
parameter fov_ratio = 2;
parameter cam_x = 320;
parameter cam_y = 240;
//Shift blob location origin to center
logic signed [11:0] blob_x_shifted;
logic signed [11:0] blob_y_shifted; 
assign blob_x_shifted = $signed(blob_x) - $signed(cam_x/2);
assign blob_x_shifted = $signed(blob_y) - $signed(cam_y/2);
//Fill Buffer with X, Y, Z
logic signed [2:0][11:0] buffer;
assign buffer [0] = fov_ratio * blob_x_shifted;
assign buffer [1] = fov_ratio * blob_y_shifted;
assign buffer [2] = fov_ratio * user_z;

always_ff @(posedge clk_in) begin
    if (next_frame) begin
        user <= buffer;
    end
end
endmodule
