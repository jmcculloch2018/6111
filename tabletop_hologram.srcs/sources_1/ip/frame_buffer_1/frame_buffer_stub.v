// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov 13 10:27:48 2019
// Host        : DESKTOP-982HE02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/frame_buffer_1/frame_buffer_stub.v
// Design      : frame_buffer
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module frame_buffer(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[19:0],clkb,addrb[16:0],doutb[19:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [19:0]dina;
  input clkb;
  input [16:0]addrb;
  output [19:0]doutb;
endmodule
