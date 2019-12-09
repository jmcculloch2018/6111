// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 18:41:05 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {C:/Users/adamp/Desktop/Fall
//               2019/6.111/6111/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2_stub.v}
// Design      : banana_rom2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module banana_rom2(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[12:0],douta[155:0]" */;
  input clka;
  input ena;
  input [12:0]addra;
  output [155:0]douta;
endmodule
