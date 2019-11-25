module cv2render(
    input [10:0] blob_x,
    input [9:0] blob_y,
    input next_frame,
    input signed [11:0] user_z,
    input clk_in,
    output logic signed [2:0][11:0] user 
    );
parameter proj_x = 400;
parameter proj_y = 400;
parameter cam_x = 320;
parameter cam_y = 240;
parameter measure_cam = 72;
parameter measure_proj = 30;
//fov_ratio = M/2^N
//(proj_x*measure_cam)/(cam_x*measure_proj)
parameter fov_ratio_m = 7;
parameter fov_ratio_n = 4;
//Shift blob location origin to center
logic signed [11:0] blob_x_shifted;
logic signed [11:0] blob_y_shifted; 
assign blob_x_shifted = $signed(blob_x) - $signed(cam_x/2);
assign blob_y_shifted = $signed(blob_y) - $signed(cam_y/2);
//Fill Buffer with X, Y, Z
logic signed [2:0] [11:0] buffer;
assign buffer [0] = (fov_ratio_m * blob_x_shifted) >>> fov_ratio_n;
assign buffer [1] = (fov_ratio_m * blob_y_shifted) >>> fov_ratio_n;
assign buffer [2] = user_z;

always_ff @(posedge clk_in) begin
    if (next_frame) begin
        user <= buffer;
    end
end
endmodule
