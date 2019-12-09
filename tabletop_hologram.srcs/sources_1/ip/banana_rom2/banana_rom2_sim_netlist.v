// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 18:41:05 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/adamp/Desktop/Fall
//               2019/6.111/6111/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2_sim_netlist.v}
// Design      : banana_rom2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "banana_rom2,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module banana_rom2
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [155:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [155:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [155:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [155:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.292044 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "banana_rom2.mem" *) 
  (* C_INIT_FILE_NAME = "banana_rom2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6160" *) 
  (* C_READ_DEPTH_B = "6160" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "156" *) 
  (* C_READ_WIDTH_B = "156" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "6160" *) 
  (* C_WRITE_DEPTH_B = "6160" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "156" *) 
  (* C_WRITE_WIDTH_B = "156" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  banana_rom2_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[155:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[155:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module banana_rom2_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[2]),
        .I4(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module banana_rom2_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [155:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [155:0]douta;
  wire ena;
  wire [12:12]ena_array;
  wire [70:0]p_43_out;
  wire [71:0]p_95_out;
  wire ram_ena;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_16 ;
  wire \ramloop[17].ram.r_n_17 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_10 ;
  wire \ramloop[21].ram.r_n_11 ;
  wire \ramloop[21].ram.r_n_12 ;
  wire \ramloop[21].ram.r_n_13 ;
  wire \ramloop[21].ram.r_n_14 ;
  wire \ramloop[21].ram.r_n_15 ;
  wire \ramloop[21].ram.r_n_16 ;
  wire \ramloop[21].ram.r_n_17 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_9 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_10 ;
  wire \ramloop[24].ram.r_n_11 ;
  wire \ramloop[24].ram.r_n_12 ;
  wire \ramloop[24].ram.r_n_13 ;
  wire \ramloop[24].ram.r_n_14 ;
  wire \ramloop[24].ram.r_n_15 ;
  wire \ramloop[24].ram.r_n_16 ;
  wire \ramloop[24].ram.r_n_17 ;
  wire \ramloop[24].ram.r_n_18 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_9 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_10 ;
  wire \ramloop[27].ram.r_n_11 ;
  wire \ramloop[27].ram.r_n_12 ;
  wire \ramloop[27].ram.r_n_13 ;
  wire \ramloop[27].ram.r_n_14 ;
  wire \ramloop[27].ram.r_n_15 ;
  wire \ramloop[27].ram.r_n_16 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_9 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  banana_rom2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:9]),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom2_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .DOPADOP(\ramloop[26].ram.r_n_8 ),
        .addra(addra[12:9]),
        .clka(clka),
        .douta(douta[155:4]),
        .\douta[101] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[101]_0 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\douta[102] (\ramloop[19].ram.r_n_8 ),
        .\douta[102]_0 ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\douta[110] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[111] (\ramloop[20].ram.r_n_8 ),
        .\douta[119] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[119]_0 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 ,\ramloop[21].ram.r_n_8 ,\ramloop[21].ram.r_n_9 ,\ramloop[21].ram.r_n_10 ,\ramloop[21].ram.r_n_11 ,\ramloop[21].ram.r_n_12 ,\ramloop[21].ram.r_n_13 ,\ramloop[21].ram.r_n_14 ,\ramloop[21].ram.r_n_15 }),
        .\douta[11] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11]_0 ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[120] (\ramloop[22].ram.r_n_8 ),
        .\douta[120]_0 ({\ramloop[21].ram.r_n_16 ,\ramloop[21].ram.r_n_17 }),
        .\douta[128] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[129] (\ramloop[23].ram.r_n_8 ),
        .\douta[12] (\ramloop[2].ram.r_n_8 ),
        .\douta[12]_0 (\ramloop[1].ram.r_n_8 ),
        .\douta[137] ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[137]_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 ,\ramloop[24].ram.r_n_8 ,\ramloop[24].ram.r_n_9 ,\ramloop[24].ram.r_n_10 ,\ramloop[24].ram.r_n_11 ,\ramloop[24].ram.r_n_12 ,\ramloop[24].ram.r_n_13 ,\ramloop[24].ram.r_n_14 ,\ramloop[24].ram.r_n_15 }),
        .\douta[138] (\ramloop[25].ram.r_n_8 ),
        .\douta[138]_0 ({\ramloop[24].ram.r_n_16 ,\ramloop[24].ram.r_n_17 }),
        .\douta[146] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[147] (\ramloop[27].ram.r_n_16 ),
        .\douta[155] ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 ,\ramloop[27].ram.r_n_8 ,\ramloop[27].ram.r_n_9 ,\ramloop[27].ram.r_n_10 ,\ramloop[27].ram.r_n_11 ,\ramloop[27].ram.r_n_12 ,\ramloop[27].ram.r_n_13 ,\ramloop[27].ram.r_n_14 ,\ramloop[27].ram.r_n_15 }),
        .\douta[20] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[21] (\ramloop[3].ram.r_n_8 ),
        .\douta[29] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[29]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\douta[30] (\ramloop[6].ram.r_n_8 ),
        .\douta[30]_0 ({\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 }),
        .\douta[38] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[39] (\ramloop[7].ram.r_n_8 ),
        .\douta[47] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[47]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\douta[48] (\ramloop[9].ram.r_n_8 ),
        .\douta[48]_0 ({\ramloop[8].ram.r_n_16 ,\ramloop[8].ram.r_n_17 }),
        .\douta[56] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[57] (\ramloop[10].ram.r_n_8 ),
        .\douta[65] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[65]_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 ,\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\douta[66] (\ramloop[12].ram.r_n_8 ),
        .\douta[66]_0 ({\ramloop[11].ram.r_n_16 ,\ramloop[11].ram.r_n_17 }),
        .\douta[74] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[75] (\ramloop[13].ram.r_n_8 ),
        .\douta[83] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[83]_0 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 ,\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\douta[84] (\ramloop[15].ram.r_n_8 ),
        .\douta[84]_0 ({\ramloop[14].ram.r_n_16 ,\ramloop[14].ram.r_n_17 }),
        .\douta[92] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[93] (\ramloop[16].ram.r_n_8 ),
        .ena(ena),
        .p_43_out(p_43_out),
        .p_95_out(p_95_out));
  banana_rom2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[3:0]),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 ,\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_16 ,\ramloop[11].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 ,\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_16 ,\ramloop[14].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 ,\ramloop[21].ram.r_n_8 ,\ramloop[21].ram.r_n_9 ,\ramloop[21].ram.r_n_10 ,\ramloop[21].ram.r_n_11 ,\ramloop[21].ram.r_n_12 ,\ramloop[21].ram.r_n_13 ,\ramloop[21].ram.r_n_14 ,\ramloop[21].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[21].ram.r_n_16 ,\ramloop[21].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 ,\ramloop[24].ram.r_n_8 ,\ramloop[24].ram.r_n_9 ,\ramloop[24].ram.r_n_10 ,\ramloop[24].ram.r_n_11 ,\ramloop[24].ram.r_n_12 ,\ramloop[24].ram.r_n_13 ,\ramloop[24].ram.r_n_14 ,\ramloop[24].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[24].ram.r_n_16 ,\ramloop[24].ram.r_n_17 }),
        .addra(addra),
        .addra_11_sp_1(\ramloop[24].ram.r_n_18 ),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .DOPADOP(\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 ,\ramloop[27].ram.r_n_8 ,\ramloop[27].ram.r_n_9 ,\ramloop[27].ram.r_n_10 ,\ramloop[27].ram.r_n_11 ,\ramloop[27].ram.r_n_12 ,\ramloop[27].ram.r_n_13 ,\ramloop[27].ram.r_n_14 ,\ramloop[27].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.DOADO({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_16 ,\ramloop[8].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module banana_rom2_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[155] ,
    p_43_out,
    DOPADOP,
    \douta[147] ,
    \douta[146] ,
    \douta[138] ,
    \douta[138]_0 ,
    \douta[137] ,
    \douta[137]_0 ,
    \douta[129] ,
    \douta[128] ,
    \douta[120] ,
    \douta[120]_0 ,
    \douta[119] ,
    \douta[119]_0 ,
    \douta[111] ,
    \douta[110] ,
    \douta[102] ,
    \douta[102]_0 ,
    \douta[101] ,
    \douta[101]_0 ,
    \douta[93] ,
    \douta[92] ,
    \douta[84] ,
    \douta[84]_0 ,
    p_95_out,
    \douta[83] ,
    \douta[83]_0 ,
    \douta[75] ,
    \douta[74] ,
    \douta[66] ,
    \douta[66]_0 ,
    \douta[65] ,
    \douta[65]_0 ,
    \douta[57] ,
    \douta[56] ,
    \douta[48] ,
    \douta[48]_0 ,
    \douta[47] ,
    \douta[47]_0 ,
    \douta[39] ,
    \douta[38] ,
    \douta[30] ,
    \douta[30]_0 ,
    \douta[29] ,
    \douta[29]_0 ,
    \douta[21] ,
    \douta[20] ,
    ena,
    addra,
    clka,
    \douta[12] ,
    \douta[12]_0 ,
    \douta[11] ,
    \douta[11]_0 );
  output [151:0]douta;
  input [7:0]DOADO;
  input [15:0]\douta[155] ;
  input [70:0]p_43_out;
  input [0:0]DOPADOP;
  input [0:0]\douta[147] ;
  input [7:0]\douta[146] ;
  input [0:0]\douta[138] ;
  input [1:0]\douta[138]_0 ;
  input [7:0]\douta[137] ;
  input [15:0]\douta[137]_0 ;
  input [0:0]\douta[129] ;
  input [7:0]\douta[128] ;
  input [0:0]\douta[120] ;
  input [1:0]\douta[120]_0 ;
  input [7:0]\douta[119] ;
  input [15:0]\douta[119]_0 ;
  input [0:0]\douta[111] ;
  input [7:0]\douta[110] ;
  input [0:0]\douta[102] ;
  input [1:0]\douta[102]_0 ;
  input [7:0]\douta[101] ;
  input [15:0]\douta[101]_0 ;
  input [0:0]\douta[93] ;
  input [7:0]\douta[92] ;
  input [0:0]\douta[84] ;
  input [1:0]\douta[84]_0 ;
  input [71:0]p_95_out;
  input [7:0]\douta[83] ;
  input [15:0]\douta[83]_0 ;
  input [0:0]\douta[75] ;
  input [7:0]\douta[74] ;
  input [0:0]\douta[66] ;
  input [1:0]\douta[66]_0 ;
  input [7:0]\douta[65] ;
  input [15:0]\douta[65]_0 ;
  input [0:0]\douta[57] ;
  input [7:0]\douta[56] ;
  input [0:0]\douta[48] ;
  input [1:0]\douta[48]_0 ;
  input [7:0]\douta[47] ;
  input [15:0]\douta[47]_0 ;
  input [0:0]\douta[39] ;
  input [7:0]\douta[38] ;
  input [0:0]\douta[30] ;
  input [1:0]\douta[30]_0 ;
  input [7:0]\douta[29] ;
  input [15:0]\douta[29]_0 ;
  input [0:0]\douta[21] ;
  input [7:0]\douta[20] ;
  input ena;
  input [3:0]addra;
  input clka;
  input [0:0]\douta[12] ;
  input [0:0]\douta[12]_0 ;
  input [7:0]\douta[11] ;
  input [7:0]\douta[11]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [151:0]douta;
  wire [7:0]\douta[101] ;
  wire [15:0]\douta[101]_0 ;
  wire [0:0]\douta[102] ;
  wire [1:0]\douta[102]_0 ;
  wire [7:0]\douta[110] ;
  wire [0:0]\douta[111] ;
  wire [7:0]\douta[119] ;
  wire [15:0]\douta[119]_0 ;
  wire [7:0]\douta[11] ;
  wire [7:0]\douta[11]_0 ;
  wire [0:0]\douta[120] ;
  wire [1:0]\douta[120]_0 ;
  wire [7:0]\douta[128] ;
  wire [0:0]\douta[129] ;
  wire [0:0]\douta[12] ;
  wire [0:0]\douta[12]_0 ;
  wire [7:0]\douta[137] ;
  wire [15:0]\douta[137]_0 ;
  wire [0:0]\douta[138] ;
  wire [1:0]\douta[138]_0 ;
  wire [7:0]\douta[146] ;
  wire [0:0]\douta[147] ;
  wire [15:0]\douta[155] ;
  wire \douta[155]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[20] ;
  wire [0:0]\douta[21] ;
  wire [7:0]\douta[29] ;
  wire [15:0]\douta[29]_0 ;
  wire [0:0]\douta[30] ;
  wire [1:0]\douta[30]_0 ;
  wire [7:0]\douta[38] ;
  wire [0:0]\douta[39] ;
  wire [7:0]\douta[47] ;
  wire [15:0]\douta[47]_0 ;
  wire [0:0]\douta[48] ;
  wire [1:0]\douta[48]_0 ;
  wire [7:0]\douta[56] ;
  wire [0:0]\douta[57] ;
  wire [7:0]\douta[65] ;
  wire [15:0]\douta[65]_0 ;
  wire [0:0]\douta[66] ;
  wire [1:0]\douta[66]_0 ;
  wire [7:0]\douta[74] ;
  wire [0:0]\douta[75] ;
  wire [7:0]\douta[83] ;
  wire [15:0]\douta[83]_0 ;
  wire [0:0]\douta[84] ;
  wire [1:0]\douta[84]_0 ;
  wire [7:0]\douta[92] ;
  wire [0:0]\douta[93] ;
  wire ena;
  wire [70:0]p_43_out;
  wire [71:0]p_95_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [6]),
        .I3(\douta[101]_0 [14]),
        .I4(p_43_out[15]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[96]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [7]),
        .I3(\douta[101]_0 [15]),
        .I4(p_43_out[16]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[97]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[102] ),
        .I3(\douta[102]_0 [1]),
        .I4(p_43_out[17]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[98]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [0]),
        .I3(\douta[119]_0 [0]),
        .I4(p_43_out[18]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[99]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [1]),
        .I3(\douta[119]_0 [1]),
        .I4(p_43_out[19]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[100]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [2]),
        .I3(\douta[119]_0 [2]),
        .I4(p_43_out[20]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[101]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [3]),
        .I3(\douta[119]_0 [3]),
        .I4(p_43_out[21]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[102]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [4]),
        .I3(\douta[119]_0 [4]),
        .I4(p_43_out[22]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[103]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [5]),
        .I3(\douta[119]_0 [5]),
        .I4(p_43_out[23]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[104]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [6]),
        .I3(\douta[119]_0 [6]),
        .I4(p_43_out[24]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[105]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[10]_INST_0 
       (.I0(\douta[11] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] [7]),
        .I3(\douta[119]_0 [7]),
        .I4(p_43_out[25]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[106]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[111] ),
        .I3(\douta[120]_0 [0]),
        .I4(p_43_out[26]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[107]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [0]),
        .I3(\douta[119]_0 [8]),
        .I4(p_43_out[27]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[108]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [1]),
        .I3(\douta[119]_0 [9]),
        .I4(p_43_out[28]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[109]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [2]),
        .I3(\douta[119]_0 [10]),
        .I4(p_43_out[29]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[110]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [3]),
        .I3(\douta[119]_0 [11]),
        .I4(p_43_out[30]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[111]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [4]),
        .I3(\douta[119]_0 [12]),
        .I4(p_43_out[31]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[112]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [5]),
        .I3(\douta[119]_0 [13]),
        .I4(p_43_out[32]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[113]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [6]),
        .I3(\douta[119]_0 [14]),
        .I4(p_43_out[33]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[114]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] [7]),
        .I3(\douta[119]_0 [15]),
        .I4(p_43_out[34]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[115]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[11]_INST_0 
       (.I0(\douta[11] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[120]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[120] ),
        .I3(\douta[120]_0 [1]),
        .I4(p_43_out[35]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[116]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[121]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [0]),
        .I3(\douta[137]_0 [0]),
        .I4(p_43_out[36]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[117]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[122]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [1]),
        .I3(\douta[137]_0 [1]),
        .I4(p_43_out[37]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[118]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[123]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [2]),
        .I3(\douta[137]_0 [2]),
        .I4(p_43_out[38]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[119]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[124]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [3]),
        .I3(\douta[137]_0 [3]),
        .I4(p_43_out[39]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[120]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[125]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [4]),
        .I3(\douta[137]_0 [4]),
        .I4(p_43_out[40]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[121]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[126]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [5]),
        .I3(\douta[137]_0 [5]),
        .I4(p_43_out[41]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[122]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[127]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [6]),
        .I3(\douta[137]_0 [6]),
        .I4(p_43_out[42]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[123]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[128]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[128] [7]),
        .I3(\douta[137]_0 [7]),
        .I4(p_43_out[43]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[124]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[129]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[129] ),
        .I3(\douta[138]_0 [0]),
        .I4(p_43_out[44]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[125]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[12]_INST_0 
       (.I0(\douta[12] ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[12]_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[130]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [0]),
        .I3(\douta[137]_0 [8]),
        .I4(p_43_out[45]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[126]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[131]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [1]),
        .I3(\douta[137]_0 [9]),
        .I4(p_43_out[46]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[127]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[132]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [2]),
        .I3(\douta[137]_0 [10]),
        .I4(p_43_out[47]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[128]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[133]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [3]),
        .I3(\douta[137]_0 [11]),
        .I4(p_43_out[48]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[129]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[134]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [4]),
        .I3(\douta[137]_0 [12]),
        .I4(p_43_out[49]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[130]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[135]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [5]),
        .I3(\douta[137]_0 [13]),
        .I4(p_43_out[50]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[131]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[136]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [6]),
        .I3(\douta[137]_0 [14]),
        .I4(p_43_out[51]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[132]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[137]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[137] [7]),
        .I3(\douta[137]_0 [15]),
        .I4(p_43_out[52]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[133]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[138]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[138] ),
        .I3(\douta[138]_0 [1]),
        .I4(p_43_out[53]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[134]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[139]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [0]),
        .I3(\douta[155] [0]),
        .I4(p_43_out[54]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[135]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [0]),
        .I3(\douta[29]_0 [0]),
        .I4(p_95_out[0]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[140]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [1]),
        .I3(\douta[155] [1]),
        .I4(p_43_out[55]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[136]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[141]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [2]),
        .I3(\douta[155] [2]),
        .I4(p_43_out[56]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[137]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[142]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [3]),
        .I3(\douta[155] [3]),
        .I4(p_43_out[57]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[138]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[143]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [4]),
        .I3(\douta[155] [4]),
        .I4(p_43_out[58]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[139]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[144]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [5]),
        .I3(\douta[155] [5]),
        .I4(p_43_out[59]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[140]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[145]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [6]),
        .I3(\douta[155] [6]),
        .I4(p_43_out[60]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[141]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[146]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[146] [7]),
        .I3(\douta[155] [7]),
        .I4(p_43_out[61]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[142]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[147]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOPADOP),
        .I3(\douta[147] ),
        .I4(p_43_out[62]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[143]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[148]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[0]),
        .I3(\douta[155] [8]),
        .I4(p_43_out[63]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[144]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[149]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[1]),
        .I3(\douta[155] [9]),
        .I4(p_43_out[64]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[145]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [1]),
        .I3(\douta[29]_0 [1]),
        .I4(p_95_out[1]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[150]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[2]),
        .I3(\douta[155] [10]),
        .I4(p_43_out[65]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[146]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[151]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[3]),
        .I3(\douta[155] [11]),
        .I4(p_43_out[66]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[147]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[152]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[4]),
        .I3(\douta[155] [12]),
        .I4(p_43_out[67]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[148]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[153]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[5]),
        .I3(\douta[155] [13]),
        .I4(p_43_out[68]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[149]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[154]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[6]),
        .I3(\douta[155] [14]),
        .I4(p_43_out[69]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[150]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[155]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(DOADO[7]),
        .I3(\douta[155] [15]),
        .I4(p_43_out[70]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[151]));
  LUT4 #(
    .INIT(16'h0008)) 
    \douta[155]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(\douta[155]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [2]),
        .I3(\douta[29]_0 [2]),
        .I4(p_95_out[2]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [3]),
        .I3(\douta[29]_0 [3]),
        .I4(p_95_out[3]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [4]),
        .I3(\douta[29]_0 [4]),
        .I4(p_95_out[4]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [5]),
        .I3(\douta[29]_0 [5]),
        .I4(p_95_out[5]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [6]),
        .I3(\douta[29]_0 [6]),
        .I4(p_95_out[6]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] [7]),
        .I3(\douta[29]_0 [7]),
        .I4(p_95_out[7]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[21] ),
        .I3(\douta[30]_0 [0]),
        .I4(p_95_out[8]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [0]),
        .I3(\douta[29]_0 [8]),
        .I4(p_95_out[9]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [1]),
        .I3(\douta[29]_0 [9]),
        .I4(p_95_out[10]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [2]),
        .I3(\douta[29]_0 [10]),
        .I4(p_95_out[11]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [3]),
        .I3(\douta[29]_0 [11]),
        .I4(p_95_out[12]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [4]),
        .I3(\douta[29]_0 [12]),
        .I4(p_95_out[13]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [5]),
        .I3(\douta[29]_0 [13]),
        .I4(p_95_out[14]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [6]),
        .I3(\douta[29]_0 [14]),
        .I4(p_95_out[15]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] [7]),
        .I3(\douta[29]_0 [15]),
        .I4(p_95_out[16]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[30] ),
        .I3(\douta[30]_0 [1]),
        .I4(p_95_out[17]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [0]),
        .I3(\douta[47]_0 [0]),
        .I4(p_95_out[18]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[27]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [1]),
        .I3(\douta[47]_0 [1]),
        .I4(p_95_out[19]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[28]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [2]),
        .I3(\douta[47]_0 [2]),
        .I4(p_95_out[20]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[29]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [3]),
        .I3(\douta[47]_0 [3]),
        .I4(p_95_out[21]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[30]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [4]),
        .I3(\douta[47]_0 [4]),
        .I4(p_95_out[22]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[31]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [5]),
        .I3(\douta[47]_0 [5]),
        .I4(p_95_out[23]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[32]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [6]),
        .I3(\douta[47]_0 [6]),
        .I4(p_95_out[24]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[33]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] [7]),
        .I3(\douta[47]_0 [7]),
        .I4(p_95_out[25]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[34]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[39] ),
        .I3(\douta[48]_0 [0]),
        .I4(p_95_out[26]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[35]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [0]),
        .I3(\douta[47]_0 [8]),
        .I4(p_95_out[27]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[36]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [1]),
        .I3(\douta[47]_0 [9]),
        .I4(p_95_out[28]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[37]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [2]),
        .I3(\douta[47]_0 [10]),
        .I4(p_95_out[29]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[38]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [3]),
        .I3(\douta[47]_0 [11]),
        .I4(p_95_out[30]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[39]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [4]),
        .I3(\douta[47]_0 [12]),
        .I4(p_95_out[31]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[40]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [5]),
        .I3(\douta[47]_0 [13]),
        .I4(p_95_out[32]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[41]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [6]),
        .I3(\douta[47]_0 [14]),
        .I4(p_95_out[33]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[42]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] [7]),
        .I3(\douta[47]_0 [15]),
        .I4(p_95_out[34]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[43]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[48] ),
        .I3(\douta[48]_0 [1]),
        .I4(p_95_out[35]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[44]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [0]),
        .I3(\douta[65]_0 [0]),
        .I4(p_95_out[36]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[45]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0 
       (.I0(\douta[11] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [1]),
        .I3(\douta[65]_0 [1]),
        .I4(p_95_out[37]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[46]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [2]),
        .I3(\douta[65]_0 [2]),
        .I4(p_95_out[38]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[47]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [3]),
        .I3(\douta[65]_0 [3]),
        .I4(p_95_out[39]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[48]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [4]),
        .I3(\douta[65]_0 [4]),
        .I4(p_95_out[40]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[49]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [5]),
        .I3(\douta[65]_0 [5]),
        .I4(p_95_out[41]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[50]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [6]),
        .I3(\douta[65]_0 [6]),
        .I4(p_95_out[42]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[51]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] [7]),
        .I3(\douta[65]_0 [7]),
        .I4(p_95_out[43]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[52]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[57] ),
        .I3(\douta[66]_0 [0]),
        .I4(p_95_out[44]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[53]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [0]),
        .I3(\douta[65]_0 [8]),
        .I4(p_95_out[45]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[54]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [1]),
        .I3(\douta[65]_0 [9]),
        .I4(p_95_out[46]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[55]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0 
       (.I0(\douta[11] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [2]),
        .I3(\douta[65]_0 [10]),
        .I4(p_95_out[47]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[56]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [3]),
        .I3(\douta[65]_0 [11]),
        .I4(p_95_out[48]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[57]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [4]),
        .I3(\douta[65]_0 [12]),
        .I4(p_95_out[49]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[58]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [5]),
        .I3(\douta[65]_0 [13]),
        .I4(p_95_out[50]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[59]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [6]),
        .I3(\douta[65]_0 [14]),
        .I4(p_95_out[51]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[60]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] [7]),
        .I3(\douta[65]_0 [15]),
        .I4(p_95_out[52]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[61]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[66] ),
        .I3(\douta[66]_0 [1]),
        .I4(p_95_out[53]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[62]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [0]),
        .I3(\douta[83]_0 [0]),
        .I4(p_95_out[54]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[63]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [1]),
        .I3(\douta[83]_0 [1]),
        .I4(p_95_out[55]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[64]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [2]),
        .I3(\douta[83]_0 [2]),
        .I4(p_95_out[56]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[65]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0 
       (.I0(\douta[11] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [3]),
        .I3(\douta[83]_0 [3]),
        .I4(p_95_out[57]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[66]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [4]),
        .I3(\douta[83]_0 [4]),
        .I4(p_95_out[58]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[67]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [5]),
        .I3(\douta[83]_0 [5]),
        .I4(p_95_out[59]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[68]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [6]),
        .I3(\douta[83]_0 [6]),
        .I4(p_95_out[60]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[69]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] [7]),
        .I3(\douta[83]_0 [7]),
        .I4(p_95_out[61]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[70]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[75] ),
        .I3(\douta[84]_0 [0]),
        .I4(p_95_out[62]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[71]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [0]),
        .I3(\douta[83]_0 [8]),
        .I4(p_95_out[63]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[72]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [1]),
        .I3(\douta[83]_0 [9]),
        .I4(p_95_out[64]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[73]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [2]),
        .I3(\douta[83]_0 [10]),
        .I4(p_95_out[65]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[74]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [3]),
        .I3(\douta[83]_0 [11]),
        .I4(p_95_out[66]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[75]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0 
       (.I0(\douta[11] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [4]),
        .I3(\douta[83]_0 [12]),
        .I4(p_95_out[67]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[76]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [5]),
        .I3(\douta[83]_0 [13]),
        .I4(p_95_out[68]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[77]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [6]),
        .I3(\douta[83]_0 [14]),
        .I4(p_95_out[69]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[78]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] [7]),
        .I3(\douta[83]_0 [15]),
        .I4(p_95_out[70]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[79]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[84] ),
        .I3(\douta[84]_0 [1]),
        .I4(p_95_out[71]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[80]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [0]),
        .I3(\douta[101]_0 [0]),
        .I4(p_43_out[0]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[81]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [1]),
        .I3(\douta[101]_0 [1]),
        .I4(p_43_out[1]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[82]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [2]),
        .I3(\douta[101]_0 [2]),
        .I4(p_43_out[2]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[83]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [3]),
        .I3(\douta[101]_0 [3]),
        .I4(p_43_out[3]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[84]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [4]),
        .I3(\douta[101]_0 [4]),
        .I4(p_43_out[4]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[85]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0 
       (.I0(\douta[11] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [5]),
        .I3(\douta[101]_0 [5]),
        .I4(p_43_out[5]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[86]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [6]),
        .I3(\douta[101]_0 [6]),
        .I4(p_43_out[6]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[87]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] [7]),
        .I3(\douta[101]_0 [7]),
        .I4(p_43_out[7]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[88]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[93] ),
        .I3(\douta[102]_0 [0]),
        .I4(p_43_out[8]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[89]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [0]),
        .I3(\douta[101]_0 [8]),
        .I4(p_43_out[9]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[90]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [1]),
        .I3(\douta[101]_0 [9]),
        .I4(p_43_out[10]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[91]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [2]),
        .I3(\douta[101]_0 [10]),
        .I4(p_43_out[11]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[92]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [3]),
        .I3(\douta[101]_0 [11]),
        .I4(p_43_out[12]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[93]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [4]),
        .I3(\douta[101]_0 [12]),
        .I4(p_43_out[13]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[94]));
  LUT6 #(
    .INIT(64'hFFFF725072507250)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] [5]),
        .I3(\douta[101]_0 [13]),
        .I4(p_43_out[14]),
        .I5(\douta[155]_INST_0_i_1_n_0 ),
        .O(douta[95]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0 
       (.I0(\douta[11] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[11]_0 [5]),
        .O(douta[5]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ena;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized17
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [70:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [70:0]p_43_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_11_sp_1,
    clka,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_11_sp_1;
  input clka;
  input ena;
  input [12:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [12:0]addra;
  wire addra_11_sn_1;
  wire clka;
  wire ena;

  assign addra_11_sp_1 = addra_11_sn_1;
  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_11_sp_1(addra_11_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized27
   (DOADO,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output ram_ena;
  input clka;
  input ena;
  input [12:0]addra;

  wire [7:0]DOADO;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized4
   (p_95_out,
    clka,
    ena_array,
    ena,
    addra);
  output [71:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [71:0]p_95_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [3:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [3:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA031411EEED9DC29A9991E2FF1EEF51C0FEEE0EFDDCC9015FD219FE1EE00E0D2),
    .INIT_01(256'hA7501EEC1EEB550CC40EBB04E95C9ACE1CBCCDEEEE1FEE0ECAFE010EFC2631FF),
    .INIT_02(256'h8972CEEEEE2D2259B29BEBCBDB1A75E41109D20204ABEAE1D17FFEACAEFC5DB9),
    .INIT_03(256'h321C2EB4BB7EF4ABACDB9909D9AA2421933E7B90AA869656129B2D9CF3056898),
    .INIT_04(256'hDC10EDCED7D2AEBBB31E14F325A401A1E233C1DB2B22155D7B91B9DEFDB063A3),
    .INIT_05(256'hAAAAAAAAAAAAAAA11DBE15124C17F477AE004345386BADE500703373CB98520E),
    .INIT_06(256'h05E07A50D3F8F62938AE87C0F2967779CF7A53D433AAAAAAAAAAAAAAAAAAAAAA),
    .INIT_07(256'hFF74F4B63ED598B2BE0E9C019C0AA84A194956618B1F61A4D16B28E7FB2D86CA),
    .INIT_08(256'h90B148E112116CEDE5119D69DCE3E6E3F110EEC2AA397DB32D8E6FF9F373D27F),
    .INIT_09(256'hB8557D8B68C15CE7CF24663555F76CE67D13611765E39EEDD4E9BB97B5B69E98),
    .INIT_0A(256'h0F3D44267A066EBFF47A13E1101C934E996A1E7D9EAEE6A78BA78DF57D28276A),
    .INIT_0B(256'h933F01BB72FCF42171906AE4058F420E91E05270DDDE2933101D8E5599D319E3),
    .INIT_0C(256'h987F556FFC2985E3C40536D250149C624160E197CFF80A0D27E6C5CDF359D1C9),
    .INIT_0D(256'h4FA41643C378A5E26D60A4CDB52C558C3AB101942CBA151BD92B09EAC9A101B4),
    .INIT_0E(256'hCDDA0EAFD501EFB08E5B00FA7FDD29CA0CD468F2FF3E66923661D9AD50556DFD),
    .INIT_0F(256'hD9390E8FB31A9A41A053D2FFA3053E7886DC9B2F0B62271AD030005B4B40787A),
    .INIT_10(256'hDCEBCEFD14C10448089169D0B63FC09427BB0AE4E91830AF28762FCF91C32BAC),
    .INIT_11(256'h1B46DE6838F0A8924E6F417B1A3F99CC1DCD345FC9149E05BB4B90F000C2C555),
    .INIT_12(256'hB438D70EFCB1027B9ADA663DF3714F3CE72542934BD269235A58D36A19960260),
    .INIT_13(256'h806FCC29C69CD1C39917CF309EE940C802E64C39D76053D050E007DD05BA0713),
    .INIT_14(256'h2DA3FA761327E93C6756B36DB14F861A9C806C2841CFD8D3D99F7BD810A08033),
    .INIT_15(256'h3903EC64742FC27A0C18C70840F1E95C1D16951007FBA5D5D04193AE1023E93D),
    .INIT_16(256'h5A02C0903AAC9E00B0622DEC05CCD9CFBF73970705C04BEE001CD0B85EEA098E),
    .INIT_17(256'h486AC0C2049E878B8AB5008CEBDB32267EA02C246354EE4998A3AB340DC603E6),
    .INIT_18(256'h5394E2C0C057779C75A0095C9F1B716957EBF548AED43A2D4A1C59B4B6AD7B0F),
    .INIT_19(256'hD36FE36BC0AA22561917B2283255ACB825AE58732CEF620C4D6BE3CE7937636D),
    .INIT_1A(256'h225F16E18C9AAEF62B65FF3CF1C33DFE502A939F5E0FFEFBB568941D85739E4D),
    .INIT_1B(256'hE83FF1BC974DE65D8023E18490430AD51427634F0189D2361194D5864AF4D69F),
    .INIT_1C(256'hD07D681AB119894C8E4B337E3B70080FFD5D881485AE49030F676F670C551015),
    .INIT_1D(256'h455671C9516499C48064D9EE7A8F0D48223EB37C0A996622EBEE3410E6B73388),
    .INIT_1E(256'hD0A1B995D1BD8B8D6964D31D8A3D2B8D3CC5E0F50846C30C29BC3EB2025C063E),
    .INIT_1F(256'hC1941FCAC4E1B34146C575F640740101C4800CD1F13970300679C9BDF3064FE2),
    .INIT_20(256'hCAE9AE1B747F3BD871565868A9E8C362D307C294CF9FF9EB984571AE87871511),
    .INIT_21(256'h8CF630B78FA448125C192EC8289E38F9048B270100956A1B10A930886B4D4AA8),
    .INIT_22(256'hB14A55414B1E70971434D5EF5A065C77D54479974EDAFA15E43152C6350FB378),
    .INIT_23(256'hC083852646F692E729CA4EFA590F905B5A024D30BC36031E5A8F76B842235C93),
    .INIT_24(256'hCCD371BFF825E80B4D704B2CBD9271BA733D4282D234255EB566C756AD5793C2),
    .INIT_25(256'hC50EA11758D0745D17BB08439D9E2FA003E77F4ECDD278ABF604ABBC8529F3EA),
    .INIT_26(256'hC63C4D920CA30FBBB9BBBBBBBBBBBBBF0049B9BCABD50D6CD3A2AB5EC0BCBA42),
    .INIT_27(256'h935AC519D81584C1C90CE1228E52BDD2EE1175026FD85ADA63ADAAAAAAAAAA78),
    .INIT_28(256'hE9DEEC5CA940B204C2E4C958351E2DC16E196C1DE27650D00D9D137E93D8AD5A),
    .INIT_29(256'h76F2514CE0E9E9E050365E44349EF5CB59B1EC7D00F5057E13AC55C0723DB3B0),
    .INIT_2A(256'h92513F36100402EF0FC07E24946967E02FA7636F0A03EE1DBC1758B871875D63),
    .INIT_2B(256'h7D22355C9C56DD305C076C4E49C8D147706A0AAB8EAE8DDF9FC51726C9B9D614),
    .INIT_2C(256'h0CD63A004903B3C0DC60C0F9DF24236446D040138452BBBDB014589343534EB6),
    .INIT_2D(256'h0B862BDF53922FAA83B6780B57EC2CC79C9BE9B5E8890BEEC918AD4F6F1518BA),
    .INIT_2E(256'hC0B29131F00E3E6CD8BF6FB94BBC3F24A80CB468D130A166A04C9E8832796210),
    .INIT_2F(256'h178287DAD3A4F120E0D920F952A545B6F785F31C75220FF10E91DBF384CD55A6),
    .INIT_30(256'h9F650F080605DBD0DAA50C7B0EA39A3F8F5EE5311665448FB19D08535927E050),
    .INIT_31(256'h10168FF99D788436BF83F1A658882D4C4736A397A6810260F100FDDD1020FAF1),
    .INIT_32(256'h104A373B86308694494D1E265007F69EDF7F966E9E675EE31CC17A458E5D1A70),
    .INIT_33(256'hD7B3EA4380092FD0CAE99AF3FAD50E26DA7ED1359F57D097D4A873FD077A0240),
    .INIT_34(256'h08428D1BC72E1204D90EE39598469555672F146630DA3603B992E752EF3B345C),
    .INIT_35(256'h707CFF1FACFDDE9DBA62BDE5D640C71644CB123987FCEC91626C3A11F4AACBE6),
    .INIT_36(256'hC0DC2F80EAA3F517243108DC663AE82FD4F9E224C19CE01B5799C4006FC2A8EE),
    .INIT_37(256'hF86471D88638B00D2950827BC7E74DCF086B532202FEBC7158DB4783F6393733),
    .INIT_38(256'hBF01D665AAE15934B7097608B4760C29DA1A3DCFBC18B546B132EA0F818DD814),
    .INIT_39(256'h73F3E23FC0CE8D38E364AE2223516C1DB17E5F17E51B12561A4A4D9B6A5793BE),
    .INIT_3A(256'h7AC4DF762B2423D412EBAE88D3CBDE159F8A0E873198529010FEFF9516FB6D33),
    .INIT_3B(256'h3BD9E09A9C48BFCD1535441644B17F0CDF96D0215B353851D7D9DFFFBC68B45A),
    .INIT_3C(256'h8DDC369A70B0C6EE0751AA21BF74288C07D1DB12EFC4F8A0BACDB2006EDE9C2D),
    .INIT_3D(256'hC2439E02D6AD116963F80042332FCB600E194A8EEC5CC9E74310E53E62B0956D),
    .INIT_3E(256'h8589D3A1A4712509F14CE4215CE9703A12140E135F0425321064F2230FBE0EDC),
    .INIT_3F(256'hA6DDC1B4617BCC5AADA280331C2AA70E5E369BD064849E09F94DF1C8140B7B66),
    .INIT_40(256'h24D516507008B92668F7856AE011DB2BEE99CBA868E9D8EE0DBDB03E9C1530C0),
    .INIT_41(256'h2E62B0E3E6DC88435A0ED9C45702DDA6B1A9D422225C65C8E115501B0008CD04),
    .INIT_42(256'h999D025FAA145F4134A779E547FEE0610169154F4E77E333A9743D6BD54F8045),
    .INIT_43(256'hDA1BA99972C78EBF10026C21871796193596B9F516BCBFE999DDEF515D0408BC),
    .INIT_44(256'hEFF63AA999DFFE79E04EB3830C9ECB6B35F1780B07E85151203125B8235969B3),
    .INIT_45(256'h6DACFA501E56882E0AB29BDB0DA1E1C890F44F6F6F570EF26CE5A5D689267F08),
    .INIT_46(256'hDD8BC99FD5630F43BDBCDB0720C50390BD50161FA217EBE23B534FCAD316FC5F),
    .INIT_47(256'hFB3AF063563E5E2A6EAE95770061ABA95A89CE7D6C1E02042C8F09DB521904D3),
    .INIT_48(256'hA2361E73360A85D8B6C7539A51E479311C92C475BC0A5D3A5EBD8818F0D31ABA),
    .INIT_49(256'h323A729F6E7031DAFB80038CEE844648D257E135D16AF7694F401410735867F1),
    .INIT_4A(256'h022A5EB42D806647325369EB57CAD2833325961159FE87D6E46ECC77E99C060D),
    .INIT_4B(256'hD0D01187357647299504C978C310CD1A27042DD38293559A9F51492231672AB5),
    .INIT_4C(256'h742675CECC5EF294437E54372D8578BBD50AAD50FE0869E77D51E2C899576460),
    .INIT_4D(256'h51AA55F077E76A4F9214FE5B19C3EB5A7310169892ADE1A126E1E7E78BF3AF2B),
    .INIT_4E(256'hB0C7B9CB8F534D594933A00F0130063CA8EA64519B1C2E82D499234615461BB5),
    .INIT_4F(256'h30DEBD670E7E0752D2F9B63A28AB638A20D57D354755AD479E5DEFBFCF54375C),
    .INIT_50(256'hFC4A98D33F0EB5F4CD9EC7F362825CF24DE1187DEE20A09EC8E4C3242683FFAB),
    .INIT_51(256'h2F965FE59375D504C0FB69C72B91194CFA4CCDADB4F95DD6E7DA907652338CE2),
    .INIT_52(256'hB3505730C7427589AA578AD8D44621DC965A9F780569372EF77FF3135E722635),
    .INIT_53(256'h71ED8A623DB1ECDD0B8F3B0E3EBD60EEE0895D6CC019819403B4536536762A18),
    .INIT_54(256'h50A2E246BAD2C752DD97876017BFEA5AEF5D7357CEC3DD16F676FCC07C324960),
    .INIT_55(256'h4D4DDE6982C15F95F450028BB4D63E4927EF05E0F9A3ADC00E87511B942D8343),
    .INIT_56(256'h00309BB8D9EF4DDE2E1A402B2FE28A0C90B8F2FC891D67C50588BE0F4A30D1E0),
    .INIT_57(256'hFF6747516D5D78F3CB152CD72156C7FA056C083B1112B572C5F805759A2E195B),
    .INIT_58(256'h44113934FD1B537891F7D58ACD5FE399ACEB8B80CBFFB20B2E59213F2665F54E),
    .INIT_59(256'hE6498ACE52D14E81E364EDB383FF63845AA67E81C85712D33A77135D9517DA69),
    .INIT_5A(256'h14BF7D7EDE82A2F19CC655301BA6D99A6026E0D3C2CAE0FFB8E3D202BFC9F11B),
    .INIT_5B(256'h598A51BD752E9364D6593C5A1DBEFF66B045B5C693188510549D9BE01D46239C),
    .INIT_5C(256'h4354CC43724156FF97634477C7EED147F3E0E0553F55E10C431DAFFBEE577212),
    .INIT_5D(256'h80B96DDC72EF111BFCB31154C236F78BA438229C9C058A1F5B8792BE4871C4CF),
    .INIT_5E(256'h66C9F7B9F7392C4C9486307D278FC0105C330334806B5B3BCACD5E55BB35EEFA),
    .INIT_5F(256'hCD1E95C470AACAAAA05FC7E73BA15CB7C5BA70BBBBBBBDBBBBBBBBBBB4585A62),
    .INIT_60(256'h000000000000000000000000000000000000000000000000A766788978849999),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:4],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0BCD15F08AC8224DA3C20067C2E9A10B5B823EA67BED84195145B7EE41FE8EC8),
    .INITP_01(256'h7FB23792BDBB172F55D95AF24E78462BCF8B9A2BBB27086B140039C7A976507C),
    .INITP_02(256'hC9B502963808A643965BBFDA6F4EC174B1BF25D350886213DD19030407EB12FA),
    .INITP_03(256'hECEBE85F320AA3CF68F4E12E03D3276AE9AD5CBC9704257F2D901EDA096E3DF3),
    .INITP_04(256'hEC52657DB933A8C913A9B30939F8472E1F372A50A30154CEBE43D867366C7BD1),
    .INITP_05(256'hE17675AFA9796C0D1130E0C9A785B534466257C5104DC8D104B9A0CE09761162),
    .INITP_06(256'hAEE71125708EF5272C3B9A0A9524A3E08607348D8D8ABE3346408FB851720467),
    .INITP_07(256'h1F61ED93CAB109970D1DE5BE442B9BE09E8F73C31A92C1BA629F71193B6CE678),
    .INITP_08(256'h033C02433FB98D70B6227C51DE7864C8D2D2692877400A44A7DDB5B4F3E7EA5D),
    .INITP_09(256'hCDD6B4FCE0A993251174400133225541DFAE082785CB568DE56646A0E122513F),
    .INITP_0A(256'h6075A5C5058E9E369534190C5058EE20EED1297B35B73703E68CC3963CD15445),
    .INITP_0B(256'h832980C737C9E82A3DD78FFD2AE685E4F3841F93C16C529573C5C9D335CF5622),
    .INITP_0C(256'h939DD3C389AE58F3FBF811D5C1213CDCA22CF7891A45937E1054B8BE40ECB8CC),
    .INITP_0D(256'h87D9BC1A4B80F526FE292990345369400395F460AEE2E365FE57000404B512AA),
    .INITP_0E(256'h8C121F7756371B4CB3218078D0B98489185A3D5919936386D66DF4CC8E71E66F),
    .INITP_0F(256'hB7F04EF7A0BE44968CAF47F4CBF7EF3DE2F0E62CC5D0AE5B07E72ECA000DE4A1),
    .INIT_00(256'h0201010101020101010101010202020301000102000101000101020201020102),
    .INIT_01(256'h01000000000000FF00FFFFFF01FF030101010101020002010102010100010200),
    .INIT_02(256'h0100000000000000000001000000010000000000010101000000030201010000),
    .INIT_03(256'h0202020202010101020101010101020101020200000001010001010000000001),
    .INIT_04(256'h0303030102010203030302020200020300010202020202020102020002020202),
    .INIT_05(256'h0302020302020202020203020303020202030202020202020002030203030203),
    .INIT_06(256'h0202020002020203020202020202020303030202030202000203000303030103),
    .INIT_07(256'h0202020002010101010101010101010101000001010103020102020203030303),
    .INIT_08(256'h0002020100020000010002020202020002000201020200000000000202020202),
    .INIT_09(256'h0000010100000000000000010000000000010300010100020202000102020002),
    .INIT_0A(256'h0000010101010101010101010101000102020202020202020202020101010100),
    .INIT_0B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0101000000010201010100010200010101),
    .INIT_0C(256'h03FEFFFFFFFFFE0102FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'h0000FE0000FCFCFFFE02FEFE0100FF0000FE0000FDFDFDFCFD01FF00FFFFFEFE),
    .INIT_0E(256'hFFFEFFFCFFFD01FFFFFE00FDFEFFFD00FFFFFCFFFE0001FEFDFF03FD000002FF),
    .INIT_0F(256'hFEFDFE00FEFD0200FF00FDFCFFFF010101FE04FF00FFFFFDFE00FD020100FFFD),
    .INIT_10(256'hFC0304FFFEFC01FFFF03FDFFFF00FD0000FDFEFE010001FEFDFCFF0401FFFFFD),
    .INIT_11(256'h01FEFDFEFFFDFDFFFFFEFFFDFDFFFFFEFE00FDFE0100FFFFFF03FE00FD00FF00),
    .INIT_12(256'hFF010400FEFFFF0000FD03FEFC0100FEFEFDFCFFFDFEFEFDFEFCFE00FEFF01FF),
    .INIT_13(256'hFD02FF00FC01FF03FD03FF00FDFC02FF00FCFFFC0002FEFCFD00FEFC00FE00FD),
    .INIT_14(256'hFF01FFFDFEFDFEFB01FE0000FBFC00FFFEFD0001FEFE0301FD02FEFE04FD00FE),
    .INIT_15(256'hFFFD00FE04FEFF02FFFB01FF03FEFC0100FEFDFBFC00FD00FF0004FF0102FEFC),
    .INIT_16(256'hFF02FEFFFF030002FEFEFE0300FCFFFF00FFFC00FF00FD000000FEFFFF00FEFC),
    .INIT_17(256'hFDFFFFFDFE00FEFD0103FCFCFE00FE00FFFE02FD00FC000303FEFEFE02FF01FD),
    .INIT_18(256'h00FF0100FCFEFFFE00FE01FF02FF0200FFFFFEFE000201FF02FF02FE01020102),
    .INIT_19(256'hFE01FFFCFFFFFEFE01FFFEFC01FCFEFFFEFCFF00FD00FEFFFFFEFFFF0100FF00),
    .INIT_1A(256'h000002FFFDFFFC00FD02FFFE0201FFFC0100FEFF03FE01FFFF02010000FEFFFE),
    .INIT_1B(256'h04FB0201FF00FEFEFDFFFF0300FEFE04FFFFFEFCFF000100FFFFFDFD01FF01FE),
    .INIT_1C(256'hFEFEFCFE03FFFEFEFEFDFF00000002FFFEFE02FFFE01FFFFFE0201FF0100FDFD),
    .INIT_1D(256'hFF0303FD00020003FD00FFFFFCFCFC0103FDFD0002FD000101FE01FC0102FDFF),
    .INIT_1E(256'hFFFEFEFEFEFE01FC03FEFFFE02FEFF0100FCFEFDFDFDFDFF0103FE03FF020201),
    .INIT_1F(256'hFEFCFD00FFFEFEFEFEFFFE00FCFCFF02FFFF0403FEFD01FDFFFF00FE00FDFF00),
    .INIT_20(256'h01FFFFFEFF0001FEFEFFFEFDFF03FEFEFFFC01FEFEFE00FEFFFEFFFDFEFDFDFE),
    .INIT_21(256'hFD00FEFEFFFD00FDFEFF01FC02010001FFFDFFFEFCFCFCFFFF03FEFCFD000002),
    .INIT_22(256'hFFFF000000010200FEFEFF01000000FEFEFF0400FF04FB000001FDFCFBFFFDFD),
    .INIT_23(256'hFE02FEFFFB01FDFD0200010201FEFEFFFEFEFDFD0004FE02FF00FE02FEFEFEFD),
    .INIT_24(256'hFEFE000301000104FE03FBFEFFFEFF020300FD00FD04FEFFFFFDFE00FDFF0101),
    .INIT_25(256'h0100FF03FDFE00FE0002FE0100FEFFFDFD01FD0200010402020403FFFCFC03FC),
    .INIT_26(256'h0101FFFDFF01FEFE0000FFFF00FFFF04FFFEFF000201FEFFFFFDFC02FFFCFF00),
    .INIT_27(256'h02FEFF03FDFE01FCFCFFFF00FEFFFCFFFEFFFE00FD00FFFF01FDFDFFFF00FD00),
    .INIT_28(256'hFE0001FE01FEFC0000FE00FE0001FCFFFF000301FD01FD020100FF0401000404),
    .INIT_29(256'hFF00FEFFFD00FF02FEFFFFFF0300FDFFFDFCFDFEFDFEFEFF01FF00020100FEFF),
    .INIT_2A(256'hFFFEFFFEFCFC02FF0101FD01FEFF01FCFBFF04FE00FF01FE02FFFFFFFF01FEFE),
    .INIT_2B(256'hFF01FF020100010400FDFFFCFF00FF00FC0004FEFBFC0002FEFFFE00FCFE00FE),
    .INIT_2C(256'h00FDFFFE03FEFFFE02FDFE0201FF0303FF04FC00FE01030200FD03FB000101FC),
    .INIT_2D(256'h040100FFFEFD02FEFE02FE03FF000000000000FDFF000003FFFF0000FB01FFFD),
    .INIT_2E(256'hFCFE00020202FE04FEFFFD00FDFEFF000100020300FEFF02FF0301FF0401FE01),
    .INIT_2F(256'h00FEFEFBFB00FF04FE00FE0101FDFD00FD03FFFD04FFFF03FE02FEFE0403FF01),
    .INIT_30(256'hFFFF000002FF0100000103FEFF03FF0200FEFDFFFF000300FF01FF0002FC0100),
    .INIT_31(256'h01FC0000FEFFFFFF00FEFFFFFEFFFFFCFF00FF010200FEFFFD0204FC0001FEFF),
    .INIT_32(256'hFEFE000302FDFD02FFFEFE03010000FFFEFEFF000104010203010000FFFEFD01),
    .INIT_33(256'hFE0303FEFFFFFEFFFFFF00FD00FEFEFEFDFFFEFF000102FE0201FCFEFCFD0203),
    .INIT_34(256'hFE00FFFCFE04FDFE04FFFF03FEFE0102FDFF00020000FFFE0002FDFE00FFFC00),
    .INIT_35(256'hFEFC0001FFFDFFFDFFFD03FFFBFBFCFFFFFFFFFDFEFEFE0103FF00FEFFFD01FC),
    .INIT_36(256'hFF02FF0102FF000200FFFF0000FCFF01FFFFFEFEFE01010101FEFE0201FFFFFB),
    .INIT_37(256'h00FEFEFEFCFD03FCFD0100FFFDFEFE010300FEFF0102FF0001FEFFFDFDFB0301),
    .INIT_38(256'h02FFFF010301FD01FEFE0300FFFD030002FDFDFEFEFEFC03FFFDFFFFFE0204FF),
    .INIT_39(256'hFF00FFFF00000200FF020200FEFF00FFFDFDFE0101FC03FF0200010103000100),
    .INIT_3A(256'h00020103FEFCFE00000301FE01FFFFFC01FFFFFDFF03020001FFFFFEFDFD02FE),
    .INIT_3B(256'hFFFEFF00FEFFFEFF000203FF00FCFC01FFFFFE03FDFFFE00FFFCFEFE01FFFE00),
    .INIT_3C(256'hFF03FD01FF0100FF0100FDFF02FFFFFDFEFE0102FEFFFFFC01FCFEFB01FFFF01),
    .INIT_3D(256'h0003FF01000003FFFF01FFFE03FC0000FE0000FFFE000101FFFE01FEFF00FE03),
    .INIT_3E(256'hFE02020002FD0201FEFFFE010000FEFDFC0101FEFFFEFFFEFEFFFCFFFEFDFFFF),
    .INIT_3F(256'hFEFFFE01000102000001FFFDFFFEFFFFFEFF030101FD00FF04FFFD00FFFE00FF),
    .INIT_40(256'h02FF00FDFFFEFDFFFDFB020201FE03FE01FFFFFFFD0100FE010300FE00FF0100),
    .INIT_41(256'hFBFE01FF01FBFFFDFFFE0003FF03FEFC030201FF01FFFFFFFD00FFFFFBFEFE04),
    .INIT_42(256'hFDFFFFFFFF02020003FFFCFE00FE04020100FD0004FF02FFFF00FEFD02000102),
    .INIT_43(256'hFEFEFEFFFF03FDFFFEFEFE0404FF02020200020001FEFD00FF03FCFFFEFDFE01),
    .INIT_44(256'hFF0100FF01FDFEFE01FEFE00FEFD00FEFEFEFE04FFFE01FEFFFFFDFEFFFEFD03),
    .INIT_45(256'h00FEFFFB000303FDFE01FFFDFCFF0002FF00FEFF01FFFE00FF0000FC00FFFF02),
    .INIT_46(256'h03FB0100000204FE00FB02FEFFFFFF010103FFFE0102FF00FFFF04FE01FEFEFF),
    .INIT_47(256'h03FDFFFEFE000001FFFC00FDFFFCFE00FEFEFFFEFFFFFEFB03FFFE00FEFFFEFE),
    .INIT_48(256'h01FF00FFFDFE00FFFEFF03FFFE00FFFC0102030102FF02FFFE010101FE03FB03),
    .INIT_49(256'h0303FFFFFEFDFE03FD0300FFFFFEFF00FEFBFF000102FDFB0103000200FF03FF),
    .INIT_4A(256'hFE02FEFF01FC00FF00FDFC00FEFCFBFDFE01FE0102FFFEFDFE0102FFFD0200FF),
    .INIT_4B(256'hFDFDFEFC00FF01FFFF0001FDFFFFFFFEFE020000FF00020201FB03FCFFFDFEFE),
    .INIT_4C(256'hFCFCFEFDFDFEFEFEFEFEFEFEFFFEFEFEFEFCFCFCFBFBFCFCFCFDFDFDFDFDFDFE),
    .INIT_4D(256'hFCFCFCFBFEFEFEFEFFFEFEFCFCFBFDFDFDFEFDFDFDFDFDFDFDFDFDFDFDFDFDFB),
    .INIT_4E(256'hFEFFFFFEFEFEFFFF00FEFFFDFC03FDFCFC02FEFFFFFBFBFBFBFBFBFBFBFBFCFE),
    .INIT_4F(256'h010200FFFE0102FFFCFDFFFEFFFE0302FFFFFFFE0202FEFF01000204FD02FF00),
    .INIT_50(256'h01FFFE0101FE030001FD01FEFD00FFFFFCFEFFFEFF000001FDFEFFFFFE02FEFF),
    .INIT_51(256'hFEFEFDFEFEFF03FD03030200000100FFFCFFFCFF01FFFFFDFE03FF0101FFFE01),
    .INIT_52(256'h00010002FEFC02FE01FFFE01FE01FF03FDFF0202FE02FF00FD01FFFF00FEFEFE),
    .INIT_53(256'hFF00FEFDFDFFFEFCFCFFFEFDFEFEFBFFFE00FEFEFEFDFF00FCFF0001FEFF0101),
    .INIT_54(256'hFDFEFBFFFFFF01FC0000FFFEFD01FE01FDFDFFFCFCFDFE0103FFFFFE01030104),
    .INIT_55(256'hFD040002FF00FF00FFFFFFFE0000FDFEFFFEFE0202FEFF00FEFEFEFEFFFFFDFF),
    .INIT_56(256'h0002FF00FFFBFDFDFFFE000003FEFEFEFDFEFBFEFFFDFE00FEFEFE03FD0200FF),
    .INIT_57(256'hFE0300FFFEFFFEFEFDFDFF01FE03FFFF0101FF0101010201FE00FEFEFDFEFFFD),
    .INIT_58(256'h03FD01030302020401FF0003FCFCFEFDFEFEFD0103FEFEFFFFFFFDFFFF0000FF),
    .INIT_59(256'h00FDFDFFFFFF0000FEFF000101FFFEFFFCFD030300FDFCFCFEFEFEFF00000204),
    .INIT_5A(256'hFEFB00010200FDFD03FC00FFFE0100000200FDFCFFFEFFFEFF01FFFEFDFE00FF),
    .INIT_5B(256'hFEFF00FD0001FE00FEFFFFFFFF0301FFFF020003FF02010002FDFEFFFDFDFE00),
    .INIT_5C(256'hFFFEFFFDFDFFFF03FD00FD01FCFEFD0101FCFFFBFFFE00FFFEFFFEFE01FD01FE),
    .INIT_5D(256'hFEFDFD04FEFEFEFCFBFEFF00020000FCFC010101FF000003FFFDFFFB02FE00FE),
    .INIT_5E(256'h0000FE00FEFFFFFF0102FDFFFFFC01FF000101FFFE01FC02FCFC03FEFFFCFEFE),
    .INIT_5F(256'hFEFEFDFEFDFFFDFF01FF01FF00FEFF00FF00FF03FF0000FFFF00FEFEFFFEFF00),
    .INIT_60(256'hFFFDFFFEFEFFFFFF00FEFEFEFEFE0101FD020003FC0001FEFE00FD00FEFFFD04),
    .INIT_61(256'hFFFC03FDFFFE00FC00FD0201FBFFFF04FFFE00FFFEFFFF02FFFEFEFC00FEFDFE),
    .INIT_62(256'hFE01FFFFFFFFFCFCFEFF0101FEFEFCFFFE00FF00FEFFFEFDFDFEFFFF03FD01FD),
    .INIT_63(256'hFD01FFFEFDFE03FF01FF030101FFFF00FE01FF04FEFE00FDFD000000FFFFFFFF),
    .INIT_64(256'h0300FFFE0000000100FDFCFF02FDFBFEFFFFFF0001FEFFFE00FE000102FC00FE),
    .INIT_65(256'h04FF0303FDFD04FFFD03FEFEFCFC01FF00FD000304FDFF000000FF02FEFFFEFF),
    .INIT_66(256'hFEFD01FEFE02FF01FFFDFDFEFE00FF01FE01FFFE01FE01FF02FEFEFE000004FE),
    .INIT_67(256'hFEFE01FE00FEFFFFFF04FC00FDFEFFFEFEFE0103FFFCFE00FEFEFF00FFFEFC01),
    .INIT_68(256'h01FEFE0104FF0000FE0403FFFFFFFF04FEFEFE0000FFFDFFFE0102FFFFFFFFFF),
    .INIT_69(256'hFEFDFCFDFEFEFFFEFFFFFF01FDFCFF04FDFFFFFEFE0202FFFE010301FEFDFFFF),
    .INIT_6A(256'h00FFFFFFFFFFFFFE0202FE00FF0000FF000100FE0001FFFFFBFFFDFDFBFEFFFF),
    .INIT_6B(256'h0000FF0101010203FBFEFD01FE0101FEFDFD01FEFEFFFF0301FEFFFDFFFFFF03),
    .INIT_6C(256'hFC010302FF00FF0001FEFDFC0004FDFDFE03FEFEFFFC00FDFFFE01FDFFFDFFFB),
    .INIT_6D(256'hFF02FFFDFFFEFE04000000FEFE000301FFFFFE02FFFFFEFEFDFD0203FE00FFFE),
    .INIT_6E(256'hFEFE0000FCFEFDFF04FFFE0300FEFE03FD03FF03FDFDFE0400FF00FF010100FF),
    .INIT_6F(256'hFCFFFE01FC01FF00FCFEFFFFFDFC0201FCFF04FEFFFFFDFDFDFDFC01FFFFFEFD),
    .INIT_70(256'h01FDFEFE00FEFE01FF000400FEFFFF0001FEFEFCFBFF00FEFDFFFFFFFE00FE01),
    .INIT_71(256'hFDFE0200FFFFFFFFFEFF0001FEFEFFFEFFFDFF00FEFFFF01FF00FFFCFFFFFE03),
    .INIT_72(256'hFEFFFD0200FEFEFEFEFD04FEFFFFFE00FF0101FE00FD00FC01FF00FCFEFC0102),
    .INIT_73(256'hFEFFFDFEFCFFFFFD02FFFE0003010000FDFE00FFFFFE00FDFFFC00FD02FEFDFE),
    .INIT_74(256'hFFFEFC0304FD02FC03FFFEFEFEFF000001FFFDFDFDFD0303030201FCFF0102FC),
    .INIT_75(256'hFF01FF01FF0103FF04FEFD00FFFFFF00FFFDFD00FFFE0002FEFFFFFEFEFBFFFE),
    .INIT_76(256'hFFFDFFFE0000FFFFFE01FEFEFF0303FE00FDFFFFFDFCFEFEFFFFFCFDFDFEFE00),
    .INIT_77(256'h0201FFFE00FE01FFFEFE03FC01FEFBFE01000301FE01FF01FCFFFB02FFFEFF02),
    .INIT_78(256'h00FDFDFEFEFEFFFF030002010101FE00FFFF01FF00FDFCFFFDFCFEFE03FD00FF),
    .INIT_79(256'h00FF03FB0101FF03010400FD0201020200020302FBFBFFFD02FEFE00FFFE03FB),
    .INIT_7A(256'h000001FDFF0100FDFDFEFDFFFBFFFF01FFFD01FCFF00FFFC0200FE0200FF0100),
    .INIT_7B(256'hFEFFFF01FFFEFF0000FDFFFD01010100FC0003FFFFFFFE00FE0003FEFEFE0100),
    .INIT_7C(256'h04FCFC0200FEFE00FF01FDFFFEFEFF00FFFF00FFFDFFFFFFFE00000001FFFFFF),
    .INIT_7D(256'hFDFF00FFFCFE00FC01020101FF01FFFFFDFEFEFCFEFE01FE0003030101000000),
    .INIT_7E(256'h00FCFEFEFEFFFF01FDFCFFFFFD0000FFFD01FCFEFEFFFD00FCFFFCFFFFFD01FE),
    .INIT_7F(256'h0301FEFE0001FD02000003FDFDFF0001FF03FBFD03FFFEFFFFFCFF0003010203),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ena;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h29E0B8E43ECD7ED1D1482117FEDD2FF2A67EBCCF2F35B56269A990A3AA35B90C),
    .INITP_01(256'h64ACFFF1B66BB23F872D7F75240809158106E806935282EC611F48835929330E),
    .INITP_02(256'h17179251FAB1720D4BB48DF0EA18EDD5081B444D20C2C414BEDB2486628549DA),
    .INITP_03(256'h4DD5CCF5A89AFA59F6B47C65BAE09262208D41597AD07DB37518D6A913B84015),
    .INITP_04(256'h1F70C29BD2D93F38DFB8AEFC3599C668948E989D5EBB172705673B0874162110),
    .INITP_05(256'h26252EE12D335B4A20A95A733F6A0017D3440E29085C6E8A6BE48AC5120F91E2),
    .INITP_06(256'h431026030934A09B4003989CB2FDEBE196AECA952479880117BACB16C92C3F5C),
    .INITP_07(256'hF211478470040075D118DEC81532436A72043734422B19DF622C211F05708DCE),
    .INITP_08(256'h000000000000000000000000000000000000000000000000000000000000362F),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01FE01FE03FEFFFFFE0002FDFFFCFE0203FE03FEFF0000FF01FFFC01FFFE00FC),
    .INIT_01(256'hFD04FE000300FEFE01010100FCFF000000FFFEFE0103FFFDFC00FEFDFDFE0100),
    .INIT_02(256'hFF01FBFEFEFFFFFDFE0101FCFFFFFFFF00FFFE00FD03FFFF000101FEFEFDFFFF),
    .INIT_03(256'h00FDFC04FD00FDFDFE0101FE000203FFFDFEFF00FC000000FDFFFC00010203FE),
    .INIT_04(256'hFEFFFCFEFF0000FC0101FFFFFC020204FEFDFE01FEFFFD01FEFF010101FE01FE),
    .INIT_05(256'h0303FEFEFCFF0100FF02FE01FE02030303020100FF00FFFD01FF0102FFFFFF04),
    .INIT_06(256'hFE000100FDFE01FF0301FFFBFDFE0101FF00010100FE00FDFC0103040200FF03),
    .INIT_07(256'h000202FEFF0303FEFFFFFDFCFEFD0200FF04FE0101FFFDFF0101FFFFFD00FF03),
    .INIT_08(256'h00010102FDFF02FDFE00FE00FE04FDFE00FFFD02FFFD00FDFF00FEFEFFFDFFFC),
    .INIT_09(256'hFFFE0300FF010100FFFF0001FDFE03000300FEFEFEFDFEFE0000FEFF02FFFEFF),
    .INIT_0A(256'h0101FEFF0100FFFDFE0000FFFCFBFE00FFFEFE00FEFFFE030000FF0103FBFD01),
    .INIT_0B(256'hFF01FDFF0001FFFCFEFD0101FFFD000101FFFDFFFEFE000004FEFFFEFEFEFDFD),
    .INIT_0C(256'h01FEFCFEFDFF0101FE01FEFF03FEFC00FEFEFEFFFFFEFCFCFFFEFDFFFEFF03FB),
    .INIT_0D(256'h01010101FF0101FEFE0100000003FDFFFFFBFD03FBFB00FC0000FEFF00FEFDFF),
    .INIT_0E(256'h030000FC02FE0000FEFEFF0300FCFEFF01FBFD03FEFEFCFEFE00000100FFFEFD),
    .INIT_0F(256'hFEFDFDFFFE0101FF0000FCFC01FF01FCFFFCFEFEFF00FDFDFE00FF00FBFF0003),
    .INIT_10(256'hFC000000FD01FDFD03FEFFFBFEFEFFFDFDFDFEFE02FF0000FE00FCFE00FEFF01),
    .INIT_11(256'h000000FE01FEFE00FFFC04FDFDFDFEFE03FFFE0200FE01FEFFFCFFFF02FF04FC),
    .INIT_12(256'hFE00FE0203000301FFFF03FEFCFE03FE00FEFF04FFFEFE01FDFFFDFCFE00FDFF),
    .INIT_13(256'hFEFEFFFFFFFFFFFEFCFEFFFEFCFDFB00FE03FFFFFEFFFEFEFEFF0200FFFEFF00),
    .INIT_14(256'hFFFD01FFFE03FFFFFDFEFEFE02FFFF0201FE00FEFEFDFFFFFFFEFFFDFDFE01FF),
    .INIT_15(256'hFF0100FDFD02FFFF00FDFE00FE0301FFFFFD02FF0001FD010303FFFCFEFF03FF),
    .INIT_16(256'hFEFE02FEFDFEFFFD00FF0102FFFDFFFEFF01FFFF01FE04FCFEFCFEFC00FBFFFD),
    .INIT_17(256'hFD01FEFEFFFF0000FDFCFDFDFF00010303FC00FF01FFFE03FDFEFCFEFEFDFDFC),
    .INIT_18(256'hFDFE0000FD03FE0303FF00FC0001FD01000001FFFDFCFB02FEFDFEFE0000FCFF),
    .INIT_19(256'h03FFFC0000010000FE0300FD00FFFE00FFFE00FDFEFEFDFD01000101FEFDFDFE),
    .INIT_1A(256'h00FFFF00FFFFFCFDFEFF0001FEFFFDFF0400FEFFFEFDFE00000103FE0001FEFC),
    .INIT_1B(256'h010103FC00FEFE00FFFFFF03FEFBFF00FF00FC0000FEFFFF0403FE0400FEFFFF),
    .INIT_1C(256'hFF00FDFFFE01FEFE0003FE0000FEFF0301020101FDFFFF01FFFFFF0200FFFCFE),
    .INIT_1D(256'hFF02FF0101FDFFFE03FEFDFFFE0000FEFFFE04FEFFFF00FB00FEFEFF0401FEFF),
    .INIT_1E(256'hFD00FE00FEFDFF010000FEFFFFFF0000FDFE00FCFFFC030200FEFDFD00010100),
    .INIT_1F(256'h03FFFB0100FDFFFD00FEFEFE03FE01FEFF00FBFDFE00FF0001FEFEFF02FEFF03),
    .INIT_20(256'h02FDFF02FDFFFCFC01FFFE03FF0100FEFFFDFFFDFFFFFFFFFE0103FFFCFEFC01),
    .INIT_21(256'hFDFFFFFE0101FEFEFF000101FDFF03FEFDFD0200FE0001FE00FD0100FEFF01FE),
    .INIT_22(256'hFDFFFDFDFD010303FE02FE00FDFFFF0101FCFEFE00FF0000FDFFFFFEFE0201FF),
    .INIT_23(256'hFE000101FD03FD00FCFEFFFCFEFDFD01FDFF03FDFF03FFFF030000FFFFFE0201),
    .INIT_24(256'h000001FDFC01FF000001FCFD04FCFDFE0301000101FDFFFF03FD0100FF01FF01),
    .INIT_25(256'h00FF0303FF00FF01FDFF0004FEFFFF01030303030002FEFFFEFE00FEFFFEFFFF),
    .INIT_26(256'hFC020302FEFF01FEFD00FFFFFF01FCFF01FE00FE0101FFFD0001FE03FFFDFFFF),
    .INIT_27(256'hFF0101FEFEFF03FFFFFFFFFEFC01FF00FFFDFE01FF03FFFEFEFEFF00FF04FD00),
    .INIT_28(256'hFFFD00FF00FE00FFFCFDFE00FFFE000203FFFEFFFEFFFFFF01FEFFFF00FFFE04),
    .INIT_29(256'h02FCFFFFFB00FDFF00FF01FEFEFDFF00FFFE03FFFE02FFFF000002FEFE010100),
    .INIT_2A(256'hFDFF0000FFFFFC00FDFCFF00FB0000FFFFFFFDFFFF0201FE03FFFD00FF01FFFD),
    .INIT_2B(256'hFE0101FE00FFFF0000FF03FFFFFEFCFD0301FDFFFEFF02010300FE0002FFFDFD),
    .INIT_2C(256'hFF00FDFE01FFFEFFFEFC00FFFF01FF04FFFF000101FE00FEFFFFFE0203FFFE01),
    .INIT_2D(256'h01FFFE02010200FF0100020000FD01FF03FE00FFFF0201FEFFFDFEFF01FEFFFB),
    .INIT_2E(256'h04FE00FBFEFCFEFCFFFDFFFEFE02FEFEFFFFFDFF020103FCFEFDFEFD0400FCFC),
    .INIT_2F(256'h00FE01FEFE00FFFFFCFF01FCFFFCFEFE02FFFFFD03FEFF00FCFDFFFEFDFF01FF),
    .INIT_30(256'hFFFE0102FD0000FCFF02000101FE0001FFFF03FF01FD00FBFEFF01FF02FFFEFF),
    .INIT_31(256'hFDFFFF00FEFFFE0301FEFDFCFFFFFEFFFEFF01FC0000FFFFFEFCFEFEFE0002FD),
    .INIT_32(256'h02FE0000FF010001FDFD03030200FFFF00FCFFFF0000FC00FF00FFFFFFFF01FF),
    .INIT_33(256'h000100FEFD0301FE000003FF01FFFFFFFDFC01FFFEFFFD02FEFF02010000FD00),
    .INIT_34(256'hFE000100FE0001000001FBFCFFFFFE00010201FFFFFDFEFE00FDFDFC01FF0100),
    .INIT_35(256'hFFFFFE01FFFD00FD02FEFEFF000000FE00FFFFFF00FFFFFFFEFEFC01FFFEFF01),
    .INIT_36(256'hFE0100FFFF02FFFFFDFFFEFFFE0204000300FEFF00FDFEFF000302FDFFFFFFFF),
    .INIT_37(256'hFDFE00FF00FFFFFF020303FE0001FFFD02000300FFFB0201FDFFFEFE00FEFD01),
    .INIT_38(256'hFCFFFD010300FFFFFDFEFFFE01FFFF01FFFFFEFFFEFEFC01010100FF00FF01FC),
    .INIT_39(256'hFD00FEFFFE0202FFFFFF01FD0100FEFEFFFFFEFFFE04FF0101FEFEFE0002FFFF),
    .INIT_3A(256'hFEFFFF01FEFFFD0001FD000300FCFE00FDFE000000FF03FF000000FF02FEFEFD),
    .INIT_3B(256'h01FFFCFEFEFE03FEFEFFFFFE020102FCFCFEFD00FF00FFFFFF0002000000FD03),
    .INIT_3C(256'h0000FFFE03FE0000FD0101FFFEFEFFFE020100FFFF00FDFCFFFEFFFDFEFDFDFC),
    .INIT_3D(256'h01FFFD00FDFFFE0201FF0400FCFE02FFFFFFFEFFFEFD03FE01FD0200FDFFFF00),
    .INIT_3E(256'hFBFEFEFEFDFEFDFDFDFDFDFDFDFEFDFDFDFDFDFDFDFDFDFDFDFEFEFE0000FFFD),
    .INIT_3F(256'hFFFF00FFFF00FF00FF00FBFBFBFBFBFBFBFDFDFDFCFCFDFEFDFEFDFCFEFDFEFE),
    .INIT_40(256'h00000000000000000000000000000000FB000000000000000000000000FFFFFF),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(ena),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h445454145411D147101C1145510D14165D4D21145C1240414155414164500181),
    .INITP_01(256'h17025501C556515950D740555515555118511194551541651417105511119437),
    .INITP_02(256'h5D110555558044E14051450918445D0055415174114045114515991420255C54),
    .INITP_03(256'h50150154504555455021511115515559551455561544540645551511D24065D0),
    .INITP_04(256'h50454154C15F5054111D116155001596176111755D045455455F410E81005465),
    .INITP_05(256'h56C41045111131953554157457441D45074555457455456655504A5514146524),
    .INITP_06(256'h1445450455650115515651944D4814995550111810D215150515565110109454),
    .INITP_07(256'h51515844105C550150C54454340165545554618495151D5145DC117545715044),
    .INITP_08(256'h054445DD55444154155559455105014505004150011555157155555217015430),
    .INITP_09(256'h51C45504D957155C15571111565551315102D55050514470155155C75151011C),
    .INITP_0A(256'h544176555541511541545117D5451D545655159541D403943465110114552755),
    .INITP_0B(256'h550615461D440541550104DA1555555541550140045693451555511555234061),
    .INITP_0C(256'h5496514545D155555011555545455445C50179491405320575511171D0445511),
    .INITP_0D(256'h0535575340405665D5114594C169149554514504055511154581147555110145),
    .INITP_0E(256'h5452D7558515015915595415147410350E11545A509565157D55404455D55561),
    .INITP_0F(256'h555551557F5AADEA6AA0AABFFFF56F4055591425514551591214454451556514),
    .INIT_00(256'h3FEA60094BF350132FF36BF680028C0A04068C08D01E57FB0C034018700613E3),
    .INIT_01(256'h63F8CC0D3806AFF13FF18BEF4FEE4BEECFF1380D1C068FEA67F6241D2C123FE9),
    .INIT_02(256'h57F7A7FB8FFB081634064FFFF80108175BE5940374131C1CEBEFAC1038080FE5),
    .INIT_03(256'hDFE807FB2FF72FE81FE9840017F347EC1807EC0C180C87FC0C1D33F067FA8400),
    .INIT_04(256'h27E7BFF5901757F25C1A28065BFB3BF5640C5BF55FF5E814B80F37E927EB2C01),
    .INIT_05(256'h780F5BFFB41E941180121BEE0BFA501C741357F23807D3E5A7FBF40247EB13E4),
    .INIT_06(256'hCFEA03ED2FE7540AA01C47ED040A53F307EA47ECA81D63FC5FF0400357F857F3),
    .INIT_07(256'h47F690172FE4240017E86FFDEFEFC41B17EF5BFA5FF50013680217E65FF7FC08),
    .INIT_08(256'hB80F8FE7AC1457F1681423E5C4195BF17400EBF857F74C0140052FEF63F643F4),
    .INIT_09(256'h6C1733F02FE33415FC0487FF53F303E7580067F9880D701063E55FFA5FFB03F3),
    .INIT_0A(256'h4FEF5FF50BE53FEA54105BF64BEF7BE74FEE54104C005FF783F71C09B7FD1BFC),
    .INIT_0B(256'h38004FFD24113C122BE1C3F7300853F9B8041FE7701563F80C145FFA5FFB4003),
    .INIT_0C(256'h3FF457F163F65FF63008CBF73BE96FE527E40BE55FFB0FF623E85BFF680D37EC),
    .INIT_0D(256'h93EC2BE7400760011FEEABF05BF407FB5BF31C08680DB41E2BE703E95BFA67F9),
    .INIT_0E(256'h07FB280153E957FB07E53BF50BE6040C17E60BE4FC0403E34FE85BF4140217EA),
    .INIT_0F(256'h5C0133E75FF11FF6B40924032C024C0FABF883EF3BE8CBE28414801738042BE8),
    .INIT_10(256'h6C002002B8191007D4052C1A4BEE7FE82BE60FE55FF288133FF3CFEB43F4A81E),
    .INIT_11(256'h63FC340767F863F7D0184BEE13E81BE7081647EB34075FFD3C160BFF8FE7F416),
    .INIT_12(256'h380087FB881313ED0FEE8C1A881680156FFD100D2FEF73F41C0743F458137BF3),
    .INIT_13(256'h57F217EF3FF32FE837E62407240723E74BF447F454051BE9DFEE6FF757F86C07),
    .INIT_14(256'h480FDFF75804600B1FEEB00C97F0000747EE53F71FFE0BE51805441E801B5400),
    .INIT_15(256'h5BF41C082812640F63F85BF1A80763E98BEE200A53F71BEEC81E7C1E34024FF2),
    .INIT_16(256'h53F95BF3EBED07E44011BC0F5800580017F0D4107FF5601317F80016AC1A0BE9),
    .INIT_17(256'h3BF25FFA33ED2FE7200A5BF6080F1BE47C15881653F707E62FF26FE93FF537EA),
    .INIT_18(256'h2BF1DFF688132C0023F2D40C601C601D47EB501493E643F15FFC5FF55000D01F),
    .INIT_19(256'h6BFBCC131BE463E993E5D3FB47EC6BF9BC135FF5F3EE27E41C000FEE1C1D87FA),
    .INIT_1A(256'hCC043BE027E747F13FE1B01F77F4A41D3FF563F823EE48109403601403EA2402),
    .INIT_1B(256'h4BEC4BEC37E94BEC481037EA47EBE4091FEE5BF573FA5BFE83F63BF507EA0807),
    .INIT_1C(256'h200917E3CFEB43F577EB97F0A01C3BEFC3F187FE87FE3BEA6BF83FEC2C0C8FE7),
    .INIT_1D(256'h5FF44FEF6802D01B04077400580B3BE927EE2BEED40B47FA7C0C5FE1001B3BF1),
    .INIT_1E(256'hBBFE63E35413B01033EF340D03E60FE737EC3BF53FF24BF17FE0980253F84FF9),
    .INIT_1F(256'hD7F71BE8BC1A9C04301163F967FA1BED640A000EE01D4FE457F883F95BF3B81C),
    .INIT_20(256'h2819381A441323EE1807B402700B100DDBF66BF76FE4A8154BEE08123FE85BF4),
    .INIT_21(256'h1BE254052FE873F41BE817E70BEC0BEC47FC5813541313E28812C80E17FF0C19),
    .INIT_22(256'h17EC23F237F633E78400801457FFAC1067F01BE453F1CC0833E7ABFD0FF11BE3),
    .INIT_23(256'h380C03E54FEF5BF363F9380550135BFFD80427E408018FE70BE92FECBFF323ED),
    .INIT_24(256'h53F07FEF3BF12FF0441150165C155C018C1A3FEAB7E97FE2F8153BEAE7EF040C),
    .INIT_25(256'hAC121FE6341547EA20022BE7FBE957F15C0E2FEC0007FBF657E4541224049BEE),
    .INIT_26(256'h5BFB2C02B00117E703EC23F10FF683F5DFF687F958000C0F17E4CFF107EF480C),
    .INIT_27(256'h0FEC13EBEC09640D27F3FC0847ED17E8B3E23412B80043E92FE28BE65FE11C0C),
    .INIT_28(256'h3C040BEC87FA2C122C122FE83BEE20102FE7600E2BEE2BE7641C141357FB8C08),
    .INIT_29(256'h1FF233E633E8AFFA13ED3FECF00DD00DDFE878133408380643E943F03FE943E9),
    .INIT_2A(256'h1FF10BE837EAA00E73FE53F06BE947EB4BEE3C0243EF2FE543EF1C0843EF0C09),
    .INIT_2B(256'h80101C080FE517ECB7E94003D3FB3FEC2FE7BBEDFBF663FBFBF2080607E57BF2),
    .INIT_2C(256'h7FF367FA0BF043FE6BFA841533FA881C881317E44BF43FE243EC4C1E33F20BE6),
    .INIT_2D(256'h74152BF563FAEBF26BE6DFF627F2801B78050BEF5FF05BF42FF10FE97BF27013),
    .INIT_2E(256'h4800DFE25C0C3FF23C06A7FB701353FD781A43F0B01F2BE85C0A23EB9FE603E5),
    .INIT_2F(256'h83E85FF517EF24165FFEB40C5BFA7405C81A13E5AC19781A3FEF840157F94FFF),
    .INIT_30(256'h70064BEF18074C116C1777E1AC1D10071C1273E823EC64133BE94FF777E1E409),
    .INIT_31(256'hF41788127FF53FEA4C1717EC57EB5BFE3FFC27E667FCF81E07E457FCEC1803E4),
    .INIT_32(256'hD408EFF170070C1717F307ED9C1A001828095FF95FF657F15C150FE76BE9AFF1),
    .INIT_33(256'h5BF40FF12BE287FF33E853F85C01380BBC0F47F36C0053E9200A2FE7240F5800),
    .INIT_34(256'h0FFE700737F6EFF627EF54195C035C0A5C0A53FA3BFD6815F00D5FF8501457E4),
    .INIT_35(256'h37E83BEBE80587FB37EB9BF973E20018A7EF1FF1200A67F8340893F2FBED4811),
    .INIT_36(256'h77F12FE85FE147EC5BF450072FE547F024004001801203FE64030BEE3FEA33E6),
    .INIT_37(256'h240857F207EBB81D47EC8C131BEB87FC03E3541087FB4FFF58149C1E0FEF380B),
    .INIT_38(256'h3BEB440323E80FE5F3E70FFEB40957FB37E933EEFC05180723E6680F27E43415),
    .INIT_39(256'h97FC6C009BED3BEE4FF36BFA0FF670155C0147F3081A4FEE07E56FF78FF73BEB),
    .INIT_3A(256'h0C02ABEE13F94BEDB40927F063F88BE08C08EBEF23F327EF33F25BFD80153BF5),
    .INIT_3B(256'h43F063F74BEF5FF50BE5CFE953F104152BEA3805F8190BEF2C13700673FD9410),
    .INIT_3C(256'h901923F93FEAEC1C8C08EC1C000557FF4FEE340397E66BE66FFB5BF317E6440B),
    .INIT_3D(256'h4FE54FF4B00F64094BF3A41933E75BF487FD74050BEC541023E55FF553F2640A),
    .INIT_3E(256'h600D87FAB81F9C188FF02BE807FF440C63FB2BEEFBF65FF500088812BC054BF5),
    .INIT_3F(256'h07E857EDC01F5FF733E913EBB80403E967F623EE4C1344125BF2841417E67413),
    .INIT_40(256'hA0091BE747ED17E8080FBC08900F17EF47EC4BED4BEFCC081C1C07F7241D2407),
    .INIT_41(256'h37E817EC98025BF62FE60BE3E3E34FE55BF64FF22FEC5FF547F04FFA58000C0F),
    .INIT_42(256'h9018E81718073BE9A81123E66BFB47EA07E4F7E867FB13E550166BF167F847EA),
    .INIT_43(256'h4C17940357EE03ED540054022C126C1417F1000C140C2BEA0FEA8FF624000417),
    .INIT_44(256'h2BEA1BE5BC0FC3F27C04E40933E873FB701BB40D980EA7EFC7EE2C0507E537F2),
    .INIT_45(256'hF8178FF697E6DBEB17EA0FE64FF91BED13EF5FFA2C0263FB03E69C002FF357FC),
    .INIT_46(256'h03EA17E543FA23E933EE380247EDB0015BF47C046409FBFAFFF923ED53ED5000),
    .INIT_47(256'h6816380B6BFB17E7A7E630005FE9800263E3301727F297E10FF777E70BE80BE6),
    .INIT_48(256'h13EC67F968085FFA5FF98BE6F00723ED24058C1758044FF2F40B0FE507FB4406),
    .INIT_49(256'h580A23E65BF9FFEB83E35BF4B8005FFA57F76BFA8BE2EFEBF7FF541DDBE7FBE9),
    .INIT_4A(256'h53FB13EA0C05000747ED1BE6B80F9BF9B3F3681607E55C152BE83FEF8C0A840A),
    .INIT_4B(256'h5BF4E3F928045FF8800E540AE007F80CFBEC3BED5BF32BFC67EBEBFDB4043406),
    .INIT_4C(256'h5BF373EA5BF4F41757F863FA43F2EBEA37E863F858134BF0DC0927ECC80E27E4),
    .INIT_4D(256'h301D5FF853F65FFA67EB4FF653ED6FF7DC182FE7E80533E6580F4FEE301D3BEC),
    .INIT_4E(256'hF7EA17EA4C0F63F72FF047FC23EA07F9881303EF3BF047ED3BF233F923EF440B),
    .INIT_4F(256'hABFD53FA380657ED07F5A0094FEF4C123FE923E573F2E7EF081D440673F21808),
    .INIT_50(256'h18023FF0DBF1BC070FEA47F033E79FF42407F0143BF05FFE47ED67F013ED3FF3),
    .INIT_51(256'h5C0E43ED07E4380D1BE5301423E6BFFB541D23EB441373FA2010B01080034FEC),
    .INIT_52(256'h03E3C80E3801DFFD27F54FEC3FF190108C038003540037F81C0F13E72FE8580A),
    .INIT_53(256'h23E71FE137F03409B7E127E677E7A7FB5C0933EF5FF6CBF0300ADFEB1BE407E5),
    .INIT_54(256'h23FB3FF46BE8BBFEB7FA180723E837EF04063FEF03E757FA2FF24FF923EDB419),
    .INIT_55(256'h1BE6600E14095BF62BE937E7D3E584052FEC27E4B00143EC6C1E53F05FFD1FFC),
    .INIT_56(256'h3FF11FE8EBEA37EF3BEBD40D4C025FFA4FF457F2CC0C57F6440397FE7BE62BE7),
    .INIT_57(256'hDBF15BF567F9BC0F5BFC380CB00C53F85BFEFBF12FEF000277F013E727E40BE6),
    .INIT_58(256'h2BEA3BF15BF347EB100734077C075BFB17EDA4078815100747FA5000B8103FEA),
    .INIT_59(256'h640F77F30FE7FBF75BF62FE963EE73F24FED1FE3840A3FF5D40757F62FE70BF8),
    .INIT_5A(256'h5400AC1227E79C001BED3FEB37E9500D2C00DBEE48125FFE5BF7981237E963E0),
    .INIT_5B(256'h33E8E40574156BF94BEC53ED27E68FF934066C08000857F64BF6CC1750037808),
    .INIT_5C(256'hA00697F843E97FF50BE65BF557F32BE32BEE07EA47EC0FEB2BFA5FFE1FE23FE3),
    .INIT_5D(256'h07EDB7F053F513E46816081E801483E2FC049C1A37E97813FBEF2FE85C104417),
    .INIT_5E(256'h1007A7FB0FF933E657F0B01003E36409881CE81A77F057EC1BE7640F080843EF),
    .INIT_5F(256'h4FEED3F65FF8F3F478137C03F3F91402EC1C3FF40BE483E323ED181D23EA2815),
    .INIT_60(256'h3BFD13E54003D0002FE9801B73FBC01F43ED7FF367FA0FEF100737E684144FF0),
    .INIT_61(256'h77F237F63BEA37E80BE90BE558001FE2E0004FEB380B57FF5BF743F088014BEC),
    .INIT_62(256'hBC1343EF37EA601C6C08800317E44BEF481203E69816EC121412480F0FE607EB),
    .INIT_63(256'h0BE84811C3F687FE5814F801F8175BF25FF137F5041B63E3A3F86010F0163FEF),
    .INIT_64(256'h4BEDA41D2BEE2FEF87FB84005BE25BFB17E473FDB3F4B40943EBB40957FC3FEE),
    .INIT_65(256'h4FEC13ED280C800108115FF5340C5BF1C7EABBE93BEB37EC27E967FA6FF213F0),
    .INIT_66(256'h23ECB81E1FE81FEC6FF73FF594185BF813ED37E90FE853ED03E443EB13E647ED),
    .INIT_67(256'h23E65BFC5FFE801214181FEA2FEA1C0E2BE783F8000427EB33E8900607E30FEB),
    .INIT_68(256'h5BFB13E653ED1FF05C0CC7E70C1743ED140A5817A81993E467FA301143EC4BEF),
    .INIT_69(256'h93EC7C0C5FF713E538056C0C4C0187FF5C0157FA8BE0801B2FE70BFA23EA33E9),
    .INIT_6A(256'h6C08BC0137F07BF15BF393F307F0A3F2B016FBF6DC1B53ED9806D3F433F457FA),
    .INIT_6B(256'hA7F63BEB53ED500043ED2BE75C0063E93FE900125FEB2BE6340C840563F76C14),
    .INIT_6C(256'hFBE96401881387F957F914186002A3F3700B1BED5FFB381A1C0B2FF1E7FF37E7),
    .INIT_6D(256'h37F55BFC1FE67FF3980633E7300E0FF1EBEA34103FE913E330105BF333FE640C),
    .INIT_6E(256'h37E9840004071C0CBFF7C01F3005340763E513E557EC5C0363F734040BE663FA),
    .INIT_6F(256'h081AA8105FFC87F5800217FA5FF403E553ED1FE93FEC1FF807E463F9FC001BEA),
    .INIT_70(256'h03ED13ED63EA47EF5BF393F3F3E61FE857ED63FA2FE737E753F83403380797E1),
    .INIT_71(256'h4FE543FE0FED5FF72FEF87FAFBFC8FF7BBE8E409F801D81657FAF40B2BEE3805),
    .INIT_72(256'h43F407E39814E40664141BF6E7FB17E763F81C1317EF17EE5C0963F823EF47EC),
    .INIT_73(256'h4C1C840007F500040C1357F04C013FE92BF007E313E6F41A53FA23E634033404),
    .INIT_74(256'h6C180BEF73FE700083FFFBF14BF1640C80030FE58003E805280607F11BED6BE9),
    .INIT_75(256'hA8102FF12BE557EF67EB0BF1281847ED1BE85BEA67F550006402BBE42FEC23E6),
    .INIT_76(256'hF01D5415EFEB5BF84C105FF833E633F38C087C0610082FE863F837E914181BEB),
    .INIT_77(256'h57F70FEB73E2841423ED0BEE2002F0131FF47FEF77F377FA4FED57F55FFADFE4),
    .INIT_78(256'h5FFA5BF1140C83F63FE95BF443E71FE243F4081243EB63E6B0101BECDFEDB81B),
    .INIT_79(256'h74055BFFCC0400164C01DBF11FE56C0C03EA440863F877F207ED901073EFA811),
    .INIT_7A(256'h8FF6CFF6EC134BEEDBEE301C23EB43EF4FEE07E7100853F0FBED93F31C0803E4),
    .INIT_7B(256'h03E43BECD7EC03E537EC33E6800A5FF71407ABFE1BFE540A081F540B5FFB3FF1),
    .INIT_7C(256'h83F667F35BF053EF43ED1FE9EBE3E3E3BBE0501567F36BF22FE8540A1412801B),
    .INIT_7D(256'h9FE06414600E5C0F34193417D01FEC1D141B68126C12840684047FFE93FD87F8),
    .INIT_7E(256'h23E113E71FE93FEFF3E6E3E350175411141B680C33EBA3E26BF244185C0A7010),
    .INIT_7F(256'h33E727E523E523E613E307E513E50FE503E303E5B41E1FE22BE18BE01BE297E0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000040000000000000000000000000000),
    .INITP_01(256'hA000400001004310258002020008804800000000000000000000002000800000),
    .INITP_02(256'h80080000100002204040000210004C00000020200E41C6200021802808017000),
    .INITP_03(256'h80C0084060000000000002400060480002020000101204040002422000403010),
    .INITP_04(256'h00002800001042000C00000040800000000590A0000080003400010000009940),
    .INITP_05(256'h2084009040040682088000010340004000400041400015710020220084400200),
    .INITP_06(256'h1000000080000000050006400828010000138000408000020420000000084000),
    .INITP_07(256'h0002040000400100001088002000002006002212000010110008200020801880),
    .INITP_08(256'h58800000000200310020A2000041201400000408000000204142000080000100),
    .INITP_09(256'h000001088B4020010FE3FFE03FFFFFF7E00000030001A0000A00800440880000),
    .INITP_0A(256'h01032000000700898A1146624020224000412000090000021101402200004000),
    .INITP_0B(256'h0000008028000000000000404020000182D8200200000002000120C000008000),
    .INITP_0C(256'h8500C04C18588010000000080000844014000182808400000C404080004C8000),
    .INITP_0D(256'h01000002402200010820280102009100002108000E0101040F200000008A6000),
    .INITP_0E(256'h140402060030020000000400004C0000A0400401C0440000400A080036080000),
    .INITP_0F(256'h080004010000060102084100042C038084000200002002200000012403000100),
    .INIT_00(256'h433F37372F1F43433B43232F4F0F1F1B13373F0F372B23131B434753271B2713),
    .INIT_01(256'h0C072313130F131F43271F172F135717171717171F342F481B37132B370B3F2B),
    .INIT_02(256'h605C5C5C6050503C3844342C28202028243F5753575B3B5757572B0753535353),
    .INIT_03(256'h2F2B23242C2C2028181C142404F4341018303C230C000C1B0053472F64646023),
    .INIT_04(256'h332B2B4F4B00300F2B374F573F034F53434757331B0F0713570F173B072F272F),
    .INIT_05(256'h430753033F3F2B3727370B1F031B57574F4753274B4F5357375713031B0F3F1B),
    .INIT_06(256'h47232F2C43474B53534F4F4B4F4B374F4B4F4B4B47534B3F1F4F0F4F574F0F4B),
    .INIT_07(256'h373327001F23272B372F1327430B271B1B57542F272B47434B4343473F23374F),
    .INIT_08(256'h030B3F0B030B0303FB07130F03030F03473B071F47030B03070B07132F372F2B),
    .INIT_09(256'h2F2F4747434343433F2F1723602817272307232703070B03170FFB03570B6003),
    .INIT_0A(256'h2B2F373B3F433743474B4B5B53573F3F575757575B575B575B5F5F4B3F3B3733),
    .INIT_0B(256'hBB509CB4B47C7C445C2F20B4232B641F1F170F0F172F231F2B271B571F232727),
    .INIT_0C(256'h2BEBBC1F579387583C7BB4B4EBB4141FEF03A87F873B4B5763E71397FB6F171B),
    .INIT_0D(256'h3F536F6B64F30F0707573F885B337B7074C37C10ACE82C4FFF18D073D0D3689C),
    .INIT_0E(256'h4BAC0FBBD31B5B003B2B8FEB03E88F47770C83641357FB2F33CC5B486C0C5748),
    .INIT_0F(256'h48DF173F132F58832F53171BBCB407473B582B904367535B2B147B3C5F57DB2B),
    .INIT_10(256'h3B5F10FB5C1F373F57477F8FD444D3F80808074F5B005F47EF74472F5B1760E8),
    .INIT_11(256'h0F2F07DBD4B41F076363281CBB246F070738CB63175F3FDB2330282F14748378),
    .INIT_12(256'hDC0F334B0C0800648017473CB8385C7474F303680F5050C8D4733B103F575B8B),
    .INIT_13(256'h90505F3F6C53B04708539C80C8CB5F40003F44AB6C5BA81B7787348C1BEB10C7),
    .INIT_14(256'h9C372300C4DCA38863800C579F1B7C47980F6053278443400B5F88AB0B4C5703),
    .INIT_15(256'hE81B5FB0032B175333FB57270F0F734420B097242038BF47F843277B5B47F408),
    .INIT_16(256'hA050A0300F073B67B4C0C82C472FD8CC701F1B105344F70F54447B584837D4CC),
    .INIT_17(256'h0B5B3FD74307C0D854531C1F347C887C33800F4F5CEC5F5B5F4753134737477C),
    .INIT_18(256'h6F3C5F60608843BC6C235F3B0F4307601B9C2F4C4457574F083313504848671B),
    .INIT_19(256'h2B57BBF333C34F0B2B9B13033C9B305874F80F742F073023032030375B47B75F),
    .INIT_1A(256'h4B604B87A353A04BCB47D8FB5B4C04EC4847BF635F5C5B539C33574F4F14E74B),
    .INIT_1B(256'h1B2F1F5C4F874C80C0603B243478842B3B47E41B2F5B105B330F53433F7303EF),
    .INIT_1C(256'h37C03B882C432B9B07031C5B4B641327E8043C40845B4B60CB1303EB4824A0A8),
    .INIT_1D(256'h18473FDF4B4F5B3FFB5C27EB1C50A738571FAF6417A3DC5050305B8B531F03A0),
    .INIT_1E(256'h3C4F309447944BAF3FEFE78447B73704601FCB636F7B8B3B2B386448DC30305B),
    .INIT_1F(256'h87DFA0473B133B1728002B57ACA017634F43031C131B5B53AB14435043EBB07C),
    .INIT_20(256'h5B1B837FDC7C47471343887C2754C8271F93573F0BB0301C470347BB53F0F0EC),
    .INIT_21(256'hE76C370C432C1093740F1C3F53037F6733E4DBA060C33B3BA32458DB5357784C),
    .INIT_22(256'hECDC50205F1B57577308934764440BA84B830763641BB86F97536B8B774FD4F7),
    .INIT_23(256'h802BFC23A8401BC7370063085B079F2C0430BF1B6833571C5C1C2300532F832B),
    .INIT_24(256'h1F3F4B5B0B6F530F17389CF71798CB1F3814D3444703B3530FA31B4FD40F4753),
    .INIT_25(256'h2F5B1F17232463BC4413BF5443DBCCC4A41FD04064570F5F5F2B07D86B0818CB),
    .INIT_26(256'h440C432B1F575858185BE73480F38C3F2F3363635F5F5C7C40A82F082B2F3443),
    .INIT_27(256'h44633B3F4C9C433C2443BC54C4D0F774582B2B3727303BB46BEC2F3FC77FEB47),
    .INIT_28(256'h5B1067F45B5007575B0853D4505B4B1F5F532C1C0767144833673F1F04830717),
    .INIT_29(256'hBF0F0BA75704174B231F3CE44710D08C20EC0BE80F04278F6B53131B5473D7A0),
    .INIT_2A(256'h786048982F133C172C24DF63543F5BDFB0B3032F031C23505F1F3BEC231BDF5C),
    .INIT_2B(256'hE43803081B53530B3BF3E02F33637B142B4F2BE31B78535F5420C87C9CD3702C),
    .INIT_2C(256'h5B5B64334B585F531020C45B07A03F14440B1F5F533F471C5408202F3F0B0730),
    .INIT_2D(256'h0F532C3B078003371743502F7F505420206F68271F50284FE0332F2BB017331C),
    .INIT_2E(256'h88481847375FFB0F84E8E81F2377544B18743824271C005B24175F27274B3853),
    .INIT_2F(256'h87E363B8B84747274064885B53FB0F44C04F8FB42B4F7B377058A37B1B5FCB0F),
    .INIT_30(256'hCF9B243B505C4B6470570C23003737234F507B4714073F3F8857373F4F3F630F),
    .INIT_31(256'h3C602387C81747FB5B430CBB98AB7B3B6864A0630F505F77072C1B53534B7B43),
    .INIT_32(256'hA047401C0703D418177F002F5F875F200C2BFB33630B541B5B485F53D4CC0C13),
    .INIT_33(256'h735F570333FC984F57E45C3388681C2C0443E4241C004C3F033FA3CB74034C18),
    .INIT_34(256'h608F0FDF24277F0B0363140C34CC332817C07C0843203C877C18FFCB2B835B0B),
    .INIT_35(256'hDB771C6BE0F7470CB89453272B604C3B177C6853707B37570834646CD77B1348),
    .INIT_36(256'h2C37E4530033835F6FE82B5B07A3F85B130F8BDB2B00005B671BC85B53FB573F),
    .INIT_37(256'h2FABD7205FF40C08985F4F4B63575B573B8757FF5B1B4B4F505F33BC478C2307),
    .INIT_38(256'h0F94045B334F7B5B0750535B8B905F5F5B2B1B0F2FB3A42C579C131BEF2308A0),
    .INIT_39(256'h774F3F47584040583B0F37371F873F3F07330C635BD34043230B57432B873057),
    .INIT_3A(256'h005B5343A417AF2C5753538C5F90C87703984C34B05B235F57B747238FA31017),
    .INIT_3B(256'hA3A73B746C000F2723235B4F10E09363B0E42C53D8C04F233F937B6F633F2C4B),
    .INIT_3C(256'h1B07145F8F5F38275F636B745BB3730F70A8375F588F4300532B14B4183F4C5F),
    .INIT_3D(256'h085F7F37584403BF4F574F830C93274F6448047750435C5F3FA853A8C460BF07),
    .INIT_3E(256'hCC3323685BD848579F0C345764870BEC175B0798DC3B67446B4CD848643F8C7B),
    .INIT_3F(256'h7F1F0F5F63285F5C4F5B6493A07B00F07B0F475F5B0C184C0FA42B0390633BE4),
    .INIT_40(256'hFB2F3BFB57572FBB3F4C28034C9747D34B271350C05800175B5B844C4B075F80),
    .INIT_41(256'h5F6767A80C9FD83433FB5B2B3B5334B8535B4FA053B4B3278320471313601C00),
    .INIT_42(256'h9B9B23330F573C3F5F341F574FA4371F503F3F5B1B1B173F332F2CC453002748),
    .INIT_43(256'h9F14C3ABF05BBC9CA8DC0317039B5B571F1818580038536C2357087F4F904F57),
    .INIT_44(256'h43634F3738DB909863575B803B33835B30575B3F3F8840533B079C483703C03F),
    .INIT_45(256'h2068B32F27005B7B4367706C1BD8785B1F531CB454AB80204F208F53609C2B57),
    .INIT_46(256'h0F88134B4B4807805717480F28377B672B1FB41B372447807F37FB0C53AC231C),
    .INIT_47(256'h43F33F440480805704E0181443B71C5C23534358B790BFB05B471344A8DC3877),
    .INIT_48(256'h6308878C7733733350375FF82C871750575B57441F9B3717130B27549B339F5F),
    .INIT_49(256'h141498EC5C8F2C2F884F3F7B83A3B3005063B884135BB82F5B275408474347B4),
    .INIT_4A(256'h375F4837476B478C582B646323534F1F5B4B4B5F18DFBF2BB7231F475B5B2033),
    .INIT_4B(256'h381448EC47340B332758246017B8D3D0575F4C5FE70F5747631F4F9098EB6828),
    .INIT_4C(256'hD0CC582C347038383878846038386480843838383838383838388438B8383850),
    .INIT_4D(256'hFBD8D7BF608060508F8060D0CCD02C44486C788080848B835F4B13F3D3CBBFD0),
    .INIT_4E(256'h5047F88C0C84342C733447ACDB4F232FA03F6B839863747CB01F5C1F9CB0DF67),
    .INIT_4F(256'h671B70B41C404B2B170FF08CCC740C5B4F837F101C1868345F14571B385F6B83),
    .INIT_50(256'h5C87E75F5F233C6004774CA780803BD46B8774B31380783403F8D0B4A457905C),
    .INIT_51(256'h2C2CDCEF033F40341B13575353187C0C801CB8B350D387075F500C6B6394305F),
    .INIT_52(256'h535B5B57388C5F0C631B274F070F7B28A3D44840271F3B5B135B986F54B76B43),
    .INIT_53(256'h231B2723F0F41B7F78E8144FD3601337CB8700DCD8170F131B2B3B07D03F5F5B),
    .INIT_54(256'h8F0F4BA3D4C058A0485B5B4F2363335FDCEC081B0F0B085B5714A094384B631B),
    .INIT_55(256'h341B645B2C57FB03130BE41C3B37906FE707EB675738301B133C57A4E36B0F9B),
    .INIT_56(256'h84673F432B131B1BBCDF643018846034CF7FAC60438FA823609F9F47335B1C0C),
    .INIT_57(256'h942F2F07883BCB40A8633C0F0C472C2007471F070B544F3C6C5F9B83EF98FC03),
    .INIT_58(256'h50B31F24575F0F170BA36C303F2F2C2B3F885F2F40ACC02F27D4333F60575B3F),
    .INIT_59(256'h0F6BE3E4BF5C63670743880C57338B83AF30F35F648B081B731F5323736F030F),
    .INIT_5A(256'h47B8506F106313BC43C470A030075B5B08274C4C8CC817DCCC671BF3AFD3ECA0),
    .INIT_5B(256'h387C448C636320104F0B272C20435F98CC33F4573F5F44572454D7338F2B2853),
    .INIT_5C(256'h941C1B1723A8881FEB70205B4C530B545FACBFB8B43C384C68F85B4853974B24),
    .INIT_5D(256'h2C6C0F17E343F40824DF27433F547C9C9C5B576B135C4457DB2C3FD01F3B8068),
    .INIT_5E(256'h5F433F483B2F032F17136427339B5F175F075FE8BF5F035BDF08430063774423),
    .INIT_5F(256'h47FBA888B8CCEB4740E05FEC5703273B43477C4F179054330C538F8833888778),
    .INIT_60(256'h1FE7B3030B373740875B44CF230B5B5F2F4B533F23435B7C607CBB6CC08BB328),
    .INIT_61(256'h1B5F4F0717384FEB73146B5BC4474F140B404C373B9CA81C14D4EC603450631B),
    .INIT_62(256'h5048D43F50D45B53301F635C570393E898875363B87F8323F84BE4D8000F4C13),
    .INIT_63(256'h9F18C00313303F9B57135F6763E423876B47642BCB4B68080C0F170B376C083F),
    .INIT_64(256'h0057930B6460035B1C682F6424F40F1C1C486F470B2CD3672048840F23786478),
    .INIT_65(256'h0FFF3333AC4C0F3BCB57573BA4A45BFF0FA764380B94B3575787E81F2C7B8078),
    .INIT_66(256'hB3D857608453F4483303031C504BEB0B805BB4F33F60533767C0BC6003070FCB),
    .INIT_67(256'h301767A05B2C23200F141764AC0F64A0674F0C5347A0143F03375F1308088C50),
    .INIT_68(256'h5788575B1BF0278747370C1F0C273B0FAC2C303F5BA07FF03B6744747FA0A843),
    .INIT_69(256'hC4C017AF2B40F73037431F1B932F0F0FBB47BCDCF44B13D3D35F5F37788CBBA3),
    .INIT_6A(256'h73CC439B070820501F1F2F20935B570C705B7348535F07FBB8130B2B1B1C53E0),
    .INIT_6B(256'h3B5F1B63636763136CAC2357BC0C2B6F17175B470C272F2C63C70B634B88FC04),
    .INIT_6C(256'h4F543B308C840C535380A7085B00ACE717484720379B5C0B331B486F270F33A8),
    .INIT_6D(256'h3B5F37EF0CB323275300E8888864385B0B0B405B00F4372BBBBB2B142483E83C),
    .INIT_6E(256'h7B2F6C201F889F7F07834827404C540F1B438F3B38204317573B3F334B0F6413),
    .INIT_6F(256'h9C7B0F1B6F173CFBA4DB173F940F63046C4F079427B4E4D8586C241B58781383),
    .INIT_70(256'h63FF0F30536B6B5393581B5737FCF02013CBD80F035F3F13772B1357C45BD758),
    .INIT_71(256'h1B30073C7F2B27C8A42B5C5B07E40CE39883D37C4B27F008686003A8EB435303),
    .INIT_72(256'h68501B1020E8888848F41B0BE4348868545F0F1763C457185BA85C93A4B85F48),
    .INIT_73(256'h07371F6364D0FFF35F93A4334B6B1F07F81C5B277B603B87272B5C6F48839B50),
    .INIT_74(256'h431353202BA34C4F5F143BEB1C44477F38333B2BE3EF0F4448584C4B1F4B5BE0),
    .INIT_75(256'h7F1C7F636703401F0B107B4B130397833FE7581C982F134C1CB403F0B3ACF05B),
    .INIT_76(256'h8C6F33605747FB8B24570417785B53DB540B4333D78B0CF0DC678BB417272B64),
    .INIT_77(256'h033B47245C346BB0A71C5F8C6334ACDC2F5B400768540018DB03035B3F235B1B),
    .INIT_78(256'h4727E7884B53142C3B575F585B639C63D7DB544314A72B30B79CCCEF20BC6B4F),
    .INIT_79(256'h70642B2B18572B036B27636F5F1338384753383C6C7458145F27405313203BB4),
    .INIT_7A(256'h33445B774C5434E3E72C1F732B0F0F0BCF4C67B84B3B18CB4C7F2840637F5347),
    .INIT_7B(256'h1BD83B532C64488353CF7CDF58585B534F5F135BE84F175F676F57B41C545F33),
    .INIT_7C(256'h1F8850576760235B175B0B33140CD743283C5B17A458142C1C5F2020186B6B37),
    .INIT_7D(256'h67285C432F88E460543750542C53F4479043B883CC233404301810575F675F14),
    .INIT_7E(256'h2393DF83CF435720905F03033F543F802B0B4FD403073380883F2383FBA46723),
    .INIT_7F(256'h180B8BBFF82F980357375BDF1B3784305C3820870800F423173B17104F675FFB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h16DBFDF197F0BF82EFD23FD20137FF97F7F194DFFFFDDBE1C0FDF43B7FF8CEDE),
    .INITP_01(256'h886ECBCD50FF94D1A5B176B9FD3FFFFFFFFEFC71C03C18F1CFFF90221B41CC62),
    .INITP_02(256'h03F81413B0DC1CC5D0CEBE4976EFEF81A767C037C8B39EA7A20769E81ED7FE28),
    .INITP_03(256'h6C988AB5BFE58555768B10B5E2480F4F209A4B936E55FFC281DB066C0D9D2B9F),
    .INITP_04(256'h17BFCC33944206B499E9F1A580647B6A443E67DF73C643B8FF21429A3E8606A7),
    .INITP_05(256'h5A37E3F06485CC6A0F75833ECC3737F70E8BC93D4B3ACB15663F8C89D43ED630),
    .INITP_06(256'h9BD180D21028687B529C15200A4D898981B04B0FB8605B4163CB25DB7DA55EF4),
    .INITP_07(256'h2FA82342B6095F24AE3D0F5568D975B9431EEA549910E091571D5355D4A86448),
    .INITP_08(256'h882E57715540F30E94720B6487759319C5E4560235CDB146F906C46A2AEF8E78),
    .INITP_09(256'h986AF04E80F73FDD967DFF13FFFFADFDF86374FE39672F59E3C143C3908188CA),
    .INITP_0A(256'h41CC457887FEACFE85C7449B23CDC31431FB04133FA03B9AF5C8A9161586F3FC),
    .INITP_0B(256'h23A02722D9846CF2E955EB74DA94DE386F272127BECFD847E04A3CC0708F8406),
    .INITP_0C(256'hEC98FCECD89AA3115192559BFAFA24556E18EA550B840F8E85CEEF6CDC21BC55),
    .INITP_0D(256'h1199CBE258BF721094630315A0B90A6F7DFFCE99315E97BB8D50EA180170E8C1),
    .INITP_0E(256'h7BCF052BE8C0BFCDE2403DB8D122B67D21BD840FD0945FDAA8E4F085F7D9953E),
    .INITP_0F(256'hBE1DC05F170E5294BA8118690C20083684BD200C17FC093BF3E8CCA16C8BFAB5),
    .INIT_00(256'h20E0E0C0C0E0E0A0E0A0806000200080C060C00060A0A040E0E000E0C0E0C000),
    .INIT_01(256'h60C0208040008040A040804080C020402040200040C020202020E0C0E0C0E080),
    .INIT_02(256'hA06080A06080C0C0C0C0C0C0C0C00080C06000E0E000E0E0C0E0E0A0004020E0),
    .INIT_03(256'h600000E060E0E0C0E0E0C0C0405F2060602060A000400080E00040E0404020E0),
    .INIT_04(256'h400060E0000000E0008020A04060C060E0E0A0C0C0E0804000000060A0606000),
    .INIT_05(256'h00202040C0A0C0A0E0A020E0204060E020208060C040E0E080A08020A0A0C080),
    .INIT_06(256'h60A080C0C0C000A080806000E0A0C060C06000C0C08040C0802040C0A0C040A0),
    .INIT_07(256'h20406060406060A08060C060A0A020C060E0806020606020A040C0C0608080C0),
    .INIT_08(256'h604020C0602060C07FA0406040C060C00060C0202040006020A06020E060A060),
    .INIT_09(256'hC0408020A0A060C0C020C0E060A0A020208080608060006020607F8060406000),
    .INIT_0A(256'h20E0200000E0C0C0C0C0000060A040E00060E0E0E0A0A0A06080C000806080E0),
    .INIT_0B(256'h40404040404040404040404040404020A06060E0E00080808060C0604020E020),
    .INIT_0C(256'hC08080C020A060E0C0E040405F4040405F60404040404040405F40405F404040),
    .INIT_0D(256'h8080E040A0DF40E0E0A0E04020C0A040A0602060A0006080A0C0200020A0E0A0),
    .INIT_0E(256'h8080804080C0206000C0C0C000C02000C0A0A020E0001FC0C00020C0C0800000),
    .INIT_0F(256'hE040C0E0C040C080A0E0C0C02000A00020E02000A00060C020E040C080202060),
    .INIT_10(256'h40800080A020802020608040C0A040DF80A000C040C0A08020E0200060608000),
    .INIT_11(256'h6040A04060A0A040802060C0A080A0C02000A0200000C04040A060C080E02000),
    .INIT_12(256'h60A000C0002020A00080C0E06000C0C0A05F40206060206080C000C0A0608020),
    .INIT_13(256'h60C020804060006020008060C0A0E020C0A040A0A08020C04080E040C060C000),
    .INIT_14(256'hC02000A000E0402060E060004020602020A020C000C0E00000E060E020E0A040),
    .INIT_15(256'hE0E0204080A0208020DF20A000A0A020C0402040E000200060A040E040403FA0),
    .INIT_16(256'h402080C080A0C000E0C000C0C040A0C0200020C020C0BFC060202080204020E0),
    .INIT_17(256'hE08040204000808040A0C0E0E0604020E020E0E0E0E0206060C0C0C0C040E000),
    .INIT_18(256'h4000A060A0C0E02020202060A060204060E0C0C0806060A0C020A040E0E0E060),
    .INIT_19(256'h60C0E02060E0A0C0E060E0206060C080605F0020C000C040A060C040E040C080),
    .INIT_1A(256'h40A04000C0A040C02060605F000020C04000C0208020E000A040C00040402060),
    .INIT_1B(256'h60404000A0A0E060A0E0C0204080A060C080A080202040C020A0A080C0806040),
    .INIT_1C(256'hC0A0A0C0E0E0A0C000C0602060E0A04060A08020C02040A060E080200080E0E0),
    .INIT_1D(256'hA060A0606060600080A00060E02080E0E080608020001FE02000A0E020408020),
    .INIT_1E(256'h2080A060A040E080C040202000004020A040202000A02060802040A060208060),
    .INIT_1F(256'h2060E0A0C0E0A000A0602000E0C0602020C080604040E0204020A02040A08000),
    .INIT_20(256'h60E0C000A040C040E0E020A080C0000060C0E0E020A08000206040A060A06060),
    .INIT_21(256'hA080A04080A0C0204060C04080A000600040C080E0C0602000C0C0A0C0002060),
    .INIT_22(256'h8080C060408060E0E0204080E0C0A060E0A080E0E000A0C0C02080E0C0E00040),
    .INIT_23(256'h202060C040C0E0C0A0C0A0E06000004060E00000A0E02000A0206080A0208080),
    .INIT_24(256'h40C040A08040C080A0A04040A02040A0A0402020C080C06040C080C0E0800000),
    .INIT_25(256'h80802040C0C0E0E0E080A020A020C04020404080C08060E0C060006000E04060),
    .INIT_26(256'hA0A0400060C0C0A000006000A020C020E00000002020C020C060608020000040),
    .INIT_27(256'h6000E0A06060C04040E0008080E040E0402000E0A0E0C060C000E0006020C040),
    .INIT_28(256'h4060C0E08080A0E0E000C0C0A040E0808080E0A08000C0A0A00060E0A0008040),
    .INIT_29(256'h60E040A0004000C06020E060A020E080A0C040E040A0E000C000804020C06000),
    .INIT_2A(256'h80C040C020A0E0E040A080A020C0604080E08060606000C0804000FF20200060),
    .INIT_2B(256'h40A040C0C020608020BF606040202060806000C040E00080A020E0C0E0606060),
    .INIT_2C(256'h80C06020402020C040E080A0C040A0802020802000E0808020A0C0A0000020E0),
    .INIT_2D(256'h80E08060408040C0602060A0E0C0A0A06040C0C04000806060804080C020A000),
    .INIT_2E(256'h20E0A02060E040602000208000E060806000E0C080A080A00040A0E0E0C0C060),
    .INIT_2F(256'h8020A08080006020000060A0C03F0060208080A000A04040C0E06040600000E0),
    .INIT_30(256'hE000A020A000C040000080C0608060A06060A020C000404040600060C0A06020),
    .INIT_31(256'h00C020A0204080E060E080E020E0A0A0E0A0606000208020408000A000600060),
    .INIT_32(256'hE080608000E0A0C02080C00060800040C0C06060C0200080A08060A06040A0C0),
    .INIT_33(256'h20C060000080C0A0A00020400080E0C0402040006000E060A000406040800040),
    .INIT_34(256'h602080E02080C00080C06000E0E020C0A0E0C0C0A0C060A06020E040200080A0),
    .INIT_35(256'h80E0208000DFC0A00000C080804020C00000800060E060402040C04020800000),
    .INIT_36(256'h8080602060804000002060C0E020202000E06080E0E0E0C08020E080C06000A0),
    .INIT_37(256'h80C060C0C0A04060000060A000C0A0C0602000602040802080C060C0604060E0),
    .INIT_38(256'hA060C060804040400080402000C0008000A000A0C0A060A00020C0C0C0404080),
    .INIT_39(256'h00A0E0806020E080000060206080E060E0A04000802020804060E0A04000A0E0),
    .INIT_3A(256'hC0C04080A000C08060E0C040E0E06040C020000040402060A0A0E000E040C000),
    .INIT_3B(256'hA000C0A0A020A0A0800060E000C0E06000E000A0E0E0E020A080E0E04080C080),
    .INIT_3C(256'h806060C0802000E06060A020A08020A0802060608080E040E060004080C000C0),
    .INIT_3D(256'h4000A08020004080002060802000E080E0A04020A0C0E040A04040202040E0A0),
    .INIT_3E(256'h4060208020A060800000A0A00020C0A08000C040202020C000A0E0A060C020C0),
    .INIT_3F(256'h0040408000C000C020A0600020808020C0E060E0A0E0E06080E0C0C020008000),
    .INIT_40(256'h3F80A0A0A020608060000040E020C02000C0806000A04000C0002080C0A04000),
    .INIT_41(256'hE060C02000200060E09FC0004080C06020A0C0C0C000A0C00000A0E0C0402040),
    .INIT_42(256'h2040C040606000A0E0C0C080402040A0A00060002040A060E0808020806000A0),
    .INIT_43(256'h00A000E040C0E06020C02080A0608020E060600000E060E060C02020A0E060C0),
    .INIT_44(256'hA0C04080A020002040A0A02020802020C06060E0A020C02040E020C080606040),
    .INIT_45(256'h404040A0C0E0604040C0A060A040808000C040E08080A0E08060A080C0408080),
    .INIT_46(256'h404020C0400060C0C08080E0A0802000204040E0E060202020407F8000402040),
    .INIT_47(256'h805FE0404040A0C02060E0E0C0E0E0C0002000C0A080A080A060C0C0A020A020),
    .INIT_48(256'h002020C0A080C060A08080808040E0E02080C000A08080C040A0E0204080C000),
    .INIT_49(256'h6060C040E040C0C0C04020E000E04060A040E000A0E0C0A04080A0C080206000),
    .INIT_4A(256'h00E0C0202020A0C02080C040A00040600060C0400040A0A0A000402080200000),
    .INIT_4B(256'h60606060000000C0C0202020C06020C0606040C0600000A020802080E0A06040),
    .INIT_4C(256'hE06060606060406000606060E0A06060604020206060608040C0A04040004060),
    .INIT_4D(256'h80E00040A0A0200000A020606060A080A060206080A0E0A0A02040202000C060),
    .INIT_4E(256'hE0002020A080400000C04000804060A0E0C0408060804040408000804040E020),
    .INIT_4F(256'h0040A020C00000E02020E0A06060A0C08040E02040A06040E060E02080808000),
    .INIT_50(256'hC0202000A020408060A0208060C0C020E0A080A06020208080C000606080E0A0),
    .INIT_51(256'h808080FF0000E0C000008040C0A000A0204020A040A0400040A020E06040E080),
    .INIT_52(256'hE0E020C0C0400060E000E06080C0A0000020A0E0006080800080E080C0E08040),
    .INIT_53(256'hC0C0C0E0A080E0E020DFE000E0A0C0C060402060606040C06060E0A040E0E0C0),
    .INIT_54(256'h2000A0C060C000A0A0C00020C0A04060C0A020A0A0E0A080C020E02020C0C080),
    .INIT_55(256'h6040C06040405F00E0E0206040C060E000800000E0C040C000C0A02020A0A0A0),
    .INIT_56(256'h2000E0E00080000020C060C000C0C040206080A0E0206080A00060808000A020),
    .INIT_57(256'hE0E040606080E080800060C080600000806000C0C080E0C080600080C0A0A0E0),
    .INIT_58(256'h400060C0A000408060406000C04020E0004040406060E0808040804060C0C0A0),
    .INIT_59(256'hC000A0E060E00000802000002040600020E01FA020A020E060A0408060408080),
    .INIT_5A(256'h2000208080008060E0C0C0C080C080808020C0406020C040E0E000E040405F60),
    .INIT_5B(256'h404000E000C040E0C080604040C02020E0605F40E0E0008060E0C00020C04040),
    .INIT_5C(256'h40400080A0A020C0A0A0A060C0E0A0C060A060A000C0C0C02060206000204040),
    .INIT_5D(256'h60C0404000408040208020C0A0A040C04020C00000008000A080A0E040C02040),
    .INIT_5E(256'hE000E000E06040C02060002000E06040A0604020A020402020008080004080E0),
    .INIT_5F(256'h60E02060E080A0408020A06000800000000060E020A0C020A0800020C06040E0),
    .INIT_60(256'h20A0A0E0E000A02040A06060C040E0C0208080E08020C0606020A0000080C0C0),
    .INIT_61(256'h0000A0E000E06020C00020E0E0C0A000208020C0C060604020C0000020200000),
    .INIT_62(256'h80C000C00080606020C0C08020E0C02020006000A040E0C0C0004040A060A040),
    .INIT_63(256'h00E0C06060E0A0E0E020A000004060E0E0E04060E06040E0C000E000206080A0),
    .INIT_64(256'hA06000E020E0000040E000400000C00000602000E06080E0A0C0E0C040A0E0C0),
    .INIT_65(256'h60E06000406060A02060A0E0C06000A0A0C0C08000C0000000200020804080A0),
    .INIT_66(256'hE000C0A0C000400020208020A02020C0C0C040E0A020C08020A0A060002060A0),
    .INIT_67(256'hE020C040C020606060000000C02000202020C0004020C080C080A040C0A04020),
    .INIT_68(256'hE0E060006080A000A0E0A02080A000608040406060A0606060E020E0A040C080),
    .INIT_69(256'hC0E0A06000A01F80002040A000C000802020C000E04000A0C0E0C000206060C0),
    .INIT_6A(256'h60A06080406060A0A00000E060208020008060A08060E0FFA080400040E0A020),
    .INIT_6B(256'hE0A000A0E0C020A04060A06040E000808060E0A0A08080C06040A0E080C02020),
    .INIT_6C(256'hC080C0E0000020A0E04020A0402060A0A0E0A0E080C0A000A0C0C040006080A0),
    .INIT_6D(256'h8000206060A0E00000405F408020E0208000806000A08080C0604060002020E0),
    .INIT_6E(256'h0000C060208060A0A000E0E020E000A0806060802020A04000E0806020C0C060),
    .INIT_6F(256'h20E0A0008080201F20808020806020E0C040802040000040404080A0E000A000),
    .INIT_70(256'hE080C040008040C0A080200060C08000A060A0C0406040E0A00000A0C040E020),
    .INIT_71(256'h4040C0606080A0E040A0A0C0600060C06020E060E0C000C06020E06020204040),
    .INIT_72(256'h80C0A080802000C0C03F204040E0E080000080C020806080002060402060A000),
    .INIT_73(256'hA080A020002080C0000040C020808020E0C08060E0A080006060A0404000E0C0),
    .INIT_74(256'h20C0C06040808000002060E0E0600000C020C0E020E000000000800040E06020),
    .INIT_75(256'h2040A080002020E0608020602080008000A0806080A0C000C0C00040400080A0),
    .INIT_76(256'h808060A0E02080802060408020E0A060C0E0808080E0C0C0A08040A080008020),
    .INIT_77(256'h80A08000A0000000008080E0C0E080A0A0A000A0600020006080C0200000E040),
    .INIT_78(256'h0020C06060A04040E000002040C020C0202020606060E0200020C060E0600080),
    .INIT_79(256'h00C040E0A0C0206020C02040C0C00040C040A02040408060800000C040C0A0A0),
    .INIT_7A(256'h00204000202020E0E0A04060E0C000C06040606080C02080408040E0808020A0),
    .INIT_7B(256'h604060C0E0C0204060A06040C0A0A00040A0A08000806060A000A0408080C080),
    .INIT_7C(256'h20E00020A0C0A0C08020A0A0608040000020E080A08020404000606040A0C000),
    .INIT_7D(256'h60A02020E0807FC0A06020E060402080204060A0A020206060E0C0E020004040),
    .INIT_7E(256'hA0006000C080C0E0A020E06000E0C0A0204040E00020C0E040A060A0C0E0A0E0),
    .INIT_7F(256'h20A0E0A07FC08060A00080A08080C02000404040C0200060608080406080C0BF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h10CFE5B0DBF604FC0760A5A5F83B68F40C0881DA454133595F7AB57477C85E25),
    .INITP_01(256'hDB5F061F0D38BB4864FC655697C092A7C5E950201E0B04C86B21254A5AAB42C0),
    .INITP_02(256'h36F29AD15C949C74E81BB8E876C4B2084285F3B1CB4A98FB2EE18104AA3E0254),
    .INITP_03(256'h59020B931FFA19F79553B98A1F75A38E7F7C08CA1732A504F921CD149C1CC8B3),
    .INITP_04(256'h818F39EF7DC5648A6AE841E59B95AB8AC0981DDF4F8566F854E3D51B9FD1A297),
    .INITP_05(256'h55ACC4416A7F6FF9A8F68EA988332AB6C396A6A820978D4C8CD00DCB0978B1E3),
    .INITP_06(256'h8785ECEB0F1B0CD0A8A08DEE0E377A51E2AD716CA7A3DCA7F5F8802D0045A822),
    .INITP_07(256'h1FD3B99A0DE3232306B22A5A73EE5A1BE7E59EBB104ED82B5B00DD3EE0088B97),
    .INITP_08(256'hBABE4CE2E5BD9E813BFD423D0CE220AC5B4630F4D7C49DB017D970E7E042A2BF),
    .INITP_09(256'hCCFC1F5E75369FB94E23411866A6A5106903F297D234E20F4A768D2514229121),
    .INITP_0A(256'h39F30E1EC2854719B74CA2DC9599E44A14A9F4727D5BFFF9796AFCB82B9C10B1),
    .INITP_0B(256'hA30059265BBD32D10073324C4F4A5899015D77BC99AD387B57E1220CA4D98AC7),
    .INITP_0C(256'h89578E9898D6CBE83EFD5A06AFAF49EDAE8A5B089DE9F9CFF5DEF4693380A080),
    .INITP_0D(256'hB724ABC1CB3FA5D0DBC6284ACB9F9B8F055054E8F6A3BD7C116C7585F00C47DB),
    .INITP_0E(256'h6F9FC50367162085CB2DD47D354CA8E588528301C687DFEB46C11AC1A98D5AAB),
    .INITP_0F(256'hB664CF5F72C2B61FEFFEEBDD7A566990052D5973C66DACF810AA6DB3D696D2C5),
    .INIT_00(256'h02C0FE800340FEC0FFA00040006000000100FF40FBE00140FF80FE600060FBC0),
    .INIT_01(256'h01A0FEC00160FE600360FEA0FFC0FFC0FE60FFA002C0FD20FF80FC20FEC00300),
    .INIT_02(256'h0020FFC0FEE0FE20012003E0FFA0FDA0FD00FFC0FE20FCE0FDE0FE4001E00060),
    .INIT_03(256'hFD200480FEC000C003A000E0FEE0FE4001C0011F01000000FC20FF80002000C0),
    .INIT_04(256'h00C0FEE0FE000040FD6002C0FF00FF80FFC001400140FEC0FEA0FDE0FEE0FF60),
    .INIT_05(256'hFFE00180FB80FE60FE20FFA0FF60FD00FE2001800120FCA0FFC0FF60FFC0FF20),
    .INIT_06(256'hFD20FE40FF0000C0FC20004000600080FD80FFA0FBC00060016002400300FEC0),
    .INIT_07(256'h0000FD80FCE00420FD600040FDE0FCC0FEE001A001C0FE6000E0024003A0FF80),
    .INIT_08(256'hFE80FD20FEA00180FE600000FDA00140FEA0FFA001A002200120FE200140FEC0),
    .INIT_09(256'hFDC0FF40FC60FE60FF2000400040FCA001C00200FF60FF20FCA0026002600480),
    .INIT_0A(256'h0340020001A000A0FF8000E00020FD000120FFE001800320FFC0FF20FFC00440),
    .INIT_0B(256'h036003E0FE20FE80FB80FF6001E000C0FF600260FE600180FEE0034003200360),
    .INIT_0C(256'hFFE000400140016000C0FF4000E0FD00FCC001A003600480022000C0FF800340),
    .INIT_0D(256'hFDE000A0010000C0FD60FE2001E0FF8002E001E0FFC0FB80FD00FEE001E001C0),
    .INIT_0E(256'hFF600400FDC000E001C0FF60FDA0FF0001E00100FF00FF00FD8000E0FF0003E0),
    .INIT_0F(256'h00E002000220FE80FF0003200360FE00FFC0FF40FDC0FCC0FE80FD6002C000E0),
    .INIT_10(256'h0060FF00FDA00200FF20FD200020FDA0FF400040FEA0FEE0FF20FD40FF20FCC0),
    .INIT_11(256'h008001E001A00200FD40FFC00220FD80FE0000A0FF200020FE600400FD20FE40),
    .INIT_12(256'h03A00000FE60FE60FEC0FDA0FEC0FE4000000060FEE0000002C0FF80FE60FF40),
    .INIT_13(256'hFFC0FF20040000E0FF6001A001400020FF40FF80012001C0FE20FEC003C00040),
    .INIT_14(256'hFF00FEE0FEC00080FE80FF60FE60036000C00040FF2001C003C0FC20FD400180),
    .INIT_15(256'h01600100FF00FF8001600040FFE0FD80FEC000C00060FFE0FBE0FC40FF000040),
    .INIT_16(256'h00C0FFA0FD80FF00FEE0FE80006000E00400FE60FF40FE20FEA0FDE0FD80FDE0),
    .INIT_17(256'hFFC001A0FD80000000E00140FFC0FCA0FE40FDC001C001A0FF00FD20004001C0),
    .INIT_18(256'hFE20FEC0FE00FF40FF80FEE0FCC0FCE0FF60FE80FD40FFA0FF00FF4003E0FBE0),
    .INIT_19(256'h0160FE80FC80FD80FD20FFC0012001E0FE200100FDE0FF200400FE40FC800080),
    .INIT_1A(256'hFFE0FBA0FD000360FC20FB600040FCC000000000FEA0FF200000FE20FD20FF40),
    .INIT_1B(256'h016001A001200120FF6001200120FF00FF00016000800080FF600400FDA0FF60),
    .INIT_1C(256'h0100FB80FD0003C0FDE0FE20FCE0FEE0FE600060004001200000FFE0FE80FD40),
    .INIT_1D(256'h034000E00040FCC00280FEA000C000E0FE80FE20FF4003A00020FCA0FE20FF80),
    .INIT_1E(256'hFFE0FCA0FEC0FE80FF400000FDC0FDC0FE40FF80FF80FFC0FBC0FFA000600360),
    .INIT_1F(256'hFEC0FD80FDA0FF20FF0001000180FF8000200040FC60FC6001A0FFC001C0FCC0),
    .INIT_20(256'hFDC0FD60FE40FE800200FF2000000020FF200000FD00FE800080FE60FF000140),
    .INIT_21(256'hFB8000A000200000FDA001A0FDA0FD200340FE80FE80FB80FE60FEC0FF40FD20),
    .INIT_22(256'h03A0FFE0FE8002000060FE600180FE80FF20FC80FFA0FF600220FF400440FC00),
    .INIT_23(256'h0060006000C0FEA00100FEE0FEA00060FF80FC2003E0FD20FD20FD00FE60FE20),
    .INIT_24(256'h00A0FE80FF8003E0FF00FDE0FDE000A0FDA0FF20FD60FC20FE9F00E0FE20FF40),
    .INIT_25(256'hFE400060FE6002C003A0000003BF0120FF40FF2003E0FE60FCA0FEE00300FE60),
    .INIT_26(256'hFEE00380FF00FEE0FD80FF40FE00FE60FEA0000002600000FFA0FEC0FF8000A0),
    .INIT_27(256'hFE80FE60FF60FFA0FFE0FF60FF60FEE0FC60FEC0FFE0FDE0FBE0FD20FB800020),
    .INIT_28(256'h0200FE0000C0FEA0FEA0FD60FFC0FFA00040FE40FFE0FDA0FCC0FE8001C0FF60),
    .INIT_29(256'hFF40FDA000E0FFA0FE200300FF40FF00FDA0FEE0FEC0FEE00220FFE000000200),
    .INIT_2A(256'hFF80FD000280FF8000C00100FD20012003600360FF60FC20FEE0FF600300FF60),
    .INIT_2B(256'hFEA001000020FD20FDC002E0FF80FF800000FE00FE400020FE80034001C0FFA0),
    .INIT_2C(256'hFFC00200FF80FF400140FE000420FBA0FE80FC80FEC0FC600060FB40FFC0FDC0),
    .INIT_2D(256'hFE40FEE00220FE40FCE0FE60FFC0FD2000E0FF6001800220FFC0FDE0FFE0FE80),
    .INIT_2E(256'h0300FCA000A0FFC00180FF40FE400340FD60FE60FB60FDC0FEA0FDC0FD40FCE0),
    .INIT_2F(256'hFDE000E0FEC0FDC0FF00FF00008000A0FCC0FCA0FD20FDA0FF0000E001200340),
    .INIT_30(256'h00E001200160FF20FD80FCC0FB400280FEC0FDA0FEE0FE8000600060FCA0FF80),
    .INIT_31(256'hFD80FE20FFC00020FD8003E0FE600340040000200040FC9F00C001C0FD800100),
    .INIT_32(256'hFFE0FE800000FDA0FEE0FEC0FD20FD0000C0004001200180FEC0FDE0FD20FE60),
    .INIT_33(256'h0300FF80FC0000A000E00160002000C0FEA003C000C0FD8000C0FF00FE6000A0),
    .INIT_34(256'h04200060FE80FF20FF00FD80FEC00000000001600400FE40003F01E0FE60FCA0),
    .INIT_35(256'h00C0FF20FF000000FF20FFE0FCA0FDE0FEC0FF60004001C0FEA0FF60FDA0FF60),
    .INIT_36(256'hFF800060FBA000000120FEC0FFA0FF60044003E0FEC004400080FE40FFA0FFE0),
    .INIT_37(256'h01E0010003A0FC000080FEC0FEE0FFC0FF00FFE0FFA003C0FE20FC40FF8000C0),
    .INIT_38(256'h01A002C001C001E0FD20FF80FF8001A0FF00FF80FF2002000060FF80FCA0FE20),
    .INIT_39(256'hFFA00000FE40FF20FEC001C0FEC0FE2000800360FDA000800060FEC0FF6003A0),
    .INIT_3A(256'hFF60FE000480FEA0FF40FF20FFC0FC40FFC0FDE0FE80FF0004200140FE40FFA0),
    .INIT_3B(256'hFF800200FF0001400120FDA0FFA0FE2003C0FEC0FD00FF20FE6000C00060FEA0),
    .INIT_3C(256'hFD00FEE00080FCC0FFA0FD00036003200080FEE0FDE0FD400040014001E00080),
    .INIT_3D(256'hFD000000FEE000C0FEC0FDE0FF4001E0008000E0FE80FFC0FF00FFA0002000C0),
    .INIT_3E(256'h00000040FBA0FD60FEA000C0FF8000600160FEE0FEE0FF8002C0FE80FFE00380),
    .INIT_3F(256'h0340FEA0FBE001A000C0FD60FFE0FD000000FE80FEC0FEC00340FE2001E0FE80),
    .INIT_40(256'hFF80FDC00000FD20FF80FF80FF00FFC0FE6001C003C0FF80FD20FEA0FC000180),
    .INIT_41(256'h02A0FD40FFA001E0FCA0FF60FCA0FCC001E0FFA0FE200300FF2001400040FEA0),
    .INIT_42(256'hFDC0FD6002800060FE8000E001E0FE4000C0FCE00160FFC0FEA0FF800200FE00),
    .INIT_43(256'hFD40FFC0FFA0FE20010001C0FEE0FE40FF4000E001000220FD80FF2003C0FE60),
    .INIT_44(256'h0220FCE0FEE0FEC00040FF0000E000C0FD40FF60FF40FEA0FEC002E00160FF60),
    .INIT_45(256'hFE40FF00FD40FD60FDA001E003200380FE4002E0FF4000A0FD40FF40FF000120),
    .INIT_46(256'hFD80FF4003E0FD60FFA00360FF20FF00038000800020FF40FF60FEE0028001E0),
    .INIT_47(256'hFE0000E001E001A0FD6003A0FD8000C0FCA0FEA0FF20FC40FE80FDA0FD400180),
    .INIT_48(256'h04000160000002200220FDA0FF20FF800300FDC001C0FFC0FF2001C0FFA00100),
    .INIT_49(256'h0000008001E0FDE0FC800180FF0000A000200180FC00FD80047FFCC0FCE0FEFF),
    .INIT_4A(256'h0360038003E003A000800220FEA0FFC0FE60FE800080FE80FF40FE20FFC0FF80),
    .INIT_4B(256'h0080FFC003600280FF8000A0FF8000FFFD9FFF0000A00400FEC0FF00FF0001A0),
    .INIT_4C(256'h00C0FEA00040FE9F01800160FF20FDE000400180FE400320FF00FD80FF00FFE0),
    .INIT_4D(256'hFC800220032002C0FE4000200180FEA0FD600020FF00FF80FFA00080FCC0FF60),
    .INIT_4E(256'hFEFFFD40FE2001C0FF2003A0FEE0FF00FE20FEC0FF600000FFE003E0FE000060),
    .INIT_4F(256'hFF20016001C0FF00FE20FF800300FF60FF60FFC0FF80FDE0FC800120FF800100),
    .INIT_50(256'h0400FF40FEC0FF00FF00FFA0FF20FF4001A0FE7FFF20FF200060FF60FE6003E0),
    .INIT_51(256'h0000FDC000C0FF600000FE0000C0FFC0FC40FDC0FEC00040FFE0FEE000400280),
    .INIT_52(256'hFFC0FEA00360FF00FE000200FFC0FEA0FFC0000002A0FEE0FEA0016001E00020),
    .INIT_53(256'h0260FBA0FFA0FF20FC000000FD40FF200040FF6001E0FE80FE60FD40FF800000),
    .INIT_54(256'hFF00FFA0FD80FF00FFC001E00140FE600300FF40FCE00100FFC00120FFE0FDA0),
    .INIT_55(256'hFD80FF00006000E0FEE0FFE0FC800060FE00FCA0FFE00060FB4000E00060FF20),
    .INIT_56(256'h03E001C0FDA0FF00FE40FF6002600160034000A0FEA000000220FF60FD40FD60),
    .INIT_57(256'hFEE0014001E0FE600060FFA0FFE000000080FF5F0380FF60FFE0FEE0FC20FDC0),
    .INIT_58(256'hFF20FF40002001C001C0FEA00020FEE0FF60FFC0FE6002200360FF20FEE000E0),
    .INIT_59(256'hFF20FFC0FD00FE4001A0FF00FF20FFC0FEA0FCC000000000FFC001A0FF800480),
    .INIT_5A(256'h0300FEA00040FF40FFA0024000E0FE80FF40FDE0FF00FF400120FE00FF20FBE0),
    .INIT_5B(256'h0120FF00FE4001E0014002000020FF2001C00060028000C00040FDE001A00020),
    .INIT_5C(256'hFF60FFC0FDE0FF4001E001C003C0FC40FE60FD20FE00FE0004000000FCA0FC20),
    .INIT_5D(256'h0420FEC00080FC00FDC0FC20FE20FC20FF80FCE0FF60FE80FEDF0240FE20FE00),
    .INIT_5E(256'h02C0FF00FF20FD0003C0FEA0FF000000FCE0FCA0FF80FEC0FD60FF200260FF60),
    .INIT_5F(256'h0160FF0001A0FE00FEA000A0FF60FF80FC40FF8001A0FCA0FF80FC20FEE0FE00),
    .INIT_60(256'hFF40FF800360FF800120FD000040FC20FE00FFA001C0FF800340FF60FE600040),
    .INIT_61(256'hFF60FEA001800280FD4000600020FC20FF60020000E002200180FE6000400100),
    .INIT_62(256'hFEE0FEE001E0FC2000A00080FFC0FF60FEC0FC80FEC0FEDFFEE000A00240FD40),
    .INIT_63(256'hFDA0FF40FEE00020FE60FFC0FE60032001A0FE60FDA0FC00FFA0FF00FE9FFFE0),
    .INIT_64(256'h00C0FC60FF20FF4000600060FC200080FF200080FF00FF40FF40FFE00140FF00),
    .INIT_65(256'h0260FE20006000E0FFC00140000000E0FDA0FDA003E003A002200040FFA0FF20),
    .INIT_66(256'hFE20FBE001A0FF60FEA0FFA0FD6002C0FE00FF60030001C000000040FDC00080),
    .INIT_67(256'h0120010000C0FE20FD60034001C0FEA0006000200360FF200140FFC0FFE0FF00),
    .INIT_68(256'h016002200200FF400000FDA0FDC0FEA00040FE60FD20FC4001C0FEC0012000A0),
    .INIT_69(256'hFEC0FFA001600000FEC0008001E000C000A000E0FBE0FCA00040FF00FEE000E0),
    .INIT_6A(256'h0020FF80FF60FFE00080FF60FF60FEA0FE80FE40FCC00120FF60FE00FF2001C0),
    .INIT_6B(256'hFF60FFA0FE2001E0FF00FD8000A0FE200240FEA0FE20FF60002000400120FE20),
    .INIT_6C(256'h031F0060FEE0FFC000C0FDA0FEC0FEA0002003C00260FDC0FF20FF40FF60FF80),
    .INIT_6D(256'hFE4000A00080FF20FFA002A0FF20FF80FDA0FF20FE40FFE0FE20026004000060),
    .INIT_6E(256'h026000A003400040FF20FBA002000180FD200020FE20FEC000E0FEE0FDA001C0),
    .INIT_6F(256'hFE20FE600020FF200060FF40FFC0000002E003400360FEC000000180FFA0FD00),
    .INIT_70(256'hFF60FF80FE00FFC0FEC0FF40FCA0014001A001E00040FFA00080FF400120FBC0),
    .INIT_71(256'hFCA0FF40FD80010003800040FFE0FF00FD40FEE0FFE0FEA001A0FF20FF000180),
    .INIT_72(256'hFF20FFA0FE00FF60FEA00480FF2001200160FE00FEE0FEE000600200FFC0FF00),
    .INIT_73(256'hFD400060FEA0FF80FE80022002C0FF60FFE0FF8001A0FCA0012000E0FF40FEE0),
    .INIT_74(256'hFDE0FE60000000000000FF7F03000000006000C000E0FF400220FEA0FE20FD60),
    .INIT_75(256'hFE20FF60FFA00140FE00FF60FD4000800100FD80FFC003400040FC80FDC000A0),
    .INIT_76(256'hFCBFFEE0FD200000FF60FFA0FF00FF8000000000024000A0012000C0FD800380),
    .INIT_77(256'h0140FF40FC20FE40FEE0FEC00360FE9FFE00FF80FFA0FEE0026001200220FC40),
    .INIT_78(256'h0220010000800000FFE000C0FD00FC00FF80FE20FF60FD60FEA0FE00FDE0FCE0),
    .INIT_79(256'h00400000FF60FE800320FE2000800020FD2001000120FFA0FE80FEE0FF00FEA0),
    .INIT_7A(256'hFF40FFA0FE40FF00FDE0FDC00300FEE00160FDE002200120FD40FEE0FF200000),
    .INIT_7B(256'h01C0FFE0FD200040FE40FFA0FEA0020001C0FF4004600000FB40FE6002E0FF60),
    .INIT_7C(256'hFEC0FE00FE60FE40FDE0FD00FC00FCE0FB80FE40FE60FE4000400060FFA0FD60),
    .INIT_7D(256'hFBC0FEC0FE40FE20FD20FDC0FB60FC60FCC0FEC0FEE0FEA0FEA0FEA0FEA0FEE0),
    .INIT_7E(256'hFB80FCC0FD40FE20FCC0FCE0FE00FEC0FDA0FE40FD40FC40FEA0FD80FE60FE00),
    .INIT_7F(256'h0000FFC0FFA00000FF600080FFA00040FF000040FB40FB80FB80FB40FB40FB80),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h573CB96E3A01AB02880594612434227ED5B00B806E9D021432B39C2B67D5F8D7),
    .INITP_01(256'h00119C77655B4CB04C4A6FE51FCCC07D1C111CB709C07FAB55F883EB4E57FAA8),
    .INITP_02(256'hB48B4818516D8D162E304DA6EB60228209CCD39742998AA7AE38EBC0419934A5),
    .INITP_03(256'h889159DB6534F07D7BB369062D2ACA57E544B5E1B029AC0300485E3E50BE3E28),
    .INITP_04(256'hB815375131E37562892D3AE2434E8D35F508B920E18F621E1AB676A7608810B8),
    .INITP_05(256'hFE9074B3826279FAC75B1EB5071B34A38A1D93BC3289FE36470C9EE5980554D7),
    .INITP_06(256'hC759F90C04D5CEACFD65137CE181A57B0E640CFDDA82730838C89ACC1CA4BCD9),
    .INITP_07(256'hD2962AB22187DE5F948CCA2CB4E93CC9E504096BA960BDACFEF70C41EA6EDCBC),
    .INITP_08(256'h94791ADA7C2658628F64FF2C5A4876A0AB39A929993243B6E6ED41C4446758AE),
    .INITP_09(256'h40671AB97876BF42B683055681846E400A48F0F425253C57FC7E804AFA3D376E),
    .INITP_0A(256'h6CDB41C9083058C3D1369087E3F9C5EAAAB83986EB08275A7C12AF007557D68D),
    .INITP_0B(256'h9A2CFE4B03CBF9D9EC800B8745DCD102C79C9856105C2F0533B07A027597F231),
    .INITP_0C(256'h70093546D34D20EAF820667CAF09D3B03B95DCC1EFF670BE8834D2494425B888),
    .INITP_0D(256'h5BB2360BEB558128B7E40BFCBA011DB98282C0EF0FFD3F27AF9547C8B2E0FA66),
    .INITP_0E(256'hE1781C4FB556B013AC57C2793F8A4E23A54420486041463CFE686F751FD6A6E8),
    .INITP_0F(256'h4574BC2682096B6D2387CFED13DDD15B1DC9C8624618F979F23A4F5660811EEF),
    .INIT_00(256'h0201010101010101010101010202020301000102000101000101020101010102),
    .INIT_01(256'h01FF00000000000000FFFFFF01FF030101010101020002020202010100010100),
    .INIT_02(256'h0000000000000000000000000000010000000100000100000000020201010100),
    .INIT_03(256'h0202020102010101010101010101020101020200010001010001010000000001),
    .INIT_04(256'h0303030103010202030302020300020200000202020202020103030002020202),
    .INIT_05(256'h0302020302020202020203020303020203030202020202020002030203030203),
    .INIT_06(256'h0202020002020202020202020202020302030202020202000203000303030103),
    .INIT_07(256'h0202020002010101010101010101010101000001010103020102020203030302),
    .INIT_08(256'h0102020000020000010002020202020002000201020201010100000202020202),
    .INIT_09(256'h0000010100000000000000000000000000010300010101020202000102020002),
    .INIT_0A(256'h0000010101010101010101010101010102020201010202020202020101010100),
    .INIT_0B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0100000000000201010100000201010101),
    .INIT_0C(256'h03FEFFFFFFFEFF0002FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'hFF00FE0000FCFCFEFE02FEFE0200FF0000FE0000FDFDFDFCFD01FF00FFFFFEFE),
    .INIT_0E(256'hFFFEFFFCFFFD01FFFFFEFFFDFEFEFD00FFFFFCFFFE0002FEFDFF03FD00000300),
    .INIT_0F(256'hFEFEFE00FEFD0200FF00FDFCFFFF010101FE04000000FEFCFE00FD020100FFFD),
    .INIT_10(256'hFD0304FEFEFC01FFFF03FDFFFF00FDFFFFFDFEFE010001FEFEFCFF0401FFFFFE),
    .INIT_11(256'h01FEFDFEFFFDFDFFFFFEFFFDFDFFFFFEFF00FCFE0101FFFFFF03FE00FD000000),
    .INIT_12(256'hFF010400FEFFFF0000FD03FDFC0200FEFEFDFDFFFDFEFEFDFEFCFE00FEFF01FF),
    .INIT_13(256'hFD02FF00FC01FF03FD03FF00FDFC02FF00FCFFFC0002FEFCFD00FEFC00FE00FD),
    .INIT_14(256'hFF01FFFDFEFDFEFC01FE0001FBFC00FFFEFD0001FEFE0301FD02FEFE04FD00FE),
    .INIT_15(256'hFEFD00FE04FEFF02FFFB01FF03FEFC0200FEFDFBFB00FD00FFFF04FF0102FEFC),
    .INIT_16(256'hFF02FEFEFF030002FEFEFF03FFFCFFFF00FFFC00FF00FD000000FFFFFF00FFFB),
    .INIT_17(256'hFDFFFFFEFE00FEFD0102FCFCFE00FE00FFFE02FC00FC010303FEFEFE02FF00FD),
    .INIT_18(256'h00FF0100FCFDFFFE00FF02FF01FF0200FFFFFEFE000201FF02FF02FE01010102),
    .INIT_19(256'hFE01FFFDFFFFFEFE01FFFEFC01FCFEFEFFFCFF00FD00FEFFFFFDFEFF0100FF00),
    .INIT_1A(256'h000002FFFCFEFC00FD02FFFE0201FFFC0100FDFF02FE01FFFF02010000FEFFFE),
    .INIT_1B(256'h04FC0201FF00FEFEFDFFFF0300FEFE04FFFFFEFCFF000100FFFFFDFD01FF01FE),
    .INIT_1C(256'hFDFEFCFE03FFFEFEFFFDFF01000002FFFEFE02FFFE01FFFFFE0101FF0100FDFD),
    .INIT_1D(256'hFF0303FD00020004FD00FFFFFCFDFC0003FEFD0002FD010101FF01FC0102FEFF),
    .INIT_1E(256'hFFFEFEFEFEFE00FC02FEFFFE02FEFF0100FCFEFDFDFCFDFF0103FE02FF020201),
    .INIT_1F(256'hFFFCFC00FEFEFEFFFEFFFE00FCFCFF02FFFF0403FEFD01FEFFFFFFFE00FDFF00),
    .INIT_20(256'h01FFFFFEFE0001FEFEFFFEFDFF02FEFFFFFC01FEFEFE00FFFFFEFFFDFEFDFDFE),
    .INIT_21(256'hFD00FEFEFFFD00FDFEFF01FC02010001FFFDFFFEFCFCFCFFFF03FEFCFD000002),
    .INIT_22(256'hFFFF000000010200FEFEFF010000FFFEFEFF0400FF04FBFFFF01FDFBFBFFFDFD),
    .INIT_23(256'hFE02FEFFFC01FDFD0200010101FEFEFFFEFEFDFE0003FE02FE00FE02FEFEFEFD),
    .INIT_24(256'hFEFE000301000104FE03FBFEFFFEFF020300FD00FD04FDFFFFFDFE00FCFF0101),
    .INIT_25(256'h0100FF03FDFE00FE0002FE01FFFEFFFDFD01FD0200010402020403FFFCFC03FC),
    .INIT_26(256'h000100FDFF01FEFE0100FFFF00FFFF04FFFE00000201FE00FEFDFC02FFFCFF00),
    .INIT_27(256'h02FEFF03FEFE00FCFCFFFF00FEFEFCFEFEFFFE00FD00FFFF01FEFDFFFF00FD00),
    .INIT_28(256'hFE0001FD01FEFC0000FE00FE0001FCFFFF000301FD01FD020100FF0301000404),
    .INIT_29(256'hFF00FEFFFE00FF02FEFFFEFF0300FCFFFDFCFDFEFDFDFE0001FF00030100FEFF),
    .INIT_2A(256'hFFFEFFFEFCFC01FE0101FD01FEFF01FCFBFE04FE00FF01FE02FFFFFE0001FEFE),
    .INIT_2B(256'hFF01FF020100010400FDFFFDFF00FF00FB0004FEFBFC0002FEFFFEFFFCFE00FE),
    .INIT_2C(256'h00FDFFFE03FEFFFE02FDFE0101FF0303FF04FB00FF00030200FD03FB000101FC),
    .INIT_2D(256'h040100FFFEFC02FDFE02FE03FF0000FF000000FDFF010003FFFF0000FB01FFFE),
    .INIT_2E(256'hFCFE00020202FE04FEFFFD00FEFEFF000100020300FEFF02FF0301FF0301FE01),
    .INIT_2F(256'h00FEFEFBFB00FF04FE00FE0101FDFD00FD03FFFD04FFFF03FE02FEFE0403FF01),
    .INIT_30(256'hFFFF000002FF0100000203FEFF03FF0200FEFDFFFF000300FF01FF0002FC0101),
    .INIT_31(256'h01FB0000FFFFFFFE00FDFFFFFEFFFFFCFF00FF010200FEFFFD0204FC0001FEFF),
    .INIT_32(256'hFDFE000302FDFD02FFFEFE0401000000FEFEFF000104010203010000FFFEFD01),
    .INIT_33(256'hFE0303FF00FFFEFFFFFF00FD00FEFEFEFDFFFEFF000101FE0201FCFEFCFD0203),
    .INIT_34(256'hFE00FFFCFE04FDFF04FFFF04FEFE0202FDFF00020000FFFE0002FDFE0000FC00),
    .INIT_35(256'hFEFB0001FFFDFFFDFFFE03FFFBFBFDFFFF00FFFDFFFEFE0104FF00FEFFFE02FD),
    .INIT_36(256'hFF02FF0102FF000300FFFF0000FCFF01FFFEFEFEFE01010101FEFE0201FFFFFB),
    .INIT_37(256'h00FEFEFEFCFD03FCFD0100FFFEFEFE010300FEFF0202FF0001FDFFFCFDFC0301),
    .INIT_38(256'h02FFFF010301FD01FEFE0301FFFD030002FDFDFEFEFEFC03FFFDFFFFFD0204FF),
    .INIT_39(256'h00FFFFFF0000010000020200FEFF00FFFDFDFE0101FC03FF0200010003000100),
    .INIT_3A(256'hFF020103FEFCFE00000301FE01FFFFFC01FFFFFEFF03020001FFFFFEFDFD02FE),
    .INIT_3B(256'hFFFEFF00FEFFFEFF000203FE00FCFC01FFFEFE03FDFFFE01FFFCFEFE01FFFE00),
    .INIT_3C(256'hFF03FD01FF0101FF0000FDFF02FFFFFDFEFE0102FEFFFFFB00FCFEFB00FFFF01),
    .INIT_3D(256'h0003FF01000003FF0001FFFE03FC0000FE0000FFFEFF0001FFFE01FEFF00FE03),
    .INIT_3E(256'hFE0202FF02FD0201FFFFFE010000FEFCFC0101FEFFFEFFFEFFFFFBFFFEFD00FF),
    .INIT_3F(256'hFFFFFE01000102000001FFFDFFFEFFFFFEFF030101FD00FF04FEFD00FFFEFFFF),
    .INIT_40(256'h03FFFFFDFFFEFDFFFDFC020301FE03FE01FFFFFFFD0000FF010300FEFFFF0100),
    .INIT_41(256'hFBFE01FF01FCFFFDFFFE0004FF03FEFC030101FF01FFFFFFFE00FFFFFBFEFE04),
    .INIT_42(256'hFDFFFFFFFF0202FF02FEFCFE00FE04020000FD0004FF02FFFF00FEFE02000102),
    .INIT_43(256'hFEFEFFFFFF02FDFFFEFEFE0404FF02020200020001FEFD00FF03FC00FEFDFE01),
    .INIT_44(256'hFF0100FF01FDFEFE01FEFE00FFFD00FEFEFEFE03FFFE01FEFFFFFDFEFFFEFD03),
    .INIT_45(256'h00FEFFFB000203FDFE01FEFDFCFF0002FF00FEFF01FFFE00FF00FFFC00FFFF02),
    .INIT_46(256'h03FB01FF000204FD00FB02FEFFFFFF020103FFFE0102FF00FFFF04FE01FEFEFF),
    .INIT_47(256'h03FDFFFEFE000001FFFC00FDFFFBFE00FEFE00FEFFFFFEFB03FFFD00FEFFFEFE),
    .INIT_48(256'h01FF00FFFDFE00FFFEFF03FFFE00FFFC0102030102FF02FFFE010101FE03FB03),
    .INIT_49(256'h0303FFFFFEFDFE03FD0300FF00FEFF00FEFBFF000102FCFB0103000200FF03FF),
    .INIT_4A(256'hFE02FEFF01FD00FF01FDFC00FEFCFBFDFF01FD0102FFFEFDFE0102FFFD0201FF),
    .INIT_4B(256'hFDFDFDFD00FF01FFFF0001FDFFFFFFFEFE020000FF00020201FB03FCFEFDFEFE),
    .INIT_4C(256'hFBFDFDFDFDFDFEFEFEFDFDFDFEFEFDFDFDFCFCFCFBFBFCFCFCFCFEFDFBFDFDFD),
    .INIT_4D(256'hFCFCFCFBFEFEFEFEFFFEFEFDFDFDFDFDFDFDFEFEFEFEFEFEFEFEFDFCFCFCFBFD),
    .INIT_4E(256'hFE00FFFEFEFEFFFF00FEFFFDFC03FDFCFC02FEFFFFFBFBFBFBFBFCFBFBFBFCFE),
    .INIT_4F(256'h010200FFFE0102FFFDFDFEFEFFFE0302FFFFFEFE0302FEFF01000204FD02FF00),
    .INIT_50(256'h0100FE0101FE030001FD01FEFDFFFFFFFBFEFFFEFF000001FDFDFFFFFE02FE00),
    .INIT_51(256'hFEFEFDFEFFFF03FD03030200000100FFFCFFFCFF01FFFFFDFE03FF0101FFFE01),
    .INIT_52(256'h00010001FEFC02FE00FFFE01FE01FF04FDFF0202FE02FFFFFD01FFFF00FEFEFE),
    .INIT_53(256'hFF00FEFCFDFFFEFCFCFEFEFDFEFEFBFEFE00FEFEFEFDFF00FCFF0001FFFF0101),
    .INIT_54(256'hFDFFFBFFFFFF01FCFF00FFFEFD01FE01FDFDFFFCFCFDFE0103FFFFFE01030104),
    .INIT_55(256'hFD040002FF00FF00FEFEFFFE00FFFDFEFFFEFF0202FEFF00FEFEFEFEFFFFFDFE),
    .INIT_56(256'h0002FF00FFFBFDFDFFFE000003FEFEFFFDFFFBFEFEFDFE00FEFEFE03FD02FFFF),
    .INIT_57(256'hFE0300FFFEFFFEFEFDFDFF01FE03FFFF0101FF0101010201FE00FEFEFDFEFFFD),
    .INIT_58(256'h03FD01020302020401FF0003FCFCFEFDFEFEFD0103FEFEFFFFFFFDFFFF0000FF),
    .INIT_59(256'hFFFDFDFFFFFF0000FEFF000101FFFEFFFDFD030200FCFDFCFEFEFEFF00000204),
    .INIT_5A(256'hFEFC00010200FDFD03FC00FFFD0100000200FDFCFFFFFFFFFF01FFFEFDFE00FF),
    .INIT_5B(256'hFEFF00FD0001FE00FEFFFFFFFF0301FFFF020003FF02010002FDFE00FDFDFE00),
    .INIT_5C(256'hFFFEFFFDFDFFFF03FD00FD00FCFDFD0101FBFFFBFFFEFFFFFEFFFEFE01FD01FE),
    .INIT_5D(256'hFEFCFD04FEFEFEFBFCFDFF00020000FCFC010102FF010003FFFDFFFB02FE00FE),
    .INIT_5E(256'h0000FE00FEFFFFFF0102FDFFFFFC02FF000101FFFE01FD02FCFC03FEFFFCFEFE),
    .INIT_5F(256'hFEFEFDFEFDFFFDFF01FF01FF01FEFF000000FF03FFFF00FFFF00FEFEFFFEFF00),
    .INIT_60(256'hFFFDFFFEFEFFFFFF00FEFEFEFEFE0101FD020003FB0001FEFE00FD00FFFEFD03),
    .INIT_61(256'hFFFD03FDFFFE00FCFFFD0201FBFFFF04FFFE00FFFDFFFF02FFFEFEFC00FEFDFF),
    .INIT_62(256'hFE01FFFFFFFFFCFCFEFF0101FEFDFCFFFF00FF00FEFFFEFDFCFEFFFF03FD01FD),
    .INIT_63(256'hFD00FEFEFDFE03FF0100030101FFFF00FE01FF04FEFE00FDFD000000FFFFFFFF),
    .INIT_64(256'h0300FFFE0000000200FDFCFF02FEFBFEFF00FF0001FEFFFE00FE000102FC00FD),
    .INIT_65(256'h04FE0303FDFD04FFFD03FEFDFCFC01FF00FD000304FDFF000000FF02FEFFFEFF),
    .INIT_66(256'hFEFD01FEFE02FF01FFFEFDFEFE00FF01FE01FFFE01FE01FF02FEFEFE000004FD),
    .INIT_67(256'hFEFE01FE00FEFFFFFF04FC00FCFF00FEFEFE0103FFFCFF00FEFEFF00FEFEFC01),
    .INIT_68(256'h01FEFE0204FF0000FE0303FFFFFFFF04FEFEFE0000FFFDFFFE0102FFFFFFFFFF),
    .INIT_69(256'hFDFDFCFDFEFEFFFE00FFFF01FDFCFF04FDFFFEFFFE0202FFFE010301FEFDFFFF),
    .INIT_6A(256'h00FFFFFFFFFFFFFE0202FF00FF0000FF000100FE0001FEFEFBFFFDFDFBFEFFFF),
    .INIT_6B(256'h00FFFF0101010203FBFEFD01FE0101FEFDFD01FEFEFFFF0301FEFFFCFFFFFF03),
    .INIT_6C(256'hFC0103020000FF0001FEFDFC0004FDFDFE03FEFEFFFCFFFDFFFE01FDFFFDFFFB),
    .INIT_6D(256'hFF0200FDFFFEFE04010000FEFF000201FFFFFE02FFFFFEFEFDFD0203FF00FFFE),
    .INIT_6E(256'hFEFE0000FCFEFDFF03FFFE0300FEFE02FD03FF03FDFDFE0401FF00FF010100FF),
    .INIT_6F(256'hFDFFFE01FC010000FCFEFFFFFDFC0201FBFF04FEFFFFFDFDFDFDFC01FF00FEFE),
    .INIT_70(256'h01FDFDFE00FEFE01FF000400FEFFFF0001FEFEFBFCFF00FEFDFFFFFFFE00FD01),
    .INIT_71(256'hFDFF0100FFFFFFFFFEFF0001FEFEFFFEFFFDFE00FEFFFF01FF00FFFCFFFFFE03),
    .INIT_72(256'hFEFEFD0200FFFEFEFEFD04FEFFFEFE00FF0101FE00FD00FC01FF00FCFEFC0103),
    .INIT_73(256'hFEFFFDFEFDFFFFFD02FFFE0003010000FDFE00FFFFFE00FDFFFC00FD02FEFCFE),
    .INIT_74(256'hFFFEFC0304FE02FC03FFFEFEFEFF000000FFFDFDFEFD0303030201FCFF0102FC),
    .INIT_75(256'hFF01FF01000203FF04FEFD00FFFF0000FFFDFD00FFFE0002FEFFFFFEFEFCFFFE),
    .INIT_76(256'hFFFDFFFE0000FFFFFE01FEFEFF0303FE00FDFFFFFDFCFEFEFFFFFCFDFDFEFE00),
    .INIT_77(256'h0201FFFE00FE01FFFEFE03FC01FEFBFE01000301FE01FF01FCFFFB02FFFFFE02),
    .INIT_78(256'h00FDFDFEFEFEFFFF030103010101FEFFFFFF01FF00FDFBFFFDFDFEFE03FD00FF),
    .INIT_79(256'h00FF03FB0101FF03010300FD02010303FF020302FBFBFFFD02FFFE00FFFE03FB),
    .INIT_7A(256'h000101FDFF0100FDFDFEFDFFFBFF0001FFFD01FCFF00FFFC0200FE0100FF0100),
    .INIT_7B(256'hFEFFFF01FFFEFF0000FDFFFD00000100FC0003FFFFFFFE00FE0003FFFEFE0100),
    .INIT_7C(256'h04FCFC02FFFEFE00FF02FCFFFEFEFF00FFFF00FFFDFFFFFFFE01000001FFFF00),
    .INIT_7D(256'hFDFF00FFFCFE00FC01020101FF01FFFFFEFEFEFCFEFE01FE0003030101000000),
    .INIT_7E(256'h00FDFEFEFEFFFF00FDFCFFFFFD00FFFFFE01FCFEFFFFFD00FBFFFCFFFFFD01FE),
    .INIT_7F(256'h0301FEFE0000FD02000003FDFDFF0001FF03FCFD03FFFEFFFFFCFF0003010103),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFFFDFFFEFFFFFFFFFFFFFFFF9FFFFFFE000117100007FFF7FFFFAFFFFFFFFFF),
    .INITP_01(256'h7FF3AFAFBEFBAFA2F7EE419CDE49DFFF184DFFFFFFFFFFFFFFF3FFFDFFFFFFFF),
    .INITP_02(256'hFC50B3FE0F0C6B046FFE237C629D5ADB754655CD7060E86FF3CBBF92D7F23BBC),
    .INITP_03(256'hDF33EFAC4BCE7F817FB2EC3EA7DB06F0EC21DDFFBDD87B7BFFF42D9EA27EA763),
    .INITP_04(256'h72427ABF3C65FC2DFA6C47E9FF9B2FF753AE362F0FB2F5FDA95FA79CF3CDF8F8),
    .INITP_05(256'hE71E6F3F1B1D097DDBD85976DB1A7E1E2FDEFB040D377AEEFBC82AF6AB27CCF7),
    .INITP_06(256'hE87FFF6B57BDF9DFD639970E77C2893FF99043F44CDE79B137F71BBFD257B77F),
    .INITP_07(256'hFAD4F8B66996E68573F715A3DDEF36C5E3F313FD76E987FDF0FFDDF99FBBFCBE),
    .INITP_08(256'hE10CEAE1BAD7DAEB3BE9C4B3F4EF79CDB43F82DBFDBB7FCAE4ECEBB9FF97E1CE),
    .INITP_09(256'hC3C1E0B740AF7453B08003FE038C73D60B8ADFE4DE5FF7FD057E4DCEAF66EFEF),
    .INITP_0A(256'h7654FA797F40CD6C57CDF9AFF07F1D87F31B87F7F2FE8FD71CF81F997C52D884),
    .INITP_0B(256'hC32FD96AEFDFEFAD3C7879AC3996A02E0CE65D3D9687427CEBCFB5FFE7EDB1B7),
    .INITP_0C(256'h6AA4D9F0A4E75B8FF3F2CBD473223B189BFADC79136E7745DBB69803FEDFFE26),
    .INITP_0D(256'h7D766813CBD1F3FDF781D7E0A129ADDEFF33F6F8B8EE6F7A3AFFC7F3BAD71AC9),
    .INITP_0E(256'hE2A890FF6F577C6EBDBFC629EDB37E1EF3DF3BD620307A92AE596C2FEFB8DFF6),
    .INITP_0F(256'h75FC51EFFE7AEE7B9845541E9BF31047B1DBF7E3B1BFADCF37FCC05AECFDD693),
    .INIT_00(256'hEBEBEAEAEAE9ECEBEAEBEAE9ECE7EAE9E8E8EBE6E9EAEAE5EAECECECE9E9E9E7),
    .INIT_01(256'h07E5E5E5E5E5E5E6EBE5E4E4EAE5EFE6E7E8E8E5E909EA03EAEAE9EAE9E6EAE7),
    .INIT_02(256'h03040606040608090809090A090A09090AEAF5F5F5F5E9F7F6F7E8E6F8F8F9F7),
    .INIT_03(256'hE7E7E706050607060607060607070407070405E6070907E60AECEBE9030303EA),
    .INIT_04(256'hE9EAEAEBED0705E8EAEAEBF1EBE4ECEDECECF1E9E8E8E7E7EDE8E8E9E6E7E7E7),
    .INIT_05(256'hF0E7EFE8EAE9E9E9E9E8E8E9E8E8F0EEEFECEFE7EBEBF0F0E8F1E9E7E9E9E9EA),
    .INIT_06(256'hEAE8E809E8EBEAEDEFEDEDECEBEBEAECEAEEEAEBEAEDEBEAE7ECE5EEEFEEE6EF),
    .INIT_07(256'hEAE9EA08E9E8E9E8EBEAE6E9EBE6E9E9E9F506E9E9EAEEE8EDE9EAEBEAEAEBEB),
    .INIT_08(256'hE6E6EBE5E4E6E4E5E6E4E7E6E7E6E6E5EAE9E6E6E8E7E5E6E5E5E4E8E7EAE9E8),
    .INIT_09(256'hE9E7EEECEBECEAEAEAE8E5E6040AE6E6E6E6EAE6E6E6E5E6E7E6E4E6EEE704E6),
    .INIT_0A(256'hE7E9E9E9E9EBEAEBEBEBEDEDEDEDEBEBEEF0F1F0F0F1F1F2F3F5F8ECEAEBEAE9),
    .INIT_0B(256'h1E1E1EE0E01E1E1E1EE01F1EE0E01EE7E6E5E5E5E5E7E8E8E8E6E5F3E8E7E9E9),
    .INIT_0C(256'hEFF700E5EFF0F20105F31E1EE21E1FE0E2E21EE0E0E0E0E0E0E0E0E0E2E0E3E0),
    .INIT_0D(256'hF2F0FAF809E5E4F6F6F0EE13F4E9F1020AF3010B191818E1ED0701FFFBFB1211),
    .INIT_0E(256'hEE12EFE5F9E6F403EEEFFDEEEC0FE8EDF302E20FEDF7E6F4E801EF17010EF30C),
    .INIT_0F(256'h02F1F5EBEFE6FFFAF1F7EBE40401E6EBEA04FE05EBF4EDE5EE0CE503F7F1F6E7),
    .INIT_10(256'hE6F900F703E5EBEFEFFEE7FA0707EC0F1017F6F7F40AF0EEF01DECF1EDEC1017),
    .INIT_11(256'hE5EDEBF10819EBF0EFEA011AE810F1F7F90CE5EAE5FBF1FCE4010EE91807F80A),
    .INIT_12(256'h04E6F1EF1403030A05E9F7171D050A00FEE6E60FE90D0F1A11E2F50EEEF3F2F4),
    .INIT_13(256'h18FFF0E91DEC04FB1CFA0A0619E5FB100AE501E201F517E4E6FC061CE6F40AEA),
    .INIT_14(256'h0CE9F1171718F11DFB100AF2E0E505ED14EE00F6F602F707E9FA15F0EF1AF1EE),
    .INIT_15(256'h09EFF711F4EDF0ECF0E3F4F2EAEFE4040C17E91F1E0CEAEE03EAFAF1F4EB171D),
    .INIT_16(256'h03021208E4E9E9F90E0C0D00EDE4040508EBE40AEF09E6E40C0B001012E90B1E),
    .INIT_17(256'hEAEFEFF0ECE50F1903ED1DE60206130AE613E7E60A1BFFFDFDECECE9EBECEC19),
    .INIT_18(256'hFC11F70B1C17ED1406FBF3E9E6F0E603E50BF8130BF0FCF207F0E60F0301FAE7),
    .INIT_19(256'hEFEFFDE7E6F9EDE9EAF9EDE506E20E12111EEB08E6E408F1E41908F1F4EDFB00),
    .INIT_1A(256'hF603EBFCE5ED1CF0E6E903EEF606031B03EBEBF0FD10FEEE00E8FDF4F315FDEC),
    .INIT_1B(256'hF1E1E600EEFD1214190FF3040C1300F6F1F115E4E5F707FEF3E3E7E8EAF0E5F5),
    .INIT_1C(256'hEB0EE41404EBEEEEE7EE01F4EF0AE6F11615041103F7EE0DF0E7E6F606091818),
    .INIT_1D(256'h11FBFCEBEEEBF4FCEC0BE7F61D1CE40AF6ECE706E9E50C03050CF0E5F0E6EC01),
    .INIT_1E(256'h10F20A13EE13EEE4E9F70013ECEFEC0708E2EEE5E5E4E6F1E8001301030504EF),
    .INIT_1F(256'hFEE41BECEFEAEEE70F07EDF61B1DF1F8F1EEFB05F6E6FAE9FE03F313F6EF0904),
    .INIT_20(256'hF5EEF7ED1002ECEDE8F1161AF0FE14EBFFE2F7F4F00E0D0CEEF1EBE8EA171812),
    .INIT_21(256'hEF06F612EF180AE913F106E1EDE5F4FAEF18FB161DE2E4FDFB0414E6E9F60602),
    .INIT_22(256'h09010B0AFCE8F0F6EE15F4ED0209E416F5F7FCFB0FF11EF3FDF9E9E0E0EE1AE8),
    .INIT_23(256'h13E616F11D04E7E9EA0EFB08FAF6EF041412E9EF09FAEC06000CF108EDEEEEE8),
    .INIT_24(256'hEDF4F6F7E6F8FAFCF3011EF1E311F7E70209EB0CE8FCEBF3F0EBEEF61BE4ECF7),
    .INIT_25(256'hEAFFECEBEE13FB0F0BE7F404F5F0041819E9180402FFFCFBF8F2E904E11D06E4),
    .INIT_26(256'h0707EDE7E5FD141308F6FA0202F908FAE6EFF8F8FAF6040B121AE408E9E311F6),
    .INIT_27(256'h02EAF3F11613EB1D1DF104050F0EE51013EFEFE8EE0BED0DFB17ECF4F8F7EEED),
    .INIT_28(256'hF30DFB16F20BE5F50016F90D07F4E5E5F5F80306EAFB1702E8F5F0ED07F8F3F7),
    .INIT_29(256'hF8E5EEF8EA09E3EBEDEC0103F10C1B0A181DE814E918F400FAEDE5E900FCF007),
    .INIT_2A(256'h10071115E4E503E80808ECFA13F1FAE21FF3F3F1E406E803FDFEFB12E7E7ED0C),
    .INIT_2B(256'h0B07E608E9F8FAF8E9E60BE6E5FAF408E1F9F4F1E31DF6FD15030F081BF30B0E),
    .INIT_2C(256'hFEE911EDF313FEF4081A0FEEE600FA0212F0E2FAEEE9F5070A1701E1F4E4E41C),
    .INIT_2D(256'hF4F90EF0F71BE6E8F1E813F1F30A0C0F0DF801E6F00709F306F2E6E71EE7F216),
    .INIT_2E(256'h1D0208ECEB00F1F414071AE6ECFA10EF07050405E71008F202EAF6F3EDEF06FA),
    .INIT_2F(256'hFAF3F21F1EF4EDF9160D12EEEFEAE70C1AF6F719F7EEF3EE0000F0F3FDF3F6E6),
    .INIT_30(256'hF9FB0AE8010FEF0200EE03EE08EDEBE8F60DE7EC0FE4FFEA0CFBEEE9EBE4F8E6),
    .INIT_31(256'h081EE6FD0DFEEFF6F2E8FFFD11FFF6E50F0104F8E60BEBF1EA04F1E4F7EEEDF4),
    .INIT_32(256'h18F20C02E6E91908FAEF12F1FCFCF90F16EFFAE9F80001E7F705F8F706171AE9),
    .INIT_33(256'hECFBFDE7F40615F1F10701EC001514131BF517120A07FEEFE6E9E1EE1CEB0004),
    .INIT_34(256'h13FEE4E311F8E9EFF8F30301040BEA06EB050508EB0D11F60506EAEDE7FBE1E4),
    .INIT_35(256'hF2E00EFA06E6F0190118FCE6E11E1CF1E70D10E711FBF1FD01050815F6ECE91C),
    .INIT_36(256'h02E90CF708E7F8FDF903F2F3E5E103F4EFEFEFF1EE0606FCFAED0EF5EDF9EEE1),
    .INIT_37(256'hE7EDF00EE519041D19F6F7F1E9ECEBEEEFFCE9F9FCE7EFEF04E9F21BE61DECE4),
    .INIT_38(256'hE70001EDEAECE5F3F615F4F1F519F7FEF8E9E7F3F4F21D04FC19EFEFEFE8FF0C),
    .INIT_39(256'hF5F5F3EF0B0B0201E9E7EAE8F5F7EAE7EAE815FBF6E102F1E7E4F7EAE90008F7),
    .INIT_3A(256'h0FFFFAF510E4F10CF5F2EC13F60E0BE1E5070F160CFBEAF8EDF9EBF6E7E608F6),
    .INIT_3B(256'hF6EFF2041303F6E5E6E9FDEE0D1BE5F8010A11EF1805F9E8EBE4EBFAFCF112ED),
    .INIT_3C(256'hE4EB18F8FBF80CE5FBFCE70FF1F9EFEB1411EAFE15F7F01FF9E2141F09F112F5),
    .INIT_3D(256'h09F3F6EA090BEAF9F6F1EFF605E2E8ED110B0FEF09EB01EEE910EF120B03F0EC),
    .INIT_3E(256'h13E8E60EF91901F2F40C16F00AFBEC1BE4F4E41301EFEF09EE101E1013E801F2),
    .INIT_3F(256'hEFEBEDF7FC06FB0AEEF60EE505EC0605EDE3F9F6F5190A0FF30EE6E410EAE807),
    .INIT_40(256'hE8F0E9E9F6E9E8F9E81D06E801F0F3F3EBF1EE10180309FAFAF80113EEE3FC07),
    .INIT_41(256'hE0F4F90507E10719F4ECF300F0F6091DF2F4EF07FC01FAF2E90CF3E3E31315FF),
    .INIT_42(256'hE6F5F4F0ECF005F4FB12E4EBF111F7E806E9E8F3F0E6E6EAF3E81317EC0AE802),
    .INIT_43(256'hF012F7FD0BFE190B140CECF8F9FCF5FCE60A07090704E805F0FB1EF7F219EDED),
    .INIT_44(256'hF0FAF3F207EB1211F8F6ED02EFE8F8F212EAF1F7EB1304ECE8E31A01F5F11AEE),
    .INIT_45(256'h0C15F5E1E707F7E6EDFAFE18E50906FDFBF6150900F6060BEE0DFBE20109EDEE),
    .INIT_46(256'hE81EE6EEED02FE17EFE300ED11EBFEFAE9EB04E8E905F102EFF0F116F013EDFF),
    .INIT_47(256'hF6E6E715130304F8041D0C1AEEE11209ECECF412FB06F31FF4EDEB0A150E15EC),
    .INIT_48(256'hF903FB01E7EEFDE908EDF60613FBE41CFCF5FC06E8F4E8F1EDE6E904F1EBE1F5),
    .INIT_49(256'h0303010A11E60EEF17F4F5F2F8F0F70B13E00A04E7FD1BE1EEED0B08EBFDF104),
    .INIT_4A(256'hEBFA12EFECE5EC0605E81CFCEDE2E0ECFCECEEF606FCF5E8F0E8E7ECE9F108EE),
    .INIT_4B(256'h02020202EC12E5F3F30A071CEF0BFB10EAFE0AFEF8E6EEEBF8E2FB1B0EEE0D15),
    .INIT_4C(256'h1E0202020202F3F4F1020202FBFE020202E2E4E21F1FE2E6E5E603EC00EBE802),
    .INIT_4D(256'hE51DE1E014071017FC080F0202021A1818020F0C0901FBF6F3EFE8E4E2E1E102),
    .INIT_4E(256'h01F2041713150102FF08F11AE2FDEAE51CEAF3F707E01E1E1EE11EE11E1EE3F2),
    .INIT_4F(256'hF9E60A011208EDF3E6E70D13041203F7F5F5F11406071504F50BEEFC18F9EFF4),
    .INIT_50(256'h02FEEEF4F7ED040507E706EC1A06F307E0FE0EF1F0010706EB17010410F4120C),
    .INIT_51(256'h131317EFEFE80317EAEAEDF5F9070C021C091CFAFDFBF1E9EA0003FAF8080CFF),
    .INIT_52(256'hF7F7F1FB071CFB11F7E7E9ECECE5F100E6060204EFE6F4F4E7F60EF00AF0F5EA),
    .INIT_53(256'hF0E6EEE61904EDE51C1212E7F513E3F8EE00151616EBE5E5E4E6E9E60DEBF2FD),
    .INIT_54(256'hE6F9E0FA0507011B0DF4FBE9EBF8EDF0181803E5E5E611F2FC02081208F7FAF6),
    .INIT_55(256'h18FA02FB01F9F0E4E8E80714EAE717F9F7F7F6F8ED0403E6EC13F311FBEEEDF0),
    .INIT_56(256'h02FAF0EBEAE3E7E707F6090B05060606EBF21E13EFE817E609EFEF00EDF60F02),
    .INIT_57(256'h12F0E8F113F2F00B19E711E613F10202E6EAFAE6E600ED0513FBEEEFEE1602E7),
    .INIT_58(256'hFFE9E70600F8E7F9E5F4FE05E5E414E9F515E6E8021314EDED05E6EB11F3F3EF),
    .INIT_59(256'hE5E8EE02F70FFAF8ECF20508FAE7EFFDE61AE9FB01E41CE5F5F6EAF2F9FBE6FB),
    .INIT_5A(256'hEF1E0AFA07FCE81AFA1B010518E5F1F308E71A1D0B0DF10905F8EBF5E7F50D0B),
    .INIT_5B(256'h150C0C19FCF80F0CF3FFE50303F5F80708EA0DF2F3FA08F7051AF7E8E6E80EF1),
    .INIT_5C(256'h0912E7E8EB0D0DE9ED091AFC1DE8E603F01EF81E04120E0F140BEC13EFE6EF15),
    .INIT_5D(256'h131BEAF9F2ED161F1EECECEBEB07051B1CEEFDFAE3000CFAF618EA1FE7EF0115),
    .INIT_5E(256'hF7EBF50CFAF0EBE7E7E61BECE9E5FBF0F9E4F60DF3FAE6F1E41DEF12EDE113EE),
    .INIT_5F(256'hEAF519121904EDF10404F60AF7ECE7E9F4F20BF2F00309F502F6ED16F113F605),
    .INIT_60(256'hF0EEF8EAEAE8E912FEF313EFF4F1F3FAEBECF8FDE1ECF6151302E9090DEFE900),
    .INIT_61(256'hE3E500E9F904F5E4F219F9F51EEEF701E30C0AEDEB020B07030C141E0B13E6E7),
    .INIT_62(256'h140506F10F09E3E30FEFF801EAEFE20610F8EEFA11F5F1EB1BEB0B0B03EA01E6),
    .INIT_63(256'hE60B0CF2E702FCF9F9E5F7F9F90AF000EEEC0EFAF7EC031919E5E6E5E90D04F5),
    .INIT_64(256'h03F9F5EA0102E4F60D17E30E0616E3170A0DF0F2E40EF7EB0D0103E8E91C0817),
    .INIT_65(256'hF2F7EAEA1A1BF4E9EBFDEBEC1D1DEF00E5EB0200EE17F4F3F3FB08E60CF1120B),
    .INIT_66(256'hF518F60504ED0A06E6F0EA1309EFFCE606F609F3EA14FDF2F915150DE5E5F1EC),
    .INIT_67(256'h0CEDF917F410E503E400E4011BF00C17F3F307FAF11C11EBE9F5F1E50F0F1D06),
    .INIT_68(256'hF912EAF8F608E600F2F503E402E5FCFD120F0EEBF20BE60CEFFA020EF40C0CED),
    .INIT_69(256'h1819E4E7F509EA0CF5F2FFE7E5E2EBF9EAF0100F0FEBE6F9F1F7FBEB121AF7FA),
    .INIT_6A(256'hF904F0FBFB060312E6E6EF0CF9F1F10300FFFD12F7F5EFEF1FEEEAE7E312F101),
    .INIT_6B(256'hEAF7E4F8F8F8F9EC1E10EEFA1308E8F6E8E9F3ED11E6E604F7EDEFE5EF0C0405),
    .INIT_6C(256'hE400F504050409F70013E91DF6011AEDF300EE12E7E20DE7F2E904E6E4E8E61D),
    .INIT_6D(256'hF5FAF5EB0AF2EDEFF9090913100B04FAE4E714FA03FEEEEEE9E7E80412010402),
    .INIT_6E(256'hE9F5020AE414E6F1ECEF02EF0B1211E7E6F1FCEF1C1CEEF0F5F1EBF2ECE50BFD),
    .INIT_6F(256'h1BF2EDE8E1E80EE41CF1F1F418E4F8081EF1F817E50C181819191DE70F0BF5E9),
    .INIT_70(256'hF7EDEE0EF6F5F3EDFB05FEF6F401090DE8F015E3E4F3EAE9E7EAE3F70CF9F003),
    .INIT_71(256'hEA03E50DF3E5E40A10E508F4F21400F402E8F505F4F207070E0CE31DF9EEEAEA),
    .INIT_72(256'h0B00E6070E0E1614121CF5EE0506120712F4E6EEFD19F71DF2070BE3111DF002),
    .INIT_73(256'hF3EDEDEA1C0DFFEEF6FC10E9F2FAE6E51816F7F2F100EAE5E6E20BE603EDE509),
    .INIT_74(256'hF1E9E203F7EC00E2F703EFF51200ECF409EFEBECF0EFE902020000E3E5EDF01C),
    .INIT_75(256'hF407F7FAF4E602E4FE13E6F6E6F0FEF9EFE9180A08F6E400120CE312F11E04EB),
    .INIT_76(256'h0AE9F413FAF2FCF415FC15F210F2F4EF08E9F0E7ECE50E0F03F0E119E8EFED07),
    .INIT_77(256'hE6EBEF110017FB02EF12F91CF9031E11EA0002E514010307E2EDE3F6ECFBF9E6),
    .INIT_78(256'hF5E7EF15EDEE0806FEFBF5FFF4FB12F7FBFB00F00AE7E10BE91A0CF70419F8F4),
    .INIT_79(256'h000CEBE108FDF3EBFBEEFAE5F8E60504EBED04041E1E101A00EF11F6E512EC1F),
    .INIT_7A(256'hE908F3E811020CF0F013ECF1E1E5E5E6F61BF91DEFE903E4FFF90F03FAF0FCEB),
    .INIT_7B(256'hF50DF2FA100012F8EFE80DECFE00F5F7E1F9ECEE07EEF1FCECF9F40E1313F8E9),
    .INIT_7C(256'hF01D1EFCF605EDF8F0F1E6E61413F8F5111100F11910070415F60A0A07F6F7E8),
    .INIT_7D(256'hE91101F1E6140A1D01EA050403EF04EF17F017E40DEC08160D0202F6F6F4FC09),
    .INIT_7E(256'hE6E5EEEEF1F2F70C1AE1E3EDE70BEB0DEDE6E110E7F9EE001EEFE2F6FB18F9F4),
    .INIT_7F(256'h04E4F1F50DE718E6F4F4F9EDE8F501070FFF1EE5050316F0F0E5E40DFEFAF5EC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h455454145411D147001C1145510D14165D4D01155C0040414155414164500181),
    .INITP_01(256'h17025501C556595950D540555515555118511194551545651415105511119437),
    .INITP_02(256'h5D110555558444E14051450918445D0155415174514045114515990460255C54),
    .INITP_03(256'h50150154504555455021511115515159551455561544540645551511D34065D0),
    .INITP_04(256'h50454554C15F50541115116155001514176111755D405455455F410E81005445),
    .INITP_05(256'h56C41045511131953554157456441D45074155457455456655504A5514146524),
    .INITP_06(256'h14454504556541155154519C0D4814195550111810D015150515545110109454),
    .INITP_07(256'h515158441058550150C54454360065545554618495151D5145DC117545615044),
    .INITP_08(256'h055445DD55444354155559555105014505404150011555157155555217015430),
    .INITP_09(256'h514455045957155C155711115457513151005550505144701551554551510194),
    .INITP_0A(256'h544154555541511541545517D44515545655159541D403943465110114550755),
    .INITP_0B(256'h550615461D4405415501045A1555555541550140445692451755511555234061),
    .INITP_0C(256'h5496514545D155555011555545554445450971411405100575515071D0445511),
    .INITP_0D(256'h0535575750405665D51145945169149554514504055511154580147555110145),
    .INITP_0E(256'h5450D7550515015915595515101410350C15545A509565157555406455D55561),
    .INITP_0F(256'h555551557FDAADEA6AA0AAAFFFF56F4055590425514551591214454451556514),
    .INIT_00(256'h37E9800A4FF34C1237F46FF880017C0A14079808CC1E53FA00043C1678050FE3),
    .INIT_01(256'h63F8D00D3406BFF347F18FF04BEE4BEECBF04C0E1007A3E95FF5181D2C123FEA),
    .INIT_02(256'h53F8AFFA77FA041534074800FC00F41763E590016C14341CEFEFA811300713E5),
    .INIT_03(256'hDBE70FFB4FF733E913E980021FF44BEC1807000C000C83FF181D33F263FA87FD),
    .INIT_04(256'h23E6B3F4901853F2701B2C0537FB43F4640D63F663F6FC15C00D47E823EA1C00),
    .INIT_05(256'h800E5800B01E9410881213EE0BFD641C7C1357F23407F3E6B3FBF40343EB1BE4),
    .INIT_06(256'hD3EA03EE2BE85C09A01C47ED040B57F20FE93FECAC1E5FFD5FEF400353F453F4),
    .INIT_07(256'h4BF594182FE32BFE17E76FFBE7EED01B1BEF5BF95FF6101464021BE65BF7F008),
    .INIT_08(256'hB00F7FE8BC1557F2681523E5B8195BEF8400DBF85FF748023C0643F05BF553F4),
    .INIT_09(256'h80173BF02FE23813F40687FB53F2F3E654006BF97C0D680F6FE45FFA5FFB07F3),
    .INIT_0A(256'h53EF5FF60FE63FEA54105BF54FF073E84BED600F53FE5FFA83F71C0BBBFC1BFE),
    .INIT_0B(256'h380153FD241044131FE1DBF630074FF9C00423E774156BFA14145FFB5FFA4402),
    .INIT_0C(256'h33F457F15FF65FF52809C7F83FEA63E52BE30BE65BFD0FF31FE95BFE680E23EB),
    .INIT_0D(256'h7BEA27E74406640227EC9FF05BF4FBFC57F02407640DB01F27E707E85BFB63F8),
    .INIT_0E(256'h0BFD240043E857FA07E637F41BE6200C0FE50FE5000303E363E95BF520020FE9),
    .INIT_0F(256'h5C012FE75BF117F5B409200424035C10A3F87FF053E9ABE288157C182C0533E9),
    .INIT_10(256'h73FD2402B4190C07E006281947EE7FE72FE70FE563F3881343F2D7EC37F5A41D),
    .INIT_11(256'h5FFD300763F65FF8DC184BEE17E81FE8241647EC34095FFD50160801A3E9E817),
    .INIT_12(256'h3FFE87FB881413ED17EE781A90157C156BF8200D27EE77F41C0643F464137BF2),
    .INIT_13(256'h5BF327F033F437E833E72C0824071BE653F24BF4500613E8DBEE4FF75BFB6C08),
    .INIT_14(256'h4810D7F74C05640B1BEDC40B93EF00074BEE57F61FFC0FE528044C1E601B5BFF),
    .INIT_15(256'h5FF518081412541063F857F1BC084FE89BED100A4BF623EFCC1E781D2C0253F2),
    .INIT_16(256'h4FF957F2E3EC07E75411C00F5BFF58001FEFF01287F668141BF60816C01907EA),
    .INIT_17(256'h33F35BFA43ED2FE7380B5FF608111FE36C158C1757F70BE423F17FE847F62FEA),
    .INIT_18(256'h1BF0DFF790122BFF1FF2DC0A481C741D43EA3C1497E63FF27BFC53F24800CC1E),
    .INIT_19(256'h67FBD0111BE467E987E6E7FB4BED6BFAC81357F5F7EF2BE5100103EE241D87FC),
    .INIT_1A(256'hD8043FE11BE743EF4FE1B81F7FF7A41C3FF463F92BEF3C108C03681403EA2C03),
    .INIT_1B(256'h47EB47EB3BEA43EA480F3BEA3BEAE8082BEF5BF573FB5BFF7FF337F703E91406),
    .INIT_1C(256'h280913E3CFEA3FF37BEA9FF0AC1B43EFCBF087FE840043EA6FF943ED300C97E6),
    .INIT_1D(256'h5BF253F06403C41B00087000600B3BE927ED23EDD40947F8700B6FE2041733F1),
    .INIT_1E(256'hBFFE4BE44C12A01233F0300C0BE60BE643ED37F53BF24BF08BE0940353F94BFB),
    .INIT_1F(256'hDFF717E8B819A805281257F86BFA13ED74090C0FCC1D3BE45BF983F95BF4B81B),
    .INIT_20(256'h0C1930194C131BED2406B0047C0A0C0DEBF66BF87BE5981653F0F01237E75BF4),
    .INIT_21(256'h1BE3580627E767F523E91BE71BEA1FEB4FFD7012701213E38C13D00D13FC2819),
    .INIT_22(256'h23ED27F34FF533E787FE80155000B00F73F11BE457F2D8083FE8A3FE0BF017E4),
    .INIT_23(256'h2C0C07E553F063F35FF8340658135FFED8042FE40C0283E80FE733EBB3F223ED),
    .INIT_24(256'h57F17FEE2FF027EF4011581758175800AC1937EAAFE773E2001643EBD7EFF40B),
    .INIT_25(256'hBC1323E63C1637E82C012FE707E853F0600E27EC0406EFF74FE45411180593EF),
    .INIT_26(256'h77FB2002B40213E803EB17F113F66BF5D3F583F95001200F1FE4C3F10BF0540B),
    .INIT_27(256'h0BEC13ECE40B600D2BF3F80A43ED1BE8A3E22C12BBFE37E92FE193E663E01C0C),
    .INIT_28(256'h34050FEC87FC1C121C122BE73BED241133E8500E33EE33E8801B181357FC9807),
    .INIT_29(256'h23F153E733E9B3F91BED43EED40DE80ECFE98C123407340647E93FF03FE94BEA),
    .INIT_2A(256'h2FF103E733E9980E73FC57F083E843EA47EC440243F01FE543EF08074BEF0807),
    .INIT_2B(256'h9010200907E51FEBBFE93804D0003BEC2FE7CBEDFBF763FAEBF2100607E67BF1),
    .INIT_2C(256'h7BF263FA07EF440063F8981433F9AC1D88141BE45BF32FE247EC441E37F40FE6),
    .INIT_2D(256'h6C151FF467F9DBF14FE5D3F437F49C1A800313F05BF25BF33BF107EA7BF27012),
    .INIT_2E(256'h4FFFCBE2540B43F14005A3FE58134FFD7C182BF1BC1F2BE844092BEBA7E617E6),
    .INIT_2F(256'h7BEA5BF617EF1C177BFCC00C5FFA7804D01B07E5AC1A8C1A43EF800253F947FF),
    .INIT_30(256'h6C0753F0180848126C187FE2B01E08081C127BE723ED6C1433E94BF66FE2EC09),
    .INIT_31(256'hE8177C1277F33BE940181BED4FEC57FF33FC2BE76FFD001E07E457FCE81707E4),
    .INIT_32(256'hBC08EBF2640914181FF40FECA01BF018280957F95BF657F1581407E67FE8B3F2),
    .INIT_33(256'h53F40BF023E287FD37E857F86001300CC80E43F56C013FE8200A27E720115800),
    .INIT_34(256'h14007C0637F5EBF62BEF40184803540A580A57FB33FC6C150C0D63F740156FE4),
    .INIT_35(256'h2FE837EAFC0487F92BEBA3F96FE2F819ABEE17F0140963F8300A87F20FED4C10),
    .INIT_36(256'h77F033E94FE047EC5BF460062FE543F01BFE480074110BFF60050FEE3FE92FE5),
    .INIT_37(256'h240757F213ECB81C43EB84140FEA8FFD03E3640F8FFB57FE5013881D07EF200A),
    .INIT_38(256'h3FEB44031BE80BE4DBE70C00C80953FB2BEA2FEDFC04180723E6680E3FE52414),
    .INIT_39(256'h97FE7000BBED3FEE2FF46BFB23F5781460024BF314184BEF07E56FF88FF93FEC),
    .INIT_3A(256'h1C008BEE0FFB4FEDA00933F05FF797E18008E3F037F22FEF2FF35FFC80143FF5),
    .INIT_3B(256'h47F05FF843EF5FF60BE4BBE853F110151BE94C05F01807EF3014600873FD9010),
    .INIT_3C(256'hA4193BF93FEA041B9006E81A0C0450004BEE34038FE763E66FFD5BF417E6300C),
    .INIT_3D(256'h53E64BF5AC0E64095BF3C4182FE75FF587FC740507EC580F1FE44FF64FF06409),
    .INIT_3E(256'h5C0C87FAB41F98189BF127E70C002C0C5BFC27EEF7F55FF400087813C0044BF6),
    .INIT_3F(256'h0BE853EDC41E63F637E90FEBC00407E76BF61BED54123C125FF484141BE77013),
    .INIT_40(256'h94090BE643EC0BE81410D408980F17F04FEC53ED4BEEC809041C07F5241D2406),
    .INIT_41(256'h3FEA0BEC94005BF43BE50FE4CBE24BE55FF747F12BED5FF543F053FA58001C0F),
    .INIT_42(256'h9017E41818073BE99C121BE66BFA4BEC03E4F3E767FB0FE554156BF067F83BEB),
    .INIT_43(256'h541990056FEF03EC57FF580224126C130BF1080C180C2FEA07EB8FF730000C17),
    .INIT_44(256'h2BEA1BE5C80EC3F17C03E4093BE973FD801BA80DA00EB7EFABEE3C0403E427F1),
    .INIT_45(256'hE81787F597E6DFEC23E90FE753F917EC0FEE5FFA2C0363F903E6A3FE27F253FC),
    .INIT_46(256'h03EB1BE53FFA17EA37ED2C0247ECB8005BF67006700707FBFBFA13ED57EE4C01),
    .INIT_47(256'h7816380B6BFA13E697E63FFE4FE87C036FE41C162FF387E117F57BE717E813E6),
    .INIT_48(256'h13EE67FA64095FFA5FFA7FE7E8051BED28058C1754034BF11C0B17E6FFFE4406),
    .INIT_49(256'h64091FE657F9EBEA93E45BF2BC0163F957F767F983E2FBED03FE501DCBE603EA),
    .INIT_4A(256'h4BFB17EC0406080647ED17E6C40EA3F8B3F2641503E564152FE743F0840A8C0A),
    .INIT_4B(256'h5BF3E7FA24055FF5980E580BD408080C03EB37EE5BF433FC5BEBE7FFB4042806),
    .INIT_4C(256'h5BF367EB5BF6001663FA57F843F107EA33E85FF750134FF2E80833EDC80F1BE4),
    .INIT_4D(256'h3C1D5FF953F95FF763EA57F74BED83F6E4182BE7F0072FE6541047ED501D37EC),
    .INIT_4E(256'h03EA0FEA30105FF627F03FFE27E90FF980130BEF43F047EC3FF33BF72FEF540B),
    .INIT_4F(256'hABFE4FFA380563EEFBF694094BF058113BEA27E677F2E7EE241D48056BF00C07),
    .INIT_50(256'h10013BF0CFF1A80703EA53F133E6A3F52C08101433F057FD47EC6FF113EC33F2),
    .INIT_51(256'h400C33EE0BE4480F13E5381627E7BBFC601C2BEB3C126FF83410BC0F84034FEC),
    .INIT_52(256'h03E5CC0D2C02E7FF1FF64FEC3BF1A40F90017C044C013BF9280F17E72FE96409),
    .INIT_53(256'h1FE71FE237F23407D3E123E56BE6ABFD580A37F063F7CFF1400DEFEB0FE403E5),
    .INIT_54(256'h23F937F267E9B800BBFC18072BE843EF0C053FEFF3E75BFB37F453F92BEEAC19),
    .INIT_55(256'h27E65C0F200A5FF727E937E7CBE47C0637EC23E3B7FF3FEB741E53F05FFC23FB),
    .INIT_56(256'h2FF01BE8E7E93BEF47EAE00C50015FFA4FF35BF4C40E53F7440397FC6BE63BE8),
    .INIT_57(256'hE3F35BF46BFAB01063FB4C0EA00C53F75FFD0BF13FF0F40377F113E81FE40FE6),
    .INIT_58(256'h2BEB3BF05BF43FEA04075008780877FA1FECBC07881414074FF96400BC103BE9),
    .INIT_59(256'h680F6FF20BE707F65BF42BE973EF77F347EE1BE47C0A4FF6BC075BF637E70FF6),
    .INIT_5A(256'h5BFEC4112BE7A80013EE3FEB33E9400B4400E7EE4412440063F8901237EA77E0),
    .INIT_5B(256'h37E9E807701567F953EC4FEC27E69BF93006600900085BF44FF5A8184C017409),
    .INIT_5C(256'h9C04A3F847E887F607E65BF453F11FE23BEF07EA43EC0FEC33FC5FFE1FE32FE4),
    .INIT_5D(256'h07EFC3F157F417E46C17181D781473E2FC059C1B3BEA70130BEF23E74C0F5017),
    .INIT_5E(256'h1007A3FB07F943E753F1A81103E3580A741DF81B6BEF5BEB17E7680F04084BEF),
    .INIT_5F(256'h4FEEC3F65FF7E7F478138002EBF80C02E01C33F207E56FE42FED141E0FEA3816),
    .INIT_60(256'h1FFE17E44402D0012BE8901B6FFBD01F37EC7BF26BFB0FEE100633E78C1353F2),
    .INIT_61(256'h7FF357F63BEB3FE90FE913E55C001BE3D7FE4BEA280C4C015FF747F1840347EB),
    .INIT_62(256'hC0144BEE3BEA541D6C07800213E357EF4C12F7E5901500120012380D13E60FEA),
    .INIT_63(256'hFBE94C11BFF587FE6014F400001653EF5FF02BF5F41953E2ABF8581200163FF0),
    .INIT_64(256'h4BEEB81D2FEF33F087FE87FE67E25FFA1BE46C00ABF49C0A47EBBC0857FD3BEE),
    .INIT_65(256'h4BEC03EC2C0C8400080F5BF4300C53F0BFECBFEC33EB3FEC1FEA63FC73F207EF),
    .INIT_66(256'h2BECC81E1BE727ED57F64FF698185FF70FEC3BE91BE84BEC03E43FEA0FE647ED),
    .INIT_67(256'h2BE85BFB5BFE701300181BEB2FEA280F23E683F70C042BEB2BE8900503E30FEB),
    .INIT_68(256'h57FB17E657EE13F0580DCFE9201847EE1C0A5016AC1AA7E367F9341247EC4FEF),
    .INIT_69(256'h8FED840B63F813E55007640B480284015C0353F99FE16C1C2FE717FA1BE92FE9),
    .INIT_6A(256'h7007D0013FF17BF257F287F217F09BF19816EBF5D01B5BEE9C04E7F433F453FA),
    .INIT_6B(256'hB3F743EB57EC4C003BEE1FE8580063EA37E800125BEC33E7400B840363F87814),
    .INIT_6C(256'h03E95FFE881383F75BF808176400A3F2700B27EE5FFB20181C091FF1D7FE33E7),
    .INIT_6D(256'h4BF35FFB1BE583F490062FE83C1013F0CFE9341147EA07E324105BF233FC5C0B),
    .INIT_6E(256'h2BE787FF10061C0CB3F6B41F240624065FE51FE553ED60025FF7380403E667FB),
    .INIT_6F(256'h041794105FFD83F4840013FC5BF307E557EE0FE847EC37F803E467F9FFFE33EB),
    .INIT_70(256'h03EC07ED6BE94BF05BF39FF4D3E51BE853ED5FFA2BE737E657F7200438088BE0),
    .INIT_71(256'h3FE52BFFFBED5FF82BED87FBEBFD97F8C7E7DC0AF402DC155BFA040C2BEF3806),
    .INIT_72(256'h43F403E48415D4064C130FF6DBFC17E75FF704141BEF1BEF60095FF81BEE47EC),
    .INIT_73(256'h601B840017F3FC05081357EF5BFF3FEA1FEF07E417E7F81B53F923E734043404),
    .INIT_74(256'h5C1A0BEE70007000700007F14BF0600C80010BE48003E0052C0503F317ED6FE9),
    .INIT_75(256'h941127F12FE55BEF73EA17F1141847ED23E867E95FF357FF6403CBE42BEB1BE6),
    .INIT_76(256'h081D5414DFEB5FF9401157F737E73BF27C0A840508082BE863F833E9141817EC),
    .INIT_77(256'h5BF70FEB67E28C1323ED0BEF2C020C132BF577F073F28FFB4BEC5BF45FFAA7E3),
    .INIT_78(256'h5FF757F0100D87F843EB5BF363E81FE24BF41C133BEB43E6A8111FECDFEEAC1B),
    .INIT_79(256'h80055FFED40504165000D7F01BE5700B07EA480763F87BF403EC801063EEB010),
    .INIT_7A(256'h87F6DBF8CC134FEDDFEE201A37EC4BEE4FEE07E6100757F1EFEBA3F31C0907E5),
    .INIT_7B(256'h03E443EDCFEB03E543ED2FE560095FF61007A8001BFC580A141F680C5FFD43F0),
    .INIT_7C(256'h87F873F15FF15BF04BEE33EBF3E4EBE3BFE158155FF177F32BE7540B1811701B),
    .INIT_7D(256'hCBE16413780D701028194817BC1FD81D041B6413681280078405840083FE8BFA),
    .INIT_7E(256'h2BE10BE617E853EF0BE6C3E344176413201A780D2FECDBE267F32C18680C5C10),
    .INIT_7F(256'h2FE723E51FE523E50FE407E41FE50FE50BE303E58C1E1FE12BE197E01FE19FE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized17
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [70:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_n_72 ;
  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [70:0]p_43_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000000162D5D452D7D6D4D65751D0D1D254515),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h24B30AF5A1A01BE67D1C743CA1A033E666F770E6A1A037E757D6A4A2A1A037E7),
    .INIT_01(256'h44921435A1A01BE61558B983A1A00FE51B90CFC4A1A00BE57F201075A1A03FEA),
    .INIT_02(256'h45B771A5A1A023E73271D007A1A01BE636314065A1A017E64A3398B0A1A023E7),
    .INIT_03(256'h5AE0022CA1A0380266B6BCBEA1A027E722553A47A1A02FE85C750031A1A02FE8),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({p_43_out[34:27],p_43_out[25:18],p_43_out[16:9],p_43_out[7:0]}),
        .DOBDO({p_43_out[70:63],p_43_out[61:54],p_43_out[52:45],p_43_out[43:36]}),
        .DOPADOP({p_43_out[35],p_43_out[26],p_43_out[17],p_43_out[8]}),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_n_72 ,p_43_out[62],p_43_out[53],p_43_out[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(ena_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'hA000400001044110200002020000000000000000000000000000000000000000),
    .INITP_02(256'h80080000100000204000000010004C00000020200E4186200021802808003000),
    .INITP_03(256'h80C0084060000000000000400020480002020000100304040002022000403010),
    .INITP_04(256'h00002800001042000C00000040800000000590A0000080003400010008009942),
    .INITP_05(256'h2080009042040482008000010340004000000041400015610020020094400200),
    .INITP_06(256'h1000000080020000000006400828012004138000408000020420000000004000),
    .INITP_07(256'h0000000000400100001088002000002002002212000010110008200000801880),
    .INITP_08(256'h10800000000200110020A2000041201400000408000000204102000000000100),
    .INITP_09(256'h002001088B4020010FFFFFE17FFF8177F00000030001A0000A00800440980000),
    .INITP_0A(256'h0103200200070089881106624020204000012000090000020101402200004000),
    .INITP_0B(256'h4000008028000000000000404020000182D8000200000000000100C000008000),
    .INITP_0C(256'h8500C04C1A588010400000080004844004000082808000800C4040A0004C8000),
    .INITP_0D(256'h00000002402200010000280102009100002100000E0100040D200000008A6000),
    .INITP_0E(256'h140402060030030000000410004C0000A2400401C00400004002080016080000),
    .INITP_0F(256'h000006000000020100084100040C038084000200002002200000012403000100),
    .INIT_00(256'h3F433B37331B473F3B472F2B4F131B2313374B0B3723230F234747471B1B1F0F),
    .INIT_01(256'h10031F1B0F071B234323171F2F0F530F171B1B0F272C2B441F2F1B3333133B2F),
    .INIT_02(256'h5C60585860584438443838202C202820284357575757335357531F0757535353),
    .INIT_03(256'h2F332F203020181C20181C1C00003C101C3C301B00040C13104F432F6460642B),
    .INIT_04(256'h1F3F37474F00340F3F2B4F5B430B4B5343435B37170F0F03531B1B3B0F2B2B2F),
    .INIT_05(256'h4B03570B473737372B27032B030F57575347572B4B4F57572F5B23031313372B),
    .INIT_06(256'h4B2F2F28374B4B4F574F534F4B474747474F4B4B474F4F431B470F4B4F4B0F4F),
    .INIT_07(256'h2F2733082B1F2B2F3B370B273F13271B275758272F374F3F5347474B372B3B4B),
    .INIT_08(256'h030F3F0703030307030B0F130F030B034B37031B3F030F030B0F0B1733333727),
    .INIT_09(256'h332B4B47434743434333171F60201B1B270B2B230B030F03130B0303570F600B),
    .INIT_0A(256'h272F37373B473F4B4B4B5353575343475757575B5B57575B5B5F5F4F3F3F3F33),
    .INIT_0B(256'hB4B4B4BBBBB4B4B4B46F14B46F6FB41F1B171713133323232B23175B231F372F),
    .INIT_0C(256'h2FEFD0235F8F875C307FB4B41344086F1313B487976F6F6F6FBBBBBB13BB1BBB),
    .INIT_0D(256'h3B53776F640307FBFB574B945B337B6864BF8004ACF0285FEB18E483D3BF6CA8),
    .INIT_0E(256'h4FA007FBBF0F5B0C3B378FEF0F0C974777008B682353032F2BBC53346C1C5B40),
    .INIT_0F(256'h34EF23430B135B733B53131BB0BC0B433B382B844363534B2B0883445F5BE72B),
    .INIT_10(256'h2F5F1CEF841B3B375F478F9BBC54D70820F4074F5B005F3FDF604727570370E4),
    .INIT_11(256'h0B330FEFD8B823036B5F2C20BB206B0F0730D35F0F5B43D71F2C28332C6C837C),
    .INIT_12(256'hC00F274F040C0464780F434CCC3454647F03136813504CD4D07F2F04335B5B83),
    .INIT_13(256'h985B673B784BB84B04578C7CC0D35F3C043B3CCB645BCC1B6387347823D304CF),
    .INIT_14(256'hA02F2308E4ECAF9C63800057971B7847841F5C570F603B380B5F88AF075C5703),
    .INIT_15(256'hE42357A807230B4F2B075B2317136F3C30B8A3202430B34BF43F2B775B3F0408),
    .INIT_16(256'hA848AC340713376BACC8B4304727CCC0780F1B205F3C030B444C64604C3BC8C8),
    .INIT_17(256'h076B3FDB4B03B8C0504F1C17307C7478337C07475CDC5B5B5B57570B4B2F4390),
    .INIT_18(256'h67405F5C6C8C43AC74235B3F0F43036023A837644457575710271340404C6B23),
    .INIT_19(256'h3B53B7DB2BD34F032B8F131B34A31C7068081B783307341F033034235B47B36C),
    .INIT_1A(256'h435C4F7BAF53A053A343F4035B440C045047B3675F70574F94375B47530CDF4F),
    .INIT_1B(256'h0F3F1B584B873C88BC6433203878841B3B43DC1B2B57185B2F0F633F3F7707EB),
    .INIT_1C(256'h2BBC4F84244323AB13FF2C5B4F5C0F1FF40C3C3C5C575360CF0F03E744209494),
    .INIT_1D(256'h244B47DB4B4B5B33E35827DB084CAB105B23AF701F9B005448205F93531B07B0),
    .INIT_1E(256'h3C3730984B8C4FAB37FBE08047A72F0C641FDB6F7B6F873F23406C4CF42C3C5F),
    .INIT_1F(256'h7BBBAC47370F331B1C082B57ACA40F63474B072407135F57A308435043EFC87C),
    .INIT_20(256'h5B2B8377086843431B3F88782F5FE81B179B534B03BC20203F1747BB57F400F0),
    .INIT_21(256'hEF701B08474400A36C071C3F530773672FDCE79860AB3B57A72858F3534F7448),
    .INIT_22(256'hECD04420671F575773109F4B643C03B03F8307636027B85F8F5363778B57E8DF),
    .INIT_23(256'h8027F41BA44027C33F046B005713A7340C24BB2F643F5B2470342B00572B7F1F),
    .INIT_24(256'h1343475B076F5307172CB0EF0F98BF2B3C04DF344307A75B13A72357DC1B4F53),
    .INIT_25(256'h375B1F1B332C63BC441BBF583FD7CCDCA023DC38685B1B5F5F1B03DC5F0810BB),
    .INIT_26(256'h50084743235758581857FB2880FF8033332F6B635F5B58703CAC3B002F3F4047),
    .INIT_27(256'h48733F3F3C984330303FB860C0C8FB8050332F371F383BA86BE4373FBB83FF47),
    .INIT_28(256'h67206B0857540F5B58144FD0505B5B275F4F382803671C4C2F67431B08870F2B),
    .INIT_29(256'hBB1303AB5B00174B2B2748DC3F1CDC8C14E0F7E40F141F8C634F1B1F5473CFA8),
    .INIT_2A(256'h70504CA82F0F4013242CCB5F503F5FDBB0A3072B0B1423485B1F37002B17CB7C),
    .INIT_2B(256'hDC4003001F5357173B03E4432F637B081F5333CF1B744F5F5414BC809CBF7028),
    .INIT_2C(256'h5F53582B4F507B43082CB85B0BA8472048171B63633B4B1850081C3F43070B34),
    .INIT_2D(256'h07571C3FFB9C132B173F483F7F54482C206F6C331348204BD41F272FAC173724),
    .INIT_2E(256'h9C340C473F54071B84E8F41F1F8B4C4B10783C182F08F05B2C13632B1B53384F),
    .INIT_2F(256'h87D75FB0AC3F43333868805B53030B44AC4B87AC375B7B3B5C5497670F5BC317),
    .INIT_30(256'hD3A320334C5C53686C571423FC2B3B274B407F470803473F88573B3B4B4B631B),
    .INIT_31(256'h446C2787D01F4FFB5B4707B794B7833F64649C570B4C57730F38274B534F7747),
    .INIT_32(256'hA83744200F07E8100B8B00275B87630C0837FB3B6314540F5B405B4FD4E8181B),
    .INIT_33(256'h5B5B5B073F00906B6BE8603B8C64142C143FE828140C5743073B97CB78075414),
    .INIT_34(256'h64871BC320176B0F0B5F180834D42F1C23BC741043104083782407BB2F875F0B),
    .INIT_35(256'hEB77306BE40B4BF4B890572F2F5C304313687043688F4757002C606CE7931750),
    .INIT_36(256'h1433E05704376F5F6FF02F5B0BB7005B0F0393CF2B0404576317C85F57F34F3F),
    .INIT_37(256'h2F9BCF1C4BE81408905F53476B575F57438753F35B23434B485337C443781F0B),
    .INIT_38(256'h079CF8572B53835B135C4F5787905F5B5F23271743A3A8307BA01717EB230BB0),
    .INIT_39(256'h7F3F3F475C44485C3F0F37332B873F3703331C635BB73843230B533F1F842C5F),
    .INIT_3A(256'h085B534B9013C33053534F945780C47707A45C38B45F1F5F57B3430F8FA7101F),
    .INIT_3B(256'h9BA73F7878F81B271F175B4B20D09363B8DC244FC4BC4F2B43AB5F5B5F431C4B),
    .INIT_3C(256'h1B0728639363182F635F7B685BBB730F6CA03B5B64873F08532B04B8203B585B),
    .INIT_3D(256'h145B833F644803BB4F57577300832F4754540C7360435C5B3FAC5398C864AF07),
    .INIT_3E(256'hEC2727685FBC5057AB201C5358870FF81B5B038CE43F5F346350C850642B887B),
    .INIT_3F(256'h830F135F63305F54475B689BA893F8E88F074F5F5BF8104807AC3303885B3BE8),
    .INIT_40(256'h032F3BE763573BBF3B24240B4CA33FD7471B0F4CD05C04175F57803C47075F80),
    .INIT_41(256'h777B67A814B7E83833035B243B4B34CC4F5B53BC57B8B7236B3043070F6C100B),
    .INIT_42(256'h93A3373B1F5734375F3C1B5757A02B27583F3B5B17230F433B2F2CCC4F00234C),
    .INIT_43(256'hAB00CBB7F45FC48CACD4030B03975B5B2320106400383B74175B14835FA85353),
    .INIT_44(256'h475F533338DF9098633757803F3F836B2C53473B4380405733079C50370BC83B),
    .INIT_45(256'h1C70A33F27045F7B33637F7C0FD4705B375728B44CA784384F108F4F64A02357),
    .INIT_46(256'h0B9C1B474748038C4F1B5013183F5F632723B41B2F304380733B070457BC232B),
    .INIT_47(256'h4B033750EC84785F00CC1408479F24641F5B434CBF98B3B05B431350BCCC445B),
    .INIT_48(256'h670487907B3F733B502F5B0018871B34535B575027932F1B130F2F58AF3BCB5F),
    .INIT_49(256'h242490E454972C2F8C4F3F7B87B7BF044C57B08C175FC43F5B2B580043574BB4),
    .INIT_4A(256'h3B5F4C334B5F4788541F486323534B175F47336324D7D333BF232347635B1837),
    .INIT_4B(256'h3838383847280F273350344C17C4D3D4575B585BEB175747631B539CACEB501C),
    .INIT_4C(256'hCC3838383838777B733838388F83383838DBF7D7B8BCDF03FB0B843BB8331738),
    .INIT_4D(256'hF7ECD3BB648070507B6474383838203C4438747C80848F83675317F7D7D3CB38),
    .INIT_4E(256'h484BFC8C14883C2883344FB4B34F1B3F88476787987FB4B4B01F602BA8B4EB6B),
    .INIT_4F(256'h670F64B02C444F27230F0C78C088085F5F7F872410186C345F04572B3C5F4F73),
    .INIT_50(256'h5887DB5B571B3860107F5093A8883FE0777F689B1F88703807F4BCC0945F9048),
    .INIT_51(256'h3C1CE8030F3F381C1717534F4F086C048C0CCCB757BF7F0B6350006B6398305B),
    .INIT_52(256'h53575B5B34A05F20631B1B47070B7B1C9BE048382F134B5F275B806B50AF834F),
    .INIT_53(256'h171F1F17E8D823938C000043BF78071FC78404F4F40F0F1B172B3B0BD4435F57),
    .INIT_54(256'h930F4FAFD4BC549C5C5B37432B63335FD8DC0C0F0F07F45B5714BC883C435F0F),
    .INIT_55(256'h282B645F3C5703030707E0303F33904FFBEFEF5F53582C1F0F2C4F98D35B0F8F),
    .INIT_56(256'h80633F432B130F0FA4D3604418606034CF87B0583B83D41F44A79338335F2C14),
    .INIT_57(256'h8C2F330F883BAF54A44340171C472420033B17070750533870638B8BEF880403),
    .INIT_58(256'h57BB171C505F1B130B9F5F284B2724372F7C6B334498E42F2FE02737685B5B3F),
    .INIT_59(256'h0F63EBF4B3606763074384185B2F9393A338035F607F04136B1B4F1F6F6F030F),
    .INIT_5A(256'h3BA8586B186317C83FB86CC040075B5B082720308CD01BD4BC6727F7C7EB048C),
    .INIT_5B(256'h288840A86363240857072734344363A4BC33045B3B5F44533038DF37872B2C57),
    .INIT_5C(256'hA0081B1F239C881BE764185F504703545FB8BBB8B43C505868E45748579F531C),
    .INIT_5D(256'h38800F27D34BD82014CB1F434754809CA05B576717583057CF143FC01B37886C),
    .INIT_5E(256'h63472F405B1F0F33171390272B935F1363035FD0B35B135BF70C3714536B3C27),
    .INIT_5F(256'h5307A088C4D8E74748E863F853071B3B3F4B8C530B943C37045377883B8C8774),
    .INIT_60(256'h2BEBAB03033F3F48876338CB2F075B631F4F4F3B1F4757806080CF64B48BB730),
    .INIT_61(256'h176350070F3453DF6F08675FC84757080330583B2BA08C1C14CC046044505327),
    .INIT_62(256'h604CE43B5CC863634C1763585FF7ABF488876367C47F872B043BDCDC00174C2F),
    .INIT_63(256'h9B00C8FB173447A357135B6767E413847347601BD74F64F80C0F1B0F2F7C003F),
    .INIT_64(256'h0853870F6064075B04583F6024000F303034674B0B28C35F285080132B6C688C),
    .INIT_65(256'h1B07371FBC701B3BCF5B5737A4A857FC13B368381390AB5B5B87EC272C7F7084),
    .INIT_66(256'hBFF05784584F0450331B031C444BDB076057A0E33768573B67DCDC50030707BF),
    .INIT_67(256'h301B67B85B3023180F1C1760B827608C5B5B045747A00843034F6B0F0C1C8850),
    .INIT_68(256'h5790535F1BF023845F3B001B142B5F0FA0242C3F5BB88FE0436748808BB4A047),
    .INIT_69(256'hD8D81BAF2F4403303F432B138B3F0F13B343D4C8DC3F0FE3CF575B477CA8B3AF),
    .INIT_6A(256'h6FCC439307140C48131F3B148F5B5B08705B7348575F0303B80F0F1B171C53E4),
    .INIT_6B(256'h3F571F63676367075CB01F5FCC0023731B135B4FF42F2F285FBB0F5B47A0FC00),
    .INIT_6C(256'h5758433C848C1C4F4C84A3085B00A8EB1748471C37AB60132313407B27132FAC),
    .INIT_6D(256'h3B633FDBF8A3231F4F0000887070385B07073C5F00FF2B2BBFAF230C1480E834),
    .INIT_6E(256'h6B2B68201F88977B077F34274C4840070B4797374C4C4B0B573F432F470B600B),
    .INIT_6F(256'hA07B07235F1F3003A0CF1743940F67006C470BA023C0D0F054543C17647C076B),
    .INIT_70(256'h63FBFF2C434F67578F5C2B573BF8EC101BCFBC07075B3F1B632B1757CC57E35C),
    .INIT_71(256'h0F3407347F271FB0AC27645BFBE81CF3A097BF784B23E818686403B8FF3F5713),
    .INIT_72(256'h545C13181CCC88843C042B0FE0349070585B0B175FA453245BA45CA794CC5F48),
    .INIT_73(256'h032F0F5F50D007EF5F7BA8334F6B1F07EC08573777843F8B2B2F587B40779334),
    .INIT_74(256'h43133F242B9350535F0C43F71C2C477738372B37DBF7034848544C3F235357CC),
    .INIT_75(256'h831883676303381B031C6F4B0B0B8F833BFB6C208C1B0B5414A00308AFA8D867),
    .INIT_76(256'h8C673758574FFB9310570C0F88535BCB60074733CB931C0CCC6387B81F2F2770),
    .INIT_77(256'h0347474058446BB4A7145F886734B0F43758480760540014A307075B47373B13),
    .INIT_78(256'h4B2BEB88534B1C34335B5F5B5B67985FD3D3544300AF2F1CBB9CC8EF24D06F4B),
    .INIT_79(256'h6C64232F1C5B2F076F2763835F1328384353303C6464580C582724570F1C3FB8),
    .INIT_7A(256'h3B3C5B6348541CE3E31C2F6F2F0F0F13DB6063B8473714AB578324405F775343),
    .INIT_7B(256'h2BD43753345C48834FBB7CD75B585B533F63134FE84F0B637B6F5BA0083C633B),
    .INIT_7C(256'h1774605B634C235B135BF3370C18C73F303458179C5434200C6320140C676B37),
    .INIT_7D(256'h6F246043178800504C3354501853FC478C5BD47FCC2B3800340C18575B63630C),
    .INIT_7E(256'h239BC78BC33B5F28784F07174344439C2B0F3FBC03FF3384A83F2B83E794631F),
    .INIT_7F(256'h200787D3102B94035B3F5FE71F3B84345C4708831804001F072F1B04476B5B07),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_01(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_02(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_03(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_04(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_05(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_06(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_07(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_08(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_09(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_0F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_10(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_11(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_12(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_13(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_14(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_15(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_16(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_17(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_18(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_19(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_1F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_20(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_21(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_22(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_23(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_24(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_25(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_26(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_27(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_28(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_29(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_2F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_30(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_31(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_32(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_33(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_34(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_35(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_36(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_37(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_38(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_39(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_3F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_40(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_41(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_42(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_43(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_44(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_45(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_46(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_47(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_48(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_49(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_4F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_50(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_51(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_52(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_53(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_54(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_55(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_56(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_57(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_58(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_59(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_5F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_60(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_61(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_62(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_63(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_64(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_65(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_66(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_67(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_68(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_69(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_6F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_70(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_71(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_72(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_73(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_74(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_75(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_76(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_77(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_78(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_79(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7A(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7B(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7C(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7D(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7E(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_7F(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFFFDFFFEFFFFFFFFFFFFFFFF9FFFFFFE000117100007FFF7FFFFAFFFFFFFFFF),
    .INITP_01(256'h7FF3AFAFBEFBAFA2F7EE419CFE49DFFF004DFFFFFFFFFFFFFFF3FFFDFFFFFFFF),
    .INITP_02(256'hFC50B3FE0F0C6B046FFE237C629D5ADB354655CD7060686FF3CBBF92D7F23BBC),
    .INITP_03(256'hDF33EF2C4BCE7F817FB2EC3EA7DB06F0EC21DCFFBDD87B7BFFF42D9F227EA763),
    .INITP_04(256'h72427ABF3C65FC2DFA6C47E9FF9B2FF753AE362F0FB2F5FDA95FA79CF3CDF8F8),
    .INITP_05(256'hE71E6F3F1B1D097DDBD85976DB1A7E1E2FDEFB040D377AEEFBC82AF6ABA7CCF7),
    .INITP_06(256'hE87FFF6B57BDF9DFD639960E37C2893FF99043F44CDE7DB137D71BBFD257B77F),
    .INITP_07(256'hFAD4F8B66996E68573F715A3DDEF36C5E3F313FD76E987FDF0FFDDF9DFBBFCBC),
    .INITP_08(256'hE10CEAE1BAD5DAEB3BE9C4B3F4EF79CDB43F82DBFDBB7FCAE4FCEBB8FF97E1CE),
    .INITP_09(256'hC3C1E0B740AF7453B0800000038873D60B8ADFE4DE5FF7FD057E4DCEAD66EFEF),
    .INITP_0A(256'h7654FA7B7F40CD6C57CDF9AFF07F1D87F31B87F7F2FE8FD71CF81F997C52D884),
    .INITP_0B(256'hC32FD96AEFDFEFAD3C7879AC3996A02E0CE65D3D9687427CEBCFB5FFEFCDB1B7),
    .INITP_0C(256'h6AA4D9F0A4E75B8FF3F3CBD473223B189BFADC79136E7745FBB69803FEDFFE26),
    .INITP_0D(256'h7D766813CBD1F3FDF781D7E0E129ADDEFF33F6F8B8EEEF7A3AFFC7F3BBD71AC9),
    .INITP_0E(256'hE2A890FF6F577C6EBD3DC629EDB37E5EF3DF3BD620307A92AE5B6C2FEFB8DFF6),
    .INITP_0F(256'h75FC51EFFE7AEE7B9845541E9BF33047B1DFF7E3B1BFADCF37FCC0DAEC6DD693),
    .INIT_00(256'hECEAEAEAEAEAECEBEBEBE9E9EBE8E9E9E7E9EBE7E8EAE9E5E9ECEDEDE9E9EAE7),
    .INIT_01(256'h07E5E6E5E5E5E5E5EBE5E5E4EAE4EFE7E6E8E7E6EA09E903EAEAE8EAE9E6EAE7),
    .INIT_02(256'h04040406060608080809080B0909090909EAF6F6F5F4E9F6F6F7E9E6F8F9F7F6),
    .INIT_03(256'hE8E7E705060606060607070707070507070405E6080807E70AECEBE8030302EA),
    .INIT_04(256'hE9E9EAECED0705E8E9EAEBF0EAE5EBEFEBEDF1E9E8E8E7E7ECE8E8EAE6E9E7E6),
    .INIT_05(256'hEFE7EEE8E9E9E8E8E8E8E8E8E8E9F0EFEDEBEFE7ECEBEFF0E9F3E9E7E9E8E9E9),
    .INIT_06(256'hE9E8E80AE7EAEBEDEDEBECECEBEAEAEEECEFE9EBEBEDEBEAE8ECE5EFF1EFE7EF),
    .INIT_07(256'hEAE9EA08E9E9E9E8EAE9E6E9EAE6E9E8E9F707E9E9E9EDE9EBE9E9E9EBEAEBEC),
    .INIT_08(256'hE5E7EAE6E4E7E5E4E6E4E6E6E7E6E6E5EBE9E7E7E9E7E5E5E5E4E4E8E8EAE8EA),
    .INIT_09(256'hE9E8EDEBEBEBEAEBEBE8E6E8030AE6E5E5E6E9E6E5E6E5E6E6E6E5E6EFE603E6),
    .INIT_0A(256'hE6E9E9E9EAEBEAEBEBEDECEDECEDEAEAEFEFF4EFF0F2F4F2F5F3F7EDEAEBE9E9),
    .INIT_0B(256'h1E1E1E1F1E1E1E1E1EE11E1FE1E11EE6E6E5E5E5E6E7E8E8E8E7E6F4E6E8E9E9),
    .INIT_0C(256'hEFF7FEE5EFF2F00005F21E1EE21F1EE3E3E21EE0E0E0E0E0E0E0E2E0E2E3E2E2),
    .INIT_0D(256'hF4F1F8F609E5E5F7F5F0EF12F2E9F0010BF2020A1A1918E1EE0700FCFEFE1112),
    .INIT_0E(256'hED14EDE4FBE6F403EEEFFEEEEC0DE8EDF403E20DECF6E5F4E904F218020DF40E),
    .INIT_0F(256'h03EFF4EBEFE6FEFCF0F9EBE30501E5EBEA05FC06ECF4EDE5ED0DE503F7F3F6E8),
    .INIT_10(256'hE6FA00F602E5EAEFEEFDE6F90807EB0E0F17F6F8F40BF1EFEF1DEBF2EEEC0F18),
    .INIT_11(256'hE6ECEBF0091AEBF0EFEA021CE910F3F5F70DE6EAE7FBF2FDE5000EE91706F60B),
    .INIT_12(256'h04E7F3EE1503030A03EAFA161C060A0000E6E50FE80D0F1912E2F50DEFF3F3F5),
    .INIT_13(256'h1700EFE91DED04F91AF80A0719E5F8100BE600E202F717E4E7FD051CE6F60AE9),
    .INIT_14(256'h0DEAF1181718F01DFA110AF2E0E403ED14EC00F6F603FA07EAFB15EFF01AF0EE),
    .INIT_15(256'h08EFF811F4EDF0ECEFE2F5F2E9EFE3030C16E71E1E0DEBEF03E9F9F2F3EC161D),
    .INIT_16(256'h0101100AE3E8E9F80E0E0E01EDE5040507EBE30AEE09E6E50B0B001112E90C1D),
    .INIT_17(256'hEBEEF0F0EBE5101903EF1CE50307130BE514E7E60B1CFEFEFEEDEEE8ECEBEB17),
    .INIT_18(256'h0011F80C1C16ED1406F9F2E9E6F0E603E60AF7120CF0FEF107F0E60F0301FAE6),
    .INIT_19(256'hEEEFFEE7E5F6ECE8EAFBECE507E20E11121EEB09E6E40AF1E31709F2F3EEFCFC),
    .INIT_1A(256'hF603EAFEE5ED1CF0E7E903EDF606031C03ECEDEFFD0FFDEE02E8FDF2F415FEEB),
    .INIT_1B(256'hF3E1E600EDFF14131911F3050C1202F7F1F115E2E5F70700F4E4E6E7EAEFE4F6),
    .INIT_1C(256'hEB0FE41404E9EEEDE8EE00F4EF0BE6F11715031104F6EE0DF0E7E5F8050A1819),
    .INIT_1D(256'h10FAFAECEEECF6FCED0BE8F61D1CE40CF4EBE804EAE60B03040CEEE4EFE6EB00),
    .INIT_1E(256'h10F40A12ED13EFE5EAF70013EBF0EB0707E2EEE5E5E5E7F0E8011402020604EF),
    .INIT_1F(256'hFEE41AECEFE9EFE81105ECF61C1CF1F8F2EDF906F5E6FBE90003F413F6EE0903),
    .INIT_20(256'hF5EFF5ED0E03ECEEE9F01719F0FE13EAFFE2F7F4F10E0C0DEDF0ECE7EA181811),
    .INIT_21(256'hEE06F711EF170AEA14F007E1EEE6F9F9EF18FB171DE3E4FCFC0514E6E8F60700),
    .INIT_22(256'h07030B0AFDE7F1F7EE15F3EE030AE515F4F5FBFB0FEF1EF5FEF9E9E1E0EE19E9),
    .INIT_23(256'h14E716F01D05E6E9EB0DFA07FAF6EE031612E9EF07F9EB06000CF107ECEFEFE8),
    .INIT_24(256'hEEF5F5F4E6F8FCFEF2021DF1E311F8E70409E90CE8FDEDF1F0EAEDF71AE5EBF8),
    .INIT_25(256'hEAFEEDEAEE12F9100BE7F403F5F1041918E8180302FDFAFBFBF4E904E11D06E4),
    .INIT_26(256'h0707EDE6E4FE141308F5FA0204F808FCE6EFF7F8F9F6040C1219E408EAE311F6),
    .INIT_27(256'h02E9F2F21812EB1D1DF104060E0EE41113EFF0E9ED0CEC0DFB18EBF4F7F5EDEC),
    .INIT_28(256'hF20DFB16F10BE4F6FF15F80B06F4E4E5F6F80206EAFB1702E9F6F0EE07F9F1F6),
    .INIT_29(256'hF8E5EEF7E909E4EAECED0002F30D1A091A1DE915E817F500FBEDE5E801FCF008),
    .INIT_2A(256'h10081115E4E504E70907EEFB13EFFAE21FF4F3F0E507E802FCFBFE11E6E8EE09),
    .INIT_2B(256'h0B06E708E9F8FAF6EAE60BE6E6FBF209E2F8F3F2E31CF6FB150210091BF30B0C),
    .INIT_2C(256'hFCE90FEDF214FCF4071A0FEFE600FA0211EEE3FAEDE9F3070B1702E0F5E4E41D),
    .INIT_2D(256'hF6FA0FEFF71BE7E9F1E813F0F40A0D0F0CF802E6F1070AF506F2E7E81DE8F216),
    .INIT_2E(256'h1C0109EDEB00F1F3140819E5EBF810EE07040306E71108F502ECF7F3EFEE07FA),
    .INIT_2F(256'hF9F4F31F1FF5EDF7170B12EEF0E9E70B1AF6F919F4EDF2ED0001F1F5FEF4F7E6),
    .INIT_30(256'hF8F90AE90010EE0002EE03ED07EEEBE8F70FE6ED11E5FEEA0DFAF0EAEBE3F6E5),
    .INIT_31(256'h071DE7FC0DFCEFF6F3E902FF12FDF4E50F0003F8E70BEBF2E904F0E3F7EEEDF1),
    .INIT_32(256'h17F30C01E6E71907FCEE12F2FCFAF81016EFFBE9F9FE00E8F605F8F7071719E8),
    .INIT_33(256'hEDFDFBE8F40515EFF00700EC001513121BF517100A07FFEEE6EBE2EF1CEB0105),
    .INIT_34(256'h1300E5E310FAE8EFF6F30202030CEA06EA040608EC0E11F70406EAEEE7F9E2E5),
    .INIT_35(256'hF1E10DFA05E6F11B0118FBE5E01E1CF1E50E0FE710FBF10002070615F6EAE91D),
    .INIT_36(256'h02E80BF708E9FAFBF804F1F4E4E103F4EFEFEEF1EE0607FCFAED0FF5EDFAEFE1),
    .INIT_37(256'hE7EEF00CE51A041D18F5F7F0E9EBEBEEEEFBEAFAFBE8EFF005EAF11AE61EEDE4),
    .INIT_38(256'hE8FE02EDEAEDE5F2F615F6F2F418F5FDF6E9E6F5F4F41C03FC19EFEEF0E9010B),
    .INIT_39(256'hF4F6F3F00B0C0200E9E7EBE7F5F7EBE8EAE813FBF5E203F2E8E5F6E9E90109F6),
    .INIT_3A(256'h0FFFFAF510E4F00DF4F3EE13F60F0CE1E5070E170BFBEAF8EDFAEAF5E6E707F6),
    .INIT_3B(256'hF6EFF2031303F5E5E6E8FEEF0C1CE4F7000912F01905F8E6EBE3EDFAFEF313ED),
    .INIT_3C(256'hE5EB18F9F9F80CE5FEFCE70FF4F8EFEB1312EAFD14F9F01EF9E2151F09F111F6),
    .INIT_3D(256'h08F5F3E9090AEAFBF6F0EFF605E3E7EC120A0DEF08EB03EEE810EE110904F0EC),
    .INIT_3E(256'h11E8E70DF81901F1F30C16F109F9EC1AE4F4E41401EFEF0AEE111E0F14E901F1),
    .INIT_3F(256'hEFECEDF6FA06FD0AEFF60CE604EB0803ECE3F6F6F5190B0FF40FE7E40FEAE805),
    .INIT_40(256'hE7F0E8EAF5EAE7F7E81E05E800F0F5F3EAF1ED10190309F8FBF80114EFE3FF08),
    .INIT_41(256'hE0F3F90407E10718F3ECF5FEF0F9081CF2F6EF05FB02FAF2E80CF2E3E3131600),
    .INIT_42(256'hE6F4F2F0ECF104F5FD11E5EBF011F9E706E9E8F4F1E7E6E9F3E81419ED09E902),
    .INIT_43(256'hEF12F7FB0CFD190B140BEDF9FBFBF4FFE709070A0703E805F1F81DF6F119EEEE),
    .INIT_44(256'hF1F9F4F207EA1112FAF7ED03EFE8F7F312EBF1F9EC1404ECE7E31B02F4F119EE),
    .INIT_45(256'h0C14F6E0E806F6E6EEFBFE17E50806FDFBF6140801F6060CEE0CFBE2000AEEEE),
    .INIT_46(256'hE91EE5EDED01FE16EFE302EC12EC00FAE8EB01E8E905F403F0EFF014F012EEFF),
    .INIT_47(256'hF5E6E715140403F7041D0C1AEDE11209ECECF213F905F41FF7EDEC0B140F15ED),
    .INIT_48(256'hFA03FE00E7ED00E908ECF70515FFE41DFCF2FB05E7F6E8F2EDE6E803F0EAE0F4),
    .INIT_49(256'h0203030B12E60EEF17F4F6F1F6F0F60B14E00B03E7FE1AE1EFED0A08EBFDF104),
    .INIT_4A(256'hE9FA12EEEBE5ED0805E91CFBEDE3E0ECFBECEFF607FEF4E8F0E8E7EDE9F309F0),
    .INIT_4B(256'h181A171BED11E5F3F20A061CEF09F911EAFD0BFFF7E5EEEBF8E2F91B0EEE0E16),
    .INIT_4C(256'h1E1E1419190FF4F5F30C0514FD00130903E2E5E21F1FE3E6E6E702ED02ECE915),
    .INIT_4D(256'hE61DE2E014080F15FD0A0D1D1E1E02020210020202020202020202020202021E),
    .INIT_4E(256'h00F2071614160201FC06F11AE2FFEBE41CEBF3F706E01E1E1EE11EE11E1EE3F1),
    .INIT_4F(256'hF8E60B031206ECF3E5E90C12041303F8F4F4EF1307071506F60AF0FA18FBF1F8),
    .INIT_50(256'h03FDEFF5F7ED030707E604ED1A07F206E1FE0FF2F0010706EA16030110F1130E),
    .INIT_51(256'h121418EFEFE80218EAEAEEF5F7070D021B0A1BF9FEFBF2E7EA0103F9F8080CFF),
    .INIT_52(256'hF7F7F2FC071BFD0FF6E7E8EBECE4F201E6050304EEE6F4F4E7F50FF20BEFF4E9),
    .INIT_53(256'hEFE5EFE61903ECE41B1212E7F613E3F9EF00161515EBE4E5E4E5E8E50BEBF2FB),
    .INIT_54(256'hE6F8E0F90705021B0DF6FBEAEBF8EDF0191703E5E4E711F2FD02071207F8FBF6),
    .INIT_55(256'h19F901FC00F9F0E4E6E70713E9E817FAF6F6F7F9EE0303E5ED14F411FAEEEEF2),
    .INIT_56(256'h02FAF1EAEBE2E7E707F7080C05060506EAF11F13EFE717E60AEFF000EEF70E02),
    .INIT_57(256'h12F1E7F113F2F00A19E810E513F10302E4EBF9E6E500ED0413FAEFEEEF17FFE6),
    .INIT_58(256'hFEE9E805FEF8E8FAE5F40104E4E413E9F416E6E8011413EDED04E6EB10F2F4F1),
    .INIT_59(256'hE5E8ED01F80EF9F9ECF40708FAE7EFFDE518E9FD02E51DE5F6F8EAF2FBF9E6FC),
    .INIT_5A(256'hEF1E0BFB07FDE819FA1C000517E5F2F208E61C1D0A0EF10B05F7ECF3E6F40D0C),
    .INIT_5B(256'h160B0B19FBF90F0CF2FEE50303F7F70609E80DF1F4FB07F7061AF6E7E6E80CF1),
    .INIT_5C(256'h0814E7E8EA0E0CEAED081AFE1DE9E602EF1EF91F03120C0F140BEB13EFE6F016),
    .INIT_5D(256'h131CE9F7F3EC171E1EEDEBEAEC08051B1BEDFCFAE3010CFBF618EA1FE6EE0015),
    .INIT_5E(256'hF6EBF50CF9F0EBE7E7E61BECE8E5FBF0F9E5F50EF4FBE6F2E41EF012EEE213EE),
    .INIT_5F(256'hE9F519131A04EEF10304F608F6ECE6E9F3F40BF2F1040BF502F5EE16F112F503),
    .INIT_60(256'hF1EEF9E9E9E9E911FCF315F0F2F2F2FAECEDF7FCE2EBF7151301E7080CEFE800),
    .INIT_61(256'hE4E5FEE9FA05F5E4F519FAF51FEDF601E40F0AEDEB020C06020C121D0B13E6E9),
    .INIT_62(256'h140407F10E0BE2E20FEEF803EAF1E20410F8EEF810F6EFE91BEB0A0902EA02E6),
    .INIT_63(256'hE60C0BF4E702FDF9FAE5F8F9F909F001EDEB0EFCF7EC031919E5E5E5E80C05F5),
    .INIT_64(256'h03F9F6EA0302E4F50D17E20F0717E316090FF0F2E50FF9EC0C0002E7E91C0916),
    .INIT_65(256'hF0F7EAEB1A1AF2E9EAFCECEC1C1DEEFFE5EA0001EF17F5F3F1F907E60CF2130A),
    .INIT_66(256'hF418F70405ED0A06E6EFE91409EEFDE608F60AF4E914FEF2F914140EE5E5F3ED),
    .INIT_67(256'h0AEDFA16F30FE503E300E4011AEF0D18F5F307F9F11C12EBE7F3F1E50E0F1D05),
    .INIT_68(256'hFA12ECF7F506E6FFF1F403E400E4FBFC131010EAF20BE70DEFFA020DF20C0DEC),
    .INIT_69(256'h1718E4E6F50AEB0DF5F3FEE8E6E1EAF8ECF10F1010EBE7F8F2F8FBEA1319F9F8),
    .INIT_6A(256'hFB04EFFCFA040513E6E6EE0DF9F1F103FDFCFD13F7F6EFEF1EEDE9E7E311F301),
    .INIT_6B(256'hEAF8E4F7F9F9F8ED1E0FEFFA1107E9F6E9EAF1ED12E5E604F8EEF0E5EF0C0406),
    .INIT_6C(256'hE4FFF505050308F70013EA1DF4011AECF301EF11E8E20CE7F3E805E6E5E7E71E),
    .INIT_6D(256'hF4F9F4EC0AF3EDF1F90A0913100B03F9E5E414F904FFEFEEE9E9E80412000501),
    .INIT_6E(256'hEAF5010AE315E6F1EDF002EF0C1312E8E6F0FBEF1B1AEEF1F6F1ECF0ECE50BFE),
    .INIT_6F(256'h1BF2EDE8E2E60FE41CF1F1F418E4F8071DF1F918E40C1918181A1DE7100BF5EA),
    .INIT_70(256'hF6ECF00FF6F6F5EDFC04FCF7F502080DE7EF16E4E3F2E9EAE8EAE3F60DF9EF01),
    .INIT_71(256'hEA02E60EF4E4E40B10E508F4F313FFF200E7F606F5F108070D0BE31DF7EFEAEA),
    .INIT_72(256'h0D00E7060D0F1613121BF3ED0606120612F4E6EEFD19F71DF1080BE3111DF003),
    .INIT_73(256'hF5ECEFEA1C0DFDEFF5FD0FE9F0FBE6E51717F8F1F200EAE5E6E20BE503EEE609),
    .INIT_74(256'hF0E8E304F7EB00E2F703EFF41301ECF408EFECEBF0EEEA0100FF01E4E4EDF21D),
    .INIT_75(256'hF307F7FAF6E601E40014E6F7E5F100FAEFE8170A08F8E502120DE411F11E04EB),
    .INIT_76(256'h0BE9F513FAF2FBF316FC14F30FF4F3EF07EAF0E6EDE50D0D04F0E21AE7EDEE08),
    .INIT_77(256'hE6EBF0100116FB03EF13FB1CF9031E10E90102E415010307E2EFE2F4EDF9FBE7),
    .INIT_78(256'hF4E7EF16EEED070400FAF500F4FB13F8FEFC00F00BE6E20CE91B0DF70319F8F5),
    .INIT_79(256'h000DEDE108FCF4EAFAEFFBE5F9E60505ECED02031E1E111BFEEF12F7E511EC1F),
    .INIT_7A(256'hE808F4E810030DEFEF13EAF2E1E4E5E6F71BF81EEEE903E5FFF80E04FAF1FAEC),
    .INIT_7B(256'hF50BF2FA100112FAEFE90CEDFFFFF4F8E2F8EDEE07EDF2FBEBF9F40E1313F8E9),
    .INIT_7C(256'hF01D1EFDF806ECF8EFF1E7E71513F6F61111FEF21811050616F70A0A07F7F6E8),
    .INIT_7D(256'hE81101F2E5140A1E03E9030604EF04ED17EF16E40CEC08150D0301F6F6F5FC0A),
    .INIT_7E(256'hE7E5EEEDF2F1F60C19E2E3EDE70AE90DECE6E211E8F9ED011DEFE2F3FD18F8F4),
    .INIT_7F(256'h04E4F0F40DE817E6F6F5F8ECE8F502070EFE1FE6050316F0F0E5E50CFFFAF6EC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD5FD775FF5F7D57D5DF57DF5FDF5D5757F55D7D57F557557D7FDD77575F75DFD),
    .INITP_01(256'h5DD5DFF7557DDD77D5DF55FD55F77DFD55F7D7F7DD55FD57D557F775FD57F75D),
    .INITP_02(256'hD5D77F5DDD7557DF7DDF7F7F755DDD77DF5FDD57DFDDD7D5DFF7D777FFFD755D),
    .INITP_03(256'hDF7FFDDD7775FF7DFDD7DF5F7FFFDFDDF5557755F77DFD7FF57F77D5F7F577FD),
    .INITP_04(256'hD77757DDFDD55D5D75F7D77FF7FFD5DD5FD55F555DFDDD5F5775F557F77F5F57),
    .INITP_05(256'h5DFDF5555D57775D5FDFF5DDD5D5555FDD5DF57FDD5DFD75F7F7D55DFD7D5755),
    .INITP_06(256'h775D75FFDFD775FD5577F7F77DDFD5757FF575FD7DF5F577DF757577FFD75D7D),
    .INITP_07(256'h775D575DD57D5D5FD7F75DDFF7FF577D5DFFF7DDD7575FDD5D575DDF7D5F5577),
    .INITP_08(256'hFDF777DF75DDD7FF7F757DD5FF75F557FFF7D7DDFDDDFF557DF5FD777F77D757),
    .INITP_09(256'hF7DFD7D77F77557DF757D5D5FF7FD557FFFF7DF5F75775577DD57DDFD57D57DD),
    .INITP_0A(256'h5FDD55F557F55D5D7FFF57DF5FDF5DF577FF7D7757DD5DD7FDD55F7D755DD7DD),
    .INITP_0B(256'hD75D77777FD7D7DFFD7D755FF7D57DFDFFDF7FF5DD575D75FDFDFFF7F7DD77DF),
    .INITP_0C(256'hDF5F5D57FFD7575F5F775DDDFFF5DD7F5FDFD5F5D575D777DF7FD7FF7DF55FF7),
    .INITP_0D(256'h75D75FDF7DDF75F5D55FD7DD57DD757DD7FD5755F5DFDD5FF5D7DD5FD7D55555),
    .INITP_0E(256'h5D57FD555DD55DD5DF7D7F57F55F5757DF75F755D77775555FFFF77F7FFDD7DF),
    .INITP_0F(256'hDF7755F55755DDDDFD75FD7DF7D755FD5577575F5F77FF55DDFFD75DFDDF7775),
    .INIT_00(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_01(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_02(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_03(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_04(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_05(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_06(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_07(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_08(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_09(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_0F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_10(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_11(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_12(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_13(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_14(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_15(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_16(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_17(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_18(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_19(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_1F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_20(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_21(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_22(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_23(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_24(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_25(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_26(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_27(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_28(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_29(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_2F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_30(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_31(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_32(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_33(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_34(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_35(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_36(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_37(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_38(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_39(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_3F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_40(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_41(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_42(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_43(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_44(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_45(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_46(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_47(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_48(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_49(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_4F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_50(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_51(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_52(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_53(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_54(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_55(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_56(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_57(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_58(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_59(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_5F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_60(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_61(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_62(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_63(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_64(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_65(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_66(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_67(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_68(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_69(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_6F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_70(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_71(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_72(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_73(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_74(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_75(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_76(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_77(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_78(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_79(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7A(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7B(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7C(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7D(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7E(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_7F(256'hA1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0A1A0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h6756A5A395F49A2170B00BFE4CE53E04E1DA0B2A8B7C926BC960B1E24AF547AB),
    .INITP_01(256'hAC61ABBEE858E5FF130CE34A395421692756FCCD9D83CD91E06946265C99B082),
    .INITP_02(256'h9F19DB0D25F6866FCEA961E42EE85B99C28FED012A8F9876A8720DD9887B2A21),
    .INITP_03(256'h7BCA78A4C7DE4F3D31BC50B915ED4823D826599082DBA7D83C96E8244F61726D),
    .INITP_04(256'h6BD715A9B0A956B347B4A7E276E761919EC31D9AEBB221E0AD65D308633FDDBA),
    .INITP_05(256'h6B11886627EFD7013B41EFEF7B610BF42AE2A3645DA8B2DBD1CE5AF4776D87DE),
    .INITP_06(256'h74927D248DEBD5CFBD2CE7ED80BC80B7BC0A2AE8E9DE2097449905F46378E1D3),
    .INITP_07(256'hC390E1BCA73732ED100B2EEB5626ED06A3D70D1554AC15C4E96FC6D778ACD8B9),
    .INITP_08(256'h49C66A6CFE89001618082B0060A9617696721C9295D9074D86C6525EB3E4DF09),
    .INITP_09(256'hD1ACA34121F3301382A583463CA02D4620A2958BD3568C94BB3BA520320BDDB1),
    .INITP_0A(256'hE6694BA5798FCD5D594B00B3AF782DED336565DAC9E9EA4E745E2911BB29B8E9),
    .INITP_0B(256'hE83373FA90E73BC582A3EF1F0933107FF747E6893402BD02C319B72A1F2328B7),
    .INITP_0C(256'h963558776DB2158E839EAE79654449C9A01DE12E061CA2B77F1A570E62118A99),
    .INITP_0D(256'h6F4CA945D8C99A509D1104FECEA7F54F28C1716A5E82AB2786F67C9749EB4FC0),
    .INITP_0E(256'hCE05FB12EB500372650B6D6731A414376AB8266FA86BA6A65DC5523F21E86172),
    .INITP_0F(256'hB077A4A77C2A72F30CA9D26D0E92E73761FA3CEE0AF569E06F311BD68DA2DAB4),
    .INIT_00(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_01(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_02(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_03(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_04(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_05(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_06(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_07(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_08(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_09(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_0F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_10(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_11(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_12(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_13(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_14(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_15(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_16(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_17(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_18(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_19(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_20(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_21(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_22(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_23(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_24(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_25(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_26(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_27(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_28(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_29(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_30(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_31(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_32(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_33(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_34(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_35(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_36(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_37(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_38(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_39(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_40(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_41(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_42(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_43(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_44(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_45(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_46(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_47(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_48(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_49(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_4F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_50(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_51(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_52(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_53(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_54(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_55(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_56(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_57(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_58(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_59(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_60(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_61(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_62(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_63(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_64(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_65(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_66(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_67(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_68(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_69(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_70(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_71(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_72(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_73(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_74(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_75(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_76(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_77(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_78(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_79(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h06B1A367F6179B5D4AAE59FF5748B5F6F7E32BCA9BFF606BE8F4EE1D46C77ED4),
    .INITP_01(256'hEBEF60C60FC5794D2B1325BF38BC206B21018CF5AB5D3AE42AD9AA02734716E6),
    .INITP_02(256'h4FAA7C00FD8D673DDF7885F9616E27DA66297D9AB7ADC7DAB3E7C9B02B0DB532),
    .INITP_03(256'hB2CFB6DED6FF308A89DDFFCFA8653F9CE3FB01FCD77FC49BECAF8D2B9841F0BF),
    .INITP_04(256'h947D22A2BDFF7AE52D46437E79B4CD3BD2F1DEF96B8E2F1E701EE7E71C62DFD9),
    .INITP_05(256'h3BF8889AFB6CD69BBD9B3CAC83B6C895DD3AE57068D3BDF9767B42BF8F186957),
    .INITP_06(256'h945F50B9EE7DCBDFFF933EF11FFC5742E5C7D4FE47D12ECAAF773520D19B4C05),
    .INITP_07(256'h779B47FFD451BD9DA9B7F9F6972FFADE5B25F712CCD962F4B972264EAC20798A),
    .INITP_08(256'h39EFCDC5FA6F8EF155619A16AB66F2BEB97EFE5C8E2FF8ADF63BF689098A43C4),
    .INITP_09(256'h5D3F8E57DFDBEF1A7FFBFFFEFFFFFFFFFFF35D1AD6FEE4B21BD3C7B44BDB7322),
    .INITP_0A(256'h4B62670313DF20EF5F3186FEFDF5BFFB6E9F04562F8DCA0E1A39F56E3329E13D),
    .INITP_0B(256'hC7D453D8DF775015540C2108D983FF7E03DDCEB5E3F446D07D1D0AC3ADB108F8),
    .INITP_0C(256'hC7FECF7D3F7EEA1ECA5D29AE4F3ED2D6552A96D2FBA7B9CA3F8DDCE2259E0941),
    .INITP_0D(256'hEFB4622039B68173CBF93F87A2C5DE321B7FEF1B4EF2969F57ED3F2F6BEF6160),
    .INITP_0E(256'h71D7C6BF7E7787AF17949D32AB65F557FBF715B5EDBCA8F6186EA2DE377D5EAE),
    .INITP_0F(256'h062D9883034CF6BB42FECFFF9649AF3BAE42AA0A5D9712B6CA4C35A063CFF33D),
    .INIT_00(256'hC09F43475119CA36F03E4886F2D7753B4127B0E27620E2B81851BB5CABAA7133),
    .INIT_01(256'h5B170940EE452BF550646373FB88DCBFA259AC9928FF4EB559300F878F3B4568),
    .INIT_02(256'h21F16BD0DF26026A73F19DC9FC5EAAA11ECA00DBF5FF5FA8AA618BB87045FE91),
    .INIT_03(256'h1330A3D22747C360D37093F09BE0A828B113F4CD8A397CAA563D84C11A568EBE),
    .INIT_04(256'h37DA11C9A663571563972200CAFFD55E503BCBFB3A58F6B1DE9A77B21F7423D5),
    .INIT_05(256'h420960488910F21AC7CA8F9BBD6DF82BB48327F924AE47FB56CE8B85B499FC9F),
    .INIT_06(256'h1A5852E52DCE97A74244D8AB35FA539354FB5124BC5CEAC76D21489964EA16EA),
    .INIT_07(256'h5E6F6A2C78EB5BF16B705449664829F0DCC4804F40812392302516CA3685C75B),
    .INIT_08(256'hF2954F2724BD7E603B20AFA93B9B321099A9DDAE5F6978F60D9D478B6EC5D0F9),
    .INIT_09(256'h22828FF8FA506B5EDF95EC84FB027AEAF36FD2CEF15945F0BDA6B9AA3EFFC9A8),
    .INIT_0A(256'h4260B537EF824176DD9AD5E12125719A8B9BE546488CFA73BFDCF279B3496468),
    .INIT_0B(256'h0000FF00000000FF0000000000000038858B03D826A57681F11187B90E620C60),
    .INIT_0C(256'hCAA83D473D38367DDB47FFFFFFFF00000031FFEF00000000F5FFFF006F00F2FF),
    .INIT_0D(256'hB29CD785FAAFEE4CA68538358CF11AC9E8A4CAFCC2E3936521E055C23D3D9E5B),
    .INIT_0E(256'hABF209343E37EF8BC14A4F30E99643DDE565AB9D767B7280843E72BCABAC14E3),
    .INIT_0F(256'hFA332D65B8E4B8BE0860E01F8D101C7639F98BAEC8B3EC6F5A6B6C05E790268B),
    .INIT_10(256'hFDC273A8FCA62D033E8EDDE089AAA184808377C21A2043BACDF03C955BA8B954),
    .INIT_11(256'hD907DF21C59079C364616E05F870BF7288D9785858FC243048DDA99099CED4E8),
    .INIT_12(256'h5F4B76EBFE32BC08FE9E0B1E836266F6A95EA815CEC6B8D044B19FE1D3EE1372),
    .INIT_13(256'h668D790CFC45C5A807130F77C5583881EB65F4A5C96D6D16605C5C413FD9E5BB),
    .INIT_14(256'h825323593D01642104BBC3AA1095ED3DD8EEC80CBEFC2F5CDFC1A67CA3261AB7),
    .INIT_15(256'hBA32A538FAF4D092BD692877D85B02E861A448BCBECF441BEAF8A6B47F3D1765),
    .INIT_16(256'h746B22C36787F139F2BF00EABE56F87336160F0612CB79F58C994CAFBC763255),
    .INIT_17(256'hC21D988934B681DE418FACB0C558A58B4DC81F6D9AA716F6BF321C098992E666),
    .INIT_18(256'hC36DFDAF168B8BF9EFC6A3A3FD6D2645040BB671AD92AFE7075D2EB6C1D0018B),
    .INIT_19(256'h6465967DD23E6707FAE86FA8C78CC0C5C6BABAA90E9EBAC9E212D2ED51F96DC2),
    .INIT_1A(256'hA53E8CED6F1D385A918E58E0D655F88DF5C848752AB5DCBB1A3DE32A69DF4495),
    .INIT_1B(256'hC6878F5F6B8F54A3EBEE3EC4BCE3F9AECCFCD198C7CB8FA47BC65EE246B65BFE),
    .INIT_1C(256'h7D4090FEA31DC8485824F25D105355FA78CAD75FFC249BA20E94B5265C697F5C),
    .INIT_1D(256'h67BBEAA287F7595709E77475AB9620C1CE9470CC2C33B94F83D2FE465406267F),
    .INIT_1E(256'hA8709F812ABB424BF5BE6AA32E70073E1CF8689C6658AA86161ADC925A11C4E9),
    .INIT_1F(256'h3C238EB3F721BF9B86E048A3816D728D963BFB019E339FF4576695DC550C0DDA),
    .INIT_20(256'h86EFB2F37CCCFF51238CB64BFC690E76E3B9CEDB39C93BB4E7462B3C5B41183D),
    .INIT_21(256'hD706A54DB3B4434821D0F25A75A0B81CA4B63E99DCD4ACE51D62E391ABE08D34),
    .INIT_22(256'hC05F33E9532BF722B75D8F6546CECDB8A77DED55FC7345BDB5F928422F0ECEB7),
    .INIT_23(256'h0299C102580F857614E8035EDA3B9BF90E4A212CE569857C3CA561177CC90302),
    .INIT_24(256'h6D812C60FF9B12D87174132F5AE6579A2E55CDA863E74B14D3468BF3B2E37113),
    .INIT_25(256'h07469734155894D2ABCFD2D575E752B4DB6FBD7D42EFCDEE049FED0964764635),
    .INIT_26(256'h48EBBD9AA49827D561B55BA8CC593358FC26BCE4EB10FC56CC4F794F60D82B12),
    .INIT_27(256'hB267DF3E1B8A05E2E9DD27D815554EDB4FF24CE4ED295C3524418D4FA5770511),
    .INIT_28(256'hA505EF7DF1D5DD540EA95536617C4557F40CD5FCE0667CB68A44E6674660DCB8),
    .INIT_29(256'h9065D4261DF97BC80A68675D2BE3B78C0F89AEF00D1396988B81108B31BF5C8F),
    .INIT_2A(256'h08F56AABD24BD0986E48160C7E6D629B1BDBF145A0E9CFFB4CDEDB7B167035E9),
    .INIT_2B(256'hB574E6E5990BF9E05CD4BF2A3D253BE96F23907B6E22F1C372CDF20BA4A85A90),
    .INIT_2C(256'hC0A8E11221FAECE27F017C2B8A5503E7209A78BB4BEFAF88E78DF731D859087D),
    .INIT_2D(256'hF5EDA486025FBB2956C64D159172F688CA51BB0B5A66C682592C1347B470A2B2),
    .INIT_2E(256'h150B8D00F24043CE2213CA517BD92CE3C6CB44555069CB25B1D682614622F5F4),
    .INIT_2F(256'hF0A0632F54EDDAA610D67C6E8FB4FC74BB6EB29386F8A6949F3255A9C25C3D00),
    .INIT_30(256'h181458628C3A14C30053B96FDF6134A468BFA92F6629853B69F8A08AD5EF2E99),
    .INIT_31(256'h53E469DD0AE37B3F0747CAB46B6E06498CD283E29D2134E8AA9B981058A43051),
    .INIT_32(256'h7A715AF461EDD8EABCE3045CECE9948B35D65D9495AD8E0575BDACE88E66ED41),
    .INIT_33(256'hAE4A5BB3B8DCCB8A75D396E4340F443DBA68487CCD3BEEA26E767E691C18FA11),
    .INIT_34(256'hCC55EEFA59BE1971FD2E6F521F6137BDD0821FFD85CA67CAEBBBCC33483995BC),
    .INIT_35(256'h3A54AF0E3D3BE2CB48FF02AF97D6E470C91CDC5CE3E668FF67F2CDD00E49B549),
    .INIT_36(256'h7430AAF8CFF7BB63B7EC3261A56616C50000AE35A776E824AAC75FAF234F4859),
    .INIT_37(256'h8A3FECB8CED540F55E6D96A541454CAF6EF2785BF2AB7DD98B2964AB2BF385E6),
    .INIT_38(256'h64FBAA8EEC3E8718243DF885833E7D887C84607881BB7489E3E87668EBA996B2),
    .INIT_39(256'h34FE5A78118A8ED66856EEBAB28E2FF1D9EA100FEE6DB1B2D1CAA475C37A5429),
    .INIT_3A(256'h8B4F8CFAA53660EBA8C64066C53077511477D2D67DFF868A8E49427B258B4C9D),
    .INIT_3B(256'hCB71027738E1865C86927A3BC09E343CA99F62391C7FC263C5222FD082D6390F),
    .INIT_3C(256'h1BFC5125BB7AFC887F63C203F943893F0430B9ECE67339AB00B6FB2B9D04AED4),
    .INIT_3D(256'hA040E1F67ECF7BD25A0654C037E578E88BFFB1A0EE90CFC0E9CC4B3C7AB67FFD),
    .INIT_3E(256'h24E55CE9D7DF32089EAE3A137599E4A89A0E9E3D588176E27C1EF59D639A9965),
    .INIT_3F(256'h459799DB517DAA11CDC3FBA17A4AD5E83C1DBBDA27F4BFC2E9DA83BCFB841517),
    .INIT_40(256'hD78B20BEBCBB3E39A4B75BE99CCE22C5F07D29133DEAECB48AADF479E1657CA8),
    .INIT_41(256'h3DAA7D97964844612C9280703675EB7ABDF1CE6DACEC6975FFB29E8A364C4AA2),
    .INIT_42(256'hB5CB309009E20AE1250A0E868B8897B441BDD6A2ABB7607C9B84403A6FC7FCBA),
    .INIT_43(256'h57F53A5DA589C00CD376C3DFF91ED7F444989A622EFABE0035C3BD0275FC640E),
    .INIT_44(256'h2686CDC56BE1849EB2B498E3F23609B961A36B5AC39ED48243306EF96E3DB751),
    .INIT_45(256'h2B66FD356E65F5B06E1F3458579CE097D102FE69A0F7F7FAC1488AAFE4314456),
    .INIT_46(256'h780399327542D86B1090BEF07D1EF3B8506CEA6276D328D4CB23C51697F4F8EE),
    .INIT_47(256'hE7ACFE0E0E1F36510B8F7E0A045104ED8D6C7D667617C4242885FFA7D9645BF0),
    .INIT_48(256'h786842A83D261F1DF222B2D50FB71D7000AFF54E71A21FB391EA61F9501A2989),
    .INIT_49(256'h9781F58EA59C9F2813FCE2A082B1385E5A28EA7B4B97A2553AD3E2FBD6E9C008),
    .INIT_4A(256'hA4B73446452F89D944912A2A19E324CFDFFE2C055D44E4670255256B29768495),
    .INIT_4B(256'h2D2C2C2CF275C7061B469C9ABAC6313F9FA75ED33B2D0F241C4B745EF496CFE7),
    .INIT_4C(256'h2D2B2C2C2B2C2C2C2B2C2C2C2C2C2C2C2C2D2A2B2A2E2C2B2D2C2C2C2C2C2C2C),
    .INIT_4D(256'h48726C0C5FF4C21AE8F0CF2C2BD42C2A2C2C2C2C2C2C2C2B2C2B2B2D2E2B2BD2),
    .INIT_4E(256'h4F22AAAC31C16C6CC2D5EC8A9B315E543925A0734026FFFF4CC4D64B0FC5F5C7),
    .INIT_4F(256'h4BC3F197B8574D0CDC15AD30E23D037EBFC54A77278D22135F145AB57CD5C4BA),
    .INIT_50(256'hD46062ADD82C0DCEC7B3364A8EA0CC64412AE58BEC4123F14CED3D3D91F781E7),
    .INIT_51(256'h816FC6A59FE389985F5DEF52D3CB24D14FD79666853D175926216C8EEE61AE87),
    .INIT_52(256'hCE41E9D6EE50BE84209F4E9D2F1D334902373D9BC96B68B7A9DD33DF1A7EB48F),
    .INIT_53(256'hEDB582B0F4ED833649C6C7BC105A71BAD547FFB6AE96DABEE1DD9382FE6A69AC),
    .INIT_54(256'hA9A11D45565AFC7CF112D40FE20826FEFACDD2E2E8646829BC7094635BE20CCC),
    .INIT_55(256'h5BB8B134F44985738393482612C763D031A3A8CA73FB8069BB5786C53209104C),
    .INIT_56(256'hB58E8F270396D5FF9018E834B5F9F9E1CE2C66044B308260E6622C5C098BAC70),
    .INIT_57(256'hFE0FEBA99E9080DEDFB98581B1DF7469D667B3545113F97452AB1517A59596E7),
    .INIT_58(256'h5053DAF370A2DBCBCB99C611330A6685AA96949E52D8FAFCB24F6A12CC958433),
    .INIT_59(256'h98A6F96D52874A5D7AFFC227D57AA41B701C17131454D46FB19F7AC43F41B3E3),
    .INIT_5A(256'hDB477CE1B71663A7248BC880122A277985060EC2CE08BA697AD9F25E95D20EC6),
    .INIT_5B(256'hEC80630E3541904F85BBCBF9F8346159885545F892D74AB4B828277D8536C383),
    .INIT_5C(256'h8834690B363B8EEB313D054EC8951F241E409B95CF53DAC580B8F9F065A745E4),
    .INIT_5D(256'h782EDFB896368BB4B737AD2698CE17A11BF148412C6C7AEF5F7A97979A6C3342),
    .INIT_5E(256'h9EA789E1C925282CBE1E6184F4D760339961947ACC67A4F319C5B925FE786F58),
    .INIT_5F(256'h79763AFCA8E95122EC56E2BBB34A9B599604B2CDF9C8CB6DD5CE14B9704C7A06),
    .INIT_60(256'hEABC290E0EA7B08BE7B352727744D5EADC9D13FA2283332CB144AF7C025C513B),
    .INIT_61(256'h7F72A719A88375FBBD0CA056A54FFC93D2BD404D7245DBA5CED227DD23684A48),
    .INIT_62(256'h40546AE4D9BCD9DAADC8AD8CEF79C0E7E0962DB93CB48F82BA72DFE632BB8BCC),
    .INIT_63(256'hE3B93346872DE516BB90424ACAD03C6DB7CC10B85742E60CEF2D9881D345DB73),
    .INIT_64(256'hD65B952C8150ADE9EB4FC5D2F83BA62CDBBB968E1BD33E52D35D77CA8D28E783),
    .INIT_65(256'hB0671A009230C3A23D7E8550A6566FA3E247839A9665CE3F50BEACA9B1D0A3B6),
    .INIT_66(256'hEE1390FBFB9DBD4B92276154EE8058E1F6D266839E946CD9AAE3DCC9AFF4D834),
    .INIT_67(256'hC2751EA8349F7FF1B88EB324984F88859FA1E24813A679688B9FC1418286FD37),
    .INIT_68(256'h8CCF7F1CAEA40DA67A7118ECEA41DCD1F555A3824FC9CA9EE6D0BF3D4D7564C0),
    .INIT_69(256'h14F0F192ACDE3CD14C13ECB35C96B8F047FD535864AC6C1B85143B6A67884525),
    .INIT_6A(256'hA27493E89AEEF3D2F4F76C6A8D1DF9F7FBC729F5E0243CEDA94905D1836FCB6B),
    .INIT_6B(256'hB3B283105C96DC34DF99114F1D2E62BEBF8C498D5284B6880F48458FBBAC17DE),
    .INIT_6C(256'h8AE9441CC78EDC86FEA155F4CB78E701569A82673CA1E39E0911D3AD9D25922A),
    .INIT_6D(256'h839433F6CA8B71784DC7CEDCF550DA0FC3BF35DF1470717E4680E2A4E5BDE260),
    .INIT_6E(256'h5F2BBEBC5D174676390E631C41AC81E85847CD90141229B497E2482EB8700EC1),
    .INIT_6F(256'h7737C4669CAAA57FAF5438EEEC4668E2E426F9731631F30C33330B0FEF8EA43A),
    .INIT_70(256'h6BE927BA40B1A392BB3AAF439B9BCAE9EF60C1A9A974A316829E30DCE33307AB),
    .INIT_71(256'h51CB38B83E53E4EAE85BF21F4C02DA613D4F2FD8AF4DC19AA9FB926846F11CB6),
    .INIT_72(256'hD75CA4E2C171C2983204A5B8A0ECB20DB893C98AE20764E1288FB3E3A768F6AD),
    .INIT_73(256'h5E130D393BF98DBCC6ED91D80E65EA54E838D326B2F987626FB7BEB30BEA7FE7),
    .INIT_74(256'h8C3FC04E9B4A99AB8AFC4FB1FBF448BDA9A23CAB83DE3C01F8B7AAF0AD391282),
    .INIT_75(256'h31DC4E39B6A9F561C288AEDCAA26AC81A6AC4EAE55A2ECB86A678D4875C8F75F),
    .INIT_76(256'hB431E5AB1C82786F50AE48580E957865CE6ED7D1138B9F9B78A77BBA12BAE26A),
    .INIT_77(256'h9544DB8C6DD78C8B4A6ECF3A0703006E13AAD208920489E9830372ADCAD0CFED),
    .INIT_78(256'h9514C282246BECF42158375C715853BACA3B649A945A19C93DF025C7D3C784BD),
    .INIT_79(256'hC38D7FB339DC2EB11645827DF699D5D6E29A4DDCE3FFF5D9F7A37A36B83E5DB7),
    .INIT_7A(256'h6C755582B34CD8419EB2BA63B9ADB600B313AF694D50704954C18ECBA8D9FB8F),
    .INIT_7B(256'h98E237F692828CFC45375F642400C14499B83FD0CFB46E10525CEF0FEE62F720),
    .INIT_7C(256'h8DFEC03B72F8B5CD6B26890F3C16A53417FF9FE30833F0F6DC8E300D22A60540),
    .INIT_7D(256'hDD79C655CA169DCEC32B1D1FF64906D15C5A9923DCE09E05BF0E4893F53F1699),
    .INIT_7E(256'h4452A42C738EBA663F77E465AE763B60C933753AB16508D10E868A9866F17E72),
    .INIT_7F(256'h1A96B9FF222862B174B75458C4BD6E9A5687B4A896DCEFC1A3D0EA004C29E441),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_11_sp_1,
    clka,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_11_sp_1;
  input clka;
  input ena;
  input [12:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [12:0]addra;
  wire addra_11_sn_1;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_11_sp_1 = addra_11_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hC7A736A1387E030FABE70CD36627EAC91F6F17A8565C41BDA4801CADBADF186B),
    .INITP_01(256'hA66357EAF18787C40F053C8D1CFD4B90886F93C851B13E1D9E7A19B7D3BAFCFD),
    .INITP_02(256'h43DE9E4AE0FF71E6F5E722E1DCC7976C6517D7B4A60B61B6B92A1D303DC0141B),
    .INITP_03(256'h75B63E434F330EDC2731FA19DFBF9E328F5BD515F6D92599FF9A7446DF143B5F),
    .INITP_04(256'hDE18770E46E147E351A5DFD4F1437B1FA4C7D421159D735751689424A396AAD9),
    .INITP_05(256'h30434298FEF619FCD06B5AC16B4DF367722C26D124CC7EFBB12718725BDFB467),
    .INITP_06(256'h6BD8934BEDBF7F525F9C1708E4E757B67C4BF566FAEE5792D03B46C392906614),
    .INITP_07(256'h7795B629D434ABF47E077A1A3D9859BBFEA47CD346C3D56DCAED09731A1D3800),
    .INITP_08(256'h17B2697927C92B74047B94B82C3769273F50ACA6C355CC01431C7EC7D8D2DB59),
    .INITP_09(256'h4B76B1733FA31A35790D379B2A303B2D9CB6D93FA75EAEB22E5C9CE8C004D3EF),
    .INITP_0A(256'h351A61E7C3DBA661EEB0B793C173A3CF4BEFA6EDEB7503C6775B10F9E1B0E915),
    .INITP_0B(256'hD29DC8E99DBD5C8FC9ABAFFF4A77D9DDB9807BE6B13BC3FB2BE51D5B9A5377B6),
    .INITP_0C(256'hFD296AC35FD1554F32E2AA3030AF633A9F903752A05C483C7FF06712DDB8FEC0),
    .INITP_0D(256'hB8903FDE2E639BB6EAE7BDC6DAEE3E5E5128752F92CE2E6A06C4DD1B01CA017C),
    .INITP_0E(256'hB773513ECA6A46789A894DED3DD8DBB0AEEE9D98A9D7BF5A7D26169F04095DD7),
    .INITP_0F(256'hF66DF033E339792DFD255D5D555DD5FD119576BF34AA72079EA09F3FED667FFB),
    .INIT_00(256'hD9155DEF814BB81A834060D95467353DE4171956E9D284E115E40D1A41ACC826),
    .INIT_01(256'hC8478DC4CCCB31A2A1DDD1EB4CA46CF895A8D8D2FC02B14311AB50C885536CD7),
    .INIT_02(256'hD817394225DFD15BF8AB28A8C98645471990ADC7318324E394A70997845E33E5),
    .INIT_03(256'h55A305F231A8CBBEBC87FC8729765133E4DA5DFFC5D8F9B964C292CDC19225F7),
    .INIT_04(256'hFC1CDDFEC76CA796B13010BD09DD8C2550A7989FF80A7DF365A1FD7DDAC249F1),
    .INIT_05(256'h05039485A69D5887609212B8A1B37481FD68C44B9C85B165794B685DDC5FC415),
    .INIT_06(256'h25B6ADEABAB089D71FD05BED03063B5B9DB6BF3FBFE3055E404C3070B0E9C88C),
    .INIT_07(256'hA61CF40F00A905977DF14D27A54500AFD5F66785143A6DB8688514FAC0F545B6),
    .INIT_08(256'h812A686779D743BD31C55C261CA907DC4DFE993C6D2A10954CBE553E30FFB983),
    .INIT_09(256'h11746534540FE155B960FBF4DF35397D48E206EF053B7CD6893C57AACB621DE7),
    .INIT_0A(256'hA036BBAC244DBFD261571BBC27D490681092C4C60F597C43783309D671933DAC),
    .INIT_0B(256'h51508D25856CD9A45C62BBA9F85D0025F812984011FFA2269F41146A9CB278CE),
    .INIT_0C(256'hB96BF7BD87CB2C4A7089F4E613CA819BA4E658C2ACC525E1AEA89B9451044156),
    .INIT_0D(256'hFD520CCE1064BC2AA9F9A9B90FC4B17EA855E842A8DC7EA8F88DEE2BEB6F0FC7),
    .INIT_0E(256'h7D9B0D5660F7C8A9C7124867848B41C968E1A0D449F39C201CAEB7E714B03938),
    .INIT_0F(256'h005F906E6C273796E96E51162935F9B5B922ACF82CF08CC78FBFC15A8C96D433),
    .INIT_10(256'hB9A9B912154807734D37512B047174C022E9973FA12DD4F5C0C9D96737EA8F1A),
    .INIT_11(256'h0C531C61FC66292E8020F4BEDE677536E5C8B75243D82FE181337593F952BD87),
    .INIT_12(256'hD5D80809101F617B3586B52FBDAA3D81A5BC24BCDBFBB9BDD8AF7C8597625C26),
    .INIT_13(256'hBD27F19569594E0B7BB92C51384E2E6821C229B0E05238A43DCED9CA78BD24E3),
    .INIT_14(256'hD8B1406E79FB45BC78BDC99E0D08808864DAA382A5D64617AC4C60BA6085C4E8),
    .INIT_15(256'h6C3B2C2FDF1CD5134B94A42D1195CCDC792D891FA0C51ED7BD4410F1B9FAB6C8),
    .INIT_16(256'h141AFCDA49AA7EE009A620230FD4F38C257679561D2FAD1851A069B938D9ECDE),
    .INIT_17(256'h20DAF0DE21E79497C9C96E50F864F89C415F7C94E09CB26362811C80AEC4B7EE),
    .INIT_18(256'h8142110DC01A41EDC08C55C2B00CE8FE7C0609323470C41DE5E4E5BF0C73450E),
    .INIT_19(256'hA873E91F0FC2882C197D213EA4616CEEDD073B595D4B288AF15A9DBA9824709D),
    .INIT_1A(256'hE3EE9C2CC49FC9ACE84B066EFDE9383A9EC85D19C777909601DEF930D05F2060),
    .INIT_1B(256'h88D5F0CBBC2CDB6E04B1CFF3D44E4577589CBB6578C9B87F14F11962E840A9EF),
    .INIT_1C(256'h9C6A7483B541113F3D55F53FA076D7CCE9D9E7DC30B1D84155AD82805D92D8D9),
    .INIT_1D(256'hE0E53C0D4B7B5896BCF4ED8F897E9F40809FBC96056D5DDA6140507D750C3458),
    .INIT_1E(256'h95D3D515D86CFD4D12B6D8C8195728B0F599F81074DA037138119D262070ED78),
    .INIT_1F(256'h88E0E9BEF0AA85675BCC8AAFF2CA42AC4DAE1CA6F465852A2EEC48678C1C748C),
    .INIT_20(256'h2D0C251891F5A783DC1809FDD10C3DBEB3A5A9D0C14831BFE33EE53618B5DBFB),
    .INIT_21(256'hF82F584A2B9A7DBAD1C020490DC885B7F58A38AB10B6D557E820E177E5C69128),
    .INIT_22(256'h09D2F7FE859FF332B78C218C8811710EA885E41A117C515DEF3A414F45C21871),
    .INIT_23(256'h831D73D793BB4FBC56832D7C6BDD9981CFEAA8E1E951C50A71E431CABDB1A068),
    .INIT_24(256'hEF33A4E2499D495F1D0DA922A51E3FFAE4A53E62494E30BC4D45FF35C525EDAB),
    .INIT_25(256'h6511846E553E46BCF1DCE8E378893F88ECA33E0528A374ECB9ABAD8C1CADCD93),
    .INIT_26(256'h51E0958459B6828B802401BF650211B5350057A8F7F6249EC6A3E95D36070CD4),
    .INIT_27(256'hDC0B0C4019AA6948E19EF1D58C5C4231C49525F9E9B23D2980E1D1F38C3310BB),
    .INIT_28(256'hDC94004B897475481524B32F92C2A87450E921BF422108A71045D55F10588D12),
    .INIT_29(256'h59C9C03B67BDC94FA4D089248186D990B5B2445EA987CDF8B70DE81434676FCE),
    .INIT_2A(256'hC55CB194C220651DF4920B9CFC5B7C6BF4EBEC544C39815DEBD5A5E2E13F29DC),
    .INIT_2B(256'h5CCFE05E5038A5DC51FD88CBBD900337F8B87547B08D5C62DD486C7B0C336C35),
    .INIT_2C(256'h08C5E902862E25F1D3A2CDC9199D78266CBC38A02801A8B8FBB860C04E289F27),
    .INIT_2D(256'h8D1BF168E16D212061690DE0A31F8473A338706AB7EBF47A5D6931ABD87050A2),
    .INIT_2E(256'h3CF050B654E7C15DE4D7895AC0836D0C3545B15C9079613C45E32D786D9584B5),
    .INIT_2F(256'h7D39CAB7BDC7C5C965EDFD4C5CE79F9BF0B2E8E837D15D0E8C5AF7E36B70990F),
    .INIT_30(256'hD81F97B014EEA153F14F4879C0599C7DD85D1533C445DC035C2966196483FCD5),
    .INIT_31(256'h784C445C7D5814A9CD27AD0C99242800D94108D6F9C058C9E2B630E45FCBA34F),
    .INIT_32(256'hD188113673274515DD73B8BA094E4915F4B0B409FFD3EFDC9DAEC9433C4AB185),
    .INIT_33(256'hB49B4218449970DDABEC271CC09E7CB7E00D410424BEABC08D577ABF8F781435),
    .INIT_34(256'hCDAFE10A859FE0CB5183111B8DFB810340A9C330C14F5965BC7E9DD76540352C),
    .INIT_35(256'hF235024F25EC27B48A90810028BBCD2829BF8CF46DA6EA77CDD5ED4AFDE5991B),
    .INIT_36(256'h20BD68BBD0498744ACD275F7171EDF533594A4C4C0B0A5CC3DCE7D2A936184C5),
    .INIT_37(256'h003D6054D9DAB4793B3013CBFE4D4D34744F2513D162F4DF6C9EF0FD6A2089C6),
    .INIT_38(256'h915A33BA400480AF65A789DC01176050EE69EA69009CFC0A90BCE9385D3B094E),
    .INIT_39(256'hF907B160614E92E205883BF0F975FD8494C2D1B0750CDB2F1BB5D1CAD9DAB0F7),
    .INIT_3A(256'hF1EBE93A51D5348F059C7DB5ED9EC4457D32AF6DE16089BFB96BE8EE29E61DB6),
    .INIT_3B(256'hE863D5CB744CCC5C5D327DC9E5E7C187A0BA4DF9E8F084B4B124D54AA028508D),
    .INIT_3C(256'h993701BE2FC8A0BC09D0ECB379665CCBEF48A4209D6BD57211652FCE83D41023),
    .INIT_3D(256'h35743E0F5CC9A12507B8BD2ECE752754DC3D3399DD4CFC97C8CE89BBEFD9A9D4),
    .INIT_3E(256'hBCCE642CCD062B41D53BFB5D79B3A38CD0C3E7A449DA0500F3D267CE31433D7D),
    .INIT_3F(256'h3473682AF9083AC0B07EA09718A58DEBC8A4A4A7A96860314C7D6069B3D6D703),
    .INIT_40(256'h3583648374CF05A49880E988B90EDABB5169B677A9316D0540DF01624CC8304C),
    .INIT_41(256'h862A39ED3DDD57CBF8F7DC90A4CCD1DB00B6F6ACF4DCF8363C6C287E8FF1399C),
    .INIT_42(256'hA3084469C4887B3555C73CFDAC1231ADE27B019B0BE1608D2D40157F37E0E192),
    .INIT_43(256'h9D2AAD00D05BF91B8831842BF8EF4D389499057DCD9A2800DD96DDCAB147311A),
    .INIT_44(256'h205734F4E00FA96961442581AB6F90F4B4B9951D8133290DFDB51842B09A7DF0),
    .INIT_45(256'h0952A191E8A97DAAB17B1C70F1704D236D561FB73C641C77AD304120E7E1D0F4),
    .INIT_46(256'h353BC290B9255D7A9A99751ED870E5B254EE3DAD9731D573216F689017F620C9),
    .INIT_47(256'h69845DFE8B1EF68885652D0B65036FE62CF80121C7824473698F993C31843C18),
    .INIT_48(256'hC939E836F460483110275DAE55E91EBAB012470A90FAC6ED09C92AED6D955070),
    .INIT_49(256'h8B2EFF38BF116DD150FA1371B991BCBC9CF99C1320B245EBD1CC1CE1C58FAE0B),
    .INIT_4A(256'h816CEDAE84B52899B35B046529BF35F8019B5946671925A2EAF28D4295CF49D9),
    .INIT_4B(256'h6C6EC54FB8285028215950FBA9525D6F90285A5877BDF5909903056D137670C0),
    .INIT_4C(256'h505A3D61C03235190B8672D208F071AFD8732C14085F2CC59D8ECDDFB8A7C3E9),
    .INIT_4D(256'h8C2014F0C534DFA35DA378EA6AFEB9BD285AFC1791EB1C35B41DC3DB18DEE642),
    .INIT_4E(256'h8694298BE599251D28E48DBA2A717187B1A8206E1696BC49DDCD416C892BF813),
    .INIT_4F(256'h81645BF0F1018C6F4576858328A8516EE79FBCAAB0C3B912CC1134AD61710C64),
    .INIT_50(256'h254640FBDD6465A0029D81C608C081D1E0678DB4518209EA5815A0838083D95C),
    .INIT_51(256'h04DE9D11C2994CC7F4CECD05708559D9F4ED9981997BB9BA508994A059256F7B),
    .INIT_52(256'hB089F9FE2147B558E841EBB13CAF64B90188CC30005031C229A19CC4A8581F51),
    .INIT_53(256'h2EF6E0CF06CC01E7EC4E68FAB13A75541CFE56A5E8BAA16C39D161CCC2A02BD9),
    .INIT_54(256'hCDC36297ED2AD9D8E1E0C38D886A48197504A021119FE042AE8597E7AA2210A5),
    .INIT_55(256'h4019149898827A00D2B44F1659559166017BC4F3AD788FD114F0C7E5C81E0DD1),
    .INIT_56(256'h113C90F6C1B40CF5298921D54C2A440E8D573F7699C0A7C0AFB925BE2DAAECA2),
    .INIT_57(256'hF9538FFCCB7AAC17C4C1B4D49D9B34C55BBDF1A259D960642C4E4253094B401A),
    .INIT_58(256'hB23E3C505000D81C472999F1B15831D7061CED6DA1AA432F61D03DF24547E012),
    .INIT_59(256'hAD8941BC616B47EEC347D6717C8E8C00F8857C0A71295C48258C7F3220DE4DF5),
    .INIT_5A(256'hACC7C92170C5595A86497804FF9F49D201EFA5F794EFB5F37F4370353E6B3816),
    .INIT_5B(256'h3022DD7865C91245C0AF0C9BF80DF1D9E8D50BD828D12013C2859D63C4DA05BE),
    .INIT_5C(256'h694E81DF899379726C7B67638C71E0BCBB6C00EC5595F82C259317C1306250E1),
    .INIT_5D(256'h596855FF0B4F5C7CC9515CC6D1CAD4E394C3B98A920B6F4474CDEEBB49A2D516),
    .INIT_5E(256'hD4B8291A6199406798F329936C95F8DAB015A8C2CC5D847F0525F141676FB408),
    .INIT_5F(256'h8FE1813B0941C995FCE55EC95D3EE8756C8EA681E21BC919FEB068BAE215950D),
    .INIT_60(256'h25E39840C015B557C008C460344A3DE5C8E0F8D282B32A2BB4232BAB1BF81B51),
    .INIT_61(256'h10B42DA9B7C74C43D0F84E97CC581C88C149C05999FD172F37DCDD5E218BA8C9),
    .INIT_62(256'h75F6B400602EDCFD0404D04D13DB9DF7CC129163A9AE8BD2B7E67CC4DC252157),
    .INIT_63(256'hED9F81288516BC6F950FFD67D984A89F54EA9D9140D7ECE3CD0B04A291397C71),
    .INIT_64(256'hF04BAC7B86E00EBDC37FD0DC0CB1600C9C5B691E65ED851D0C456D9A04F172F5),
    .INIT_65(256'hEB001506673C4CE8F86400DEBD5BA06DC146694261405D40D272912DAD828082),
    .INIT_66(256'h94DD3051E8076A9DE1B21D2127393B7FECA5CA2C000EE899646EFC8FA3224BB6),
    .INIT_67(256'h0856EC225BA61493A9320D49AFF591A730025D7229BB96AB7F1CA9E2F8262247),
    .INIT_68(256'hEBBA1848C82E4C69A4CBD9B6191DA14381F2F11A0BDF60FBB33AA477B7121C3D),
    .INIT_69(256'hED415564BCB878EE3DF5791F4C0DBFA85816F892802A2C402CB3A9AA7226937F),
    .INIT_6A(256'h981E753D5A9630744702096CE594755059969DE518A887BFB93CADBD34430BCF),
    .INIT_6B(256'hF509566B48FB5FD59BA5E54CA81EB06C98BEFBF4F4EFE67A2F836D60F2C2ADF9),
    .INIT_6C(256'hC0DF9DB9E4D52FD64852816591F8698A6D57051893BF5D0F05D1FCB671598C71),
    .INIT_6D(256'hF59770F4E00F6167F509EB5868AB923685D06C75A1798FEF75551C3ECD71B0B6),
    .INIT_6E(256'h790C78A18859AC71692388824C00F856A997A028846B71FBCA398C9D8B7A63B4),
    .INIT_6F(256'h7D0B1C76341A2D3283FD59C59CC19D08E07EB86368D479ABBD6228B77D74F1A1),
    .INIT_70(256'hBE74FA2CC093FB1D03B9D59E0D7404093498144A34221F32F41B85F60452CC4A),
    .INIT_71(256'h356571F0750FA63F3DD42C5A7565C9C3B9AE4DCCA98939BFF7A851BB1CA78CF5),
    .INIT_72(256'hC461E38A59B605646D55E5CFD143144143B79927E14C215DBC179D31CAE9C7DC),
    .INIT_73(256'h3D1434EC3966C8FAA5EB04248F57E3D53ADA6A186F0CBCB6FF767C5C086A9C32),
    .INIT_74(256'h514118B07DC6C1A8A5C8CB21014004F72406D0DE401F59D79870D94AA837C83E),
    .INIT_75(256'h858870CAB70FD337E16DB9B99959C381F3907545912FF41B5C16B539FCB9B069),
    .INIT_76(256'hC874CD72E1DD3CDFAB84E8A274412528E538196EFFED40452303367FD14F29AA),
    .INIT_77(256'h4754263F0CF0F49DDC2830B1F5AC99F5C183D0E7718891E377F2CFCFD7A80118),
    .INIT_78(256'hE3CB5746E05B3F915BE75C16948260F73D9771582E73F453DCB1FC4C3D108C82),
    .INIT_79(256'hB1288FCB3571C5AC20A1390B40CC052A24415C7693F61858D91D20B1D034F022),
    .INIT_7A(256'h9D9D65180D1CF4610DCD990465341C1D77A055B59053182D51ECA16751E2E8DE),
    .INIT_7B(256'hBF55AA5D193FE688CD801B59A9E8CFA3C32B718055C32CAD84AD71E2FB980E1F),
    .INIT_7C(256'h062C022C022C022C022B022CFA2D0A2AFA2D1944497B719E94176C079C8068CC),
    .INIT_7D(256'h7C26CD763DD3E1C2453075E9062D022C022C0A2AFA2C022C062CC1FCEA2B022C),
    .INIT_7E(256'hF03F057B09A519378961ECDC6DEBA18C1CD4E9DF25C8908473BABD9DE1DF4DB0),
    .INIT_7F(256'hE84B88C2280E00F2B4876FE478A9A73DC8045BBA0200E4D3AC99380DBCA53005),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[10:0],1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_11_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(ena),
        .O(addra_11_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h2E92EC0DBE39510DEE8EF204BFFA1B741968A16325DC3A3AB2386987C203DC10),
    .INITP_01(256'hBAB934CBF6AD2C83A9B13A324EC0000002045C4E865E8D47EFBC61938A4970F3),
    .INITP_02(256'h3EE1AF216B3141620A1CDE9FF4682272A2A3FB017ECCD26BAC15FBD6F89193EF),
    .INITP_03(256'h7B1FDF0B48A941808DEFA9BF939D905D9BFEC60D45CB25A39A41DDC7D5E90915),
    .INITP_04(256'h55F9A0278CFB85D2FEE61295DD84E2D1B010ADC03E4BB478BE8D4D383ACCC7D2),
    .INITP_05(256'hA0602DD10304C31B470D38D3A4438C199B701169FB9AD63A6108DE925AC2E5B7),
    .INITP_06(256'h7BE954DF3CE3FEF2C4D5A658C25C93A07D6C1E04F9730607FDB576448385C900),
    .INITP_07(256'hD5384DD8A35681490E870B52B2CD4BF8CF9E3EED80AB484AB88BD11927AA675E),
    .INITP_08(256'h00F497F209AE527F7C3B6292B0CAAFE4C234DABC5A87E147EF47566D46C542AE),
    .INITP_09(256'h156D104240D104A451E80119402048200D982E93E31B5830BE87FE7CFF274E93),
    .INITP_0A(256'h3FCDC609C6F974189372F343E372C137AF1478D7D19A0ED964C8734D161AAE85),
    .INITP_0B(256'h9F0213A8F9A59CE835E3741756EF1D82F07B5D0A8D5CF6CA3111D8B0787FBB0A),
    .INITP_0C(256'hFCBC2721DA8DCC0F588970F61CFCF89AB67071C323676608124DC7B67173F08F),
    .INITP_0D(256'h8536B30A9CE2EFF9264785F2917D0167B5B278CCFE120733E705B2D4835ABC03),
    .INITP_0E(256'hC18A5F18E52C2314CE1732EAB70042C93412371E46D805D60FEFBF7C9415E021),
    .INITP_0F(256'h7E7DF03D801A8E1DE5991949AABADC3C5EBDB936E0C5F8DC8407FC3605621F90),
    .INIT_00(256'hD7C770DCF058EB80930DF90540BE82D448C8CB788B30D4986864CB27D98739C7),
    .INIT_01(256'h7FC828080F4C94F8BB701070B7C0A0A5F3CFDF858A05BE0057CC1C7C3F821C3C),
    .INIT_02(256'h74257DE8291139C8C5A15CC9DD31BCF8F8ABBE3F8F8F5F4E3E0BECECB66F222E),
    .INIT_03(256'hECC32F6F2084BB2CBFABD3DC30044C1F74E44B3C782188306DBB23C8D1D9D8D4),
    .INIT_04(256'h951CA93304FCD0BC195C3028C80F4CB84BC807B0D1080CDC530050575CD4B4F8),
    .INIT_05(256'h45EC501870097C15AC61BC9D34D8D318849C04601870B44F045FD07C8C281820),
    .INIT_06(256'h94F62E6167701B546470EC635082422C5484B4C0C4142BA395DCAC54E80CDD68),
    .INIT_07(256'h83A6C3659274F800742DBAF0FC3C758C3CE4C5D4198CD4677154307C4DD4F4B0),
    .INIT_08(256'h9CE64C6035E1E060148C2E2B6837EF3C7FCC300CA0846CA0984828F213B3BC12),
    .INIT_09(256'h3590C71B4BBC00E8D7D3D0902090D00273C4502C1424104B9A6317A6D8EB45C5),
    .INIT_0A(256'hA79CF738C3C30FCF977BDBAB80D8187F385CEB945410A7CC23CBFFF4334020F0),
    .INIT_0B(256'h020201020202EA010202020202F202D428D84CBC5CE7FC5873B834E3AD44AC20),
    .INIT_0C(256'h5DAF7D205071B1AC3B75010101010202024601E802020242F40101022802E101),
    .INIT_0D(256'hAA2321ACC87C3C5D8F4430C41CEC28C10D05E96BD730F9182D641D21817D81D0),
    .INIT_0E(256'h8475A2958988573CAAD4F5B57F99958754D400441414CD953171D8E137F434B4),
    .INIT_0F(256'h0DF9ED9350D81BC94893DC9425B150C36C018DD5A064F0C9B4DC9D9C1BDF81D0),
    .INIT_10(256'h0848CDA72D7067EC00FD000D4519999498DD3D35880D7C302D047B19648648F5),
    .INIT_11(256'hF871CC49F5775C7878D0DC956DC8E56D612435DC3070A185F4C15F9411685891),
    .INIT_12(256'h6804957B25DDF4F90ED94DED98EC997165F07045CD75BD7C61086B309C444B49),
    .INIT_13(256'h916B2420F804DDE18D9D55B59065C4283775F504D19F6510140C6D3870ED6741),
    .INIT_14(256'h8D88F2D975A5C188986041A840AC609F4D45AFF0C5D5F140B0CFC5C1C9E1BF91),
    .INIT_15(256'hD5D104B43154C883CE10D7D03075598C90FDCD6060783DBFCBC3853037EB41F4),
    .INIT_16(256'hFD43BDCBB2EC33381C3539C59B79A57DD1BE8C60AC018782FF1C481C80842524),
    .INIT_17(256'hED40E82989B78128C804047C99456001646168A55D1490CC24F428EA1FAEB781),
    .INIT_18(256'h3D0DD44894A84351A0B1041C94C6554452DD3511F0E45860083DDFDD08733330),
    .INIT_19(256'h2C26953D4265487ABF71B074ECA0A1C0A4702609381C91E5A6499745E30BA921),
    .INIT_1A(256'hB6BC8421F1903CAFE16C486D4F0C1D606C275D2848E54FEC4DF42422A2410175),
    .INIT_1B(256'hA9DC8C90CC20998DEC5059B42B44893DBD62A514B83CA0DB8B8218238B84DD85),
    .INIT_1C(256'h254555B3A08C27393A51853430E944891DDDF73F01768C6C95E85AA1CC51F1C5),
    .INIT_1D(256'hE82D45A90774082559644A6C0840250DA4DC3519B2ED5D4CE4B524C5CF7C844D),
    .INIT_1E(256'h48B97D593C990B15FC741DE9441D7A5BBD2C01D96D19393E37D57FD43428AFE7),
    .INIT_1F(256'h7841482F3BC68416EDA9B59090D09C650D84CD843F7C137C49582AF89361D984),
    .INIT_20(256'h24FE771859057D4DC278E7292CB0995A9D40C02C7124E045F2A58C35A96935AD),
    .INIT_21(256'h655501F50E15A5E565EAE820BB9641ACC5A71D4124BCD13D857098D190D8931F),
    .INIT_22(256'h58FD24BBA961C3DE68C991BFB8399071BB94F9E45CE550B5B52BEDAC78A088C9),
    .INIT_23(256'hED202D76B455706976144033F758D9055B20D99564596C18C823E9C4588B0D01),
    .INIT_24(256'hA9502280400D38C13D49B0B12B11F1F7A8CD751998F131611015487AF0E65BD2),
    .INIT_25(256'h291846BDAD79905CD1808D441C404C9FBB68AFB461F0715BE8190C190CC418A1),
    .INIT_26(256'h9C30DBCCBA13A5B01C97E5C18305B11D0365A1CC54C769D5847591DCBA30B9A6),
    .INIT_27(256'hEFB5E989FDE1601004CC51C1E97C2D00D86AE9374935AE852F69954543C52D00),
    .INIT_28(256'hE1D4D701DFE5D08B64D544D96068C90FE92C40387BACF9A7D4AD9A85B8278561),
    .INIT_29(256'h4DFC7D55E8D1F7777D5678357D09E031617C6D99BD5119757C88BFD868E1C595),
    .INIT_2A(256'hB5CD1DBDF8D5508A9844CD387510DBE4287DD1AD5EA54045C79DEDB030081559),
    .INIT_2B(256'h90A422A72C1497F1409F7574C888CB219C789149B8941013D1CDC4BD543189A5),
    .INIT_2C(256'hAFC40DF1A981254C6741D924907D21A535CDA8348C5005AC6C89B5BCA614DDA0),
    .INIT_2D(256'hC5AFD8C053D4C03D65BCEDD530818854E45CC738B540754DE561B44C9B6C6E89),
    .INIT_2E(256'hB0FD94E8EE14915D7051849F7069D55FB773A8D470554D60F151E3E421E8699F),
    .INIT_2F(256'h75C951AA5172BF354588F0848F30CDA4A08D992B716CE875093CC92905D89510),
    .INIT_30(256'h61D1285C5478EFF4E48CADD0C96D3EE8C319317CF071A50CE11F56B357504838),
    .INIT_31(256'hE828C61820D955BD18A0013D71993335C569F1B2D4CB417C5D7CD9C1CCD8452D),
    .INIT_32(256'h11C1BFC990D95C3FDD98F8B59C982868A5F395182B39F48104303C4C9189B489),
    .INIT_33(256'h200058569205D1616D79480DE99DFBBD947F35946D54135467D070019890CF09),
    .INIT_34(256'h54C15670388D8470399D68A5E961DCACC9493137D86473D5F0EB4DD978D8BCFC),
    .INIT_35(256'h51D4988CA5907A64BDEF01407444203046BDF014D8195120AD7135994DE14724),
    .INIT_36(256'hD496B5EFF3A689A8ED9D16338C2C9033202011CD68BCF314F6982D1B64D55430),
    .INIT_37(256'h4C0D4525DD5CAD08C18F2CF6FC34B8E06113FD1DB736EC23F01DF9047808E572),
    .INIT_38(256'h085D21FCC47F39703D317C8CE575BCB49809F849A1F15CD4C517660E7B22CD75),
    .INIT_39(256'h842C49749CC5807F6C63ABAF434D5F743CC8896CD748305ACEAA8F3424E01CDE),
    .INIT_3A(256'h808BF481A4B44198EEDC47EC6779D1D0B9D9AC51B9B8E6A84019CB5121B59CFB),
    .INIT_3B(256'hE1D9C92F840949E0B016D484193889F421FD091019BD29DCD329F97D703EE998),
    .INIT_3C(256'h26BDD1C7696AE5E390A090D103B5B09CDB5D5013E0D5548480B849D2B4F43CF0),
    .INIT_3D(256'h9CB85B8877F101D1E4FC61ED61E836F7B1E8F078653C0C1F9B25C7E0E12921DD),
    .INIT_3E(256'hBD8E4CC82424786029B571F7043FFCFC202843B581F330352C2CF0380761BD50),
    .INIT_3F(256'hF53AD83400C42BACEB9FC8D1D5D171017D27417BCBC4D954C15468CA9C68B481),
    .INIT_40(256'hBC65ACF195CD8D69146468E82B41E52D849EA6388C24E585AB10D9915FBE5475),
    .INIT_41(256'h9841876934D8A135749903FDCCD9B9B8F4A303DDA4D9DDD7D421C67C10E02941),
    .INIT_42(256'h1DFD9BA676ABF82B30AD50194FA91958E8FF98A38DAA64E835548D813F95C477),
    .INIT_43(256'h6D0C79B5157C0FC9891954F979A973B75FBC838B946D7CD77190685CFDAC482B),
    .INIT_44(256'h260B9609EC15FD09CBFD045C3FDBA073F4C58109D38DE070D6979CB1D345D4C9),
    .INIT_45(256'h1745B1C858A08091A56C00C1552D2053CDCB29D5943D69CD7CB74540345952E4),
    .INIT_46(256'hDCE0386FC364355D44A03B3FA08A7140F0C959D2530B2124181D5D57AF7D20C5),
    .INIT_47(256'hF978DB4985855DE81068557DAFF0DCD41C1CB204C91DB57E58133035699991F8),
    .INIT_48(256'hE82C4419C51D6972B5FA54A59193CFB8381F941019B5CA4ABDD45C7C61D18478),
    .INIT_49(256'hD9A161E80DB43379F330877BF0B101F44174C53508532C287B19706FCBBD3D39),
    .INIT_4A(256'h3D97602EF81D57B9F8116420E814843D3586A5DDD04D4581A5388A1B1D44641A),
    .INIT_4B(256'h02020202DFA05C19E967BC2CDEBD3D81498B67BFC5F9008A6850D1D8D475A1ED),
    .INIT_4C(256'h16F60202020202020202F6020202020202FA0606F21602020202FA0202020202),
    .INIT_4D(256'h01CC4040ED51D9D56939A502F609020202020202060A06FA020202FAF20602F5),
    .INIT_4E(256'h5046A8EF9F0BC0C02933D45CE40911E9389E95D5795C0D01E4684420C05B5CA7),
    .INIT_4F(256'h541EE9DDFD94E77BC4A5C184EB4B49A7E55F251D4C13914C074FE0DD958F457D),
    .INIT_50(256'h8891E18701F00C491B6980053061AA01A450045544C5537CE5DF8D79C003D554),
    .INIT_51(256'hB559F3E4CCA890199D592FEA07E869910869589D7C7DA1915D5CCC57FBDD0F6C),
    .INIT_52(256'hCFFF37AFFD044B192BE632B380DE78A964FDD41CF467897C77205960F8C1016D),
    .INIT_53(256'hDE84BD80DCCF0C75206B6F58351434A509495371AD98468BFFCEE870689F9B6F),
    .INIT_54(256'h8455602995554C90C41805954D972507C8FBF53048ED79179CECFDC84065CFA5),
    .INIT_55(256'h4DFDF9EF797894E45AB239A53C40A1854DABA721E421007F9391F51981007D29),
    .INIT_56(256'hD441D4CF423D9458D9F96C007C95A14BDDDD833508ADE55FC511D91D3D4FA8EC),
    .INIT_57(256'hB9B15090301569D96B54E8B7A1E9701D3EA83D866ADC7F44B0F445117459ED29),
    .INIT_58(256'h60A55C1CE09592C198A589ACC14581D163419930306155020E8D1CFA0460B4DC),
    .INIT_59(256'hC0FC48DDFD54290CF11881ACEF7EADF4010DE5B84C0D6C34B9AD11196C7037DD),
    .INIT_5A(256'hA848BB205C3CD5102D78CB9D3DB8B08C581F6150790CF2B1291F76EDF9ADF3B5),
    .INIT_5B(256'h9D05655D44D45734DD2D647525991C7DA97AD7C4A59FE08037D57DEC517969A7),
    .INIT_5C(256'h3D193AE159512594E5B131D444994C58E35889457189642C9D1570F8BAEC7B05),
    .INIT_5D(256'hF15459892535A174681DCA50823D2D44941B474558A84C7C85E50C7CC6C7E5A1),
    .INIT_5E(256'h8AE344C4E16D7AFCBCD3C0B616CDC7296084B855E1146C98115CDDA44840DD17),
    .INIT_5F(256'h053D1B210BDFCD8850F1A3ED4AA0A6146E32CDC0D1ADF9048536A11F604BB9FF),
    .INIT_60(256'h028D493ADA2BBBCDA344E19D0905E7F4B9E7249DF4CC6DC98911BD7C2D3555F1),
    .INIT_61(256'h90E124309558FA7CAD5DC5C72D238D799825CB2A5D39511C796181309425DCE2),
    .INIT_62(256'h4DDC397C34C9BCC08D8E6B3C38B5607124C8446199471905A861200C258548B0),
    .INIT_63(256'hD85D35C1114909A10B384CB817A0E5EC6497614D55AD2C5DDC6DE53CA2312944),
    .INIT_64(256'h7968C53E0888005710D9D43C2FE4ECC125D4BC26B33D7DC9DCE9C754827C68B5),
    .INIT_65(256'h3151B5294CB11918E9ACB065F793BBA9AF2109B535E7194F9B07F534DFE0F85D),
    .INIT_66(256'h7951C4C56D13FD4CC45985F38503352AE14001A1734D3782BD1D5941C3534949),
    .INIT_67(256'hAF3FACDD4C7522E534B938983CFC60C5759DBFA99933B8E3F681099BF5C9F0DC),
    .INIT_68(256'h97743941016C9784496D118045AFF5C95D28190098A118C9D4E4D76555D9CDDC),
    .INIT_69(256'h41F46B79AF9D1E352314954925084EE1417D813DBD16B8C9212C781CAC448181),
    .INIT_6A(256'h41FCA62969D1EDB82F57D0A4A17C47893F58F010ECB494100996499070AF5195),
    .INIT_6B(256'hA8719C7BBA67390134D1795F09E770D10599C7009964481840355EB9E9C55544),
    .INIT_6C(256'h9DB42174A52D551B17315D0C4CC9E5556908684B8CF4A4EDA10AECD9ACA1B054),
    .INIT_6D(256'hCD3073BD11191B11838D39442CB9ACA35202F5B33DB5F874E1B902157F2D5DA4),
    .INIT_6E(256'h910C28140448A1381D4D7D2DA39059E8E491A981414D20715698B33237EF1C5D),
    .INIT_6F(256'h90FF1798C01CA01D2F555A24834421B728CDC9392065E4758D8DC4B4E14D13A9),
    .INIT_70(256'h301D5D7990BDBD4F6170058F451D30F4242929F8E8A1EB168466CCA819A8E55C),
    .INIT_71(256'h65D0610C485B7BB5D984646CF90DF1BDF1E59910B7BB6570889CFBE805166DA9),
    .INIT_72(256'hD1FCD8405CE15083D9996D9D41371D0114B0989DB771F42C0F89E0FCD5EC9F34),
    .INIT_73(256'hEDAA59C03CD88D08431D90A8FDC4EFC56B9184C528719C298E50A82DD4183D5D),
    .INIT_74(256'h688A8C8D5D05F71CEC5DD39D247D2CB1E82579796D61A9344877785C80909098),
    .INIT_75(256'h913451C2705830BBE1BD45928A921D054C71DD21EDCDA0CBCC652C11B137B8C9),
    .INIT_76(256'hE98C97BF2C5621590563BC8D6D48D4C53DB1389CBDCD0D2518CC54533DE85467),
    .INIT_77(256'h6CAC0CBDA4254455BD792438C895B3253C5CB82FFD085CC89036344776B98118),
    .INIT_78(256'h2A2F552C1C404135F1A4846817EF5071790DDC3EA9C1F06D89F82DA0708CCCB1),
    .INIT_79(256'h1320495C5CA4AF85202D44FDAFAAA8ACE0D85C2B2CF9910C5379C5AB7A7571D1),
    .INIT_7A(256'hC068C484DC2815399195A9484864F41A9B4546E8A7886C117B9DCFB888DCF310),
    .INIT_7B(256'h1910AD8B08396C60B495310DFC4003CC0078A9484D883DA8CD2454EDB95DEB5C),
    .INIT_7C(256'h1DF0603B8DA93C309A40756F88E9BFBFBB2B27408855B1D955CF6F8FCC9CFD98),
    .INIT_7D(256'h30B09425A4BD5948E8DA8C0C955F912373A94D0DA9D05C3F04916D0E82A9880D),
    .INIT_7E(256'h8C3DE9B1612275AD6958A4C61891C8F16C106CADD2B14DF8C0BCF033611B9BD1),
    .INIT_7F(256'hE1F39D39F4F4E780A72AE4F13900AF0C38B574253449EFF9A4C9B6A3A9C0F471),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h40509E01A0C1E3FE3C3BE9B4011D78FE9E931CFB63F9550F916857031DE51E85),
    .INITP_01(256'h9EA13804E2D1D76C10F3A230D04050800011BAEE6B94BBAA8C26ADF5E8FCEEF1),
    .INITP_02(256'h61D88D6D41574A916A53DC90995889B601AFD7B820E99B0376A06E386108B71B),
    .INITP_03(256'hB191F8C86BB1621C642CB1B3E943F5B827FC321A9411C0D90D6384D76C8BE514),
    .INITP_04(256'hCE9318A1D2C564D9257927D93ACD6F7D9994720E6649AB95633F15692FCAFC47),
    .INITP_05(256'hE81631161353F93377AB00E99768342AE632D4D7AF2A235F56D548243C8E1A3F),
    .INITP_06(256'hBC864631C32CD1C111680378B45248F91DAB6ED577DFA6858A745ED249E0CEF7),
    .INITP_07(256'hCD5AD26E0A051819D54BB512B67AF432A13DD0D0A7F06A2170C7210FFEE23DFF),
    .INITP_08(256'hA8209E86FBC57374D1317D47848219A4314C6B482B09041D24B4F0F803474865),
    .INITP_09(256'hB7117F8F3732303687648218B40044C6A883751D611AE696E49965B567B18444),
    .INITP_0A(256'h62F68E50FB1BF9BE610FD66AC3B102AB3B666F3733C2FEB8B33D5038725B2B4D),
    .INITP_0B(256'hD3D44CD9FBEED7F956D2121B745DED7CC54ADDC09574DA935D954CFF76C747F7),
    .INITP_0C(256'hAFD26FE9F5CFD1401818A9094197E0617E55EB1535D9BE68A8248BA1B7B30E02),
    .INITP_0D(256'hD66B2B0D0FEEE8A0D2A68E4A01E912C3F55274ECE83210B1D89909A60603D49F),
    .INITP_0E(256'hB90963830F242AF38338D8F38D886A24A4EC9EF23105F64BA1C4FF09750B9608),
    .INITP_0F(256'hEFA49DB67FF469489948A4FE04414A24FA4DDE7D84AF29161FDE3B771B4748F5),
    .INIT_00(256'h54F6F2F0D056B478F5F873343A989CF139B9F298395135B0D61234D299373753),
    .INIT_01(256'hEFD175713010F1F09DB19232F0717B7C367112D8740054E855F0763130F77294),
    .INIT_02(256'hA1E204A59DE7062C861D6E7A1E978E0ECF315700A0DDF10303037110CBA767C9),
    .INIT_03(256'h7153320D2DAE6E8ECEAE6E4FEF0FEC2FCF8C8C74CE2D8E54B714B7F9B7551EB0),
    .INIT_04(256'hB3537396BAEE4C309452DDFCF511B9BB5E371D3272B1703117B1B1D1F1D2D212),
    .INIT_05(256'hF9301CD095947233F3D5D1349151BD3F59969CB2FA5B7BDD973CD2D1F2D1F4F3),
    .INIT_06(256'hD5593AA274355B9AFC7DBA39F89997181919D9D9B73B7BBA33785379FA5996B9),
    .INIT_07(256'hB2DD514DDD7610333234F7723630F5F6F56580D0943038941657D759355234B8),
    .INIT_08(256'hD0D45611B35651B3B0D1D7D1309071B0F9F51095347151B3F0119197D594B279),
    .INIT_09(256'h9635DABDDF77D71C993791741F5072F3F2D093B4F21191F1F611B157BB31DBF5),
    .INIT_0A(256'h367BD5F57AD752D395959876F47498339B9F7C3C7D5D1C5C1DDCBFD4B595F711),
    .INIT_0B(256'h0000000000001F00000000C0001F0055F413F2B33411D291B0F373DC53F35013),
    .INIT_0C(256'hD8F1DC16B2F4949EEC1500000000000000BB00500000000010000000D1002200),
    .INIT_0D(256'h687A3BE42930F2B8515F34F3E1B041DA80F5FAB00DCE8BF1B68E5E1ABC9C4694),
    .INIT_0E(256'h30AAA0F2FC7025328A117D2790467337982E7168D1CA5418133CBC0B5B8E1C4C),
    .INIT_0F(256'h7F960153D130453A3025B159C15CB435D2C182237E06F1B311EEF3EBA6DC98D2),
    .INIT_10(256'hB03F26915F3032315283719BFD03240E6EACD8BA5E965F3194CF595D77A80D2C),
    .INIT_11(256'h3A12B176C7EE31EE12324E4D62CE1AB8B98DB351F7FBFC9B3466E4B66C669B41),
    .INIT_12(256'h0E171C766AA12CA0A793E04D2EAC699EA4B0704DE0C5454E095171AE51A981D7),
    .INIT_13(256'h6C0693964F94A3C1CD8066452E337FAEB0B9BD919A1F8CD6715F816F9396B034),
    .INIT_14(256'hAA12BFCC4D4D34AFEBED3A7CF0754366CBB558C274DF7F4D01E02BDED98DB8B4),
    .INIT_15(256'h009635F47E758D774551DE3252D4922A0EEBF3CFEF2D339CEFF800F68112CD6E),
    .INIT_16(256'hBFC60982339132DAAC6A8BC67CBAA862C66A96F0125B30330DAE6D0E8E59AACF),
    .INIT_17(256'h54925B550511DE0EE4BA8E707B25EE67369D91DA056E2184C4B5F5FE36E75DCC),
    .INIT_18(256'hFACC158D6F886B2A073A60D93922942156679AC8CEFD00280FF3302587C696D1),
    .INIT_19(256'h11001C93B79CD55E91DBD1B0ECF1E5CDED0F0963F05104E2B66DE215033FBBDA),
    .INIT_1A(256'h79DD5ABD5370CF79D395CE1CDE2A018EA63D9313A30504501FD2216282AB7C00),
    .INIT_1B(256'hFC71115D314028FF8D8DD6EC4FEE3EFFBA844BDB34748FC0D513D151F2F3F3D7),
    .INIT_1C(256'h608C9CDD2CBCF33399769E85F6E310000CCBCB8EE0285209B8B8FDD809B72C0C),
    .INIT_1D(256'hAEC282847A9A4301B5C8FB314E2EF2DA9E715D1B18FFBA06C7A4BCD21D3050DE),
    .INIT_1E(256'h8EB7E5A4955C7EF373D23DC4977E698F87F59CFE3313F487D0E80F89CE2D0CDD),
    .INIT_1F(256'hEDB24E99B0E391D7074137A78E0EF1B8A1F3812D113024B05ED1A65F9342A604),
    .INIT_20(256'h39C9FF12273BB5D3DB8EC3ADF0A5AA477C5157B25F0C0EA563F63B01974D0DC9),
    .INIT_21(256'h3B6359A857AB7273EC770FF19733BAF7DA4EFB2C4FB19EDC5D4D7753F092E8C7),
    .INIT_22(256'h181F4D7E9ED59DE7B2CC16FEF07BF1AB119B01FFE7FACF7A5DA5535050F2CEF4),
    .INIT_23(256'h57D2CBBC0DEA111418EE2FAF08D0D5E0892FF2B687E0112DCD4F57EF91B2D3F6),
    .INIT_24(256'hF391AB5EB33D9BE3FE298F9632A2F372AB67D48B91C3930330733209EE56774A),
    .INIT_25(256'h1201CCF3B5481B160A71D52353D30E2D8E74EDEB54A1C1C0DF5EB246D1EECE32),
    .INIT_26(256'hAA6FDCD1B3239ABA0DE3FA8365DAC0A17876DAF6602D60C8A8271F8FBFD26CE3),
    .INIT_27(256'h4993D65CAD66996F0F4DE97E9B3653EDEF0A96B3B58DC90B49AD383BB21935BF),
    .INIT_28(256'hB94F4E4CBD24D1C41ECBA25B28BFB2546098EA2FF18FEC88F2A066986FBE5CDF),
    .INIT_29(256'h94125B393161D038B8AC4E9FFC8BEE1F0D8E144A3EED019E2EF2D2919E5A9F1D),
    .INIT_2A(256'h2C41410BF8F38A97AECF73AA225B8D31E3B69DF61361B35F031C1BCE74F6B3E3),
    .INIT_2B(256'h97CCB8AF589845FFDA10A19097E1DECAB1985E54F5EFF1210CFB159FE8F50846),
    .INIT_2C(256'h44F14AB25CA8BD32AFEDBD7C53BF418905D93BBC91D2DE0E88ACA910A954B46E),
    .INIT_2D(256'hDFCBCE5891CE10B6D7F3005AF9C9ACEEAF033A30078ABAFE427254D68C36072B),
    .INIT_2E(256'hEFA94D33B546F61E40432EF751FB4DBD4FA7ECED9628021D45F52896383541FA),
    .INIT_2F(256'hBA751769486AC5008A4D4DD758313A0E8EDF9AEEFEB17AD7A587F439C47D3856),
    .INIT_30(256'h389B9175280C1DB8F977EB926236843258E5D443EE16655D0AA56793F9127D34),
    .INIT_31(256'hAC2F34BEF59C9938DEF1BE7CAC1C5E598B975F8AD8EDB5B5B98C1CB2BA7513BD),
    .INIT_32(256'hCC974D88F041AE8EFB326F9B7E5D796ECD72BBF6BC25BF32BFA99612C0ECAD75),
    .INIT_33(256'h92C2C23843612B181803D9357FDD27E9EEB0CD6E548EA4B4B055113C4FD0C7CD),
    .INIT_34(256'hEFFED632E8C0F0B1006031E85DC730ED54A2E50F3C8E2E1AE40DF493333E7170),
    .INIT_35(256'h76D06E6C89F0BF0E1D2AC355988F2E6EB8CB8CF1ED9C578228819B44D29395AF),
    .INIT_36(256'hAED8E5388F189AC1DCDFE282B2114F211010763391AF2FFB2C91171D963AD291),
    .INIT_37(256'h17139965146E0C0F2CC652C0709474B838BF131AE3F894DC8752674EB02F9536),
    .INIT_38(256'h51DEA0B7B454137C128DBE3B564D5E465DBF7058D8D5CC6B1C4BE36312BB66A9),
    .INIT_39(256'hB8317B986DAB481B5796D277F15976791110AA6D60712AE57B73A0F8529F4F01),
    .INIT_3A(256'hCE84183F6DF334AF019D5B148FAC29B0D2A18D0B29E2F337799A16B8D21BAE11),
    .INIT_3B(256'hD77C78C70E6A98B351FA04F3ABCEF2D9FE5C687A2DE27A354392F27B4145A9BC),
    .INIT_3C(256'hF5B50C3BBCE67E524101F22CBC59D2902F79F484775A796FB6116A08CDB50E96),
    .INIT_3D(256'h8DDD5C76EBA9937B70B957BACD71B45767AB0EF3229C7F5B9B9FDBB329BDBED5),
    .INIT_3E(256'h4936912DBFEEE85C76E56D3C4C8051EE111C1089BF9033C3D26E8F6E4FBD3FBC),
    .INIT_3F(256'h14ECF13900CDC2CB1540C89E42934220D310A089228D9A8D1DCCD1F2CC31F687),
    .INIT_40(256'hB0B333941A54127C71CF4DD024961E55939B642EEF23E21A0ADF3D0CDD5381C5),
    .INIT_41(256'h50F914C14F30A00C93D3C20411BF022E7C3ED983975C5B17B26BC45035AF4D86),
    .INIT_42(256'hFDD75B074A3DCB59618DD9D718C05FF228F7F1A01BD770DA9975E90DD7FA32A8),
    .INIT_43(256'hFE0FB81CE644ADC70BFE71FFC1BB1EE411CD2EAB2E20D1E88CA06F9A770D34BD),
    .INIT_44(256'h206BE3746E15BE635ED952239071FBF2AE19774023F8E8533931EE7F58B62E97),
    .INIT_45(256'h2E57F790DB4E3FFF73ED6D6C532866A31B846AA3A09961CA10CE3D51B6E56BDE),
    .INIT_46(256'hB18F34F9D9A9642C569167F14E453DEDF354FC59D12DFB63B359FA49FD4AD13D),
    .INIT_47(256'hDF90586A2A6342D253CEA70D9E700F0931F1872F1AE3F588FE8BF16A6B088C12),
    .INIT_48(256'hD5315FFFB632F99A226A1E61EA81B1EE7F1D02CA9397985953D7758594D470BE),
    .INIT_49(256'hAAABA0F8C6B023FA801E38E17CF5B870289027E1D3A3CE11BC77486FD89CFCBE),
    .INIT_4A(256'hDF3FCEEAB4D71FA445A00F613C92F0D49C3CD6592DDC96D337B0D5C2F3DF2EC8),
    .INIT_4B(256'h20C000E0DF4E52D5D5AD2ECEFF68BA2955634CC4B877BD78B7DBC18E8C04C48A),
    .INIT_4C(256'h00BF0000C000E0E0C0E0FFE0E0E0E0E0E03F80809F80E0C02000FFE0E00000E0),
    .INIT_4D(256'h53CE5130A822A5093C22A4E0BF40E08000E0E0E0C0E000DFE0C0A03F7FC0C0BF),
    .INIT_4E(256'h2E24790368234E4EBA610A8E314561D9EF38795A845000002F342F71CF2D72D2),
    .INIT_4F(256'h1D33201EDCEBB296F07E850EEF8E2A1EDA3F5E6C6E2EF6C06850BFC1CC807ADA),
    .INIT_50(256'hA33DC0D699F4EB9BEF14E8D34E25087E70AD2C3510C008AC734B9C9CCDBC236C),
    .INIT_51(256'hEC0C8C91115C6A2C5393BAE2242E6B1ECF032EFA439CB47FD367AE93DD9D6301),
    .INIT_52(256'h3FF39D03628F02879FB79DF870DF9F07B1A48A8C51D1178751DDAC758CFDFAB3),
    .INIT_53(256'hE0573AD0ADEFB1D20F6FAF7137CEB1DA361EAA4B0BD236B2D1D3349416FC61E3),
    .INIT_54(256'hD399B07BE444FF6EACC71BD5D59B52C0ED0CFD5292FDC800E46E1C6D4DFFAC5E),
    .INIT_55(256'h4C00D9227E734E5118575EE91618CC9B98717162FD007136D1A8D8E53A929534),
    .INIT_56(256'hE12A3C5201141132C0F7A96ECDE10180E0741FAB9472EC94037EBEC6F5DFCE6E),
    .INIT_57(256'h6A9A36709A5A9EA36B91AE556BDB51EC1E12FABFC6E0992BCF1DB353558C7EFC),
    .INIT_58(256'h6613752DE55BF640BA965A6C72B20CC011ECF3B349ABCA6AEDA371230D7EE13B),
    .INIT_59(256'h511133BF594D5BFA73BF242D8F7B168CF32D72011AB32E7099D9B3F44161B042),
    .INIT_5A(256'hD1EFAD098E2320CE204E1C222DD4FC9EAF744D6FA85519C9427A4A57B3D60D49),
    .INIT_5B(256'hEA292B8DE1FD854F787CB15F7F7F16238058CE3C98406B278D8DD898F3178658),
    .INIT_5C(256'hDD49FA95194B6AD336666D234F531062604FB9C340A88D2DF605D28BFFF1FD0B),
    .INIT_5D(256'h4CAF01DFB576EC0F2FB3889D755B44688C396103321DEFE2B40C3BCF73529FEC),
    .INIT_5E(256'hBAB690CCBA966B731DB02E2C1F5BC128F951FF07554AD01E72AF58EF11112CD6),
    .INIT_5F(256'hD9D827694DEF024A86835E04281118D8680368DC55E2BA319EA5F2634D667947),
    .INIT_60(256'hE1371962C2B93981A0B02C9FD860BF6A54F382C2953C43A9E43E94698BD79345),
    .INIT_61(256'h11B3A6E59AC0C5B2BAED22DB63FCD666B1658C4A0280082DA004294F6F1F907B),
    .INIT_62(256'hE9087DD86D683191A624B260135DD1C00D3C91DA09FF3E61EE22573729D583F0),
    .INIT_63(256'h109AAAB637E7435B6FF0DF9919972841D294CD0153BAF94DCDD876537B0AFF92),
    .INIT_64(256'h6B7498A43A19127FCFCC91EDCD0D114D63EDF44338A7FC132D27841BFA2F276C),
    .INIT_65(256'h5C197474CEED7ED933E4B685C5861E7D7113D907B984973DDCC080F023160DC6),
    .INIT_66(256'h76CD40A060D3446A9936BC27827B7CF6014B6495D1184389604B4B8571B1DCB3),
    .INIT_67(256'h4233F70B7F26575F3185F137AED0AD2C19392EE163E62E7619197AD167C74F68),
    .INIT_68(256'h4A6EDF7D5FF9173E385E4AB27E719B022AA8E69CBD28710650CC296BF68AEA5F),
    .INIT_69(256'hCD0D91BD51638B84981FBD9A9C11E940F3C608084815517934306012EE0EF95A),
    .INIT_6A(256'h5D8D18DC7A00FF2F503091CE3B9C1A559F41604D321B10D0636542B11126FD1E),
    .INIT_6B(256'h9D35513B205B1DF62F3F354EEA8FD29AA2233EB4E8D5D78CF413FE7E1AA9394E),
    .INIT_6C(256'hFCFFDFAC0243A3D82325D32FE56729A0F728542659B18DD3F23DC801103CD74B),
    .INIT_6D(256'h78697CB5C4D5FAFB855A9B22AD080BCE5677A95E99BD31D120F3394B2F1BFF2E),
    .INIT_6E(256'h93F11A2BD51EB3BFB614A7B96DEE07B010397C18CDCD555A977757C29A54CD5C),
    .INIT_6F(256'h0EDE90D0B194AE5846D4B8F7AB54D68F2F25A0EC70CB4D0DCDCD2F16E9283193),
    .INIT_70(256'hF9959625D1B919D47CA563E9391E58AD17DFEB1151209DE3F165F3D263D6BF00),
    .INIT_71(256'h33F5736ED89133A72AF3E83EF60A3CB41E13D726519804EE886D728E79035634),
    .INIT_72(256'h040D31AE2EA78679C78DBEFD062106662E3533F9A62D886F00E02E114B0EDF8A),
    .INIT_73(256'h374A55F16F55DD141FDD0D933BEBF097AC8D34A77ADEBA9BD4D8AEBEEA72F3E3),
    .INIT_74(256'hC6DC916BBFD3C6515F8130568B7EDBBA4D19C48115FFB2490825A232B3D39DAE),
    .INIT_75(256'h16AF19EB467188D2650CF4A09774BEFA7274CCE42139D327CFAA146954402C93),
    .INIT_76(256'hC77012AF15825B96CDBF6DD74CFD5DE0FB060F3FB321C6A6CE1451EEF691B26A),
    .INIT_77(256'h309257479CEB2BC09CD880EF5B7DA00875D5AA44B65E8E4E31A111C0A33B7B32),
    .INIT_78(256'hA6541CA6B53482800416FDC0A32E331A3BDB9E821313F6C433600911AC8E245A),
    .INIT_79(256'hBCAC96588E3E75B45B591E33BF940CCC1A7B8BAAAF1FEA0E2594878A17EA36B6),
    .INIT_7A(256'hD24C5ED18E04ABF71B0BD4D6F7B494C591CD486E1DB41133E5B944483AD57BF8),
    .INIT_7B(256'h79B6F9250E068E5CB461AAD320DFFFF9115936D163F07F631342FD0B61AC53F1),
    .INIT_7C(256'hFA4F4F4420C17B567D3E93572BCCF1F6AE2EA0524E63E1A0EBFB70504D84DF19),
    .INIT_7D(256'h50EEF89DF024B90FA2B747075F1E9B40C6776C52E034AEAAEEC968494D0045C5),
    .INIT_7E(256'h56F3D593B4087A088DB1D1E6F146D8EB36199109D879F5416F37B1BCBB6B1D17),
    .INIT_7F(256'hAC51FD16CFF62D50E3645F930116E48E8BA52FFD0E19CBF4AE95F58D8494F656),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h1414044145050505414451405555455540540145451551005540154045110104),
    .INITP_01(256'h4011041500450104451100111405515014055515140105454551440055544510),
    .INITP_02(256'h4540444555051154145000445415401440100151015410514405104410004114),
    .INITP_03(256'h1001100141500015510050114110144414041154051044011105104010440104),
    .INITP_04(256'h0140414455145155050154150514551154151451441151011451511104440144),
    .INITP_05(256'h5504105045145440045401040405451105510144511111544555100151054554),
    .INITP_06(256'h1440451441144011501015010444100505044015555541001401404115105445),
    .INITP_07(256'h5455514501551405051441140414501510454040505005454401414450401550),
    .INITP_08(256'h1100505541405444050050151045541540154541411500450514144041455011),
    .INITP_09(256'h4405514450454114544155410515545011100110150550144444104010041400),
    .INITP_0A(256'h1541011500511001405051041010001005551114400541101505014110111450),
    .INITP_0B(256'h1101404445545050500440515111444545404001444455541150401545115155),
    .INITP_0C(256'h5111555545415511145440041451504154015155405154554551501040014105),
    .INITP_0D(256'h4515001441551414504000500051041100511110454001501110500411515541),
    .INITP_0E(256'h5450045111414550551100000400440015404041154010444550105511154144),
    .INITP_0F(256'h4015000144551500014404005104544450400510414551450011155544140005),
    .INIT_00(256'h32F30662651CD0CE5F958FE277014981DF4F46E0A5FF5A151D200BAD5C6254D4),
    .INIT_01(256'h75D9AD5A38AC28354EFA56DED551C7122A9525AD34AD1D33A2C2072F0BE85296),
    .INIT_02(256'h46D3435C03DC00EC2B8D69863B7EFC0DC6415BC0170C058EB013C93E16EE2E71),
    .INIT_03(256'h10B412E1055972B82D527D81C0FEB3BFEDEFFE000284171A022F3686611E4FBC),
    .INIT_04(256'h59552BB6944874FC070D3FAD07DCF1F0D78D6C177619070AFDC6FEF343E30EFE),
    .INIT_05(256'h2EAC7EFEBC402C6D2AAD29E71E9B0CCE14CC7DBD2ACD0FB33FDB278E741917B0),
    .INIT_06(256'hA7C4FBDC3A9A44678DA77F61FBF074000934711D859E43DE7DFD5B0B6FFEC9D2),
    .INIT_07(256'h126AA6CB95FA2B44C81795DD3BA5014EF115A24A3FB3000BDE100AB07C3F2184),
    .INIT_08(256'h03A9ED31028B7C9C2795FF10140F7A01035F38D9417A77E54DCAFAB66279FDF8),
    .INIT_09(256'h0BACE2179D9608ECC1FC7FDF721E0DB37BDE5E9934AB290DF9F27FC07EA003FC),
    .INIT_0A(256'h713A7EBE6E787E3D156C7CE3767CE9F162B6320C78E47F5F7DBD100432FC2BA3),
    .INIT_0B(256'h54C7686350271DCBED31D691094E6AD8FDEF1E71E31656C268287EE17DA05EAA),
    .INIT_0C(256'h0CB3779A71D85D35080E09B17499CA7EE53267B77BE21C5E3DBB77E5348C43D6),
    .INIT_0D(256'h1CD3797C4C4B6777FC5534967DC336BC7C3CEBCED04CBAE14872F9FB75A57B7C),
    .INIT_0E(256'h2BFB2F86253146546FA00A30FB5111E464766D1813402E510B1178231CAE1A53),
    .INIT_0F(256'h7EBE39117ABFDFF13BE3384B3BABFF6541BA6F7F0AF20DB1812108AC4A2C5333),
    .INIT_10(256'hA53C28C8B82128EF4244EAED53F4D5713278FEF005F69338837EBDA101F083BF),
    .INIT_11(256'h77251DAE75D9BDBB266FAF131B59F692F90B757A7F4176660C8D13261CD303CC),
    .INIT_12(256'h4CA57FDE867ED4B4AD39076D080BF827007A10AF3B72FDDA3AEDAA75E08F781A),
    .INIT_13(256'hB382EF9344BE319775FCFC4FFE2F2274005AE27B690748B43376031A73406A68),
    .INIT_14(256'h1FCD0A7109A03A0910113CA9519EFA2E7CA074E6145C4118392D078F0D4E7CFF),
    .INIT_15(256'h60D6DBEE112FB684779A6D9733DD0A912133E8F22C7145E4CE86024F34E86ABF),
    .INIT_16(256'h6B189988A644D977FF86AEB47F9F7EBE2039088856982D881199012B0AEEC9D1),
    .INIT_17(256'hEB123F2DF6B56D7AFC7A5525036E883A138CB4CB6A39050663E0D5B147A21630),
    .INIT_18(256'hFFD63418B4B30E1D40720DC50CCF086F6B37F6C9E090895B06DCFEDA66A7C678),
    .INIT_19(256'h0B8E0589A774F5500A933FFB61D57B41044A42B2B82149D32327FF14074F7D3D),
    .INIT_1A(256'h0A6FF2D0FDB15139F310D4CB43B80EEF436456574C931B2E58A13FA5D7D0F311),
    .INIT_1B(256'h573454F43E525AF41DCE34713BB12D4518717D9E8EDE730372BA437F861F1401),
    .INIT_1C(256'hEECEF8F10C76493E1F93489D0B6EACD335167F8073BF3C71A39D5CA45845DF10),
    .INIT_1D(256'h7AFD6736877B008E11EF21C5C70A2CF13FB31F91438959C0438AFC31FF0DD5AE),
    .INIT_1E(256'hE95CF51206EE02A808091A0D0533F411E11460D5AA76757E07B04E604C5463C1),
    .INIT_1F(256'h1A52D5E10B0E42A121AEC54A618510885BE3026EFF8EEDD2E0CD7D7D7F5E050E),
    .INIT_20(256'hF08D08CD4AE55A743E6D0760523F02CBD731A53F0212040B73D909896ED87FBE),
    .INIT_21(256'hA7D56A474834FE3AD3FF66D60454FF345FA21B2E1BCE3BF5DFAFAC381FBCEE2D),
    .INIT_22(256'h2A9644B202194B737502C9FD7B200AEA4874A2F5A86641624BF3441D135BE231),
    .INIT_23(256'h18ADD3D16F78CE924F6763A1D84F3CBE0DEFE39216080FF2A740F73429D53F33),
    .INIT_24(256'h70182892EC54381BED8A11AD13ED7D1C0ECE5FA121F30331008D3F724BC21105),
    .INIT_25(256'h098A13910AED45D63568761AFFD178DB4CEA1A8A02AE2472CD7FFB87324D3055),
    .INIT_26(256'h057C372A2EDF309A0C700D54F892FDDA2D577800712709CE231324D3FFBE358C),
    .INIT_27(256'hCD5114911985E58C2EF5174373A6041B0BD1F29F2C7DE9B6935851FCF7F013CF),
    .INIT_28(256'h498B0FF15F3BEA48EB893D923D2A0AAE635601E5028B27110F4F364A60B748E4),
    .INIT_29(256'h0DF40D901A9137FA2B115537108710460FB4288E60E251636797877C7BDC6617),
    .INIT_2A(256'hCF0B09F338972F4C8BFD77E0F8303FD259575A0991B9DF53A33413E259181A22),
    .INIT_2B(256'h2B8DF34EEF9001741FD6528BD0DB5EC840D225F3F3917DFD085622CE6E786D79),
    .INIT_2C(256'h59D7D9AC1B5C091D779A0A8B36000C4F949AD172D1B1E9517CFC058F58A21D10),
    .INIT_2D(256'h1329C022AD473354D9792E166BDB100E6F0712917A817E80E0980294799B1C8E),
    .INIT_2E(256'h62260E3158089D4348AA409C1BEE6744096DFCD70DEFE61706E3E958DADA0030),
    .INIT_2F(256'h1D9337D4CD76F48B07FD3EEA6B98732602AEF7F0B5CC07AD92B77CA364A761C6),
    .INIT_30(256'h6A287379E00F114C0B8C04B1C94E21CF5D6936D44DF4F50F2FB130E9011196F7),
    .INIT_31(256'h1B4E28EE52F87A5C0B2D26D699BB730547826096FD3AFEAF099276BB49AC2130),
    .INIT_32(256'h3B000776524904CD0137DDB0C184FB8DFB2E59F544CD7B7B274AD658D2112BF4),
    .INIT_33(256'h74DE2E16E8517C7F5F95066E741923EDA9D4537E973A32D1F8D72E1877257A7B),
    .INIT_34(256'h1EC463650259F110D41A0A2D0A0040A6406C7C8142E329C6FF8F0B1BF449F8D2),
    .INIT_35(256'h32765E2018BF7F3E352446BAFE71F62D3096DDADE0055A6453043EB50594E9AD),
    .INIT_36(256'h45F457F4F6107D5F67A80861547428AE2765604721ED0A64FE1B0276715C5734),
    .INIT_37(256'hECCF7A7B0D94040E69978D1908A5667C4672B2235FFB69846318060F1C41FD3A),
    .INIT_38(256'h2B945B6B23B06BD70FB4193D3E666257385F12AB8C7935EE53B4DA8CE4F3084D),
    .INIT_39(256'h4FFCA03B22D33B06FFF87B6004F7F6587B7D5A7C026D7B1DFEB0001A4D5A4C75),
    .INIT_3A(256'h15BE22D32321A81436BFFB7444F709904C5EAAD4FE77E81B3E7D7C5EF97CFE3A),
    .INIT_3B(256'hD42D1FBCA0D67FDF43B511D4E71E020C36D30CE0F88D0230F9494622809F2C4D),
    .INIT_3C(256'h034D089A74F9F3EE53A4FBAE080C6FC7759A4F541DF3DA999BFD7F60751B26CE),
    .INIT_3D(256'hD4BA4EC434EC6703D1B206AD5B3B653677DD6B2805523AED4AB3FD3A737A4DA5),
    .INIT_3E(256'h59A876FCD0B7A66933945A142ADD20EE7CFD51343B37ACA1FC8F320E4523639F),
    .INIT_3F(256'h0291FD10CFB763446135D5721EAEE88187C41A71FAC8CDAE7CDD85FB75BB0CAF),
    .INIT_40(256'h3CFFFDF17D400494066E389D2F0C499FBE4162BF5AB8408602EE26D9082F060F),
    .INIT_41(256'h3917003558FF7F40035010510DF1E3156F3C67800F317FFECE8D6E1874390E86),
    .INIT_42(256'h9FA9276F356E1C30E7444DD6498CCD80E8330E54CAEEF8B00E8D3CB67A3FC640),
    .INIT_43(256'h0EAD53413B9207D57A2079C10ACF0F4D2210016C04A6F3D00D7348383B85022D),
    .INIT_44(256'h0030EF50AA14293468E1C91C3FD2919D0B8E356B324B35182AF54ECC0191EC7E),
    .INIT_45(256'h01CD4CD8FF91A6E4C22162D765DF1AD6DE137F200ED17B3C13724EFE6817767B),
    .INIT_46(256'hE6B308974E61C422270B476A7F5F2CBD7B1E5C4252E9321A2CFA1C11767A7D41),
    .INIT_47(256'h124C04C07CC14D371E334A8406127265FD12064D685808311419F07605F334F2),
    .INIT_48(256'h14B65FF566A97BC476C6081413620C29442C8A8574256DDF138438B82D3B4AEB),
    .INIT_49(256'h454B49B4DB2E09D409F27CA3D05B72193251585509910A15F904090F10B303A2),
    .INIT_4A(256'h63A2229412CE0B2E7E600151E64449DA30151BACE8901A8B4C1BF85645A74886),
    .INIT_4B(256'h7EE137DA42AC7F5F2EAB2D4C472000AC0DD0222B79DF38A10E123B3CB2EC228D),
    .INIT_4C(256'h7DDD1BD37D62FDEDB06BBF0A85FD09F45EB55294E32F6D5B4808F9549AF84312),
    .INIT_4D(256'h0B0F6F806A7F7FBF11143A72697BFE3A28EF787C11226E19558B70B80B2F4A66),
    .INIT_4E(256'h02C8C84202E61B96125058E3398120F9B0390191296678BAB0BA41FFFBF63BED),
    .INIT_4F(256'h3FFD7465370B24510B183D1F6D3BF82C735B4AB4631649E4046F57293FF6CC8D),
    .INIT_50(256'h1A48A3B52C7435FFFE88FB7A673739B7070EFF8BF23309BD7DDD48740AB1425D),
    .INIT_51(256'h2C6DF7B51093220D4394F6EA7078FDDB0C0FC381134CA4FD0DEEACD56B216E18),
    .INIT_52(256'hB234BA39482941BCDD317619E54E2E2D624178856E8805DA09465BF55515464B),
    .INIT_53(256'h43159737F76912220BF04B33EDB6417C52EBF8C84534303409440C942213C152),
    .INIT_54(256'h0EBAF2A83774EC1C0C9C3DCD407206900C4D9DF50C9461D664DF7305156A080E),
    .INIT_55(256'h02D05E8AD54D031F47FE6DB8109360C4F793D9723E5E6D37020F66767AE40C9B),
    .INIT_56(256'h425B27F10FB41CF2C41FDC3F6BE8A64A665D75E0D400558A67E95B1DFF140A11),
    .INIT_57(256'h30F47F3E765AAF747CFE272D39096E78720702134799262E64F71A1AC93A0030),
    .INIT_58(256'h14A4EBD17FDF49321FAF0AA25A66041B072B3963F8862C2E5A40079D028949B2),
    .INIT_59(256'hFACC40D7C495DC507CE120192A3266B7A89495784E7F19513ABF1CAF3F52113F),
    .INIT_5A(256'h70C60869771B445E15A5633603D005240AFD3BF8E96F099D5794B79338BF0050),
    .INIT_5B(256'h4552E126F074547B45727ADC44D24E1A242D608AF44F6BA7322A044C6E235863),
    .INIT_5C(256'h45624679FFF3529848947DFE75BDE67138B106D2DBB4D9F137817666A915E9D2),
    .INIT_5D(256'h05172E1770E307D10FCC02AFD495051194F7BB88565F2C6E01514C56FC46EE49),
    .INIT_5E(256'h27EE4A9C23DA0D51793CC6DFBF53544908EFF80E3B12B4B3FD529C2410AFAAF4),
    .INIT_5F(256'h72382AB82CF43655222E5EA637391C4EF9CE2466183D0352F6EC060F09E2F96A),
    .INIT_60(256'h0B9CE1D1574A451E49320FEE80E0CB37FA11585617AC22411E6E6B79865D6F7C),
    .INIT_61(256'h603803F94832461390C02EB46B97871B455D75590880754578DDF9F762814F33),
    .INIT_62(256'h016AA47440B20B6F6409736450130655FFCF0D93076BFB8F05EF206DE970F9F3),
    .INIT_63(256'h07D3B5E32F17765D5D78421E006C7ADC7B5E04B8F56EF5313FB9206EFD2D8EB8),
    .INIT_64(256'h7ABB044E1DA9250875217C60FBB16C7819B1967C33B73B666E1836DE7C804D03),
    .INIT_65(256'h5096FCB510AE7CE0000E68971D6C71F8289326B34235423539BE49BC3E960F50),
    .INIT_66(256'h3F14028F3351F12C027904D6A7897E7F08B1525B1CB13C53D2927B1C1D906C57),
    .INIT_67(256'h563570997725222EF8ED32D417B00C0657B557590B2B076819D05403BB92F02B),
    .INIT_68(256'h7145021070D80E9159C80FF406CDFFD2F6350EADB36C0B723DB20A8E75FA6997),
    .INIT_69(256'h211347296DDB31510C013C4B74A575E37A5E3D930A500E4F481317FA223F5113),
    .INIT_6A(256'h6A68BBDC0C887E3E7A1D3F36F46634D404AC3B17FECE6E9948622D1545D265A8),
    .INIT_6B(256'h39F86181C8B27BC4578AF8B27298CE513653034F1D124EB8258E64226523F57E),
    .INIT_6C(256'h03F10A3AA0357ADF4F14F6EC0B1E363550682C177EC106ED1464D68D43BD4612),
    .INIT_6D(256'h009874BA5CD446364CC354B518EE47B80D7412EEE5F8175009E87E9E3B03B78C),
    .INIT_6E(256'h28337E40174E0A0F30B80D4F488D0C0EFBD336D2AE730B9F299E74A00FF0BE4C),
    .INIT_6F(256'h002D310D7C234F77782311DB9087C5B47D9D283156160859EC375AB73D7DFC13),
    .INIT_70(256'h04870924F4117080D1F23AB60F3356B54E15AD4B489373FA4C3311402CCE08B0),
    .INIT_71(256'hCF7A0C9D0375C88940787DFD3C9C4ED91254D8BF3BDF00CB6A8613650E71466A),
    .INIT_72(256'hADB3C6920A6B4340F44826BF407B769C763C0489C43ACA9A5ACAB3003B46765B),
    .INIT_73(256'h07ED7BA104F79B36003C7E9D75C5799D4584CB575D35F46E4E8A67387C5C7DFD),
    .INIT_74(256'h082D0931FCDAE6FAFD7A0170603AB1CC79C21F527C031C224BCC03D65774CCD1),
    .INIT_75(256'h1E4BD40D4354721F20530994F14C767A1BB02F34B3006BA7B6730FF253754B14),
    .INIT_76(256'hFFAE13CC0BF46396364E5A945AD4F7B24ABE60841F0F45527BE00AD3F0EC26B5),
    .INIT_77(256'h2D32F98BFCF29E37787D0C1139E9005D02985296457703BC4FB476857FFF0ED2),
    .INIT_78(256'h7F9F73800DEE7E9E7C5C7FDF0DD19757F439052862C00BB0B5740F502EF307AE),
    .INIT_79(256'h67437B243DE2030B6A482F1367B7476ADF504E2B6D976357FEF2284D2E11B3D3),
    .INIT_7A(256'h50593838032ABC723296040D43B5A6747B9CEA1A246F74D909B538351083F2B1),
    .INIT_7B(256'hD7323C692DF407B3E753621605237FBF316E3B1D22E34BAC022F05A37D0241A7),
    .INIT_7C(256'h5A005A005AE05A005AC05AE05A3F5A805A3FF1C9FBF8FC594AD3468C03EE0C6E),
    .INIT_7D(256'h0B90F6A700C4FE85EB2DEECA5A205AE05AE05A805A1F5AE05AE0081F5ADF5AE0),
    .INIT_7E(256'hEDB009F3FCD4F9760D530E31EEEAF8E7EF2E0303F6D40C31CDB2EDAB03E3FD46),
    .INIT_7F(256'h787E0FD15EF609B03D530C902FB22C71E5B038910000975791B808F08A1A0AB0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized27
   (DOADO,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]DOADO;
  output ram_ena;
  input clka;
  input ena;
  input [12:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [7:0]DOADO;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5368401B1C5E5C6F5E261F1973585F2D7570426074D54A075E314E424F6A4835),
    .INIT_01(256'h08D95B35FAF13A047CEB3436E6EF77586638494A04001069521B640706BF444D),
    .INIT_02(256'h7A545E691559443C210B1CFCFBF1EEF1E032367A7B791741427C242519635C46),
    .INIT_03(256'h284A3E414328371C372C2C0EEB223F2106504E51E0ECDF48FA586171D53C75DC),
    .INIT_04(256'h2A2E326776013E162E317E7C50E072797D6B7D23110CF6E46A101F37CF38373F),
    .INIT_05(256'h5C1C7C01543B23213C1EF21903287E7F735C7C2070787B7D607C2D0724143836),
    .INIT_06(256'h5B5054ED454F7A757B7D767571603F656B7173705C797978FE6A4D6770634D64),
    .INIT_07(256'h273520EC395408443722BE3D660C45504C743D1A34236A554964647143374469),
    .INIT_08(256'hE5D45BE12A35DAC1FBD1FAEE2405D1F76A60145056140CB8EA16DA034E572C41),
    .INIT_09(256'h4D6178797F6D627D766B344D6FD8412140273851052C132C07EA13E57A2A1532),
    .INIT_0A(256'h66795F5D7763404C57616A685354704C797E7C75777D7C7C7D7D7F5753586B3C),
    .INIT_0B(256'h0000000000000000000000FF0000005745523F4E523C422D144B397C3243283D),
    .INIT_0C(256'h42D6BB5B3A383A7E4E410000000000000000000300000000FC0000000200F900),
    .INIT_0D(256'hF26E01854E00F12AD87EA6B57EFC7AFC5726FCEDCFFFECF707CC45FDBBBBFBB3),
    .INIT_0E(256'hDF090F0FBB0277D83C2067A6100F1C6D6B20079E1C5ED702FBBB7BEE86087D2E),
    .INIT_0F(256'h0B09B4400C0577FE0D77098A39B34E61400B36597C8ED3F52905055A6F7B3547),
    .INIT_10(256'h047D21D709FF3BD5445EDD51362DA60006FD08057F017FF9FF0873336C042503),
    .INIT_11(256'h6A03F80A421209F12FCD1E03AC07FF1C202010C46375964553467A5BF2717857),
    .INIT_12(256'h276C3A68054BCE535C03520D013C4608220100FCA405FF020601DB04089B7B4B),
    .INIT_13(256'h00754164054A1C5E026D3E5B090F7F14FFD2090CFD7E039E0A7F660B412FEC15),
    .INIT_14(256'h313A59FA05042B0BA523FE7A08AF6D670A00727EFB094D3A8F7F0B3D02086EFC),
    .INIT_15(256'hD2FE5AB10446E66A3C007C3825CD015D14001D07061E24790D7034577E30FE03),
    .INIT_16(256'h4072087EFD153D71382D3C437CCA353C5DF5A0EC42FCF0323231341C106A41FE),
    .INIT_17(256'h07348535C3C5C309727605FE135F1A4E67DDD3D01FF97F75799F9E0B581D7906),
    .INIT_18(256'hFC105A270D964F056B087E7171363378203904F6277C7E981DFB0D0364735F19),
    .INIT_19(256'h2161300E53BB9F03CC5016FF380A0B1C1D00F45B081257DEDF077E067B7B38FD),
    .INIT_1A(256'h5878760410100E74115429077F5AF8F6637D244A7DFD76DB50437C585FFE44C7),
    .INIT_1B(256'h21EC017EC57EF7CA0A18FB321B2A0931AE4B05875456F97F5D1E0C2D433D1735),
    .INIT_1C(256'hC129CE853E7C462209070E77673FF3F50503582F093CD75A3671BA355A000405),
    .INIT_1D(256'h055B55A677747D4509582F0E04090EFD710FC1FC46B3006C630E78077D14F33C),
    .INIT_1E(256'h1BFD56CC9EDD7C0E38213FD8663F2B075BA33ACAFFFF06111255F36529495179),
    .INIT_1F(256'h3B0F0C740B1110FB081D4F6D070824F9C8AD0038DD007A1744EE2D714FAF3D77),
    .INIT_20(256'h721F781E0CFC14EE01FB83040C7601100E0968EAB436171068007AB6FDFFFB05),
    .INIT_21(256'h534F060619EDFB1E25240CF06C20006DE42F3F05090CCF084D385B10201F6C6F),
    .INIT_22(256'h9344378546447EBD22013C74F9FCF501D679117FA03201FE5B7330050538FE0D),
    .INIT_23(256'hC9240250BA4904233D03E61366EE2F0D610B1BFB5E42FD42311BFFFF063425E5),
    .INIT_24(256'hE2E2127731A17910BF450A0522EC1A334DE00D2417FF21B21321284DFB1869FF),
    .INIT_25(256'h197FF12CFAFD7AAD26FB267A49351D39D54939542F7B247F7F330840F9FF2D0F),
    .INIT_26(256'h54E17C09237C6168CC7B382977324C446CF8FC52700D094BA5DBC10435E9E152),
    .INIT_27(256'h661FD2460CEA730B0AEB0E21B5A40F21F90CFE42F8183C396502F59FD158097F),
    .INIT_28(256'hFE0C2BFD7E06F6797FFC7EBD647EF542AA6C4B1BCE0CF86A47B63B21DD7D142E),
    .INIT_29(256'h193BF23835F7196B5AFB25444906FD3A05FA0B079203C960FDC03B2379FD4536),
    .INIT_2A(256'h2709BE079CE25BF2F0FB29A661873B0D883200FA09164C097B0C0AFE52622505),
    .INIT_2B(256'hA042CD126569721F76F2D507647F7CDDEA69382AA108217F1315B35296264F51),
    .INIT_2C(256'h792FE40F683006EA24ECC4764B465327BE118679293F5D365BF829F0FE493B07),
    .INIT_2D(256'h114E109ADC0DDDE9014A68446940340D1583870AE258B062410D5067AE5A1FF9),
    .INIT_2E(256'h0921CD4846760425804DF85C0C020078F06F5036640D227E1618615F2B600B78),
    .INIT_2F(256'h4B2DF3CCE4FD7834F2E428606F28B7370D6554D73B3076471F702EFC1D7D2A67),
    .INIT_30(256'h3848D3536C526F9B8D6A1631194755346602067D03FC597E3A74253E6DEF7D44),
    .INIT_31(256'h3D04287CA410E0307F1D26271C3C7BCCDA3D3DBE6E38BC48B14A30F477611D9A),
    .INIT_32(256'h03FD2330DAEAFD331A27FC3C7B7A7308033939627B1675F6765962393A04EF42),
    .INIT_33(256'h207776D5421E070A0FEA73F66A506EFEF0F4050AF2DF75AC07530A3A0BED7121),
    .INIT_34(256'h0067160E652CEF1007B2F0084E1D1C42ED3A641C7B0D2E00754409234C7FF614),
    .INIT_35(256'h0AFF134AF9FF6CF3B9A86B51910206E7303B2D0C2204FC7A060EFB00181E540B),
    .INIT_36(256'h1D42146EFD5EFD7EA518587DD80B147F0909392C16FB0573FC0EB27E5E3839EE),
    .INIT_37(256'h5E23460DEAF9190401724367EDB4B265507FF6367826A8766304E00608043A4F),
    .INIT_38(256'hFA53326A3E57027DF10F6E7944027E747DC3FD08FF2FB34506AE3530B83C0B3A),
    .INIT_39(256'h6B21C367C9266C7A6C62426BDA516471CF1EFEBE7B0C533744217870287606DF),
    .INIT_3A(256'h01796F552F43271666706DB3172B3E04063D27F43D7A036A683A63050AD22FE1),
    .INIT_3B(256'h403CA3711E1C0D47392D71AD08FC0D6D30D1017107390455750D19047E40FE7D),
    .INIT_3C(256'h1C01F178585504427E7E21307C372C020CC5417B5C5A910063E803C8DAA51A63),
    .INIT_3D(256'hCF7D7C60552B08F7FE7407FE0D08266EF83E0538087A7D7A7AD878B542293C07),
    .INIT_3E(256'h034C37DE7C096A7D3711097A5377C9F5EC7C0AFE451A4A0929340A1EE7CD6174),
    .INIT_3F(256'h39EF0C657F297E4E60799A343A1D1F1B1C125D616FF5FE23143203F42AFD5FC7),
    .INIT_40(256'hFDF84E0CFE1DFDBA0F0747077B334E27475D093C247A060EA373541579FD7E55),
    .INIT_41(256'hFDFC5937EB0B49EC4C087D36DD640A006F7F723969023A601512370D58040605),
    .INIT_42(256'h29416B13FE7E4D6D7FE591BB6EC4382C626E017F2216F078FE60FA0668FE426A),
    .INIT_43(256'h45002A3E147A373908C1061FF5487F7634D93854E10C0F57E0720474FB08AB6D),
    .INIT_44(256'h59B066F71E0DC4CF7803237A0A2E76CD07FEFB4575B258AF4FF60E0C6F01064E),
    .INIT_45(256'h110736EF7A127C30FAC1380AE048717B0A67FB3C74410812E20C60F06040047E),
    .INIT_46(256'h1707447074680B0867F77020064B07CF4331AD182C4AB97A30C3006176052D10),
    .INIT_47(256'h57FF70F107696935B7FB0A037B0B0853170011E32D4B2BC87957D22C030C0E1D),
    .INIT_48(256'h62DF7F5FEE08C14D071E7D22FE7835097F7E6E5A12464459F26753732C380B7E),
    .INIT_49(256'h2A295598FBDB7C3F836E6A7E7B302E03F7F73C634F7B04EE793C58176C085792),
    .INIT_4A(256'hCB7FCD2F58E27F5071C60E7978F0F2FD056BF7633E4227F82F0A247C1D7EDE10),
    .INIT_4B(256'h5A5A5A5A7F0C1E030344160A493F3C092A7C397A312B7E406D86640D32A403FA),
    .INIT_4C(256'h5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A),
    .INIT_4D(256'h0EFB0C0BF407FEF10506005A5AA55A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5AA5),
    .INIT_4E(256'h2A518D836A822020FD7FA30B0D63BBCC0E41FB5A42000000FEAD02EC09CA0ECA),
    .INIT_4F(256'h7D175637DA4A28630193112B072D167EFE7967062E3B0F7F61EB7F2EEC7FFFFD),
    .INIT_50(256'h7A644367465C51FC1202661F0F57E241FD3E332F13695935D752BBBB307CA030),
    .INIT_51(256'h0C043FF9067A54F2211E765C7ACF3C230D1301347CBB3EBADE6A1F3C7E427D7E),
    .INIT_52(256'h7A3F7D760B0D7E067CFB2B6907587F2BDB426051161AF490267B2B5D413AFD02),
    .INIT_53(256'h515CD203F90D18080CFA040C291EF9072A68590605D5FE333230564CA07B7D74),
    .INIT_54(256'h3E11F63E3D3D7B0A336B07F5EE760A7F0240E0EDEDBF0B7D6D1D332D3A58BA26),
    .INIT_55(256'hEB2E4E7B0C41FF2700F548FA646C020431D7D7A67D0B185B31FDFBF33D340333),
    .INIT_56(256'h7CCE843D0423FDF9393161252308087FA43C813BAB13024407424C58FA7E121D),
    .INIT_57(256'hEE44632193A83C07B00C1852FE52F0EE4D390B32FA7A754F227C2421A00637FD),
    .INIT_58(256'h6E244D3C6D250E28683FFC44ECE507C3DA09FB4E5D070000F6420452257D7D85),
    .INIT_59(256'h300A33413035616FF98456CB205B39411009F47F730500FF0009F40B8080F516),
    .INIT_5A(256'hFF0344652D7CBC064F0483390A537C7E125306083EA55D453B780B09112FFD35),
    .INIT_5B(256'hF4402A077F7D78FFFC24330E0E4C663F3B4B0079FB7F4F6D480830660AE24B6F),
    .INIT_5C(256'h37031EEBCB32322F1A5AED7C090200787C04F3CFD90A292443170E3F60F97CFA),
    .INIT_5D(256'h0C0EA82E2BF304040625FE7D37FC6696AE707D65407E256E2AF3780B11356A18),
    .INIT_5E(256'h5D68E02D06F5FD4B7CFB0F1152F27DDE73167E0E2BA0007B0F024A002EFF1461),
    .INIT_5F(256'hDB0A9CDA350ABCA864407A1C1FE2246EF551426F0B59FC1D22621C82D097555D),
    .INIT_60(256'h50423B00F8726CC67FE40B4000B67FA7F9477E52A67B6714564812673C4E213A),
    .INIT_61(256'h2FF4698D1776560FFEF65E6ED47A2213F7073A31C149384026EF090525660B1D),
    .INIT_62(256'hF2643FA12B40F7F60141467E45C30B1A2A7C29FC0A7861C3F3C1999A06DB7305),
    .INIT_63(256'hE0FF4007BB2F5348EF1D79757397DF7E2152FE2D0EC59DF6F5333C3A44432144),
    .INIT_64(256'h064A4C016E6EE17F070EEADE4330F808111D59616146BB1A1722706D310B5E0A),
    .INIT_65(256'h262C383E090728712C719BC5898C75322422DF4A0B90387B7B79CE1B7C58214F),
    .INIT_66(256'h2DFD75080949155974013D6F07793E1A07413B32384E7CE45F0000013BC71628),
    .INIT_67(256'h7D4F6D027F04451408270C67090ECA05FF001E68B28B01672502FF2C0D0B0662),
    .INIT_68(256'h52F9C26A318D6974FB400A41172D07200A65087B7E3ADA12FE3767384438357D),
    .INIT_69(256'h06032ECAE30A01096C850B513DED011423BB0B0C0938D93C26227944220F3140),
    .INIT_6A(256'hA1282053231613E80D12190F5B7C78FF807D80273E76FEF2D21593F8F974DC41),
    .INIT_6B(256'h7C2638776072E80801C8FF2D04143701D6CD7DA80A505B4459222BC7EA34C4FE),
    .INIT_6C(256'hCA7C494D5A5F15667DE2200074FAD3AB0262AB746D0C24080B0C58CF119761A8),
    .INIT_6D(256'hFAA36F0B1834763176010190264C51DAF8EDF77FC33E1B20B7163D1A0F161D24),
    .INIT_6E(256'h20D397BBA9801B76FE3D1B3A2B14FC07FC5C574C06069F17FBA46B587149BE23),
    .INIT_6F(256'h0D7CFB14FA4715118A2A46A6AB5044FF04BE0B06F53A03FE0B0B0A66DC49DF1F),
    .INIT_70(256'h740501053100005458722B620336930A684400F700BF7D0A0B364A3CEE5E537E),
    .INIT_71(256'hEC5C1C1B6A134A3C0745577F060118334A1C2871D564E9D1A00CC503336AEE0A),
    .INIT_72(256'h032CFF34120E8E8C2BFF32D4F77FAF621A5D34AC75096B047D39070D1C007F60),
    .INIT_73(256'h091CFED20DA136C07F04323A674D2B104A0557D07408773A1C9209D05D200C0A),
    .INIT_74(256'h9620EF2D361F72F37EFD1236560C79FD2CF1BCCE31E00C6467777CEF4F4279FE),
    .INIT_75(256'h4DFC59F28E14573F0203FE6B0AFF5E59DB0C0EDD45074D7100374A0A2F862A14),
    .INIT_76(256'h45F748DE56613144077F300529737543FCA8067D293A0D102655051EEA1A1560),
    .INIT_77(256'h203C57007BF05A3A44EA7D0E7B51840B57515D69427B0BDB0CFDFA7F660A06F5),
    .INIT_78(256'h2D501F8AA2A71111475F7E7F7CCDBAFD0E3F7764F7249C1028831E0F3A088600),
    .INIT_79(256'h83BC3D92D37C5B0A79307E027F314747767A4C5FFF00E6EF79EC004A153D47C9),
    .INIT_7A(256'h473E7F0B087410152AFDFA5A974845B7D60712037256F00F754E7A59774F7A6D),
    .INIT_7B(256'h069CC972121FF8785BB43A177F7F7F75EE710D31E603BE7C1A817A35EB0F542F),
    .INIT_7C(256'h270606799B096E6136790C5A4D2CD66225297F40DBB91210FD71E4E7CC87AC6D),
    .INIT_7D(256'hEB056F9A009A0406703A6C6B107DB57A8BFA0108DF401C5A19191F4700B573DE),
    .INIT_7E(256'h680E2D232308FD0905F5D5050A27722E576CF10AD32EF67C0995EB7C39AE7D01),
    .INIT_7F(256'h2B295B270262C4FC723F7826D756700F4C57042F20B9520AE9DF0607615B5201),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ena),
        .I1(addra[12]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h4554541454115147101C1165510D16165D4D20155E0040414155414164500181),
    .INITP_01(256'h17025501C556515950D54055551555511851119455154565141510551111D437),
    .INITP_02(256'h5D110555558144E14051450918445D0155415174114045114515990460255C54),
    .INITP_03(256'h50150154504D55455021511915514559551455561544540645551D11D24065D0),
    .INITP_04(256'h50654554C1DF505C1115116155001514176111755D405455455F410E81005445),
    .INITP_05(256'h56C41044111131953554157457441D4507455D455455456455504A5514146524),
    .INITP_06(256'h14454504556501155156519C4D4814195550111910D015150515565110109454),
    .INITP_07(256'h51515844105C558150C54454340065545554618095151D5145DC117545715044),
    .INITP_08(256'h055445DD554543D4155559D55105014507004154011555157155555217015410),
    .INITP_09(256'h51C455045957355C15571111565551315100D55050514470155555C75151019C),
    .INITP_0A(256'h544156555541511541545117D54515545655159541D403943465110114550755),
    .INITP_0B(256'h550615461D4405415501845A15555555415509404556D2451755511555234071),
    .INITP_0C(256'h5496514545D155555191555545454445C50171491405100575511071D0445511),
    .INITP_0D(256'h0535575350405665D51145945169149154514504055511154580147555110145),
    .INITP_0E(256'h5452D7558515015915595415151410350E91565A509565156555486455D55561),
    .INITP_0F(256'h555551557FDAADEA6AAAAABAAAAAAF40D559142551455159101445C451556514),
    .INIT_00(256'h33E964084BF1481237F467F58400840A0C078C08D01F53FB08053017700613E4),
    .INIT_01(256'h63F8D40C3C06C3F23FF093EF4BEE4FEEC3F1380C1C0697E863F6241D341247EA),
    .INIT_02(256'h5BF8A3FB77FBF81538075000F400F01857E48C037C13301CEFEFB01030080BE4),
    .INIT_03(256'hC7E70BF837F62FE82BE9840117F343EC2407DC0C000C8400081D2BF063FC87FC),
    .INIT_04(256'h2BE7B3F68C1757F1781A28053BFD37F4680D5FF563F60414B00F33E82BE91402),
    .INIT_05(256'h740E5BFFB41E881290101BED13FC601B84135BF33807F7E5AFFA000247EC17E3),
    .INIT_06(256'hBBE80BED27E760089C1B47EE000B57F4FBE943EBA81E67FC5BEE480253F65BF3),
    .INIT_07(256'h4FF58C172BE31BFE13E86FF9E7EFC81A17EF5FFA63F61C1368021FE65FF9F80A),
    .INIT_08(256'hAC1083E8C01457F16C1527E5C0195FF07FFEE3F95BF6480244063FEF5BF64FF3),
    .INIT_09(256'h781637EF2BE32414F00787FD57F2F3E7580167F9800E640F57E45FFB5FFA07F1),
    .INIT_0A(256'h4FEE5BF50FE63FEA5C0F5BF44BF07FE74BEE5C0F57FE5FF883F9300AB3FB2BFC),
    .INIT_0B(256'h400053FB201148122BE2C7F82C0853F9B4041BE6781467FA0C155FFB5FFB4003),
    .INIT_0C(256'h3FF55BF163F663F63409D7F73BE96FE623E30FE65FFD07F417E95FFE740E2BED),
    .INIT_0D(256'h77EB2BE83C06640117ECA3F05FF2FFFE53EF1807680EB01E2BE70FE85BFB63F8),
    .INIT_0E(256'h0BFA1C0053E953FA07E637F503E61C0B0FE50FE5F40303E36BE857F620020FEA),
    .INIT_0F(256'h5C0337E85BF32BF5A0092C032C035C0FA3F97FF14FE8C3E384158C1728062FE9),
    .INIT_10(256'h6FFD2802AC1A1407E005181A4FEF73E823E607E567F3841443F1D3EA37F4A81D),
    .INIT_11(256'h5FFD380763F763F8C41943EF17E92BE7141643EB34085FFE44151400A7E8F817),
    .INIT_12(256'h300083F9881417EE13ED701B8415881567FA200D2BEE6FF2180747F464137FF3),
    .INIT_13(256'h5FF31BEF3BF533E933E72407180727E647F147F158061BE9E3EE6FF85BF87406),
    .INIT_14(256'h580FEFF76005640B13EDB80B8FF0000647ED53F713FC13E62404241E641C57FF),
    .INIT_15(256'h5FF520092412581067F953F0BC075FE98FED100A4FF71FEFD01E6C1E300253F3),
    .INIT_16(256'h4FF94FF1DFEC03E64C0FB01058005BFF13EEF4117FF56C140FF70415A41907EA),
    .INIT_17(256'h3BF25FFA3BEC33E7440B5BF718111FE268168C1757F70BE523F173E843F637EA),
    .INIT_18(256'h17F1EFF788131C0017F1D40B3C1D601C3FEA40159FE63FF277FB4BF44801C41E),
    .INIT_19(256'h6BFBC4111BE45BEA8FE6E7FA4FEE6BFACC135BF503F02FE51C0103EE301D87FB),
    .INIT_1A(256'hC0044FE02BE73FF04FE0BC1F7FF5881C47F663F823EE50108C04601307EA2C02),
    .INIT_1B(256'h47EB53ED47EB47EB3C0F2FE943EADC0923EE5BF573FC5FFD7FF53BF703EA0805),
    .INIT_1C(256'h24081BE3C7EA3BF573EA9FEF9C1B43EFBFF0840087FE3BEA6FF83BEC300A8FE6),
    .INIT_1D(256'h57F357F16C00CC1C080864005C0A3FEA23EE23EEC80B43FA6C0C6BE1F4173BF1),
    .INIT_1E(256'hBBFC57E45813B8102FEF280DF7E607E643EC3FF53BF24FF087E09C0457F953FB),
    .INIT_1F(256'hD7F713E9AC1AA80324125FF86BFB17ED6409040ED81D4BE557F983F75BF3AC1C),
    .INIT_20(256'h181A2018481323EE1807B4047409000DD7F76FF87FE4B0164BEFEC1337E75BF4),
    .INIT_21(256'h1BE45C052FE76FF81FE817E707EA1BEA4BFB5413581217E38813CC0D0FFE1418),
    .INIT_22(256'h1FEC27F337F543E987FF88145400A8106FEF1BE45FF3D40843E9ABFE07F11BE4),
    .INIT_23(256'h280C03E54BEE5BF363F8380660135FFDF4032BE3100183E807E71BEAB3F323ED),
    .INIT_24(256'h53F073EE2FF127F148115C1568165800A8193BEAA7E883E208163FEAE3F0F00D),
    .INIT_25(256'hC41123E6441543E928012BE703E853F05C0D2BEB0006FBF75BE53C1218059FEF),
    .INIT_26(256'h77FA2403B80113E7FBEC17F11FF673F6D3F683F754001C0E1BE4CFF1FBF0480B),
    .INIT_27(256'h13EC1BECF80A600E33F40C0947ED13E89BE23C12B7FF3FE92BE28FE64FE0280C),
    .INIT_28(256'h380507EC87FD2C12141233E743ED341033E75C0F33EF33E7901B1C125BFB9006),
    .INIT_29(256'h17F143E62BE8ABF823ED4BEED00DF00DE7E98812340634074BEA3FF13FEA47EA),
    .INIT_2A(256'h23F0F7E83FEA900F73FD5BF16BE93BEA3FEC400147EF1FE54BEE0C0943EEFC08),
    .INIT_2B(256'h980F24080FE50BECBBE84003D7FE3FEB2BE7BFEC07F663F9F3F4180507E677F1),
    .INIT_2C(256'h7BF467FA0FEF5FFE67F984142BFAA41D8C131BE453F42FE347ED501E2FF213E6),
    .INIT_2D(256'h7C1527F55FF9DBF163E6D3F537F4A81A7C0413F05BF15BF33BF11BEA7BF45813),
    .INIT_2E(256'h4000E3E3580D3BF13806ABFD60134FFF6C1847F1D01F3FE9400B23EBA3E61FE5),
    .INIT_2F(256'h8FEA57F513EF381657FDC80B5FF97405D41A03E5A819901943EF800353F84000),
    .INIT_30(256'h68084FEF1C084C12801787E1B01E080820116BE823ED601337E953F67FE2EC08),
    .INIT_31(256'hF417781377F43BE9541923ED57EB5BFE3BFD2FE767FAF41D0BE453FCF4170BE4),
    .INIT_32(256'hCC08FBF26C07201823F30BECAC1AF81930085BFA5FF653F054140BE76FE9BFF3),
    .INIT_33(256'h5BF613F01FE287FD2FE857F95C01440BC00F4BF5700043E8100A23E620115BFF),
    .INIT_34(256'h1BFE70062FF7E7F61FEE381A58045C0A540A53FC33FE6C15040D5FF7501563E3),
    .INIT_35(256'h2FE83FEAF40387F837EAA3F867E208199BEE13F01C0A63F6340993F30BEC4411),
    .INIT_36(256'h73F133E84FE147ED57F54C052BE543F01400400070120FFE600803EE43EB2FE5),
    .INIT_37(256'h1C0857F113EAAC1C47EC881323EA87FB03E3600F83F953FD58148C1E0FEE100A),
    .INIT_38(256'h47EB3C041BE80BE4DFE817FFCC0857FC2FE937EDF80610082BE7680E3BE41C16),
    .INIT_39(256'hA3FE7000B3EB3BF043F46BFA17F36C1460014BF104174BEE0FE587F897F843EB),
    .INIT_3A(256'h0C009BEE1BFA4FECA00927EF5FF89FE17C0ADFF02BF12BEF33F457FC74154BF4),
    .INIT_3B(256'h43F05FF847EF5FF507E5D3EA47F010141FEA3804F41903EF3C146C0770008812),
    .INIT_3C(256'h9C1837F83BE9F81B8806DC1B0004540047ED3002A7E877E773FD5BF317E7440B),
    .INIT_3D(256'h63E647F4A40F640A4BF49C1933E75BF587FA6C0707ED50101FE457F753F05C0A),
    .INIT_3E(256'h5C0D83F8C01FA01997F02FE80FFE380C5FFC23EDEBF55BF3F8088812B8044FF4),
    .INIT_3F(256'h03E853EDB81F63F83BE90FEBCC0403E767F51FEE3C124C125BF3881317E76C13),
    .INIT_40(256'h8C0A0FE747ED0FE92010D407A00E13F04BEC53EF43EED808081DFBF6301D1C07),
    .INIT_41(256'h33E90FED90015BF423E613E3C3E33FE55FF64BF133ED5FF747F14FF95C001C0E),
    .INIT_42(256'h9418F417100737E9A01223E767FA53EA07E4DFE863FB0FE5441563F067F94BEC),
    .INIT_43(256'h581798066BEFF7ED540054011C1260130FF1140C000C33EA0FEB9BF633FE0016),
    .INIT_44(256'h33EA13E5C80EAFF18002EC0837E873FC8C1AA00EA80DC7EEA7EF380403E523F1),
    .INIT_45(256'hEC1887F68FE7E3EC1BE813E753F613EC0BEE5FFB300263FAF3E697FE37F457FC),
    .INIT_46(256'h07EB17E73FFC1BEA3BED2C0347ECB7FF5FF47805640907F907F923ED53ED4C00),
    .INIT_47(256'h7C15440B6FFB17E6A7E83BFD53E9780473E20C1727F38BE207F57FE713E707E6),
    .INIT_48(256'h1BED6BFA64095BFB5FFA8FE6E40517ED30049017540353F2040A13E60BFD4007),
    .INIT_49(256'h64091FE657F9EFEB93E35FF2BFFE5FF94FF663F99BE2FFEBFBFD601DC7E7F3E9),
    .INIT_4A(256'h4FFD1BEB0806040647EC13E6C00D97F8A3F25C1507E4581433E853EF840B8C0A),
    .INIT_4B(256'h5BF4F3F930045FF79C0D5C0AD808000CFBEB33EE57F22BFA5FEBFFFEB8043407),
    .INIT_4C(256'h57F277EB5BF4F0165BF963F943F1FBE933E95FF8601353F1D4092FECCC0E1FE4),
    .INIT_4D(256'h481C5FF957F85FF75FEB4FF64FEC73F6E8172FE7F40633E65C0F4FEE541D3FEB),
    .INIT_4E(256'h03EA1BEA40115FF71FF047FE2BE90FF78813FBEF3FF147EC3FF237F733EE500A),
    .INIT_4F(256'hB7FD53F930066BED07F6A00953F14C113BE927E56FF1D7EF1C1D40056BF10C08),
    .INIT_50(256'h0C023BF1E3F3BC0703EA4FEF2FE6ABF43007001337F043FE47ED73F10FEC33F4),
    .INIT_51(256'h500E4BEE0FE54C0E1BE6401527E7BFFE3C1D2BEB3C136FF92C0FB01088014BEB),
    .INIT_52(256'h03E4C40E3802EBFD2BF553ED43F1980F8801800350014FF91C0E0FE637EA580A),
    .INIT_53(256'h2BE71FE233F01C08CBE123E677E7B3FB600933F063F6DBF1400BEBEA17E403E5),
    .INIT_54(256'h17FA3FF373E8BFFEBFFB24062BE83BEF000543EFF7E85BFA23F14FFA1BEDA81A),
    .INIT_55(256'h13E65C0F180957F62BE83FE9AFE5800737EC1FE4A80047EC7C1E4FEF5FFE17FA),
    .INIT_56(256'h33F223E8CFE92FEF3FE9DC0B480263FB4BF357F4CC0D53F748028FFD77E73FE7),
    .INIT_57(256'hEBF25BF46BFAB0105FFB500EA00C53F75FFE03F037EF00037BF10FE81FE503E6),
    .INIT_58(256'h27EB3BF15BF347EB1007500780075BFA23EDA00680150C0747F85FFEB0103FE9),
    .INIT_59(256'h680F77F417E707F65BF433E873EE77F247EE1FE4780A4FF6BC075FF633E703F6),
    .INIT_5A(256'h57FFB8102BE7A3FE13ED47EC33E8400D43FEE3EE4C1250005FF894132BEA7FE0),
    .INIT_5B(256'h37E9F0076C1567F84BEC53ED23E697F828066409F80757F553F69C194C038008),
    .INIT_5C(256'h98069BF637E987F50BE65BF553F223E33BEF0FEA43ED13EB33FA5FFD23E33BE4),
    .INIT_5D(256'h13EEBFF057F613E378160C1D741583E30004A01B37EA741303EE2BE754115015),
    .INIT_5E(256'h080897FC0BFA53E75BF2A01203E45C0A881DF41A6FEF57EC1FE8600F00084BEE),
    .INIT_5F(256'h4FEED7F757F7F7F56C148003E3F90C03E01D37F207E47FE433EE241D1BE93014),
    .INIT_60(256'h43FE0FE53C02E0002BE89C1A73FDC41E33ED7BF267FB13EE04072FE588144BF1),
    .INIT_61(256'h7BF24FF537EA43E90BE917E560011FE2D0004BEA380B4C005FF75BF08C034BEC),
    .INIT_62(256'hC8133FEF37EA601D6408780417E353EE5413F3E6881600121412340D17E607EA),
    .INIT_63(256'h0FE95410B3F687FC6014E000F41657F05BF01BF6F41A53E39BF66811F81543EF),
    .INIT_64(256'h4BEEAC1C23EF23EF87FB84006FE25BFA13E47000B3F6B00A3FEAA0095BFD43ED),
    .INIT_65(256'h47EB03ED1C0C87FFF8115BF5380C57F1CBECC7EA3FEC33EB1FE967FC6BF10BEF),
    .INIT_66(256'h2BEBCC1D1BE823ED4FF74FF69C185FFA03EC3BEA0FE847EC07E43FEB27E74BED),
    .INIT_67(256'h2BE757FC5BFE7C12081923EB37EA2C0E27E77FF7080327EC2BE8880603E31FEC),
    .INIT_68(256'h57FA1FE657ED13F05C0DDFE830174BED000A4C17A41993E36BFA3C114BED4FEF),
    .INIT_69(256'h9BED7C0B63F61BE54C05680D4C018400600253FA9FE0781C33E70FF927E933E9),
    .INIT_6A(256'h7406D0003BF27BF257F18BF413F093F2A017EFF7E01C4FEC9403D7F337F557FA),
    .INIT_6B(256'hB3F63FEB53ED4C0143ED33E858006BE937E9141277ED2FE7380C80055FF77C13),
    .INIT_6C(256'h07E85BFF881383F653F80018500193F2780A23ED5FFB201A040A27F1E00037E7),
    .INIT_6D(256'h3BF45BFB1FE68BF498072BE73C0F17F0DFEB401143E913E324115BF22BFE600C),
    .INIT_6E(256'h27E887FF08060C0DB3F7B01F240624076FE61FE553ED48035BF638030FE65FFA),
    .INIT_6F(256'h001B941163FC7FF580021FFC5BF303E453ED13E943EB2FF707E563F8F4001FE9),
    .INIT_70(256'h13ED03ED63EA47F04BF3A3F3CBE617E757ED63FA2FE837E753F72C053C0887E1),
    .INIT_71(256'h47E62C00FFEE57F827EE87F8FFFE9BF6AFE7D80B0002BC155BFB1C0B2FEF4005),
    .INIT_72(256'h3FF507E39015D407501417F8EBFD17E65FF7141417EE1FEE640867F91BED43EB),
    .INIT_73(256'h4C1B800103F30004F81357EF50003BEA23EF03E613E6041B57F927E734033403),
    .INIT_74(256'h781A03EE83FF73FE80010BF147F1640C800207E48002E40538040FF21BED63E9),
    .INIT_75(256'hA41033F12BE657F063EA17F128194BEE1BE863E963F450006802FBE52BEC1FE6),
    .INIT_76(256'hF01D3C13DBEB5FF8441157F737E633F28C0A800510072FE863F737E808191FEC),
    .INIT_77(256'h5FF803EA63E3881323EE13EF2C01F8132FF57FF06FF28BFA53ED5BF45FF9BBE4),
    .INIT_78(256'h5FF95BEF200D83F63FE95BF463E71FE347F420113FEA53E7B01013EBE3EEAC1C),
    .INIT_79(256'h78045FFEDC04F4164802CBF01FE6640B07EA440863F87FF3FBED801263EEB010),
    .INIT_7A(256'h8FF7D7F6E8144BEECBEE1C1C33EB4BEE53EF03E7080853F0E3EC93F234090FE5),
    .INIT_7B(256'hFBE43BEDCBEC0BE537EC2FE57C0C5FF71807B7FF0FFD500A081E5C0A5BFD43F1),
    .INIT_7C(256'h38023802380238023802380238023802380260145FF273F12BE8580A0811601B),
    .INIT_7D(256'hBFE14C13680C600E2C1A4417380238023802380238023802380283FE38023802),
    .INIT_7E(256'h2BE103E71BEA4BEE03E6EBE3481768120C1A7C0C3BECD7E263F33C187C0C6C12),
    .INIT_7F(256'h33E727E51FE523E513E40FE517E413E507E303E5B41E1FE12FE187E01BE3BBE0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4
   (p_95_out,
    clka,
    ena_array,
    ena,
    addra);
  output [71:0]p_95_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [71:0]p_95_out;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000000000000000000000000000005C951595155D551555D5D59155195DDD),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h002017E500600BE5FFE037E6FFA033E6FF0037E7FF6033E6FF6033E7FF8033E6),
    .INIT_01(256'h002017E6000023E7000007E500200FE5002007E500200FE500A03FEA00E03FEA),
    .INIT_02(256'h00E017E600001BE600200BE500200FE500001BE600200FE500E023E700001BE6),
    .INIT_03(256'hFD60BBE0FB40B80000C023E7000023E700E023E700002FE800C023E7000027E7),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({p_95_out[34:27],p_95_out[25:18],p_95_out[16:9],p_95_out[7:0]}),
        .DOBDO({p_95_out[70:63],p_95_out[61:54],p_95_out[52:45],p_95_out[43:36]}),
        .DOPADOP({p_95_out[35],p_95_out[26],p_95_out[17],p_95_out[8]}),
        .DOPBDOP({p_95_out[71],p_95_out[62],p_95_out[53],p_95_out[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(ena_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000800100000000000040000000000000000000000000000),
    .INITP_01(256'hA000400001004110248002020008806880000000000000000000000008000000),
    .INITP_02(256'h00080000100002204000000000004C01000020200641C6200021802808007400),
    .INITP_03(256'h80C0084060000000000000400020080002020000100204040002022000403010),
    .INITP_04(256'h00002800001042000C00000440900400200590A0000080003400010000009940),
    .INITP_05(256'h2084009040040482008000010340004000000041400015610020020094400200),
    .INITP_06(256'h100000008000020005000640082801000413800040A000020420000000084400),
    .INITP_07(256'h0000000000400100001088006000002002002212000010110008200020801880),
    .INITP_08(256'h50800000000200110020A2000041201440080408000000204102000000000300),
    .INITP_09(256'h002001088B4020018FE3FFFE3FFF81FFF00000030001A0000A00800440880000),
    .INITP_0A(256'h0103200200070089881106604020224000412000090000021101402200004040),
    .INITP_0B(256'h000000802A000000000000404022000183D8000200000012000122C200008000),
    .INITP_0C(256'h8500C04418588010000100080000844004000100808400800C4040A0104C8000),
    .INITP_0D(256'h0000000240A200010860200102149100002100020E0103040F200000008A6000),
    .INITP_0E(256'h140500060230030000000410004C000022400401C0040000400A0800760C0000),
    .INITP_0F(256'h010006010000060102084100042C038084000200002002200000012403000100),
    .INIT_00(256'h473B3733371B43433F3F27274F131F130F33430B33231F131F4B4F4F1F17230F),
    .INIT_01(256'h04031F1F1307132343231F1B231753170F1B170F2B3C27402337132F3B133727),
    .INIT_02(256'h5860605858584444443C3844342C2028203B5757575B375757531F0357535357),
    .INIT_03(256'h37332B2C24301C242410101C08F42C14143C2C2308080017004B4B2F6464602F),
    .INIT_04(256'h2B2B3F4B4F002C0B332B4F5747034B53434B572B1F17030F53171F3F07372F27),
    .INIT_05(256'h4B0757033F372B2B2B2B0327F71F5757534357234B4B5757335B2BFB0F073F23),
    .INIT_06(256'h47272728334B4F4F534F4F4F4F473F4B4753474B434F4F3F1F470F4F534B174B),
    .INIT_07(256'h332B2F00271B272B3B2B0B1B3B13231F2353502B272F4F4747474747432B4347),
    .INIT_08(256'h030F3703FB0B0303030B0F0F0B0707034B3B031F43070F070B0B031337373733),
    .INIT_09(256'h332F4B4343433F43432F1B236020231717032B230B030B0B0F0F03035B036403),
    .INIT_0A(256'h27333B3B3F3F3F4B3F534F57535743435B5B5B5B575B5B5B5F5B5F5343433B37),
    .INIT_0B(256'h785CA8B8B4B48C50642BB4B81F23B41B1B0F13171B2B2B2323271B5B1F1F2F37),
    .INIT_0C(256'h37D7BF236F878F5830877C9CE720B41BEB13B06F6F2F3B4B577FE76FFB1B1313),
    .INIT_0D(256'h4357876B64E30FFB075743905F377F8070D36804B4D83C5FF30CE087BFBF5498),
    .INIT_0E(256'h4FAC07F7BF0B5B04373B87F30FF0834B7B007F641B57031F37C05B4468105F5C),
    .INIT_0F(256'h38F71F4317275B87374F231FA8B80B43374C3388475F4F5F23108B405B5BD72F),
    .INIT_10(256'h475F14EF6003373F534F8F9BBC50DB000C080F375BF45F3BF76C431B5B0364EC),
    .INIT_11(256'h0F370FDFC8B4130B73632004BF145F070F38A363175F3FDF1F382C331C708370),
    .INIT_12(256'hD8132F4BFC0C005C7C1B4350CC30548470E7036813405CD8F06F2B103B5B5B87),
    .INIT_13(256'h90546F3B7453B44F20578C7CB8F75F34004750B3645FD41B638738881FDF00C3),
    .INIT_14(256'h883B1BF0CCD8B7AC5B741C5B8B1B7C43981758571F843F38075F7CA7033853FB),
    .INIT_15(256'hEC0F5BA80327134F230357231B17834020D88F441434B34BF03F33775B4B001C),
    .INIT_16(256'hB04CB8300F0B3B67BCBCBC28471FDCD47C1B1B204F2CF3134C407058483BC8D8),
    .INIT_17(256'hFF633FE33B07B0D05453342F347084702F78075360E05B5B5B4F470F4F37438C),
    .INIT_18(256'h6C445F5C488847C0703B5F3F0B3B0B5C23B04F543057535304371F4C4C4C6B27),
    .INIT_19(256'h2B57BBF32FCF570F23931B03388B2C6870000F64430B3017073034335B4BBB67),
    .INIT_1A(256'h4B604B7B9B4F8C53C73FDC035B4400EC4C47BB575F5C574B983F574F4F04D757),
    .INIT_1B(256'h0F2F13584F873C88A4583B182888602B3B47FC1F2F57145837176333436F07DF),
    .INIT_1C(256'h3BB04B88283F2BBB0FF32C5B4F601723D4FC4444845B4B5CBF0F03DB4C20A89C),
    .INIT_1D(256'h144747D74B4B5B3FEB542BE71C34BB18532BBB7C1B9B005050305B7F532707A8),
    .INIT_1E(256'h482F309C539853933FEFF4883FAF2B046C23CB6363637F372B386C48F4243C5B),
    .INIT_1F(256'h7FF7AC473B0B2F1720082B5BA0AC1767534F031C07035B53A80C47584BEFB480),
    .INIT_20(256'h5B237F73E8644B3F13438C90375BCC232B83574307AC300C431B47AF57E4F0D0),
    .INIT_21(256'hEB702F204734108F6C0B144F5707836727D0D38C50934B5F971860CB3F4F7050),
    .INIT_22(256'hF0CC44205F17575F7F04934B64540FBC3B7F0F63681FC8678F4F67877F5BE8E7),
    .INIT_23(256'h78230417AC3833BB3F10670C57079B34042CC32370335F28642817045B3B8B1F),
    .INIT_24(256'h172F4F5B136F530F0F2CAC0713A0C71F300CCF3833FB9B4F27B32353E8174B57),
    .INIT_25(256'h375B271F1F3C63B0381FD35C3FDBC0D09C1BDC40645B1B5F5F1B0FE85FF01CAB),
    .INIT_26(256'h480047331B5360500C5BE72C78EB8C33373F5F5F5F57847C44B43B002B2F3C4B),
    .INIT_27(256'h486B3B3340A043543C43B058C8CCCB68502F1B3B332037B46FD82B43C37FFB47),
    .INIT_28(256'h6B106B00574007575B044FD8585B4F2367533820036B0848376B3B131487071B),
    .INIT_29(256'hC70F0FB3530C1B472B2750F43F0CD49420ECFBFC130C2394674F131F5487D798),
    .INIT_2A(256'h886448902F073C172824DF634C3F5FCBB4AB03430B081B605B371F00271BC760),
    .INIT_2B(256'hE43C07041B4F530F3F03DC472F637B04234F2FD31B88435F5C24BC749CD76430),
    .INIT_2C(256'h5F53642B4F547B4B0C18C05B079C431840131B5F573B4B18581C183B4B0B071C),
    .INIT_2D(256'h0357203FEF90073F0B374C3F7B5458202C6F682F1750284BE423272FAC1B3308),
    .INIT_2E(256'h8850144F3F58EF0F84D8E81B2B8754470C7C401C2B0CFC5B28135F271F4F5053),
    .INIT_2F(256'h83E757B8B04B472B44647C5757FB0754BC538FB433537B2B64509B6B0F5FBF17),
    .INIT_30(256'hDBA3283754544B6C68570827083B37274F40874718FB473F7C533B3F4B536313),
    .INIT_31(256'h406C2787D01347EF5B5304B790B77B2F6458A8570F4457770B381B63534F8F43),
    .INIT_32(256'hB84F38280F07D810137FE83357876320002BE737670F4C175B485F53BCD40C1B),
    .INIT_33(256'h6B5B5B073708A85763E8582F846C141C0437CC34200C57470B438BB76003500C),
    .INIT_34(256'h588C0FA7241B8317035B240038C837281BCC7008471C346F7C24EBC727834F0F),
    .INIT_35(256'hEF6B286BE4F74B04BC94532F2F6C343B1774786380772B5000347074DB8F1B30),
    .INIT_36(256'h202FF457003B735F6BE8235B0B97F45B07079BDB2300F8576713BC5B53E75F2F),
    .INIT_37(256'h2B8BCB304FF40C249C5F57476B5B575B438757FB5B174353485B3BC8537C230B),
    .INIT_38(256'h0F9700571F536F570F54535B939C5F5F5B370F072FB3A4385FA40F13DF1700B8),
    .INIT_39(256'h7B433B47603848583F0B3F2F2B8F433B074318675BA338472713573F33802857),
    .INIT_3A(256'h0C574F43940FB7204F4F5B885778B4870398501CC45F2B6357AF432797AF1813),
    .INIT_3B(256'hA7B73F7C60F4172B231757431CCCAB5FB8E41C57BCA86F2343A777775F431847),
    .INIT_3C(256'h23FB1463835F282B5F6377785FBB7F076C98375F608343084F1F0CB0203F585F),
    .INIT_3D(256'h0C5F7B3760500FBF4F534B830C8323475450106B643F5C5B3FA44FA8D460AB13),
    .INIT_3E(256'hD02F2F685FC04C57A3043C5B648713E8175B0384D03B57307340D0586C37907F),
    .INIT_3F(256'h8B1F175B63205F584B5B648F9C77F0F493134B5B5FF4005807982707985F37E4),
    .INIT_40(256'h072337EB5F572BC34F242C0F4C9F43BF43230754C45CF01F635B80544B0F5B78),
    .INIT_41(256'h637767B018CBE0282B035B33374F50B8535B53C053B4AF278334470B13640800),
    .INIT_42(256'h9B93273703573C3F5F401B5F53A83323503B2F5B0F1B0F3F27373C9C530C234C),
    .INIT_43(256'hA7ECD7B3E05FD0A898D81313F7A35B572B2014580C483F781F57188347A44B5B),
    .INIT_44(256'h475B573B30D39890674F6B7C3B2F836334575F333F804857330F90343717D843),
    .INIT_45(256'h2C6CA72F2B085B873F637B8013E8745F235330CC4C9B60284B1C873F588C3357),
    .INIT_46(256'h13A80F474B4C0F784F13480F143764632F1BBC1737304780773F0B0C53AC2B17),
    .INIT_47(256'h4BF33740E878845700E02020439714641B573B50BB90B3B85B430F44ACC85473),
    .INIT_48(256'h6B0C879477337037642F5FFC1C871F30535B5B4C1F8F2F230B0B2F54A3379F5F),
    .INIT_49(256'h201494E46C9328278C53437B83ABC3003C4FA88C175BBC2F5F235008433B47B4),
    .INIT_4A(256'h3F5F3C33474F47805C236C63233F3B27774F3F5B1CD7D31FAB2B1B475F5B183B),
    .INIT_4B(256'h3C20500447340B3B235828501FC8E3C45F5F545BFB13573F631F539CA0F36024),
    .INIT_4C(256'hD0D0603438747B83777C84649384648084DFFBDBB8B8E30B03133843383B1F58),
    .INIT_4D(256'h03E0A39F50647458938078D8D0CC3838387038383838383838383838383838CC),
    .INIT_4E(256'h5C47F0881488283C733453BCCB472327A43F7783A06F7CB4B4235023B0B4C373),
    .INIT_4F(256'h631364A81444472F3B0B0488B878145B4B7B831C101470345F10572B285F536F),
    .INIT_50(256'h548FD75F571B4054047B509B8C8037E45F8368A327806C300700CCBCA85B885C),
    .INIT_51(256'h3C24DCFB0B3B3C2C130F574B530C680C9C04C4BB53D37B0757480C67638C2C5B),
    .INIT_52(256'h4F575B5B509C5F1C63171B4B0F0B7B1C9FD44038331F4363275B907354CB7B53),
    .INIT_53(256'h1F1B1B13F4F0239380EC003FD3700F23B78C00FCDC13071B0F273307D8435B57),
    .INIT_54(256'h8B1757A3BCD458AC58575B532B632B5FD0E8041B1B070C5B5320A88C4047671B),
    .INIT_55(256'h2827645B2C5307030B07E82C3B338C5BEFFBEF5F5748301B173C53A0E757FF93),
    .INIT_56(256'h80673F3B27131B17A8DF6C300C848434D387B0583F8FB8235C9F97401F5F3014),
    .INIT_57(256'h903F2F0B8C3FBF5CA04F500F1C3F1824073B230B0B4C534078638B8BEF8C0707),
    .INIT_58(256'h5BB71B285B5F171B0F9364383B3B38233B786F2B4898C82723DC1B3B705B5B3F),
    .INIT_59(256'h0F4FDFF8BB606363034380185F338B87D340FB5F607BF003571757336F6FFB07),
    .INIT_5A(256'h3FAC4C6B105F13B843B86CA8300B5B5B002730249CC817D4C0631F03A3E7F488),
    .INIT_5B(256'h248C4890636728F85F0F2B302C3B5BA0B4271053335F4853245CD3378B1F3057),
    .INIT_5C(256'h9804271F1B98A017DF780C5F3043F7585BB8BBB0B42C405C60F45F5053975314),
    .INIT_5D(256'h3C64132BD747D41424CB27434B44749C9C53536B135C2C53D72843B0132B8464),
    .INIT_5E(256'h5B432F484F23FB371B0F802F2B935B0B63075FCCBF63175BF3003F1C5B6F4C23),
    .INIT_5F(256'h43F7A484BCD8EB4F4CDC5FF05703233F3F47844F0B8C443F004F83882F887F7C),
    .INIT_60(256'h23E3B3FB033F3B48875734BF370F5B5F275353471F4757745880C768C883A724),
    .INIT_61(256'h1B5B570317384BF3670C675BB8434F10034058373B98A02820D4086C404C4327),
    .INIT_62(256'h5050D43B5CC4675B401B5F5C5B079BFC8083636BBC838B23043BE4E40C0F4823),
    .INIT_63(256'h9300C8F30B343B9B5B1F5B6767EC17847343641BD747640CF4131313337CFC3B),
    .INIT_64(256'h00538F036464075B0C6C3F6018F4073C343C6B4F0F24BF7B305C80131F606488),
    .INIT_65(256'h1BFB2B23AC5C1B3FC7574F43A0A45B0713B36C2C078CA35B5783F023307B7084),
    .INIT_66(256'hBFF053588453F844330F0314604BDF0B645B9CE7376057376BE4C05003030FCB),
    .INIT_67(256'h301367B05B40270C0B241360BC1760904F4B105343A0003F034B530FE80C784C),
    .INIT_68(256'h538C4B5F2BF823875F33081F1C275B1B9824243F5BA87FD4376B487C87B09C47),
    .INIT_69(256'hE4D01BA72B30FB40373F4313873F030BBF43C8D4D43F07DBC35F5F3F70ACB3AB),
    .INIT_6A(256'h73D847970B2008501F232B20835B5B14735F7344535FFBEFC8130F1B1B205FF8),
    .INIT_6B(256'h3F5F1B5F6767670764B80F5BC4042757130F574BF027273063AB13634FA00000),
    .INIT_6C(256'h4B5B3B2C90841C4F507CB3F45BF49CDF23403F203BB36003331B407B230B2FAC),
    .INIT_6D(256'h435F37E304A323274FE8F08C806440570F07305FFCE72B23C3B727141484E048),
    .INIT_6E(256'h732F6C202388A77FFB7F342F44543C03134B8F434C38470F5B3F472B470F5C0F),
    .INIT_6F(256'h9C7B03235B1B2C03A0CF0F3F9C1367007847039027B4D8E46C5C301B5884177B),
    .INIT_70(256'h630B03404B574F5397602B532B04F01017D7B00707533F0F6337134FC05FD758),
    .INIT_71(256'h173003307B2727B8A82F605B03C817EB9C8FC3743F1BE814646407A4FB474F0F),
    .INIT_72(256'h5064271C28DC88883C002F13E03488704C5B130F5FBC5308579858C398B85F40),
    .INIT_73(256'hF7370F5748D40BEF5F87B0374B6B230FF40C5B337B643F83232B586F447F8F44),
    .INIT_74(256'h430F3F1437A7545B5F143FE7143C47733C2F372BE3F30F48505B4C3B27535BCC),
    .INIT_75(256'h7F2487636707402700106B4F0F07948737F76C20981F134C00A8030C9BACE85F),
    .INIT_76(256'h846337645B4B07931C530C03905357D754074733DF930C0CC06B7FBC1727336C),
    .INIT_77(256'h0B4747305C386FA89F085FA06738AC083764440B6458F818B307135B433B370F),
    .INIT_78(256'h4327EF884B53343430575F585B67946BD7D74C4704A72B20BF9CC0DF2CC06F3F),
    .INIT_79(256'h7060232F185733136B1F637B5F172C2C43533C4474B44C045B1B3C4F172437B0),
    .INIT_7A(256'h37445B6B545020EBEB1C1B772B130F0BC37063A8473B0CAF5B83283C637B5347),
    .INIT_7B(256'h17DC3B4F3C5044874FC388DF5B5B5B533F5F074FF0530F63776F5FAC0C385F3B),
    .INIT_7C(256'h1B784C5B6B602B5F0F5F03370C14DB4334305B1F944C2C14146314100C6B673B),
    .INIT_7D(256'h731860433B88E84C503354502053FC438C53D893D423300428141C5B5F67631C),
    .INIT_7E(256'h27AFCB8FC33F6318904F03132B503F882F0F4FC4070743809C432B7FEB9C632F),
    .INIT_7F(256'h14038FBF102B90FB573F5BDF173B8024603F147B0C0000130B2F1B1C476B5BFB),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h16DBFCF09468B383AFD2BD921A356FF783F19EDFFEFEFBE0A07DF459BFF84E7A),
    .INITP_01(256'h8A66DFC9545AB6DAB1917AADB23FFFFFFFFEFC63D01C8061CFFF90220B405FE2),
    .INITP_02(256'h8318B471B07C3CCE10E6BB593EEBE6D1A764C237E02F9EF6E003F5E89EF7D6A8),
    .INITP_03(256'h5E9D9A95BFE0815977A390A5EE900F0D308A439762D0BDE2D15AA24C0BBF6B9B),
    .INITP_04(256'h1DDB0CE394D342369DE0F58580547B60556E03CF708ED9FCFE31628A3ED647A7),
    .INITP_05(256'h1A27F3F0648DEC6A2F7DA33F883733F34C0B4D0D4132CB03241FD8C1D476F624),
    .INITP_06(256'h83D188CE0028204812D861251B1E8DA98BB0CB0330305B412ACFACD171E55EF4),
    .INITP_07(256'h25A8216696497F90EE3E4BD56FFA7719430ECA5C1B5172A3B79D5179D4B47548),
    .INITP_08(256'hA85A77570591620690721BFC85751338D365564130E523577D865CD88AA7C3B9),
    .INITP_09(256'h98C2D54A5637BFF696E9BF564FEDFFFEA86174E6F9472F11EB5543D30080A8AA),
    .INITP_0A(256'hC16C64781777AAF895034613706DC73689FB043B7D09331AEDCAA806259633BF),
    .INITP_0B(256'h43A1760358006EB3E0C5EE60FB91DF12672729763ADFCD06706BFBC0608F0402),
    .INITP_0C(256'h640ADC6E9C0883110982541AD69464D40F90A36049B20D9E2C4EE56D5803B447),
    .INITP_0D(256'hC31F52E390B97290F5E0031CA09D386EFDF9EF8C311E14BF8FDAFA800034EA90),
    .INITP_0E(256'h7FDF2123ECC0FAD9E2423CBC74321C7D25BD0C0D9890D7DBB0E0FC85F6898528),
    .INITP_0F(256'hBE5CE25E77AC5F16BA819A592C622831CEFA410A23F6093375C9CCA76CAFF87F),
    .INIT_00(256'hE020E0E0C0C0E0C080C0A080800020C00060600060E0E00000C0E0E080008020),
    .INIT_01(256'h2000C0202000806000604080C02080206060602020C0202000E000E0C0C020C0),
    .INIT_02(256'h8080808080A0A020C0C0C0C0C0C08000A080C080C040E0E0E0C0E0E040000000),
    .INIT_03(256'h00A0E0200000E0A0E0C08080E05F00C040602060A060A020E0406080402040A0),
    .INIT_04(256'h00808000C020C040206080E00060004000A060008080A04060E0C040E0602060),
    .INIT_05(256'h60E04060C080E0C0A0A040E05F0020A0806040A060A0208060E0A05FC0E080C0),
    .INIT_06(256'h4040A0C0E040E04020A080E000C0C060C0006060202000A08060406080A02000),
    .INIT_07(256'h20604060204080A08080C080E0C060A0C040A020606020E0C06060C000806000),
    .INIT_08(256'h40604020BF00C0C060C020A02080A040C040E0E02020E0C0C0E0C020A0206040),
    .INIT_09(256'h80202060A0E0A0A0802060C080C060206080808060802020204060A000604020),
    .INIT_0A(256'h408000E060A0A040E0A0A040A06000C0C060A0602060A0A0E08080C0600020C0),
    .INIT_0B(256'h5F404040404040404040404040404080E0C0A0A0C0004080A040A0E020402020),
    .INIT_0C(256'h802000A0E000E080E0A040405F4040405F40408040404040805F5F40BF404040),
    .INIT_0D(256'hC040C0C0C01F60E0406020202060A000202060C020A08020C06080C08020E080),
    .INIT_0E(256'hA0808060E0002080C08000A00000A08080800000E040E0E0A0A000C00040E0A0),
    .INIT_0F(256'hC020A0E0A040808080806080E020C06060C020C0A0A0A0E080E000E040E0A020),
    .INIT_10(256'hA06000E0C040C02060A0206060C020A0C0E0E0E0E0FFE0A0E0E0402040608040),
    .INIT_11(256'h00E0804040A0006060200000A0A0C0E0E000E0E0E080E02040C0A0A080C02020),
    .INIT_12(256'h6040E0C0A02000A0E040A06000C0C0A0A0BF408040404060C020600080A000A0),
    .INIT_13(256'h00802040604020A0E020400060802060C0A040C08020E0E08040E020E040C000),
    .INIT_14(256'hA0E00060E0A020E00060402080E0600060A020E0E0A0C0A0200000004080E07F),
    .INIT_15(256'h002000A0A060608040A0E0C0E0402020806020E040A0A0C020C04040E02000E0),
    .INIT_16(256'h608080A080A0A02000A0C0A0C08080A0802080C040E0DFA060202000E060E060),
    .INIT_17(256'h40A0A020000080C0C0200040E0206000202000E0E0600000000020C0A0602060),
    .INIT_18(256'h4020800040002040A000E080E060E0804040C0A060A0404080206040E0206040),
    .INIT_19(256'h8000C0A0608060C0204060C020C0E000C040E02040C0A04040C000608020A060),
    .INIT_1A(256'h6080600020000060E0C0E04020C020E080A0A080C00020406000000020000040),
    .INIT_1B(256'h606080E000A0A0408080C0E020A0A020A0C0E020E06060602080A0C080206060),
    .INIT_1C(256'hE0A060802060A0C0E02060C0C0A0A0604080E060A04060406000A06020A020E0),
    .INIT_1D(256'hA0A0E06080A020E08000E020000040E000006040002000E04000E000A0002060),
    .INIT_1E(256'h80A08040004080C0C080004020A040E0C000600020004040402060A060C06020),
    .INIT_1F(256'h00202000E0C02000A0806040402060E0408080C000A0A0002020002000A0E040),
    .INIT_20(256'h2080A080E060A0A0E060A06020E020004020C0E06080C0C0802020A060400040),
    .INIT_21(256'hE0A080606080C080406060A0208040602060202000E060204060C020E02000A0),
    .INIT_22(256'h0060C08060A0A00060C0802040C000C040C08000002000C0A0E020C0E0006040),
    .INIT_23(256'h4060C0006080A0006000C040A04020402000C020E0202040C020A020A00040C0),
    .INIT_24(256'hC0E060E08060A060A06020E0A02000A040402020E07FC040002020806040E040),
    .INIT_25(256'h80C06000E000A0E0C04060C00020A0E0006060C0E00080808020A08040BFC080),
    .INIT_26(256'hC0400020A060A0C0C040C0E0806080E0A0C0000020E0C000006020000020C040),
    .INIT_27(256'hC040E0C0E08000808020E0A0A02080C0A0E060C060C0804000E0E0E04040A080),
    .INIT_28(256'h2060C0A0E060A0C0C0E060C00040C0A0802020C0E060806040002000E0A08080),
    .INIT_29(256'h400040802040A0E0A0204020A000C0A0C06020002020E000A0A0A000C0802040),
    .INIT_2A(256'hC0C02080E0E000E0A040A0C0E060A06080E08000404040C06020200040E0E080),
    .INIT_2B(256'h40000040E060C080E0A060402040404000C020E0804060A0E0000000A0002080),
    .INIT_2C(256'hC000E0A060C020C060A0A0E0C060E0800040A0A00000A04000E0804000E060C0),
    .INIT_2D(256'h80C0A04040C040E0A06020C040C0A080806000804000C04020808040802040C0),
    .INIT_2E(256'h40E0C00060C06080000000C0A0E0A0804020806040A08060008040E0C080E0A0),
    .INIT_2F(256'hC0E0A060A040C04060202000A01F20808040200020804080A0802060400000E0),
    .INIT_30(256'hA040A02020E0804000C060A080002060A0404020803FA04020600080C0004000),
    .INIT_31(256'h200000C0A060800000C080E0202040A020C06060E020A0E000C06060C020A040),
    .INIT_32(256'h206020C0E0E060A00000BFE04080600060E080A0C0402080E0800060602060C0),
    .INIT_33(256'h6080C00080800080600080802060E080C08000A04000E02080006060E0200000),
    .INIT_34(256'h60008020404020C0A00020E0E0C0C00060E06040600020C040A020004000E060),
    .INIT_35(256'h404080A020FFA06000E0E0A040002080006020A0800080000040406080E000C0),
    .INIT_36(256'h60C060E020608040402020E0C0602060400080400040BF60C08000E0E060E040),
    .INIT_37(256'hE0C0200020A000A0604000C020A0C0A040202020E040C02040E08040E04040A0),
    .INIT_38(256'h80A0A0A0E00040E000600080A000608020C00000E0A040202060A0C0E04000E0),
    .INIT_39(256'hC0000080A000E0A0A04020600040A000E0804060A000E0A0402020C0E0C040E0),
    .INIT_3A(256'h6080A0C0A06040608000C040E06020E00040A0C08060E000C0A040C080202080),
    .INIT_3B(256'h400080E08000C06060408000004080A020E0C040C0C0C040A080A0C0606080C0),
    .INIT_3C(256'h40BF4080A0E0E0006060206060A0E000804080C0C060004040C0E040C0602060),
    .INIT_3D(256'h608060A0402000800080808060202020C000C080A000A0600040A0406080A060),
    .INIT_3E(256'h4080E06020C0008040E0C0C00040806060400060606020A0A0606000C00000A0),
    .INIT_3F(256'h006000A0E0A0E0C060A0602040A08020A0A0A0E0A0C000A080A0208060E0A000),
    .INIT_40(256'hC08000A0A0604060202060202060A060600080A0C0205FE020E00040C08000C0),
    .INIT_41(256'h0040604020E0602020A0A020A040C060C0C060402020C0E0200000006060A020),
    .INIT_42(256'h00A0002040A02000A0C02060C0400080004080C020402060E020C0E020402000),
    .INIT_43(256'h209F002020000040C0E000809F4060E0A0C0A00040E0C0E060004000A0C00000),
    .INIT_44(256'h808000602060E02020A0200000804020006040E08060E02060A0C0C0A020C0A0),
    .INIT_45(256'h60202080A060A0404060A080E06060C02060400020A0A0E00060C0000040E060),
    .INIT_46(256'h4040800000A080C040002000004020E0A0602000A0A020E0002060A0A0200060),
    .INIT_47(256'hC07F0000004080E0204000A06020A0E080A0A040A0A0A080802060C0C0E06000),
    .INIT_48(256'hA020200080A0E040C06040808060A00060E000A0E0A0C08060002020A0E0E060),
    .INIT_49(256'h80408080006080E020400000202020808080A04080C0C0E020C0A000A040A020),
    .INIT_4A(256'hE020A0000040608020C00060A060A0200080E0800020A0C0E080600000200020),
    .INIT_4B(256'h6040C0E000E080C0C0208040C0A0E08020802080200060C0A040600000A06040),
    .INIT_4C(256'h20E040E0202060606040A0806060A080A0606060606060606060A06040606000),
    .INIT_4D(256'h4060208080804040E0804000E000E0A0C0E04080A0A0E08060E0000000C08020),
    .INIT_4E(256'h40A080E06000E060E02080204000A08000A020C08080404080404080208020A0),
    .INIT_4F(256'h60406000A0A060E0E04020E0C040E020A0A0402060E020E0E060606060E0A080),
    .INIT_50(256'h2020E0E0A080A0C04080C0C040C08080400060604080006020208040A0E000A0),
    .INIT_51(256'hC0C0403FE000E0C04040006080C06080C02000A080E060E0A02080000080A040),
    .INIT_52(256'hC04000C0C0206060404000C080E0A0C0206000C0806080C0A0608060C0A06020),
    .INIT_53(256'h00E00020006040A040DFC080A0E060C0602000A0806080A0A0A020E0C0A060C0),
    .INIT_54(256'h60C0400060C08020A040E040A0C0A0E0A0E020A06000A020C0804020A0800060),
    .INIT_55(256'h2060C0E060E0600000200040800000C02040202080E0E0C0E0E0C040A080E0A0),
    .INIT_56(256'hE020E06000600040C080A080C0A0C0E000408060E080E0A0A0202040C0808020),
    .INIT_57(256'h20C0A06040806080E00020E080A04020A0A0C0C0E020C00080A02040E080A0E0),
    .INIT_58(256'hA0206060C0204080204080A0A020C0C0E00020A0E020E0406060C080800080E0),
    .INIT_59(256'h4020E02040E02000A040C0004040A0A0C0601F802000FF2080C000408000DF60),
    .INIT_5A(256'hA000202020406040C0C0A040606060C00040202080E0C0E0A00000C060605FE0),
    .INIT_5B(256'h00A020A02020609FA060004040C06060808060A00080A0402040E0C020C060C0),
    .INIT_5C(256'h8020E060A0604000A080A0C02000DF20608080A000C000A06060C0A0C0608000),
    .INIT_5D(256'hC0A04080E040604000E0204060C060A08040600000C060C06080602060006020),
    .INIT_5E(256'h0060E000E0801F00E0A0006040002040606040006060C060204060A060408000),
    .INIT_5F(256'h4020E040A0C0A080E0404080008000A000C0A04040C0C0E08060C08080608000),
    .INIT_60(256'hE0E060DFC0E0800060C0A060A06020A0406060E0006080406060A0E000A020C0),
    .INIT_61(256'hE02000E0E0E000E0004000A0E0C0A020006020600060E0C020E040E0202040E0),
    .INIT_62(256'h402080E0C040E00020E020E02020202000400000C06000A0A04000E0E060A040),
    .INIT_63(256'h200000A060E0A04040008060A00060A0A000602000404000600000C040006000),
    .INIT_64(256'h604080C0E02000204020E000A0A060A020606000A040E0A000E0C0E04040A000),
    .INIT_65(256'h6020E0E0E080808080C0C000C0C040A0A0C0C060408020A0E0000000C0A06020),
    .INIT_66(256'hE0E0A0C0A0E04000E020A0E0A060E0C0A0A0E0C0C060806020E0A04040606080),
    .INIT_67(256'h0020602020404040002060C0E000C02040800020200000A00080C080A0A04000),
    .INIT_68(256'hA0A080006020A0C06000E00080002080204020A080E02020E0002060E0C06000),
    .INIT_69(256'hE0C060606080FFA0A02040A0E060E0800040E0E0A06040E000C080E0A0A060E0),
    .INIT_6A(256'h80C0604020604040A0A000E080604020A0C08060E0203F3FA0A020604020A020),
    .INIT_6B(256'h40C020C0C0C020A0C040E0404000A0A0606000A060C0C02020608000604000E0),
    .INIT_6C(256'hA0C0E0C0000040C08020A07FC0FF60A060A0006060C0002080E0802060208060),
    .INIT_6D(256'h80E0C04040E0C0E0E07F5F60208040A02020602020C0C0A0A0A04080E0002040),
    .INIT_6E(256'hE0E08080A0802040FF00E0C02020E0E0A060C040E0C06020E0C0608080C02040),
    .INIT_6F(256'hA040C0C0A0802020C080C020E0C0E0C0604080E0C00060E0E08080A060200040),
    .INIT_70(256'hA020E08060606020802040C080A02000A0608060008040C080202020A0C020C0),
    .INIT_71(256'h6040E08000A080804020C04040E080E08040C000400000A020C0A00060606040),
    .INIT_72(256'h6040A0C0000060A0A00060402020A0E0802000C060E0402020000020400060A0),
    .INIT_73(256'hE0A0A04000C0A0E02000A0A06060600020A0606000C0A02080C06020004000A0),
    .INIT_74(256'hC0E000202020A08020206040C040A040202000C0E0E0E060A080A0A000C02040),
    .INIT_75(256'h40606060000020A0402040600060A04020A0E04060C0A0A0A040C060608020C0),
    .INIT_76(256'h606020E040A060A020C020A0C0A0E020C00060804000C0206020A00080E06020),
    .INIT_77(256'h6060800080C0602000A02020C0E0C0E0A080C0C060C0004040804080A020E080),
    .INIT_78(256'h0000C080E0206040E0808000A00080A04020008060A06000C0E0C0802000C0A0),
    .INIT_79(256'hA06080800060E04080E0E02020A040E08060E080C0406040C0200080002040A0),
    .INIT_7A(256'h6000C08060C020E0C0C02020006060C0A0808000C08060802040A0C0A0406020),
    .INIT_7B(256'hA0E080C0A0C0E020E000A060A00000E0800000A00020A020A000A000A0A00060),
    .INIT_7C(256'h00404040A0C0A060C0E0C060A040E00000206060808060404000A0A060000080),
    .INIT_7D(256'h8000204080607F002060E02040A020C0C0204060C0A0C08020C0002000006040),
    .INIT_7E(256'h60E0E040C0A0A0E00080206020C040E0206020C0C0E08020404000C0808000A0),
    .INIT_7F(256'h00E0A0E080E0609F80C0C0A0808060E040804020A020C06060A040604060C01F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [15:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3445DFB8D17CB0560F6887ED7E1189520E2A62F9B4D97AD9F7F4015735E9B2B5),
    .INITP_01(256'hFDBF261E9698BBC9A17A03DDEDA2F893776950891E1A86E242821400463B416A),
    .INITP_02(256'h95FE805BFC751EC7C21D527654CCF0B07EA9D1776940165915F9D08A0A090B9C),
    .INITP_03(256'hF9A223A3B76979D7BFD3B762173F038C5955E0703570A5C25B5E6F149C9CCA10),
    .INITP_04(256'h1B0516833427440A48E0C3EB230B209C419432DE6E256ED9C2C5F792E731B6BF),
    .INITP_05(256'hEEA6088920F40F73329CEE09881A8A06C304ACA90889274C28220F3CA955BB29),
    .INITP_06(256'hA682013B00D324F9809D45C4AC9C2E6388EFD1CC0C093E9758D850B49A4FBA02),
    .INITP_07(256'h95545A8A67C1DD21E6FBA850A15C6A3BD7CD929B2A4BF2437924D93E4E4A801E),
    .INITP_08(256'h309CEE42671596218B7F48BC5D5E213CF934ACC2BFC68C16B433A5C1D4E28EB5),
    .INITP_09(256'h45102756DDB63D876CABD19606A6AFFE633B2A87FCF5C28F4BF7A311718092AA),
    .INITP_0A(256'hB311060ECA05EE9B9DAE7444260329623C93D6D8DF8337F9D8A25470C8745A93),
    .INITP_0B(256'h10A86B36FABCA161E02BAA4C594A5B99A24FD7AE5B812E5B95012F0A847811ED),
    .INITP_0C(256'hC5752CB282F4699A1D35FBA48B80EE5F082AF32A4B41DA9FFDF1FC4901492262),
    .INITP_0D(256'h9F8DC9C06F99075AC268AA6E00573E0785FF58645E83B57B9864DFA56000D165),
    .INITP_0E(256'h8DBFA5116E8CC00D418F4297594E1C6D00D06A08EE0955E3CF43A8EF2347CA6A),
    .INITP_0F(256'h5CC0CD7D60423457CFF02371CA48E118278EB359248D704392CA37313D7EF2CF),
    .INIT_00(256'h0300FEA00360FE40FF2000000080FF8001E0FFA0FC000180FF60FD800080FB80),
    .INIT_01(256'h0120FEA00180FE4003A0FEA0FF00FFA0FE8000A00360FDA0FFA0FC80FEC002C0),
    .INIT_02(256'h0080FF00FEE0FEDF01600300FFC0FDA0FCE0FFA0FE40FD00FDC0FE40012000A0),
    .INIT_03(256'hFD400480FEC000C0034000E0FEA0FE200140011F010000C0FC00FF4000000000),
    .INIT_04(256'h0080FEE0FDC00080FDE00260FF00FF80002001400100FE00FE80FDE0FF00FF60),
    .INIT_05(256'hFFC00180FB40FE20FE60FFC0FF20FD00FE4001000100FCA0FF00FFE0FF40FF20),
    .INIT_06(256'hFD00FE40FF4000C0FC40000000C00040FDE0FF00FC60004001A002C00300FEC0),
    .INIT_07(256'h0040FD60FC200400FD800040FDA0FCC0FEE001200160FE8000C002200360FF60),
    .INIT_08(256'hFE80FD80FE2001C0FE20FFC0FDE00120FEA0FF6001A001E00180FE000140FEC0),
    .INIT_09(256'hFDC0FF20FCE0FEC0FF2000A00040FD00018001E0FF20FF80FD00022002800480),
    .INIT_0A(256'h03A00280016000E0FFA000400020FDA00160FF8001E00300FFA0FF20FFE00460),
    .INIT_0B(256'h03800340FE00FEC0FB80FF8001400060FF000280FE400140FE600320034002C0),
    .INIT_0C(256'hFF0000E001A001400140FF0000E0FD20FC400160034004800240006000000300),
    .INIT_0D(256'hFE80004001A00000FDA0FE000220FF40030001A00000FB40FD20FEC001A00100),
    .INIT_0E(256'hFF4003C0FDE0018001A0FF80FD80FF2001E00120FF00FF20FD8000A0FF200300),
    .INIT_0F(256'h00C0020001E0FE00FFE003600360FE20FFA0FF00FD60FCA0FEC0FDC002800140),
    .INIT_10(256'h0080FF20FDA00260FF60FDE000C0FD20FF6000A0FEA0FE20FFE0FD20FF80FC00),
    .INIT_11(256'h0060012001E001E0FD00FF400200FD40FDE00000FF200080FE600440FDE0FE60),
    .INIT_12(256'h03800020FE60FE40FE40FDA0FEA0FE6000400080FE0000000240FF40FEA0FF40),
    .INIT_13(256'hFFA0FEE003C000C0FFA001E001E00000FF80FF60012001C0FDE0FEA0030000A0),
    .INIT_14(256'hFF60FEC0FEC000C0FEC0FF80FE60032000200000FF4001C003C0FB40FD4001C0),
    .INIT_15(256'h014001A0FF00FFE001400080FF00FD80FE0000C00060FFC0FBE0FB40FEE00020),
    .INIT_16(256'h00E0FF60FDA0FF80FE00FEE0004000400420FEC0FF60FE60FEE0FE00FD20FD20),
    .INIT_17(256'hFF8001E0FD80FFC000C00120FFC0FC80FE40FE0001E001C0FF60FD6000200180),
    .INIT_18(256'hFE60FE80FE20FF60FFC0FEC0FC40FCE0FF40FE80FD20FFC0FF00FF8003A0FC20),
    .INIT_19(256'h01A0FE40FC80FDE0FCE0FF2000A00200FE400100FDE0FF000400FE40FCC00040),
    .INIT_1A(256'hFFC0FB40FD000360FBA0FB800000FC4000200000FEA0FF00FFA0FE60FDE0FF00),
    .INIT_1B(256'h0160016001E00160FF0001600100FEE0FEC001A000800080FFC003E0FDE0FF60),
    .INIT_1C(256'h0100FB40FD2003C0FE60FE60FC20FEE0FEC00040004001600000FFA0FE80FD80),
    .INIT_1D(256'h034000600000FCC002E0FEA000A00060FEE0FE80FEE003A0FFA0FC80FDBFFFC0),
    .INIT_1E(256'hFFE0FC60FE80FEC0FF200060FDFFFD00FDE0FF80FFC0FFC0FB80FF8000200360),
    .INIT_1F(256'hFEE0FD80FD40FF60FF0001600180FF8000A00060FCC0FCA00160000001E0FC00),
    .INIT_20(256'hFD20FDE0FE80FE8002A0FF0000600000FF60FFC0FCA0FEC00060FE40FF0001A0),
    .INIT_21(256'hFB80012000E00000FD8001A0FD40FD4003A0FE40FE80FB40FEA0FEA0FF60FDC0),
    .INIT_22(256'h0380FFC0FEA002E00060FE400100FE40FF20FC80FFA0FF800200FF200460FB80),
    .INIT_23(256'h0040008000C0FE200160FEE0FE400080FFE0FC400400FDE0FD00FD40FE60FEE0),
    .INIT_24(256'h00C0FF00FFA003E0FF20FE60FE8000C0FDA0FF60FDC0FCC0FEE00040FDC0FF20),
    .INIT_25(256'hFE800060FEC002C00380004003C00180FF40FF400360FE20FCC0FEC003E0FE20),
    .INIT_26(256'hFF000360FF20FF00FE3FFF40FE00FE80FE80000002800040FFA0FE80FF9F00A0),
    .INIT_27(256'hFE00FDC0FF80FF60FFC0FF60FF80FEE0FC80FEC0FF00FE20FC60FD40FC000040),
    .INIT_28(256'h0200FE800080FEC0FEC0FD40FF00FF800040FE40FFE0FD60FD00FEA00180FF80),
    .INIT_29(256'hFF80FDC00140FFC0FEE003A0FF20FF20FD40FEA0FEC0FEC002E0FF60FF6002E0),
    .INIT_2A(256'hFF40FD200260FF4000E001A0FE00016003C003A0FF00FC80FE60FF400360FF40),
    .INIT_2B(256'hFEE001A00000FD60FDC00320FF20FFA00040FE40FE2000E0FE6003A001A0FF00),
    .INIT_2C(256'hFFE00200FF80FF400180FE000420FCE0FE60FC00FEE0FCC00000FC20FF80FD80),
    .INIT_2D(256'hFE60FE000200FE80FD40FE80FF00FD400000FF6001600220FF80FD80FFC0FE20),
    .INIT_2E(256'h03E0FC600000FFA00120FF00FE2003E0FDA0FE20FB80FDC0FE80FDA0FD20FCC0),
    .INIT_2F(256'hFD400100FEE0FE00FF20FF4000A000C0FD60FCE0FDA0FDA0FFA000C001A00300),
    .INIT_30(256'h00C0008001C0FF40FDC0FC40FBA00220FEE0FD00FE80FEC000800080FC40FF00),
    .INIT_31(256'hFDC0FE20000000E0FDE00380FE80038003E0FFC00040FC5F00800160FDE001C0),
    .INIT_32(256'hFF80FE400020FE60FEA0FEA0FD20FD6001000000014001C0FE80FD00FDC0FE40),
    .INIT_33(256'h03A0FF60FC6000C00020014000C000E0FEE003A00080FDE000C0FF40FE4000E0),
    .INIT_34(256'h04600080FEA0FF00FF00FD40FEC000E000E001C003E0FE6000200200FE80FCC0),
    .INIT_35(256'h00E0FF60FF200040FF40FF20FC20FD60FE00FF40006001E0FEC0FF00FD80FF20),
    .INIT_36(256'hFFE000A0FC0000A000C0FEC0FFE0FF80040003E0FE6004600040FE60FF60FF20),
    .INIT_37(256'h014001800360FC600060FE60FF000020FFE0FF8000000300FEC0FB40FFA000E0),
    .INIT_38(256'h01800220010001E0FCE0FF60FFE00180FF40FFE0FF8002A00040FF20FC40FEC0),
    .INIT_39(256'hFF600000FEC0FF00FEA001E0FE00FE4000C003A0FDE000E00020FEA0FF200380),
    .INIT_3A(256'hFF80FEC00480FE40FF00FF200000FBC0FFA0FDC0FEA0FF0003E001C0FE60FF80),
    .INIT_3B(256'hFF2001E0FF6001200160FDA0FFA0FE200380FEE0FDE0FF60FE80008000C0FE60),
    .INIT_3C(256'hFDC0FF0000E0FC60FF80FC600320034000E0FF40FD60FD400040012001C000C0),
    .INIT_3D(256'hFCE00000FE8000A0FE40FD80FF60010000C000C0FE80FFA0FF40FF80004000A0),
    .INIT_3E(256'hFFA00080FBA0FD60FEA000A0FF8000600060FE20FE20FF80023FFEA0FFE00380),
    .INIT_3F(256'h03A0FEA0FBE0018000A0FDC0FF00FDE0FFA0FEA0FEA0FF000340FEC001E0FE40),
    .INIT_40(256'hFF40FD00FF80FD40FFC0FFE0FF60FFC0FE2001800300FF80FD00FEE0FC800140),
    .INIT_41(256'h02C0FD60FF800220FD40FF00FCA0FCE002000020FDE00280FF80016000E0FEC0),
    .INIT_42(256'hFE00FD80020000E0FEA000C001A0FE400080FD4001000000FE60FFA001E0FE40),
    .INIT_43(256'hFDE0FFA0FFE0FE5F01C00120FEC0FE20FF60010000E00220FD40FFE00400FE20),
    .INIT_44(256'h01E0FC20FEE0FE200060FEE000200080FD60FF00FF80FE00FE60022001C0FF60),
    .INIT_45(256'hFE20FFE0FD60FD60FD6001A0036003E0FEA00260FF0000E0FD9FFF60FF2001C0),
    .INIT_46(256'hFD20FF4003C0FDA0FFE00320FF80FF2003A000600000FF60FF20FEE002E00180),
    .INIT_47(256'hFE2000E001C001A0FD4003C0FDE000A0FC60FE00FF00FC40FEC0FD80FD2001C0),
    .INIT_48(256'h03A0010000E001E00200FD40FF00FF800360FDE001200020FF4001C0FF4001A0),
    .INIT_49(256'h002000C001A0FD20FC6001E0FF000080008001E0FCA0FD40045FFC20FD20FEDF),
    .INIT_4A(256'h032003400300036000000240FE80FF20FEA0FE200060FE80FF00FE00FF80FFC0),
    .INIT_4B(256'h0020FFA003C002C0FFE00000FF2000E0FE1FFFC000C00420FEA0FFE0FF400160),
    .INIT_4C(256'h0140FE0000C0FE1F01600180FF20FDE0000001C0FE400300FEE0FD60FEE0FFC0),
    .INIT_4D(256'hFCC0020003400260FEA0000001C0FEA0FD40FFC0FF20FF20FFC000E0FC40FF80),
    .INIT_4E(256'hFEE0FD60FE2001E0FF8003A0FEE0FF20FE40FEFFFF400080FFC00420FDE00080),
    .INIT_4F(256'hFF2001C00180FEA0FEE0FF4003A0FF20FFA00000FFA0FDC0FCA00100FFA00100),
    .INIT_50(256'h03C0FF60FE80FFC0FEE0FF80FF80FF400140FE60FF40FF200040FF20FEE003C0),
    .INIT_51(256'hFF40FD80008000A000C0FE6000C0FFA0FC20FDA0FE800080FF80FEC0008002C0),
    .INIT_52(256'hFF00FEA00360FF20FEE002C0FFE0FEA00000000002E0FEC0FEA001A001A00020),
    .INIT_53(256'h0240FB80FF60FF20FC20FFC0FD80FF0000C0FF2001C0FE60FEA0FD20FF800020),
    .INIT_54(256'hFF200000FD20FFE0FFA002A00180FEC003E0FF20FD0000E0FF600100FF80FDA0),
    .INIT_55(256'hFDA0FF40004000E0FF00FF80FCA00000FDE0FC40FF200000FBC001200020FF20),
    .INIT_56(256'h03A00180FDE0FF20FE00FF40020001A003400080FEC000C002C0FFA0FD40FD20),
    .INIT_57(256'hFE8001C00180FEE001600000FF8000200080FF4003C0FFA0FF80FF00FC40FDC0),
    .INIT_58(256'hFF00FFC0008001E001C0FEC00020FF00FF60FF20FE6001C003A0FF40FEC000A0),
    .INIT_59(256'hFFE0FFC0FD00FE400220FF20FF00FFA0FEA0FCA0FFC0FFA0FF6001C000000480),
    .INIT_5A(256'h02E0FE8000A0FF60FF8002200100FE60FF60FE20FEE0FF200140FE20FF40FB80),
    .INIT_5B(256'h0140FF20FE600200016002E00040FF6001600040025F00400060FE2001400020),
    .INIT_5C(256'hFF40FF00FE20FF4001A0016003A0FCC0FE20FD00FE20FDA004400080FC40FC00),
    .INIT_5D(256'h03E0FEE00060FC00FE20FC40FE40FC00FF20FD20FF40FE80FEC002A0FE00FE00),
    .INIT_5E(256'h0220FF00FF00FDC00380FEC0FF2000E0FCE0FD00FF80FE20FD40FFE00240FF00),
    .INIT_5F(256'h0120FEC001C0FEC0FE8000C0FF60FF80FC60000001A0FC60FF80FC20FEE0FE40),
    .INIT_60(256'hFF2000000320FF8000E0FD400080FBE0FE40FFE00180FFA002C0FFA0FEC00020),
    .INIT_61(256'hFF80FEA001E00240FD20002000A0FBA0FF20024000E002400140FE2000200120),
    .INIT_62(256'hFE40FF800220FC4000400080FFA0FF60FEE0FC80FE80FF00FF00FF600200FD80),
    .INIT_63(256'hFD20FF20FF000040FEC0FFC0FE20034001E0FE80FD20FC60FFC0FF80FE9FFFA0),
    .INIT_64(256'h0080FCC0FFE0FF2000400040FCE00100FF800060FEE0FFE0FFC0FF000160FF20),
    .INIT_65(256'h0280FE4000400000FFDF016000200080FD00FD000380030002400000FFC0FF40),
    .INIT_66(256'hFE80FC000180FF60FEA0FFA0FD800220FE40FF40034001E000C0FFC0FDA00040),
    .INIT_67(256'h00C001600000FE60FD8003000180FEC0002000400360FF000140FFA0FFE0FF40),
    .INIT_68(256'h01C002A00220FF600000FD40FE60FE400060FDE0FDE0FC800160FF0000E00080),
    .INIT_69(256'hFE80FFA0018000A0FEE0000001E000A000C000E0FBC0FCC00000FF20FEE000C0),
    .INIT_6A(256'h0040FF00FF60FFA000C0FF20FF60FEA0FE60FE20FCE00100FF80FE60FFE00160),
    .INIT_6B(256'hFF80FF60FEA00180FF20FD600020FDE00280FEC0FEE0FF600020000000E0FE20),
    .INIT_6C(256'h03C000A0FEA000000040FD80FEC0FEE0006003E00200FDE0FF20FF80FF00FF60),
    .INIT_6D(256'hFE8001600060FFE0FF8002E00020FF60FDE0FFE0FE00FFC0FE20026003E00020),
    .INIT_6E(256'h02A000E002E00020FF40FBE002C00120FD000020FE20FEC000E0FEE0FD800180),
    .INIT_6F(256'hFDE0FE400060FF000080FF00FF80FFC00240034003A0FEC0000001A0FFA0FDA0),
    .INIT_70(256'hFF60FF80FE40FF80FE20FF20FCA0016001A002000040FF800020FF4001A0FC40),
    .INIT_71(256'hFCE0FF40FDA000E003C00040FF80FF20FDA0FF00FFC0FE800160FF40FEE001C0),
    .INIT_72(256'hFF80FFA0FE00FF00FEA00460FFC0012001A0FE20FEC0FEC000C00220FFE0FF20),
    .INIT_73(256'hFD200040FEE0FF20FE9F02600220FFA0FF20FFA001A0FD2001C000C0FF40FF40),
    .INIT_74(256'hFD80FEC000E000000000FF4003600020008000000000FF200260FE40FE20FDC0),
    .INIT_75(256'hFE40FF80FFA00100FEA0FF40FD6000400140FE000000032000E0FC60FDE000C0),
    .INIT_76(256'hFCBFFEA0FD4000C0FF600000FF20FFC0FFA0006002C000A0014000C0FD400340),
    .INIT_77(256'h01E0FF00FC20FE20FEA0FE600380FE9FFEE0FF00FFC0FEE0020000E00260FC20),
    .INIT_78(256'h02E0012000E0FFC0FF000060FD00FC40FF80FE40FFA0FD40FEA0FE40FDA0FCC0),
    .INIT_79(256'h00C00060FFA0FE6002A0FE4000200000FDE000C00120FF80FEBFFEA0FF20FE40),
    .INIT_7A(256'hFFE0FFA0FE40FFA0FE20FD200340FEE000E0FD0002C00120FD80FF20FF40FFA0),
    .INIT_7B(256'h01FFFF80FD400020FE00FFE0FE8002C00220FF2004400000FB40FE800260FF60),
    .INIT_7C(256'hFEA0FEA0FE40FE20FD80FD80FCE0FCA0FB40FE40FEA0FE2000A000C0FF00FD40),
    .INIT_7D(256'hFB80FEA0FE40FE20FD20FDC0FC20FCE0FD40FEE0FEE0FEA0FEA0FEA0FF00FEC0),
    .INIT_7E(256'hFB40FD00FD80FE00FCA0FCA0FE00FEE0FD40FE60FD00FC60FE20FDA0FE80FE20),
    .INIT_7F(256'hFF80FF60FFC00040FF00006000000040FF200040FB40FBA0FB40FBC0FB80FB40),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBA9F5C969486060BA80562C981C5D7073F5C0518F97A038F20B2E52D8605DA2B),
    .INITP_01(256'h71B2A0DD02F8B419B9F81433C9F1D4E0F7D2C8589462FF5468592375773E5916),
    .INITP_02(256'h7976710277F8BA6D5082719ACF296CDA69C492975E9E4E40AC999E25CD57C222),
    .INITP_03(256'h98D6B78D2083C9B4581B10E4E50A20E3DB72709AD74607D8A758836C2AF9B73D),
    .INITP_04(256'hBE47EB12DE2CF28962ED6823A0F37BA1C3EDF4C1B6B7CC18F38010C6C24220BA),
    .INITP_05(256'h9A4B72338A287FA03C063776AED9CCF8A9410DCF127B5094D8938F1203E9D5BA),
    .INITP_06(256'h6E6763F7C70242470551063BC8D580BDB24FE5C0F05E4A8793555C70C87E6363),
    .INITP_07(256'hE5F355E5267681EDEE98C124BFCAACD134900E1B8F7332A372374ED298A24470),
    .INITP_08(256'h219C979AFE3704DA08440B136DDEEE4BE4AE80F6EDB09FD54387E21C94857B11),
    .INITP_09(256'h11462071E9AA87784B28B9AC6C7100202C39CE67F64F1F94DF245B206B3CB7CD),
    .INITP_0A(256'h8418D125CC3CF3C8E925F3298E8DB11C2C97D4820F7E6A91FB44E25F7724536B),
    .INITP_0B(256'hCB96410F9FCC8B69A381BDA6BFF7CDBDAE2B9B942B024F043B37303E32823A38),
    .INITP_0C(256'h9527F7C38315A5F2B31E1995BE98AD1F3726BC9F85583EB04BEC8186CBE2232C),
    .INITP_0D(256'hA169DC1518CACC27155502D0B45B1884C60508263ED42FF1F3D482B1F7A4508E),
    .INITP_0E(256'hE4988AA0B6B760143B318C4FA05AB02641A982EAE0E867C38B2C5C02D01A88D6),
    .INITP_0F(256'h31198969897AC4C428C1BAC9E0FB1F476E5354F418E081386EDC041123EAAB62),
    .INIT_00(256'h0102010101010101010101010202020302000102000101000201010101020102),
    .INIT_01(256'h0100FF000000000001FFFFFF01FF030101010101020002020201020100010200),
    .INIT_02(256'h0000000000000001000000000000000100000000000100000000020201010101),
    .INIT_03(256'h0202020202020101010101010101020101020200000000010001010000000001),
    .INIT_04(256'h0303030102010103030302020300030201000203020202020102020002020202),
    .INIT_05(256'h0302020302020202020203020303020202030202020203020002030203030203),
    .INIT_06(256'h0202020002020203030202020202020302030202030302000203000303030103),
    .INIT_07(256'h0202020002010101010101010101010101000001010103020102020203030303),
    .INIT_08(256'h0102020100020000010002020202020102000200020200000000000202020202),
    .INIT_09(256'h0000010100000000000000000000000000010300010101020202000102020002),
    .INIT_0A(256'h0000010001010101010101010101010101020202020202020202020101010100),
    .INIT_0B(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB0100000000000201010100000201010101),
    .INIT_0C(256'h03FFFFFFFFFFFE0102FFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0D(256'hFF00FEFF00FDFCFEFE02FFFE0200FF0000FE0000FDFDFDFCFD01FF00FFFFFEFE),
    .INIT_0E(256'hFFFEFFFCFFFD01FFFFFE00FDFEFFFD00FFFFFCFFFE0001FEFDFF03FD00000200),
    .INIT_0F(256'hFEFEFE00FEFD0200FF00FDFCFFFF010101FE04FF00FFFEFCFE00FD020100FFFD),
    .INIT_10(256'hFC0304FEFEFC01FFFF03FDFFFF00FDFFFFFDFEFE010001FEFDFCFF0401FFFFFE),
    .INIT_11(256'h01FDFDFEFFFDFEFFFFFEFFFDFDFFFFFEFE00FCFD0100FFFFFF03FE00FD000000),
    .INIT_12(256'hFF010300FEFFFF0000FD03FEFC0100FEFEFDFDFFFDFEFEFDFEFCFE00FEFF01FF),
    .INIT_13(256'hFD02FF00FC01FF03FD03FF00FDFC03FF00FCFFFC0002FDFCFD00FEFC00FE00FD),
    .INIT_14(256'hFF01FFFDFDFDFEFC01FE0001FBFC00FFFEFD0001FEFE0301FD02FEFE04FD00FE),
    .INIT_15(256'hFFFE00FE04FEFF02FFFB00FF03FEFC0200FEFDFBFB00FDFFFFFF04FF0102FEFC),
    .INIT_16(256'hFF02FEFEFF030002FFFEFE03FFFCFFFF00FFFB00FF00FD000000FFFFFE00FEFC),
    .INIT_17(256'hFDFFFFFEFE00FEFD0103FDFCFE00FE00FFFE02FC00FC010303FEFEFE02FF01FD),
    .INIT_18(256'h00FF0100FCFEFFFE00FF01FF01FF0100FFFFFEFE000201FF02FF02FE01020102),
    .INIT_19(256'hFE01FFFCFFFFFEFE02FFFEFC01FCFEFFFEFCFE00FD00FEFFFFFDFFFF0100FF00),
    .INIT_1A(256'h000002FFFDFFFC00FC02FFFE0201FFFC0100FDFF02FE02FFFF02010000FEFFFE),
    .INIT_1B(256'h04FC0200FF00FEFEFDFFFF0300FEFE04FFFFFEFCFF000100FFFFFDFD01FF01FE),
    .INIT_1C(256'hFDFEFCFE03FFFEFEFEFEFF00000002FFFEFE02FFFE01FFFFFE0201FF0100FEFD),
    .INIT_1D(256'hFF0303FD00020003FD00FEFFFDFDFC0003FEFD0002FD010101FF01FD0102FEFF),
    .INIT_1E(256'hFFFEFEFEFEFE00FC02FEFFFE02FEFF0100FCFEFDFDFDFDFF0103FE02FF020201),
    .INIT_1F(256'hFFFCFD00FEFEFEFFFEFFFE00FCFCFF01FFFF0402FEFD01FEFFFF00FE00FDFF00),
    .INIT_20(256'h01FFFFFEFE0001FEFEFFFEFDFF02FEFFFFFC01FEFEFE00FEFFFEFFFDFEFDFDFE),
    .INIT_21(256'hFD00FEFEFFFD00FEFEFF01FB02010001FFFDFFFEFCFCFCFFFF03FEFDFD000002),
    .INIT_22(256'hFFFF000000010201FEFEFF010000FFFEFEFF0400FF04FCFFFF00FDFBFBFFFDFD),
    .INIT_23(256'hFE02FEFFFC01FDFD0200010201FEFEFFFEFFFDFE0004FE02FE00FE03FEFEFEFD),
    .INIT_24(256'hFEFE000301000104FE03FCFDFFFEFF020300FD00FD04FDFFFFFDFE00FDFF0101),
    .INIT_25(256'h0100FF03FDFE00FE0002FE0100FEFFFDFD01FD0200010402020403FFFCFC03FC),
    .INIT_26(256'h000100FDFF01FEFE0000FFFE00FFFF03FFFD00000201FE00FFFDFC02FFFCFE00),
    .INIT_27(256'h02FEFF03FDFE01FCFCFFFF00FEFFFCFEFEFFFE00FD00FFFF01FDFDFFFF00FD00),
    .INIT_28(256'hFE0001FD01FEFC0000FD00FE0101FCFFFF000301FD01FD020100FF0401FF0404),
    .INIT_29(256'hFF01FEFFFE00FF02FEFFFFFF0300FCFFFDFCFDFEFDFEFE0001FE00030100FEFF),
    .INIT_2A(256'hFFFEFFFEFCFC02FE0101FD01FEFF01FCFBFE04FE00FF01FE02FFFFFF0001FDFE),
    .INIT_2B(256'hFF01FF020100010400FDFFFDFF00FF00FC0004FEFBFC0002FEFFFF00FCFE00FE),
    .INIT_2C(256'h00FEFFFE03FEFFFE02FDFE0101FF0303FF04FB00FF01030200FD03FB000101FC),
    .INIT_2D(256'h0401FFFFFEFC02FDFE02FE03FF0000FF000000FDFF010003FFFF0000FB01FFFD),
    .INIT_2E(256'hFCFE00020202FE04FEFFFD00FDFEFF000100020300FEFF02FF0301FF0301FE01),
    .INIT_2F(256'h00FEFEFBFB00FF04FE00FE0201FDFD00FD03FFFD04FFFF03FE02FEFE0403FF01),
    .INIT_30(256'hFFFF000003FF0100000103FEFF03FF0200FEFDFFFF000300FF01FF0002FC0101),
    .INIT_31(256'h01FC0000FEFFFFFF00FDFFFFFEFFFFFCFF00FF010100FEFFFD0204FC0001FEFF),
    .INIT_32(256'hFEFE000302FDFD02FFFFFE0301000000FEFEFF000104010203010000FFFEFD01),
    .INIT_33(256'hFE0303FFFFFFFEFFFFFF00FD00FEFEFEFCFFFEFF000101FE0201FCFEFCFE0203),
    .INIT_34(256'hFE00FFFCFE04FDFE0400FF03FEFE0103FDFF00020000FFFE0002FDFE0000FC00),
    .INIT_35(256'hFEFC0001FFFDFFFDFFFD03FFFBFCFDFFFFFFFFFDFFFFFE0104FF00FEFFFD02FC),
    .INIT_36(256'hFF02FF0102FF000300FFFF0000FCFF01FFFFFEFEFF01010101FEFF0201FFFFFC),
    .INIT_37(256'h00FEFEFFFDFD03FCFD0100FFFEFEFE010300FEFF0102FF0001FDFFFDFCFB0301),
    .INIT_38(256'h02FFFF010301FD01FEFE0300FFFD030002FDFDFEFEFEFC03FFFDFFFFFD0204FF),
    .INIT_39(256'hFF00FFFF00000100FF020200FEFF00FFFDFDFE0101FC03FF0200010002000100),
    .INIT_3A(256'h00020103FEFCFE00000301FE01FFFFFB02FFFFFDFF03010001FFFFFEFDFD02FE),
    .INIT_3B(256'hFFFEFF00FEFFFEFF000203FF00FCFC01FFFEFE03FDFFFE01FFFCFEFE00FFFE00),
    .INIT_3C(256'hFF03FD01FF0000FF0000FDFF02FFFEFEFEFE0102FEFFFFFB01FCFEFB00FFFF01),
    .INIT_3D(256'h0002FF01000003FF0001FFFE03FC0001FE0000FFFE000001FFFE01FEFF00FE03),
    .INIT_3E(256'hFE0202FF02FD0201FFFEFE010000FEFCFC0101FEFFFEFFFEFEFFFCFFFEFE00FF),
    .INIT_3F(256'hFFFFFE01000102000001FFFDFFFEFFFFFEFF030101FD01FF04FEFD00FFFDFFFF),
    .INIT_40(256'h02FF00FDFFFEFDFFFDFC020302FE03FE01FFFFFFFD0100FE010300FEFFFF01FF),
    .INIT_41(256'hFCFE01FF01FBFFFDFFFE0004FF03FEFC030101FF01FFFFFFFD0000FFFBFEFE04),
    .INIT_42(256'hFDFFFFFFFF02020002FEFCFE00FE04020100FD0004FF02FFFF00FEFD02000102),
    .INIT_43(256'hFEFEFFFFFF03FDFFFEFEFE0404FF02010200020001FEFD00FF03FC00FEFDFF01),
    .INIT_44(256'hFF0100FF01FDFEFE01FEFE00FFFD00FEFFFEFE03FFFE01FEFFFFFCFEFFFEFD03),
    .INIT_45(256'h00FEFFFB000303FDFE01FEFDFCFF0002FF00FEFF01FFFE00FF00FFFC00FFFF02),
    .INIT_46(256'h03FC0100000204FD00FC02FEFFFFFF010103FFFF0102FF00FFFF04FE01FEFEFF),
    .INIT_47(256'h03FDFFFEFE000001FFFC01FDFFFCFE00FEFEFFFEFFFFFEFB03FFFE00FEFEFEFE),
    .INIT_48(256'h01FF0000FDFE00FFFEFF03FFFE00FFFD0102030102FF02FFFE020101FE03FB03),
    .INIT_49(256'h0303FFFFFEFDFE03FE0300FF00FEFF00FEFBFF000102FCFB0103000200FF03FF),
    .INIT_4A(256'hFD02FEFF01FD00FF01FDFD00FEFCFBFDFF01FD0102FFFEFDFE0102FFFE0201FF),
    .INIT_4B(256'hFDFDFDFC00FF01FFFF0001FDFFFFFFFEFE020000FF00020201FB03FDFFFDFEFE),
    .INIT_4C(256'hFCFBFEFDFDFEFDFDFDFEFEFEFDFDFEFEFEFDFDFDFDFDFDFDFDFDFEFDFBFDFDFE),
    .INIT_4D(256'hFCFCFCFBFEFEFEFEFEFEFEFCFBFCFDFDFDFEFEFEFEFEFEFEFEFDFDFCFCFBFBFC),
    .INIT_4E(256'hFFFFFFFDFEFEFEFF00FFFFFDFC03FDFCFC02FEFFFFFBFBFBFBFBFBFBFCFBFCFE),
    .INIT_4F(256'h010200FFFE0102FFFCFDFFFEFFFE0302FFFFFFFE0301FEFE01000204FD02FF00),
    .INIT_50(256'h0100FD0101FE030001FD01FDFDFFFFFFFCFFFFFEFF000001FDFEFFFFFE02FEFF),
    .INIT_51(256'hFEFEFDFFFEFF03FD030302000001FFFFFCFFFCFF01FFFFFDFE03FF0201FFFE01),
    .INIT_52(256'h00010001FEFC02FE01FFFF01FD01FF03FDFF0202FE02FFFFFD01FFFF00FEFEFE),
    .INIT_53(256'hFF00FFFDFDFFFEFCFCFEFEFDFEFEFBFEFE00FEFEFEFDFF00FCFF0001FEFF0101),
    .INIT_54(256'hFDFEFBFFFFFF01FD0000FEFEFD01FE01FDFDFFFCFCFDFE0103FFFFFE01030104),
    .INIT_55(256'hFD040001FF00FF00FFFFFFFE0000FDFEFFFEFF0202FEFE00FEFEFEFEFFFFFDFE),
    .INIT_56(256'h0002FF00FFFBFDFDFFFE000003FEFEFEFDFFFBFEFEFDFD00FEFEFE03FD0200FF),
    .INIT_57(256'hFE0300FFFEFFFEFEFDFDFF01FE03FFFF0101FE0101010202FE00FEFEFDFEFFFD),
    .INIT_58(256'h03FD01030302020401FF0003FCFCFEFDFEFEFD0103FEFEFFFFFFFDFFFF0100FF),
    .INIT_59(256'h00FDFDFFFFFF0000FEFFFF0101FFFEFEFCFD030200FDFCFCFEFEFEFF00000204),
    .INIT_5A(256'hFEFC00010200FDFD03FC00FFFD0100000200FDFCFFFEFFFEFF02FFFEFDFE00FF),
    .INIT_5B(256'hFEFF00FD0001FE00FEFFFFFFFF0301FFFF020003FF02010002FDFEFFFDFDFE00),
    .INIT_5C(256'hFFFEFEFDFDFFFF03FD00FD00FCFEFD0101FBFFFBFFFE00FFFEFFFEFE01FD00FE),
    .INIT_5D(256'hFEFCFD04FEFEFEFCFCFDFF01020000FCFC010102FF000003FFFDFFFC02FF00FE),
    .INIT_5E(256'h0100FE00FEFFFF000102FDFFFFFD02FF000101FFFE01FC02FCFC03FEFFFCFEFE),
    .INIT_5F(256'hFEFEFDFEFDFFFDFF01FF01FF01FEFFFF00FFFF03FFFF00FFFF00FEFEFFFEFF00),
    .INIT_60(256'hFFFDFFFEFEFFFFFF00FEFEFEFEFE0101FD020003FC0001FEFE00FD00FFFEFD03),
    .INIT_61(256'hFFFD03FDFEFE00FC00FD0201FBFFFF04FFFE00FFFEFFFF02FFFEFEFC00FEFDFE),
    .INIT_62(256'hFE01FFFFFFFFFCFCFEFF0100FEFEFCFFFF00FF00FEFFFFFDFCFEFFFE03FD01FD),
    .INIT_63(256'hFD01FFFEFDFE03FF0100030101FFFF00FE02FF04FFFE00FDFD000000FF00FF00),
    .INIT_64(256'h0300FFFE0000000200FEFCFF02FDFCFEFFFFFF0001FEFFFE00FE000102FC00FE),
    .INIT_65(256'h04FF0303FCFD04FFFD03FEFEFCFC01FF00FD000304FDFF000000FF02FEFFFE00),
    .INIT_66(256'hFEFD01FEFE01FF01FFFEFDFEFE00FF01FE01FFFE01FE01FF02FEFEFE000004FD),
    .INIT_67(256'hFFFE01FE01FEFFFF0004FC00FCFFFFFEFEFE0203FFFCFF00FFFEFF00FEFEFB01),
    .INIT_68(256'h01FEFE0204FF0000FE0403FFFFFFFF04FEFEFE0000FFFDFFFE0202FFFFFFFF00),
    .INIT_69(256'hFDFDFCFDFEFEFEFEFFFFFF01FCFCFE04FDFFFEFEFE0202FFFE010301FEFDFFFF),
    .INIT_6A(256'h00FFFFFFFFFFFFFE0202FF00FF0000FF000100FE0001FFFFFBFFFDFDFBFEFFFF),
    .INIT_6B(256'h00FFFF0101010203FBFEFD01FE0201FEFDFD01FEFEFFFF0301FEFFFDFFFFFF03),
    .INIT_6C(256'hFC0103020000FF0001FEFDFC0003FDFDFE03FEFEFFFC00FDFFFE01FDFFFDFFFC),
    .INIT_6D(256'hFF01FFFDFFFEFE03000000FEFF000301FFFFFE02FFFFFEFEFDFD0203FE00FFFF),
    .INIT_6E(256'hFDFE0000FCFEFDFF03FFFE0300FFFE02FD03FF03FDFDFE0400FF00FF010100FF),
    .INIT_6F(256'hFCFFFE01FC01FF00FCFEFFFFFDFB0101FCFF04FDFFFFFDFDFDFDFC01FF00FEFD),
    .INIT_70(256'h01FDFDFE00FEFE02FF010400FEFFFF0001FEFEFCFCFF00FEFDFFFF00FE00FE01),
    .INIT_71(256'hFDFF01FF00FFFFFFFEFF0001FEFEFFFEFFFDFE00FEFFFF01FF00FFFCFFFFFE03),
    .INIT_72(256'hFEFFFD0200FFFEFEFEFD04FEFFFFFE00FE0101FE00FD00FC01FF00FCFEFC0102),
    .INIT_73(256'hFEFFFDFEFDFEFFFD02FFFE0003010000FEFE00FFFFFE00FDFFFC00FD02FEFDFE),
    .INIT_74(256'hFFFEFC0304FD02FC03FFFEFEFEFF000001FFFEFDFDFD0303030201FCFF0102FC),
    .INIT_75(256'hFF01FF01000203FF04FEFD00FFFFFF00FFFDFD00FFFE0002FEFFFFFEFEFBFFFE),
    .INIT_76(256'hFFFDFFFE00FFFFFFFE01FEFEFF0303FE00FDFFFFFDFDFEFFFFFFFCFDFDFEFE00),
    .INIT_77(256'h0201FFFE00FD01FFFEFE03FC01FEFBFE01000201FE01FF01FCFFFB02FFFFFE02),
    .INIT_78(256'h00FDFDFEFEFEFFFF030102010101FEFFFFFF01FF00FDFCFFFDFCFEFE03FDFFFF),
    .INIT_79(256'h00FF03FB0101FF03010300FD02010302FF020302FBFBFFFD02FFFE00FFFE03FB),
    .INIT_7A(256'h000100FDFF0100FDFDFEFDFFFCFFFF01FFFD01FCFF00FFFC0200FE0100FF0100),
    .INIT_7B(256'hFEFEFF01FFFEFE0000FDFFFD00010100FC0004FFFFFFFE00FE0003FFFEFE0100),
    .INIT_7C(256'h04FCFB02FFFEFE00FF01FCFFFEFEFE00FFFF00FFFDFFFFFFFE010000010000FF),
    .INIT_7D(256'hFDFF00FFFCFE00FC01020101FF01FFFFFDFEFEFCFEFE00FE0003040101000000),
    .INIT_7E(256'h00FCFDFEFEFFFF00FDFCFFFFFD0000FFFE01FCFEFEFEFD00FCFFFCFFFFFD01FE),
    .INIT_7F(256'h0301FEFE0000FD0200FF03FDFDFF0001FF03FBFD03FFFDFFFFFCFF0003010104),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ram_ena,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hEFFFDFFFEFFFFFFFFFFFFFFFF9FFFFFFE000117100007FFF7FFFFAFFFFFFFFFF),
    .INITP_01(256'h7DF3AFAFBEFBAFA2F7EE4194DE49DFFF804DFFFFFFFFFFFFFFF3FFFDFFFFFFFF),
    .INITP_02(256'hFC50B3FE0F0C6B246FFE237C629D5ADB354655CD7060686FF3CBBF92D7F23BBC),
    .INITP_03(256'hDF33EFAC4BEE7F817FB2EC3EA7DB06F0EC21DDFFBDD87B7BFFF42D9FA27EA763),
    .INITP_04(256'h72427ABF3C65FC2DFA6C47E9FF9B2FF753AE362F0FB2F5FDA95FA79CF3C9F8F8),
    .INITP_05(256'hE71E6F3F1F1D097DDBD85976DB1A7E1E2FDEFB040D377AEEFBC82BF6ABA7CCF7),
    .INITP_06(256'hE87FFF6B57BDF9DFD639970E77C2893FF99041F44CDE7DB137D71BBFD257B77F),
    .INITP_07(256'hFAD4F8B66996E68573F715A3DDEF36C5E3F313FD76E987FDF0FFDDFD9FBBFCBC),
    .INITP_08(256'hE10CEAE1BAD7DAEA3BC9C4B3F4EF79CDB43F82DBFDBB7FCAE4FCEBB8FF97E1CE),
    .INITP_09(256'hC3C1E0B740AF7453B08003FE000000000B8ADFE4DE5FF7FD057E4DCEAF66EFEF),
    .INITP_0A(256'h7654FA797F40CD7C57CDF9AFF07F1D87F31BC7F7F2FE8FD71CF817997C52D884),
    .INITP_0B(256'hC32FD96AEFDFEFAD3C7879AC3996A02E0CE65D3D9687427CEBCFB5FF6FCDB1B7),
    .INITP_0C(256'h6AA4D9F0A4E75B8FF3F3CBD473223B189BFBDC79136E7745FBB69803FEDFFE26),
    .INITP_0D(256'h7D766813CBD1F3FDF781D3E4A1A9ADDEFF33F6F8B8EE6F7A3AFFC7F3BBD71AC9),
    .INITP_0E(256'hE2A8D0FF6F577C6EBDBFC629EDB37E1EF3DF3BD620307A92AE596C2FEFB8DFF6),
    .INITP_0F(256'h75FC11EFFE7AEE7B9845541E9BF33047B1D3F7E3B1BFAD4F37FCC0DAECEDD693),
    .INIT_00(256'hEBEBEAEAEAE9EBECEBECEAEAEDE7EAE9E8E9EBE7E8EAEAE5EAECECEDE9EAE9E7),
    .INIT_01(256'h07E5E5E5E5E5E5E6EBE5E4E4EAE4F0E7E7E7E7E7EA09EA02EAEAE8EAE9E6EBE7),
    .INIT_02(256'h040505050507070809080909090A09090AEAF6F7F6F5E9F6F6F6E9E7F8F7F7F7),
    .INIT_03(256'hE7E7E606050506060706070606070507070504E6080808E60BECECE7030303EA),
    .INIT_04(256'hE9EAEAECEC0706E8E9EAEDF0EAE4EDEDEBECF0E9E7E7E7E6EDE8E8EAE7E7E6E7),
    .INIT_05(256'hEFE7EDE8E9E9E9E9E8E9E8E8E8E8EFF0EDECEDE8EBEDEFEFE8F1E9E7E9E9E9E9),
    .INIT_06(256'hE9E7E809E9E9EBEFEFEDEDEBECEBE8EEEBEDEAEAECEFEAEAE7EEE5EEF0EFE6F0),
    .INIT_07(256'hEAEAE908E9E9E9E8EAEAE6E9EBE6E9E8E9F607E9E9E9ECE9ECE9E9EAEAE9EAED),
    .INIT_08(256'hE6E6EBE5E5E6E5E5E6E5E7E6E6E6E6E6EAE9E7E6E9E7E5E5E5E5E5E7E8EAE7E9),
    .INIT_09(256'hE8E7ECECEBECEBEBEAE7E5E6040AE5E6E6E6E9E7E6E6E5E6E8E6E4E5EEE603E6),
    .INIT_0A(256'hE7E8E9E9EBEAEAEBEBEBEBEEEDEDE9EAEEEEF1F0F1F0F2F1F4F4F5EBEBE9E9E9),
    .INIT_0B(256'hE01E1E1E1E1E1E1E1EE01F1EE1E11EE8E6E5E5E5E5E7E8E8E8E6E6F1E7E8E9E9),
    .INIT_0C(256'hEDF601E5EEF2F10104F21E1EE31E1FE1E2E21EE0E0E0E0E0E0E2E2E0E3E0E3E3),
    .INIT_0D(256'hF3F2F8F709E6E4F7F6EEEF13F3E9F10009F2040A1A1918E1EE0801FC00FB1212),
    .INIT_0E(256'hEE12EEE4F9E7F404EDEEFEEEEC0EEAEDF202E20EEDF6E6F5E803F317000FF00C),
    .INIT_0F(256'h03F0F3EAEFE600F9F0F7EAE40503E5ECEA04FC05EBF6EDE5EE0CE504F6F1F8E7),
    .INIT_10(256'hE5F701F603E5EAEFEFFCE8F90708EA0F0F16F5F9F30BF2EEEF1DEBF3EEED1017),
    .INIT_11(256'hE5ECEBF10919ECF0EEEA021CE811F2F7F70CE6E9E6FAF3FCE5000FE81805F70A),
    .INIT_12(256'h03E6F2EE1503030B03E8F8161C05090000E6E60EE90E0E1A10E2F40DEEF2F2F4),
    .INIT_13(256'h1900EFEA1DEC04FA1AF90A071AE4FA110AE500E200F618E5E7FB041CE6F50AEA),
    .INIT_14(256'h0DE9F1181818F01CFB1209F1E0E504EC13ED01F7F501F707E9FB16F0F01BF1EE),
    .INIT_15(256'h08F0F810F6EDF0EDF0E3F5F3E9EEE2030D16E81E1F0DECEE03EBF9F2F4EC171D),
    .INIT_16(256'h0200120AE4E8E9F80D0D0C01EEE5040407ECE20AEE0BE6E50B0BFE1212E90B1D),
    .INIT_17(256'hECEEEFF0ECE50F1803EF1CE50207120BE613E6E50A1CFEFEFDEEEDE9EBECEC18),
    .INIT_18(256'hFD11F70C1C16ED1307F9F1E8E7F0E604E50AF7130CF1FDF108F0E60E0202FAE6),
    .INIT_19(256'hEEF0FCE6E7F7ECE9EAFAECE506E20C12111EEA09E6E40AF1E6180AF2F2EEFAFE),
    .INIT_1A(256'hF602EBFDE6ED1CEEE6EA04EEF805031D04ECECF0FE10FCEE00E7FFF4F216FFEC),
    .INIT_1B(256'hF2E2E701EDFF13141910F2040C1301F5F1F214E3E5F807FFF4E4E7E8EAF1E4F7),
    .INIT_1C(256'hE90DE41503EAEFEDE8F000F4EE0BE6F11716041103F7EF0EF0E8E4F8050A1718),
    .INIT_1D(256'h11FCFCECEDEDF4FAED0CE9F61C1CE30BF8ECE703E9E60C04030AF0E5F0E6EC02),
    .INIT_1E(256'h0FF30C13EE13EFE5E9F7FF13ECEFEB0608E2EFE5E5E5E6F0E8021302030505EE),
    .INIT_1F(256'hFDE41BECEFE9EFE70F06EDF61C1CF1F7F1EFFB06F6E6FAE9FE03F413F6EE0A03),
    .INIT_20(256'hF4EDF6EE0F04EBEEE8F01618F00013EBFEE3F7F5F10F0C0EEFF0ECE8EA181813),
    .INIT_21(256'hEE07F511F0180AEC13F107E1EDE6F7F9F018FC171EE3E4FDFE0514E7E9F70502),
    .INIT_22(256'h08030A09FEE7F0F8ED16F4EC0308E315F3F7FBFC0EF01EF2FEF7E8E0E0EE1AE8),
    .INIT_23(256'h14E715F11D05E6EAEA0DFA08FAF6EF051511E9F008FAEC07000CF307EDEFEEE8),
    .INIT_24(256'hEEF5F6F6E6F9FBFDF3011DEFE411F7E60409EA0BE8FEEBF2EFE9EDF71AE5EBF8),
    .INIT_25(256'hEAFEECEAEF11F9100BE6F303F6F0041919E8190302FFFBF9F9F5E804E11D05E4),
    .INIT_26(256'h0807ECE7E4FC131409F6FB0202F908FAE5EEF8F8F9F6030B111AE408E9E412F6),
    .INIT_27(256'h03EAF3F31712EB1D1DF005070E0DE51113EEF1E9EC0CEC0CFB18ECF3F8F7EDED),
    .INIT_28(256'hF30DFB17F30DE4F6FE16F70C06F4E5E4F4F70306EAFB1802E8F5EEEF06F6F3F8),
    .INIT_29(256'hF7E5EDF6E909E4EBEDEC0101F30D1B08181CE814E717F5FEFBEDE5E800FAEF09),
    .INIT_2A(256'h0F061216E3E504E80808EDFA14F0FAE21FF4F4EFE508E901FBFCFD12E6E7EE0A),
    .INIT_2B(256'h0A07E708E9F9FAF8E9E60CE6E6FCF309E2F9F5F3E21CF7FB14020F0A1BF20B0C),
    .INIT_2C(256'hFEEA0FEEF114FEF4071A0EF0E602FC0312F0E2FBEDE9F3070A1602E0F4E4E51D),
    .INIT_2D(256'hF6FA0FF0F61BE7E9F3E913EFF50A0B100DF902E6F10609F406F2E7E71EE7F017),
    .INIT_2E(256'h1D0109ECEAFEF2F615081AE6EBFA10EE07060405E60F06F302ECF6F3EEEE05FB),
    .INIT_2F(256'hFCF3F31F1EF6EDF9150C12EFEFEAE70B19F4F71AF5EEF2EF0000F0F4FEF5F7E5),
    .INIT_30(256'hF6FA0AE9000FED0300ED04ED06ECEAE7F70EE6ED10E5FEEA0DFAEEEAECE3F6E5),
    .INIT_31(256'h081EE7FD0EFFF0F7F3E800FE11FEF3E50F0102F9E70AEBF1EA05F2E3F7EDECF4),
    .INIT_32(256'h17F10B01E7E91A07FAEF12F0FCFAF80F17EEFCE9F8FF02E7F804F8F707171AE8),
    .INIT_33(256'hEDFBFCE7F20514EFEF0601ED011512131BF417110A0700EFE6E9E2EF1DEC0205),
    .INIT_34(256'h13FEE4E40FF9E8EFF9F40302030CEA05EA040608EA0D11F80307EBEDE7F9E2E4),
    .INIT_35(256'hF1E10EFB06E6F01A0018FDE5E11E1CF1E70D0FE710FCF2FF01060315F6EAE81C),
    .INIT_36(256'h01E80BF708E7F9FBFD05F0F5E5E203F5F0EFEFF1EF0706FCFBED0FF4EDFAEEE1),
    .INIT_37(256'hE9EEF00CE519051D18F6F6F1EAEBEBEDEEFBE9F9FBE7EEF003E9F11AE61EEBE4),
    .INIT_38(256'hE70002EEEBECE6F3F616F4F1F419F7FDF8E8E7F6F5F31D03FD18EEEEEFE7010C),
    .INIT_39(256'hF3F6F4F00B0C0300E9E7EAE8F6F6EAE8EAE715FBF5E101F3E8E5F7EAE9FF08F6),
    .INIT_3A(256'h0EFDFBF70FE4F10CF4F4ED13F60F0BE0E6080E170CFDEAF8EEFAEBF5E7E607F5),
    .INIT_3B(256'hF5EFF2051403F7E5E6E7FEED0D1CE4F9010913EF1805F7E8ECE4ECF8FBF113EE),
    .INIT_3C(256'hE5EC18F7FBF70BE4FCFBE80EF3F9EEEC1311EAFE14F9EF1FFAE3141E09F012F5),
    .INIT_3D(256'h08F4F3EA0A0BE9F9F6F1EFF504E3E7EE130B0EF008EC03EFE911EF110B05F0EB),
    .INIT_3E(256'h13E9E60EF81802F1F40D15F109FBEC1CE4F4E41303EFF009ED101D1013E900F1),
    .INIT_3F(256'hEFECECF7FB06FD09EFF50DE606EC0603ECE3F8F5F6190C0EF30FE7E50FE9E906),
    .INIT_40(256'hE7F1E9E9F7EAE8F8E71E06E801F0F3F4ECF2ED10190409F8FAF60013F0E4FE08),
    .INIT_41(256'hE1F3FA0307E10819F4EDF4FEF1F6071DF1F5EE06FC03FBF3E80DF4E3E2131601),
    .INIT_42(256'hE5F6F1EFEBF104F5FB12E4EAEF10F7E706EAE8F3F0E5E6E9F4E71318ED09E902),
    .INIT_43(256'hF012F6FD0DFE1A0A150AECF8FBFAF3FEE609070A0703E907F0FA1EF5F319EDEF),
    .INIT_44(256'hF1FAF4F208EB1211F8F6EC03EFE7F8F311EAF0FAEB1303EDE9E31B03F4F019EC),
    .INIT_45(256'h0D14F6E1E707F7E6EDFB0018E50805FFFCF5150902F8070CEE0DFDE2010AEEEE),
    .INIT_46(256'hE81DE6EEEE02FC17F1E402EC12EBFEFAE8EC03E7EA06F102EFEFF115EF14ED00),
    .INIT_47(256'hF7E6E817140503F7031C0C18EDE1120AECEDF313FA06F41FF6EDEC0B150F13ED),
    .INIT_48(256'hF903FC00E7EEFEE807ECF40613FEE41CFCF4FA06E8F6E8F1EDE6E905F1EBE1F7),
    .INIT_49(256'h0304020910E60CF016F3F5F2F8F0F60B14E00B03E6FF1BE1EEEE0B08ECFEF303),
    .INIT_4A(256'hE9F712EEEBE6EC0804E81CFCEDE3E0EBFBEDEEF707FDF4E8F0E8E7ECEAF309EF),
    .INIT_4B(256'h191B171DED10E6F3F30A061BF00BF911E9FD0BFEF6E5EEEAF8E1F91B0FED0C15),
    .INIT_4C(256'h1F1E151A19100202020D06140202140A0402020202020202020201021F020217),
    .INIT_4D(256'hE51DE2E114090E15FB090E1E1E1E1A1817120D0A0700FAF5F1EEE7E4E1E1E11F),
    .INIT_4E(256'h00F1061714150201FE07F01AE2FFE9E51CEAF2F906E01E1E1EE11EE11D1EE4F3),
    .INIT_4F(256'hF9E70B021307ECF3E6E90D12041302F6F6F6F11506071404F60AEEFA19FAF1F9),
    .INIT_50(256'h03FCEEF5F7EE020807E705EB1B08F208E1FD0EF2F0030506EA1701040FF0120D),
    .INIT_51(256'h121218EFEFE90117EBEAEEF5F7070D001B091CF900F9F2E9EB0002F9F6090AFC),
    .INIT_52(256'hF7F7F3FD061CFB11F8E5E7ECEBE5F101E6060203EDE7F5F3E6F50EF10AEFF5E9),
    .INIT_53(256'hF1E6EFE61803ECE41C1212E8F513E2F8EEFE161516EAE4E5E4E5E9E60DE9F0FB),
    .INIT_54(256'hE6F7E0FB0605011B0CF6FAEAEBF8EEF2181803E4E4E710F1FE02091107F6FBF4),
    .INIT_55(256'h19FA01FB01FAF0E4E7E60615E9E819F8F6F6F6F9EE0402E5ED12F310F9EFEFF1),
    .INIT_56(256'h00F9F1EAE9E2E7E707F6080C05050504EAF11E13EFE718E609F0EFFFEEF50E03),
    .INIT_57(256'h11EFE8F113F1EF0B19E810E513F30302E5EBF8E6E600EC0414FBEEEEEF1600E6),
    .INIT_58(256'h00EAE805FEF9E6F8E4F50004E5E412EBF516E5E8011414ECED05E6EB10F2F3F0),
    .INIT_59(256'hE5E8EE01F70FFAFAEDF40607FAE8EFFEE519E9FD03E51DE5F6F8E9F1FBF9E6FD),
    .INIT_5A(256'hEE1E0AFB07FBE91AF71B000619E5F2F308E61C1E0A0EF00904F8EBF4E7F40D0C),
    .INIT_5B(256'h160C0B1AFAF8110DF3FDE40304F7F70708E90DF3F4FB06F60619F7E7E6E80EF0),
    .INIT_5C(256'h0913E8E7EB0D0CEAEE071AFE1EE9E602EF1EF91F02120C0E150AEB12EDE6EF16),
    .INIT_5D(256'h121CE9F8F3ED161E1DEEECEBEB0A061B1BEEFBF9E3010CFCF618E91FE7EF0116),
    .INIT_5E(256'hF5EAF50BF9F0EAE7E6E61CEDE8E5FAF1F8E5F60EF3FAE5F3E41EEF12EEE113ED),
    .INIT_5F(256'hEAF619131904EDF00305F609F8ECE7E9F4F20CF3F1050AF402F5ED15F112F705),
    .INIT_60(256'hEFEEF7E9E9E7E711FEF315F0F3F1F3FAECECF7FCE2EAF6151404E8070CEFEA01),
    .INIT_61(256'hE4E5FFEAF804F4E3F418F9F51EEDF600E30D0BECEB040B06020B131D0C13E6E9),
    .INIT_62(256'h150508F10E09E2E210EFF801E9F0E3050FFAEDF810F5EFEB1BEC090B02EB03E6),
    .INIT_63(256'hE60C0CF3E802FEFAFAE5F9F9F909F0FFEDEC0DFCF7ED02191AE5E6E4E90C05F5),
    .INIT_64(256'h04F9F4E90201E4F60C16E30E0617E416090FF1F4E40EF9EB0D0101E7E81C0916),
    .INIT_65(256'hF1F9EBEB1B1BF3E8ECFEECEB1C1CEFFEE5EB0201F018F6F1F1F908E60EF2120A),
    .INIT_66(256'hF419F70504ED0B07E6F0EA1208EEFDE607F609F4EA14FEF0F814150EE5E5F1EC),
    .INIT_67(256'h0AEDF917F40EE604E500E4021BEF0C17F3F507FBF11C12EAE7F5F3E510101E06),
    .INIT_68(256'hF912EBF6F407E7FDF1F702E402E4FDFB140E10EAF30CE80DEFFA030EF30C0DEC),
    .INIT_69(256'h1819E4E7F50BEA0AF4F4FEE8E5E2EAFBE9F1100F11ECE6F9F2F8F9E9131AF8F9),
    .INIT_6A(256'hFA04F0FAF9050413E6E6EF0CFBF2F10300FDFB13F7F5EFEF1EEEE9E7E313F100),
    .INIT_6B(256'hE9F7E4F8F8F9F8EC1E10EFFA1307E8F7EAEAF2EE11E6E703F8EEF0E5EF0C0406),
    .INIT_6C(256'hE400F705040509F7FE13E81DF4021AEDF101EE11E7E20CE8F2E904E6E5E7E71D),
    .INIT_6D(256'hF5FAF4EB09F4EEEFF70A0A12100B04F9E6E615F80400EFEFE8E8E90312FF0501),
    .INIT_6E(256'hEAF50009E315E6F0EDEF01EE0B1211E8E6EFFDEE1A1AEFF0F6F1EBF2EDE50CFC),
    .INIT_6F(256'h1BF3ECE8E2E710E51DF1F0F518E3F7071DF1FB18E40D181917181DE7110AF6E8),
    .INIT_70(256'hF6EBEF0CF7F5F5EDFB04FEF6F500070DE7EF16E4E3F5EAE9E7EBE4F70EF8F002),
    .INIT_71(256'hEA03E60FF5E5E50910E509F3F11400F302E8F604F3F207070F0BE41EF8F0EAEA),
    .INIT_72(256'h0C00E6070D0E1513121CF2ED0507130813F5E5EFFC18F61DF1070CE3101EEF02),
    .INIT_73(256'hF5EDEEEA1C0DFEEEF7FD0FE9F1FBE6E41716F8F1F202E9E6E5E30BE602EEE508),
    .INIT_74(256'hF1E8E204F5E902E2FA02EFF51200ECF708F0EBEBF0EFE902010001E4E4ECF11C),
    .INIT_75(256'hF507F5F9F5E600E4FF15E6F6E7F1FEF8EFE9170A07F7E502120CE512F21E03EB),
    .INIT_76(256'h0BE9F413F9F1FAF414FD15F30FF4F2EE0AE9F0E7ECE50F0D03F0E21AE8EEED09),
    .INIT_77(256'hE6EAEF110117FB04EF13FA1CF8021E0FE8FF03E615000307E2EFE2F5ECFBFAE7),
    .INIT_78(256'hF4E7EF15EEED0605FDFBF400F4FB12F6FCFC01F10AE8E20AE91B0CF7041AF7F6),
    .INIT_79(256'h000DEDE108FCF3EAFAEFFBE5F7E60404ECED03041E1E111BFEF011F6E711EE1F),
    .INIT_7A(256'hE908F3E710030CF0EF12EBF1E2E4E4E5F61BFA1EF0E903E401F70F04F9F0FCEC),
    .INIT_7B(256'hF60BF1FA0F0012F8F0EA0CEC0000F4F7E2F9EEEE07EDF3FDEBF8F30D1315F8E9),
    .INIT_7C(256'hEF1D1EFFF605EDF8EFF0E6E71315F7F61211FFF11910060515F50A0A08F6F8E7),
    .INIT_7D(256'hE91200F4E5150A1E02EA040503F006EE17F017E30CED09160E0201F7F6F5FD09),
    .INIT_7E(256'hE6E5EEEEF1F3F70C19E1E3ECE70AEA0EECE5E110E9F7ED021DEFE2F6FC19F9F3),
    .INIT_7F(256'h05E4EFF50DE918E6F4F4FBEDE8F500070E001FE6060417F0F0E5E50DFDFAF6ED),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module banana_rom2_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [155:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [155:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.292044 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom2.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "6160" *) (* C_READ_DEPTH_B = "6160" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "156" *) (* C_READ_WIDTH_B = "156" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "6160" *) 
(* C_WRITE_DEPTH_B = "6160" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "156" *) (* C_WRITE_WIDTH_B = "156" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module banana_rom2_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [155:0]dina;
  output [155:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [155:0]dinb;
  output [155:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [155:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [155:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [12:0]addra;
  wire clka;
  wire [155:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
  assign doutb[155] = \<const0> ;
  assign doutb[154] = \<const0> ;
  assign doutb[153] = \<const0> ;
  assign doutb[152] = \<const0> ;
  assign doutb[151] = \<const0> ;
  assign doutb[150] = \<const0> ;
  assign doutb[149] = \<const0> ;
  assign doutb[148] = \<const0> ;
  assign doutb[147] = \<const0> ;
  assign doutb[146] = \<const0> ;
  assign doutb[145] = \<const0> ;
  assign doutb[144] = \<const0> ;
  assign doutb[143] = \<const0> ;
  assign doutb[142] = \<const0> ;
  assign doutb[141] = \<const0> ;
  assign doutb[140] = \<const0> ;
  assign doutb[139] = \<const0> ;
  assign doutb[138] = \<const0> ;
  assign doutb[137] = \<const0> ;
  assign doutb[136] = \<const0> ;
  assign doutb[135] = \<const0> ;
  assign doutb[134] = \<const0> ;
  assign doutb[133] = \<const0> ;
  assign doutb[132] = \<const0> ;
  assign doutb[131] = \<const0> ;
  assign doutb[130] = \<const0> ;
  assign doutb[129] = \<const0> ;
  assign doutb[128] = \<const0> ;
  assign doutb[127] = \<const0> ;
  assign doutb[126] = \<const0> ;
  assign doutb[125] = \<const0> ;
  assign doutb[124] = \<const0> ;
  assign doutb[123] = \<const0> ;
  assign doutb[122] = \<const0> ;
  assign doutb[121] = \<const0> ;
  assign doutb[120] = \<const0> ;
  assign doutb[119] = \<const0> ;
  assign doutb[118] = \<const0> ;
  assign doutb[117] = \<const0> ;
  assign doutb[116] = \<const0> ;
  assign doutb[115] = \<const0> ;
  assign doutb[114] = \<const0> ;
  assign doutb[113] = \<const0> ;
  assign doutb[112] = \<const0> ;
  assign doutb[111] = \<const0> ;
  assign doutb[110] = \<const0> ;
  assign doutb[109] = \<const0> ;
  assign doutb[108] = \<const0> ;
  assign doutb[107] = \<const0> ;
  assign doutb[106] = \<const0> ;
  assign doutb[105] = \<const0> ;
  assign doutb[104] = \<const0> ;
  assign doutb[103] = \<const0> ;
  assign doutb[102] = \<const0> ;
  assign doutb[101] = \<const0> ;
  assign doutb[100] = \<const0> ;
  assign doutb[99] = \<const0> ;
  assign doutb[98] = \<const0> ;
  assign doutb[97] = \<const0> ;
  assign doutb[96] = \<const0> ;
  assign doutb[95] = \<const0> ;
  assign doutb[94] = \<const0> ;
  assign doutb[93] = \<const0> ;
  assign doutb[92] = \<const0> ;
  assign doutb[91] = \<const0> ;
  assign doutb[90] = \<const0> ;
  assign doutb[89] = \<const0> ;
  assign doutb[88] = \<const0> ;
  assign doutb[87] = \<const0> ;
  assign doutb[86] = \<const0> ;
  assign doutb[85] = \<const0> ;
  assign doutb[84] = \<const0> ;
  assign doutb[83] = \<const0> ;
  assign doutb[82] = \<const0> ;
  assign doutb[81] = \<const0> ;
  assign doutb[80] = \<const0> ;
  assign doutb[79] = \<const0> ;
  assign doutb[78] = \<const0> ;
  assign doutb[77] = \<const0> ;
  assign doutb[76] = \<const0> ;
  assign doutb[75] = \<const0> ;
  assign doutb[74] = \<const0> ;
  assign doutb[73] = \<const0> ;
  assign doutb[72] = \<const0> ;
  assign doutb[71] = \<const0> ;
  assign doutb[70] = \<const0> ;
  assign doutb[69] = \<const0> ;
  assign doutb[68] = \<const0> ;
  assign doutb[67] = \<const0> ;
  assign doutb[66] = \<const0> ;
  assign doutb[65] = \<const0> ;
  assign doutb[64] = \<const0> ;
  assign doutb[63] = \<const0> ;
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47] = \<const0> ;
  assign doutb[46] = \<const0> ;
  assign doutb[45] = \<const0> ;
  assign doutb[44] = \<const0> ;
  assign doutb[43] = \<const0> ;
  assign doutb[42] = \<const0> ;
  assign doutb[41] = \<const0> ;
  assign doutb[40] = \<const0> ;
  assign doutb[39] = \<const0> ;
  assign doutb[38] = \<const0> ;
  assign doutb[37] = \<const0> ;
  assign doutb[36] = \<const0> ;
  assign doutb[35] = \<const0> ;
  assign doutb[34] = \<const0> ;
  assign doutb[33] = \<const0> ;
  assign doutb[32] = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[155] = \<const0> ;
  assign s_axi_rdata[154] = \<const0> ;
  assign s_axi_rdata[153] = \<const0> ;
  assign s_axi_rdata[152] = \<const0> ;
  assign s_axi_rdata[151] = \<const0> ;
  assign s_axi_rdata[150] = \<const0> ;
  assign s_axi_rdata[149] = \<const0> ;
  assign s_axi_rdata[148] = \<const0> ;
  assign s_axi_rdata[147] = \<const0> ;
  assign s_axi_rdata[146] = \<const0> ;
  assign s_axi_rdata[145] = \<const0> ;
  assign s_axi_rdata[144] = \<const0> ;
  assign s_axi_rdata[143] = \<const0> ;
  assign s_axi_rdata[142] = \<const0> ;
  assign s_axi_rdata[141] = \<const0> ;
  assign s_axi_rdata[140] = \<const0> ;
  assign s_axi_rdata[139] = \<const0> ;
  assign s_axi_rdata[138] = \<const0> ;
  assign s_axi_rdata[137] = \<const0> ;
  assign s_axi_rdata[136] = \<const0> ;
  assign s_axi_rdata[135] = \<const0> ;
  assign s_axi_rdata[134] = \<const0> ;
  assign s_axi_rdata[133] = \<const0> ;
  assign s_axi_rdata[132] = \<const0> ;
  assign s_axi_rdata[131] = \<const0> ;
  assign s_axi_rdata[130] = \<const0> ;
  assign s_axi_rdata[129] = \<const0> ;
  assign s_axi_rdata[128] = \<const0> ;
  assign s_axi_rdata[127] = \<const0> ;
  assign s_axi_rdata[126] = \<const0> ;
  assign s_axi_rdata[125] = \<const0> ;
  assign s_axi_rdata[124] = \<const0> ;
  assign s_axi_rdata[123] = \<const0> ;
  assign s_axi_rdata[122] = \<const0> ;
  assign s_axi_rdata[121] = \<const0> ;
  assign s_axi_rdata[120] = \<const0> ;
  assign s_axi_rdata[119] = \<const0> ;
  assign s_axi_rdata[118] = \<const0> ;
  assign s_axi_rdata[117] = \<const0> ;
  assign s_axi_rdata[116] = \<const0> ;
  assign s_axi_rdata[115] = \<const0> ;
  assign s_axi_rdata[114] = \<const0> ;
  assign s_axi_rdata[113] = \<const0> ;
  assign s_axi_rdata[112] = \<const0> ;
  assign s_axi_rdata[111] = \<const0> ;
  assign s_axi_rdata[110] = \<const0> ;
  assign s_axi_rdata[109] = \<const0> ;
  assign s_axi_rdata[108] = \<const0> ;
  assign s_axi_rdata[107] = \<const0> ;
  assign s_axi_rdata[106] = \<const0> ;
  assign s_axi_rdata[105] = \<const0> ;
  assign s_axi_rdata[104] = \<const0> ;
  assign s_axi_rdata[103] = \<const0> ;
  assign s_axi_rdata[102] = \<const0> ;
  assign s_axi_rdata[101] = \<const0> ;
  assign s_axi_rdata[100] = \<const0> ;
  assign s_axi_rdata[99] = \<const0> ;
  assign s_axi_rdata[98] = \<const0> ;
  assign s_axi_rdata[97] = \<const0> ;
  assign s_axi_rdata[96] = \<const0> ;
  assign s_axi_rdata[95] = \<const0> ;
  assign s_axi_rdata[94] = \<const0> ;
  assign s_axi_rdata[93] = \<const0> ;
  assign s_axi_rdata[92] = \<const0> ;
  assign s_axi_rdata[91] = \<const0> ;
  assign s_axi_rdata[90] = \<const0> ;
  assign s_axi_rdata[89] = \<const0> ;
  assign s_axi_rdata[88] = \<const0> ;
  assign s_axi_rdata[87] = \<const0> ;
  assign s_axi_rdata[86] = \<const0> ;
  assign s_axi_rdata[85] = \<const0> ;
  assign s_axi_rdata[84] = \<const0> ;
  assign s_axi_rdata[83] = \<const0> ;
  assign s_axi_rdata[82] = \<const0> ;
  assign s_axi_rdata[81] = \<const0> ;
  assign s_axi_rdata[80] = \<const0> ;
  assign s_axi_rdata[79] = \<const0> ;
  assign s_axi_rdata[78] = \<const0> ;
  assign s_axi_rdata[77] = \<const0> ;
  assign s_axi_rdata[76] = \<const0> ;
  assign s_axi_rdata[75] = \<const0> ;
  assign s_axi_rdata[74] = \<const0> ;
  assign s_axi_rdata[73] = \<const0> ;
  assign s_axi_rdata[72] = \<const0> ;
  assign s_axi_rdata[71] = \<const0> ;
  assign s_axi_rdata[70] = \<const0> ;
  assign s_axi_rdata[69] = \<const0> ;
  assign s_axi_rdata[68] = \<const0> ;
  assign s_axi_rdata[67] = \<const0> ;
  assign s_axi_rdata[66] = \<const0> ;
  assign s_axi_rdata[65] = \<const0> ;
  assign s_axi_rdata[64] = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  banana_rom2_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module banana_rom2_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    ena,
    addra);
  output [155:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [155:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
