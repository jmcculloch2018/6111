module cv2render(
    input [10:0] blob_x,
    input [9:0] blob_y,
    input next_frame,
    input signed [11:0] user_z,
    input clk_in,
    output logic signed [2:0][11:0] user = 0
    );
parameter cam_x = 320;
parameter cam_y = 240;
//fov_ratio = M/2^N
// TODO update this based on new measurements 400 / 12 / 240 * 44
parameter fov_ratio_m = 12'sd6;
parameter fov_ratio_n = 0;
//Weight of filter
parameter fir_alpha = 16'sh2; // 4 bits
parameter fir_n = 4;

logic [10:0] blob_x_synced;
logic [9:0] blob_y_synced;

pipeline #(.N_BITS(11), .N_REGISTERS(3)) pipelinex (
    .clk_in(clk_in), .rst_in(1'b0),
    .data_in(blob_x), .data_out(blob_x_synced));
pipeline #(.N_BITS(10), .N_REGISTERS(2)) pipeliney (
    .clk_in(clk_in), .rst_in(1'b0),
    .data_in(blob_y), .data_out(blob_y_synced));
//Shift blob location origin to center
logic signed [11:0] blob_x_shifted;
logic signed [11:0] blob_y_shifted; 
assign blob_x_shifted = $signed(blob_x_synced) - $signed(cam_x/2);
assign blob_y_shifted = $signed(blob_y_synced) - $signed(cam_y/2);
//Fill Buffer with X, Y, Z
logic signed [2:0] [11:0] buffer = 0;
logic signed [2:0] [11:0] diff = 0;
logic signed [2:0] [11:0] post_fir = 0;


always_ff @(posedge clk_in) begin
    //Scale user position into graphics reference frame
    buffer [2] <= (fov_ratio_m * blob_x_shifted) >>> fov_ratio_n;
    buffer [1] <= (fov_ratio_m * blob_y_shifted) >>> fov_ratio_n;
    //Apply Filter
    diff[2] <= (($signed(buffer[2]) - $signed(user[2])) * fir_alpha) >>> fir_n;
    diff[1] <= (($signed(buffer[1]) - $signed(user[1])) * fir_alpha) >>> fir_n;
    post_fir[2] <= $signed(diff[2]) + $signed(user[2]);
    post_fir[1] <= $signed(diff[1]) + $signed(user[1]);
    post_fir[0] <= user_z;
    if (next_frame) begin
        user <= post_fir;
    end
end
endmodule
