// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec  5 18:24:52 2019
// Host        : DESKTOP-982HE02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/vio/vio_stub.v
// Design      : vio
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2019.1" *)
module vio(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[10:0],probe_in1[9:0],probe_in2[10:0],probe_in3[9:0],probe_in4[16:0],probe_in5[16:0],probe_in6[0:0],probe_in7[0:0]" */;
  input clk;
  input [10:0]probe_in0;
  input [9:0]probe_in1;
  input [10:0]probe_in2;
  input [9:0]probe_in3;
  input [16:0]probe_in4;
  input [16:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
endmodule
