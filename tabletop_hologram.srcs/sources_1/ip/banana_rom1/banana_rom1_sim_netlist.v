// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec  7 19:54:30 2019
// Host        : DESKTOP-982HE02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom1/banana_rom1_sim_netlist.v
// Design      : banana_rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "banana_rom1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module banana_rom1
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "22" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.13318 mW" *) 
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
  (* C_INIT_FILE = "banana_rom1.mem" *) 
  (* C_INIT_FILE_NAME = "banana_rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4924" *) 
  (* C_READ_DEPTH_B = "4924" *) 
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
  (* C_WRITE_DEPTH_A = "4924" *) 
  (* C_WRITE_DEPTH_B = "4924" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "156" *) 
  (* C_WRITE_WIDTH_B = "156" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  banana_rom1_blk_mem_gen_v8_4_3 U0
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
module banana_rom1_bindec
   (ena_array,
    addra,
    ena);
  output [0:0]ena_array;
  input [2:0]addra;
  input ena;

  wire [2:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT4 #(
    .INIT(16'h1000)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module banana_rom1_blk_mem_gen_generic_cstr
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
  wire [4:4]ena_array;
  wire [8:0]ram_douta;
  wire ram_ena_n_0;
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
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
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
  wire \ramloop[14].ram.r_n_18 ;
  wire \ramloop[14].ram.r_n_19 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_20 ;
  wire \ramloop[14].ram.r_n_21 ;
  wire \ramloop[14].ram.r_n_22 ;
  wire \ramloop[14].ram.r_n_23 ;
  wire \ramloop[14].ram.r_n_24 ;
  wire \ramloop[14].ram.r_n_25 ;
  wire \ramloop[14].ram.r_n_26 ;
  wire \ramloop[14].ram.r_n_27 ;
  wire \ramloop[14].ram.r_n_28 ;
  wire \ramloop[14].ram.r_n_29 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_30 ;
  wire \ramloop[14].ram.r_n_31 ;
  wire \ramloop[14].ram.r_n_32 ;
  wire \ramloop[14].ram.r_n_33 ;
  wire \ramloop[14].ram.r_n_34 ;
  wire \ramloop[14].ram.r_n_35 ;
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
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_10 ;
  wire \ramloop[19].ram.r_n_11 ;
  wire \ramloop[19].ram.r_n_12 ;
  wire \ramloop[19].ram.r_n_13 ;
  wire \ramloop[19].ram.r_n_14 ;
  wire \ramloop[19].ram.r_n_15 ;
  wire \ramloop[19].ram.r_n_16 ;
  wire \ramloop[19].ram.r_n_17 ;
  wire \ramloop[19].ram.r_n_18 ;
  wire \ramloop[19].ram.r_n_19 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_20 ;
  wire \ramloop[19].ram.r_n_21 ;
  wire \ramloop[19].ram.r_n_22 ;
  wire \ramloop[19].ram.r_n_23 ;
  wire \ramloop[19].ram.r_n_24 ;
  wire \ramloop[19].ram.r_n_25 ;
  wire \ramloop[19].ram.r_n_26 ;
  wire \ramloop[19].ram.r_n_27 ;
  wire \ramloop[19].ram.r_n_28 ;
  wire \ramloop[19].ram.r_n_29 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_10 ;
  wire \ramloop[1].ram.r_n_11 ;
  wire \ramloop[1].ram.r_n_12 ;
  wire \ramloop[1].ram.r_n_13 ;
  wire \ramloop[1].ram.r_n_14 ;
  wire \ramloop[1].ram.r_n_15 ;
  wire \ramloop[1].ram.r_n_16 ;
  wire \ramloop[1].ram.r_n_17 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_9 ;
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
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_2 ;
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
  wire \ramloop[4].ram.r_n_18 ;
  wire \ramloop[4].ram.r_n_19 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_20 ;
  wire \ramloop[4].ram.r_n_21 ;
  wire \ramloop[4].ram.r_n_22 ;
  wire \ramloop[4].ram.r_n_23 ;
  wire \ramloop[4].ram.r_n_24 ;
  wire \ramloop[4].ram.r_n_25 ;
  wire \ramloop[4].ram.r_n_26 ;
  wire \ramloop[4].ram.r_n_27 ;
  wire \ramloop[4].ram.r_n_28 ;
  wire \ramloop[4].ram.r_n_29 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_30 ;
  wire \ramloop[4].ram.r_n_31 ;
  wire \ramloop[4].ram.r_n_32 ;
  wire \ramloop[4].ram.r_n_33 ;
  wire \ramloop[4].ram.r_n_34 ;
  wire \ramloop[4].ram.r_n_35 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
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
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_18 ;
  wire \ramloop[9].ram.r_n_19 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_20 ;
  wire \ramloop[9].ram.r_n_21 ;
  wire \ramloop[9].ram.r_n_22 ;
  wire \ramloop[9].ram.r_n_23 ;
  wire \ramloop[9].ram.r_n_24 ;
  wire \ramloop[9].ram.r_n_25 ;
  wire \ramloop[9].ram.r_n_26 ;
  wire \ramloop[9].ram.r_n_27 ;
  wire \ramloop[9].ram.r_n_28 ;
  wire \ramloop[9].ram.r_n_29 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_30 ;
  wire \ramloop[9].ram.r_n_31 ;
  wire \ramloop[9].ram.r_n_32 ;
  wire \ramloop[9].ram.r_n_33 ;
  wire \ramloop[9].ram.r_n_34 ;
  wire \ramloop[9].ram.r_n_35 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  banana_rom1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:10]),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOPADOP({\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 }),
        .addra(addra[12:10]),
        .clka(clka),
        .douta(douta),
        .\douta[106] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[107] (\ramloop[15].ram.r_n_8 ),
        .\douta[115] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[116] (\ramloop[16].ram.r_n_8 ),
        .\douta[124] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 ,\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 ,\ramloop[14].ram.r_n_16 ,\ramloop[14].ram.r_n_17 ,\ramloop[14].ram.r_n_18 ,\ramloop[14].ram.r_n_19 ,\ramloop[14].ram.r_n_20 ,\ramloop[14].ram.r_n_21 ,\ramloop[14].ram.r_n_22 ,\ramloop[14].ram.r_n_23 ,\ramloop[14].ram.r_n_24 ,\ramloop[14].ram.r_n_25 ,\ramloop[14].ram.r_n_26 ,\ramloop[14].ram.r_n_27 ,\ramloop[14].ram.r_n_28 ,\ramloop[14].ram.r_n_29 ,\ramloop[14].ram.r_n_30 ,\ramloop[14].ram.r_n_31 }),
        .\douta[124]_0 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[125] ({\ramloop[14].ram.r_n_32 ,\ramloop[14].ram.r_n_33 ,\ramloop[14].ram.r_n_34 ,\ramloop[14].ram.r_n_35 }),
        .\douta[125]_0 (\ramloop[17].ram.r_n_8 ),
        .\douta[133] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[134] (\ramloop[18].ram.r_n_8 ),
        .\douta[142] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[143] (\ramloop[20].ram.r_n_8 ),
        .\douta[151] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[152] (\ramloop[21].ram.r_n_8 ),
        .\douta[155] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 ,\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 ,\ramloop[19].ram.r_n_16 ,\ramloop[19].ram.r_n_17 ,\ramloop[19].ram.r_n_18 ,\ramloop[19].ram.r_n_19 ,\ramloop[19].ram.r_n_20 ,\ramloop[19].ram.r_n_21 ,\ramloop[19].ram.r_n_22 ,\ramloop[19].ram.r_n_23 ,\ramloop[19].ram.r_n_24 ,\ramloop[19].ram.r_n_25 ,\ramloop[19].ram.r_n_26 ,\ramloop[19].ram.r_n_27 ,\ramloop[19].ram.r_n_28 ,\ramloop[19].ram.r_n_29 }),
        .\douta[155]_0 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 }),
        .\douta[16] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[17] (\ramloop[2].ram.r_n_8 ),
        .\douta[25] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[26] (\ramloop[3].ram.r_n_8 ),
        .\douta[34] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[35] (\ramloop[5].ram.r_n_8 ),
        .\douta[43] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[44] (\ramloop[6].ram.r_n_8 ),
        .\douta[52] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 ,\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 ,\ramloop[4].ram.r_n_18 ,\ramloop[4].ram.r_n_19 ,\ramloop[4].ram.r_n_20 ,\ramloop[4].ram.r_n_21 ,\ramloop[4].ram.r_n_22 ,\ramloop[4].ram.r_n_23 ,\ramloop[4].ram.r_n_24 ,\ramloop[4].ram.r_n_25 ,\ramloop[4].ram.r_n_26 ,\ramloop[4].ram.r_n_27 ,\ramloop[4].ram.r_n_28 ,\ramloop[4].ram.r_n_29 ,\ramloop[4].ram.r_n_30 ,\ramloop[4].ram.r_n_31 }),
        .\douta[52]_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[53] ({\ramloop[4].ram.r_n_32 ,\ramloop[4].ram.r_n_33 ,\ramloop[4].ram.r_n_34 ,\ramloop[4].ram.r_n_35 }),
        .\douta[53]_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[61] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[62] (\ramloop[8].ram.r_n_8 ),
        .\douta[70] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[71] (\ramloop[10].ram.r_n_8 ),
        .\douta[79] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[80] (\ramloop[11].ram.r_n_8 ),
        .\douta[88] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 ,\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 ,\ramloop[9].ram.r_n_16 ,\ramloop[9].ram.r_n_17 ,\ramloop[9].ram.r_n_18 ,\ramloop[9].ram.r_n_19 ,\ramloop[9].ram.r_n_20 ,\ramloop[9].ram.r_n_21 ,\ramloop[9].ram.r_n_22 ,\ramloop[9].ram.r_n_23 ,\ramloop[9].ram.r_n_24 ,\ramloop[9].ram.r_n_25 ,\ramloop[9].ram.r_n_26 ,\ramloop[9].ram.r_n_27 ,\ramloop[9].ram.r_n_28 ,\ramloop[9].ram.r_n_29 ,\ramloop[9].ram.r_n_30 ,\ramloop[9].ram.r_n_31 }),
        .\douta[88]_0 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[89] ({\ramloop[9].ram.r_n_32 ,\ramloop[9].ram.r_n_33 ,\ramloop[9].ram.r_n_34 ,\ramloop[9].ram.r_n_35 }),
        .\douta[89]_0 (\ramloop[12].ram.r_n_8 ),
        .\douta[97] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[98] (\ramloop[13].ram.r_n_8 ),
        .ena(ena),
        .ram_douta(ram_douta));
  LUT2 #(
    .INIT(4'h4)) 
    ram_ena
       (.I0(addra[12]),
        .I1(ena),
        .O(ram_ena_n_0));
  banana_rom1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
  banana_rom1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 ,\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 ,\ramloop[14].ram.r_n_16 ,\ramloop[14].ram.r_n_17 ,\ramloop[14].ram.r_n_18 ,\ramloop[14].ram.r_n_19 ,\ramloop[14].ram.r_n_20 ,\ramloop[14].ram.r_n_21 ,\ramloop[14].ram.r_n_22 ,\ramloop[14].ram.r_n_23 ,\ramloop[14].ram.r_n_24 ,\ramloop[14].ram.r_n_25 ,\ramloop[14].ram.r_n_26 ,\ramloop[14].ram.r_n_27 ,\ramloop[14].ram.r_n_28 ,\ramloop[14].ram.r_n_29 ,\ramloop[14].ram.r_n_30 ,\ramloop[14].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_32 ,\ramloop[14].ram.r_n_33 ,\ramloop[14].ram.r_n_34 ,\ramloop[14].ram.r_n_35 }),
        .addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 ,\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 ,\ramloop[19].ram.r_n_16 ,\ramloop[19].ram.r_n_17 ,\ramloop[19].ram.r_n_18 ,\ramloop[19].ram.r_n_19 ,\ramloop[19].ram.r_n_20 ,\ramloop[19].ram.r_n_21 ,\ramloop[19].ram.r_n_22 ,\ramloop[19].ram.r_n_23 ,\ramloop[19].ram.r_n_24 ,\ramloop[19].ram.r_n_25 ,\ramloop[19].ram.r_n_26 ,\ramloop[19].ram.r_n_27 ,\ramloop[19].ram.r_n_28 ,\ramloop[19].ram.r_n_29 }),
        .addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 ,\ramloop[1].ram.r_n_8 ,\ramloop[1].ram.r_n_9 ,\ramloop[1].ram.r_n_10 ,\ramloop[1].ram.r_n_11 ,\ramloop[1].ram.r_n_12 ,\ramloop[1].ram.r_n_13 ,\ramloop[1].ram.r_n_14 ,\ramloop[1].ram.r_n_15 }),
        .DOPADOP({\ramloop[1].ram.r_n_16 ,\ramloop[1].ram.r_n_17 }),
        .addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 ,\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 ,\ramloop[4].ram.r_n_18 ,\ramloop[4].ram.r_n_19 ,\ramloop[4].ram.r_n_20 ,\ramloop[4].ram.r_n_21 ,\ramloop[4].ram.r_n_22 ,\ramloop[4].ram.r_n_23 ,\ramloop[4].ram.r_n_24 ,\ramloop[4].ram.r_n_25 ,\ramloop[4].ram.r_n_26 ,\ramloop[4].ram.r_n_27 ,\ramloop[4].ram.r_n_28 ,\ramloop[4].ram.r_n_29 ,\ramloop[4].ram.r_n_30 ,\ramloop[4].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_32 ,\ramloop[4].ram.r_n_33 ,\ramloop[4].ram.r_n_34 ,\ramloop[4].ram.r_n_35 }),
        .addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (ram_ena_n_0),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 ,\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 ,\ramloop[9].ram.r_n_16 ,\ramloop[9].ram.r_n_17 ,\ramloop[9].ram.r_n_18 ,\ramloop[9].ram.r_n_19 ,\ramloop[9].ram.r_n_20 ,\ramloop[9].ram.r_n_21 ,\ramloop[9].ram.r_n_22 ,\ramloop[9].ram.r_n_23 ,\ramloop[9].ram.r_n_24 ,\ramloop[9].ram.r_n_25 ,\ramloop[9].ram.r_n_26 ,\ramloop[9].ram.r_n_27 ,\ramloop[9].ram.r_n_28 ,\ramloop[9].ram.r_n_29 ,\ramloop[9].ram.r_n_30 ,\ramloop[9].ram.r_n_31 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_32 ,\ramloop[9].ram.r_n_33 ,\ramloop[9].ram.r_n_34 ,\ramloop[9].ram.r_n_35 }),
        .addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module banana_rom1_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    DOADO,
    ram_douta,
    DOPADOP,
    \douta[16] ,
    \douta[17] ,
    \douta[52] ,
    \douta[25] ,
    \douta[53] ,
    \douta[26] ,
    \douta[34] ,
    \douta[35] ,
    \douta[43] ,
    \douta[44] ,
    \douta[52]_0 ,
    \douta[53]_0 ,
    \douta[88] ,
    \douta[61] ,
    \douta[89] ,
    \douta[62] ,
    \douta[70] ,
    \douta[71] ,
    \douta[79] ,
    \douta[80] ,
    \douta[88]_0 ,
    \douta[89]_0 ,
    \douta[124] ,
    \douta[97] ,
    \douta[125] ,
    \douta[98] ,
    \douta[106] ,
    \douta[107] ,
    \douta[115] ,
    \douta[116] ,
    \douta[124]_0 ,
    \douta[125]_0 ,
    \douta[155] ,
    \douta[133] ,
    \douta[134] ,
    \douta[142] ,
    \douta[143] ,
    \douta[151] ,
    \douta[152] ,
    \douta[155]_0 );
  output [155:0]douta;
  input ena;
  input [2:0]addra;
  input clka;
  input [15:0]DOADO;
  input [8:0]ram_douta;
  input [1:0]DOPADOP;
  input [7:0]\douta[16] ;
  input [0:0]\douta[17] ;
  input [31:0]\douta[52] ;
  input [7:0]\douta[25] ;
  input [3:0]\douta[53] ;
  input [0:0]\douta[26] ;
  input [7:0]\douta[34] ;
  input [0:0]\douta[35] ;
  input [7:0]\douta[43] ;
  input [0:0]\douta[44] ;
  input [7:0]\douta[52]_0 ;
  input [0:0]\douta[53]_0 ;
  input [31:0]\douta[88] ;
  input [7:0]\douta[61] ;
  input [3:0]\douta[89] ;
  input [0:0]\douta[62] ;
  input [7:0]\douta[70] ;
  input [0:0]\douta[71] ;
  input [7:0]\douta[79] ;
  input [0:0]\douta[80] ;
  input [7:0]\douta[88]_0 ;
  input [0:0]\douta[89]_0 ;
  input [31:0]\douta[124] ;
  input [7:0]\douta[97] ;
  input [3:0]\douta[125] ;
  input [0:0]\douta[98] ;
  input [7:0]\douta[106] ;
  input [0:0]\douta[107] ;
  input [7:0]\douta[115] ;
  input [0:0]\douta[116] ;
  input [7:0]\douta[124]_0 ;
  input [0:0]\douta[125]_0 ;
  input [29:0]\douta[155] ;
  input [7:0]\douta[133] ;
  input [0:0]\douta[134] ;
  input [7:0]\douta[142] ;
  input [0:0]\douta[143] ;
  input [7:0]\douta[151] ;
  input [0:0]\douta[152] ;
  input [2:0]\douta[155]_0 ;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [155:0]douta;
  wire [7:0]\douta[106] ;
  wire [0:0]\douta[107] ;
  wire [7:0]\douta[115] ;
  wire [0:0]\douta[116] ;
  wire [31:0]\douta[124] ;
  wire [7:0]\douta[124]_0 ;
  wire [3:0]\douta[125] ;
  wire [0:0]\douta[125]_0 ;
  wire [7:0]\douta[133] ;
  wire [0:0]\douta[134] ;
  wire [7:0]\douta[142] ;
  wire [0:0]\douta[143] ;
  wire [7:0]\douta[151] ;
  wire [0:0]\douta[152] ;
  wire [29:0]\douta[155] ;
  wire [2:0]\douta[155]_0 ;
  wire [7:0]\douta[16] ;
  wire [0:0]\douta[17] ;
  wire [7:0]\douta[25] ;
  wire [0:0]\douta[26] ;
  wire [7:0]\douta[34] ;
  wire [0:0]\douta[35] ;
  wire [7:0]\douta[43] ;
  wire [0:0]\douta[44] ;
  wire [31:0]\douta[52] ;
  wire [7:0]\douta[52]_0 ;
  wire [3:0]\douta[53] ;
  wire [0:0]\douta[53]_0 ;
  wire [7:0]\douta[61] ;
  wire [0:0]\douta[62] ;
  wire [7:0]\douta[70] ;
  wire [0:0]\douta[71] ;
  wire [7:0]\douta[79] ;
  wire [0:0]\douta[80] ;
  wire [31:0]\douta[88] ;
  wire [7:0]\douta[88]_0 ;
  wire [3:0]\douta[89] ;
  wire [0:0]\douta[89]_0 ;
  wire [7:0]\douta[97] ;
  wire [0:0]\douta[98] ;
  wire ena;
  wire [8:0]ram_douta;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[0]),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [1]),
        .O(douta[100]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [2]),
        .O(douta[101]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [3]),
        .O(douta[102]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [4]),
        .O(douta[103]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [5]),
        .O(douta[104]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [6]),
        .O(douta[105]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [7]),
        .O(douta[106]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[125] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[107] ),
        .O(douta[107]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [0]),
        .O(douta[108]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [1]),
        .O(douta[109]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[10]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [1]),
        .O(douta[10]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [2]),
        .O(douta[110]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [3]),
        .O(douta[111]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [4]),
        .O(douta[112]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [5]),
        .O(douta[113]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [6]),
        .O(douta[114]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[115] [7]),
        .O(douta[115]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[125] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[116] ),
        .O(douta[116]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [0]),
        .O(douta[117]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [1]),
        .O(douta[118]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [2]),
        .O(douta[119]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[11]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [2]),
        .O(douta[11]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[120]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [3]),
        .O(douta[120]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[121]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [4]),
        .O(douta[121]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[122]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [5]),
        .O(douta[122]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[123]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [6]),
        .O(douta[123]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[124]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[124]_0 [7]),
        .O(douta[124]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[125]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[125] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[125]_0 ),
        .O(douta[125]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[126]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [0]),
        .O(douta[126]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[127]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [1]),
        .O(douta[127]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[128]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [2]),
        .O(douta[128]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[129]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [3]),
        .O(douta[129]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [3]),
        .O(douta[12]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[130]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [4]),
        .O(douta[130]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[131]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [5]),
        .O(douta[131]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[132]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [6]),
        .O(douta[132]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[133]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[133] [7]),
        .O(douta[133]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[134]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[134] ),
        .O(douta[134]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[135]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [0]),
        .O(douta[135]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[136]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [1]),
        .O(douta[136]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[137]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [2]),
        .O(douta[137]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[138]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [3]),
        .O(douta[138]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[139]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [4]),
        .O(douta[139]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [4]),
        .O(douta[13]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[140]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [5]),
        .O(douta[140]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[141]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [6]),
        .O(douta[141]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[142]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[142] [7]),
        .O(douta[142]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[143]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[143] ),
        .O(douta[143]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[144]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [0]),
        .O(douta[144]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[145]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [1]),
        .O(douta[145]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[146]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [2]),
        .O(douta[146]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[147]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [3]),
        .O(douta[147]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[148]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [4]),
        .O(douta[148]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[149]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [5]),
        .O(douta[149]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [5]),
        .O(douta[14]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[150]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [6]),
        .O(douta[150]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[151]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[151] [7]),
        .O(douta[151]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[152]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[152] ),
        .O(douta[152]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[153]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[155]_0 [0]),
        .O(douta[153]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[154]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[155]_0 [1]),
        .O(douta[154]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[155]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[155] [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[155]_0 [2]),
        .O(douta[155]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [6]),
        .O(douta[15]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [7]),
        .O(douta[16]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOPADOP[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[17] ),
        .O(douta[17]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [0]),
        .O(douta[18]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [1]),
        .O(douta[19]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[1]),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [2]),
        .O(douta[20]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [3]),
        .O(douta[21]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [4]),
        .O(douta[22]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [5]),
        .O(douta[23]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [6]),
        .O(douta[24]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[25] [7]),
        .O(douta[25]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[53] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[26] ),
        .O(douta[26]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [0]),
        .O(douta[27]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [1]),
        .O(douta[28]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [2]),
        .O(douta[29]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[2]),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [3]),
        .O(douta[30]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [4]),
        .O(douta[31]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [5]),
        .O(douta[32]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [6]),
        .O(douta[33]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[34] [7]),
        .O(douta[34]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[53] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[35] ),
        .O(douta[35]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [0]),
        .O(douta[36]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [1]),
        .O(douta[37]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [2]),
        .O(douta[38]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [3]),
        .O(douta[39]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[3]),
        .O(douta[3]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [4]),
        .O(douta[40]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [5]),
        .O(douta[41]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [6]),
        .O(douta[42]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[43] [7]),
        .O(douta[43]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[53] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[44] ),
        .O(douta[44]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [0]),
        .O(douta[45]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [1]),
        .O(douta[46]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [2]),
        .O(douta[47]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [3]),
        .O(douta[48]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [4]),
        .O(douta[49]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[4]),
        .O(douta[4]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [5]),
        .O(douta[50]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [6]),
        .O(douta[51]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[52] [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[52]_0 [7]),
        .O(douta[52]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[53] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[53]_0 ),
        .O(douta[53]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [0]),
        .O(douta[54]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [1]),
        .O(douta[55]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [2]),
        .O(douta[56]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [3]),
        .O(douta[57]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [4]),
        .O(douta[58]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [5]),
        .O(douta[59]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[5]),
        .O(douta[5]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [6]),
        .O(douta[60]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[61] [7]),
        .O(douta[61]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[89] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[62] ),
        .O(douta[62]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [0]),
        .O(douta[63]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [9]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [1]),
        .O(douta[64]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [10]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [2]),
        .O(douta[65]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [11]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [3]),
        .O(douta[66]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [12]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [4]),
        .O(douta[67]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [13]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [5]),
        .O(douta[68]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [14]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [6]),
        .O(douta[69]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[6]),
        .O(douta[6]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [15]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[70] [7]),
        .O(douta[70]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[89] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[71] ),
        .O(douta[71]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [16]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [0]),
        .O(douta[72]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [17]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [1]),
        .O(douta[73]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [18]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [2]),
        .O(douta[74]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [19]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [3]),
        .O(douta[75]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [20]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [4]),
        .O(douta[76]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [21]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [5]),
        .O(douta[77]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [22]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [6]),
        .O(douta[78]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [23]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[79] [7]),
        .O(douta[79]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[7]),
        .O(douta[7]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[89] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[80] ),
        .O(douta[80]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [24]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [0]),
        .O(douta[81]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [25]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [1]),
        .O(douta[82]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [26]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [2]),
        .O(douta[83]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [27]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [3]),
        .O(douta[84]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [28]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [4]),
        .O(douta[85]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [29]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [5]),
        .O(douta[86]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [30]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [6]),
        .O(douta[87]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[88] [31]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[88]_0 [7]),
        .O(douta[88]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[89] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[89]_0 ),
        .O(douta[89]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOPADOP[0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(ram_douta[8]),
        .O(douta[8]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [0]),
        .O(douta[90]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [1]),
        .O(douta[91]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [2]),
        .O(douta[92]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [3]),
        .O(douta[93]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [4]),
        .O(douta[94]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [5]),
        .O(douta[95]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [6]),
        .O(douta[96]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[97] [7]),
        .O(douta[97]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[125] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[98] ),
        .O(douta[98]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\douta[124] [8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[106] [0]),
        .O(douta[99]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[9]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[8]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\douta[16] [0]),
        .O(douta[9]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;

  banana_rom1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    ena_array,
    ena,
    addra);
  output [29:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [29:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [11:0]addra;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom1_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;
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
    .INIT_00(256'h0F100F0F10100E0E0F10100F0F0F0E0E0E0F0F0E0F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_01(256'h0C100F0F0C0C0C0E0C0C0F0F0D100F0F100D0E0E0E0D0D100D100D0D0E0E0E0F),
    .INIT_02(256'h0F0C0B0B0F0B0B0B0C0C10101010100F0F101010100B101010100D0D0E0F0D0D),
    .INIT_03(256'h0A0A0E0E110A0A0A0E0B0C0F0D100A0A10100E0E0E0E100D0E0D0D0A0B11110F),
    .INIT_04(256'h0B0E0E0D0E0E0F0F0D100C0C0F0A11110F101010100B0E0B110A0A0B0C0A0A0A),
    .INIT_05(256'h1010100C0C0C101111110B0F0E0A0D0C110B0B0E0E0E0A0C101111110C0F0A10),
    .INIT_06(256'h0A0A0E0E0E091109090B0B0F0C0B101011110A1111110D0D09090A0A0F0F0D09),
    .INIT_07(256'h100C100909090C111010101009091010120F0F0A110D0D111111110B0B090909),
    .INIT_08(256'h1010101012121211110B0B1212110F120B0A0D0D0E0E0E0E0E0E0E0F0A0C1112),
    .INIT_09(256'h11110B0B1009090908080A0D0D121209080F10100D0D12090C0D0D080F111210),
    .INIT_0A(256'h121208080B0B0E0E09091111110A0A1109120D1212110F101012110D080F120C),
    .INIT_0B(256'h0D121208081012130A13120909080811110C0C081013100C1111131310111112),
    .INIT_0C(256'h1013131212110712120A13080813130F0F0F12080A0A1109111109090908080D),
    .INIT_0D(256'h0C0C090E12120D0D09091313070E0E10100E0E08110C0C0C111108080B111313),
    .INIT_0E(256'h0A0A08080D090B10130F0F0F10130A0A11110A0B0B070D0E130D0D0F0F120711),
    .INIT_0F(256'h13070D0D0910100F11080B0707111313130C1312120B111113071111110C1212),
    .INIT_10(256'h0E0E0707091011111212120A0A111111070713130A0F141409090D1207080D0D),
    .INIT_11(256'h12120A1313130707070707090B140B10101407070C0C1414120A121212131313),
    .INIT_12(256'h14140808080A0F10060F0C1307070D0808080B11111408080D0D131312060F0D),
    .INIT_13(256'h0B06131314141414101011111313121212120912090914130707141414111111),
    .INIT_14(256'h080806060707070A1414140C06060D0D09121210100707070711111514140B0B),
    .INIT_15(256'h09091313101414111515120B0A120808150606110B1212140F090E0E0F0F0F08),
    .INIT_16(256'h0615150B0B0B1212150A0E13091006060C0C150A070709091313101008130D09),
    .INIT_17(256'h1010141011150609070907071014141111110505120F0F0F060615150D0D070D),
    .INIT_18(256'h140A0A0910080806060F131312120C0C0C090908150A0F0E1507131205131309),
    .INIT_19(256'h0C121506160906061111111105050514120B0B0F1515150D0D0D0D05050B1514),
    .INIT_1A(256'h160707090909121205101515130C09051313070713131310101409090905050C),
    .INIT_1B(256'h1111121215160B0E05111607120813130F0A0A08151514141406060D0D0D0D0B),
    .INIT_1C(256'h040707070F0B0B1414140505160811110606060614141016161313130E0E0505),
    .INIT_1D(256'h0F1414101009090B0B0D0D0D04040408080C0808161612120606091313151504),
    .INIT_1E(256'h131414070707071212120A151515120D0D161609090913131307070705050F0F),
    .INIT_1F(256'h1010040416131515151717160E0606061616160A1414111104040408080E0E0E),
    .INIT_20(256'h05040404040417170606060F0F0F140D0D0B0B0A0A0A04040808151515050505),
    .INIT_21(256'h0604161611110409090D0D131717141313060608111612121212120C0C0C1205),
    .INIT_22(256'h150F17171717170A15150D0D151503030A070808130E10100909141407070707),
    .INIT_23(256'h1405051813131313130312120B0B1212120803041005050F0F04040F17171711),
    .INIT_24(256'h0D0D160303130A1306180808161111030316160C0C0C06111112120704040814),
    .INIT_25(256'h0A030317171212120E031010090904040F181815150606071515150D0D081818),
    .INIT_26(256'h0F0F0F1111050505030303141414040414141417121212100F0F130317160A0A),
    .INIT_27(256'h08080C1717181815150D0D131307070407161617170A0A0A0313130808030B0B),
    .INIT_28(256'h1414030603031515030303030D0D131306181808050512141414120F0F0F0404),
    .INIT_29(256'h1602020A0A0A180707131303030302020E0E0E11181818050505070909111114),
    .INIT_2A(256'h121004040F0F0F0F19191918070715100D0D0F17171712120A0A0A1616161616),
    .INIT_2B(256'h1805140707020202030C0202111119131306060404130702021212100B0B1212),
    .INIT_2C(256'h17170606060A16160D0D02020707040404191908081818131302021414141118),
    .INIT_2D(256'h11090202130E0E0E1919040419190512120F0612121208081515161603030D0D),
    .INIT_2E(256'h0310050A0A10130F191902021414030303191919060217171711141414141211),
    .INIT_2F(256'h1515150C0C0C191806060F0A16120D0D13130202181818070712120602020303),
    .INIT_30(256'h1513130D0D191904041414141A07070715021818111119190303121207021313),
    .INIT_31(256'h0F0F010E12040419190505051313131111161606020202050505080802021515),
    .INIT_32(256'h0206061515111111110F0F18181217170303191902021A0A0A0707090D0D0F0F),
    .INIT_33(256'h0101010114141A1212121A1A13060615151A0113130303100A0A14190F0F1702),
    .INIT_34(256'h02070719011111030A0A1A1A1A1212060505050D0D0D050202020F0F0F0B0B0B),
    .INIT_35(256'h111112121203030808131A0202021A0213141418181816150D0D171717071902),
    .INIT_36(256'h131313021A111A0F0F1A1A01010111110909090D0D0F0517170E010104041504),
    .INIT_37(256'h010113131316160A0A05051001011313111414141410100707181B0A05010101),
    .INIT_38(256'h010114140B1911110D050303020202020F0F13151503031B1B18181717121919),
    .INIT_39(256'h0D0D1B1201010713131A1A1A02020201051313141414060A0A1B121204041B1B),
    .INIT_3A(256'h07070D0D1219191911111704011A1515150F0F0F0F0101131616160306151515),
    .INIT_3B(256'h0808011313140202020A0A0A19191913131B02020201050503030E0E0E181717),
    .INIT_3C(256'h1B1A1A01010F0F0F111102020210040407071313131B1B1B12121211110F0F08),
    .INIT_3D(256'h12121414131313131717010101010D0D0D1B1B0A0A0105051111151516161B1B),
    .INIT_3E(256'h1212010707070F020201010B0303131B1B1B1414040418180503030A0A1A1A12),
    .INIT_3F(256'h06060618180D0D121413131303031C1616160D0D02161502021C050504041111),
    .INIT_40(256'h0F070711111A1A1717170101011B1B0A1C1C010113131414141B191919010101),
    .INIT_41(256'h0816160101011414140D041919191515121A070713131C0E0E0E04041203030F),
    .INIT_42(256'h0A130F0F0F0410021C1C1C111111020202130214141B1B1B0101010F0F011313),
    .INIT_43(256'h0D0D01010101010303031B1B17171301141409090101011C101212121111110A),
    .INIT_44(256'h131318181B1B0F0F1616161515030304121212141A13041111111C1C15151507),
    .INIT_45(256'h131313131111120A0A0A05131301011A1A1612140B0B0B19191C1C0101011313),
    .INIT_46(256'h0114141C1C0505050F151512121414131312120D0D0D1C131313010113130101),
    .INIT_47(256'h1313121212120302020D0D001212121213131313170202070711131313030301),
    .INIT_48(256'h1114131111111616121204041212131313131300131313111111111111111C1C),
    .INIT_49(256'h1C12120D0D1111111313141414131313130A0A0F0F141401011B1B1B06061311),
    .INIT_4A(256'h070703031A1A1A04040F0F0F1B1B080F1A1A19151010111111110E0101111111),
    .INIT_4B(256'h1C0A010404160101010F0F0D1817170F0F0F0F0F121201010F0F020214141407),
    .INIT_4C(256'h0D021C1C1C150F0F17170F0F0F0F0101010404040909151514110F0F14101010),
    .INIT_4D(256'h0D0D151515020219191D1C1C1414141414140A0A04041B1B070714140014140D),
    .INIT_4E(256'h0D0D1A1A051D13131B1B1A1A1A1A0D0D0417171703011414161614140B0B0B0D),
    .INIT_4F(256'h0C06061C1C1C010100000701010202010D0D0A0A0A15150000000000000D0D0D),
    .INIT_50(256'h19010A0A02021D0402021503031500000101161616150D0D0219190D0D0D0D0C),
    .INIT_51(256'h0A1C1C00001D1D14141407071717171B0E151515150B07070712121217171919),
    .INIT_52(256'h0F1B1B0A1C1C1C1A151500000015151516160101010000151515151515030303),
    .INIT_53(256'h0A0A0A0A0A0A0A09030303040000000707070209090404040A0A0A12121D1D0F),
    .INIT_54(256'h010205011D1D16191919191916010A0A0202020A0A1C1C000000170101101010),
    .INIT_55(256'h16160808080808080808080808080808020200001D04040B0101010707000001),
    .INIT_56(256'h1616161B1C1C16161604070716171717171C1B1B01011D07060603031C1C1313),
    .INIT_57(256'h141416161616160707070707070300020207070707071D190000070700000C0C),
    .INIT_58(256'h1D0E0E0E16191917171716010113040402020202021D01010707070700001616),
    .INIT_59(256'h05051C1C1C1B1B1B0404041D1D1709090202020101161601161601011616041D),
    .INIT_5A(256'h1018000000020202021717011D040400040404000000121219190F0F00000000),
    .INIT_5B(256'h0000000000001313020202040404040404050504040B111C1C041B1B11110404),
    .INIT_5C(256'h1C00000C0C1D07000002020216161B1B191919191D0301170101030300000101),
    .INIT_5D(256'h000002020202171700020203030101021D1D000001020202020201150101011C),
    .INIT_5E(256'h1818181B1B1B1B010119190202181817171701010404040E0E0E011D0808131D),
    .INIT_5F(256'h000101010101181812120F0F0505181800010100001B01011C1C010100000000),
    .INIT_60(256'h121218181610000018021D1D1D00001A1A0202021800000A0A0A1C0000000000),
    .INIT_61(256'h0303001D1D181800000101061D010101110000000019000018181E1818141412),
    .INIT_62(256'h1C1E1B1B1B0000080819190400000202000000181818001E1E0C0C00001B1B15),
    .INIT_63(256'h1D1A1A1A010101020200000000050501010100000000000E00001313131C1C1C),
    .INIT_64(256'h06060000010101000012120F0F010A0A0A001D16161E1E1E1919191B1B1B1D1D),
    .INIT_65(256'h1B00000002021E1818111E1E0000121C1C1C1515101010191903030000141406),
    .INIT_66(256'h1905051E1E1D1D000019191D1D00001B080819190000190000000000040C0C1B),
    .INIT_67(256'h1919191C1C1717171A1A0E1919000000000000000101011D02010113131E1E19),
    .INIT_68(256'h151513130F0F14141E1E0000000002020606060101191919190A19191901011B),
    .INIT_69(256'h1C1C08080000001C1D1D0C0C0000111B1B1E1203030310101D1D1D0101000018),
    .INIT_6A(256'h01011E1E1E0E0E0E1A17171B1B1B010102040400001D0000000000000000001E),
    .INIT_6B(256'h1D1D1D0000030303010100001E130F0F1B1B151414001C1C02020600001D1D0A),
    .INIT_6C(256'h00000004041B1B1D1E1C1C1C1B1B111C1C1C08080C0C1212121B1E1E1E111818),
    .INIT_6D(256'h061B1B1B0A0A0A1A1A00000E0E0E1B1B1B00001B1B010101170202021B1B0000),
    .INIT_6E(256'h00001E1E1E1D1D1D1D1D000000000000001514141B1B1C1C02020001001B1B1E),
    .INIT_6F(256'h001C1C1112121C0808111919190C0C1E1E01011C1C1E1E031E1E131310100000),
    .INIT_70(256'h1A1A1A0101011E17170E1C1C00000001011414140000001D1D1D00001E040400),
    .INIT_71(256'h1D1D13131C10101D1D15151C1C1C02021414011E1E000606061E1D1D0A0A0A1E),
    .INIT_72(256'h1E1E1C1D1D19190000011E1E0808031111110C0C00001C1C1D1D1D1D0000001E),
    .INIT_73(256'h00011E0E1B1B1D1D1D1D141414040400000000001C1C1D1E1E1D1D1D1D1D1D1D),
    .INIT_74(256'h001313101000141400000606061E1C1C1717171D1D010101000000000A1E1E00),
    .INIT_75(256'h030303190C0C001111111E1E1D1D000000001D1D1D000000001E1E1E16160202),
    .INIT_76(256'h1E1E1E1D1D04041E1E1E1E141E1D1E1E1C1C1C1E1B00010108081D1D1E1E1E1E),
    .INIT_77(256'h1E1313101015151E1E0617170A000000011D1D1D1E1E1E1E00001E00000E0E0E),
    .INIT_78(256'h0C0C1D1D121E1E0000001E1E1E121B1B1119191C1C0000161E0000001E02021E),
    .INIT_79(256'h040014001E1E1E1E1F1F1E1E1E00001E1E08081E1E1E1E1E0303031E01011E1E),
    .INIT_7A(256'h1E1E1E1E1F1F1E1E0A0A0A1B1B1B000017000000001D1E1C0001011E0E0E0E04),
    .INIT_7B(256'h01011F1F1E000000161E1E13131515020210101F051919191F1F1F1F1E00001E),
    .INIT_7C(256'h001F1F1F1F1F0C0C00000000030012001F00001F1E1E1F1F1C1C120000111D1D),
    .INIT_7D(256'h001F1E1E1E19191414141F17171E1E1D1D1D040401011E1F1F1B1B0808000000),
    .INIT_7E(256'h1E1E1E1E1E0000000000001D1D0505050A0A0A010100001E1E1E1E1C1C1C0E00),
    .INIT_7F(256'h0719010C0C121111111D1E1E1C1C021E1E1E001E1E0000001316161B10101515),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],ram_douta[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],ram_douta[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    ena,
    addra);
  output [15:0]DOADO;
  output [1:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [15:0]DOADO;
  wire [1:0]DOPADOP;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h801B801B801C801E80008000801D801D80048004801780178017800080008007),
    .INIT_01(256'h881D800E8000801E801E800080008014801480148001801D801D801D80008000),
    .INIT_02(256'h8802880288168816881C881C881E881D880A881E881E881E880588058805881D),
    .INIT_03(256'h8801881B881B881B881088108815881588008800880088198819880088008802),
    .INIT_04(256'h880088008804880488078807881C881C881C8800881788178800880088008813),
    .INIT_05(256'h8800880188128800880088008800880088008800880C880C8813881188118811),
    .INIT_06(256'h90029014901C9005901C901990199019901B901B901D901D881C881C88008800),
    .INIT_07(256'h9000901C901C900190019016900E900E900E900A90009000901D901D90029002),
    .INIT_08(256'h9000900490049000900090009000901B90159015901C901C901C901C9018901D),
    .INIT_09(256'h9800980098009000900090199019900190019013901390109010900790079000),
    .INIT_0A(256'h981698009800980098019801980298129805981398139811981B981B980C980C),
    .INIT_0B(256'h980E981998009800981B981B981B980098009814980A980A980A981898189816),
    .INIT_0C(256'h9800981B981B98079807980198019800980098159804980498009800980E980E),
    .INIT_0D(256'hA000A000A005A005A005A019A019A000A000A00CA00CA01BA002A013A010A010),
    .INIT_0E(256'hA01BA000A000A000A000A000A000A000A000A000A01BA01BA01BA018A018A018),
    .INIT_0F(256'hA00AA00AA00AA012A01BA01BA01BA01BA01BA013A013A011A016A016A016A01B),
    .INIT_10(256'hA000A00EA015A019A019A019A000A000A014A014A014A003A003A01BA001A001),
    .INIT_11(256'hA800A800A800A805A805A805A800A818A818A802A802A802A001A007A007A000),
    .INIT_12(256'hA803A803A800A800A800A801A801A800A816A816A819A819A810A810A80CA80C),
    .INIT_13(256'hA814A814A814A818A819A812A800A813A801A801A811A811A811A80AA800A800),
    .INIT_14(256'hB001B001A800A800A805A800A800A80EA815A815A802A802A802A800A807A807),
    .INIT_15(256'hB001B001B000B000B000B003B003B016B000B000B000B019B019B000B000B000),
    .INIT_16(256'hB019B019B002B00AB019B019B019B013B018B018B019B010B010B000B00CB00C),
    .INIT_17(256'hB000B013B001B001B015B015B019B019B019B011B011B011B007B007B019B019),
    .INIT_18(256'hB000B000B000B000B000B000B000B000B000B000B000B000B000B005B019B000),
    .INIT_19(256'hB018B003B003B016B016B00EB00EB00EB001B012B014B019B000B000B000B000),
    .INIT_1A(256'hB800B800B80AB80AB80AB801B800B800B800B80CB80CB802B800B800B018B018),
    .INIT_1B(256'hB815B800B800B819B818B818B805B805B805B807B807B813B813B800B810B810),
    .INIT_1C(256'hB801B801B801B800B813B813B802B802B802B814B811B816B816B816B803B803),
    .INIT_1D(256'hC00AC007C007C007C005C005C005C00CC00CB818B800B800B812B80EB80EB80E),
    .INIT_1E(256'hC013C018C018C010C010C016C016C001C001C002C002C002C003C003C001C00A),
    .INIT_1F(256'hC013C013C000C000C011C001C001C018C018C018C014C014C000C000C015C015),
    .INIT_20(256'hC000C018C018C000C000C000C007C007C012C005C003C003C002C018C00EC013),
    .INIT_21(256'hC815C802C802C818C818C018C018C018C001C016C018C018C00AC00CC00CC000),
    .INIT_22(256'hC814C801C801C801C801C801C805C805C813C810C810C803C801C801C815C815),
    .INIT_23(256'hC813C803C803C80AC80AC811C811C811C80EC816C816C807C802C802C802C814),
    .INIT_24(256'hC802C803C803C803C802C815C815C802C802C805C805C805C812C802C802C80C),
    .INIT_25(256'hD00AD00AD00AD014D005D005D003D003D013D010D010C807C807C816C816C816),
    .INIT_26(256'hD015D013D004D011D011D011D016D016D00CD003D00ED00ED00ED003D003D003),
    .INIT_27(256'hD005D005D013D013D010D010D00AD00AD016D005D005D012D005D007D007D007),
    .INIT_28(256'hD00ED015D015D016D016D00CD00CD00CD016D016D005D014D007D007D005D005),
    .INIT_29(256'hD815D815D807D807D812D80AD813D813D807D811D816D816D816D816D816D00E),
    .INIT_2A(256'hD80ED807D807D807D807D807D807D807D810D810D80CD80CD814D814D814D815),
    .INIT_2B(256'hE010E010E014E014D812D80CD80AD80AD80AD815D815D813D813D811D80AD80A),
    .INIT_2C(256'hE011E015E015E015E015E00AE00CE00CE00AE00AE00AE015E00AE00AE00EE013),
    .INIT_2D(256'hE00CE013E010E015E00EE00EE00EE015E015E015E012E015E014E013E011E011),
    .INIT_2E(256'hE80CE80CE80CE813E80EE80EE80CE811E811E811E00CE00CE014E014E00CE00C),
    .INIT_2F(256'hE813E813E814E814E814E811E80EE814E814E814E810E810E812E80CE80CE80C),
    .INIT_30(256'hE80EE80EE80EE80EE814E80EE80EE814E814E814E814E812E80EE80EE810E810),
    .INIT_31(256'hF013F011F011F010F014F010F010F012E813E813E813E813E80FE811E810E80E),
    .INIT_32(256'hF013F013F011F011F011F014F012F010F014F014F014F010F010F010F010F010),
    .INIT_33(256'h0000000000000000F013F011F013F013F013F011F011F011F011F012F013F013),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(DOPADOP),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h00000000000000000000000000000000000000000000000000007FFFFFFFFFFF),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_01(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_02(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_03(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_04(256'h6060606060606060606060606060606060606060606060585858585858585858),
    .INIT_05(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_06(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_07(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_08(256'h6868686868686868686868686868686868686868686868686868686868606060),
    .INIT_09(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_0A(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_0B(256'h7070707070706868686868686868686868686868686868686868686868686868),
    .INIT_0C(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0D(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0E(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_0F(256'h7878787878787878787878787878707070707070707070707070707070707070),
    .INIT_10(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_11(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_12(256'h8080808080808078787878787878787878787878787878787878787878787878),
    .INIT_13(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_14(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_15(256'h8080808080808080808080808080808080808080808080808080808080808080),
    .INIT_16(256'h8888888888888888888080808080808080808080808080808080808080808080),
    .INIT_17(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_18(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_19(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_1A(256'h9090909090909090909090909090909090909090909090909090909090909088),
    .INIT_1B(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_1C(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_1D(256'h9898989898989898989898989090909090909090909090909090909090909090),
    .INIT_1E(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_1F(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_20(256'h9898989898989898989898989898989898989898989898989898989898989898),
    .INIT_21(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0989898989898989898989898),
    .INIT_22(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_23(256'hA0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_24(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0),
    .INIT_25(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_26(256'hA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_27(256'hB0B0B0B0B0A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8),
    .INIT_28(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_29(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_2A(256'hB0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_2B(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B0B0B0B0B0B0B0B0B0B0B0),
    .INIT_2C(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_2D(256'hB8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_2E(256'hC0C0C0C0C0C0C0C0B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8),
    .INIT_2F(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_30(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_31(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0),
    .INIT_32(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C0C0C0C0C0),
    .INIT_33(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_34(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_35(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_36(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_37(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_38(256'hD8D8D8D8D8D8D8D8D8D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_39(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3A(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3B(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_3C(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0D8D8D8D8D8D8D8D8),
    .INIT_3D(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3E(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_3F(256'hE8E8E8E8E8E8E8E8E8E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0),
    .INIT_40(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_41(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_42(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_43(256'hF0F0F0F0F0F0F0F0F0F0F0F0E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_44(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_45(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_46(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_47(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_48(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_49(256'h0000000000000000000000000000000000F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0808080808000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_53(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_54(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_55(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_56(256'h1010101010101010101010101010101010101010101010100808080808080808),
    .INIT_57(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_58(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_59(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_5A(256'h1818181818181818181818181818181810101010101010101010101010101010),
    .INIT_5B(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_5C(256'h1818181818181818181818181818181818181818181818181818181818181818),
    .INIT_5D(256'h2020181818181818181818181818181818181818181818181818181818181818),
    .INIT_5E(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_5F(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_60(256'h2020202020202020202020202020202020202020202020202020202020202020),
    .INIT_61(256'h2828202020202020202020202020202020202020202020202020202020202020),
    .INIT_62(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_63(256'h2828282828282828282828282828282828282828282828282828282828282828),
    .INIT_64(256'h3030303030303030282828282828282828282828282828282828282828282828),
    .INIT_65(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_66(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_67(256'h3030303030303030303030303030303030303030303030303030303030303030),
    .INIT_68(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_69(256'h3838383838383838383838383838383838383838383838383838383838383838),
    .INIT_6A(256'h4040404040404040404040404040403838383838383838383838383838383838),
    .INIT_6B(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6C(256'h4040404040404040404040404040404040404040404040404040404040404040),
    .INIT_6D(256'h4848484848484848484848484848484848484848484848484848484848484040),
    .INIT_6E(256'h4848484848484848484848484848484848484848484848484848484848484848),
    .INIT_6F(256'h5050505048484848484848484848484848484848484848484848484848484848),
    .INIT_70(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_71(256'h5050505050505050505050505050505050505050505050505050505050505050),
    .INIT_72(256'h5858585858585858585858585858585858585858585858585050505050505050),
    .INIT_73(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_74(256'h6060605858585858585858585858585858585858585858585858585858585858),
    .INIT_75(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_76(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_77(256'h6868686868686868686868686860606060606060606060606060606060606060),
    .INIT_78(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_79(256'h7070707068686868686868686868686868686868686868686868686868686868),
    .INIT_7A(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7B(256'h7070707070707070707070707070707070707070707070707070707070707070),
    .INIT_7C(256'h7878787878787878707070707070707070707070707070707070707070707070),
    .INIT_7D(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7E(256'h7878787878787878787878787878787878787878787878787878787878787878),
    .INIT_7F(256'h8080808080808080808080808080808080808080808080808080808080807878),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INIT_00(256'h0F100F0F10100E0E1010100E0F0F0D0D0E0E0F0E0F0F0F10100E0E0F10100F0E),
    .INIT_01(256'h0B100F0E0C0B0B0E0B0C0E0E0C10100F0F0D0E0D0D0C0C100C100E0C0E0D0F10),
    .INIT_02(256'h0E0B0A0B100B0A0B0D0C1010110F0F0E0F101111100A101011110D0E0D0F0C0C),
    .INIT_03(256'h0A0A0E0D11090A0A0D0B0C100D110A0A11110E0E0E0E100E0E0C0D0B0C11110E),
    .INIT_04(256'h0B0E0E0D0E0E0F0E0D100B0C0F0911120F0F1011110B0F0B110A090C0D0A0B0B),
    .INIT_05(256'h1111100B0B0C0F1112110A100F090D0D110A0A0E0D0D0A0C111112120C0F0A11),
    .INIT_06(256'h0A0B0F0D0D091108090B0B0F0C0C10111111091212120C0C09090A090F0E0D09),
    .INIT_07(256'h100B110908080D110F10101109081110120F100A120E0D121211110A09090909),
    .INIT_08(256'h1010101112131211120A091213120D120B090C0C0F0D0F0E0E0E0E0F0A0C1112),
    .INIT_09(256'h11110B0A1009090808080A0C0D131209080F0F0F0D0C13090A0D0C0810111210),
    .INIT_0A(256'h131308070B0C0E0F0A091212120A091208120E1313110D101013120D0810130C),
    .INIT_0B(256'h0D131307080F12130A13130809090812110A0C081113100C1112131310101012),
    .INIT_0C(256'h1013141312100713120913080714130F0D0D13070A091109111209080808070C),
    .INIT_0D(256'h0D0D080E12130B0B09081314070E0E100F0F0E08110A0A0B111108070B121413),
    .INIT_0E(256'h080807070E090C11130F0D0D10140A0911110A0B0A070D0F140D0D0F10120712),
    .INIT_0F(256'h13070D0C090F0F1012080A0706121414140C1413130B101013071111120C1212),
    .INIT_10(256'h0F0F0706091010101312130908111112070714140A0D141409090E1207070B0B),
    .INIT_11(256'h11120A12131307070707080A0B14090F0F1406060D0C1414120B121213141413),
    .INIT_12(256'h1514080908090D1106100C1407060E0807070C11111508080B0D14141206100D),
    .INIT_13(256'h0B06131415151515100F11121314131213130912090815130606141515101112),
    .INIT_14(256'h060706060707080B1415150D05060B0D09121310100706070711101515150909),
    .INIT_15(256'h08091413101515111516120C0A120807150605100B111114100A0F0F0F0D0D07),
    .INIT_16(256'h05161509090B1213150A0E14091005060D0C150A060507071312100F08130E08),
    .INIT_17(256'h0F0F151012160609060907071114151010110505110F0D0D060615150B0B070C),
    .INIT_18(256'h140A0B0911080705060F131413120D0D0C070708150A100F160713120513130A),
    .INIT_19(256'h0C121606160906071110101105040514110B0C0D1615160E0E0B0B0504091615),
    .INIT_1A(256'h1607070A0807131305101516120D0905141407061314140F0F1509090904050C),
    .INIT_1B(256'h1211121316160B0E04111607110814140D0A0B08151615151405050D0E0B0D08),
    .INIT_1C(256'h04060505100C0C15141404051609110F0505060615141016171314130F0F0404),
    .INIT_1D(256'h0D14161110090808080B0A0D04040407080D0806171712110706091313161504),
    .INIT_1E(256'h131413070707071313120A161717110D0E17160A090914121307070604040F0D),
    .INIT_1F(256'h0F10030417131516151717170F0605051718160B1514110F04040408070E0F0E),
    .INIT_20(256'h04040304030318180506060F0D0D150A0A0C0B08080A04040606151716040405),
    .INIT_21(256'h050318160F0F0309090E0E131818141314060609111611111212130D0D0C1204),
    .INIT_22(256'h160F17181817170B16150A0A1617030308080605130F11100A0A151407060707),
    .INIT_23(256'h1505041813141414130311110C0B1212130803041004040F1004030D18171812),
    .INIT_24(256'h0A0D16020314081306180805171211030316170D0D0C040F0F13130703030814),
    .INIT_25(256'h0B030318191112120F031011090A04030D181816150606071616150E0E091819),
    .INIT_26(256'h10100F110F050404030203151514040413141418111213100F0F120318160A0B),
    .INIT_27(256'h08080D1818191915160A0D1413070604081716171807070A0213140705030C0C),
    .INIT_28(256'h1414020603031616020302020D0E131206191809050611151413120F0D0D0303),
    .INIT_29(256'h180202090A0B190505131403030402020E0F0F1119191805040407080A110F15),
    .INIT_2A(256'h13110303100F0D0D19191919060715110A0A0F171918121307070A1617181618),
    .INIT_2B(256'h1804140807020302020D02020F0F19131206060404130702021111100C0C1212),
    .INIT_2C(256'h19180506050716180D0E02020505040504191908081819131302021614151219),
    .INIT_2D(256'h0F0A0201130E0F0F191A0303191A0511110D0612121309091715161502030A0A),
    .INIT_2E(256'h0410030C0A111310191902021515020202191A1A06021717181113141515120F),
    .INIT_2F(256'h1717150D0D0B1A1805060D0717110A0D14130102191A1A070512130702010303),
    .INIT_30(256'h1513140E0E1A1A04031315141A08080715011918110F1A1A0302121207021313),
    .INIT_31(256'h0D0D010F1104041A1A0503031212131211171506020202040405090902021616),
    .INIT_32(256'h0205061617110F11110F0F18191318170302191A01011A070707050A0A0A0F0D),
    .INIT_33(256'h0102010114151A1111121A1B12060616151A0113140202110A0B141A10101802),
    .INIT_34(256'h01050519010F0F0307071B1B1B1213070503030A0A0A050202020F0D0D0D0D0B),
    .INIT_35(256'h121211111202020709121B0202021B02131415181A1916150E0E171818081901),
    .INIT_36(256'h141312011A111B100F1B1A0101010F0F080A0A0A0A0D0517180F010104031504),
    .INIT_37(256'h010112121317160B0B05051101011313111314151510100504191B0703010201),
    .INIT_38(256'h010114150D1A110F0A060203010202020D0D13151603031B1B1A18171911191B),
    .INIT_39(256'h0D0E1B1101010412121B1B1B010102010313141315140607071B121205041B1B),
    .INIT_3A(256'h07080A0A121A1B1B110F1704011B1616150F0D0D0D0101131717160307171615),
    .INIT_3B(256'h090A011213140203020707071A191813141C02020201050403020F0F0E181819),
    .INIT_3C(256'h1C1A1B01010F0D0D111001010210030304041314131B1C1C1111121211101008),
    .INIT_3D(256'h11121415121314131917010101010A0A0A1B1C0B0B0104050F0F161516171C1B),
    .INIT_3E(256'h1312010404040D020101010D0303131C1B1B15140304191A05020207071A1B11),
    .INIT_3F(256'h07060518170D0E111312121303031C1815160A0A01161502021C060503030F0F),
    .INIT_40(256'h0D0808110F1A1B1719190101011C1C071C1C010113141415151B1A1A18010101),
    .INIT_41(256'h0917160101001414140A03191A1A1516111A040412121C0E0F0F04041202010D),
    .INIT_42(256'h07120D0D0D0410021C1C1C110F0F020302140115141C1B1C0101011010011413),
    .INIT_43(256'h0A0A01010100000301031C1B1719130114140B090100001C1111111212111107),
    .INIT_44(256'h141318171A1B0D0D1717161514020303111112141A12050F0F0F1C1C16161504),
    .INIT_45(256'h141414130F0F1107070705121201011A1B1712140D0C0B1A191C1D0100001312),
    .INIT_46(256'h0114141D1D0606050D161511111415121212110A0A0A1C131414010113120101),
    .INIT_47(256'h1413121111110402020E0E00131211111414121317020204040F131313020100),
    .INIT_48(256'h0F1414110F0F1617111102021112121212131300131313161910191415111C1D),
    .INIT_49(256'h1D13120A0A110F0F14141415151413141407070D0D141401001B1C1C0807130F),
    .INIT_4A(256'h040403031A1C1B03040D0D0D1C1B090F191A19150F180F0F110F0F01000F0F0F),
    .INIT_4B(256'h1C07010202160101010D0D0A1919170D0F0D0F0D12110000100F010115141404),
    .INIT_4C(256'h0A021C1D1D150D0D17150D0D0D0F0102010304040B09151614110D0F15111110),
    .INIT_4D(256'h0A0A1616150101191B1D1C1D141515151515070705051C1B040414150015150A),
    .INIT_4E(256'h0A0A1A1C061D14131C1C19191B1B0B0D0217191903001415171615150C0C0B0A),
    .INIT_4F(256'h0E06071D1C1C010100000401010202010A0D07070716150000000000000A0A0D),
    .INIT_50(256'h1B00070702021D0201021503031600000101171716160A0A0317190A0D0A0A0E),
    .INIT_51(256'h071C1D00001D1D13141504041716161C0F161615160A0709091312131719191B),
    .INIT_52(256'h10191B091C1B1B1B161600000015161616170101010000161616151616030404),
    .INIT_53(256'h0A0707070707070803020205000001040404010B0B0202020A070712111D1D0F),
    .INIT_54(256'h010206011D1D191918181B191601070A02020207071C1D000000170000111110),
    .INIT_55(256'h17160701151414001300000012001716010100001D02020C0102010404000001),
    .INIT_56(256'h1818171B1C1B17181602070119161819171D1B1C00001D04050703031D1C1313),
    .INIT_57(256'h141516151518160704040404040400010107080905071D190000040400000C0E),
    .INIT_58(256'h1D0E0F0F18191817191916010013020202020201021D01010704040400001818),
    .INIT_59(256'h04041C1D1D1B1C1C0202021D1E190B0A0202010101181801181801011618041D),
    .INIT_5A(256'h1118000000030201011719001D0202000505040000001312191B101000000000),
    .INIT_5B(256'h0000010000001413010101020202040202070604020C111C1D021A1B12120304),
    .INIT_5C(256'h1C00000C0E1E08000001010216151B1C191B1B1A1D0301170101020200000000),
    .INIT_5D(256'h000001010102191700010104030000021E1D000001020101010201150101011D),
    .INIT_5E(256'h1919181C1B1A1A01001B190202181618191900010505040E0F0F001E0A08131D),
    .INIT_5F(256'h0000000001011919131210100606181900000000001B01001C1D000000000000),
    .INIT_60(256'h111219181611000019021E1D1D0000181A0203031800000C0C0A1C0000000000),
    .INIT_61(256'h0404001D1E191900000101081E010100110000000019000019191E1919141512),
    .INIT_62(256'h1C1E1B1C1A0000080A191B0500000202000000181717001E1E0E0E00001B1C15),
    .INIT_63(256'h1D1A1818020101030200000000050601010100000000000F00001413131C1D1D),
    .INIT_64(256'h0808000001010100001312100F010C0C0A001D17151E1E1E191B1B1B1C1C1E1D),
    .INIT_65(256'h1C00000002021E1718121E1D0000121C1D1D15141111101B1904030000141506),
    .INIT_66(256'h1B04061E1E1E1D00001B1B1C1D00001C0A0A191B0000190000000000050E0E1B),
    .INIT_67(256'h191B1B1D1C1517151A190F1B1B000000000000000101011D02010114131E1E19),
    .INIT_68(256'h15141312100F14131E1E00000000030206080801001B1B1B190C1B1B1B01011B),
    .INIT_69(256'h1A1C0A0A0000001C1D1D0C0E0000121B1C1E1204040311111D1E1E0202000018),
    .INIT_6A(256'h01011E1E1E100F0E1A17151C1C1B010102060600001E0000000000000000001E),
    .INIT_6B(256'h1E1D1C0000040403010200001E1311111C1B151414001D1C03020800001D1E0C),
    .INIT_6C(256'h00000006061D1C1D1E1C1D1D191C111A1B1C0A080C0E1312111B1E1E1D111917),
    .INIT_6D(256'h081D1D1D0C0C0A191A00000E10101B1C1C00001D1D010101170102021B1C0000),
    .INIT_6E(256'h00001E1D1E1E1D1D1C1C000000000000001515141D1D1C1D03030001001B1D1E),
    .INIT_6F(256'h00191D1213121C0A08111917170E0E1E1E01011B1C1E1E041E1E141311110000),
    .INIT_70(256'h1B19190101011E1716101D1C01000002021414130000001D1E1E00001E040600),
    .INIT_71(256'h191D13121C11101D1E15161D1D1C03031514011E1E000608081E1D1C0C0C0A1E),
    .INIT_72(256'h1E1D1C1E1E17190000011E1E0A0A041212110E0E00001D1C1E1E1D1E0000001E),
    .INIT_73(256'h00021E101B191E1E1E1E141314040600000000001D1D1E1E1E1C1B191E1D1D1D),
    .INIT_74(256'h001312101100151400000608081E1B1C1716161E1D010100000000000C1E1E00),
    .INIT_75(256'h040403190C0E001212111E1E1D1C000000001D1E1E000000001E1D1D15160302),
    .INIT_76(256'h1E1E1E1E1E06051E1E1D1E141E1D1E1E1C1B1B1E1B0001010A0A1D1E1E1E1E1E),
    .INIT_77(256'h1E1413111115141F1E0817160C000001021C1C1D1E1E1E1E00001E00000E1010),
    .INIT_78(256'h0C0E1C1D121F1F0000001E1E1E13191B1219171C1B0000161E0000001F03021E),
    .INIT_79(256'h050114001E1E1E1D1E1F1F1E1E00001E1E0A081F1F1F1E1E0404031E01011E1F),
    .INIT_7A(256'h1E1E1D1D1F1F1E1F0C0C0A1B1919000017000000001D1E1C0001021E0E101005),
    .INIT_7B(256'h00011F1F1F000000161E1E14131516020311111E081917171F1F1F1F1F00001E),
    .INIT_7C(256'h001E1E1E1E1F0E0E00000000040012001F00001E1D1E1E1F1B1C130000121D1C),
    .INIT_7D(256'h001E1E1E1F18191514131E17161E1E1C1C1D040501011E1E1E1B19070A000000),
    .INIT_7E(256'h1E1E1E1D1D0000000001011C1D0507070C0C0A020200001E1E1D1E1B1B1C1000),
    .INIT_7F(256'h0A19010E0E131212111D1E1E1C1B041E1E1E001E1D0000001316151B11101516),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hF7FB7F7FBF7FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h640C30B02419E54C8ABC384BC021F7C3D3DBAB71DEDD2D33BFF3FE67DB3FFFF7),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000000007C404),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5858585058585858585858585858585850585050505850585050585050505050),
    .INIT_01(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_02(256'h6060585860605858585858606058606060585860585860586058585858585860),
    .INIT_03(256'h6060606060605860605860606060605858605860606060586060605858606058),
    .INIT_04(256'h6060686068606060606060606060606860606060606060606060606060606058),
    .INIT_05(256'h6860606068606060686060606060606060606860686060606060686060606060),
    .INIT_06(256'h6868686868686068606868606060606068686068686068606860686868606060),
    .INIT_07(256'h6868686868686868686068686868686068686068686868606860686868606868),
    .INIT_08(256'h7068686870706868686868686868686868686868686868687068706868686868),
    .INIT_09(256'h7068707068706870687070687070706868706870687068686868686868686868),
    .INIT_0A(256'h7868707070686870707070707070706868707070707070687068687068686868),
    .INIT_0B(256'h7070787070707070707070787068787070707070706870707070707070706870),
    .INIT_0C(256'h7070787070707878707070707878707078707070707870707078707070707870),
    .INIT_0D(256'h7870707878707878788078807078707870707078707078787870787070707870),
    .INIT_0E(256'h7878787878787078787878787878787878787870787870787870787870787878),
    .INIT_0F(256'h7878787878788078787878787878788078787878787878787878707878707878),
    .INIT_10(256'h7880788080807880807880807878808080788080807880788078787878787880),
    .INIT_11(256'h8080808080808080808078788080808080807880788080808078788080808880),
    .INIT_12(256'h8080808088808080808080808088808080807880808080808080808080788080),
    .INIT_13(256'h8880888088888888808088808090808088808880808080808880808888808080),
    .INIT_14(256'h8880888890888080889088808880888888888880888888889080888080888088),
    .INIT_15(256'h9088908888908888888888808088889088808880888088888080888088888888),
    .INIT_16(256'h8890888890888890888888888888908888888880888888908890888890888088),
    .INIT_17(256'h8890909088888890888890988890988890889088888890888890908890889088),
    .INIT_18(256'h9090888888909888909090889088889090909090908890889090909088909088),
    .INIT_19(256'h9090909090909090909890909090909088908890909098889090989090909090),
    .INIT_1A(256'h9098909090909098909898909090989090989890909890909890909098989090),
    .INIT_1B(256'h9098989898989898909098989098989098989090989898A09898909890989890),
    .INIT_1C(256'h98989898989098A0989898989890989898A0989098A098989890A09898909098),
    .INIT_1D(256'h9898A898A098A098A098989898A098989898989898A098A098A09898A0A09898),
    .INIT_1E(256'hA0A0A8A0A098A0A0A098A0A0A8A098A098A09898A0A098A0A0A098A8A09898A0),
    .INIT_1F(256'hA0A0A098A0A0A098A8A0A0A098A0A098A0A89898A8A0A0989898A0A0A0A0A098),
    .INIT_20(256'hA0A0A8A0A8A0A0A8B0A8A0A0A8A0A0A8A098A0A0A8A0A0A8A0A0A0A8A8A0A8A0),
    .INIT_21(256'hA0A0B0A8A0A8A0A0A8A0A8A8A8A8A0A0A0A8B0A0A8A8A0A098A0A0A0A8A0A8A0),
    .INIT_22(256'hA8A8A8B0B0A8A0A0A8A8A8A8A8B0A8A0A8A0A0A8A0A0A8A8A0A8A8B0A8B0A8A0),
    .INIT_23(256'hA8B0B8A8A8A8B0A8A8A8A0A8A0A8A0A8A8A0A8A8A8A0A8A0A8A8B0A8A8B0A8A8),
    .INIT_24(256'hA8A8A8B0A8B0A8A8B0A8A8A8A8A8B0A8B0B0B0A8B0B0A8A8B0A8A8B0A8A8B0A8),
    .INIT_25(256'hA8B0B0B0B8A8A8B0A8A8B0B0B0A8B0A8A8B0B0A8B0B0B8A8B0B8A8A8B0A8B0B0),
    .INIT_26(256'hA8B0B0B0B0B0B0B0A8B0B0B8B0B0B8A8A8B8B0B0B8B0A8B0B0A8B0B0B0B0B0B0),
    .INIT_27(256'hB0B8B0B0B8B0B8B0C0B0B0B0B8B0B8B8B0B8B0B0B8B0B8B0B0B0B8B0B0B0B8B0),
    .INIT_28(256'hB8B8B0B8B8B0B0B8B8B0B8B8B8B0B0B0B8B8B0B0B8B0B0B0B8C0B0B0B8B0B8B0),
    .INIT_29(256'hC0B8B0B8C0B0B8B8C0B8B8C8C0B8B8B8B8B0B8B8B8B8B8B8B8B0B0B8B0B8B0C0),
    .INIT_2A(256'hB8B8B8B8B0B8C0B8B8B8C0B8C0B0B8B8C0B8B0B8C8C0C0B8B8C0B8C0B8B8B8C8),
    .INIT_2B(256'hC0B8B8B8C0C0B8C8B8B8B8C0B8C0C0C0C8C0B8B8C0B8B8B8C0B8B8C0B8C0B0B8),
    .INIT_2C(256'hC8C0C0C0C8C0C0C8C0B8C0B8C0C0C0B8D0C0B8B8C0C0C0C0B8C0B8B8C8C0C0B8),
    .INIT_2D(256'hC0C0C0C0C0C0C8B8C0C0B8C0C0C8C0B8C0C0C8B8C0C0B8C0C8C0C0C8D0C8C0C8),
    .INIT_2E(256'hC0C8C0C0C8C8C0C0C0C8C8D0C0C8C0C8C0C0C8C8C0C0D0C8C0C8C0C0C8C0C8C0),
    .INIT_2F(256'hC8D0C8C0C8C8C8C8D0C0C0C8C8C0C8C0C8D0C8C0C8D0C8C8C0C0C0C0C0C8D0C8),
    .INIT_30(256'hC8C8C8C0D0D0C8D0D8C0D0C8C8C0D0C8C8C0C8D0C8C0C8D0C8C0C8C8C0D0C8C0),
    .INIT_31(256'hC8C0C8C8C8D0D8D0C8C8C8D0C0C8C8C8D0D0D8C8D0C8C8D0D8C8C0D0C8C0D0C8),
    .INIT_32(256'hD0D0C8C8D8C8C8D0D0C8D0C8D0D0D0C8D0D8C8D8C8D0D0C8D0C8C8C8C8C8C8D0),
    .INIT_33(256'hD0C8D8D0D8C8D0C8D0D0D0D8C8C8D8D8D0D0C8C8D0D0C8D0D0C8C8D0C8D0D0D0),
    .INIT_34(256'hD0D0D8D8D0D0D0D8D0D8D0D0D8D8D0C8D0D0D0D8D0C8D8D0D0C8D0D8D0C8D8D8),
    .INIT_35(256'hD8D8D0D8D0D0D8D8D0D0D8E0D8D0D8D8D0D0D0D0E0D8D0D8D0D8D0E0D8D0D0D0),
    .INIT_36(256'hD8E0E0D0D8E0D8D0D8D8D8D8E0D8D0D8D8E0D0D8D8D8D0D8D0D0D8D0D8E0D0D8),
    .INIT_37(256'hD8D8D8D0D8E0D8E0D8E0D0E0E0D8D8D0E0D0D8E0D8D0E0D8E0D8D8D8D0D8D0E0),
    .INIT_38(256'hD8E0E0D8D8D8D8D8D8D8D8D8E8E0D8E0D8D8D8D8E0E0D8E0D8E8D8D8E8D8D8E0),
    .INIT_39(256'hE8D8E0D8E0E8E0D8D8E0E8E0D8E0E0E0D8D8E0D8E0D8E8E0D8E0E0E8D8E0D8E0),
    .INIT_3A(256'hE8D8D8E0E8E0F0E8E0E0E0E0D8E0E8E0E0E0E0E0D8E0E8D8E8E8E0E0D8D8E0F0),
    .INIT_3B(256'hE8E0E0D8E0E0E8E0F0E0E0E8E0E8F0E0E8E0F0E8E0E8E0E8E0E0E8D8E8E0E8D8),
    .INIT_3C(256'hE0E8E0E8E0E0E8E0E8E8E0E8E0E0E0E8E0E0E8E0F0E0E8E0E0E0E0E8E8E8E0E8),
    .INIT_3D(256'hE8E8E8E8E0E0E8E0F0E8E0E8E8E8E8E8E0E8E8E0F0E8F0E0E0E8F0E0E0F0F0E8),
    .INIT_3E(256'hF000E8E8E0F0E8F000F0E8E8F0E0E8E8E8F0F000F0E8E8F0E0E8E0E8F0E8F0E0),
    .INIT_3F(256'hE8F0F0F000F0E8E8E8E8E8E8F000E8E800F0E8F0E8E8E8F000E8E8F0F0E8E8E8),
    .INIT_40(256'hF0E800E8E800F0E80000E8F0E8F0F0F0F0E8F0E8E8E8E8F0F0F0F0E800F0E8F0),
    .INIT_41(256'hE800F0F0F0F0E8F0F0F0F0F00000F0F0E8F0F0F0E8E8E80000E8E80000E8F0E8),
    .INIT_42(256'hF0E800F0F0F0E800F0F000F0F0E800F00000E800F0F000F00000F0E80000F0E8),
    .INIT_43(256'hF0F000F00000F0F0F0F000F0F000F0F0F000F000F000F0F000F0F0F0000000F0),
    .INIT_44(256'hF0F00000000000000000F000000000F0F0F0F0F000F0F0F0F0F000000000F0F0),
    .INIT_45(256'hF0000000F000F000F000F0F0F0F000000000F0F0F000000800F00000F000F0F0),
    .INIT_46(256'h0000F00000F00000000000F0F00000F0F0F0F00000F000F000F00800F0F00000),
    .INIT_47(256'h00F0F00000F0000008000000F0F000000000F0F000000000F000F0F000000000),
    .INIT_48(256'h00000000000000080000000000F0F0F0F0F0000000F00008B000B80000F00000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000800080000000000),
    .INIT_4A(256'h000000080008000000000000000000000000000000C000000000000000000000),
    .INIT_4B(256'h0000080000001008000000000008000000000000080800000008000000000000),
    .INIT_4C(256'h0008000800080000000800000000080010080008000800080008000000000808),
    .INIT_4D(256'h0800080800000800100008080008080800080000080010000008000008000000),
    .INIT_4E(256'h0808081000080008000808100800000000001010000000081000080800100808),
    .INIT_4F(256'h1008000008101018080808100808000008000800081000080010000808080800),
    .INIT_50(256'h1008081010080808080800080810100810181018080808080810080800080800),
    .INIT_51(256'h1010101008100818100808081018100808101008100810100808101008180818),
    .INIT_52(256'h0818100810181010101008081008101008180810081010101010081010100810),
    .INIT_53(256'h0810101010101008081810082018101008100818080808100810101018081010),
    .INIT_54(256'h101008181018B010201820100818100808101810101810181018101008081818),
    .INIT_55(256'h18101020E0E8F038F0282048F030C8D010101010101010101810201010101810),
    .INIT_56(256'h202010181820202010101020B020182010181018101018101810181018101820),
    .INIT_57(256'h2018182818201010181818181810181018182010101010102820181018201810),
    .INIT_58(256'h1820102020182818282010181020181018201820181818201018181818102020),
    .INIT_59(256'h18181820201828201818181820B0182020181820282020182020201810201020),
    .INIT_5A(256'h1820201820182018181828182018182818202018182020201828201818181820),
    .INIT_5B(256'h3028201820202028201818181818181818182018181820201818202020201818),
    .INIT_5C(256'h2020282820202028202020202030203020302820201820181820181820182018),
    .INIT_5D(256'h2028202020183020202020202820201828203028202028202018282830203828),
    .INIT_5E(256'h3030202028302820203820282028282030302020202828282820202020282820),
    .INIT_5F(256'h2028202028203038282820302030203028202030382820202820202028302830),
    .INIT_60(256'h3030382028202028382828283028283028282830202028283028283830302828),
    .INIT_61(256'h3028282830B03030383028282828384030282830282828283838283838302828),
    .INIT_62(256'h3028302840303030282838284038302830303030403038302828303028283030),
    .INIT_63(256'h3030403830383030383030302830302838403030303828283038303038383030),
    .INIT_64(256'h3830383840304840383838303830303838403030383038303040403040383038),
    .INIT_65(256'h4038383838303048383838383838383040383840303838403030383840383038),
    .INIT_66(256'h483838384038384040404040383830384038B040383830403840303830304038),
    .INIT_67(256'h3848484038404048404838484040405048404840384038383848403840403830),
    .INIT_68(256'h4048404038404048404050484040384040403848504848483838484848483838),
    .INIT_69(256'h4840404848484840384040405050404048404038404038404048403848484040),
    .INIT_6A(256'h4850484040484048484850504840484040404838484048484850503850485840),
    .INIT_6B(256'h4048485850405048484858604848484050404848505048404048405050404840),
    .INIT_6C(256'h585858485050504848485050B050505058484848484848485048484850404850),
    .INIT_6D(256'h4858585848585058505850505048485858585858505048485050485048585058),
    .INIT_6E(256'h6060485850505050585060605858605848504850585848585848585060485848),
    .INIT_6F(256'h68B0505850585050585058685850585058585060505058504850505048586060),
    .INIT_70(256'h5868605860585858605058505058605060505860605868505858606050585060),
    .INIT_71(256'hB058606058585858606860606058586050585858606858605858586058605858),
    .INIT_72(256'h6060586060706068705858606858585860605860686860586060586068607058),
    .INIT_73(256'h7060605860706060606058686060587060707068605860605890A0B080906058),
    .INIT_74(256'h7068686860706870706068686060686068706860606068606060707060606070),
    .INIT_75(256'h6070686868607060686860606068707070706068687060707060686070686068),
    .INIT_76(256'h6068686860687068607068706860686868787080687060706870606868686068),
    .INIT_77(256'h6870707068707870686870806870786868707068686860687870687870706870),
    .INIT_78(256'h7870787070707078788068707070787068707870807070706880788070687068),
    .INIT_79(256'h7870787870707070807070687080807070707870707070687078706870708068),
    .INIT_7A(256'h7070787878707078788078788880808878707078807070708078707078807070),
    .INIT_7B(256'h7878787870888888807878788078708070708080787888807878787070888078),
    .INIT_7C(256'h8078787878787880788088887888808878787078807878788078808888707880),
    .INIT_7D(256'h8880808078908078808880808880788880788078807878788080908078788088),
    .INIT_7E(256'h8080808880888880888880888088888080888880888888807880808890808088),
    .INIT_7F(256'h8888808090888088888088808090808880888080889088908888908080888880),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h5C0C881E018031C01C44E462103314A0C0820067463C784BC235BD1C4C320FEE),
    .INITP_01(256'h3703C6670BF8BF7BD21FF0D8E61790CE7C0293AE3F02B89DCFC6DC70DC3047E0),
    .INITP_02(256'hD5BDEC837AFCD72229DC0AF189129FF38F2C0918C76A28C323CB0F79E4F03D2B),
    .INITP_03(256'hD9681CE70031F8159CB64DC7AF4933FF4768E27A94CE3DD7CFFEEB87E9CFE781),
    .INITP_04(256'h38A0286BFF60B9F4FFB272F803FB7C80D0DDA9AEC16097807166EC1C7FE7FC18),
    .INITP_05(256'h2192176C450E03C4372E403F2B732651E6C801DA7F11A41F6371F7C67F4F0E3F),
    .INITP_06(256'h84407D2D03520D092265DF006EA0C630F7F8590D9CD243EC364E61CB1600C307),
    .INITP_07(256'h6008C5D32441FC9F2BFC87E8E42012E038D1DB4036BF8B870C8E804F70B3D1D2),
    .INITP_08(256'hFA91FEA747616C1C686231838C998F5B4B729E70DD145FE368983430AE71D351),
    .INITP_09(256'hE2608C1DFF3F1CC668BF9CECFE7174204727F31249974D16013571BE3CA180E6),
    .INITP_0A(256'hCE707C5782399FC7FFFF51D9AFB872B03D1C7EB751001BBA8FD057F23F4B2126),
    .INITP_0B(256'hEFF23CDA987471EB23664FCC3BC38BFE8371CFCF508A8B67F86780657E6E1C2F),
    .INITP_0C(256'hC7F729C6420028C5EF77CFB03AFE17C00EA13DF8FCA63E6A2C8CA915E4C309D9),
    .INITP_0D(256'h43B3994102737051B703162278F81006D701E5C040F6E4AC8CCEBFD298F79031),
    .INITP_0E(256'hF83BA8A7339F8F886CFC48917346DF8A2CB93A13FD3C344C8050F8CF0C386BEB),
    .INITP_0F(256'h8800A223B1D9600D0404117340C80E152CA2C622000026A3910288E44D36DFA6),
    .INIT_00(256'hFF7FBFFFBF7FBFFFFFFF3F7FBFFF3FFFFFFFFFFF7FBF7FBF3F3F7FFF3F7F3FFF),
    .INIT_01(256'h3F3FBF7FBFFF3F7FBFFFBFFFBF7FFFFFBFBFBFBF7F3FFF7FFFFFBF3F7F3FBFFF),
    .INIT_02(256'h3F7FFFBF7F7F3FBF7F7FFFFFBFFF3F7F7FFFBF7FBFFF7FBFFF3F7F7FBF7F7FBF),
    .INIT_03(256'h7F3F7F3FFFFFBFFFFF7F7F7F7FBF3FFFFFBF7F3F3F7F3F7F7FBFFFBF7F7F3FFF),
    .INIT_04(256'h7F3F3FFF3F3F7F3F3F7F7FBF7FFF7F7F7F3F3FFF3F7F7F7FBFFF3F7F7FBFBFBF),
    .INIT_05(256'hBFBFBFBFFFFF7FFFBFBF7F7F3F3F3F3FFF7FBF7F3FFFBF7FBF3F3FFF7F3F3F7F),
    .INIT_06(256'h7F7F7F7F3FFFBF7F3F3F7F3F3F7F3F7FBF7F7F7FFFFF3FFF7F3FBFBFBF7F3FFF),
    .INIT_07(256'h3FFF7F7F7FBF3F7FBFBFFFFF3F3F3F7F3F3F3F7FFF3F3FBF7F3F3FBFFF7FBFBF),
    .INIT_08(256'h3F3FFF3FBFFF3F7F3F3FFF3FFF7F7FFF3FBF3F7F3FFFFFFFFFFFFFBF7F3FFFBF),
    .INIT_09(256'h3F3F3F3FFFFFBFFF3F7F7F7FBF7FBFBF7FFFBF3FFFFFFFFF3FFFFF7F3FBF7FFF),
    .INIT_0A(256'h3F7F7FBFFFFFFFFF7F7F7F3FBF7FFF3FBF7FFF7F3F3FBF3FFFBF7FFF7FFFBFFF),
    .INIT_0B(256'hFFFFBFFFBF3F7FFF3FBF7FFFBFFF3F3F7F7FBFBF3FBFFFFF3FFF3FFF3F7F3F3F),
    .INIT_0C(256'h7F3F3F7F7F7FBFBFFF3FBFFF3F7F7F7F3FFF7FBF3F7F3F7F7F7F3F3FFF7F7FBF),
    .INIT_0D(256'hFFFF3FBF3F7F3FFFBFBF3FFFFFBFFFBF7FFFBF3F3F7FFFFFBFBFFFFFFF3FFFFF),
    .INIT_0E(256'h7FBF3F7FBF7FFFFFBFBFBF3FFFFF3F3FFF3FFFFFFFFFFFBFBFFFBFFFFF3F7FBF),
    .INIT_0F(256'h7F3FBFBF3FBFFFFF3FFFFF3F7F3F7F3F3FFFBF7FBFFFBF3F7FBFBF3F3FFF7F3F),
    .INIT_10(256'hBFBFFF3F3FFF3F7F7FBF3F3FBF3F7F7FBF7FFF7FFFBFFF3F7F7FBF3FFF7F3F7F),
    .INIT_11(256'h3F3FFF3F3F7FFF7F7F3FFF3FFFBF3FFF7FFF7FBFBFBF7F3F7FFFFFFFFFBFFF3F),
    .INIT_12(256'h3F3F7F7FBFFFFFFF3FBFBFBFFF3FBFFFBFFFFF3FFFFFBFFF7FFF3FBF7F7FFFBF),
    .INIT_13(256'hFFBF7FBF7F3FBF7FBF7FFF3F7F3F3F7F3F7F3FBF7FFFFFFFFFBF3FFFBF7FBFBF),
    .INIT_14(256'h3FFF3F7F3FFFFFFFFFBF7FBFFFBFFF3FFFBFBFFFBFBFFFBF7FFFFF3FBFBF7FBF),
    .INIT_15(256'h3F3FFF3FFF3F7FFF3F3F3FBFFF3FBFBFFF7FBFBFFFBF3FBFBFFFBFBFBFBF3F7F),
    .INIT_16(256'hFF7FBFBFFF3F3FFFFFFFBFBFFFBFBF7FBFFFFFFFFF3F7FBF7F3F3FBF7FBFBF7F),
    .INIT_17(256'h3F7FBFBF3F3F7FFF3F3F3F3FFF3FFF3F7F7F3FFF3F3FFFBFFF3FBFFF7F3F7FBF),
    .INIT_18(256'hFFFFFF3FFF7FBF3FBFBF7FBF7F7FBFBFBFBFFF3FBFFFBFBF7FBF7F3FBFFF7FFF),
    .INIT_19(256'hBFFFFF3F7FFFBF7FFFFF7FFF3F7F7FBF7FFFFFFFBF3FFFBFBF7FFFBFFFFF3F7F),
    .INIT_1A(256'hBFFFBFFF7FFF7F3F3FFFFFFFFFBFFFBFFF7F3FBF7F3FFF7FBF7F3FFF3F7F3FFF),
    .INIT_1B(256'h3FFF3F3F7FFFFFBFFFFF3FBFFF3F7FBF7FFFFF7FFF7FFF3F7FFF7FBFBFFF7F7F),
    .INIT_1C(256'hBF3FFF3FBFFFFF3FBF3FFF7F3F3F3FBF7F3FFFBFFFBFBFBF7FFFBFBFBFBF7FFF),
    .INIT_1D(256'hBFBF7FFFBFFF3FBF3FFF3FBFFF3F3F7F3FBFBF3F7F7F3FFF3F7F3F3F3F3FFF7F),
    .INIT_1E(256'h3FBF7FBFBF7F7F7FBFBFFF3FFFBF3FFFBFFFFFFFFF3F7F3F7FFFFF3F3FFF3FFF),
    .INIT_1F(256'hBFBF3FBF7F7FFF3FBFFFBFBFBFBFBF3F3F3F7FFF7FBFBF3FFF3FBF3F7FBFBFBF),
    .INIT_20(256'h7FBFFF3F7FBFBFBFFFBF7F7F7FFF3FFFBFFFFF3F7FBFBFFFBFFF3FFFBFBF7F3F),
    .INIT_21(256'hBFBF7FBF7FFF3FFF3FBFFF7F3FFFFF7FFF3F7F3FFF3FBFFFBFFFFFFFFFFF3F3F),
    .INIT_22(256'h3FBFFFBF7F7FBFFFFF7FFF3F7F3F7F3F7F3FFF7FFFBFFFFFFF3FBFBFBFFFBF7F),
    .INIT_23(256'hBFFF3FFFFFFFBF7F3F7FFF3FFFFFFF7F3F3FFF7FBF7FFFBFBFFF3F7FBF7FFF3F),
    .INIT_24(256'h3FBFFFBF7FBFBF3F7FFFBF7FFF3FFFFF3F7F7FFFFFFFFFFF3F7F3F7F7FFF3F7F),
    .INIT_25(256'hFFBF3F7F3F3F7FBFBF7FFFFF3F3F3FFFBFFFBF3FFFFF3FBF3F7FBFFFFF3F7F3F),
    .INIT_26(256'hBFBFBFBF3FBF3FBFFF3F3F7F3FBFBF7F3FFF3FBFFF3F3FFFFFBFBFBFBF7F3F3F),
    .INIT_27(256'h3F7FFFBFBF3F3F3FFFBF3FBF7F7FBF3F3F7F3F3FBF3F7FBFBFBF7F3FBF3FFFFF),
    .INIT_28(256'hFF7F3F3FBF3F7F3F3FBF7FBFFFFFFFFFBFBFBF3FBF7FBFFFBF7FFF7F7F3FBF3F),
    .INIT_29(256'hFF7F3F3F3F3F3FFF7FFFFF7FFFBFBF3FFFFFFFFF3FFFBFFFFFBF7F3F3FFF7FFF),
    .INIT_2A(256'h7FFFBFFFBFFFBF7FBF7F7FFF7F7F7FFF7FFFBF7F3FFF3F7F7FFFFF7F7FBF7F3F),
    .INIT_2B(256'hFFFF7F7F7FFFBF3F7FFF7FBFFF3F7F7F7FFFBF3F7F7F7F3F7FFF7FFFFF3FFF7F),
    .INIT_2C(256'hBFFF7FFF3FFFFFBF3FFFFF7F7FBFFFBF3FFF3F3F7FFF7F3F7F3FFF3FBFFF3FFF),
    .INIT_2D(256'hBF3F7FBFBFFFFFFF7F7FFF7F7F3F7F7FBFBFBF7FBFBF3F7F3FFF7F3FBF7F7FBF),
    .INIT_2E(256'h7FFF7F3F7FFFBFFF7F3F3FBFBF3FFF3F3FFFBFFF7FBFBFBFFFFF3F3F3FBF7F3F),
    .INIT_2F(256'hBFFF3F3F3F3FBF3F3FFF3F3F3FBFBF3FBF7F3FFF3FFFBF3FBF3F3F7F3FBFFFBF),
    .INIT_30(256'h3FFFFFFF3FBFBF3F7FBF7FBFBF7FBFBF3FBF3F3FFFBF3F3FBF3F3F7F7FBF3F3F),
    .INIT_31(256'h7F3FBFFFFFBFFFBFBF3FBFFF3F7F7F3F3FBF7FBFBF3FBFBF7F3F7F7F3FBFFF7F),
    .INIT_32(256'hBFFFBF7F3F7FFF3FFFFF3FBFFF7FFFBFFF7FBF7F3F7F3FBFFFBF3F7FBFFFFFFF),
    .INIT_33(256'h7F3FFFFFFF3FFF7FFFFFBF7F7FBFFF3F7F3F3F7F7FFFBFFF7F3FFFBFFFFF3FFF),
    .INIT_34(256'h7F7FFF7FFF7FFF7FFF3F3FFFFF7F7FBF7F7FFFFF7FFF3FFFBFBF7F7FFF3F7F7F),
    .INIT_35(256'h7F3FFF3F7FFF7FBF7FFF7FBF3FFFFF7FFF7FFFFFBF3FFF7F3F3FFFBF3FBFFFFF),
    .INIT_36(256'hFFBFBFFFFF3FFFFF3FFF7FFF3F7FFF3FBFBF7FFF3F7FFFFF3F3FFF7FFF3FFF7F),
    .INIT_37(256'h3FFFBF7FBFBF3FBF7F3FFF3FBF7F3F3F3FFFBFBF3FFF3FFF3F7F7F3F7F3FFFBF),
    .INIT_38(256'hFF3F3F7F7FFFBF3F3FFF7FBFFFBF7FBF7FBFBF3FBFBF7F3F7FFF3F3FFF3F3FBF),
    .INIT_39(256'h7F3F3FBFBFFF3FBF3FBF7F3F3FBFBF3FBFBFBF3F3F3FFFBF3F3FBF7F3FBFFFBF),
    .INIT_3A(256'hFFBF3FBF7FBF7FFF3FBFBFBF3F3F7F3FBFBFBF3FBFBF3F3FFF7FBF3FBFFFBF7F),
    .INIT_3B(256'hFFBF3F3FBFBFFFBF3F3FBF7FBFBF7F3F3FBF3FFFBFFF3F7F3FBF7F3F7FBF3F7F),
    .INIT_3C(256'hBF3F3F7F3F3FFFBF7F7FBF3F3F3F3F7FBF3FFF3FBF3FFF3F3FBFBF7F7F7F3FFF),
    .INIT_3D(256'h3F3F3FBFBF3FBFBF7FFFBFFF3F7F7F3FBF7F7FBFBFFF7F3F3FBFFF3F3FFFFFFF),
    .INIT_3E(256'hBF807FFFBF7FFF3F803FFF7F7F3F3FBF7F7F7F00FF7FFF7F3F7F3F7FFFFFBFBF),
    .INIT_3F(256'hFF3F3F7F00BF7F3F3FBF3FBFFF007F3F80FF7FFF3F7FBF3F80FFFF7FFF7FBFFF),
    .INIT_40(256'h7FFF00BFFF007F7F00807FFF7FFFBFFFFFFF7FFFBFBF7F7FFF7FFF3F80FF7F7F),
    .INIT_41(256'hFF40FF7FFF7FBF7FFFFFFF7F0080FF7FBF7F7FFFBF3F7F80807F7F80807FFFFF),
    .INIT_42(256'hFF3F40FF7F7F7F807F3F003F7FFF807FC0007FC0FFFF80BFC0803F7F80803F3F),
    .INIT_43(256'hFF7F807F0000FFFFFF7F00BFFF80BF7F3FC0BF007F80FFBF403FBFBF8040807F),
    .INIT_44(256'hBF3F80404080C04080007F804040007FBF3F3F7F00BF7F3F7FBF000040C07FFF),
    .INIT_45(256'h3F8000C0BF003FC07F403FBF3FFF40800000BFBFBFC0C04080BF80C07F80BFBF),
    .INIT_46(256'hC0803F40803F4080C0C0C0BF3FC0403FBF3FBF40C07F00BF803F40C03F3F80C0),
    .INIT_47(256'h003FBF8000BF80C00080C080BFBF800080003FBF40C08040FF003FBF80C04040),
    .INIT_48(256'h0000000080C0C0808000C040003F3FBFBF3F0000803F0000C0C0C00000BF00C0),
    .INIT_49(256'h40C0C040C080800000808040C08000008040C040C08000004000C08000408080),
    .INIT_4A(256'h4040004000C040C08080004000C000C0C0400040C0C00080000080C080800080),
    .INIT_4B(256'h40C0408040408000C08000C0C000800000C08080C080408080C000C0000040C0),
    .INIT_4C(256'h4000804040C0800040C00080800000C080C080C0C040C0408080008000408080),
    .INIT_4D(256'h004040C040008080C0C0C0C080800000808040C0C080404040C00080408000C0),
    .INIT_4E(256'h008040404040400040400080C0C0808080000080C080000000C08000C0000080),
    .INIT_4F(256'h008040C0808080000080C0C0408040000080C04040C0008000C0800080008000),
    .INIT_50(256'h400040C08000C00080008000C000C04080C080004000008040800080000080C0),
    .INIT_51(256'hC04000008000004080C040C0804000C0C08000008080808040000000808000C0),
    .INIT_52(256'h80C00080804000C08000800080000000C0C0800000C04000808080800000C000),
    .INIT_53(256'h8080800080008080004080C08000C0C040400040000080400080C000C0C08000),
    .INIT_54(256'h808080C08080C08000C04080400000008000408000C00040C0C000008080C0C0),
    .INIT_55(256'h40C0800080808000400000004000C0800080804000C04000C0800040C0008000),
    .INIT_56(256'h80000040C0C0C04080C08040C080C00080804080008080C0C080400080404040),
    .INIT_57(256'h80C04000C00000808000800080008000C0C0C08040000000008080C0C0404000),
    .INIT_58(256'h0040004000C0800000808000804040C040C0C0804040004000008000C0400080),
    .INIT_59(256'h4000808000C0800080C0408040C0408000C0C00080008000800040C0008000C0),
    .INIT_5A(256'hC00040C0C04080C040C08000C0800000C00040008000404080C000C080008040),
    .INIT_5B(256'h40C040C00080808080C040800080008000C0008000400040400000C040004000),
    .INIT_5C(256'h00C040804040C0C0400080C08040400000C04000C040804040C04000800040C0),
    .INIT_5D(256'h00808000800040C0808000408040C080C0008000C00040000000800080400000),
    .INIT_5E(256'h8000004000C08080804080008080C04040C08000008080804040C04080008080),
    .INIT_5F(256'h40800080C080800080400040004000C08080C040C0C00000C0C000804040C0C0),
    .INIT_60(256'h40404000C000000000004040000080C080C080C080808080C0C08080008080C0),
    .INIT_61(256'hC0800000C0C040C040C080004040008040804000400080000080C00080C00040),
    .INIT_62(256'h004080C040004040C080C080008040C0800040C08040C0C0C080C040C0408040),
    .INIT_63(256'hC0C080404080C0C00000808000C040C04080008040C080400040C0C080000080),
    .INIT_64(256'h8040C04040C0C000C080804080C0C00040808040804040C0400080C08000C080),
    .INIT_65(256'h408000408040C0C04080400040C0808080008080408080C0C0C000C040004080),
    .INIT_66(256'h400080404040008000004040800000008040C04080004080C0008080C0C00040),
    .INIT_67(256'h4040C00000008040400080800000C040C0400080800000000000800000C0C0C0),
    .INIT_68(256'h00C000C080008040C080C00080C0008000C080C04080000000000080808000C0),
    .INIT_69(256'hC04080C0800040800000400040C0C080C0C0C000408080C08040C0800040C080),
    .INIT_6A(256'h80004040C0400040C0C080008000000080004000008080008040C08080000040),
    .INIT_6B(256'h8080C0004040C0C040000080C04040C080C040C080C0804080C0C04040000040),
    .INIT_6C(256'h40C00040C000408040C0C000C0400040C0C0C040C04040000040400000C00040),
    .INIT_6D(256'h40408000C000008040C0408080404040C040C080008000404040C040C040C040),
    .INIT_6E(256'h8000C080808000000040800040C08000808040004000804040C0C00080000040),
    .INIT_6F(256'h40C040808080000080008040C080004040C04040408080C000C0808040808080),
    .INIT_70(256'hC08000C0404080C00080008080008040C00000C040C0C0C0C0000080C000C080),
    .INIT_71(256'hC040C0C00080C04040C0008040404080808040C0C04000008000808000408040),
    .INIT_72(256'hC000408000C000C040C00000C0800080C0C000404000C0C00080404080004040),
    .INIT_73(256'hC0C000C04000004000408040408000008040800040000040400000C000000000),
    .INIT_74(256'h40404040C0C0C0C040C080800080C080400080008040C0C00080C04040408040),
    .INIT_75(256'h80000080C040C0C040408000C00080800080404080C080C0804040C040808000),
    .INIT_76(256'h404000400080008000C0C0C08040800000C04000C00040C0C040C0C080004040),
    .INIT_77(256'h80C08080404040004080C080C04000C0000080400000404080C000C040C04080),
    .INIT_78(256'h40C0C0C080800080C0004040C08080404000408080800000800080C000008040),
    .INIT_79(256'h80404000C040408000404040C0C080C08040C0C0804000000080804040C00040),
    .INIT_7A(256'hC0C0C04040C0000040C0C0C08000008040C08000C08040008040804000008000),
    .INIT_7B(256'hC04080C04040C0408000804000C0000080800000C08040C040008040404080C0),
    .INIT_7C(256'hC0800040004000800080008080000080C0C080408080400000C0004000804080),
    .INIT_7D(256'h80C0004040C000C0C080C0C0004000C000C00080C0400080C0804080C0C04040),
    .INIT_7E(256'h80004040C08000804040C08080000080C0404000C0C08000C000008040800040),
    .INIT_7F(256'h4080C0804080008080004040000000C080404000000040C08000C00000804080),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h7FFE67F7767FE67677EEEFCC7CDC666CC67DC77F776FFE67FEEC77EE66EFF677),
    .INITP_01(256'h6CF67F777777CD7777F6CFFFEEDCEEE677FE7444C477F677746776FEE7FF766F),
    .INITP_02(256'h7F77EEFFE6677FEFF67676777FF7EF6776766EE677F7767FF77F6C4E66CCCCEC),
    .INITP_03(256'h7776CCCCCEE7FEEFC4476744C4DCCFFF6E676EF7666F66766EE7767667677666),
    .INITP_04(256'h777FEE7E7666676677FFE76CEFFF66676767666EE777767FE67EEF6676676D77),
    .INITP_05(256'hFF7766CDC67767CCDD66FFEFFFD76F677767776F44CEE74476766EF666766666),
    .INITP_06(256'h767DFF776676EC67CC6777CF7667FEEFE76FE6767F6CDDDDDDDDCCCCCDC677CE),
    .INITP_07(256'hEE67666FFE77C6766EE66FF676777667676777767EEE6666676CEE76667FFE77),
    .INITP_08(256'hF67666777EF7766664444767F6776776667CCCDC6ECC67644DD7447767677D6E),
    .INITP_09(256'h446E6667F67E66766E4766EE64666444766666C7E7676FEE476647744676F746),
    .INITP_0A(256'h767777766EEFF6677444F4556767667E7F6767EE66CCCCC7667FC766DC4766F4),
    .INITP_0B(256'hFF4457677677F444445F7656777C67767F6C776CCCE47E766FCC5477444F7C6E),
    .INITP_0C(256'h0000C4CCC4444CDCDC474CF4CCD44474F764D676EEFE4764F444444444576767),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4FF3FB8047F3FB00AFF3FB80AFF3FB40B7F3FB000FF3FEC00FF3FE8057F3FAC0),
    .INIT_01(256'hB7F3FCC0B7F3FD80AFF3FEC09FF3010007F3FCC00FF3FC409FF3FFC097F3FF00),
    .INIT_02(256'h37F3FA0027F3FA4087F3FBC08FF3FF409FF3FF408FF3FFC01FF3FC801FF3FC40),
    .INIT_03(256'h9FF3000057F3FA800FF3FE80A7F3008097F301000FF3FB4017F3FBC0E7F3FA40),
    .INIT_04(256'h4FF3FA40A7F300C09FF300809FF300404FF3FB804FF3FB8047F3FB0097F30000),
    .INIT_05(256'h4FF3FB4087F3FB40AFF3FB80B7F3FB40A7F3FEC0AFF3FE80A7F300409FF30040),
    .INIT_06(256'h07F3FCC007F3FD8007F3FD40BFF3FC40B7F3FC800FF3FF000FF3FE8047F3FB80),
    .INIT_07(256'hE7F3FB40AFF3FD40AFF3FD40B7F3FD80F7F3FA805FF3FA00FFF3FAC007F3FAC0),
    .INIT_08(256'h97F3FF001FF3FC40B7F3FBC0B7F3FBC00FF3FF400FF3FFC00FF3FF0087F3FA00),
    .INIT_09(256'h0FF3FF400FF3000047F3FB8047F3FB0047F3FAC04FF3FB80A7F3FE80A7F3FF00),
    .INIT_0A(256'h27F300C00FF3008057F3FAC04FF3FA40DFF3FA00F7F3FA80FFF3FA00FFF3FA00),
    .INIT_0B(256'h0FF3FD4087F3FB40DFF3FA009FF3FC800FF3FBC00FF300000FF300800FF30000),
    .INIT_0C(256'hAFF3FE00AFF3FE0097F30080A7F301009FF3FF808FF3FFC097F3FC800FF3FE00),
    .INIT_0D(256'h87F3FBC047F3FAC09FF3FF4047F3FB80A7F30100B7F3FCC0B7F3FCC0B7F3FC00),
    .INIT_0E(256'h57F3FAC047F3FAC01FF3FC401FF3FCC09FF300C0A7F3008047F3FB404FF3FBC0),
    .INIT_0F(256'h0FF3FE009FF3000097F3FF400FF3FC80E7F3FBC0B7F3FB0057F3FA804FF3FA00),
    .INIT_10(256'h07F3FB400FF3FB409FF300C097F30000A7F300409FF30040B7F3FC80A7F300C0),
    .INIT_11(256'h97F3FCC047F3FB0047F3FBC097F3FC000FF3FC8027F300C00FF30080AFF3FEC0),
    .INIT_12(256'h87F3FBC03FF3FAC0A7F3FA80F7F3FA80EFF3FA0047F3FB8047F3FB0097F3FC00),
    .INIT_13(256'h1FF3FD401FF3FD801FF3FCC00FF3FEC00FF3FE00B7F3FD40B7F3FD8087F3FC40),
    .INIT_14(256'h47F3FB00DFF3FA80E7F3FA80F7F3FA00A7F3FEC0AFF3FE804FF3FB4047F3FAC0),
    .INIT_15(256'hB7F3FBC00FF3FF000FF3FE800FF3FEC00FF3FC00E7F3FC8047F3FBC0F7F3FA80),
    .INIT_16(256'h97F3FD804FF3FB4047F3FB4047F3FB0047F3FB00BFF3FC00B7F3FC40B7F3FB00),
    .INIT_17(256'h47F3FA80AFF3FD400FF3FCC00FF3FC0097F3FF00A7F3FF00A7F3FE4097F3FCC0),
    .INIT_18(256'h0FF3FFC017F3FB0047F3FC4047F3FBC01FF3FD401FF3FE004FF3FB404FF3FB40),
    .INIT_19(256'h0FF3FFC097F3FF809FF3FF8047F3FB0047F3FBC087F3FC4087F3FC000FF3FF00),
    .INIT_1A(256'h0FF3FFC047F3FB4047F3FBC09FF3FF4047F3FC4047F3FB40E7F3FA80EFF3FB40),
    .INIT_1B(256'h1FF3FE009FF3FD8047F3FC4047F3FBC047F3FC40AFF3FE00AFF3FD000FF3FF40),
    .INIT_1C(256'h27F300C00FF30080A7F300809FF300C097F30100B7F3FCC0B7F3FC80B7F3FC00),
    .INIT_1D(256'h9FF300000FF300800FF300C00FF3FCC017F3FD400FF3FF400FF300800FF30000),
    .INIT_1E(256'hA7F300C0E7F3FB40E7F3FB40EFF3FA80B7F3FB80B7F3FC40B7F3FC4097F3FF40),
    .INIT_1F(256'h47F3FB0047F3FB8047F3FB80F7F3FB40A7F300C09FF30000A7F300409FF30040),
    .INIT_20(256'h0FF3FB004FF3FBC057F3FBC04FF3FC0047F3FC40A7F300C087F3FC00E7F3FCC0),
    .INIT_21(256'h9FF3FD8047F3FB4017F3FB80A7F3FEC0AFF3FE80AFF3FDC01FF3FE001FF3FE80),
    .INIT_22(256'hB7F3FD4047F3FC004FF3FC8087F3FC80E7F3FCC047F3FC4047F3FB809FF3FD00),
    .INIT_23(256'h27F3FF0027F3FE401FF3FE8047F3FC0047F3FCC047F3FC4017F3FD40B7F3FD40),
    .INIT_24(256'hBFF3FCC0B7F3FC00AFF3FE40A7F3FE40E7F3FB4047F3FBC047F3FBC047F3FB80),
    .INIT_25(256'h47F3FC0047F3FC809FF3FDC09FF3FD009FF3FE8087F3FC80EFF3FD4027F300C0),
    .INIT_26(256'h17F3FD00EFF3FD40EFF3FB40F7F3FBC0E7F3FBC047F3FB8027F3FFC027F3FF00),
    .INIT_27(256'h0FF3FB8057F3FB8057F3FB80AFF3FD00A7F3FF00E7F3FBC017F3FD00E7F3FBC0),
    .INIT_28(256'h17F3FC4017F3FC004FF3FC804FF3FD408FF3FD4027F3FFC047F3FC4047F3FCC0),
    .INIT_29(256'h8FF3FD008FF3FD401FF3FF4027F3FFC047F3FCC09FF3FE8097F3FE4047F3FBC0),
    .INIT_2A(256'h1FF300801FF300C027F300C09FF3FF809FF3FF001FF3FF401FF300801FF30000),
    .INIT_2B(256'hF7F3FD00EFF3FDC017F3FE8017F3FD0017F3FDC04FF3FC804FF3FD40B7F3FC80),
    .INIT_2C(256'hAFF3FDC0AFF3FD00A7F300C047F3FB80E7F3FBC09FF3FE4047F3FC0047F3FB80),
    .INIT_2D(256'hA7F300809FF300C04FF3FD4047F3FC0097F3FF409FF3FF4097F3FF80AFF3FB80),
    .INIT_2E(256'hA7F30040EFF3FBC0EFF3FB40E7F3FB4047F3FCC047F3FC809FF300009FF30000),
    .INIT_2F(256'h9FF3FE40E7F3FB408FF3FD008FF3FDC017F3FCC017F3FCC0A7F300C09FF30080),
    .INIT_30(256'h27F300C027F3004027F300C017F3FE800FF3FE404FF3FC809FF300409FF3FF00),
    .INIT_31(256'h27F3000027F3000027F3000027F3000027F300C027F300C027F300C027F300C0),
    .INIT_32(256'hEFF3FDC0E7F3FB4057F3FC00A7F3004027F3004027F3004027F3004027F30040),
    .INIT_33(256'hAFF3FE8057F3FD004FF3FD40B7F3FC80B7F3FD4047F3FC0047F3FB8047F3FC00),
    .INIT_34(256'h0FF3FE4047F3FCC047F3FC0057F3FD0097F3FF4097F3FFC0AFF3FE80AFF3FDC0),
    .INIT_35(256'h8FF300808FF3000047F3FCC047F3FC8047F3FC808FF3FDC08FF300008FF3FF40),
    .INIT_36(256'h4FF3FD404FF3FD404FF3FC8057F3FC00AFF3FC008FF30000E7F3FC00E7F3FB40),
    .INIT_37(256'h17F3FC8007F3FF0007F3FE409FF300C0AFF3FE40A7F3FE404FF3FD004FF3FD00),
    .INIT_38(256'h87F3FE8057F3FCC0EFF3FB40AFF3FD00AFF3FD00B7F3FD0057F3FDC04FF3FD00),
    .INIT_39(256'h87F3FE80DFF3FE40DFF3FE808FF30080E7F3FC00E7F3FC0057F3FDC04FF3FE80),
    .INIT_3A(256'h47F3FC40A7F3FF00F7F3FFC0FFF3FF00EFF3FC0047F3FCC047F3FCC047F3FC00),
    .INIT_3B(256'h4FF3FD004FF3FD004FF3FD404FF3FC804FF3FDC04FF3FDC04FF3FD0047F3FCC0),
    .INIT_3C(256'h77F3FE404FF3FE803FF3FE407FF3FE404FF3FDC047F3FE80BFF3FFC04FF3FC80),
    .INIT_3D(256'h57F3FCC09FF3FF809FF3FF00E7F3FC00E7F3FC80AFF3FDC0AFF3FDC067F3FF00),
    .INIT_3E(256'h9FF3FF4097F3FF8057F3FC4057F3FC4027F300C0B7F3FFC017F3FC400FF3FD00),
    .INIT_3F(256'hE7F3FC80E7F3FC80AFF3FFC0AFF3FF40EFF3FC0057F3FFC067F3FF0097F3FF40),
    .INIT_40(256'hEFF3FC804FF3FDC047F3FE803FF3FE403FF3FE40A7F300C047F3FCC0AFF3FCC0),
    .INIT_41(256'hC7F30080A7F300809FF300C0A7F3FF40AFF30080AFF300004FF3FD004FF3FDC0),
    .INIT_42(256'h4FF3FFC0AFF3FE809FF300009FF300004FF3FD004FF3FC404FF3FD00BFF30080),
    .INIT_43(256'h0FF3FD0027F3FF0027F3FE40A7F300409FF30040A7F300409FF30080A7F300C0),
    .INIT_44(256'hAFF3FC40E7F3FC8047F3FC4037F3FE4047F3FFC047F3FF400FF3FD000FF3FDC0),
    .INIT_45(256'h4FF3FD005FF3008067F300804FF3008047F300003FF3FF4047F3FE8047F3FDC0),
    .INIT_46(256'h4FF3FC40AFF3FE80AFF3FE404FF3FDC007F3FF4017F3FF8017F3FF004FF3FD00),
    .INIT_47(256'hE7F3FC4027F3FF0027F3FE404FF3FDC04FF3FD00EFF3FC80EFF3FC40E7F3FC40),
    .INIT_48(256'h0FF3000027F3FF0037F3FE403FF3FE80E7F3FC4007F3FF4007F300004FF3FD00),
    .INIT_49(256'h2FF3004007F3FF400FF3FF800FF3FF0017F3000007F3FDC007F3FD8027F30080),
    .INIT_4A(256'hA7F3FD00EFF3FC404FF3FD0047F3FDC047F3FE80A7F3FE40A7F3FF009FF3FF00),
    .INIT_4B(256'h4FF3FDC04FF3FDC047F3FE804FF3FDC027F3FF000FF3FF80FFF3000007F3FF40),
    .INIT_4C(256'h4FF3FDC00FF300004FF3FDC04FF3FD004FF3FDC027F3004027F300400FF30000),
    .INIT_4D(256'h07F3FE80E7F3FD002FF30040F7F3FC40F7F3FD00EFF3FD009FF3FF8097F3FF80),
    .INIT_4E(256'h9FF3FF4007F3FF8007F3FF40E7F3FD000FF3FF8027F3FF0037F3FE403FF3FE80),
    .INIT_4F(256'h0FF300002FF3004047F3FDC0A7F3FDC0EFF3FDC0EFF3FD0047F3FE803FF3FE40),
    .INIT_50(256'hA7F300809FF300C027F3004047F3FD800FF3FF8027F3FF00FFF3FF400FF30040),
    .INIT_51(256'h4FF3FDC007F3FE8007F3FE4097F3FF009FF300004FF3FD804FF3FDC047F3FE80),
    .INIT_52(256'h0FF3FF80F7F3FD00A7F300C09FF300009FF30040A7F30040A7F300C04FF3FD80),
    .INIT_53(256'h07F3FEC0FFF3FE4007F3FF8007F3FF40F7F3FDC037F3FE40E7F3FDC0E7F3FDC0),
    .INIT_54(256'hEFF3FDC0EFF3FD8047F3FE803FF3FE4047F3FE8047F3FE8047F3FD80F7F3FF00),
    .INIT_55(256'h4FF3FD8027F300400FF300400FF30000FFF3FF402FF300403FF300003FF30000),
    .INIT_56(256'h0FF3FF00EFF3FF80FFF3FF80E7F3FD80DFF3FD80F7F3FDC027F3FF0027F3FE40),
    .INIT_57(256'hEFF3FD8047F3FE8047F3FE403FF3FE40F7F3FD8037F3FE4007F3FF400FF3FF80),
    .INIT_58(256'h0FF3000027F300402FF30040F7F3FF0007F3FF40FFF3000047F3FE8097F3FE80),
    .INIT_59(256'hE7F3FE40EFF3FF00FFF30000FFF300C007F300800FF3000027F3FEC027F3FE40),
    .INIT_5A(256'hFFF30040FFF30040D7F3FE4007F300C03FF3FEC0DFF3FE40F7F3FD80EFF3FE40),
    .INIT_5B(256'h0FF3FEC09FF3FE40E7F3FE40FFF300C027F3FEC037F3FE403FF3FE80F7F30000),
    .INIT_5C(256'hDFF3FE40DFF3FE4007F3FF40FFF3000037F3FF802FF3FEC007F3FF400FF3FF80),
    .INIT_5D(256'h27F300403FF300C03FF30040DFF3FE4027F3FEC00FF3FF8047F30000EFF3FE40),
    .INIT_5E(256'h37F3FF0027F3FF80C7F3FEC0D7F3FE40CFF3FE400FF300000FF300002FF30040),
    .INIT_5F(256'hB7F3FEC0CFF3FEC037F300002FF300003FF30080DFF3FE400FF3FF8027F3FF00),
    .INIT_60(256'h47F300C03FF3004037F30080CFF3FEC007F3FF8007F3FF00AFF3FF80C7F3FEC0),
    .INIT_61(256'hFFF3FF000FF300400FF300002FF300403FF300403FF300C03FF300C037F30040),
    .INIT_62(256'hBFF3FF80A7F3FF8087F3FF0077F3FF8047F300C0CFF3FEC0AFF3FF8027F30040),
    .INIT_63(256'hAFF3FF00A7F3FF00B7F3FF80DFF300C097F30040A7F3FF80A7F3FF00B7F3FF80),
    .INIT_64(256'h8FF3004097F300C08FF30040E7F300C0B7F30040AFF300009FF3FF00CFF30040),
    .INIT_65(256'hD7F30040AFF30000EFF300C0AFF3FF00AFF300008FF300409FF3FF00C7F30040),
    .INIT_66(256'hCFF300C0B7F30000CFF30040D7F30040E7F300C0A7F30000D7F30040D7F300C0),
    .INIT_67(256'h00000000000000000000000000000000C7F300C0BFF30000BFF30040B7F30040),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF03FC7FFFF9FF33FFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFBFFE3FFCFCCFFFFE3FF9FEF3FFE7FFFE0FFFFFFEF13FF83C7FFF83B19003),
    .INITP_0A(256'hFE3FF3FF1FC7FFFFC000FFFFFDFCF7FF0EFFFF7FEF39FE3FFFFF9BFFFFFBF9E7),
    .INITP_0B(256'hFCFFFCDF1E7FFFFFE3FEFF3FFFFFFFCFFFF1E7FCFFFFFFFF3FFBF937F7FFFF2C),
    .INITP_0C(256'hFFE7FFFFFF99CBCFFFFFFFFFFFFFFFFFFFA7FDFFFFFFFFFFF9FFFF27EC7BF9FF),
    .INITP_0D(256'h9FFFFFFD3FFE73F98FFFE7FFF9F3FFFFFFFFFFFFFFFFE4EFFFFFFFFFFFFFF847),
    .INITP_0E(256'hFE7FF0FFD7FCEFF0FFFC79FFFFFFFF3FFC3FF983E7FFFF0F3FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFCE27FF3FFFF8DF87DDFE7F83CB0EF7CFFFEF07F0FFBFFFFF0FE0FCF9FFFFF7),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hF9F8F8F8F8F8F8F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_03(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8),
    .INIT_04(256'hF8F8F8F8F8F8F9F9F8F9F8F8F8F8F8F8F8F9F9F8F9F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_05(256'hF9F9F9F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F8F8F8F8F8F8F9),
    .INIT_06(256'hF8F8F9F9F9F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F9F8F8F8F8F8F9F9F8F8),
    .INIT_07(256'hF8F8F8F8F8F8F8F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F8),
    .INIT_08(256'hF9F9F9F9F8F8F9F9F9F9F8F8F8F8F9F8F8F8F9F9F8F7F7F7F7F7F7F9F8F8F9F8),
    .INIT_09(256'hF9F9F8F8F7F8F8F8F8F8F8F9F9F8F8F8F8F7F9F9F7F7F8F8F9F7F7F8F8F9F8F9),
    .INIT_0A(256'hF9F8F8F8F7F7F7F7F8F8F9F9F9F9F8F8F8F8F7F8F8F8F9F8F7F8F8F7F8F7F8F7),
    .INIT_0B(256'hF9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F9F9F9F8F8F8F7F7F9F9F8F8F9F9F9F9),
    .INIT_0C(256'hF9F8F8F8F9F9F8F9F9F9F8F8F9F8F8F9F9F9F8F8F8F8F8F8F9F9F9F9F8F8F8F9),
    .INIT_0D(256'hF7F7F9F7F8F8F9F9F8F8F9F8F8F7F7F9F9F7F7F8F8F9F9F9F9F9F8F8F7F8F8F8),
    .INIT_0E(256'hF9F9F9F9F7F8F7F7F8F9F9F9F7F8F8F8F7F8F7F7F7F8F7F7F8F7F7F7F7F8F8F9),
    .INIT_0F(256'hF9F9F7F7F8F9F9F7F8F8F9F9F9FAF8F8F8F7F8F9F9F7F9FAF8F8F9FAFAF7F9F9),
    .INIT_10(256'hF7F7F8F9F8F7FAFAF9F9F9F9F9FAFAFAF9F9F8F8F7F9F8F8F8F8F7F8F8F9F9F9),
    .INIT_11(256'hF8F8F7F8F8F8F8F8F8F8F8F8F7F8F9F9FAF8F9F9F7F7F8F8FAF7F9F9F9F9F9F9),
    .INIT_12(256'hF8F8F8F8F8F7F9F7F9F7F7F8F8F9F7F9F9F9F7F8F7F8F8F8F9F9F9F9FAF9F7F7),
    .INIT_13(256'hF9F9F8F8F8F8F8F8FAFAF7F8F9F9F8FAFAFAF8FAF9F9F8F9F9F9F9F8F8FAFAFA),
    .INIT_14(256'hF9F9F9F9F8F8F8F7F9F9F9F7F9F9F9FAF7FAFAF7F7F8F8F8F8F7F7F8F8F8F9F9),
    .INIT_15(256'hF8F8F9FAF7F9F9F7F8F8F8F7F7FAF8F8F8F9F9FAF7FAFAF8F7F7F7F7FAFAFAF9),
    .INIT_16(256'hF9F8F8F9F9FAFAFAF8F7F7F9F7F7F9F9F7F7F8F7F9F9F9F9F8F8FAFAF8FAF7F8),
    .INIT_17(256'hFAFAF8F7F8F8F9F7F9F8F8F8F7F9F9FAFAFAF9F9FAFAFAFAF8F9F8F8FAFAF8F7),
    .INIT_18(256'hF9F7F7F8F7F8F8F9F9F7F8F8FAFAF7F7F7F9F9F8F9F7F7F7F8F8FAF8F9FAFAF7),
    .INIT_19(256'hF7FAF8F9F8F7F8F8F7F7FAFAF9F9F9F8FAF7F7FAF8F9F8F7F7FAFAF9F9F9F8F9),
    .INIT_1A(256'hF8F8F8F7FAF9F8F8F9F7F8F8FAF7F7F9FAFAF8F9FAFAFAFAFAF9F8F7F8F9F9F7),
    .INIT_1B(256'hF8F7FBFBF9F8F7F7F9FAF8F8FAF8F8F8FAF7F7F8F9F9F9FAFAF9F9F7F7FAFAFA),
    .INIT_1C(256'hF9FAF9FAF7F7F7FAFAFAF9F9F8F8FBFAF9F9F8F8F8F8F7F8F8FAFAFAF7F7F9F9),
    .INIT_1D(256'hFAFAFAF7F7F7F8FAFAFAFAFAF9F9F9F8F8F7FAFAF8F8F8F7F8F8F8FBFBF9F9F9),
    .INIT_1E(256'hFBF8F8F8F8F8F8FBFBFBF7F9F9F9FBF7F7F8F8F7F7F8F8F8F8F8F8F8FAF9FBFA),
    .INIT_1F(256'hF7F7FAF9F8FBF8F8F8F8F8F9F7FAFAFAF9F9F9F7FAFAFBFBF9F9F9F8F8F7F7F7),
    .INIT_20(256'hFAF9F9F9F9F9F8F8F8F8F8FBFBFAFAFAFAF7F7FAFAFAF9F9FAFAFAF9F9F9F9F9),
    .INIT_21(256'hFAF9F9F9FBFBFAF7F8F7F7F8F9F8FAFBFAF8F8F8F7F8FBFBFBFBFBF7F7F7F8FA),
    .INIT_22(256'hF8F7F9F9F9F9F9F7FAFAFAFBFAFAFAFAFAF8FAFAFBF7F7F7F7F8F8F8F8F8F8F8),
    .INIT_23(256'hFAF8F9F8FBFBFBFBFBF9FBFBF7F7FBFBFBF8F9F9F7FAFAF7F7F9F9FBF8F8F8F8),
    .INIT_24(256'hFBFBFAFAFAF8FAFBF8F8FAFAF9F8F7F9FAF8F8F7F7F7FAFBFBF8F8F8FAFAF8FB),
    .INIT_25(256'hF7F9F9F9F9FBFBFBF7FAF7F7F8F8FAFAFBF8F8F8F8F8F8F8FAFAFAF7F7F8F9F9),
    .INIT_26(256'hF7F7F7FBFBFAFAFAFAFAFAFBFBFBF9F9FBFBFBF8F7F8F8F7F7F7FBF9F9F8F8F8),
    .INIT_27(256'hF8F8F7F8F8F9F9FBFAFBFBF8F8F8F8F9F8FAFAFAF9FBFBFBFAFBFBFBFAFAF7F7),
    .INIT_28(256'hFBFBFAF8F9F9F8F8FAF9FAFAF7F7FBFBF8F9F9F8F8F8FBF8F8F8FBFBFBFBFAFA),
    .INIT_29(256'hFAFAFAF8F8F8F9FAFBFBFBF9F9F9FAFAF7F7F7F7F9F8F9FAFAFAF8F8F8FBFBFB),
    .INIT_2A(256'hFCF7FAFAF7FBFBFBF9F9F9F8F8F8FBF7FBFBF7FAFAF9F8F8FBFBFBF8F8F8FAFA),
    .INIT_2B(256'hF8FAFBF8F8F9F9FAFAF7FAFAFBFCF9F8F8F8F8F9F9FCF8FAFAFBFCF7F7F8FBFC),
    .INIT_2C(256'hFAFAF8F8F8FBFAFAF8F7FAFAFBFBF8F8F9F9F9F8F8F9F9FCFCFAFAF8F8F8F8F8),
    .INIT_2D(256'hFCF8FAFAFCF7F7F7F9F9FAFBF9F9F8FCFCFBF8FCFCFCF8F8FBFBF8F8F9F9FBFB),
    .INIT_2E(256'hF9F7FBF8F8F7FCF7F9F9FAFAFBFBFAFBFBF9F9F9F8FAF8F8F8F7FCFCFCFBF8FC),
    .INIT_2F(256'hFBFBFBF8F8F8F9FAF8F8FCFBFBFCFBFCF8F8FBFAFAF9F9FBFBFCFCF8FAFAF9F9),
    .INIT_30(256'hFCFCFCF7F8F9F9F9F9FCFCFCF9F8F8F8F8FAF9F9FCFCF9F9FBFBF8F8F8F9FCFC),
    .INIT_31(256'hFCFCFAF7FCF8F8F9F9FBFBFBFCFCFCF8F8F8F8F8FAFBFBF8F8F8F8F8FAFAFBFB),
    .INIT_32(256'hF9F8F8FBFBFCFCF8F7F7F8FAFAF8FAFBF9F9FAFAFBFBF9FBFBFBFBF8FBFBFCFC),
    .INIT_33(256'hFAFAFAFAF8F8F9FCFCFCF9F9FCF8F8FCFCF9FBFCFCFBFBF7F8F8FCF9F7F7F9F9),
    .INIT_34(256'hFBFBFBF9FAFCFCF9FBFCF9F9F9F8F8F8FBFBFBFCFCFBF8FAFAFBFCFCFCF8F8F8),
    .INIT_35(256'hF8F8FCFDFDFBFBF8F8FCF9FAFAF9F9F9FCFCFCFAFAFAFBF8F8F8FBFBFBF8FAFB),
    .INIT_36(256'hF8F8F8FBF9F8F9F7F8F9FAFAFBFBFCFDF8F8F8FCFCFCF8F8F9F8FBFBF8F9FCF8),
    .INIT_37(256'hFBFBFDFDFDFBFCF8F8F8F8F8FBFBFDFDF8FCFCFCFCF7F8FBFCF9F9FCFBFAFAFA),
    .INIT_38(256'hFBFBF8F8F8F9FDFDFCF8FBFBFAFAF9F9FCFCFDFCFCF9F9F9F9FAFBFBFBFDFAFA),
    .INIT_39(256'hF8F8FAFDFAFAFCFDFDFAFAFAFBFBFBFBFBFDFDFDFDFDF8FCFCF9F8F8F8F8F9F9),
    .INIT_3A(256'hF8F8FCFCF8FAFAFAFDFDFBF8FBF9FCFCFCFDFDFDFCFBFBFDFBFCFCF9F8F8F8F8),
    .INIT_3B(256'hF8F8FBFDFDFDF9F9F9FCFCFCF9F9F9FDFDF9FAF9F9FAF8F8FCFBF8F8F8FBF9F9),
    .INIT_3C(256'hF9F9F9FBFBFDFDFDF8F8FBFCFCF8FCFCFCFCF8F8F8FAF9FAFDFDFDF8F8F8F8F8),
    .INIT_3D(256'hFEFEFDFDFDFEFDFDFBFBFBFBFBFBFDFDFCFAFAF8F8FAF8F8FDFDFCFDFCFCFAFA),
    .INIT_3E(256'hF8F8FBFCFCFCFDFAFAFAFAF8F9F9FEF9F9F9F8F8F8F8FBFBF8FCFCFCFCFAFAFD),
    .INIT_3F(256'hF8F8F8F9F9F8F8FEFEFEFEFEF8F9FAF9F8F8FDFDFCFCFDF9F9F9F8F8FCFCFDFD),
    .INIT_40(256'hFDF8F8FEFDF9F9FCFCFBFBFBFCFAFAFCF9F9FBFAFEFEFDFDFDFAF9F9F9FBFBFB),
    .INIT_41(256'hF8FCFCFCFBFCFEFEFDFDFCFBFBFBFDFDFEFBFCFCFEFEFAF8F8F8F8F8F8FCFCFD),
    .INIT_42(256'hFCFEFEFDFDF8F8F9FAFAFAFEFEFDF9F9F9F8FCFDFDF9F9F9FAFAFAF8F8FAFEFE),
    .INIT_43(256'hFDFDFBFBFBFCFBF8FCFCFAFAFCFCFEFCFEFEF8F8FBFBFBFAF8FEFEFEF8F8F8FD),
    .INIT_44(256'hFEFFF9F9F9F9FEFEFCFDFDF8F8F9F9FCFEFFFFFEF9FEF8FEFEFEFAFAFDFDFDFC),
    .INIT_45(256'h0100F8F8FEFFFFFDFDFDF8FFFFFCFCFBFBF900FEF8F8F8FBFBFAFAFCFCFC0000),
    .INIT_46(256'hFCFEFFFAFAF8F8F8FEFDFDFFFFFEFEFFFF0000FEFDFDFAFFFFFFFBFA0000FAFA),
    .INIT_47(256'hFFFFFFFFFFFFF8F9F9F8F8FB000000000000FFFFFCF9F9FDFCFF000000FCFCFC),
    .INIT_48(256'hFF0100000000FDFDFF00FCFD000000FFFF0000FC00000001000000010100FAFA),
    .INIT_49(256'hFAF8F8FEFE0000000000FEFEFEFF000000FDFDFEFEFFFFFBFBFBFAFAF8F8FFFF),
    .INIT_4A(256'hFDFDF9F9FBFBFBF8F8FFFFFEFAF9F800F9F9FCFE000000FF0000F8FCFCFFFFFF),
    .INIT_4B(256'hFAFDFBFDFDFDFAFAFAFFFFFEF9FCFC0000000000F8F8FCFCF8F8FDFCFFFFF8FD),
    .INIT_4C(256'hFEF9FAFAFAF8FF00F9F8FFFF0000FAF9FAF8F8F8F8F8FEFEFFF8FF0001F8F8F8),
    .INIT_4D(256'hFFFEFEFEFEFDFDFCFBFAFAFAFFFFFF000000FEFDF8F8FBFBFDFDFFFFFB0001FE),
    .INIT_4E(256'h0000FBFBF8FAF8F8FAFAF9F9F9F90000FDFDFDFCF8FC0000FDFD0000F8F8F8FF),
    .INIT_4F(256'hF8F8F8FAFAFAFAFBFDFCFDFBFBF9F9FDFF00FEFEFEFEFFFCFCFCFCFCFCFFFF00),
    .INIT_50(256'hFCFDFEFEF9F9FAFDFDFDFFF9F801FBFBFAFAFDFEFE0100FFF9F9F90000FFFFF8),
    .INIT_51(256'hFEFBFBFDFCFAFAF8F8F8FEFDF9F9F9FBF80001FFFF00F8F8F8F8F8F8FDFDFCFC),
    .INIT_52(256'hF8F9FA00FAFAFAFB0000FDFDFD0000F9FEFEFDFDFDFCFC000000FFFFFFF9F8F9),
    .INIT_53(256'h00000000FFFFFF00F9F9F9F8FBFBFBFEFEFEFDF8F8FDFDFE00FFFEF8F8FAFAF8),
    .INIT_54(256'hFDF9F8FAFAFA00F9F9F9FCFCFEFB0000F9F9F9FF00FAFAFCFBFCFDFDFDF8F8F8),
    .INIT_55(256'hFEFE0000000000000000000000000000FEFDFDFCFBFEFEF8F9F9FAFEFEFDFDFD),
    .INIT_56(256'h000101FAFAFAFEFFFFFE000000F9F9FDFDFBFCFBFDFDFAFEF8F8F9F9FBFBF8F8),
    .INIT_57(256'hF8F8F9F9F8FFFF000000FFFFFFF9FDFEFEF8F8F80000FBFDFCFBFFFEFCFCF8F8),
    .INIT_58(256'hFBF8F8F800F9F9FEFEFDFFFEFDF8FEFEF9F9F9F9F9FAFBFB0000FF00FCFC0000),
    .INIT_59(256'h0000FBFBFBFCFCFCFFFEFEFBFB00F8F8F9F9FEFAFA0000FE0000FAFA00FFF9FA),
    .INIT_5A(256'hF8F9FDFCFDF9F9FEFEFEFEFEFAFFFFFCF8F9F9FEFDFEF8F8FDFCF8F8FDFDFDFC),
    .INIT_5B(256'hFBFBFBFEFEFEF8F8FFFEFEFF000000FFFFF8F90000F8F8FAFAFFFAFAF8F80000),
    .INIT_5C(256'hFCFDFDF8F8FBF8FCFCFFFFF9F9F9FCFCFDFDFDFAFAF9F9FEFEFE0000FDFDFEFE),
    .INIT_5D(256'hFEFEFF000000FEFEFEFFFFF9F9FEFE00FBFBFCFCFEF9F9FF0000FAF9FAFAFBFC),
    .INIT_5E(256'h000101FAFAFAFA0000FDFDF9F9F9F9FFFFFEFFFFF9F9F9F8F8F8FEFBF8F9F8FB),
    .INIT_5F(256'hFEFFFFFFF9F90000F8F8F8F8F9F9FFFFFEFFFEFBFBFC0000FAFA00FFFDFDFCFD),
    .INIT_60(256'hF8F8FF00F9F8000000F9FBFBFB00FFF9FAF9F9F9FF0000F8F8F8FCFCFCFCFFFE),
    .INIT_61(256'hF9F9FFFCFB0001FDFDFAFAF9FBF9FBFBF8FEFEFEFDFEFFFF0000FB0000F8F9F8),
    .INIT_62(256'hFCFBFAFAFAFFFFF9F8FEFDF9FDFCF9F9FEFEFEF9F9F9FBFBFBF8F8FFFEFDFCF9),
    .INIT_63(256'hFBFAFAFAF9F9F9F9F900FF0000F9F9F9FAFAFFFFFEFE00F8FFFDF8F8F8FBFBFC),
    .INIT_64(256'hF9F9FDFDFAFAFAFDFEF8F8F8F8F9F8F9F9FBFCF9F9FBFBFBFEFEFEFDFDFDFBFB),
    .INIT_65(256'hFDFFFFFFF9F9FBF9FAF8FBFBFFFEF8FCFCFCF9F9F8F8F8FEFEF9F9FBFCF9F9F9),
    .INIT_66(256'hFFF9F9FCFCFCFCFDFD0101FBFB0000FBF9F90001FF00FFFEFDFE0000F9F8F9FD),
    .INIT_67(256'hFFFFFFFDFDF9F9F9FAFAF80001FEFEFCFCFCFBFBF9FAFAFBF9FAFAF9F9FBFBFF),
    .INIT_68(256'hF9F9F9F8F8F9F9F9FBFBFDFDFDFEF9F9F9F9F9FAFB00000000F9000000FAFAFD),
    .INIT_69(256'hFAFBF9F9FFFFFFFDFBFBF9F9FCFCF8FEFDFCF8F9F9F9F8F8FCFCFCF9FAFFFEFA),
    .INIT_6A(256'hFAFAFCFCFCF9F9F9FAF9F9FEFEFEFAFAF9F9F90000FB0000FFFEFD00FBFBFCFC),
    .INIT_6B(256'hFBFBFBFEFEF9F9F9FAFAFCFCFCF9F9F8FEFEF9F9F9FCFDFDF9F9F9FBFEFDFDF9),
    .INIT_6C(256'hFFFEFEF9F90101FDFCFDFDFD0001F9FBFBFBF9F9F9F9F9F9F9FFFCFCFCF8FAFA),
    .INIT_6D(256'hF9000000F9F9F9FAFBFBFBF9F9F9FFFFFFFFFF0001FAFAFAFAFAF9FAFFFFFCFD),
    .INIT_6E(256'h0000FCFCFCFDFDFCFCFBFDFDFDFFFF0000F9F9F90000FEFEFAF9FFFAFC0000FC),
    .INIT_6F(256'hFE0001F9F9F9FEF9F9F9FAFAFAF9F9FCFCFAFAFBFBFDFDF9FDFCF9F9F9F900FF),
    .INIT_70(256'hFBFBFBFAFAFAFDFAFAF9FEFEFAFBFBFAFAF9F9F9FBFBFBFDFDFDFCFCFCFAF9FD),
    .INIT_71(256'h0001F9F9FCF9F9FEFEF9FAFEFFFFFAFAF9F9FAFCFCFEFAFAF9FDFCFCF9F9F9FC),
    .INIT_72(256'hFCFCFF0000FAFBFBFCFAFDFDF9F9FAF9F9F9F9F9FEFEFFFF01000101FCFCFDFD),
    .INIT_73(256'hFDFAFDF9FBFB00000000F9F9F9FAFAFBFBFFFEFEFF0000FDFD0101000101FCFE),
    .INIT_74(256'hFCF9F9F9F9FFF9F9FBFAFAFAFAFDFBFCFAFAFAFEFEFAFAFA0000FFFFF9FEFDFD),
    .INIT_75(256'hFAFAFAFBF9F9FDF9F9F9FDFEFCFC000000FFFFFFFE0000FFFFFDFDFCFAFAFAFA),
    .INIT_76(256'hFEFE00FF00FAFAFDFDFDFDF9FEFF0000FCFCFC01FBFBFAFAF9FAFFFF00010101),
    .INIT_77(256'hFEF9F9F9F9FAFA0101FAFAFAF9FBFBFAFAFDFCFD00000000FDFDFEFCFCF9F9F9),
    .INIT_78(256'hFAF9FDFDF90001FCFCFDFFFFFFF9FBFCF9FBFBFCFCFBFBFAFDFEFDFE01FAFAFE),
    .INIT_79(256'hFAFBFAFBFFFFFEFD01010000FEFEFEFEFEFAFA0000000000FAFAFAFFFBFA0101),
    .INIT_7A(256'hFFFEFEFE00000000FAFAFAFCFCFCFDFDFB00FBFCFCFDFFFDFEFBFAFFFAFAF9FA),
    .INIT_7B(256'hFBFB0000FFFFFFFFFAFFFEFAFAFAFAFBFAF9FA01FAFBFBFB0001000100FFFEFF),
    .INIT_7C(256'hFC0001010000FAFAFBFB0000FA00FAFD00000001FEFEFF00FDFDFAFF00F9FEFD),
    .INIT_7D(256'hFD00000000FBFCFAFAFA00FBFBFF00FEFEFEFBFAFBFBFF0000FCFCFAFAFBFBFC),
    .INIT_7E(256'h0001FFFFFFFCFCFBFCFBFBFEFEFBFBFAFAFAFAFBFB000001FFFF01FDFDFDFAFD),
    .INIT_7F(256'hFAFCFBFAFAFAFAFAFAFF0000FEFEFB000000FB0000FEFDFEFAFBFAFDFAFAFAFA),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INIT_00(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_01(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_02(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_03(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_04(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_05(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_06(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_07(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_08(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_09(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_10(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_11(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_12(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_13(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_14(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_15(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_16(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_17(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_18(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_19(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_1F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_20(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_21(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_22(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_23(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_24(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_25(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_26(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_27(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_28(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_29(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_30(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_31(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_32(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_33(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_34(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_35(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_36(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_37(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_38(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_39(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_3F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_40(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_41(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_42(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_43(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_44(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_45(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_46(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_47(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_50(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_51(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_52(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_53(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_54(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_55(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_56(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_57(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_58(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_59(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_60(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_61(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_62(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_63(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_64(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_65(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_66(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_67(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_68(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_69(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_6F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_70(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_71(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_72(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_73(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_74(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_75(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_76(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_77(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_78(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_79(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7E(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h02F0B820C5B80049E2298168E240E33CD7630E1C26A75C50BECDC7BFC3FFF0FB),
    .INITP_01(256'hA1071BEF00843A405C3100A89D86300061A2841FB83860DB70C20229FF888EC2),
    .INITP_02(256'h3C3BF80163F8F0EE07301E7011F4FBD43FBFD23EED3E3A31FF084FDFA3E43210),
    .INITP_03(256'hF38042E810023BA0000C8C21880602CECC6B4C00D0D2060628FD8E0048481F1F),
    .INITP_04(256'h399D800310DF00038674706304860019E03259E500024033420E03821F400307),
    .INITP_05(256'hE3CC705C80BFD3800FE3B0F03BF3D8EAA5F21C6E408F03137C07EC3DB0AE5E00),
    .INITP_06(256'hF6210400FA0003A3FE651F3B802502400DFFC607BDDF0E000E0C67C38081BB4E),
    .INITP_07(256'h23E00FA000022767F9F0023F407C33E016800B4507AB80E611EE066F362339FF),
    .INITP_08(256'hDDCFF83B8879E1CCC21FA993F0E0EC2E00BF20F44272B703F01FCC7657C88FF8),
    .INITP_09(256'hE0C70608385E77FE3F8FC33400802FC6040E433C0F87BC3000E7807E23CFEFF8),
    .INITP_0A(256'hFE01F903FFB9BCCFFFFFE101E3B8803E01E038097FFFF9FF000FFFAFC0AC3CC1),
    .INITP_0B(256'hF3F367B0FFEFF3EE039608119A03F1E31F60673EC7F0FFC2BF0727CE7FFCE003),
    .INITP_0C(256'hFFD80C899879320183C3FF80001818FC7D800107B8601C66060087DBFF87FFE3),
    .INITP_0D(256'h7E785EFC01C17F07718399BC06FFC3C76087FB4008FD8000C143E301CB0107B9),
    .INITP_0E(256'hB631FF20B80CF830101C240D6307E6864FE00E7E3E3003F0F87CC070FBB1C000),
    .INITP_0F(256'h44CC20F30018041C0719C066000240E3808E37880F1CC7004CF01F1A363F790A),
    .INIT_00(256'h87576F0F77E74F4FCF67673F8787E757A74F0F570F1F1FC707E7E7A72F0F5757),
    .INIT_01(256'h3FF747EF4F3F3F3FA7A7CFCF4F7F07AFFF4FEFEFEF3F3FFF57074FE73FE76F7F),
    .INIT_02(256'hC7EFE7579F373F579FCFB71F1FA79F4FAFF74F87A73FC71FF7FFA7B7CF97EFEF),
    .INIT_03(256'h37374F3FF7F727F7C79F47BF7F07E7D70F6F273F179FF7F7BFCFCFBF278707C7),
    .INIT_04(256'hAFD7D7C74F17A7C79F17CFCF3F87574FCFA7F76767EF5F27C77FD7BF673FC7C7),
    .INIT_05(256'h1F27C7C7BFBFA7FFFFC757FF8FBFCF970FCFCFC7C7C7FFC707878707A7FFEF1F),
    .INIT_06(256'hE757C7C7C71F6FC74F37577F67CF571F372FCF570F07C7C7C7CFC7CFA7C78F8F),
    .INIT_07(256'hAFC79F8787977FA7A7FFCFBFA7A7277F8747B7A70F8717176F8F37C7BF97CF1F),
    .INIT_08(256'h9FF7F7C70F37374F37C7C7578F57CF0F57C7C7C77F5787076FEF17C7C7472717),
    .INIT_09(256'h474F575757C7C7C787E7C7CFC7CF0F17D7FFCFBF373F8F47C797F767A7C757A7),
    .INIT_0A(256'h573F37EFB7CF07FFBF176F5F77C7C75F87675FCF57A7CF4F2FB7172FEFF70767),
    .INIT_0B(256'hBF37375F97C7EF979FD7973F373F8F1747C7C75F47B7AF876FCF5797A7F7F75F),
    .INIT_0C(256'h9FCFCF8F6FF78F7F97C76787870F0FAFAFC78F6FBFBF27FF875FC7C7C7D7D7C7),
    .INIT_0D(256'h87DFC74FF7F7AFBF2F375F5F67F74F87BF6F1FD717C7BFBF970F875757875F5F),
    .INIT_0E(256'hC7BF87BFE7FF7F0F37A7A7B7C737B7BF1787E7FF57FF7FC7B7D7B70FA7FF2787),
    .INIT_0F(256'h773F37CF07AF9FEFFFD7BF4F478F1717CFCFF77F7F7F8F7F2FFFF727FF4F0F8F),
    .INIT_10(256'h07179F9FF7178777B73FC7AFBFEF371FB7875F3F47AFAFCF2FF727FFAFC7B7A7),
    .INIT_11(256'hFF375F2F4F3F8F871F1FCFB7578FB7A797B7477747473717BF67E75F3FA7AFC7),
    .INIT_12(256'hFF17772F7F5FA7076FCF97A7171F47AFBFAF97FF079F7FCFAF97878FE7171747),
    .INIT_13(256'h972FB7A73F3F5F3F7FA73F37F7DF470F6F87F7F79FB7BF17677F87876787EF2F),
    .INIT_14(256'h9FAFB7371F1FCFA7D7C7B7FF0FEFA797FF27170707FF0F7F7FFF07FF372FA797),
    .INIT_15(256'h271F273F07A7B7472F2F5717C70FC7CFAF270F7F17EFEF4F8F275F5F9797A79F),
    .INIT_16(256'h1767679F97974F478F2FFFF72777FFFF17171F276F57A797AFB77F9F778FFF27),
    .INIT_17(256'h8F8F170F570F87D7A7DF6F774707EF7777E7F7AFE797979F97AF0F07979FFF17),
    .INIT_18(256'h2787F76747C7CF5F972F4F477F3FCFD7D79F8F6FC77F2F275F1F47B7DFC7A74F),
    .INIT_19(256'hF777176F5F4797EF576767E7FFDF471FE7FFF78F87BFB7CFD79F97AFAF9F2F2F),
    .INIT_1A(256'h9F6F1767979F4F4F8FA71F0F77F72F3F775FEF9F07FFCF7F7F074F878F3F6FFF),
    .INIT_1B(256'hBFC7BFBFD7B7E7F75F573F17DF2F1F177F6FE7C7EFF74F4F5F8F57F7F78F8F9F),
    .INIT_1C(256'h0F979F97B7DFE7B77FB71F1F1787576F4F4F1F7F1F1FC79FB7BF47470F0FEF47),
    .INIT_1D(256'h6F7F7F0717CF078F8F8F7F7FC7DF47C777DF979F6F6F575FD777FF07073F2F37),
    .INIT_1E(256'h871F1F67171717DFE7CFAF3F2F2F47E7DFC7D72727D71F271FBF67D74F576F6F),
    .INIT_1F(256'hC7BFD707D72F171727DF1707F797979F07EF07A7F7F7475FE7EF07C777E7E7DF),
    .INIT_20(256'h4FC7B7676FDFFFFF27EF5F5F5F5FB76F6FA7A77F7F7FA7C78F8F67575FFFFFCF),
    .INIT_21(256'h8F6F4F5F5757D7BFC7A7A71F1F0737AF87375F4FA7073F3FD7DFDFA7A7A7274F),
    .INIT_22(256'h07A74F371F37374FB7F75F5F877FCFC76FCF7F7FFFA7A7EF4F4F1F37AFC75F57),
    .INIT_23(256'h37A7D76F47CFC7AFFFF73F3F4F4FD7E7DF7F57A7DF478F1F1F475F57B7A74F27),
    .INIT_24(256'h5757B77777375F4FEF876F6F57276FEFEFB7774F4F4F7F57571F27E7B7475F67),
    .INIT_25(256'hD7E7DF67573FD7E74FD7B7AF3FD77F2F570F57FF17173FAFF737374F4F3F5737),
    .INIT_26(256'hF7F77F37576F6F6F97972F7F677F478757D7D707271F1FE74F77EF673FB7D7D7),
    .INIT_27(256'hE7EFD7D70FB7D7676757572F3F1FA77F57B7F77F6F5757571F5F4F5F5F67D7D7),
    .INIT_28(256'h8FD767C75FD79FCFDF67DF5FD7D717EF175767A7A7CF3F0F0F3FE74F4F571717),
    .INIT_29(256'hF767BF4F4F475757576757D7C72FD757D7D7D7A767AF5F5F5F5FB7AF4F375787),
    .INIT_2A(256'hE79F0707BF4F4F577FE7CF572F0F7F9F4F570FB7B78F4F37574F4F4FE7E73737),
    .INIT_2B(256'h5F5787377FCF57CF4F475757574F371F4F0F775F2F0F5FD7D73F37BF474FD7F7),
    .INIT_2C(256'hF7F7AF8FAF5767674F474F87574F377F5F77771F2F8777571F5F5FBF07BF8727),
    .INIT_2D(256'h4FCF8F8F0F4F4F47FF97FF57776F773F375707D7F7E7CFDF7F87076F574F4F4F),
    .INIT_2E(256'h177757C7DF775F77D7B74F4F8F973F3FFF97F70F17DF972F2F8767EFDFE74F57),
    .INIT_2F(256'h8F8F97C7D7D78737FFDF574F7F3F574FD71F5F67B7B78F4F57D7EF9F0F0FC7B7),
    .INIT_30(256'h9F7767BFD7878FF7176FE7F71FAFD7D76F6767B73757978F4FFFA73FAFCF27F7),
    .INIT_31(256'h574FEFBF37173F6F0F4F4F4FD7D7EF8FE74FBF47D737F75F5F3F6F8F97DF979F),
    .INIT_32(256'hCF5F6F9F8F374F3F5F1FCF67371F7F874F4FF7F7574F174F4F4F4F6F4F574F4F),
    .INIT_33(256'h6F976FE7974FB7372FD7AFAFD70F6797A7274F776FF7F7AF8767E7E7372FB74F),
    .INIT_34(256'h4F4F4F17DF4F47B74F4FE7A7B77FFF574F4F4F4F574FAF8FD73747474F5F7F7F),
    .INIT_35(256'h5787372FD7F7F7972FD74FD7D74FF7CF77EFF77F7F6797BF5F7F978F8F6F372F),
    .INIT_36(256'h6F6FCF2F9F0FDFBF77B7F75F5FD74F475757274F474FE7D79F5F474FDFF79F17),
    .INIT_37(256'h2747D7D7FFA797571F070FD7D7DF7F2FE77FFFF7FFFFDF4F4F1757574F678F67),
    .INIT_38(256'h4737DF971F972F474FCFF74F8F8FCF4F474F2FA7AF4FAF675F878F9F8F2F6737),
    .INIT_39(256'h471F272F57574FD7D73737F72F27EF674F877F7FFF07674F4FC7CF275F0FDF9F),
    .INIT_3A(256'h7F17474F577F7F672F4797DF3F4FAFAFB747474747D7CFFFA79FAFAF4FB7B717),
    .INIT_3B(256'h3F0737D7FF07CF47CF4F47478787A7878727D7D74F67975F4FF74717478F2FFF),
    .INIT_3C(256'h273F475F5F474747EF072F1FEFDF4F4F4F4FB7B71727F7F72F37D7177FAF7F3F),
    .INIT_3D(256'h37D70707D7F7872FA79F3727C72F4747476F6F07375F07BF4747B7B7AFA76767),
    .INIT_3E(256'h176F2F4F4747478F8F576707479F2F87FFFFD72FD7278F979FEFF74F478F8737),
    .INIT_3F(256'h2F5F3797B72FFF372FD7D7F7979F5F17571747472FAFB74F4FEF07DF474F474F),
    .INIT_40(256'h47F727374FEFE7AF9FA7B71F1F9F9F4737EF575727270707077F3737474F5F4F),
    .INIT_41(256'hF7B7B71F1F0F777F7F474FA7979FB7BF378F4F47D7D75F2727F74F6F9FF7EF47),
    .INIT_42(256'h47D74F4F4F67CFD71F97973F4F4FC73FCF2F2707FF37A7A75757576797672727),
    .INIT_43(256'h4747475747A7A7DFF7477F87AFA727277777F71F3F3FB797E73F3FDF7717FF47),
    .INIT_44(256'h2F2F3F4F8787574FB7B7BF2F6F3F3F4F3F47E7FFEFDF57575757CFB7B7B7B747),
    .INIT_45(256'h170F078F575F47474747D7F7E727EF9797B74F77EF17179FA7977F1F0F07DFD7),
    .INIT_46(256'h1F7F7F07FF0F2FFF57B7B74F4FFFFFFFEF474F4F4F4F274F3F3F574FDFDF6757),
    .INIT_47(256'h4F5F075F4F57FF4F4FE7172FEF4F474F2F2FF737AF8FD747475717E71747EF17),
    .INIT_48(256'h676F475F6F6FB7B7575747474F57F7FFFF372F9727F72727272727272767BFBF),
    .INIT_49(256'h275F874F57675F675F5707FFFF67574757474F5757878F3737978F8FD7F7575F),
    .INIT_4A(256'h4747777FA79F9F07F767575F2707D727E7879FAF27276F6F6F67E7EF076F676F),
    .INIT_4B(256'h774F474747B7574F4F5F6F57EFB7B75F67276F679FDF170F570FE7EF070F6F47),
    .INIT_4C(256'h57D7CFCFD7BF6F6F4FAF6F6F67675F876707E707D7EFAFAF0F1F675FEFC7D777),
    .INIT_4D(256'h575FAFAFB7EFEFA7AF57D7CF2F1F2717071F4F4F9F87979F474F171F2707EF57),
    .INIT_4E(256'h5F6FAF9FCFCF4FC7774F87070707276F47BFB7B7770F2F27B7B72727CFEFEF67),
    .INIT_4F(256'hEFDFA74F979F474F0FF74F37474FC717675F575757B7BF1F1F178F87F76F5F67),
    .INIT_50(256'hAF0F575F87D7D747EF47BF7F47A71F274F4FB7AFAF8F6F6FFFEF8767676F6FCF),
    .INIT_51(256'h57DFD78787674FD7B7B74F4FEFEF479FCFB7A7C7CF27AFAF9FA70FD7B7B7B7AF),
    .INIT_52(256'h3F4F4F276F774F9FD7D70FF7F7DFD74FAFAF1F1FEF1717C7BFCFDFD7D74F575F),
    .INIT_53(256'h675F5F676F676F27D7D7FF1F272737575757EFAF9F4F4F4F5F5F67D707DFCFE7),
    .INIT_54(256'hEF777F4F474F27070787B7B7AF47676F4FD7D76F6FAF9F171F17B70F0FB7C757),
    .INIT_55(256'hB7B72727272727272727272727272727F7F7F70FDF574F9F5F875F575F87871F),
    .INIT_56(256'hA7A78F777787BFBFCF572727278787B7B7D7A7AF17174757875F877FA79F0F27),
    .INIT_57(256'h574FEFEF4FCFD7675F676F676FB787F7F75F5F57275FE7B71F175F670F0FAF9F),
    .INIT_58(256'h4FAF9FAFC74F57AFAFB7D727175F57572F2F7787879F3F376F676F6F0F0FBFB7),
    .INIT_59(256'h2767AFA7AFB7AFAF67575FEFE727575FF7F7F74F4FDFD727D7CF474FD7DFAF57),
    .INIT_5A(256'h9F070F0F0FBFBFFFFFAFAF1F5F5F6F172727AF17F7F7474FB7BF27178787F70F),
    .INIT_5B(256'h27272F1FF7F79FAF07FFFF6F6F67676F6F0F0F5F6757A7778F676F8737372767),
    .INIT_5C(256'hAF0F0F5F57670F0F0F0F078F8787B7B7B7B7B7779F175FAF272F275F87871F1F),
    .INIT_5D(256'h87870F0F0F07B7B7F70F0F47171F1F07EFF70F172FA7A7070F0F4FEF3F473FA7),
    .INIT_5E(256'hA7A78F67677F773F37B7B78F0F5707CFBFBF3F37D7D7475F5F571F5F0F0FE7EF),
    .INIT_5F(256'hF727271F4F5FB7BFDFBFDFDFC7C7D7CF871F1F1717B73F3777873F3F0F0F0F0F),
    .INIT_60(256'h5F5FDFD7077F2F27C72F578FA72F2F77870F9797D72F270F0F0FAF0F0F0FFFFF),
    .INIT_61(256'hEFEF07EFE7278F07074747C7F7772F2F7F87870F0FAFFFFFDFD77FCFD747EFB7),
    .INIT_62(256'hB7FF67677F8F8FC7C7AFAF970F0F37A70F0F0F777F4F177F770F0F8787B7BF87),
    .INIT_63(256'hA76F7F7FFFFF7747478F8F8F8F978F4F47478F8F0F0F8F0F8F07477F878767B7),
    .INIT_64(256'h8F8F0F07373F3F0F17373F970F67C7C7C727EF57078F97FFB7AFAFB7B7B76FBF),
    .INIT_65(256'hB7171717776F078F7F7F879717177FBFB7B70707575797B7BFBFBF0F0FDF878F),
    .INIT_66(256'hCF776F0707F7F7070FA78F8F7F17177F8F8F278F1717BF0F0F0F17176FC7C7B7),
    .INIT_67(256'hDFD7D7B7B74F777F677FC7B7A70F0F0F0F0F171FE7EF67CF1F3F3FDF1FA79FCF),
    .INIT_68(256'h4F57B7B757C75F5F979F0707070FA7276F6F672F2FD7D7D7DF8FC7BFCF675FAF),
    .INIT_69(256'h6F8F676F0F0F0FB7C7A78F8F0F0FA7AFAF07A75F67A73757F7F7F757670F0F7F),
    .INIT_6A(256'h575FA7A7278F8F8F877F8FAFAFB737E70F575F0F0FDF0F0F0F0F0F0F0F170FAF),
    .INIT_6B(256'hD7AF970F0F5767A7EF570F0FAF1F2727B7BF7FAFAF0FB7B79F1F571F0FF7F767),
    .INIT_6C(256'h0F0F0F575FA78FF727AFAFB7278F177FA797575F6F671FBFBFBFA7DFDF177F77),
    .INIT_6D(256'h57CFBFC7575F5F7797171F6F6F67DFD7D70F0FB7A72F37DF876F172FCFCF0F07),
    .INIT_6E(256'h0F0FA7E7DFF7F7AFB7A70707070F0F270F8F77DFD7D7AFAFB79F0F4F0FDFD727),
    .INIT_6F(256'h0F2797075FD7AF575F07778F6F575FAFAFE757AFA70F0F5F0F27EF6707070F0F),
    .INIT_70(256'h9FA787CFD74F27877757B7B7271F1F1737D7171F0F170FEFEFF70F0FB76F570F),
    .INIT_71(256'h27977F87B7F75FEFEF8777BFBFCFA7BF7FE73FAFAF0F6767570FB7B7575F5FE7),
    .INIT_72(256'hE7E7D7B7BF97870F0F4F2727675767F7FFFF575F0F0FCFD7A7A797970F0F0FB7),
    .INIT_73(256'h0717B757A7B7DFD7CFD7DF2F1F775F17170F0F0FDFD7C7AFB72727272727B7EF),
    .INIT_74(256'h0F878F5FF70FCFE737376F6F5F27AFB7778F77F7F7BFC747270F0F0F57070707),
    .INIT_75(256'h5F6FB7A7675707F7FFFFB70FBFB70F0F0F0F0FFFFF270F0F0FDFE7E78777A72F),
    .INIT_76(256'h27B7071F175F6FA7A7DFDF270F17F7F7B7B7B727B70F374F5F6F170FE7E7D7D7),
    .INIT_77(256'h2F178F07F7CFE7F7F75F87975F2F2FAF07B7B7B70F1F17170F07270F0F675767),
    .INIT_78(256'h6F5FB7B7FF0F070F0F0F271F2777AFB7F7B79FB7BF0F0F8FDF0F0F0F079F1FA7),
    .INIT_79(256'h5FA72727272FDFDF27272727A70F0FAFAF5F671F171F27275F67AF27B72727FF),
    .INIT_7A(256'h9FD7D7D72F2F2F2F5F6767B7B7B70707A7270F0F0FAF2FB70F2FF7A767675F57),
    .INIT_7B(256'hA717AFAF9F0F0F0F979F9F0F87EF7F978FF7072757AFB7AF2FAFAFAF2F0F0FA7),
    .INIT_7C(256'h0F979F979FA7576727270F0F4F0F0707AF270F9FD7CF9FA7B7B7770F0FFFAFAF),
    .INIT_7D(256'h07978F979FB7B7D7172F9FB79F8797AFAFA7574F1FE7CF9F97B7BF5F579F9F0F),
    .INIT_7E(256'hCFC7BFC7BF1F1F270F170FAFA757574F575F5F878F270FCFC7C7C7B7AFAF570F),
    .INIT_7F(256'h4FB7E7575FD7FFFF07A7CFCFAFAF4FD7CFCF9FC7CF0F0F0F8F9FAFB7F767F78F),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h98FEF0DA43BBE0FB3DA161E612F0C52008FD71F9C8C167AB46333A40A86C2804),
    .INITP_01(256'h193847603178DD8073C748DC9C6062C001DD609E332943AA77B8BF46000ECD78),
    .INITP_02(256'h164FF83EFF802C2C0FC076BE502485E5F260A3FA2CB832F2A60A30C8174FC083),
    .INITP_03(256'hFBFFFDB8E060244C7400E35B07FA1F7F4A406820072710238DF0E985298A7029),
    .INITP_04(256'h15F67058C81CBF1C007881E53B0CE1FBDF31A9A83EFE440F33F7E3FDC93E613F),
    .INITP_05(256'hE1487D90FDCFB3DE7FA19EF0EFECFD898D81F9F2385EDFF3A07C13D19D003C1C),
    .INITP_06(256'h8CCC463706F4C7F20021E4B38E33F903E210600AE1BD3C739AFDC47811FBB4B4),
    .INITP_07(256'hD885CE6CFDACEE79CD37853FD0C08C35D971C6ADE9ABF39633FD120F8DDC801B),
    .INITP_08(256'hA609F4FF09F0587E3C1B57674FFF27FB3ACDC790F6FD3CFFBCA5B1EE49A9F001),
    .INITP_09(256'h4E79FBB802A078C1B1803CD9986B8F77E7920CFE30E0601E7EC79D02E0F3EE02),
    .INITP_0A(256'hFDBC031F1647ADB80000E74178780160CE13DF398D31F190BA32D0104932CC35),
    .INITP_0B(256'h6B4C27F5011471E23CE1B9DC189DD9CFF0E4967C97F30C4318C239310F253C0B),
    .INITP_0C(256'h04F58A32229BCD467BE3829FC177F63B97E2FC1DF9E0E60310333022038E341F),
    .INITP_0D(256'h280899F15C460329301C33B201E2CDA6FE6BC65FAF49158FFFB19F28FC82E075),
    .INITP_0E(256'hD9F65028C782C6403DBCE9F9F6F9092A14038202DE3C7C0E45B31FB9EE99BD9C),
    .INITP_0F(256'h67CE0D9860F819D020C2E901E00E02FE0F9FE850E5689B019578FE2837D148DD),
    .INIT_00(256'h48D6FCC516D5FAFA0F5252364C4CB638F9FABB3838BEBE4B91B6B6F990523838),
    .INIT_01(256'h7695C681FAB7B7BCF9F93636FA97CEF7BDFA36367676B75638CEFAB636B67CCD),
    .INIT_02(256'hB676B6B98A7676B97C7B96D898777788853DD8D797B78CCCD556FC7B36877676),
    .INIT_03(256'h7676BDFE95ACAFACB679FB8A7DCEB6351390BEC0C64256BC7D7676B6FAD797B6),
    .INIT_04(256'hEE7D7FB6C200F7F67F93767644EB181886F75698D876C47318F235BA3CAB7171),
    .INIT_05(256'h53534BB6B6B6F7D5D5186E0781F53E3B187676F6F6F6667CCE171797B7857697),
    .INIT_06(256'h6B6E3636366490A9A5716E42F3B347CCD7D776589797F6F6B169E6E63736BD24),
    .INIT_07(256'h87F6CC7171F57A98F7FD0B0B2464CA8A1782C428183DBA13901898B6B6F57665),
    .INIT_08(256'hF7BDBD4B5898985898F6F658578E36D76EB63636423C4100817D0036E6349313),
    .INIT_09(256'h97136E6E07363636A363E636365818E5A9C5F6F6FA7C176436FB397185D88EB7),
    .INIT_0A(256'h989423E4F0F343C426A59898D876760EF551FE58988CF60A89D50F7EA407D5F3),
    .INIT_0B(256'h3698D8F1697650576897D4A4A4A4E30E537676F18CD5C97497585857777D7D98),
    .INIT_0C(256'hB79898D298FD2398D8B6D875755858F6F636D2E426260C64D717767676E3E336),
    .INIT_0D(256'hBCFCB67C939376B6E4E4D8D8A97E3FF7F686BE230EB6B6B6534CA3716E909898),
    .INIT_0E(256'hF6F6F5B67B64BA0ED87676B6CCD866660E906BEE6E647B00DABC3C0A0A12A317),
    .INIT_0F(256'h18A9FBBB65F6F60B1223B6B1B1D3585898BBD69898F0B7B754E2FD4C0BBA5898),
    .INIT_10(256'hFD7EE2A4A40E377718D8D836F6FDCC8C3675D8D829F6D898E4E4FBD3A4F6F6B6),
    .INIT_11(256'h1394A69414D4E2E2232363A677D5F67676D8F1B5BABAD85893B4D7D8D858D8D8),
    .INIT_12(256'hD898636463A67612E4CD39546222BA76B676391312DB632376B6189897290EBA),
    .INIT_13(256'hF6F1D4D4D8D818D8773614D498585417D85824D3B67659593535181818777D8C),
    .INIT_14(256'hF636E2A22323A3F7181818F871A8B6F6A6D7575252E262A2A21354D897D576F6),
    .INIT_15(256'hA4A459D954581854999954B8B1D4A3A31A6464F7B87D7D554D6B7A7A7676B6F6),
    .INIT_16(256'h71585876363697579875F8D8E68FA262F8F81775F5F5B6761414F7B6A318F8A4),
    .INIT_17(256'h76761510D4DA22ABB624222254D9D8B7B77DF0687DB6B6F622E29696B6B6E2F8),
    .INIT_18(256'h59F7B82694A3A3F5363995D597D438F8F8F6B6A318F70A3959239914E3581835),
    .INIT_19(256'hF8945662DA2B22E2145477FDB0F03515FDB8F8769818183838F6F662A2B6D859),
    .INIT_1A(256'h582263F736F615156353165694F8F5A29999E2F6D9D8983636196B7171E8A8F8),
    .INIT_1B(256'hD41494949818B838A2F7D863BDA455553637B8A3D898599999363538387676F6),
    .INIT_1C(256'h6836763642F8F8591959E222576AF776E2E262625656CAD91AD71919B9B97075),
    .INIT_1D(256'h761919D414B5317676763636612122E3E3F836F6DC1C5555E2A230D8D89959A8),
    .INIT_1E(256'h595656A26363639494CC78999959B738381958F7F7F595D59522E2E2F5F57676),
    .INIT_1F(256'h424270281718969696191B59F9363636995899785959B7363021E325E3383878),
    .INIT_20(256'h356323A1E1A15C1CE2A122363636597676B8B836363661A17676191959E1E161),
    .INIT_21(256'h76A15959363670B7B7F8F856199999595962223594D7F7F77D8C8CF8B8B8D535),
    .INIT_22(256'hD738999919999978595936365959B0687664363694F8D45178381656E2E26262),
    .INIT_23(256'h99E1219DD859195914A137377878FD4C4C29A361C2B576FCFC61613619571BD5),
    .INIT_24(256'h7676596868563658A15D7676191554E16157D7B8787836B6B69696E2F0B5B099),
    .INIT_25(256'h7721215959F77D8CB8221111B7773675B6D9D9D617E2A2E2599999B8B8B759D9),
    .INIT_26(256'h3C3C79F736767676F0F07599D99961E198D919989696968BB8798CE199577777),
    .INIT_27(256'hF4F4B757D79B1DD9D9B6B616D6A26261EF995959197676762818D836362177B7),
    .INIT_28(256'h59193021A1E1D75720A12061B7B7144CE2D95976E161371717974C767676F5F5),
    .INIT_29(256'h5930A7B7B7B7597676D898E1A1E1A062B7B7B792999999363636A3B67777B659),
    .INIT_2A(256'h8CCBF5F5BCF6F6F659DBDBD8E86899CB7676B99999D9D696F6F6F617D7D79999),
    .INIT_2B(256'h1776D974AFA061A0B0F7E0E036369D57D7226221E1D4AF6262B7B7BCF7F73D8C),
    .INIT_2C(256'h595921A12176D9D93737B0A7F6F6E1A1219999B6B69999585420209797979598),
    .INIT_2D(256'h3637A2A2947777B7D99C3476999921B7B736233DCCCC37F7D95917D76121F6F6),
    .INIT_2E(256'h61FCF6B7B74CD8FC1998A0A09959707034D91BDBA8A05757570C18D999D9D776),
    .INIT_2F(256'hD95959B777779D99E1E176F6D9F7767697576767999919B6B67D4C6EE0E0A1A1),
    .INIT_30(256'h99985837F7191961619859D95D36F673D7E2D757F7765919F6B4D65733A0148C),
    .INIT_31(256'hB6766037F7A121DADDB6B6B6BDBD8C16139717236030F46161A1F77760A09999),
    .INIT_32(256'hE063A7999937B60C4C38B7D999571999A1A15959A7E75BB6B63636F7B676B6B6),
    .INIT_33(256'h20A060E0971799B7B77D19D97D2EEE59995B62D898B4B443F7B7D9187C7857A0),
    .INIT_34(256'h67F6F698203636A1F6B65D5D5D9697F3767676B6F6B6E12060F0B6B6B677B7B7),
    .INIT_35(256'h561337373D747436773DDB6060A05AE05859991919D999173777D9D919F69930),
    .INIT_36(256'h575797F018CD99B8F79959E020A0F6F6B7B777F6F636E2975737E762A1E1D9A1),
    .INIT_37(256'h3067BDBD8C9959B77723A7C3E020D8D48398D999193B38F6F6985EF6F6206020),
    .INIT_38(256'hE2A2D7977758F776766E3436606020A076F6145999A1615D9D19191919F7D999),
    .INIT_39(256'hF7B7DAF72020F6FDFD999959B0B034A0F6D898181959B3F636DA565761E1D91B),
    .INIT_3A(256'hB6F776F6D41919D9F7B619A12759D919D9767676F660200C999999A176D79758),
    .INIT_3B(256'h37F762FD8C1920612076367698989858585E6060A02062613674B777B7D95897),
    .INIT_3C(256'h5E98D960E0B6B6B68383F0F0B4FB76363636D7D718DA9B9B3737FDD4CDB83837),
    .INIT_3D(256'h773DD9593D4CD89419D927A7A0A27676365A5AF737E0A767B6B659591919D9D9),
    .INIT_3E(256'h5717A2B636B6B6A06020A0F7212114DB5959D75821E11999AEF4F43636595977),
    .INIT_3F(256'hB676B358987736F7D47D7DCCE1211C58D858B6B670D919A0A09E73AE36763636),
    .INIT_40(256'h3636F7F7B69898191919E0E2B0DADA761B9EA02014149999D919181858A0E060),
    .INIT_41(256'h365959A722E2589898B6B61919D9195937593636BDBD1C3737F662A2D43434B6),
    .INIT_42(256'h76BD767636273B609F1E1E37F67620E1205870D9D91B1919202020F878601414),
    .INIT_43(256'hB6366060E060A021B4B659595959D4A7D8D83677A060209C7B7777BD0D8343B6),
    .INIT_44(256'hD41498989999F6F69959591858E1A13637377DD9987D2E36F6369B5AD919D976),
    .INIT_45(256'h949458173636B7B6B6B6B3BDBDB0B499D99837D8367777D919DC5F2762227D7D),
    .INIT_46(256'hE71858DF1EF6B6B3361919777759997D7DF737767636DA94149460203D7DE060),
    .INIT_47(256'h9414BE77773722A0A0F677E0FDB7B7F79494BDCC19A060B6B6768CFDCC363427),
    .INIT_48(256'h76D854F6F6F61919F7F7B6B637377D7D7D8C8CE08C7D8CFAFAFAFAFAFAF61CDC),
    .INIT_49(256'h5C9754F6F6B6B6F69454995959D45454543636363698D8A020D9D99976369436),
    .INIT_4A(256'hB6B6A1A199995962A67676F6DA1976FAD8991919FAFAF6F6F6F6F634A2767636),
    .INIT_4B(256'h5A7660B6B6D9E0E060363636989999F6F6FAF6F64D4D67A778B7B4B4199958B6),
    .INIT_4C(256'h36601A9CDC98F6F6985836F676F6E0A0E0A72D6E367699D9590376B699FBBBF8),
    .INIT_4D(256'h76F6D99919B4B459D95C5A1AD959D9595959F67633331959F6F65919E0599936),
    .INIT_4E(256'hF6F65959F51F98575A9999191919FAF6B65959D92267D99999199999B6363676),
    .INIT_4F(256'hB63576DCDA9AE020A7E176A060A0603076B636F6369919E0A060E060213636B6),
    .INIT_50(256'h1927F6F6A0601CF6B476D9A26619A0E06060D919D919F6F6A0D89976F636F636),
    .INIT_51(256'h761ADA6020DCDF181818F676D8D8589936D919D999FAB6B6F617D41419199999),
    .INIT_52(256'hB8D9D9FA5959D959191927E12159191899997070B460A0D9D91959D959E6EDED),
    .INIT_53(256'h76B6F6B63676F6FAE1E1E033E0A02036F636743676F67676F636364D0D9C5FF6),
    .INIT_54(256'h34A075E01F5FFA191999D9D9D920F6F6A06060F6F65A9A20A060D9A7E77B7B38),
    .INIT_55(256'h1999FAFAFAFAFAFAFAFAFAFAFAFAFAFAB4B421605CF6F67620E020F6F6202070),
    .INIT_56(256'h1919D95919D959199936FAFAFA999999195A9919E7A7DC7675B666261959D7D7),
    .INIT_57(256'hD8D81818D8D9597676B63676F62D603434F6F6F6FAB61C59A0603636A0A0F6B6),
    .INIT_58(256'hDF367636D91919D919D9D9F0A7D4F6366161A0E0E01A2020F6F6F6F6A060D9D9),
    .INIT_59(256'hFAB619D919D999593636F6DC1CFA36F62020B4E0E05919B01919E0601959B2DF),
    .INIT_5A(256'hBB1960A06065657474D999E79C36F620F5F5B267E1E194CD1999B8F86020A160),
    .INIT_5B(256'h6020E0E76161D7D7B5B474F6F676F6F636763676B636FBD95A76D9D94DC3FAB6),
    .INIT_5C(256'h5960607676DF76E0A0757521999919D999991999DA6D20D93030FAB660E0E7E7),
    .INIT_5D(256'hA0A07575F57559D92175B5326D6767F5DC5CA0A0B02020B53535A018E0E02019),
    .INIT_5E(256'h1919D9191919D9F030D9D921251919991959B0B07575327676B6275F7676D4DA),
    .INIT_5F(256'h21A7E727E0A0D9D914CD7737B6B69919206727A0E05970B0991A707060A0E0A0),
    .INIT_60(256'h83835919193B67A7D9A19C5A9AA7A71959252C2C19E72776767699A0A0E02161),
    .INIT_61(256'hF2F2621ADAFAD92020E0E0B6DCE0A0E03B2060E06019A1A159195F191998180D),
    .INIT_62(256'hD99C1919192060B6B699D9F5E0E0E1A5A0E0A0191959605C9F7676A0E0199999),
    .INIT_63(256'hDAD9D959E020606C6CE0E02020F5F6A0A0E0E0E02020A0762020D8D5D5D91919),
    .INIT_64(256'hF6F62020A060E0A0A04E4E777620B6B6B6209A19199F1F5C5919D99999195C5A),
    .INIT_65(256'hD9A0E0E025E51C9959C35CDC2060C399991919197B7BB7D959F2F2E0A09899F6),
    .INIT_66(256'hD975B6DC5C1A1A20A019D959D920E0D9F6F6FAD9E0A01960206020A075B6B6D9),
    .INIT_67(256'h5919991919595999D9D9B6D91920E0E0A020A060E020A05A6C60E098D5DF9F19),
    .INIT_68(256'h5959CECE37B6D8D81CDC202020A0F2ACB6B6B6206019191959F6D9D91960E0D9),
    .INIT_69(256'h5959B6B6A0E0E0991A59F6F6E0E00399D99C033535F27B37DADA5AE5652060D9),
    .INIT_6A(256'hA0201C1FDFF6F6F699D91919D959A0A0AC7636E0201AA0A0A0202020A0A0E09F),
    .INIT_6B(256'h9A59192060757572A025E0205F0EF7F71959999898A099D9322C76A0605A5AB6),
    .INIT_6C(256'h60A0E0767619D95A1FD9D999FAD97B9919197676B6B60E8383599C1A1A7BD959),
    .INIT_6D(256'h7619D9D9B6B6B61919E0A0F6F6F699199920E0D91920E02099256CAC19D9A020),
    .INIT_6E(256'h20E05C5A5A1A9A9959D9202020A0A0FAA019D9181919D9D9B2B2E0A0A059191F),
    .INIT_6F(256'h20FA19BBCE0319B6F6BB191999F6B61CDC6065D9D95C5CB5DCDF15CE373720A0),
    .INIT_70(256'h9959596020E0DFD919F659196060A0ACEC98D6D6E0E0209ADA5AE0E01FF5B620),
    .INIT_71(256'hFA190E0E5977F69A9AD9199959D93232D918A09C5C603636361CD9D936F6F65A),
    .INIT_72(256'h5A5A19D9D919592020255F5F76B635BBBBB77636602019991919D9D9A020A0DF),
    .INIT_73(256'h20AC5F7619D9591919199856567536E0606060E09919D99CDFFAFAFAFAFAD91A),
    .INIT_74(256'hA08E4EB637E018D8E060B6B6B69FD9D9D999195A1A60E0E0FA20E020B61CDC20),
    .INIT_75(256'h35353259F6F620BBBB775F1CD9D92020E0A01A9A9AFAA0A0A01A1A5AD919B26C),
    .INIT_76(256'hDF9F1ADA5A3636DC9C5A5AD61C5ADA1AD9D919FA99E0A52536F6DA5A5A5ADADA),
    .INIT_77(256'h1F968E37379858DCDC36D999362060E06CD919D91A9A5A5A20201FE0E0367636),
    .INIT_78(256'h76761959FB5C9CA020A01C9C1CCED9D9BBD95919D92060991A6020609C32EC5C),
    .INIT_79(256'hF620D6E09F1FDA5AFA5FDCDCDCE0E01FDFB6B69C9CDCDC1CB5B5725FA025FA5C),
    .INIT_7A(256'h1FDA9ADA1FDF1F9F36F6F619D9192020D9FA60E0E0199FD960E52C5FF6F6F6F6),
    .INIT_7B(256'hE0A55FDF5FA0E0E0999C9C964E58D9F2F2F7F7FAF6D9D9991FDF5FDF1F20605F),
    .INIT_7C(256'h209C1CDC9FDF763660602020B5E0BB209FFA209C5A9ADF1FD919CEA0A0BBD919),
    .INIT_7D(256'h209CDC5C5C191958D6565C1999DC9CD9D919B5B625EC9ADC1C19193636A0E020),
    .INIT_7E(256'h1ADA1ADA1AA060A0A0E5A55999F6F6F67676767272FAA05A9A1ADA5919197620),
    .INIT_7F(256'hF6D96CB6B643FBFBB7D99ADAD9D9359A5ADA201ADA6020600E9959D977B69899),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    ena,
    addra);
  output [29:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [29:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
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
    .INIT_00(256'h64432B75640330766DE208996F7A0F196F8A0ED97F3F7EE07F3F7EE0616324F6),
    .INIT_01(256'h74EA1FD9765A2359794228D903E22C99000000207FE77FA07A222A9979B22A59),
    .INIT_02(256'h659A2F96658A3016677322727B2A2C597B3A2C197A322B597E9017E07E9017E0),
    .INIT_03(256'h7CCA2D595E8316B67EAF7E6002822D5903DA2CD971F17AE571E97B2568DA0558),
    .INIT_04(256'h616B24F600CA2DD9027A2D9900D22E196403307664033076640B30767CC22D59),
    .INIT_05(256'h66933475677322726DE208996DEA0899794A291979A229597EDA2DD97EE22E19),
    .INIT_06(256'h000000200000002000000020737A1C19722218197E4F7E207EA77E60669B3475),
    .INIT_07(256'h6BFA73EC77BA265977BA2619765A23595E131BF75E8316F66B020FD86B120F99),
    .INIT_08(256'h79B22A597EE818E070EA141970F214197E3F7DA07E377DE07E4F7DE06012778E),
    .INIT_09(256'h7E777DA07E777DA0665B3976665B397664133076640B307679AA29D979C229D9),
    .INIT_0A(256'h3ED028FA7F7F7E6061732536617325365CC326435D1326BB5D1326BB5E131C37),
    .INIT_0B(256'h7FD80020696B29725CC326437A5066E073297EE57F177E207F7F7E607F0F7DE0),
    .INIT_0C(256'h78AA27D978AA27D903DA2CD903CA2C997A4A2AD97A322B597B1069207FD80020),
    .INIT_0D(256'h696B297268023B967B3A2C19665B397603CA2C9974EA1FD974F21FD973821C19),
    .INIT_0E(256'h61732536641330767EE818E07F281960027A2D99026A2D5968933B7568933B75),
    .INIT_0F(256'h7F9F7F607CCA2D597B4A2C9973297F256D8278EC6F8A0ED961732536617B2536),
    .INIT_10(256'h6CF218596D02181900BA2E197CD22D597EDA2DD97ED22E197222181900CA2DD9),
    .INIT_11(256'h7BC86B20685B40B6685B40B67B106960748202E53ED028FA7F8F7EA0794A28D9),
    .INIT_12(256'h6B132EB268023C1662FB058E61132AB761132AB7665B39B6665B39B67BC86B20),
    .INIT_13(256'h7F4019A07F4019A07F2819607F3F7EE07F9F7F6076622359765A23596B132EB2),
    .INIT_14(256'h685B40B65FE336035FE33603602B35FB7952291979AA2959641330B6641330B6),
    .INIT_15(256'h70F214197EA77E607EA77E607F3F7EE0748203256F427E2C6A4340F5602B35FB),
    .INIT_16(256'h7C686CA06A324556666339B6666339B6666339B673821C19722A18196F8A0F19),
    .INIT_17(256'h641B30B677BA261975DA06E575E206A579C22A5979DA29D979B229D97C686CA0),
    .INIT_18(256'h7E4F7DE06EAA1ED96A4340F56A0B45F67F3819A07F3819A0641B30B6641B30B6),
    .INIT_19(256'h7E377DE07A4A2B597A622AD9685B40B6685B40B66D0334726CFB34727E477E20),
    .INIT_1A(256'h7E377DA0666339B6666339B67B522C196C3B46B56A32459663BB367763BB3677),
    .INIT_1B(256'h7F1019607CE86DA06A0B46366A0B46366A0B463678AA27D977BA26597E777DA0),
    .INIT_1C(256'h3ED028FA7F8F7EA0025A2D59026A2D9903CA2D1974F2201974F21FD973821C19),
    .INIT_1D(256'h7CD22D597F977E607F977E60773209E5773209E57E777DA07F177E207F1F7DE0),
    .INIT_1E(256'h00BA2DD962AB424362AB424362EB41FB70F21459722A1819722A18197B622C99),
    .INIT_1F(256'h686340B6685B40B6685B40B662EB41FB00B22E197CE22D597ED22DD97ECA2E19),
    .INIT_20(256'h6EAA1F196C124D166C1A4CD66C3B46B56C034BF603BA2C996F1339F2712B032C),
    .INIT_21(256'h7CE86DE0666339B67022241979522919795A28D978B228197F1019607EB818E0),
    .INIT_22(256'h766223596E6B4C756E634C756F1B39F2731307AC6A0B46366A0B46367D306E20),
    .INIT_23(256'h7E3018607E3018607EB818E06C0B4BF66C0B4BF66C0B4BF678720CA5765A2359),
    .INIT_24(256'h738A1C1973821C1979C2299979B229D966133F77666339B6686340B6686340B6),
    .INIT_25(256'h6E3351B66E3351B67D406E607D306E207D406E60713B3EF2731307AC3ED028FA),
    .INIT_26(256'h78720CA574EB0B6C65534B7B65534B7B66133F776A0B46367DE817E07DE01820),
    .INIT_27(256'h702224596DC252D66DC252D677BA261979DA29D965234C0379520E25651B4C03),
    .INIT_28(256'h71622859716A285970A3517570A35175713B3EF27DE817E06C0B4BF66C0B4BF6),
    .INIT_29(256'h735B4332735B43327E4017E07DE817A06E3351B67D206E207D206E20686340B6),
    .INIT_2A(256'h7FB018607FB018603ED028FA7A622AD979EA2A997E4017E07F0818607F101820),
    .INIT_2B(256'h763B0DAC763B0DAC79E20EE579520E2579DA0EE5707B56B6707356B674F21FD9),
    .INIT_2C(256'h78B227D977C2265903BA2C99686340B6681346777CC86DE06A1346366A134636),
    .INIT_2D(256'h025A2D5903AA2D1972D355F56C0B4BF67B622C997B7A2C197A7A2B9969C3210E),
    .INIT_2E(256'h00B22E19676352FB676352FB681346776E3B51B66E3B51B67CEA2D597CE22D59),
    .INIT_2F(256'h7CC86DA0673B538374E345B274E345B272D22C9972D22C5900A22DD9024A2D99),
    .INIT_30(256'h3ED028FA3ED028FA3ED028FA7A2A0F257A320EE5707B56B67ECA2E197CB86DA0),
    .INIT_31(256'h3ED028FA3ED028FA3ED028FA3ED028FA3ED028FA3ED028FA3ED028FA3ED028FA),
    .INIT_32(256'h77330F2C673B53836F2A57567ECA2DD93ED028FA3ED028FA3ED028FA3ED028FA),
    .INIT_33(256'h795A291972D355F572B35B3674F22019766223596A1346366A1346366A134636),
    .INIT_34(256'h7A420F256C0B4BF66C0B4BF6747358B57D086D207D006D60795A28D978B22819),
    .INIT_35(256'h00006EA07EE06E206E3B51B66E3B51B66E3B51B6760B47727DB86DA07DB86DA0),
    .INIT_36(256'h72B35B36707B56F6707B56B66F2A57966B6B264E7EE86E2069CB4BF769CB4BF7),
    .INIT_37(256'h745230597AAA0F257A3A0EA503AA2D1979CA299979C229D972B35B3672B35B36),
    .INIT_38(256'h760B473270CA5C56692B587B77C2265977C22659766223597473587574535DF6),
    .INIT_39(256'h76F348727853102C77E30FAC00006EE0690B5943690B594375AB5A7575AB5A35),
    .INIT_3A(256'h6E3B51B679EA2A197B7A0F647AAA0EE4692B587B6C0B4BF66C0B4BF66C134BF6),
    .INIT_3B(256'h707B56F672B35B3672B35B36707B56F674535DF674535DF6744B5DF66E3B51B6),
    .INIT_3C(256'h779348F2769B5B75769B5B7576EB4832758B5FB6758B5FB67933106C707B56F6),
    .INIT_3D(256'h70CA5C567A7A2B1979FA2A996BCB51F76BCB51F778B2281978B227D9779B48B2),
    .INIT_3E(256'h7B8A2C197A8A2B99728260D6728260D63ED028FA7A73116C7452309975DA3419),
    .INIT_3F(256'h6B2B5F836B2B5F837A6B112C7C33126C6B3B5EBB78A349B2789B49F27B722C99),
    .INIT_40(256'h6B3B5EBB758B5FB6767B60F6768360B6775B5C3503AA2C996E3B51B66D5B2C0E),
    .INIT_41(256'h010B142C024A2D5903A22D197C33126C7E8B136C7E8B136C744B5DF6744B5DF6),
    .INIT_42(256'h7A1B4AF2795A28D97CEA2D997CF22D5972B35B36708356F6707B56F6011313EC),
    .INIT_43(256'h75DA341978735D3577535BF57EC22DD97ECA2E1900A22E1902422D9900922DD9),
    .INIT_44(256'h6F73318E6E0357B76E3B51B6774361B67A134AB27C0B4C32774A3719774A3719),
    .INIT_45(256'h743A6516014B4D72014B4DB27E934D327E934D327C0B4BF2767B60F675835FB6),
    .INIT_46(256'h708356F67962291979CA299975835FB67A035E3579FB5E75786B5CF5744264D6),
    .INIT_47(256'h6D7B6583786362B677336176744B5DF672B35B366D8364BB6D8364BB6E0357B7),
    .INIT_48(256'h7E9360B57733617677236176767360B66D7B65837C035FB57C035FB572B35B36),
    .INIT_49(256'h016360F579F363B679EB63F6785362767E9B60B5784A38D9784A38D9016360F5),
    .INIT_4A(256'h7193368E704B5CF7708356F675835FB6767360F679D229D97A0A2A1979FA2A99),
    .INIT_4B(256'h757B5FB6744B5DF675835FB675EA685678436276785362767C0365357C036536),
    .INIT_4C(256'h744B5DF67E9B663672B35B3672BB5B3672B35B36016B6676016B66767E9B6636),
    .INIT_4D(256'h790239D96FD36B03017366766FE369FB6FE369FB704B5CF77A9A2B197A8A2B99),
    .INIT_4E(256'h7B8A2C1979DB63B67C0365366FD36B0379EB63F67723617677136176766B60B6),
    .INIT_4F(256'h7EA366360173667675EA685673A33A8E728B6177728B6177765B60B6766B60B6),
    .INIT_50(256'h02322D5902422D99017B6676771A6A5678436276783362767BFB65357E9B6636),
    .INIT_51(256'h744B5DF679023A19797A3A997B922C997CF22D5975735FB6744B5DF6757B5F76),
    .INIT_52(256'h79DB63F6722B6E7B008A2E197CFA2D997EBA2E197EC22DD900922DD9744B5DF6),
    .INIT_53(256'h79C23B59797A3AD879CB63B67BFB6536722B6E7B7713617672236F8372236F83),
    .INIT_54(256'h742363F7742363F7765360B6765B60B677EA6BD677F26B96771A6A9679BA3B98),
    .INIT_55(256'h75735FB6018366767EA366367EA366367BF36535017B6676042365B6042365B6),
    .INIT_56(256'h781B62367A5A3C987A623C5873CB724373CB724373D3713B7833627677036136),
    .INIT_57(256'h755365B775735F7678826C9678826CD673D3713B7703617679CB63B679C363B6),
    .INIT_58(256'h7EA3663601836676018B66767B623D587BF365367BF36535765360B6761B3ECE),
    .INIT_59(256'h754B65B77B6A3DD87CDA3E9802623ED8025A3E997EAB6636781B627676F36136),
    .INIT_5A(256'h7EB23F187EB23F5874FB7403009A3F1978DA6D1674F37403750372FB750372FB),
    .INIT_5B(256'h780B623676E33FCE762B66F7009A3F5876F3613676EB6136764B60767CDA3E98),
    .INIT_5C(256'h75E3743B762B66B77BEB65367BF36535799A6E5678E26D9679C363B679B363B6),
    .INIT_5D(256'h018B6676043365B6043365B675D3754378036236780B6236042B65B675DB743B),
    .INIT_5E(256'h7AD26F9679A26ED676CB677776C3677775D375437EB366367EAB6636018B6676),
    .INIT_5F(256'h76637603766B76037C8270D67C7A711602D270D6768374FB79B363B67ACA6FD6),
    .INIT_60(256'h00CA715600CA719602CA7116767B74BB79AB63767BEB653677EB687777DB6877),
    .INIT_61(256'h7BEB64F57EB366367EB36636018B66767E9A7196043365B6043365B67E9A7196),
    .INIT_62(256'h778B77437783778379D3434E7853420E043365B677A375FB799369F701936676),
    .INIT_63(256'h793B7903795B777B795377BB043B6BF7039B44CE798B69F77BDB6B77779B75FB),
    .INIT_64(256'h012B458E0123458E039B44CE04436BF77EAB6CB77EAB6CB77BDB6B7701936CB7),
    .INIT_65(256'h043B7AC37B937AC30453797B7BB3793B7BB3793B7E7B458E79437903019B6CB7),
    .INIT_66(256'h017B7BC37E9B7A3B01937A7B019B7A7B0453797B7B937AC304337AC3043B7AC3),
    .INIT_67(256'h00000000000000000000000000000000017B7BC37E9B7A3B7E7B7BC37E7B7BC3),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_4 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [29:15],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_20 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [14:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_68 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hDFFFFFFEFF9F2FFDFFEFF7FFFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h3477EFF89FDE607FF9FFBFDFF1F7F1F3FCFC9FE7EFC9FFE65FFE9E7F9FBC78FE),
    .INITP_04(256'h07E77FFC1FFFE0387F4387E3FBF9839DFFF3F6723EFFFA0FFE0FEBE1FFFF9FFF),
    .INITP_05(256'hE3FF3FEFA23FF43DB87FFCCFFF3FE7E067BE7DE3B7E2DCE3E3FF03E7FCF3EE3F),
    .INITP_06(256'hFE4F79BF127F1E3F3E7DFE3BEFF8FFF8F3F9FE21DE1BFFEFEEFE1FCFE7F84FC7),
    .INITP_07(256'h01FE3F8F3FEE0F7FFFFFE4FF9F3BC7E03FF1FFC437FBFFF03FFFFD8FC3BFFFFF),
    .INITP_08(256'hFF9FFFFFE0FFFDFFCFDFB1FFC3E7F5DFFFFFCF71F99FB8E77FFFFE3799FF3FC7),
    .INITP_09(256'h03FFFFFFF401FFF1FFBFF3FFFB3F83B87FF7B33DFF7033DF1FFFFFF3FFFFFE07),
    .INITP_0A(256'h07FB87FCE3C1FD0CC000FEFFD03FF9F8FE2FE7E601FEFFF8F831780FFFF7FF9E),
    .INITP_0B(256'hFF03FF3FE1E1F021FFE7FFEFE1E3E3DFFCFF984139F71CCF7FF8FFFC09FB3BFF),
    .INITP_0C(256'hF81FF2619EE61F71F20DC1980F8461FC0279FE81C66CE21E3A6F7FD833860E3F),
    .INITP_0D(256'h220006C3C6068F2F7063FE0EE7F400401830C71E881E1B9E0F0DC0E600041FBF),
    .INITP_0E(256'h81800F38B80F043F0013FB808404187603C1FE0139B00FFE419C0440023E0FF0),
    .INITP_0F(256'h000005000080020000000001803420180700008E0F003A800C761F1107F80658),
    .INIT_00(256'h274B141D49420E0E3337371E2D2D1507090E0D071A10101930151509252D0707),
    .INIT_01(256'h1E43372C0E0B0B1D090926260E553322180E2323231E0B4E07330E151E151432),
    .INIT_02(256'h2723150B371E1E0B1B14515A5A24244237195955570B3534434E1C1F263B2323),
    .INIT_03(256'h1E1E383943352F35271B1F3A253315163A3439394941532B3626261317554E27),
    .INIT_04(256'h6D4545274A4623272D3E26263C3D5A5A4823535C5C2346495D1D162428564B4B),
    .INIT_05(256'h3F3F222727272343435D703B4824484D5F262627272795443355554E68482354),
    .INIT_06(256'h7B70272727A4344774697050666437345454265A4E4E27272947999923275294),
    .INIT_07(256'h4927362C2C27565E2218222298983C3855444E8A5F515F3A345D6027272726A4),
    .INIT_08(256'h221818225F6060616027275A5536264E702727275B5064666367672699653F3A),
    .INIT_09(256'h553F707083272727AB9C9926265D5FA44C682525566355AC2761622E665E3622),
    .INIT_0A(256'h614A9F7A686270699AA46161612727A92888765D5A9C259091477C777A7F435E),
    .INIT_0B(256'h2660602E4E25BD558A5199ACACACB0AD3F26262EA0478E67555F5A5521171761),
    .INIT_0C(256'h205D5DD36116A36262265828285F5F252525D37D9A9A9DA95555272727AFAF26),
    .INIT_0D(256'hABA92694EAEA2525ACAC61614F8E8D20247F90B4AD2626263F21B02E70C15A5A),
    .INIT_0E(256'h26262726A7A9B6AD602424249D5D9A9AADC17B74707FA48D88A6A8908FD9B356),
    .INIT_0F(256'h6250BEBDA423239FD9B4252E2E3F5F5F5DBDDE6262811F1FF2A5152121B96062),
    .INIT_10(256'hBAB8A881A9AD1E1E6360632625142020262761609023605DACA9BFEA81262424),
    .INIT_11(256'hEAF29FF2F3F2B6BBB8B8B49AE0F1242222602E27D3D3605F3FCB576160636363),
    .INIT_12(256'h625FB0ADB09F22D982AFEDF5B9BAD3262626EDEAD990B0B4232362625751ADD3),
    .INIT_13(256'h232EF5F5606061601D20F2F26464F3586162A9402525BF6427276262611D1320),
    .INIT_14(256'h2525BCABB8B8B416646463082F512222BB5858D9D9BEBFBBBBEAEA62E6F52423),
    .INIT_15(256'hADAD6565EA6363F26363F319FF41B4B4C484851C191313FAC9DEECEC20202025),
    .INIT_16(256'h2E6161222222595962130864BFE2AEAD1919EB1326262424F6F61C20B06208AD),
    .INIT_17(256'h212100F4F370BEE024B2BCBCF264641D1D142E5214202020C2C2FBFB2020BE19),
    .INIT_18(256'h65191BC3F2B4B4252419FAFA5B431E1E1E2222B06419011965B865F686646311),
    .INIT_19(256'h1B4603C472E3C2BFF3F31F162E2E2600161B1B216264641E1E2020B0B120F265),
    .INIT_1A(256'h63BCB81B2120FAFA89F60703461B13C16766BF22666664232365E3020254531B),
    .INIT_1B(256'hF6F64A4A64641D1CB322F9B81AB60000231B1DB4646566666623241C1C212120),
    .INIT_1C(256'h55212121131D1D696769C3C70AE82226C6C6C6C307070766755E69691B1B2D24),
    .INIT_1D(256'h266767F8F918072121212323C6C7B5B4B91D20209E9EFAFAC0C2076262666554),
    .INIT_1E(256'h6D0707BCB8B8B84D4D2B22666666251E1E6864202018000000C0BCC022222626),
    .INIT_1F(256'h15152C5512660F0F0F6877651D202020656565226C6C25282CB78CCBB91E1E1E),
    .INIT_20(256'h228E8FCACAB8A2A1C7C7C42828286926262222232323CCCC2121666666C9C9C9),
    .INIT_21(256'h21BB66662A2A2C27272222076A6970706DC4C420FD1726261E2D2D2222220022),
    .INIT_22(256'h172366666666662A696C282867672C5726D023234F22FD042A2A1010C0C0BCBC),
    .INIT_23(256'h70CACBA46772727050CE27272A2A1F2E2EF591CC1A23212020D0D02A07197900),
    .INIT_24(256'h2A2A695959102868C7A62626660003BFBF1E1E2A2A2A232A2A0707C22D231673),
    .INIT_25(256'h34CFD46767271F2E2A950A0A313423252A0D0C1818C5C5C06C70702A2A316B6A),
    .INIT_26(256'h28282A272A262626303025757375D0CE6873731E070707162A2A2ED2661E3434),
    .INIT_27(256'h35353420247BA873732A2A1010C7C1CD21696C67672A2A2A5D68682828C43434),
    .INIT_28(256'h767334C8D8D4201FD8D3D8C434344F2DC56B673DCAC9261919192D2A2A2A2828),
    .INIT_29(256'h6C3461404040672A2A6767D4D4D1C99A34343412131266282828DD3D40262976),
    .INIT_2A(256'h2B202A2A322929296C7C7C24060675202A2A3469696710102A2A2A2626267070),
    .INIT_2B(256'h2A2A76412CDDD9DD3640DDDD2727AC1919C6CCCFD04D2C9F9F23233240401B2B),
    .INIT_2C(256'h6C6CCACACA2A7373404036652A2ACFCDCF6B6749496767664DCFCF2121211426),
    .INIT_2D(256'h244CA3A34B40404017E92C2A6767CC202027E41828284C4C75762727D9D92929),
    .INIT_2E(256'hD23F2A4C4C2C653F192BE3E3757638382C6C7D7D0FE32C2C2C2C677171721924),
    .INIT_2F(256'h7676764D4D4DAE70D2D12429751D2727222267676969682A2A152636D3D3D5D5),
    .INIT_30(256'h7564644D4D6868D2D2657070EC55544C27A631311D206C6C2A2D1D1A4CDD4A26),
    .INIT_31(256'h2024D64D1AD0D01EED2A2A2A1212241E282D2EE9E9392DCECECD5757E7E37576),
    .INIT_32(256'hDDEA1676761B1E39394E4D7370227676D9D96C6C68687E272729295727242020),
    .INIT_33(256'hEAE7EAD6292A691919116D6C11404074747EA763632D2D4858586F334D4E31E3),
    .INIT_34(256'h68272738D71C1CD52424B1F2F2272355292929202024D6EDE9391E1E1E595858),
    .INIT_35(256'h28331818102C2C5F61107FE9E9E326DD626E6F767673752E59597676775E7039),
    .INIT_36(256'h2B2B2B383A456E5A59696CEBECD71B1B6161621E1E1CED32335968A7D3D372D0),
    .INIT_37(256'h38680F0F2175746262EF1D55D7D7624755626E6E6F5A5A242438B42027F0EDF0),
    .INIT_38(256'hA7A82F30623A171A1C472A27EDEDDEE31C1B477273D9D6F8F877777676177370),
    .INIT_39(256'h63637115F2F2200D0D70706C36362AEB246262626E6E5D1E212D3030D8D16E82),
    .INIT_3A(256'h66681C1B3B767673151975D367427172711A1A1A1BD8D820747373D566343435),
    .INIT_3B(256'h6969A80B1E6EDED9DE1C1E1C4040406161FEE9E9E3F0F2DA2427636463763939),
    .INIT_3C(256'hFE4742ECEC19191960603434276521211E2131313171868614140B3C50646569),
    .INIT_3D(256'h11096D6E091C604476746666D9A81A1A1B76766A6AF124231717717172727373),
    .INIT_3E(256'h3636A81C1E1C17EDEDF2F06AD9D643354A4A3536D4DB76774E23231B1B777711),
    .INIT_3F(256'h6D6D6540406B6B0F4207071AD6D68B3A3A3A1919317171E3E305644F1E1E1515),
    .INIT_40(256'h1570700F125050737375DAA93179791A3D05F2F241416C6C6D76484848EEEDEE),
    .INIT_41(256'h70727165A9A95D5D5E171C76767671710D771B1B05058B6B6B6BF6F742212117),
    .INIT_42(256'h1A03121215296DE9C40D0D0D1012DED9DE362F6A6A3D5353F2F2F26C6CF03F3F),
    .INIT_43(256'h1715F4F3F4DDDCDF1F1C767772723E645B5B7171F0F0DB8E6D0C0C0359696919),
    .INIT_44(256'h3E3D4848585810107171713B3BD9D91B0B0B02695002550F100F457B6F716F1A),
    .INIT_45(256'h3D3D373B0E0E0A1719176C01012E1F7677400B5A72717174758EC965AAAA0202),
    .INIT_46(256'h645B5A131375756C0F6E6E090A68690101090B1212155B3D3D3DF3F30101F0F2),
    .INIT_47(256'h3C3D00090909FAE3E37272F2000909093C3C001472EDE9191A0D1400141B1E64),
    .INIT_48(256'h0D593C0D0E0E717108081A1A09090000001414DE1400141414141414140E9191),
    .INIT_49(256'h4C3C4910100C0C0D3C3C6767683C3C3C3C15150E0F595AF6F777777778783C0D),
    .INIT_4A(256'h1917E2E2767677FB2F0D0D0E5B6178145058736D14140C0C0C0C721EAA0C0C0D),
    .INIT_4B(256'h6112F419196FF2F2F20D0D0F5072710D0D140E0E5F5F646473721D1D66663B17),
    .INIT_4C(256'h0EE97D9292410C0C48410C0C0C0CF0EDF0305E5E78786B6C66700C0C66747473),
    .INIT_4D(256'h0D0E6A6B6B1C1C7273507D7D66666666666610127575777714146666F866660F),
    .INIT_4E(256'h0D0E75757ECF3C41616758616161140E17717171FF6466666F6E66667979790D),
    .INIT_4F(256'h797E81506565F3F464AB12F6F5E3DE2B0C0C0F100F6A6AF5F4F6DFE0AB0D0D0D),
    .INIT_50(256'h73630E0EEDE993141A1769FF376AFAF9F2F26E6D6C6A0C0CE750580C0C0C0C79),
    .INIT_51(256'h0D7D7CE1E1521942424210125050487679696A696A14818181424F4F71717272),
    .INIT_52(256'h7A6767146B6B67736A6A63ABAC6A6A486B6B29291AF7F769696A6A696A376767),
    .INIT_53(256'h0C0C0D0D0C0C0C140505E77FF9F9F70F100F1881811412120D0D0D666693CF79),
    .INIT_54(256'h18EC88F21A1A1461615871716AF50C0CE3E9E90C0C6868FCFBFC6F62627C7C7B),
    .INIT_55(256'h6B6A14141414141414141414141414141515ABF893101081F1EDF10E0EE2E227),
    .INIT_56(256'h6A6A6A6B6E6D6A6A6A0F14141458586F6E7C72746060530D888B3F3F76754747),
    .INIT_57(256'h4848505048696A0C0C0D0C0C0C71E214148B8B8B140D9371FBFB0D0DFDFD8181),
    .INIT_58(256'h1C8282826967676C6D6E69255F550E0F0C0CECEDED68F6F70C0C0C0CF8F86969),
    .INIT_59(256'h140D7473757272730D0D0E9393148B8BF3F312F2F26A6A236A6AF3F36A6A8A1B),
    .INIT_5A(256'h8461F9F8F9484812116B6B5D550D0CFC93938A5FA9A9566E71718383E2E2AAFE),
    .INIT_5B(256'hF9F9F75DA9A94E4E1010110C0C0C0C0C0C96960C0D8B846E690C6B6D6E80140D),
    .INIT_5C(256'h73F9F98B8B1E96FFFE101013585872716F6F716B6A7CF16A2121140DE1E15C5C),
    .INIT_5D(256'hE1E10F0F0F0F6B6AA80F0F957C5C5C0F9293FDFC20F8F80F1010F350F5F4F673),
    .INIT_5E(256'h6A6A6A6F6F6F6E1F206E6E135267616A6A6A1F1F9E9E958B8B8B5B1F96965D7A),
    .INIT_5F(256'hA85A5A5BF2F169695E778D8DA0A06A6AE15B5BFBFB711F1F706B1F1FF9FFFFFF),
    .INIT_60(256'h8B8B6A6A618F5A5A6919596F6E5A5A6C6E5286866A5A5B96969672FEFEFDA7A7),
    .INIT_61(256'h9F9FA77979146A0000F4F3A092FBF7F78FE1E0F8F96DA7A76A6A216A6A565078),
    .INIT_62(256'h7192717171E0E0A0A06B6CA8FFFF1959F8F8F86C6C67FC5D229696E0E0717158),
    .INIT_63(256'h736F6F6E1D1DFB8E8EDFDFE0E0A8AAF3F3F3DFDFF8F8E096E000566666747572),
    .INIT_64(256'hAAAA0000F6F5F6FFF882829796FDA0A0A0F97867612525926B6B6B6F6F715D73),
    .INIT_65(256'h6EF7F7F75E5E926E6E966262F8F89671717261619A9A976A6AA7A7FCFD5E58AA),
    .INIT_66(256'h6AB0B29292797800FF6A6A7979F8F774AAAA146AF7F76AFF00FFF8F8B0A0A06E),
    .INIT_67(256'h6A6A6A7171676C6C7171A0696AFFFFFEFEFEFBFA1F20FD7994F5F45E7028286A),
    .INIT_68(256'h67678D8DA2A067676666000000FFAC94B2B2B2F8F86A6A6A6AAA69696AFEFE6C),
    .INIT_69(256'h7579B2B2FEFEFE6F797FAAAAFFFFA36B6C92A3B5B5ACA5A27878786161FFFF6F),
    .INIT_6A(256'hFF00692BD7AAAAAA756E6F6B6B6BF62097B8B8FEFF7DFFFEFE0000FFFCFBFC2A),
    .INIT_6B(256'h7D837FFFFFB8B8B02162FDFE2C99ACAC6A6A6C6E6EFF6F6EB097B8F9FF7777B2),
    .INIT_6C(256'hFFFFFFBBBB6A6A76D86C6C6E146AB07A7F7FB8B8B2B299AEAE6A698181B07170),
    .INIT_6D(256'hBB6A6969B8B8B8767AFBFAB2B2B26A6A6AFFFE696AF8F6226F6398986A6AFF00),
    .INIT_6E(256'hFFFE6C83837675878783000000FEFE14FF6F6C736A6A6B6BB1B1FE01FE6A6AD8),
    .INIT_6F(256'h00146AB9A1B86BBBBBB9767672B8B86E6D236583839191B991D881A1B5B5FFFE),
    .INIT_70(256'h7F7F7A252501D87270B86B6AF8FAFA9B9B738686FCFBFD737375FFFE2FB9BC00),
    .INIT_71(256'h146AA8A887BAB8727270706A6A6AB4B46F76036F6FFFBCBCBC908989BBBBBB85),
    .INIT_72(256'h87856A69697A7AFEFE69D8D8BCBCBDBFBFBABBBBFFFF6A6A6A6A6A6AFFFFFF30),
    .INIT_73(256'h00A031BB84836A6A6A6A768A8ABDBFFBFBFFFFFF6A6A69713014141414148B72),
    .INIT_74(256'hFEABABBBBEFE77770505BFBFBFD88789767673727128280314FFFEFFBC8E8E00),
    .INIT_75(256'hC2C2B97FBCBC00C2C2BE318D8D8BFFFFFEFE71717114FFFEFE8989877273B9A0),
    .INIT_76(256'hD731717171C4C473728B8B8B8D7170718B8B8A1487FC6D6EC0BF717171717171),
    .INIT_77(256'hD78BADBFBF7A7A8C8CC47A7AC007072BA68F8E8F717171710000D7FFFEBDBDBD),
    .INIT_78(256'hC0C09191C48C8CFFFFFF8D8C8DAD8789C483808E8DFEFD768CFF00FF8CBFA674),
    .INIT_79(256'hCA2E8E08D7D78D8C14D78C8C74FFFF3231C4C48C8C8C8C8DC8C8BFD72B73148D),
    .INIT_7A(256'h328D8D8DD8D7D8D7C5C4C48C8B8A00007F14FEFEFE93D78FFF73AD32C0C0C0CA),
    .INIT_7B(256'h2E77333332FEFEFE7A75758EB07D76C6C6C2C214CA878784D8323332D8FFFF32),
    .INIT_7C(256'hFF7676763333C5C5090AFFFFCFFEC7003314FF768E8E32338F91B0FEFEC79393),
    .INIT_7D(256'h00777677778A8A7E92927784807676949394CFD277B28E76778E8ECBCB3030FF),
    .INIT_7E(256'h908F8F8F8F0B0B0AFF7A7A9494D2D2D2CBCBCBCCCC14FF8F8E8E8F919393C500),
    .INIT_7F(256'hD28BB6CBCBCCCCCCC79490909393D590909032908FFF00FFB580808FC7C5827B),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h5C0C087E018033C11C44E07210333C80C0800267E63E78CB8035BF1C4C721FFF),
    .INITP_01(256'h3747477C0BF81F7BD03FF0F0E61FD0FE7C06930E3300B81C07C6CD100E784000),
    .INITP_02(256'hD9B9C8037CF4D30239D808F00F139FE38F0DCD38076E38CB03EA0F78F4E03C23),
    .INITP_03(256'hF868FCE78021FC7F98704CDFFE0303FFF7E8E3F8FCCE31FFCBFEFF81E9CFE781),
    .INITP_04(256'h3F80187BFF0011F467B066F802FFFC01904C09EF41F0B7C0706E6C1C7FE1FC38),
    .INITP_05(256'h001B3E0C45CF83FC373E403F3BF007E3C0CC05F3FF11E01FE07CFFC67C0F0E3F),
    .INITP_06(256'h0613FFAF027F078138619F0066C0E380F3F8010E19F8C1E03E0FE1CF86007004),
    .INITP_07(256'h0081C5F33E63FC9FCFFC03F0803807E03BF047C3373B80072C0E9C0F00B3C060),
    .INITP_08(256'h3F9FF03E67E07E0F0C205180CCF9F7E1C7320E707DE01FE07C00723187F0C387),
    .INITP_09(256'h63F8C639F8FF77C0003FCCCFFC307C304387F33E018FFF17070679FE3CF0E000),
    .INITP_0A(256'hC1F87FC303B1BFC3FFFFD919BDF0F800FF1E3F86710707FF79C067803F183806),
    .INITP_0B(256'hF3F01CF801E7F1FF03670FD1FB801AFCE3E1FC4301881F3FF8E3C03DFFFF1C33),
    .INITP_0C(256'h1F3FFE9E18010E367FC3CF860EFF81000E003FFE380F1C7E386CE407F4FE0FDF),
    .INITP_0D(256'h81B801C001FFC3F6F1E01E80F87203FCFF00E0E630E2E7FF0E0FBFF83CFF01B9),
    .INITP_0E(256'hFE39F0DFF91B0F000E2C3FF003041FCE10387F80DE0C3C0F09FCFB8E1E300FFF),
    .INITP_0F(256'h804C3870C08700018606338600CA033F30F9EF00030081FFB3079FFCCFC79E07),
    .INIT_00(256'hFF3FFFFF7F7FFFFFFF3F3F7FFFFF3FFFFFFFFF3F7F7F7F7F3F3F3F3F7F7F3F3F),
    .INIT_01(256'h3FFFBFBFFFFFFFBFFFFFBFBFBF7FBFBFBFFF7F7F7F7F3F3FFFFFFF3F7F7FFFFF),
    .INIT_02(256'hFF7F3FBFBF3F3FFFBFBFBFBFBFFFFF7F7FFF7F7F7FFFBFBF3F3FBFBFBFBF7F7F),
    .INIT_03(256'h3F3F7F7FFFFFFFFFFFBF7F7F7FBFFFFFFFFF7F7F7F7FFF7F7FBFBFFFBF3F3FFF),
    .INIT_04(256'hBF7F7FFF7F7F3F3F7F3FBFBF7FFF7F7F7F3FFFFFFF7F7FBFBFFFFF7F7FBFBFBF),
    .INIT_05(256'h7F7F7FBFBFBF7FBFBF7F7F7F3F3F3F7FBF7F7F3F3F3FFF7F7F3F3F3F7F7F7F3F),
    .INIT_06(256'h7F7F7F7F7FFF7F3F3F7F7F3F7F7F7F7F7F7F7F3FFFFFFFFF3F3FBFBF7F7F3F3F),
    .INIT_07(256'h3FFF7F7F7F7F3F3FBFBFBFBF3F3F3F3FFF3F3FBFBF3F3FBFBFFFFFBFBF7F7FFF),
    .INIT_08(256'hFFFFFFFFFFFFFF3F3FFFFF3F3F7F7FBF7FBF3F3F3F3F3F3F3F3F3FBFBF3FBFBF),
    .INIT_09(256'hFFFF3F3F3FFFFFFF3F3F7F7F7F7F7FFF7FFFFFFFFFFFFF3F3F3F3FBF3F7F7FFF),
    .INIT_0A(256'h3F7F7F7F3F3FFFFFBFBF7F7F7F3F3F3FBF7FFF3F3F3FBF3F3F7F3FFF7FFFBF3F),
    .INIT_0B(256'hBFBFBFBFBF3F3FBF7FBF7FFFFF3F3F3F3F7F7FBF3F7FFFFFBFBFFFFF3F3F3F3F),
    .INIT_0C(256'h7F3F3F3F3F7FBFBFBF7FBFFFFF7F7F3F3F3F7FBF7F7F3FBF3F3FFFFFFF7F7FBF),
    .INIT_0D(256'hFFFF3FFF7F7FFFFFBFBFFFFFFFFFFF7F7FFFFF7F3FBFBFBF7F7F3FFF3F3FFFFF),
    .INIT_0E(256'h7F7F3F3FFF7FFFFF7F7F7F7FFFBF3F3F3F3F3FFFFFFFFFFFBFFFFFFFFF3FBF7F),
    .INIT_0F(256'h3F3FFFFF7FBFBFFF3F3FFF3F3FBF3F3FFFFF7F7F7FFFBFBF7FFFBFBFBFFFFFFF),
    .INIT_10(256'hBFBFFFFF7FFF3F3F3F3F3FFFFF3F3F3F7F7FBFBFFFBFFFFFBFBFBF3F3F7F3F3F),
    .INIT_11(256'h3F3F3F7F7F7FBFBF7F7F7F3FFFBF3F3F3FBF7F7FBFBF7F3F3FFFBFBFBFBFBFBF),
    .INIT_12(256'hFFFFBFBFBFFFFFFF7FBFFF7FFFFFBFBFBFBFFFFFFFBFFFFFBFBF7F7FFF7FBFBF),
    .INIT_13(256'h7FBF7F7F3F3F7F7F7F7F3F3F3F3F3FFFFFFF3F7F3F3FBF7FBFBFFFFFFF7F7F7F),
    .INIT_14(256'hFFFF3F3F3F3F3FFFBFBFBFBFBFBFFFFFFF7F7FFFFFFFFF7F7FFFFFFFBFBF7F7F),
    .INIT_15(256'h7F7FFFFFFF3F3FFF3F3F3FFFFFBFFFFFFFBFBFBFFFBFBFBFBFFFBFBF7F7F7FFF),
    .INIT_16(256'hFF7F7FFFFFFFBFBFBFFFBF7F3FBF7F7FBFBFBFFFFFFF7F7F3F3FBFBF7F7FBF7F),
    .INIT_17(256'h3F3FBFBFFFFF7FFF7F3F7F7FFFFFFF3F3F3FFFFF3FBFBFBF3F3FBFBF3F3FBFBF),
    .INIT_18(256'hBFFFFF3FBFBFBF3F3FBF7F7F3F3FBFBFBFBFBF7F7FFFBFBF3FFF3F3FFFBFBFFF),
    .INIT_19(256'hFF7FFF7F3F3FFFFFFFFF7F7F3F3F3FBF7FFFFF3FBFFFFFBFBFBFBFBFBF3FFFBF),
    .INIT_1A(256'h7F3F3FFFFFFF3F3F3FBFBFBF7FBFFFBF7F7F7FBFFFFFFF7F7F3FFFFFFF3F3FFF),
    .INIT_1B(256'hFFFFFFFF3FBFFFBF3FFF3FBFFF3F7F7F7FFFFF7FBFBFFFFFFFBFBFBFBFFFFF7F),
    .INIT_1C(256'h7FFFFFFFBFFFFFFFFFFFBFBFFF3FFFFF3F3F3F3FBFBFBF7F7F7F7F7FBFBF7F7F),
    .INIT_1D(256'hBF7F7FFFFF3F3FFFFF7F7F7FFFFFFF7F7FFF7F7F3F3F3F3FBFBF3FFFFF7F7F7F),
    .INIT_1E(256'hBF7F7FFFBFBFBF3F3F3FFFFFFFFF3FBFBFBFBFFFFFFF3F3F3F3F3F3FFFFFBFBF),
    .INIT_1F(256'hBFBFFFFF3F3FFFFFFF7F7F7FBF3F3F3FFFFFFFFF3F3F3F3FFF7F7F3F3FBFBFBF),
    .INIT_20(256'h3FBFBF3F3F3F7F7FFFFFFF3F3F3FBFBFBFFFFF3F3F3FFFFFBFBFFFFFFF7F7F7F),
    .INIT_21(256'hBFBF3F3FBFBF3F3F3FFFFF7FFFFFBF3F3F7F7F3FFF3FBFBFBFBFBFFFFFFF3F3F),
    .INIT_22(256'hFFBFBFBF3F3F3FFF3F3FFFFF3F3F3F3FBF7F3F3F7FBFBFBFFFFFBFBFFFFFBFBF),
    .INIT_23(256'hFF3F3FBF7F7F7F7FFFBFFFFFFFFFFFFFFF3F3FBFBFBFBFBFBF3F3F7F7F7FBFFF),
    .INIT_24(256'h7F7F7F7F7F7FFFFFBFBF7F7FBFFFFFFFFF3F3FFFFFFFFFFFFF3F3F7F7F7F3FFF),
    .INIT_25(256'h3F7F7FFFFF7F7F7FFF7FFFFF3F3FFFFFFFBFBFBFBF3F3FBF7F7F7FFFFF3F3F3F),
    .INIT_26(256'hBFBFBF3F3F7F7F7FFFFFFF7F7F7FFFFFFFFFFF7F3F3F3FBFBFBF3FFF7F3F3F3F),
    .INIT_27(256'h3F3FFF7F7FFFFFBFBFBFBF3F3FBFBF7F7FFFFFFFFF3F3F3FFF3F3FBFBF7FFFFF),
    .INIT_28(256'hBF3F3F7FBFBFFFFF3F3F3F3FFFFFBFBFFF7F7F3FFFFFBFBFBFBFBF3F3F3F3F3F),
    .INIT_29(256'h3F3F3F3F3F3FBF3F3FBFBF3F3F3FBFBFFFFFFFFFFFFF7FBFBFBF7F3F3FBFBFBF),
    .INIT_2A(256'hFFBFBFBFBF7F7F7F3F3F3FBF7F7F3FFF3F3FFF3F3F3F3F3FBFBFBF7F7F7F3F3F),
    .INIT_2B(256'hBFFFFF7F7F3F3F3FBFFFBFBFFFFF3F7F7FBFBFBFBFFF7F3F3FFFFFBF3F3FFFFF),
    .INIT_2C(256'h7F7F3F3F3FFF7F7FFFFF7F7F7F7F3F3F3FBFBF7F7FBFBFFFFF3F3FBFBFBFFFBF),
    .INIT_2D(256'h7F3F7F7F7FFFFFFF3F3FFFFF3F3FBF7F7FFFBF7F7F7F3F3F7F7F3F3FBFBF7F7F),
    .INIT_2E(256'hFFFF7F3F3FFF3FFFFFFF7F7F7F7FFFFFFF7F7F7FBFFF7F7F7FFFFFFFFFFF3F7F),
    .INIT_2F(256'hFFFFFF3F3F3F7FFFFFFF3F7FFFBFBFBF7F7FFFFFFFFFFFFFFFBFBF7F7F7FFFFF),
    .INIT_30(256'hBFBFBF3F3F7F7F7F7F3F3F3F7F7F7F7FFFFFFFFFBFBFFFFF7F7F3F3F7FFFBFBF),
    .INIT_31(256'hBFBFBFFF3FFFFF7F7FBFBFBF3F3F3FFFFF7F7FFFBF3F3F7F7F7F7F7F3F3FBFBF),
    .INIT_32(256'h3FBFBF3F3FFFFFFFFFFFFF3F3F7F3F3F7F7F3F3F3F3FFFBFBF3F3F7F3F3FBFBF),
    .INIT_33(256'hBFBFBFBFBFBFBF7F7F7F3F3F7FBFBF3F3FBF3FFFFFBFBFFF7F7FBF3FFFFFBF3F),
    .INIT_34(256'hBFBFBF3F3F7F7FBFFFFFBFBFBF3F3FBF3F3F3F7F7F7F3F3F3FBFFFFFFF3F3F3F),
    .INIT_35(256'h3F3FFFFFFFFFFFBFBFFF3FBFBFBFBFBF7FFFFFBFBFBF7F3F3F3FBFBFBFBFBFBF),
    .INIT_36(256'h7F7F7FFFBF3FBF3F3FFFFFFFFFFFFFFF7F7F7FFFFF7F3FBFBF3F7F7F3F3F7FBF),
    .INIT_37(256'hFFFF7F7F7FFFFF7F7FFFFFFF7F7FFFFFFF7F7F7F7FFFFFFFFF3F3F7F7F7F7F7F),
    .INIT_38(256'hFFFFFFFF7F7F3F3F7FFF7F7FFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_39(256'h7F7FFFBFFFFF3FBFBF7F7F7F7F7F7F7FFF3F3FBFBFBFFFFFFFFF7F7F7F7F7F7F),
    .INIT_3A(256'hBFBFBFBF3F3F3F3FBFBF3FFF3FFF3F3F3F3F3F3F3FFFFFBF3F3F3F7FFF7F7F7F),
    .INIT_3B(256'hBFBF3F3F3F3F7F7F7F3F3F3F7F7F7FBFBF7F3F3F3F3F3F3FBFBF3F3F3F3FFFFF),
    .INIT_3C(256'h3FBFBFBFBFBFBFBF3F3FBFBFBF3F3F3FBFBFBFBFBFBFBFBF3F3F3F3F3F3F3FBF),
    .INIT_3D(256'hBFBFBFBFBFBF3F3FBFBFBFBF3F3F3F3F3F3F3FBFBF3F3F3F3F3FBFBFBFBFBFBF),
    .INIT_3E(256'hBFBFBF3F3F3F3FBFBFBFBFBFBFBFBF3F3F3F3F3FBFBFBFBF3F3F3FBFBFBFBFBF),
    .INIT_3F(256'hFFFFFF3F3F7F7F3FBF3F3F3F3F3F3FBFBFBFBFBF3F3F3FBFBFBF3F3FBFBFBFBF),
    .INIT_40(256'hBFFFFF3F3F3F3FFFFFFF7F7F3F7F7F3FBFBF7F7F3F3F3F3F3FFFBFBFBF3F3F3F),
    .INIT_41(256'hFF7F7FFFFFFF3F3F3FFFFFFFFFFFBFBFBFFF7F7FBFBFFF7F7F7F7F7F7F7F7FBF),
    .INIT_42(256'h7F3FFFFFFF7F7FFFFFFFFFBFBFBFFFFFFFFF7F7F7F7F7F7FFFFFFF7F7FFFBFBF),
    .INIT_43(256'h7F7FFFFFFFFFFFFFFFFF7F7F7F7F3F7FBFBFFFFF7F7F7F7F7F3F3F3F7F7F7F7F),
    .INIT_44(256'hBFBF7F7F7F7F7F7FFFFFFF7F7F7F7F7FBFBFBFFFFFBF7F3F3F3FFFFFFFFFFFFF),
    .INIT_45(256'h3F3FBFBFBFBF3FFFFFFF7F3F3FFFFF7F7FFF3F3FBFBFBF7F7F7F7F7F7F7F3F3F),
    .INIT_46(256'hFFBFBF3F3F3F3F3F3F7F7FBFBF7F7FBFBFBFBFFFFFFFBF3F3F3F7F7FBFBF3F3F),
    .INIT_47(256'hBFBF3F3F3F3FFF3F3FBFBFFF3F3F3F3FBFBF3F3FFF3F3F7F7F3F3F3F3F7F7FFF),
    .INIT_48(256'hBF3F3FBFBFBF7F7FBFBFFFFFBFBF3F3FBFBFBF7FBFBFBF3F3F3F3F3F3F3FBFBF),
    .INIT_49(256'h00808040400000000000C0C0C0808080807F7FBFBF3F3F7F7FBFBFBF3F3F3FBF),
    .INIT_4A(256'hC0C000008080808080000000808000C0000080C0C0C0808080808040C0000000),
    .INIT_4B(256'h00C0804040C08080808080C08040408080C0C0C0808040408080C0C0808000C0),
    .INIT_4C(256'h4080000000800000000080808080808080808080000040400080000000808080),
    .INIT_4D(256'h0000C0C0C0404000004080800000000000004040808000004040808080808040),
    .INIT_4E(256'h8080000080C0C0C0C0C040404040C0C0C08080800080808040408080C0C0C000),
    .INIT_4F(256'hC04040404040C0C08080C00000C0C0000000C0C0C04040808080000000808080),
    .INIT_50(256'h80004040C0C04040808000C0C0000000C0C0C0C0C000000040C0C080808080C0),
    .INIT_51(256'h00C0C08080C0C0404040404040404040C08080808080404040C0C0C000008080),
    .INIT_52(256'hC0C0C0804040404080800000008080C040408080800000000000000000C0C0C0),
    .INIT_53(256'h0000000000000080404040C0404040C0C0C0004040C0C0C0808080C0C04040C0),
    .INIT_54(256'h0080C0000000000000000000C040808000000080808080808080808080808080),
    .INIT_55(256'h4040808080808080808080808080808080808080C04040000000004040000000),
    .INIT_56(256'h000000008080C0C0C0C08080008080000040C0C0000000C080800000C0C00000),
    .INIT_57(256'h808000000080800000000000000080404080808080808080C0C08080C0C00000),
    .INIT_58(256'h80000000008080808080008080004040808080808000C0C08080808000008080),
    .INIT_59(256'h4040404040404040C0C0C000000080800000C080800000008080808080800080),
    .INIT_5A(256'hC0C0808080404040400000008080804000000080808000000000000000000040),
    .INIT_5B(256'h0000000000004040C0C0C0000080808080C0C0000040C0C0C0004040C0C04040),
    .INIT_5C(256'h800000404000C0C0C08080C04040C0C0808080C04040C0C0404040408080C0C0),
    .INIT_5D(256'h0000000080804040C0808040404040008080C0C0C04040004040C0C000000080),
    .INIT_5E(256'h000000C0C0C0C000000000C0C00000C0C0C00000404040404040C0C0C0C04000),
    .INIT_5F(256'hC000000000008080404040400000404080808080804080804040808080404040),
    .INIT_60(256'h00008080800080800000C0C0C08080000080808000000080808000404040C0C0),
    .INIT_61(256'h80800080800000C0C04040000080404000404000008080800000408080808000),
    .INIT_62(256'h80C000000080800000000080C0C000008080808080800040408080C0C0C0C000),
    .INIT_63(256'h40808080404040C0C00000808080808080808080404000800040808080C0C080),
    .INIT_64(256'h4040000080808040C040404040C0C0C0C0C000C0C0C0C0408080804040404040),
    .INIT_65(256'hC0000000404040C0C040C0C040404000000040404040404040C0C08080C0C040),
    .INIT_66(256'h40C0C0C0C08080C0C000000000808080404040408080C08080800000C0C0C0C0),
    .INIT_67(256'hC0C0C08080404040C0C0C0808040400000004040C0C0C0C040C0C0C0C0404040),
    .INIT_68(256'h80808080808000004040404040C0000080808000008080404040000000404040),
    .INIT_69(256'h000080800000000080800000808080C0C0408000000080800000008080404040),
    .INIT_6A(256'h8080C0C0400000004080808080804000800000808000008080C0C000C0C0C0C0),
    .INIT_6B(256'h0000000000808080000040404000000000000080800080808080008080808080),
    .INIT_6C(256'hC0C0C04040000000C04040404040C0404040C0C04040C0C0C0C0808080C08080),
    .INIT_6D(256'h40000000C0C0C0C0C00000404040C0C0C040408080C0C080C000000040408080),
    .INIT_6E(256'h000000000080808080800000008080000040C0C08080C0C0C0C00000C04040C0),
    .INIT_6F(256'hC0404000000080404040000000C0C0C0C04040C0C00000C04040404040408000),
    .INIT_70(256'h404040000000C040408000004040404040808080808080000000404040C0C0C0),
    .INIT_71(256'h40408080408080C0C080808080804040000080404040C0C0C080000000000080),
    .INIT_72(256'h4040C0808080800000C0808080804080808000000000404000000000C0C0C0C0),
    .INIT_73(256'h40C04000C0C0000040400000000000C0C0C0C0C0404000C0C040404040408040),
    .INIT_74(256'h80C0C0C0C0C080800000000000000000C0C0C000004040400000404080C0C040),
    .INIT_75(256'h80808000404000C0C0C0004000008000000080808000008080C0C0C00000C0C0),
    .INIT_76(256'h80800040408080004040404000C0808080808040404040400000404000000000),
    .INIT_77(256'h0040404040C0C04040804040C08080C040C0C0C0400000008080400000404040),
    .INIT_78(256'hC0C04040408080808080C0C0C040C0C04080800000C0C080C040404000000080),
    .INIT_79(256'h0040C000404080804040400040000000008080000000404000000080C0C04040),
    .INIT_7A(256'h40404040C0C040404040404040404040C0C0404040C0C08080C0C080C0C0C000),
    .INIT_7B(256'h40408080C0C0C0C0008080808040408080808040000000004000000000404040),
    .INIT_7C(256'hC00000000000404080808080800080C0C0C0C040C0C040400000808080808080),
    .INIT_7D(256'h80400000008080404040C04040404040404080804040808080C0C0C0C00000C0),
    .INIT_7E(256'h8080C0C0C000000080C0C0C0C0808080C0C0C04040C0C000000040C0C0C00080),
    .INIT_7F(256'h8000C0C0C000000000804000808000C0C0C0804040000000008080800000C0C0),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h45CF1AFEBE02E30DDF94FC0B93F47D4B2A9843F1C86FC48F7E39FAA20381710B),
    .INITP_01(256'hC7E71BA3F1F8E49F2FF1DFA49DDFF2FFE6DFEECFF33FA7DECFDA75EDEFE27BF2),
    .INITP_02(256'hDBBFDFCE7F9C0FFDFF27F64FEEE7FFE3BFFFDFFE7BDDDFFEDFE393BF17FCFC9F),
    .INITP_03(256'h1057EF309E5E6073F9FD30DFF1F3F171CC589FE7ECC1FFC613F29E659F8C787E),
    .INITP_04(256'h01E7FF981F3F00281F73E7E3FABA0393E133B2783EFDB30FBC0FEBE060FF9FFF),
    .INITP_05(256'h21FF0FDC208FC41980BFDC83EF3DE660688C7263B782DCE3A3861FC61001EE3F),
    .INITP_06(256'h860E79DF1E7C00024602FE0378C1FF40F2379E30181A31EFE370878FE6300FC0),
    .INITP_07(256'hFFF1C67301F2D6E037F87D3FF80B4409C40FC5C3C72786E82E7FFECA047C199B),
    .INITP_08(256'h007FCC3987E27C3FE0216FF03FF83FDE7F2D3F787CFC58FFF39F8DC0FFE67FFF),
    .INITP_09(256'hF3B879C1FE237FFE01F1FCCF3DCFCD19679FFFC20C83FCE01F41E98C7F0E0FFF),
    .INITP_0A(256'hF9C1FFCFE07FFEFF3FFFDFE1B27701FFF1DFFF9F91E707C465FFE78FCB1FFE79),
    .INITP_0B(256'h0F701F07E1F001CD1C01F0FF9B9FE230E30E7E0F870911F1FF1F3FF879D9DBC7),
    .INITP_0C(256'h181FF3F81EFE3DF1F27FCE7E2F9C611F83F9FFA1C62CA37F3E6F84DFD7BE37FC),
    .INITP_0D(256'hE9B63FB3C7C78CFCFFE07E32FF7DF018FF3807FED002FFFF4FCEFCE600071FBF),
    .INITP_0E(256'h39FE0F9F6F831FCFFC63C782FCFAC1F83DC7F2FC1FCE3CFFFA03278EE44F8E7F),
    .INITP_0F(256'h3FFC3FEF3F98E6C3381FCE1F8FF6EF3E4FEA7F8FFFE0FADF9FFFFFF7C7C667FD),
    .INIT_00(256'h5519FD81C244B9B9554949EEBFBF3DC284B9ADC1EBC2C2F55F3D3D84B9A7C1C1),
    .INIT_01(256'hEF455289B923236B84847777B97FAE785AB94A4A4AEF230AC2AEB93DEE3D00B3),
    .INIT_02(256'h884A3E66BDEFEF667A1438FF008A8A113970C37FD423322E450B6E5377384A4A),
    .INIT_03(256'hEFEF0CF745E6DFE688BE4B9CE3AE3F15424FF7EFA3B8549E1B7878F0EA7F0C88),
    .INIT_04(256'h0B8F89886481878473E77878F4B8C3C4B087541A1A4B9E54EE67161BCADCAEAE),
    .INIT_05(256'hEEEDB3898888804647EEFC3F7321745D087878848484859BAE80810CE5964B63),
    .INIT_06(256'h5AFC7E7E7E0F4F7FBBB8FC36607E5B2E6B6C78C40E0C848466806D6C807D267A),
    .INIT_07(256'hB1842698984F2A347865B0B0A1A079B481925BE40834F5434F2A1889894F78C9),
    .INIT_08(256'h6E5B5BA909191923198484C5828E760DFC897E7EE83DAB99B09893756D5FEE43),
    .INIT_09(256'h6BE8FCFC4184848451C36D7777EF09C9D1B46D6B2EBE83117ED2E4AFC6378E6F),
    .INIT_0A(256'h2576E406C98B6A9F6EC92B23277F7F5C5E7A44EFC64F6D43311542400759489D),
    .INIT_0B(256'h6E1919B5E7617883E4D7D51013102E4AE17878B53B15394C6B39C68363505023),
    .INIT_0C(256'h54EFF1AC2B42062C257A465B5B0A09626265AC266F6E43F360667F7F8071706E),
    .INIT_0D(256'h83827ACACACA656914112527F8D7DA555241D24F4A737070D49230B8FC64C8C6),
    .INIT_0E(256'h7472577A96F37A4A195454574B896F6E4A645ACEFC3E9CD9698C8B424D979460),
    .INIT_0F(256'h2E05595CCC423F39974F69BAB8D00A0BF15C682C2C434342E5243186896E3023),
    .INIT_10(256'h54573950F54A2D2C1F2B256B6C1D7C7D75532719A442B3F114F35CCB52745B57),
    .INIT_11(256'hCBE525E5E7E6B19172734F6F570C5B2B29B3B9533D3D1A0BCBB358242C2F3225),
    .INIT_12(256'hCE0A331431252B975D302DF0CCC63D6E706E2DCB97B7315045442F32570C4A3D),
    .INIT_13(256'h48B6F1F01A1A281A120EE6E5212FE7572B24F4C85E5FBF184D4F2F3527110671),
    .INIT_14(256'h6164DD447273504D2D3B3533B40C2D2D7E585B9797ADA69191CBCCCE871B4C48),
    .INIT_15(256'h15172018CC3E35E7DFDFE843E3D85250DD64590C43050500EDF023230F0F1161),
    .INIT_16(256'hAD2A293330306A6C33763322960744524343A17644414F4BF0F20D08322A3315),
    .INIT_17(256'h16161629E800E1F54FBE9693E72A3A1B1B1AAC0A1A080809C1B533331113AD43),
    .INIT_18(256'h205046ADE7525130503401008CF84A4A4A3633343B507434F2731DF2683C2B74),
    .INIT_19(256'h472853C61A01C1AEE8EA3D42A19D301742464616383A434A4A0A09594B13C126),
    .INIT_1A(256'h37967353141401016CBB3653284777EB2E1EB2365D5D3D36362B00E7E7020A46),
    .INIT_1B(256'hF2F36868444349476171E6737DD91717365349523A3E24241E3718474716160A),
    .INIT_1C(256'h031617160E49494F2F4EE7D076117168C4C4D9C236367C0133BA8B8B37379019),
    .INIT_1D(256'h682F32C4C57EF01716163636FEF05D52F9490B0B3C420102B2C9F1F6F6302709),
    .INIT_1E(256'hC536379873747394943A50303E3D96494911425A5A7E171817BC97B2FAFB6868),
    .INIT_1F(256'h10107908952059595B0E3F433A0C0C0C455145507C7C968C797575E1F8494949),
    .INIT_20(256'hF18E8A130972535DCFE5CA8C8C8C4F68685050363636E6D6171722292BCFCFE4),
    .INIT_21(256'h1796362BA2A2796666505037141FB6EEC5D9CA8BD37EADADC0575750505018F2),
    .INIT_22(256'h7E5038465144445C4F7C8C8C3134791D68053636B050D24D5C5C5A5DC0B7989C),
    .INIT_23(256'hB6F1DA6F3A0708EEBB30B7B75C5CCB626344B1E614FE171E1DFAEEA220B85318),
    .INIT_24(256'hA3A34F43435D8C44E56568682918E8BFBD9E965C5C5C36ACAC3737418EFE16DF),
    .INIT_25(256'h703015323DB4C75D5CE25F5E7A70361FAC333E7E81E0D1C07CB6B65C5C7A1520),
    .INIT_26(256'h27274BB4A9686868B7B71FF9DFF8FAE8441211CE373737915C4C5D5D469E7070),
    .INIT_27(256'hBBBB70CAB45179DFE0ADAD5C5E6CBEF134507C342BA3A3A37B3D3F8C8CF47070),
    .INIT_28(256'h020CF2F041159EA3935D93F47070A44AE0174596F1E5A08181874AA9A9AA5353),
    .INIT_29(256'h7CF2C28B8B8C3DA3A33032151DFC32207070707946522D8C8C8C5C968BA19604),
    .INIT_2A(256'h2CA3797937979798144F5AE38E93F9A3AAAB5E505135605EAEADADC0B1B1B6B6),
    .INIT_2B(256'hCAA3FEDC557741761D8CD1D1747377848ADD8FF3038D5769697E7D378C8C902B),
    .INIT_2C(256'h7C7CEE00EEABE0E08C8D1DF5AEAE08F1F30F3CB7B6362E1D8D7979A3AEA32CDF),
    .INIT_2D(256'h43AD9F9E6D8D8D8D669691A42E33FD4D4C74795E0102ADACFA04B8C841459998),
    .INIT_2E(256'h0550AEAEAEBE045061FFB5B5F2FF3838910D574FB916D7C8C8BF1EEDF0018A44),
    .INIT_2F(256'h0502FFB0AFAF90B69FB04499FA107575A8B31516505137ACAC22D07AADAC1A22),
    .INIT_30(256'hE0E6E8B1AF3937150504DAD7B5DBD9FEC8C0DCE711070206AE9C5989FF7747D0),
    .INIT_31(256'h0A45CDB1E111FE84B0ACADACF4F4AA57C7CFDFA1F9449CFBFB0ED1D04916E5F4),
    .INIT_32(256'h7898D8F4F8E2D9E0E29DB1E0B6B3FB0647437C7C24235378779A9AD177450808),
    .INIT_33(256'h694968CDD0C751BFBED10C0ED19B95CFCB51CED1D29A9A5FD2D3BE18719DE7B5),
    .INIT_34(256'h20797807DAB6B52248479CD4D983B1219B9B9B090B47AE2CF942D9D9DBD6D3D3),
    .INIT_35(256'h80EBA5A5B98989FBF2B963F9F9B5AD78C2ABBFFBFCE0E5DFD7D5010507FBB642),
    .INIT_36(256'hCECEDB324A0728C4D7517C7774DA9D9CF3F3F6DCDBB6B3EEE8D71FC91C0EB311),
    .INIT_37(256'h3215AAAA70E7CFF4F8AAEF82D2D6B90A82C29D9FAC96C34A4807C20B794D2C4B),
    .INIT_38(256'hC5C2E7DFF84A958CB7B5687A2C2D78B5B79D03A1B5472409070907F7FC95E1B6),
    .INIT_39(256'hF9FA54745C580D8989B6B67C171669714AB4B5B9979639DC0DE89FABC50D2886),
    .INIT_3A(256'h180FB89E15FCFDE1746CE91C068396A2948C8C8D9DD7D254D2BAB52718EFEFFE),
    .INIT_3B(256'h1013C1572893794878BADEB8313136A3A347F9F9B54DC5BF4B3AFAFDFA050C08),
    .INIT_3C(256'h476A8373716C6C6BA6A6EFEE3BBA0F0EDE0EE6E6F454BABA444457102BE7EA10),
    .INIT_3D(256'h0517839317EE86CAEBD3F1EFDBC08D8D9E9090151256FB063B3C8D8CA2A6E1E1),
    .INIT_3E(256'hB8C5C0BBDFBA3B2D2C5C4E154A289A29C5C6F7051AD1FC07CD01019F9E080A05),
    .INIT_3F(256'h373457343A1618BA9ACACAA62F28FD0E190E6B6BBD9689B5B59058CBDFE0FDFE),
    .INIT_40(256'hFD2E2CBAB4ACABB9BDD6E8C0BDBCBD8D729059575F5F686883FD6A6A6C80747B),
    .INIT_41(256'h2E978DD7C3C02B2B5D3BBBEBF0FE7A897708A09F8383FD18181BD5CB30D4D33B),
    .INIT_42(256'h8D42B4B3FD1ED8F985E1E17772B47A4A7905964243720E0E575D5D08064E2727),
    .INIT_43(256'h3AFD695B62F9FCE4B0BBFD0AA5A9F0C4FBFB302F928DE72FD838384145C3C36B),
    .INIT_44(256'hF1BA6B6EF4F471718E8A89141E4A4DA0FDFE0314AC03EC347134C0DA5F7A5F8D),
    .INIT_45(256'h3F3F02D7FAFAC53A6B3A79C6C679B0FF093A02CB353232DBD62FC1C4C6C4FCFC),
    .INIT_46(256'hB8CB9B2020595779343A3B8DC4E8148C8B5203B3B3FC5A8283BB5B624E4E4F5E),
    .INIT_47(256'h52515155548CEBB5B53734A99A9C9C527F7F523C982DF96B8EC2A399A4A096B7),
    .INIT_48(256'hC15DB45407077A7A1B1C8E8EE0DFDD18180B0B0DDCDDDCDADADADADADA064F50),
    .INIT_49(256'hFDD34170719D9E5501E0BBBCE82701B4E0FCFCFA336A9C7B75090B0B504F278C),
    .INIT_4A(256'h6B3A0301EFF301E83FC1BFF95A3F50DAACF4BD0DDADA1C1CE0E13796C955548A),
    .INIT_4B(256'h96B3696B6B5F5B6260888A33AC9A8F5755DA07085F62B0AF24378484908E1E3A),
    .INIT_4C(256'hF9F9E8605F3E1BE26E3B521CA0E1522E4F3D16145251E20D5FDF549E6AF6F524),
    .INIT_4D(256'hBDF7B8E2B76262A9C027E7E9141638C49CC570B2A5A60401FBFC3661929C6A33),
    .INIT_4E(256'h5808DADE85FA1DF0967BF43F3F3FDA083A8A8B9013ACF9FA5E3AE4E4565353BF),
    .INIT_4F(256'h55867D27BEC06860ACD7B27B6BB57A3752A03270338E8BD5C0D41C2BCF888657),
    .INIT_50(256'hAB9CF6F72EF960FB32395D12716EAB946460390C0D35E31B32ACF4A2E2501B57),
    .INIT_51(256'hBDE0E3393A3C5E433E3E70B2ADAD6FF3579E6E3660DA7D7D7FEE645E7A7A9A9C),
    .INIT_52(256'h447C7BDAA3A57BC1E4E49CD5D5F9FA70E2E20B0B31E8E6C59EC6141638714C4C),
    .INIT_53(256'hA2A4585A504F84DA4A4A32DE94997E316F32F47E80FBB2B25886BB7D7F60FC58),
    .INIT_54(256'hF46FBE625D61DA3F3FF49290B86EE4E3B5F9F91A1BD5D3C2ACBF5E7F7E161544),
    .INIT_55(256'hBA8EDADADADADADADADADADADADADADAACABCAF85C6F6F80532E51F5F64242D2),
    .INIT_56(256'h6E6E3AA5B8BB90646031DADADAF4F45E39D4ACC256573BBBBEB6B1B1F4DE1014),
    .INIT_57(256'h7270ADAE703C38A4A55B4F4D828F446A6AB6B6B7DA5A5C8BACAF84B9D5D38081),
    .INIT_58(256'h68818281C57C7D0C0B38168F2585F5318E8E6F2E2FD67180E4E51A1A04F89E9D),
    .INIT_59(256'hDA5BC2C5DF9C9EADB9B8F55356DAB7B6B6B62D6663FBE451E4C46864FA18216D),
    .INIT_5A(256'h3F3F0C040CFDFD2CF1E2E3F6518182C2010121259D9D84A47A8B6E6E4440B7E5),
    .INIT_5B(256'h979D83F682824143B5B4F019E6A6E51A4CF9F9A55BB73FBCD64DA6BBA426DA5B),
    .INIT_5C(256'hAD0E0EB7B882F9F2E57D7DDBF4F491935E5D7AA7E9DC53BADDDDDA5D3740C8C8),
    .INIT_5D(256'h2B2B17E6A7E5BB906517496DDC9999A64C49D5C3A2EEEE4A5E5E66AE796B71B0),
    .INIT_5E(256'h6E6E3DBDBDC3BDA9A93838DB517D3F6468933D3C4C4C6DB8B8B86880F9F9B7A8),
    .INIT_5F(256'h4618183D66539B9DB7D8A4A443433B401C3D68B2AE8BE2E2D1EA0F0F0CFBF3FB),
    .INIT_60(256'h5B5B1BFB3F74DBDCC41A6F0C10F8F8A8BE512F2F19B5B6F9F9F99EE5E6D52323),
    .INIT_61(256'hBDBDF19597DA3D00006D68433D148A83741C09060C0B0707FDE4A3C3E47FAED8),
    .INIT_62(256'h933DD2D2D8E2E14343E30B9BF3F31996FD06FDA8AA7DC4A0A2F9F9F2F27A8CF4),
    .INIT_63(256'h42C1C7BF4544147574DAD5DCDA9B92676D68D8D5EFEFDBF9D8007FF6F6F9F49F),
    .INIT_64(256'h9292FC007D6F76FBDD1919E5FA294343439D887D3FCED134BBBDE35D5D7A9F45),
    .INIT_65(256'h37CDCDD2C7C833C3BF9CDFE2D2DD9C8C8C933F3FB6B6E596930101C5D6C6F492),
    .INIT_66(256'h6BDED42D2E887E00FB6E3D2F2BDCDBF99292DA3DD0D068F4FCF4E3E4DD434338),
    .INIT_67(256'h1B1E437A7A7EA9ABD6DD439B6EE8E8E6E7D7B29F5E5B298AA76F75C640F8F740),
    .INIT_68(256'h7E7F666630431313191A000000D733A7D4D4D48E88E4E4FEFD92C29AC32C300B),
    .INIT_69(256'hFB2FD5D4CAC9CC5D8B759292F4F3E9E30A2AE90F0E33013078787EE4E2CDD7C7),
    .INIT_6A(256'h39354B1B47929292FDC2C6BEE3BC7D63C50504DCDDC9E8CECEFCFCE6C8B4C51B),
    .INIT_6B(256'hC9B476E8F42C2B5062ECD9D73ABA7F7F9896AB5354FB5C3750C505A0F46767D5),
    .INIT_6C(256'hD7D6E723226E3F4C540A0A37DA3F523179760605D5D5BA3D3D6C4BFEFF52DDCA),
    .INIT_6D(256'h23C29AC10706060033B5A2D5D5D51E2146CBCC9A6E8E7E71CCEBD0CE436EFC00),
    .INIT_6E(256'hDDDE752E2D4C28EBECB5000000C9CEDAE8C6AC82E4E4E3E35A5CC945E7FE0054),
    .INIT_6F(256'hFCDA41990387BE2423990007E0070799997003B7B50A0A361E5BD403C3C3EACE),
    .INIT_70(256'h787C358984455AE2CD07BE988EA5A2EDEA820607C9B6C7FDFD28F4E86E372DFC),
    .INIT_71(256'hDA413A3BECF608D8D8D2CD99716E7B79C69E59BFBFF42E2E30EE1A1B26242454),
    .INIT_72(256'h7F5421999A3A35DAD82853532F3156CFCFF72725F4E748466E6E4242FCF4FC84),
    .INIT_73(256'h001A9727B7B900E4C1E49E2624574DB6B9D6D5E72200C1E684DADADADADA42B5),
    .INIT_74(256'hE85C5D2716C9A7AA71744E4E5047ED1B050AE4B590A8A459DAEACCCA31ADCC00),
    .INIT_75(256'h8B8AAD7C323300F1F017A68F6E42EDDEDFCE686A91DAEAC8CEABAB7FE9E4AC1A),
    .INIT_76(256'h39ADC31EFD82812E0BD7D7316F1D9D9D42431CDAEDC95B585250414374744B4B),
    .INIT_77(256'h12316B2425BFC36A6A82393D528B89CF5C9C6E9CC2FDE3E3FC0028F4E8333533),
    .INIT_78(256'h5353CACAFFAD8DFCF4FC0809276BEE1CFFB97D6E6FDACA0A02F4FCF48DF45C45),
    .INIT_79(256'hCAF44DA0DFF51E02DAC0E0E052E7E7ACA58483CAADCAF1F0D3D2F4F5CF9EDA6B),
    .INIT_7A(256'h8F30311EDFDED1D187858543441C00007EDADAE9E8F6D29CD59EB494545456CB),
    .INIT_7B(256'hF3DA121399C8C7CA3D51564C8BE70B52524645DACBEEF0BADB22232ADBCAD590),
    .INIT_7C(256'hF4616079B1D98887A0B3E1ED33DF2200FADAED793A3999B19CCA8BCECE2214F6),
    .INIT_7D(256'h00109FDADB1D1CE7767910BB80749F281528332BDA01393D3E6F6FCCCC1514F4),
    .INIT_7E(256'h4D76686949C4C4B3FC0F1034322B2B2CCFCDCDA6A5DAEF77483A96CAF7F688FC),
    .INIT_7F(256'h2D4444D0CE4C58587A34DBDC151588184C1931999AF3FBF4BE80829D7A891B3E),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ena,
    addra);
  output [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input ena;
  input [11:0]addra;

  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_31 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
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
    .INIT_00(256'h0600060600000606060707010606010707060607010101000701010707000707),
    .INIT_01(256'h0107050506000006070701010600060101060101010100000706060101010606),
    .INIT_02(256'h0101010705010107060600000001010505010000000006060700060601050101),
    .INIT_03(256'h0101050507070607010606050506010107060505050500050501010606000001),
    .INIT_04(256'h0505050105050101050001010507000005010000000105050000010605060505),
    .INIT_05(256'h0000010101010107070005050501050500010101010106050600000004050100),
    .INIT_06(256'h0505010101060600070505050505050600000100000001010100060601010506),
    .INIT_07(256'h0501060101010500010101010606050500050505000504070600000101010106),
    .INIT_08(256'h0101010100000000000101000006010005010101040504040404040106050007),
    .INIT_09(256'h0000050504010101060606010100000600040101050400060104040104000601),
    .INIT_0A(256'h0006060705050404060600000001010401050400000401040407050407040705),
    .INIT_0B(256'h0100000100010400050705060606060400010101040704050000000001010100),
    .INIT_0C(256'h0100000400010700000100010100000101010407060604060000010101060601),
    .INIT_0D(256'h0404010404040101060600000004040101040406040101010001060105040000),
    .INIT_0E(256'h0101010104060404000101010400060604040505050704040604040404040600),
    .INIT_0F(256'h0000040406010104040601010100000000040500000501010407010101040000),
    .INIT_10(256'h0404070706040101000000010101010101010000050100000606040407010101),
    .INIT_11(256'h0404060404040606060606060405010101000101040400000004000000000000),
    .INIT_12(256'h0000060606060104070404040606040101010404040606060101000000000404),
    .INIT_13(256'h0101040400000000010104040000040000000600010105000101000000010101),
    .INIT_14(256'h0101060706060604000000040100010105000004040606060604040005050101),
    .INIT_15(256'h0606000004000004000004040400060605070701040101050404040401010101),
    .INIT_16(256'h0100000101010000000404000504070704040504010101010404010106000406),
    .INIT_17(256'h0101050404000604010606060400000101010100010101010606050501010604),
    .INIT_18(256'h0004040504060601010405050000040404010106000404040006000407000004),
    .INIT_19(256'h0401050600050606040401010101010501040401000000040401010707010500),
    .INIT_1A(256'h0006060401010505070405050104040600000601000000010100050404000004),
    .INIT_1B(256'h0404010100000404070105060106050501040406000000000001010404010101),
    .INIT_1C(256'h0001010104040400000006060505010106060606050504000000000004040101),
    .INIT_1D(256'h0100000404040401010101010606070606040101070705050606040000000000),
    .INIT_1E(256'h0005050606060601010104000000010404000004040405050506060601010101),
    .INIT_1F(256'h0404010005010505050000000401010100000004000001010107070506040404),
    .INIT_20(256'h0107070707070707060606010101000101040401010106060101000000060606),
    .INIT_21(256'h0107000001010104040404050000000000060604040501010101010404040501),
    .INIT_22(256'h0504000000000004000001010000010001060101010404040404050506060606),
    .INIT_23(256'h0006060701010100010701010404010101050706040101040406060105050005),
    .INIT_24(256'h0101000000050101060701010005040707050504040401010105050601010400),
    .INIT_25(256'h0407070000010101040704040404010101050505050606060000000404040000),
    .INIT_26(256'h0404040101010101010101000000060601010105050505040404010700050404),
    .INIT_27(256'h0404040505000700000101050506060604000000000101010001010101070404),
    .INIT_28(256'h0101010607070505070707070404010106000004060601050505010101010101),
    .INIT_29(256'h0001000404040001010101070706070004040404050500010101060404010101),
    .INIT_2A(256'h0104010104010101000000050505000401010400000005050101010505050000),
    .INIT_2B(256'h0501000404070707010407070101070505060606070104000001010404040101),
    .INIT_2C(256'h0000060706010000040401000101070606000004040000010107070505050505),
    .INIT_2D(256'h0104000001040404050601010000060101010601010104040001050507070101),
    .INIT_2E(256'h0704010404040104050507070000010101000000050705050504010000010501),
    .INIT_2F(256'h0101000404040700060601010001010105050101000000010101010407070707),
    .INIT_30(256'h0000000404000007070100000604040405000505010100000101050504070101),
    .INIT_31(256'h0101070401070605060101010101010504050506070101060607040407070000),
    .INIT_32(256'h0706050000010104040404000005000107070000010100010101010401010101),
    .INIT_33(256'h0707070705050001010100000104040000000000000101040404000504040507),
    .INIT_34(256'h0101010507010107010107060605050401010101010106070701010101040404),
    .INIT_35(256'h0504010101010104040100070707050700000000000000050404010101040001),
    .INIT_36(256'h0505050105040004040000070707010104040401010106050504010007070007),
    .INIT_37(256'h0101010101000004040605040707000104000000000404010105070101070707),
    .INIT_38(256'h0000050504050101010401010707070701010100000707060601010000010000),
    .INIT_39(256'h0404000107070101010000000101010701000000000004010105050506070000),
    .INIT_3A(256'h0404010105000000010100070105000000010101010707010000000704050505),
    .INIT_3B(256'h0404000101000707070101010505050000060707070706060101040404010505),
    .INIT_3C(256'h0605050707010101040401010104010101010505050000000101010504040404),
    .INIT_3D(256'h0101000001000000000000000700010101000004040705050101000000000000),
    .INIT_3E(256'h0505000101010107070707040707000605050505070600010401010101010101),
    .INIT_3F(256'h0404040505040400000000000707000505050101010000070706040401010000),
    .INIT_40(256'h0004040000050500000007000100000106060707000000000000050505070707),
    .INIT_41(256'h0400000000000000000101000000000000010101000000040404060605010101),
    .INIT_42(256'h0100000000050407070606000000070707050100000606060707070404070000),
    .INIT_43(256'h0100070707070706010100010000000000000404070707000400000004040401),
    .INIT_44(256'h0000050505050000000000050507070100000000050004000000060000000001),
    .INIT_45(256'h0707050500000001010104000001010001050700040404000000070000000707),
    .INIT_46(256'h0000000707040404000000000000000000070700000006000000070707070707),
    .INIT_47(256'h0000000000000607070404070707070707070000000707010100070707010100),
    .INIT_48(256'h0007070707070000000001010707070000000000070707030303030303070000),
    .INIT_49(256'h0605050000070707000700000000000707000000000000070701010104040000),
    .INIT_4A(256'h0101070700000106050000000606040305050000030300000707040100000000),
    .INIT_4B(256'h0600070101000707070000000500000707030707040400000404010100000501),
    .INIT_4C(256'h0007000000050007050500000707070707050505040400000004000707040404),
    .INIT_4D(256'h0000000000010100000600000000000707070000040401010000000007070700),
    .INIT_4E(256'h0707000004070505060605060606030701000000060007070000070704040400),
    .INIT_4F(256'h0404040606060707000000070707070100070000000000070707000000000007),
    .INIT_50(256'h0000000007070000010100060507070707070000000707000705050707000004),
    .INIT_51(256'h0000000000060705050500000505050004070700000304040405050500000000),
    .INIT_52(256'h0406060306060600070700000007070500000101010707070707000000050505),
    .INIT_53(256'h0707070700000003060607040707070000000004040000000700000404000704),
    .INIT_54(256'h0007040707070306060500000007070707070700000606070707000000040404),
    .INIT_55(256'h0000030303030303030303030303030300000007000000040707070000000000),
    .INIT_56(256'h0707070606060000000003030305050000000000000006000404050500000505),
    .INIT_57(256'h0505050505000007070700000005000000040404030700000707000007070404),
    .INIT_58(256'h0704040407060600000000000005000006060707070607070707000000070707),
    .INIT_59(256'h0307000000000000000000000003040407070007070707000707070707000507),
    .INIT_5A(256'h0406000000050500000000000600000705050500000005040000040400000007),
    .INIT_5B(256'h0707070000000505000000000707070000040407070404060600060604040307),
    .INIT_5C(256'h0000000404070407070000060505000000000006060507000000030700000000),
    .INIT_5D(256'h0000000707070000000000050500000700000707000707000707070507070700),
    .INIT_5E(256'h0707070606060607070000060606060000000000050505040404000704040500),
    .INIT_5F(256'h0000000007070707050404040505000000000007070007070606000000070707),
    .INIT_60(256'h0404000706040707070706060607070606060505000707040404000707070000),
    .INIT_61(256'h0505070000030700000707050007070704000000000000000707070707050504),
    .INIT_62(256'h0000060606070705050000050707070607000706060607060704040707000005),
    .INIT_63(256'h0606060607070705050707070705050707070707070707040700050505060600),
    .INIT_64(256'h0505070007070707070505040407050505070006060707000000000000000606),
    .INIT_65(256'h0007070706060006060406060707040000000606040404000005050707050505),
    .INIT_66(256'h0005050000000000070707060607070605050307070700070707070705050500),
    .INIT_67(256'h0000000000060606060605070707070707070707070707060507070505070700),
    .INIT_68(256'h0606050505050606070700000007050505050507070707070705070707070700),
    .INIT_69(256'h0606050507070700060605050707040000000405050505050000000606070706),
    .INIT_6A(256'h0707070700050505060606000000070705050507070607070707070707070707),
    .INIT_6B(256'h0606060707050505070607070705050500000606060700000505050707000005),
    .INIT_6C(256'h0707070505070700000000000307050606060505050505050500070606050606),
    .INIT_6D(256'h0507070705050506060707050505000000070707070707070606050500000700),
    .INIT_6E(256'h0707070707000006060600000007070307060606070700000505070707070000),
    .INIT_6F(256'h0703070505050005050506060605050707070606060000050000050505050707),
    .INIT_70(256'h0606060707070006060500000707070505060606070707000000070707050507),
    .INIT_71(256'h0307050506050500000606000000050506060707070705050500070705050507),
    .INIT_72(256'h0707000707060607070600000505050505050505070700000707070707070707),
    .INIT_73(256'h0006070506060007070706060605050707070707000007070703030303030700),
    .INIT_74(256'h0705050505070606070705050500060706060600000707070307070705000000),
    .INIT_75(256'h0505050605050005050507000707070707070000000307070707070706060506),
    .INIT_76(256'h0007070007050507070707060000070707070703060706060505000007070707),
    .INIT_77(256'h0006050505060607070506060507070706070707070707070700000707050505),
    .INIT_78(256'h0505070705070707070700000005060705060607070707060707070707050607),
    .INIT_79(256'h0507060707070707030707070707070707050507070707070505050707060307),
    .INIT_7A(256'h0707070707070707050505070707000006030707070707070706060705050505),
    .INIT_7B(256'h0706000007070707060707060506060606050503050606060700000007070707),
    .INIT_7C(256'h0700000007070505070707070607050007030700070707070707050707050707),
    .INIT_7D(256'h0000070707070706060600060607070707070606060607000007070505070707),
    .INIT_7E(256'h0000070707070707070707070706060605050506060307000707000707070507),
    .INIT_7F(256'h0607060505050505050707070707060000000707070707070506060705050606),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_29 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_30 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_31 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3222223322222222222222003000222332311332222222222220222222222223),
    .INITP_01(256'h2333323333331133332203333300222333222000003322223322223333332222),
    .INITP_02(256'h3233333333222223333322333333223322222333333332233332200233000030),
    .INITP_03(256'h3333000003333333300330000011133322333333322223332223322222333333),
    .INITP_04(256'h2222323222222322332223302222223333322223333333333232222222222033),
    .INITP_05(256'h2233220002222233112222223312233333333333000220002233322233333222),
    .INITP_06(256'h2221222223333033002223333223223332233333323000000000000000022302),
    .INITP_07(256'h2233222222220233222223333222332332223332232232222330333332322233),
    .INITP_08(256'h2223322232232223300000222223332222200000233323300110003323223122),
    .INITP_09(256'h0022222223332333330333222022200033322233333223330222033003332332),
    .INITP_0A(256'h3322232222222222300001112222333333332322220000022223333311022200),
    .INITP_0B(256'h3333132222332001111233122233332222203330003033333331102201123323),
    .INITP_0C(256'h0000000000000311131330200001000022211333332213200000011000033333),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8802FB008804FB008816FBC09816FBC09016FBC09800FEC08000FEC08807FA80),
    .INIT_01(256'h9019FD009019FD00901BFE00801E01008800FD009000FD00881CFF00881CFF00),
    .INIT_02(256'h8813FAC09013FAC08801FBC0901CFFC0901CFFC0881CFFC09000FCC08800FCC0),
    .INIT_03(256'h901CFF40900EFA808800FE80881E0080901D00809001FB408800FB409014FAC0),
    .INIT_04(256'h900AFA40901C00C0901D00C0881E00C08804FB009005FB009007FB00901CFF40),
    .INIT_05(256'h9002FBC08801FBC09815FB009015FB00901BFEC0981BFEC0901C0040901C0000),
    .INIT_06(256'h9800FD809800FD808800FD809818FC809018FC808800FF409800FF409004FBC0),
    .INIT_07(256'h9001FB40A019FD809819FD809019FD809010FA80900EFA809814FA409014FA40),
    .INIT_08(256'h981BFE809000FC40A016FB409816FB408800FFC0A000FFC09800FFC09813FA80),
    .INIT_09(256'hA000FF408800FF409805FB809004FB80980AFB009007FB00981BFE80981BFE80),
    .INIT_0A(256'hF01200C0900000C0900AFA40980CFA408812FA809812FA809811FA809010FA80),
    .INIT_0B(256'hA000FD409001FB409812FA808800FC009000FC00A00000809000008088000000),
    .INIT_0C(256'hA019FD40A019FD40901D0100A01B0100981BFF00A01BFF009000FC809000FD40),
    .INIT_0D(256'h9001FB409013FA40A01BFFC09805FB80A01B0100A818FC40A018FC409818FC40),
    .INIT_0E(256'h980CFA40980AFAC09800FCC09800FCC0901D0080A01B00809804FB409802FB40),
    .INIT_0F(256'h9000FE00A01BFF40A01BFF409000FBC09801FBC09815FB80980EFA40A010FA40),
    .INIT_10(256'hA014FAC09814FAC0A01B0040A01B0000A01B0000A01B0000A016FBC0901C00C0),
    .INIT_11(256'h9800FC40A005FB409804FB409000FC809800FC80F01200C0A00000C0A019FE00),
    .INIT_12(256'hA002FBC0A013FA009813FA00A010FA00A011FA009807FB809805FB80A000FC40),
    .INIT_13(256'h9800FD80A000FD80A000FD809800FEC0A000FEC0A818FCC0A818FCC09801FBC0),
    .INIT_14(256'hA005FB00A012FA009812FA00A011FA00A019FEC0A819FEC0980AFAC0A00CFAC0),
    .INIT_15(256'hA015FB009800FE80A800FE80A800FE809800FC80A001FC80A002FBC0A011FA00),
    .INIT_16(256'hA000FCC0A013FAC0A80CFB80A00AFB809807FB80A816FC80A016FC809815FB00),
    .INIT_17(256'hA810FAC0A818FD80A000FC00A001FC00B019FE80A819FE80A819FE80A800FCC0),
    .INIT_18(256'h9800FF00A014FB40A002FBC0A003FBC0A800FD40A000FD40A00CFAC0A00EFAC0),
    .INIT_19(256'hA000FFC0B019FF00B019FF00A007FB00A005FB00A802FC80A001FC80A800FF00),
    .INIT_1A(256'hA800FF40A80EFB40A80CFB40B019FF80A802FC40A813FA80A811FA80A810FA80),
    .INIT_1B(256'hA000FE00A000FD80A805FBC0A807FBC0A003FBC0B018FD40A818FD40A000FF40),
    .INIT_1C(256'hF01200C0A80000C0B0190080A01B0080B0190080B016FC00B016FC00A816FC00),
    .INIT_1D(256'hB019FF40B0000080A8000080A801FCC0A800FCC0B0000000A0000000B0000000),
    .INIT_1E(256'hA01B00C0A012FA80A812FA80A811FA80A015FBC0A815FBC0B015FBC0B019FF40),
    .INIT_1F(256'hB00CFB00A80AFB00A007FB00A811FA80B0190040B0190000B0190000B0190000),
    .INIT_20(256'hA814FB40B013FB40A813FB40A802FC40A803FC40B0190100A801FC00A001FC00),
    .INIT_21(256'hA800FD40A80EFB40A814FB00B818FE00B018FE00B018FE00A800FEC0A800FEC0),
    .INIT_22(256'hB016FCC0B003FC00A802FC00A801FC00A801FCC0A807FBC0B00AFBC0A800FD40),
    .INIT_23(256'hA800FE80B000FE80B000FE80A803FC40A805FC40B007FC40A800FD80B816FCC0),
    .INIT_24(256'hB015FC40B815FC40B818FEC0B818FEC0B010FB40A80EFB40B00EFB00B00CFB00),
    .INIT_25(256'hB005FC00B003FC00B000FE00B000FE00A800FE00B001FCC0A801FCC0F01200C0),
    .INIT_26(256'hA800FD40B001FD40B012FB40B011FB40B010FB40B00AFB80A800FF00B800FF00),
    .INIT_27(256'hB014FBC0B013FBC0B813FBC0B816FD40B818FE40B012FB40B000FD00A812FB40),
    .INIT_28(256'hB814FB80B014FB80B003FC80B002FC80B001FC80A800FFC0B80AFC40B007FC40),
    .INIT_29(256'hB001FD40B802FD40B000FF40B800FF40B005FC00B800FE80B000FE80B00EFBC0),
    .INIT_2A(256'hB8000080B0000080F01200C0C018FF00B818FF00B8000000B0000000B8000000),
    .INIT_2B(256'hB801FD00B001FD00B000FDC0B001FDC0B801FDC0B805FC80B003FC80B815FC00),
    .INIT_2C(256'hC016FD00B816FD00B01900C0B00EFBC0B810FBC0B000FE40B00AFB80B80CFB80),
    .INIT_2D(256'hB0190080C0180080B802FD40B80AFC40C018FF80C018FF80C018FF80B813FBC0),
    .INIT_2E(256'hB01900C0B812FBC0B811FBC0B810FBC0B807FCC0B005FCC0C018FF40C818FF40),
    .INIT_2F(256'hB800FF00B012FBC0B802FD00B801FD00C014FC40B814FC40C81800C0C01800C0),
    .INIT_30(256'hC80200C0F01200C0C80100C0B801FE80B800FE80B805FC80C8180000B800FF00),
    .INIT_31(256'hE80D00C0E00A00C0E00900C0E80C00C0D00500C0D00400C0D00300C0D80700C0),
    .INIT_32(256'hB801FDC0B812FBC0B813FB80C8180040F01100C0F01000C0E80F00C0E80E00C0),
    .INIT_33(256'hC816FDC0B802FD40B803FD40B815FC80C015FC80B80CFB80C010FB80B80EFB80),
    .INIT_34(256'hB800FE40B80AFC00C00CFC00B802FD00B800FFC0C000FFC0C016FDC0C016FDC0),
    .INIT_35(256'hC00000C0B8000000C00CFCC0C00AFCC0B807FCC0B801FDC0B800FF40C000FF40),
    .INIT_36(256'hC007FD40B805FC80C007FC80C013FB80B813FB80C0000080C010FB80C011FB80),
    .INIT_37(256'hC014FCC0B800FF00C001FF00C01800C0C816FE80C816FE80B803FD40C005FD40),
    .INIT_38(256'hB801FDC0C013FC00C011FB40C815FD40C815FD40C015FD40B802FD00C003FD00),
    .INIT_39(256'hC001FE80C001FE40C001FE40C00000C0C012FB40B812FB40C003FDC0C002FDC0),
    .INIT_3A(256'hC00CFCC0C816FE40C000FFC0C000FFC0C011FB40C00CFC00C00EFC00C810FC00),
    .INIT_3B(256'hC00AFC80C007FD40C80AFD40C00AFD40C003FD00C005FD00C807FD00C80EFCC0),
    .INIT_3C(256'hC802FE40C803FE80C002FE80C001FE80C805FDC0C003FDC0C000FF00C80CFC80),
    .INIT_3D(256'hC813FC00D016FF00C816FF00C811FC00C810FC00D015FD00C815FD00C001FE40),
    .INIT_3E(256'hD016FF80D016FF80D013FCC0C813FCC0C80100C0C000FFC0C014FC80C814FC80),
    .INIT_3F(256'hC012FC00C812FC00C801FF40C000FF40C811FC00C001FF00C802FF00D016FF80),
    .INIT_40(256'hC811FC00C805FDC0C805FE80C803FE80C802FE40C01800C0C80EFCC0C813FC00),
    .INIT_41(256'hC80100C0C0180080D0160080C8010000C0000000C8010000D00AFD00C807FD00),
    .INIT_42(256'hC801FFC0D015FDC0D816FF40D016FF40C80AFD40D00EFC80C80CFC80C8010080),
    .INIT_43(256'hC814FD00C802FF00C803FF00D8160040D8160000C81800C0D81600C0D81600C0),
    .INIT_44(256'hC813FCC0D010FCC0C80EFCC0C803FE40C802FF40C801FF40D014FD00D014FD00),
    .INIT_45(256'hD013FC40C8020080C80200C0C8010000C8020000C8020000C805FE80C807FE80),
    .INIT_46(256'hD00EFC40D015FE80D015FE80C807FDC0C802FFC0D003FFC0C803FFC0D013FC40),
    .INIT_47(256'hC812FC80C803FF00D005FF00D00AFD00D00CFD00D012FC80D011FC80D010FC80),
    .INIT_48(256'hC8020000D005FE40D007FE40D007FE40D012FC80D003FF40C802FF40D00CFD00),
    .INIT_49(256'hD00300C0D003FF80D005FF80D005FF80D0030080D814FD00D014FD00D00300C0),
    .INIT_4A(256'hD813FC40D010FC40D00EFC40D00AFE80D007FE80D015FE40D815FE40D815FE40),
    .INIT_4B(256'hD80CFDC0D00CFDC0D00AFDC0D013FD00D807FF00D005FF00D003FF40D005FF40),
    .INIT_4C(256'hD00CFDC0D0050040D00EFD00D810FD00D00CFD00D00400C0D00500C0D0030000),
    .INIT_4D(256'hD814FDC0D012FC40D00500C0D812FC40D811FC40D010FC40D815FF00E015FF00),
    .INIT_4E(256'hE015FF80D807FF40D005FF40D812FC40D005FF80D007FE40D80AFE40D80AFE40),
    .INIT_4F(256'hD8070000D80700C0D813FD00D813FD00D810FD00D811FD00D80CFE80D80AFE80),
    .INIT_50(256'hE0150080D8160080D8070040D813FDC0D807FF00D80AFF00D8070000D0050000),
    .INIT_51(256'hE010FDC0D814FE80E014FE80E015FF40E015FF40E00EFDC0D80EFDC0D80CFDC0),
    .INIT_52(256'hD807FF80D811FD00E0150040E0150000E0150000E0150000D81600C0D80EFDC0),
    .INIT_53(256'hE014FE40E014FE40E00AFF40D807FF40D811FD00D80AFE40D812FD00D812FD00),
    .INIT_54(256'hE011FDC0E010FDC0E00EFE80D80CFE80E013FD80E013FD80D813FD80E014FE40),
    .INIT_55(256'hE00EFD80E00A0040D8070000E00A0000E00A0000E00A0000E0090000E0090000),
    .INIT_56(256'hE00CFF80E814FF00E014FF00D812FDC0E012FDC0E011FDC0D80AFF00E00CFF00),
    .INIT_57(256'hE010FD80E00EFD80E013FE80E813FE80E011FDC0E00CFE40E00AFF80E00CFF80),
    .INIT_58(256'hE00A0000E80C0000E80C0000E814FF80E80CFF40E00AFF40E00EFE80E813FD80),
    .INIT_59(256'hE010FD80E814FF00E814FF00E0150080E8140080E80C0040E00CFF00E80EFF00),
    .INIT_5A(256'hE8140000E8140000E812FD80E01500C0E813FE40E012FD80E812FD80E811FD80),
    .INIT_5B(256'hE80EFF80E813FE80E810FE80E8140040E80EFE40E810FE40E810FE40E8140000),
    .INIT_5C(256'hE811FE40E810FE40E80EFF40E80CFF40E813FEC0E813FEC0E00CFF80E80EFF80),
    .INIT_5D(256'hE80E0000E80E0000E80D0000E812FE40E810FEC0E80EFEC0E80D0000E812FE40),
    .INIT_5E(256'hE813FF80E813FF80E810FE40E811FE40E812FE40E80E0040E80C0000E80E0000),
    .INIT_5F(256'hF012FE40E812FE40F013FF00F013FF00E8140080E811FE40E80EFF80F013FF80),
    .INIT_60(256'hF01400C0E81400C0F01400C0E811FE40F010FF40E80EFF40E810FEC0F011FEC0),
    .INIT_61(256'hF0100000E80E0000F0100000F01000C0F0130040E80F0040F0100040F0130000),
    .INIT_62(256'hF012FEC0F012FEC0F013FF80E813FF80F0100040F011FEC0F010FF80F0100040),
    .INIT_63(256'hF012FF80F011FF80F012FF80F0110040F0140080F011FF00F010FF00F011FEC0),
    .INIT_64(256'hF01400C0F01300C0F01300C0F0110040F0100000F0110000F0110000F01100C0),
    .INIT_65(256'hF0120040F012FF00F0120040F012FF00F011FF00F0130040F012FF80F0110040),
    .INIT_66(256'hF01300C0F0110000F01200C0F01200C0F01200C0F012FF00F0120040F0130040),
    .INIT_67(256'h00000000000000000000000000000000F0120040F0120040F0120000F0120000),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF03FC7FFFF9FF33FFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFBFFE3FFCFFCFFFFE3FF9FCF3FFE7FFFE0FFFFFFEF33FF83E7FFF83F0F003),
    .INITP_0A(256'hFE3FF3FF1FC7FFFFC000FFFFFDFCFFFF0EFFFF7FEF3FFE3FFFFF9BFFFFFBF8E7),
    .INITP_0B(256'hFCFFFCFF1E7FFFFFC3FEFF3FFFFFFFCFFFE1E7FCFFFFFFFF3FFBF93FF7FFFF3C),
    .INITP_0C(256'hFFE7FFFFFF99CFCFFFFFFFFFFFFFFFFFFF87FDFFFFFFFFFFF9FFFF27FC7FF9FF),
    .INITP_0D(256'h9FFFFFFC3FFE73FF8FFFE7FFF9F3FFFFFFFFFFFFFFFFE5EFFFFFFFFFFFFFF9C7),
    .INITP_0E(256'hFE7FF0FFDFFCEFF0FFFC39FFFFFFFF3FFC3FFD83E7FFFF0F3FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFCE3FFF3FFFF8DF87DFFE7F83CB0FFFCFFFEF07F3FFBFFFFF0FE3FCF9FFFFF7),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_03(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_04(256'hF8F8F8F8F8F8F9F9F8F9F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_05(256'hF9F9F9F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F8F8F8F9),
    .INIT_06(256'hF8F8F9F9F9F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F8F8F8F8F8F8F9F9F8F8),
    .INIT_07(256'hF8F8F8F8F8F8F8F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_08(256'hF9F9F9F9F8F8F8F9F9F8F8F8F8F8F9F8F8F8F9F9F8F8F8F8F8F8F8F9F8F8F9F8),
    .INIT_09(256'hF9F9F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F7F9F9F7F7F8F8F9F8F8F8F8F9F8F9),
    .INIT_0A(256'hF9F8F8F8F8F8F7F7F8F8F9F9F9F9F9F8F8F8F7F8F8F8F9F8F8F8F8F7F8F7F8F8),
    .INIT_0B(256'hF9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F9F9F9F8F8F8F7F7F9F9F8F8F9F9F9F9),
    .INIT_0C(256'hF9F8F8F8F9F9F8F9F9F9F8F8F8F8F8F9F9F9F8F8F8F8F8F8F9F9F8F8F8F8F8F9),
    .INIT_0D(256'hF7F7F9F7F8F8F9F9F8F8F8F8F8F7F7F9F9F7F7F8F8F9F9F9F9F9F8F8F8F8F8F8),
    .INIT_0E(256'hF9F9F9F9F7F8F7F7F8F9F9F9F7F8F8F8F8F8F8F7F7F8F7F7F8F7F7F7F7F8F8F9),
    .INIT_0F(256'hF9F9F7F7F8F9F9F7F8F8F9F9F9F9F8F8F8F7F8F9F9F7F9F9F8F8F9F9F9F7F9F9),
    .INIT_10(256'hF7F7F8F8F8F7FAFAF9F9F9F9F9FAFAFAF9F9F8F8F7F9F8F8F8F8F7F8F9F9F9F9),
    .INIT_11(256'hF8F8F8F8F8F8F8F8F8F8F8F8F7F8F9FAFAF8F9F9F7F7F8F8FAF7F9F9F9F9F9F9),
    .INIT_12(256'hF8F8F8F8F8F7F9F7F9F7F7F8F8F8F7F9F9F9F7F7F7F8F8F8F9F9F9F9F9F9F7F7),
    .INIT_13(256'hF9F9F8F8F8F8F8F8FAFAF8F8F9F9F8F9F9F9F8FAF9F9F8F9F9F9F8F8F8FAFAFA),
    .INIT_14(256'hF9F9F9F9F8F8F8F7F9F9F9F7F9F9F9F9F7FAFAF7F7F8F8F8F8F7F7F8F8F8F9F9),
    .INIT_15(256'hF8F8F9F9F7F9F9F7F8F8F8F7F7FAF8F8F8F9F9FAF7FAFAF8F7F7F7F7FAFAFAF9),
    .INIT_16(256'hF9F8F8F9F9F9FAFAF8F7F7F9F8F7F9F9F7F7F8F7F9F9F9F9F8F8FAFAF8FAF7F8),
    .INIT_17(256'hFAFAF8F7F7F8F9F7F9F8F8F8F7F9F9FAFAFAF9F9FAFAFAFAF9F9F8F8FAFAF8F7),
    .INIT_18(256'hF9F7F7F8F7F8F8F9F9F7F8F8FAFAF7F7F7F9F9F8F9F7F7F7F8F8FAF8F9FAFAF7),
    .INIT_19(256'hF7FAF8F9F8F8F8F8F7F7FAFAF9F9F9F8FAF7F7FAF8F8F8F7F7FAFAF9F9FAF8F9),
    .INIT_1A(256'hF8F8F8F7F9F9F8F8F9F7F8F8FAF7F7F9FAFAF8F9FAFAFAFAFAF9F7F7F7F9F9F7),
    .INIT_1B(256'hF7F7FAFAF9F8F7F7F9FAF8F8FAF8F8F8FAF7F7F8F9F9F9F9F9F9F9F7F7FAFAFA),
    .INIT_1C(256'hF9F9F9F9F7F7F7FAFAFAF9F9F8F8FAFAF9F9F9F9F8F8F7F8F8FAFAFAF7F7F9F9),
    .INIT_1D(256'hFAFAFAF7F7F8F8FAFAFAFAFAF9F9F9F8F8F7FAFAF8F8F8F8F8F8F8FAFAF9F9F9),
    .INIT_1E(256'hFAF8F8F8F8F8F8FBFBFBF7F9F9F9FBF7F7F8F8F7F7F7F8F8F8F8F8F8F9F9FAFA),
    .INIT_1F(256'hF7F7F9F9F8FBF8F8F8F8F8F9F7FAFAFAF8F8F8F7FAFAFBFBF9F9F9F8F8F7F7F7),
    .INIT_20(256'hFAF9F9F9F9F9F8F8F8F8F8FBFBFBFAFAFAF7F7FAFAFAF9F9FAFAF9F9F9F9F9F9),
    .INIT_21(256'hFAF9F9F9FBFBFAF8F8F7F7F8F8F8FAFBFBF8F8F8F7F8FBFBFBFBFBF7F7F7F8FA),
    .INIT_22(256'hF8F7F9F9F9F9F9F7FAFAFAFAFAFAFAFAFAF8FAFAFBF7F7F7F7F7F8F8F8F8F8F8),
    .INIT_23(256'hFAF9F9F8FBFBFBFBFBF9FBFBF7F7FBFBFBF8FAF9F7FAFAF7F7F9F9FBF8F8F8F7),
    .INIT_24(256'hFBFBFAFAFAF8FAFBF8F8FAFAF9F7F7F9F9F8F8F7F7F7FAFBFBF8F8F8FAFAF8FA),
    .INIT_25(256'hF8F9F9F9F9FBFBFBF7FAF7F7F8F8FAFAFBF8F8F8F8F8F8F8FAFAFAF7F7F8F9F9),
    .INIT_26(256'hF7F7F7FBFBFAFAFAFAFAFAFBFBFBF9F9FBFBFBF8F8F8F8F7F7F7FBF9F9F8F8F8),
    .INIT_27(256'hF8F8F7F8F8F8F8FAFAFBFBF8F8F8F8F9F8FAFAF9F9FBFBFBFAFBFBFAFAFAF7F7),
    .INIT_28(256'hFBFBFAF8F9F9F8F8FAFAFAFAF7F7FBFBF8F9F9F8F8F8FBF8F8F8FBFBFBFBFAFA),
    .INIT_29(256'hFAFAFAF8F8F8F9FBFBFBFBF9F9F9FAFAF7F7F7F7F8F8F9FAFAFAF8F8F8FBFBFB),
    .INIT_2A(256'hFBF7FAFAF7FBFBFBF9F9F9F8F8F8FBF7FBFBF7FAFAFAF8F8FBFBFBF8F8F8FAFA),
    .INIT_2B(256'hF8FAFBF8F8FAFAFAFAF7FAFAFBFBF9F8F8F8F8F9F9FBF8FAFAFBFBF7F8F8FBFB),
    .INIT_2C(256'hFAFAF8F8F8FBFAFAF7F7FAFAFBFBF9F9F9F9F9F8F8F9F9FBFBFAFAF8F8F8F7F8),
    .INIT_2D(256'hFCF8FAFAFCF7F7F7F9F9FAFAF9F9F8FCFCFBF8FCFCFCF8F8FBFBF8F8F9F9FBFB),
    .INIT_2E(256'hF9F7FBF8F8F7FCF7F8F8FAFAFBFBFAFAFAF9F9F9F8FAF8F8F8F7FBFBFBFBF8FC),
    .INIT_2F(256'hFBFBFBF8F8F8F9FAF8F8FCFBFAFCFBFBF8F8FAFAF9F9F9FBFBFCFCF8FAFAF9F9),
    .INIT_30(256'hFBFCFCF8F8F9F9F9F9FCFCFCF9F8F8F8F8FAF8F8FCFCF9F9FBFBF8F8F8F9FCFC),
    .INIT_31(256'hFCFCFAF7FCF8F8F9F9FBFBFBFCFCFCF7F7F8F8F8FAFBFBF8F8F8F8F8FAFAFBFB),
    .INIT_32(256'hFAF8F8FBFBFCFCF7F7F7F7FAFAF8FBFBF9F9FAFAFBFBF9FBFBFBFBF8FCFCFCFC),
    .INIT_33(256'hFAFAFAFAF8F8F9FCFCFCF9F9FCF8F8FCFCF9FBFCFCFBFBF7F8F8FCF9F7F7F8FA),
    .INIT_34(256'hFBFBFBF9FBFCFCF9FBFBF9F9F9F8F8F8FBFBFBFCFCFCF8FAFAFBFCFCFCF8F8F8),
    .INIT_35(256'hF8F8FCFCFCFBFBF8F8FCF9FAFAFAF9F9FCFCFCFAFAFAFBF8F8F8FBFBFBF8FAFB),
    .INIT_36(256'hF8F8F8FBF9F8F9F8F8F9F9FAFAFAFCFCF8F8F8FCFCFCF8F8F8F8FBFBF9F9FCF8),
    .INIT_37(256'hFBFBFDFDFDFBFBF8F8F8F8F7FBFBFCFCF7FCFCFCFCF7F7FBFBF9F9FCFBFAFAFA),
    .INIT_38(256'hFBFBF8F8F8F9FDFDFCF8FBFBFAFAF9F9FCFCFDFCFCF9F9F9F9FAFAFBFBFDFAFA),
    .INIT_39(256'hF8F8F9FDFAFAFCFDFDFAFAFAFBFBFBFBFBFDFDFCFCFCF8FCFCF9F8F8F8F8F9F9),
    .INIT_3A(256'hF8F8FCFCF8FAFAFAFDFDFBF8FBF9FCFCFCFDFDFDFDFBFBFDFCFCFCF9F8F8F8F8),
    .INIT_3B(256'hF8F8FBFDFDFDF9F9F9FCFCFCF9F9F9FDFDF9FAFAFAFAF8F8FBFBF8F8F8FBF8F8),
    .INIT_3C(256'hF9F9F9FBFBFDFDFDF8F8FBFBFBF8FCFCFCFCF8F8F8F9F9F9FDFDFDF8F8F8F8F8),
    .INIT_3D(256'hFDFDFDFDFDFDFDFDFBFBFBFBFBFBFDFDFDFAFAF8F8FBF8F8FDFDFCFCFCFCFAFA),
    .INIT_3E(256'hF8F8FBFCFCFCFDFAFAFAFAF8F9F9FDF9F9F9F8F8F8F8FBFBF8FCFCFCFCFAFAFD),
    .INIT_3F(256'hF8F8F8F9F9F8F8FEFDFEFEFEF9F9FAF8F8F8FDFDFCFCFDF9F9F9F8F8FCFCFDFD),
    .INIT_40(256'hFDF8F8FEFEF9F9FBFBFBFBFBFCFAFAFDF9F9FBFBFEFEFDFDFDFAF9F9F9FBFBFB),
    .INIT_41(256'hF8FCFCFBFBFBFEFEFEFDFCFBFBFBFDFDFEFAFCFCFEFEF9F8F8F8F8F8F8FCFCFD),
    .INIT_42(256'hFDFEFDFDFDF8F8F9F9F9F9FEFEFEF9F9F9F8FCFDFDF9F9F9FAFAFAF8F8FAFEFE),
    .INIT_43(256'hFDFDFBFBFBFBFBF8FCFCFAFAFCFCFEFCFEFEF8F8FBFBFBFAF8FEFEFEF8F8F8FD),
    .INIT_44(256'hFEFEF9F9F9F9FEFEFCFCFCF8F8F9F9FCFEFEFEFDF9FEF8FEFEFEF9FAFDFDFDFC),
    .INIT_45(256'h0101F8F8FEFEFFFDFDFDF8FFFFFCFCFBFBF801FEF8F8F8FBFBFAFAFCFCFC0101),
    .INIT_46(256'hFCFEFEFAFAF8F8F8FEFDFDFFFFFEFEFFFF0000FDFDFDF9FFFFFFFBFB0000FAFA),
    .INIT_47(256'hFFFFFFFFFFFFF8F9F9F8F8FB000000000000FFFFFCFAFAFDFDFF000000FCFCFC),
    .INIT_48(256'hFF0100000000FDFDFFFFFCFC00000000FFFFFFFC00000001010101010101FAFA),
    .INIT_49(256'hFAF8F8FEFE0000000000FEFEFEFFFF0000FDFDFEFEFFFFFBFBFAFAFAF8F8FFFF),
    .INIT_4A(256'hFDFDF9F9FBFBFBF8F8FFFFFFF9F9F800F9F9FBFD0000FFFF0000F8FCFCFFFFFF),
    .INIT_4B(256'hFAFDFBFDFDFDFAFAFAFFFFFEF9FCFC0000000000F8F8FCFCF8F8FCFCFEFEF8FD),
    .INIT_4C(256'hFEF9FAFAFAF80000F9F9FFFF0000FAFAFAF8F8F8F8F8FEFEFFF8FF0001F8F8F8),
    .INIT_4D(256'hFFFFFEFEFEFDFDFCFCFAFAFAFFFFFF000000FEFEF8F8FBFBFDFDFFFFFB0000FE),
    .INIT_4E(256'h0000FBFBF8FAF8F8F9F9F9F9F9F90000FDFCFCFCF9FCFFFFFDFD0000F8F8F8FF),
    .INIT_4F(256'hF8F8F8FAFAFAFAFAFCFCFDFBFBF9F9FDFF00FEFEFEFEFEFCFCFCFCFCFCFFFF00),
    .INIT_50(256'hFCFDFEFEF9F9FAFDFDFDFFF8F801FCFCFAFAFDFDFD010000F9F9F90000FFFFF8),
    .INIT_51(256'hFFFAFAFCFCFAFAF8F8F8FEFEF9F9F9FBF80000FFFF00F8F8F8F8F8F8FDFDFCFC),
    .INIT_52(256'hF8F9F900FAFAFAFB0000FDFDFDFFFFF8FEFEFDFDFDFCFC000000FFFFFFF8F8F8),
    .INIT_53(256'h00000000FFFFFF00F9F9F9F8FBFBFBFEFEFEFDF8F8FDFDFD00FFFFF8F8FAFAF8),
    .INIT_54(256'hFDF9F8FAFAFA01F9F9F9FCFCFEFB0000F9F9F9FFFFFAFAFCFCFCFDFDFDF8F8F8),
    .INIT_55(256'hFEFE0000000000000000000000000000FDFDFDFCFAFEFEF8FAFAFAFEFEFDFDFD),
    .INIT_56(256'h010101FAFAFAFEFEFEFE000001F9F9FDFDFBFBFBFDFDFAFEF8F8F9F9FBFBF8F8),
    .INIT_57(256'hF8F8F9F9F9FFFF000000FFFFFFF9FDFEFEF8F8F80000FAFCFBFBFFFFFCFCF8F8),
    .INIT_58(256'hFAF8F8F800F9F9FDFDFDFFFDFDF8FEFEF9F9F9F9F9FAFBFB0000FFFFFDFD0000),
    .INIT_59(256'h0000FBFBFBFCFCFCFEFEFEFBFB01F8F8F9F9FEFAFA0000FE0000FAFAFFFFF9FA),
    .INIT_5A(256'hF8F9FDFDFDF9F9FEFEFEFEFEFAFFFFFCF9F9F9FDFDFDF8F8FDFDF8F8FDFDFDFC),
    .INIT_5B(256'hFBFBFBFEFEFEF8F8FEFEFE00000000FFFFF8F80000F8F8FAFAFFFAFAF8F80000),
    .INIT_5C(256'hFBFDFDF8F8FBF8FCFCFFFFF9F9F9FCFCFDFDFDF9FAF9F9FEFEFE0000FDFDFEFE),
    .INIT_5D(256'hFEFE00000000FEFEFEFFFFF9F9FEFE00FBFBFCFCFEF9F9FF0000FAF8FBFBFBFB),
    .INIT_5E(256'h010101FAFAFAFA0000FDFDF9F9F9F9FEFEFEFFFFF9F9F9F8F8F8FEFAF8F8F8FB),
    .INIT_5F(256'hFEFFFFFFFAFA0000F8F8F8F8F9F9FFFFFEFFFFFBFBFC0000FAFAFFFFFDFDFDFD),
    .INIT_60(256'hF8F8FFFFF9F8000000F9FAFAFAFFFFFAFAF9F9F9FF0000F8F8F8FCFCFCFCFEFE),
    .INIT_61(256'hF9F9FFFBFB0101FDFDFAFAF9FBF9FBFBF8FEFEFEFEFDFFFF0000FB0000F8F8F8),
    .INIT_62(256'hFCFBFAFAFAFFFFF9F9FEFEF9FCFCF9F9FEFEFEF9F9F9FCFBFBF8F8FEFEFCFCF9),
    .INIT_63(256'hFBFAFAFAF9F9F9F9F900000000F9F9FAFAFAFFFFFEFE00F8FFFDF8F8F8FAFAFC),
    .INIT_64(256'hF9F9FEFEFAFAFAFDFEF8F8F8F8F9F8F8F8FBFCF9F9FBFBFBFEFEFEFDFDFDFBFB),
    .INIT_65(256'hFDFFFFFFF9F9FBF9F9F8FBFBFFFFF8FCFCFCF9F9F8F8F8FEFEF9F9FCFCF8F8F9),
    .INIT_66(256'hFFF9F9FBFBFCFCFDFD0101FBFB0000FAF9F90101FFFFFEFEFEFE0000F9F8F8FD),
    .INIT_67(256'hFFFFFFFCFCF9F9F9FAFAF80000FEFEFCFCFCFBFBF9F9F9FBF9FAFAF8F8FBFBFF),
    .INIT_68(256'hF9F9F8F8F8F8F9F9FBFBFDFDFDFEF9F9F9F9F9FBFB0000FFFFF9000000FAFAFD),
    .INIT_69(256'hFBFBF9F9FFFFFFFDFBFBF9F9FCFCF8FDFDFCF8F9F9F9F8F8FCFCFCF9F9FFFFFA),
    .INIT_6A(256'hFAFAFBFBFCF9F9F9FAF9F9FEFEFEFAFAF9F9F90000FB00FFFFFDFD00FBFBFBFB),
    .INIT_6B(256'hFBFBFBFEFEF9F9F9FAFAFCFCFCF9F9F9FEFEF9F9F9FDFDFDF9F9F9FBFEFCFCF9),
    .INIT_6C(256'hFEFEFEF9F90101FDFCFDFDFD0101F8FBFBFBF9F9F9F9F8F8F8FEFBFBFBF8FAFA),
    .INIT_6D(256'hF9000000F9F9F9FAFAFBFBF9F9F9FFFFFFFFFF0000FAFAFAF9FAFAFAFFFFFDFD),
    .INIT_6E(256'h0000FCFCFCFDFDFBFBFBFDFDFDFFFF0000F9F9F90000FDFDF9F9FFFAFCFFFFFC),
    .INIT_6F(256'hFD0101F9F9F9FEF9F9F9FAFAFAF9F9FCFCFAFAFBFBFDFDF9FCFCF9F9F9F90000),
    .INIT_70(256'hFBFBFBFAFAFAFCFAFAF9FEFEFBFBFBFAFAF9F9F9FBFBFBFDFDFDFCFCFCF9F9FD),
    .INIT_71(256'h0101F9F9FBF9F9FDFDF9F9FEFEFEFAFAF9F9FAFCFCFEF9F9F9FDFCFCF9F9F9FC),
    .INIT_72(256'hFCFCFF0000FAFAFCFCFAFDFDF9F9FAF9F9F9F9F9FEFEFFFF01010101FCFCFCFC),
    .INIT_73(256'hFDFAFDF9FBFB00000000F9F9F9FAFAFBFBFEFEFEFFFF00FCFC0101010101FCFE),
    .INIT_74(256'hFCF9F9F9F9FFF9F9FBFBFAFAFAFDFCFCFAFAFAFEFEFAFAFA0000FFFFF9FDFDFD),
    .INIT_75(256'hFAFAFAFBF9F9FDF9F9F9FDFEFCFC00000000FEFEFE0000FFFFFCFCFCFAFAFAFA),
    .INIT_76(256'hFDFD00FFFFFAFAFDFDFDFDF9FEFF0000FCFCFC01FBFBFAFAFAFAFFFF01010101),
    .INIT_77(256'hFEF9F9F9F9F9F90101FAFAFAF9FBFBFAFAFCFCFC00000000FDFDFEFCFCF9F9F9),
    .INIT_78(256'hF9F9FDFDF90000FCFCFCFFFFFFF9FBFBF9FBFBFCFCFBFBFAFDFEFEFE01FAFAFD),
    .INIT_79(256'hFAFBF9FBFFFFFDFD01010000FEFEFEFEFEFAFA000000FFFFFAFAFAFEFAFA0101),
    .INIT_7A(256'hFFFEFEFE0000FFFFFAFAFAFCFCFCFDFDFA00FCFCFCFDFFFCFEFAFAFEF9F9F9FA),
    .INIT_7B(256'hFBFB0000FFFFFFFFFAFEFEF9F9FAFAFAFAF9F901FAFBFBFB0001010100FFFFFF),
    .INIT_7C(256'hFC0101010000FAFAFBFB0000FA00F9FD00000001FEFEFFFFFDFDF9FFFFF9FDFD),
    .INIT_7D(256'hFD00000000FBFBFAFAFA00FBFBFFFFFEFEFEFAFAFBFBFE0000FCFCFAFAFBFBFC),
    .INIT_7E(256'h0000FFFFFFFCFCFCFCFBFBFEFEFAFAFAFAFAFAFBFB000001FFFF01FDFDFDFAFD),
    .INIT_7F(256'hFAFCFBFAFAFAFAFAFAFE0000FDFDFB000000FBFFFFFEFEFEFAFAFAFCFAFAFAFA),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INIT_00(256'h0F100E0F10100D0E0F0F100F0F0F0E0D0D0E0E0D0F100F100F0E0F0E0F100E0E),
    .INIT_01(256'h0C110E0E0B0B0C0D0B0B0E0F0C111010100C0F0E0D0C0C110D0F0D0D0F0D0E0F),
    .INIT_02(256'h0F0C0A0A0F0C0B0A0C0B1011110F100E0E101111110B0F1011110C0D0E0E0C0D),
    .INIT_03(256'h0B0A0D0D110A0A090E0B0B0F0C100A0A11100E0E0E0E100D0E0D0E0A0B11110E),
    .INIT_04(256'h0A0E0D0E0E0E100F0C110B0D0E0912110E101111110C0E0B11090A0B0C0A0A0B),
    .INIT_05(256'h1111110B0C0D101212120A0F0E090E0C120A0B0F0E0D090D111212110D0E0911),
    .INIT_06(256'h0A0A0F0F0D091109080B0A0E0B0B0F1111110A1212120D0C09090909100F0E09),
    .INIT_07(256'h0F0C110808090C111010111108081011120E0F0A120D0C12111112090B090A09),
    .INIT_08(256'h1011111112121312120C0A1312110F130A090C0D0F0D0E0E0E0E0D10090B1112),
    .INIT_09(256'h11110A0A0F0A08090808090D0F121309080E0F100C0C13080C0C0C080F121110),
    .INIT_0A(256'h131307080B0B0F0E09091212120C0A1208120D1313100F101013120C080F120B),
    .INIT_0B(256'h0F131308071012130A13120808080811110C0D0810130F0B1212131310111013),
    .INIT_0C(256'h111413121311071213081407081314100F0D12070909100912120A090807070D),
    .INIT_0D(256'h0C0D080D12120D0B08081413070E0E11100F0E07100A0B0D121108070A111314),
    .INIT_0E(256'h080A07080D090B1014100F0D0F14090910110A0A0A070D0E130D0D0F0F110712),
    .INIT_0F(256'h14060C0C090F100F11070B0607121414140B1313130A101112071112110B1213),
    .INIT_10(256'h0F0E0606090F10111313130B09111212080714140A0F141408090E1106080B0D),
    .INIT_11(256'h1111091212130707070707090A130B0F101506070C0C1414120A121313131414),
    .INIT_12(256'h1515080808090F10060F0B1306060D0907080B11101408070D0F14141206100C),
    .INIT_13(256'h0D061313151515141110111114141213131309120B0915140706151514111212),
    .INIT_14(256'h070606060707070A1515140D06050D0F0913131010060607071010151514090B),
    .INIT_15(256'h08081414101515101615110B09120707150505110A1112130F090E0F100F0D09),
    .INIT_16(256'h051516090B0D131316090D14090F05050C0B1509050607091212111008130D08),
    .INIT_17(256'h0F10140F1116050907080707101515101112050512100F0D060614150D0B060C),
    .INIT_18(256'h15090A0810070706070E121313130D0C0C07090815090F0E1607141105131309),
    .INIT_19(256'h0C131505160806061010111204050613120A0B0F1616160E0D0B0D04050B1614),
    .INIT_1A(256'h160707090B08131204101415130C0904141406071414130F111508090904040B),
    .INIT_1B(256'h1110131316160A0D04121607120813140F090A07161515151507050C0D0D0F0B),
    .INIT_1C(256'h040805060F0C0B1414150404150812110505050614140F17161314140E0F0405),
    .INIT_1D(256'h0D161510100808080A0A0D0F04040407070C0B08171611110606081313151604),
    .INIT_1E(256'h1413130707070713131309171716120C0D17170909081312120607060504110F),
    .INIT_1F(256'h0F0F040316131515141718170F0806051817170A1515121104040407070D0E0F),
    .INIT_20(256'h0503030303041817050506110F0D160D0A0B0A080A0D04040608171616040404),
    .INIT_21(256'h060317180F110409080E0D121817151414060608101511121213130D0C0B1104),
    .INIT_22(256'h150E18171818170A16160A0D171704030A070508130E10100A09141306060707),
    .INIT_23(256'h1504041814141414130311120B0A1213130703040F0406100F03030F17161811),
    .INIT_24(256'h0D0F170302130A1405180A08181110030316160D0C0B050F1113120703040715),
    .INIT_25(256'h0B030319181212130E021010080905040F181715140606061616160E0D081918),
    .INIT_26(256'h100F0F1211080405020304151515030414141417111112100E0F13031815090A),
    .INIT_27(256'h08070C1816191816160D0F13120606040717171818070A0D0214140A07020B0C),
    .INIT_28(256'h1514030502031614020202020C0D13130619190804051214131313110F0D0403),
    .INIT_29(256'h17030208090A190507141403030302020D0F0E10191819070504060808121115),
    .INIT_2A(256'h131003040F110F0D19191918060616100D0A0F1918181112070A0D1616171818),
    .INIT_2B(256'h1705150706020202030C02020F111A1212060604031306020211120F0C0A1213),
    .INIT_2C(256'h19190505050A18180C0D03020507040404191908071919141302021513141118),
    .INIT_2D(256'h11090102130D0E0F191903051A190411120F0612131309081617151502020A0D),
    .INIT_2E(256'h030F050A0910140F1918020215150202031A191A06021617171014151514120F),
    .INIT_2F(256'h1717170D0B0A1A1905050F0A18120D0F131202011A1A190A0713130601010303),
    .INIT_30(256'h1614140E0D1A1A0303141515190807061401181712111A1A0503111206021313),
    .INIT_31(256'h0D0D010E120404191A0703051213131111151505020203040404090801021615),
    .INIT_32(256'h0205051717121111100F0E191912181802021A1A01021A070A0A07090A0D110F),
    .INIT_33(256'h0101010113141A1112131B1A13060516161B011414030210090A1519100F1702),
    .INIT_34(256'h01050718010F1103070A1B1B1A1112060705030D0A0A04010202110F0D0D0B0A),
    .INIT_35(256'h121111121302030607131B0202021A021415151A191917140E0D181818061A02),
    .INIT_36(256'h1312120219111B0F0E1A1B0101010F1107080A0A0D0F0515170E010103031604),
    .INIT_37(256'h020113121317170A0B050510010114131014151515100F0407171B0A05010101),
    .INIT_38(256'h010113140B1A12110D050305010102020D0F13161602031B1B1A1A1918121B1A),
    .INIT_39(256'h0B0D1B1201010712131B1B1B01020301041414141515050A071A121204041B1C),
    .INIT_3A(256'h06070A0D111B1B1B12111903011A161616110F0D0D0101131717170306161514),
    .INIT_3B(256'h08090113131502020207070A19181814141B02020201040404030E0F0D1A1618),
    .INIT_3C(256'h1C191A0101110F0D101001020310030407041313121C1C1C11121311110F1007),
    .INIT_3D(256'h12131515131314141919010101010D0A0A1C1C0B090104040F11161617171B1C),
    .INIT_3E(256'h1212010404070F010101010B0203141B1B1A141303031A1A040302070A1B1B11),
    .INIT_3F(256'h06050517160B0D121413121303031C1615150A0D02171602021C050404030F11),
    .INIT_40(256'h0F080612111A1A1919190101021C1C0A1B1C010114141515151C181A18010101),
    .INIT_41(256'h0817170100011414140D041A1A1A1616121B040712131C0D0E0F04031101030D),
    .INIT_42(256'h07130F0D0D0410021C1C1C12110F020202130115151C1B1B010101100F011414),
    .INIT_43(256'h0A0D01010100000303041C1C19191401141409080000011C101112131110110A),
    .INIT_44(256'h141417171A1A0F0D1717171414020204111213151813040F0F111C1C16161607),
    .INIT_45(256'h141313120F111207070A04131201031B1B1511140C0B091A1A1D1C0100011212),
    .INIT_46(256'h0014141C1D0605040F161612111515131211110D0A0A1B141414010112120101),
    .INIT_47(256'h1414131211110302020E0C001211111114131313190102070411131213040201),
    .INIT_48(256'h0F14130F0F101717111202041111121213131300131213151619191414101D1D),
    .INIT_49(256'h1C12120A0D0F0F0F141415151514141413070A0F0D141400001C1C1C07061411),
    .INIT_4A(256'h040703021C1B1B03030F0D0D1B1A071818191A161819110F0F0F0E0200110F0F),
    .INIT_4B(256'h1B0A010402170101010D0F0D1719190D0D180D0D111100010F0E020115151304),
    .INIT_4C(256'h0D021D1D1D140D0D15150D0F0D0D0101010304030907161615110F0D1411100F),
    .INIT_4D(256'h0A0A16161601021B1A1C1D1D1515151515140A0704051C1C040715150014150A),
    .INIT_4E(256'h0A0B1C1C051D13121C1B1919191B180B0419191903011515171715140C0B090D),
    .INIT_4F(256'h0C05061C1C1C010101000700010202010D0A07070A16160000000000000D0A0A),
    .INIT_50(256'h1B01070A01021D0402041603031500000101171717160A0A0217170A0A0A0D0E),
    .INIT_51(256'h0A1D1D00001C1D13131407041616151C0E151616161806070913121219191B1B),
    .INIT_52(256'h0F1919181B1B1B1C161501000016161417170101020000161615161616030403),
    .INIT_53(256'h070708070A0707180202020400000004040702090B020204080A0711111D1D0E),
    .INIT_54(256'h020204011D1D161818171B1B17010707020202070A1C1C00000019010011100F),
    .INIT_55(256'h17170100161514001400001213001817020100001D04020B0101010407000001),
    .INIT_56(256'h161818191B1B17171804010117161619191D1C1C00011D07040502031C1D1313),
    .INIT_57(256'h131415151418180404050704040300010205070801051D1B0000070400000B0C),
    .INIT_58(256'h1D0C0F0E16181819191918010112040202020201011C01000404040700001618),
    .INIT_59(256'h01041D1D1D1C1C1C0402021E1D180A080202020101181801161801011818031D),
    .INIT_5A(256'h1016000000020201021919011D02040005040301000012111B1B0F1000000000),
    .INIT_5B(256'h0000000100001313020101020202020402060502030A101B1C04191A12110103),
    .INIT_5C(256'h1D00000A0C1D06000002010215151C1C1B1B1B181C0201190101010200000100),
    .INIT_5D(256'h000001010101191900020103020001011E1E000001010102010101140101011D),
    .INIT_5E(256'h1819191B1A1A1A00001B1B0202161619191901000504030C0E0F011E0806121E),
    .INIT_5F(256'h00000000010119181212100F0605191900010000001C00001B1C010000000000),
    .INIT_60(256'h111119191510000018011D1D1C000018180203021900000C0A081D0000000000),
    .INIT_61(256'h0304001E1E191900000101061E01000010000000001B000019191E1918131412),
    .INIT_62(256'h1D1E1A1B1A000006081B1B0400000102000000171716001D1E0E0C00001C1C14),
    .INIT_63(256'h1D181818010101020200000000040501010100000000000E00001313121B1C1D),
    .INIT_64(256'h06080000010101000012120F0E010C0A08001E15151E1E1E1B1B1B1C1C1C1D1D),
    .INIT_65(256'h1C00000001021E1717111D1D0000111D1D1D141411100F1B1B03020000131405),
    .INIT_66(256'h1B03041E1E1E1E0000191B1C1C00001A080A1B1900001B0000000000030E0C1C),
    .INIT_67(256'h1B1B1B1D1D15151519180E191B000000000000000101011D02010113131E1E1B),
    .INIT_68(256'h141412120F0E13131E1D00000000020204060800001B191B1B0A1B1B1901011C),
    .INIT_69(256'h1A1A0A080000001D1D1C0A0C0000111C1C1E11040302110F1E1E1E0201000017),
    .INIT_6A(256'h01011E1E1E0E100C1915151C1C1C010102060400001D0000000000000000001E),
    .INIT_6B(256'h1D1C1C0000040302010100001E1210111C1C141413001D1D02020600001E1E0A),
    .INIT_6C(256'h00000006041B1D1E1E1D1D1D1C1B111A1A1B08060A0C1211111C1E1D1D111717),
    .INIT_6D(256'h061B1D1D0C0A08191900000C0E101C1C1C00001B1D000101150102011C1C0000),
    .INIT_6E(256'h00001E1D1D1E1E1C1C1C000000000012001414141D1B1D1D02030001001D1C1E),
    .INIT_6F(256'h001D1D1112111D0806111717170E0C1E1E01011B1B1E1E031E1E131211100000),
    .INIT_70(256'h1919190101011E16150E1D1D00000002011413130000001E1E1E00001E030400),
    .INIT_71(256'h1D1D12121B100E1E1E14151D1D1D03021414001E1E000406081E1C1C0C0A081D),
    .INIT_72(256'h1D1D1D1E1D17170000011E1E080A031211100E0C00001D1D1E1D1E1E0000001E),
    .INIT_73(256'h00011E0E19191D1E1E1D141313030400000000001D1D1D1E1E1D1C1B1E1E1C1E),
    .INIT_74(256'h0012120E1000141400000406081E1B1B1616161E1E010000120000000A1E1E00),
    .INIT_75(256'h040302170A0C001211101E1E1C1C000000001E1E1E120000001D1D1D15150201),
    .INIT_76(256'h1E1E1E1E1E05041E1E1D1D131E1E1E1E1B1B1B1E190001010A081E1E1E1E1E1E),
    .INIT_77(256'h1E1312101114141E1F0516160A000000011C1C1C1E1E1E1E00001E00000C100E),
    .INIT_78(256'h0A0C1C1C111E1F0000001E1E1E1219191117171B1B0000151D0000001E02011E),
    .INIT_79(256'h040013001E1E1D1D1F1F1E1E1E00001E1E08051F1F1E1E1E0403021E00011F1F),
    .INIT_7A(256'h1E1D1D1D1F1F1F1F0C0A08191919000016120000001C1F1B0001011E0C0E1005),
    .INIT_7B(256'h00001F1F1E000000151E1E13121415010211101E051717171F1F1F1F1F00001E),
    .INIT_7C(256'h001F1E1E1E1E0E0C00000000020011001F12001F1D1D1E1E1B1B120000111C1C),
    .INIT_7D(256'h001E1E1E1E17181413131F16161E1E1C1C1C020400011D1E1F19190507000000),
    .INIT_7E(256'h1E1E1D1D1D0000000000011C1C0405070C0A07020112001E1D1D1E1B1B1B0E00),
    .INIT_7F(256'h0A18010E0C121211101C1D1D1B1B021E1E1E001D1D00000012151519100E1415),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hEFF7BEFF7EFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h3009605C0099E0CC465AA033C201E5F5CCE34775E9BCF6875FE7FF1FBC7FFFDF),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000438610),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5858585858505858585058585858585858505858585858505058505050505050),
    .INIT_01(256'h5858585858585858585858585858585858585858585858585858585858585858),
    .INIT_02(256'h6060585858586058585860605860605860606058585858605860585858586058),
    .INIT_03(256'h6060606060606060606058605860586060586060606060606060585858606060),
    .INIT_04(256'h6068606060686060606060606060686060606060606060606060606060606060),
    .INIT_05(256'h6068606860606068606860606860686068686060606860606068606060606060),
    .INIT_06(256'h6068686868686868686860686868606868606868686868686068686060686868),
    .INIT_07(256'h6868686868686868686868606868686868686868686860686868686868686868),
    .INIT_08(256'h6868686868707068686868686868686868686868686868706870686868686868),
    .INIT_09(256'h6870706868687070706868706868707070687070706868686868687068706870),
    .INIT_0A(256'h7070707070707070707070687068707070687070686870706868687070706868),
    .INIT_0B(256'h7078707070707070707070707870707070707070707070707070706870707078),
    .INIT_0C(256'h7078707078707070787878787070787070787070787070787870707070787070),
    .INIT_0D(256'h7878787070787878807880787870787078787878707878707878787870787078),
    .INIT_0E(256'h7878787878787878787878787878787870787878707878787078787878787878),
    .INIT_0F(256'h8078787880807878787878787878807878787878787878787878787878787878),
    .INIT_10(256'h8080807880788080808078788080807878808078788078808080807878788078),
    .INIT_11(256'h7880807880807880788880808078808080808080807880807880808080788088),
    .INIT_12(256'h8080888080808080808080808880808080808080788080808080808080808080),
    .INIT_13(256'h8088808888808880808080889088888080888088808080888088888880808080),
    .INIT_14(256'h8888888088908888908880888888888080888088808888808888808888888888),
    .INIT_15(256'h8890889088889088888888888888908880888888888888888888888880888880),
    .INIT_16(256'h8888909088889088908888908888889088888888888890889088888888888880),
    .INIT_17(256'h9090908890909088909098908898909088888890888888909088889088908888),
    .INIT_18(256'h9090909090989090909090909090909088909090909090908890909090908890),
    .INIT_19(256'h9090909090909090989090909090909090909090909890909098909090909090),
    .INIT_1A(256'h9898989890909898989890989090989098909090989090989098909890909890),
    .INIT_1B(256'h989898909898989898989098989098989898989898909098A090989098989098),
    .INIT_1C(256'h989098989898989898A09098989898989098A098A0989098909898A098989898),
    .INIT_1D(256'hA0A8A0A098A098A098989898A098989898989898A098A098A09898A09898A098),
    .INIT_1E(256'hA0A8A0A098A0A098A0A0A0A8A0989898A098A0A0A0A0A098A0A8A0A098A09898),
    .INIT_1F(256'h98A0A0A0A0A0A8A0A0A0A0A0A098A0A0A8A0A0A0A0A898A0A0A098A098A0A0A0),
    .INIT_20(256'hA0A8A0A8A0A0A8A0A0B0A8A0A0A8A8A0A8A0A0A8A098A8A0A0A0A8A8A098A0A8),
    .INIT_21(256'hA0A8A8B0A8A0A0A8A8A8A8A0A8A0A8A0A0B0A8A8A0A0A0A0A0A0A0A8A0A0A0A0),
    .INIT_22(256'hA8A8B0A8A8B0A8A8A8A8A8A8B0A8A0A8A8A8A8A8A8A8A8A8A8A8B0A8B0A8A0A8),
    .INIT_23(256'hA8B8A8A8A8B0A8A0A8A8A8A8A8A8A8A8A0A8A8A8A0A8A0A8A8B0A8A8A8A0A0A8),
    .INIT_24(256'hA8A8B0A8B0A8A8A8B0B0A8A8B0B0A8B0A8A8B0B0B0A8A8B0A8A8A8A8A8A8A8A8),
    .INIT_25(256'hB0A8B0B8B0B0B0A8B0B0A8B0B0B0A8B0B0B0A8B0B0B8B0B0A8B0B8B0B0B0B0A8),
    .INIT_26(256'hB0B0B0B0B0A8B0B0B0B0B0B0A8B8B0B8B0B0B8B0B0B8B0B0B0B0B0B0B0B0B0B0),
    .INIT_27(256'hB8B8B8B8B0B8B0C0B8B0B0B8B0B8B0B8B8B0B8B8B0B8B0A8B0B8B0A8B0B0B0B8),
    .INIT_28(256'hC0B8B8B8B8B8B8B8B8B8B8B0B8B8B8B0B8B0B8B8B8B8B0B8C0B8B0B0B0B8B0B8),
    .INIT_29(256'hB8B8B8B8B8C0B8C0B8B8B8B8C8C0B8B0B8B8B8B0B8B0B8B0B8B8B8B8B8B0B8B8),
    .INIT_2A(256'hB0C0B8B8C0B8B8C0B8C0B8B8B8C0C0B0B8C0C0C8C0B8B8B8C0B8B0B8C0B8C8C0),
    .INIT_2B(256'hB8C0C0C0C0C8C0B8B8C0C0B8C0B8C0C8B8B8C0C0C0B8C0C0B8B8B8C0C0C0B8B8),
    .INIT_2C(256'hC8C8B8C8C0C0C8C8C0C0B8C0C0C0D0C0C0B8C0C0C0C0B8B8C0C0C0C0C0C8C0C0),
    .INIT_2D(256'hC0C0C0C0C0C0C0C8B8C0C0C0C8C0C0C0C0C0C0C0C0B8C0C0C0C8C8C0C0D0C8C0),
    .INIT_2E(256'hC8C8C0C8C0C8C0C8C8C0D0C0C8C0C8C0C0C8C0C8C8C0C0D0C8C0C0C8C0B8C0C0),
    .INIT_2F(256'hC8C8D0C8C8C8C0C8C8D0C0C8C8C0C0C0D0C8C8C8D0C8C0C0C8C0C0C8C8C0C8D0),
    .INIT_30(256'hD0C8C8D0C8C8D0D8C8C8C8D0C0D0C8C8C8C8D0C8C0C8D0C8C0C8C0C8C8C8C8C8),
    .INIT_31(256'hD0C8C8D0C8D8D0C8D0C8D0C8C8C8C8D0C8D8C8D0C8C8C8C0D0D8D0D0C8C8C8C8),
    .INIT_32(256'hD0D0D0D8D0C8C8D0C8D0D0D0C8C8C8D0D8D0D8D0D0C8C8D0C8C8C8D0C8C8C8C8),
    .INIT_33(256'hD8D0D0C8D0D8D0D0D0D0D8D0D0D8D0D0D8D0D0D0C8D0D0D0D0D0D0D8D0D0D0D0),
    .INIT_34(256'hD0D8D0D0D0D0D0D0D8D0D0D8D0D0D8D8C8D0D0D0D8D0D8D0D0D0C8D0D8D8D8D0),
    .INIT_35(256'hD8D8D8D0D0D8D0D8D8D0D0D0E0D8D8D0D0D0D0E0D8D0D8D8D8D8E0D8D0D8D8D0),
    .INIT_36(256'hE0E0D8D8D8D0D8D8D8D0D8E0D8D0D8D8D8D8E0D8D8D0D8D8D8D8D0D8E0D8D8D8),
    .INIT_37(256'hD8D8D8D8D0D8E0E0E0D8E0E0D8E0D8D8D0D8E0D8D0E0D8E0D8D8D0D8D8E0D8D8),
    .INIT_38(256'hE0D8E0E0E0E0D8D8D8E0D8D8D8E8E0D8D8D8D8E0D8D8E0D8E0E0E8E8E0D8E0D8),
    .INIT_39(256'hE0E8E0D8E8E0E0D8D8E8E0D8E0E0D8E0E0E0D8D8E0E0E0D8E0D8E8D8E0D8E0E0),
    .INIT_3A(256'hE8E8E0E0D8F0E8E0D8E0E8E0E0E0E0E0E8D8E0E0E0E8E0E0E0E8E8E0E8E0F0E0),
    .INIT_3B(256'hE8E8E0E0E0E0F0E8E0E8E0E0E8F0E8E8E0E0E0F0E8E0E8E0E0E0E8E8E8E8E0E8),
    .INIT_3C(256'hE8E8E8E8E8E0E0E8E8E0E8E0E0E8E8E0E0E0F0E8E0E0E0E8E0E0E0E8E0E8E8E8),
    .INIT_3D(256'hE8E0E8E0E0E8E8E8E8F0E8E8E8E0E0E8E8E8E0F0E8E8E8F0E8E0E8F0F0E8E8F0),
    .INIT_3E(256'h00E8E8F0E8E8E800E8E8F0F0E8F0E8E8F0E800E8E0F0F0E8F0E8E8F0E8F0F0E8),
    .INIT_3F(256'hF0F0F000F0F0F0E8E8E8E8E800F0E8F0F000F0E8E8F0F000E8E8F0F0E8F0E8E8),
    .INIT_40(256'hE800F0E8E8F0000000F0F0E8E8F0E8E8E8F0F0F0E8E8F0F0E8F000F0F0F0F0E8),
    .INIT_41(256'h00F000E8F0F0F0F0E8F0F00000F0F0F0E8F0F0F0E8E8F0F0000000F0E8F0F0F0),
    .INIT_42(256'hF0F0F000F00000F0F000F0E8F0F00000F0F0F0F000F0F000F000000000F0E8F0),
    .INIT_43(256'hF0F00000F0F00000F0F0F0000000F0F000F0000000F0F0F000F0F0F000E800F0),
    .INIT_44(256'hF0F000000000F00000000000000000F0F0F0F00000F000F0F0F0F0F000F000F0),
    .INIT_45(256'h00F0000000F0F00000F000F0F000F000F000F000000000000800F0F00000F0F0),
    .INIT_46(256'h0000000000000000F00000F0F00000F0F0F0F00000000000F0F00008F0F00000),
    .INIT_47(256'h0000F0F00000000800000000F00000F000F0F0000000000000F000F0F0F00000),
    .INIT_48(256'h000000000000080000F000000000F0F0F000000000F0F00008B8B0F000000000),
    .INIT_49(256'h0000080000000000000000000000000000000000000000080008000000000000),
    .INIT_4A(256'h000008000800000000000000000000C000000800C0B800000000000000000000),
    .INIT_4B(256'h0000000000080010080000000000080000C00000080000000800000000000000),
    .INIT_4C(256'h0000000008000000080000000000100800000808080008000000000000080808),
    .INIT_4D(256'h0808080808080010080008000808000808000000080808100800000000000000),
    .INIT_4E(256'h0800100808080800080800081008C00000101008080008080810080010080800),
    .INIT_4F(256'h1008080810081808000800081008080800080808000810100808080800000808),
    .INIT_50(256'h1008100808100808080010080800081018081010181008080800100808080010),
    .INIT_51(256'h081008081008100818100808181008101008101010C008101010081018101810),
    .INIT_52(256'h101018C018100810100808100810101018181008081008101008101010081010),
    .INIT_53(256'h10100810081010C0181008101020181010080810180810080808101808100810),
    .INIT_54(256'h0810101018101020181018201810101010181010081018181810181010181810),
    .INIT_55(256'h18182020D0E0E848F03028F0F038C0C810101010101010182018101010181010),
    .INIT_56(256'h1020201820181820201020201018201820101810101018101018181810182010),
    .INIT_57(256'h1820281810202018181010181818101810181820201018201828101820101818),
    .INIT_58(256'h2018202010282028202020101810101820181018201820181818181018181020),
    .INIT_59(256'h2018202018282018181818201820202018201828182020181020182020201818),
    .INIT_5A(256'h2020202018202018182828181818181820201818201820182820202018181018),
    .INIT_5B(256'h2030281820182820182018181818181818202018182020202018182020202018),
    .INIT_5C(256'h2828202028202020281820203028302830282828202020282018201820201820),
    .INIT_5D(256'h2820202020202830201820282020202020282030202820182020202038302020),
    .INIT_5E(256'h2030302830282020203038202828203030302020282828282828202828202028),
    .INIT_5F(256'h2820282028283820282030283028303020202038283020202828202020303020),
    .INIT_60(256'h2030303830302828202828302820282830283028302828302828282838302028),
    .INIT_61(256'h3030283028303038283030302828402830282828303828203838283820283030),
    .INIT_62(256'h3030403030283030303838303040283030302840302830283030302830303030),
    .INIT_63(256'h3840383038302838303030303030303840303028382830302830303828303828),
    .INIT_64(256'h3838303848403830303830383038383830303038303830304040384038303030),
    .INIT_65(256'h4030383838383840483838303038304038304038383838404038384030303830),
    .INIT_66(256'h4038384038303838403040384038384038404030383040404030383838403840),
    .INIT_67(256'h4848484040384840484040384840383850483848403838383840484038384048),
    .INIT_68(256'h4840403840404840403838504838403838404050404838484840484838404840),
    .INIT_69(256'h4048484038484840404040405040404840403840404040404840384840384848),
    .INIT_6A(256'h5048404848484840485048484850484848484048484048384840504858504040),
    .INIT_6B(256'h4848404058504848484860484840484850504850484040484848484840484848),
    .INIT_6C(256'h4858585050485048485050485040484850584848484848504050485048485048),
    .INIT_6D(256'h5048585858504848585058485050585858584848585050505048505058505848),
    .INIT_6E(256'h486050505848505850485060606048F058505050584858505058485050585850),
    .INIT_6F(256'h5050505858505858505868585058585850505858605850585050504858505860),
    .INIT_70(256'h6860586058505860505858585860586058586050686058585850506058585868),
    .INIT_71(256'h5850605860585860585868586060606058585860585858586058605860585858),
    .INIT_72(256'h6058606058687070606060586068606060586060685860606058606070685858),
    .INIT_73(256'h606060607068606060586060686060607058707060605860609090A060806060),
    .INIT_74(256'h606860606860706060706068686060687068606060686058F060587068605870),
    .INIT_75(256'h706868706868606868686868686070607070686860F070706068606068706860),
    .INIT_76(256'h6868606868707068686870686868686078706868706870687068686860686868),
    .INIT_77(256'h7070687070787068707080707078707070706870686868686878686878687070),
    .INIT_78(256'h7078707870687080787070706870707870787080787070707080806868707070),
    .INIT_79(256'h7878707070707070707070707080706870787070706870707870707070706870),
    .INIT_7A(256'h7878787070787870807878888078887080F07880787870807070787878788078),
    .INIT_7B(256'h7878787078708888787870807078787880808078788880787878707878708878),
    .INIT_7C(256'h8878787878788080807888788070807878F07878788078788080808870808078),
    .INIT_7D(256'h8880808080889080888078888078808080888080788080807890887880808078),
    .INIT_7E(256'h808088808080888880808888888088888888808880F088788080788088908080),
    .INIT_7F(256'h9090889088888888888888889090888888808888889090808090889088808088),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'h1C0C083E058030C11C44E04200371CE0C003026466383C0B8635BF9C4C131F6D),
    .INITP_01(256'hB5E7444E0BF8D37BD337F8E0C607D286FC169B0EB700B39C4BC6FD59EE804BE0),
    .INITP_02(256'hDCB9FE03F0F4DF323DB81EF1CD101DE38F388D38416339EB83EA0EF8C4D83433),
    .INITP_03(256'hC8685C678021F05099FE4FCB8E4013FFDF80E37ED0CC7987C9FEFF89E9C7E7F9),
    .INITP_04(256'h3BE018E1FFEA9DE077B3E67900FE7F81917B09EF4004B704506FE81E5F61FD78),
    .INITP_05(256'h00DC0FCE454807CC338A00AF3F31076382804590FF13EE3E607BFEC6360F863F),
    .INITP_06(256'hC662F04F16601F8106219A086600E338E3F9510AD783D1E80C5EF9CF86001A21),
    .INITP_07(256'hE803C3F23663E596036C03F0B60083E03AF14F0624CA87C7399E0B0FD0FA84E0),
    .INITP_08(256'h7D83F217A7F3C64DC166C382CED913E2E8D23E704C389F65A1F1FC31E2F0C205),
    .INITP_09(256'hE014EE7FEE5FB14E09BC8EC76CE87D38A3F3F309408F3C1F03A66BFF5C002064),
    .INITP_0A(256'hDAFA7D2FD370BE437FFF2959DD10E0197F0F7CC7F3033EB023C2EFD0A7E57015),
    .INITP_0B(256'hF7F0D4C0D0B8F1C309A727F57CF238F7C3249EEF898E02FFF123E41DF6E73907),
    .INITP_0C(256'h939FB0EEED4103597FEB8FEC1C7865A41F902FBC7663B86739C4E787D449C39C),
    .INITP_0D(256'h01A74AC200BDE13BAFC23B853C6130C99F04C0BAE0EE6605CE8BBE8530FBC111),
    .INITP_0E(256'hFA76E4574E1B2F0CFFF81D3BDF078ECEDA2995009E643CC50AF8DC0E3CD04DB8),
    .INITP_0F(256'hF84408716068E544A60A825FE881458286480C601104C301F60622F00EA7B21E),
    .INIT_00(256'hBF3FFFBF7F3FFFBFFFFFFFBFFFBF7F3FFFFFFF3FBFBFBF7FFF7F7FFF3F3FFF3F),
    .INIT_01(256'h7FFF7FBFBF3F3FBFFFBFFFFFFF3FBFFFFFFFBFBFBF7F3F3F3FBFBF7FBF7FBFBF),
    .INIT_02(256'h3FBF3FFF7F7F7FFF7FBFFFBFBF3F3F7F7F3F7F3FBF3FBF7FFFFFBF7FFF7FBFBF),
    .INIT_03(256'h7F7F3F7FBFFFFFFF3F7F7F7F7F7F3F3FBFBF3F7F7F3FFF7F3FFFFFBF7F3FFF3F),
    .INIT_04(256'hBF3F3F3F3F3F7F7F7F7FBFFF3F3F7F3F3F7F3FBFFFBF3FBF7F3F3F7F7FFFBFBF),
    .INIT_05(256'h7FBFBFFFFFFFBFBFBF7FBF3F3F7F3F3FFFBFBF7F7F3FFF3F7F3FFFFF3F3F7F3F),
    .INIT_06(256'hBF7FBF7F7F3F7F7F7F7F7F3F3F3F3F7F7F3FBF3FBFFF3F3F7F7FBFFFBFBF3F3F),
    .INIT_07(256'h3F3F3F7FBFBF3F3FFFFFFFBF3F7F3F3FFF3F3FBF7F3F3F7F7F3FFFFFFFBFBFFF),
    .INIT_08(256'h3F3F3FFF7FBFFF3FFF3F3FFFFF3FBFBF7FFF7F7FFF3FFFFFFFFFFFFFBF3FBF7F),
    .INIT_09(256'hBF3F3F7FFF3FFFFF7F7FBFBFBF3F7FBFBFFF3F3FFFFFBF3F7FFF3FBFFFBF3F3F),
    .INIT_0A(256'hFF7FBFBF3FFFFFFF7FBF3F3F7F7F7F3FFF3FFF3FFF3F3FFFFF7F3FFFBFFF7F3F),
    .INIT_0B(256'h3FBF7FFFFF7F3FBF7F7F7F3FFF3F7F3F3FBFBFFFFF7FFFFFFFBFFFBF7F7F7F3F),
    .INIT_0C(256'hBF3FFF7F3FBFFF7FBF7FBF3F3F3F7F7F7F3F3FFF7F7FFFBF7FFF7F3F3F7FBFFF),
    .INIT_0D(256'hFFFF7FFF3F3F3F3FBFFFFFBF3FBFBFBFBFBFBF7FFFFFFFFFBFBF3F3F3F3FBFFF),
    .INIT_0E(256'hBFFF7F7FBFBFFFFF7FBFBFBFFFBF3F7FFFFF3FFF3F3FBFBF7FBFFFBFFF3FBF7F),
    .INIT_0F(256'hFF7FBFFF3FFF3FBFFF7F3F7F7FBF3F3FFFFF7F3F7FFF3F3F3FFF3F3FBFFF3FBF),
    .INIT_10(256'hBFBF3F7F7FBF7F7F3F7FBF3F3F7F7F3FBFBF7F7F3FFFBFFFBF7FBFFF7FBF7FBF),
    .INIT_11(256'hFF3F3F3F3F3FFFFFBF7F3F3FFF7F7F7F7FFFBFBFBFFF3FFFFFFFFFFF7F7FBFFF),
    .INIT_12(256'hFF3FBF7FFF3F7FFFBFBFFF7F3F3FBF3FFFFFFFFFFFBFFF3FFFFFFF3FFFBFBFBF),
    .INIT_13(256'hFFFF3F7F3F3F7F3FBFBFFFFF3FFF3F7FFF3F7FBF7F7FBFBFFFFFFFBF7FBFBF7F),
    .INIT_14(256'h7F3F7F7F7F3FFFFFBF7F3FBFFFFF3F7F3FBF7FBFBFFF3FFFBFFFFFFFBFBFBFFF),
    .INIT_15(256'h7F3FBFFFBFFF3FFF3FFFFFFFFFBFBFFFBFBFFF3FFF3F3F7FBFFFBFBFBFBFBF7F),
    .INIT_16(256'h3F3F7FFF3F3FFFBFBFFFBF3F3FBFBFBFFFFFBFFF3F3FBFBF3F3F3F3FBF3FBF7F),
    .INIT_17(256'h7F7FBFBFFF3FBF3FBF3F3F7FBFFFBF7F7F7F3F3F7F3F3FFF3F7FBFBFBF7FFFFF),
    .INIT_18(256'h7FFFFF3FBFBFBFBFBFBF3F7FFF7FBFBFFFFFFF7F3FFFBFBF3F3FFFFF3F7F3FFF),
    .INIT_19(256'hFF7FBFBF3F3F3FBFFFBFFFFF7F7FBF7FFFFFFF7F7FFFBFBFBFFFFFFF3F7FFF3F),
    .INIT_1A(256'hBF3FFFFF7F7F3F3F7FBFBFFFFFFF3FFF7FFFBFFF3FFF7FBFFFFF3F3F3F7F7FFF),
    .INIT_1B(256'hFFFF3FFFFFBFFFBF7F3FFFFF3F7F3F7FBFFFFFBF7F3F7FFF3FFFFFFFBF7F7FFF),
    .INIT_1C(256'hFF7F3F3FBFFFFFBF7F3FFFFFFF3F3F3FBF7F3FFFBF7FBF7F3FBF3FBFBFBFFFFF),
    .INIT_1D(256'hFF7F3FBFBF3F3F3F3F3FBFBF3F3F7FBF7FFFFFBF7F3FFFFF7FFF3F3FBFFF3FBF),
    .INIT_1E(256'hBF7F7FFFFF7FBF3F7FBFFFFFBF7FBFFFFF7FFFFF3F3F7F3F3F3FFF7F3F3F3F3F),
    .INIT_1F(256'hBFBF3F3F3F3FBFFFBFBFBF3FBFBFBFBF3FFF3FFF3F7FBFBF3FBFBF7F7FFFBFBF),
    .INIT_20(256'hBFFF3F7FBFBFBF7F3FFFBFBF7F7F7FFFFFFFFF7FBFBFFF3FFF3FFFBF3FFFBF7F),
    .INIT_21(256'hFFFFFF7FFFFF7F3F3FFFFF3FFFBF7FFFBF7FBF3FBFFFFFFFFFFFBFFFFFFFFF7F),
    .INIT_22(256'hBFFFBF7F3F7F7F3F7FFF3F7F3FFF7F7FFF7F7F7FFFFFFFBF3F3FBF7FFF3FFFBF),
    .INIT_23(256'h7F3F7FBFFFBF7FFFFFFF3F7FFF3F7F3FFF7F7FFFBFFFFFBFBF3F7FFF7F3FBFFF),
    .INIT_24(256'hBFFF3FFFBF3F3FFFFFFFFFBF7FFFFF3F7F3F7FFFFFFF7F3F3F3F3FBFFFFF7FBF),
    .INIT_25(256'h3FFFBF3FBFBFBF3FFFBFBFFF3F3F7F3F3FBF7FFFBF3F7FFFFF3F7FFFFF3F3FFF),
    .INIT_26(256'hBFBFFFBFBFBFBFBF3F3F3F3FBF7F3FBF3FBFFF7FFFFF3FBFFFFFBF3F7FFF3F3F),
    .INIT_27(256'h7F7FFFBF7F3FFFFF7F3F3F7F3FBFFFBF7F3F7FBF7F7FBFBF3F7F3F3F3FBF3FFF),
    .INIT_28(256'hFFFFBFBF3FBF3FBF7F3FBFBFFFFFFFFF3F3FBF7F3FBFFFBF7F7FBFBF7F7FBFBF),
    .INIT_29(256'h7FBF7F3F3F3FBF7F7FFF7FBF7FFF3F3FFFFFFFFFFFBF3F3FFFFFBF7F3FFFFF7F),
    .INIT_2A(256'hFFFFFFFFFFFFFFBF7F7F3FBFBF7FFFBF7F7FFF3FFFBFFF3FFFFF3F3F7F7F3FFF),
    .INIT_2B(256'h7F7FFF7F7F3FFF7FFF3FBFFF3F7F7F7F3F3FFF7FFFFF7F7F7F7F7FFF3F3F7F7F),
    .INIT_2C(256'h3FBFBF3F7F7FBF3F3F3FFFFFBFFF3FFF7F7FFF7F7F7F3FFF3F7F3FFF7FBFFFFF),
    .INIT_2D(256'hBF7FBFFF3F3FFFFFFF7F7F7F3FFFFFBFBF3FFFBFBF7F7F7FFF3F3FFFFFBFBFBF),
    .INIT_2E(256'hBFFFBF7F7FFF3FFF3FFFBFBF3FFF3F3F7FFF7FBFBF3F7FBFBFFF3F3FBF7F3FBF),
    .INIT_2F(256'h3FBFFF3F3F7F7FBF3F3FBFBFBF3F3F3F7F7F3F3FFFBF7F7F3F3FBFBFBFBF7FFF),
    .INIT_30(256'hFFFFBF3F3F3FBF7FBFBF3F7F7FBFBFBFBF3F3FBF3FFF3FFFBFBFFF3FBF3FFF3F),
    .INIT_31(256'hFF7F3F3F7FFF3F3FBF3FFF3F7F7F3F3FFF7F3F3F3FBFBFFFBF7F7FBFBF3F7F3F),
    .INIT_32(256'hFF3FFF3FFF7F7FFFFF3F3FFFBF3FBFFF7FBF7FFF7FBFBFFFFFBFBF7FFF7FFFFF),
    .INIT_33(256'hFF7FFF3F7FFFBFFFFFFF7F3FFFFFFFFF3F3F7F7FFFFFFFFF7F7F7F7FFF3FBFBF),
    .INIT_34(256'hFFFFFF3F7FFFFFFF3F7FFFFFBF3F7FFFBF7F7FFFFF7F7F7FFFFF7F7F7F7F7F7F),
    .INIT_35(256'h3F3F3F7F7F7F7FFFBF7F3FFFBF3FFFFF7FFF7FBF3FFF3FFF3F7FBF3FFFFF7FFF),
    .INIT_36(256'hBFBF7F7F7FFF7F3F3FBFFF3F7F7F3F3FBFBFBF3F7FFF3F7FFF3FFFFF3F7F3FFF),
    .INIT_37(256'h7F3FBFBF3F3FBFBFBF3F3F3FFFBFBF3FFFBFBF3FFF3F3F3F3FFFFFFFFFBF3FFF),
    .INIT_38(256'h3F3FBF3FBFBFBFBFBF3FBFFF3FFFBF3FBF3F3FBF3F7FBFFF3FBFFFFFBFBFBF7F),
    .INIT_39(256'hBF7FBF3FFF3FBF3F3F7F3FFFBFBFBFBF3FBF3F3FBF3F3F3FBFFF7F3FBFFFBFBF),
    .INIT_3A(256'hFFFFBF3F3F7FFFBF3F3FFF3FBFBF3FBF7FBFBFBF3F3F3F3FBFFF7FBFFFBF7F3F),
    .INIT_3B(256'hFFFFBFBF3F3F3FFFBF7F3FBFBF7F3F3FBF3FBF3FFFBF7FBF3F3F7F7F7FFFBF3F),
    .INIT_3C(256'hBFBF3F3F7F3F3FFF7F3F3F3F3F7F7FBF3FBFBFFFBF3FBFFFBFBFBF7F3F7F7FFF),
    .INIT_3D(256'h3F3FBF3F3F3F3FBFFF7FFF3F7FBFBF7F3F7F3FBFFF7F7F7FBFBF7FFFFF7F7FFF),
    .INIT_3E(256'h807FFF7FFF7FBF80FFFF3FBFFF7FBF7F7F3F00FF3FFF7FFF7F7F7FFF3FBF7F3F),
    .INIT_3F(256'h3F3F7F00FFBFBFBF3FBFBF3F007FFFFF7F80FFFF7FFFFF80FFBF7F7FFFFFFF3F),
    .INIT_40(256'hFF003FBFBFFF0000807FFFFF7FBF7F7F7FFFFF7FBF3F7FFFBFFF80FF7F7FFF7F),
    .INIT_41(256'h00FF407F7F7F7FFF7F7F7F00807F7FFF3FBFFFFF3F3F7FBF808080FF7FFFFF7F),
    .INIT_42(256'h7FBF7F40FF80803F3F00FF3F3F7FC0803FBFFF7FC0BF7F807FC08080803FBF3F),
    .INIT_43(256'h7FFF00807F7F00007F7FFF0080003FFFC07F000080FFFF7F80BFBFBF807F40FF),
    .INIT_44(256'h3FBF400000403FC040800040008040FF3F3F3FC0803F80BF3FBFBFBFC07F407F),
    .INIT_45(256'h80BFC080003FBF40C07F80BFBF407F00BF803FC0C0C0000040803FFF80C0BF3F),
    .INIT_46(256'h40C0800040408080BF40C03FBF40C03F3FBF3F4040C080803FBF80403FBFC080),
    .INIT_47(256'h8000BFBF8000000080C0C000BF8000BF003FBF808080C0C040BF803FBFFFC040),
    .INIT_48(256'h80808080C0C08000003F40408000BF3F3F00808000BF3F0000C0C03F00C0C080),
    .INIT_49(256'h40C0C0C0C0800080800040C04000808000C0C0004000804080C0800040400000),
    .INIT_4A(256'hC0404040C0400000C0808000C04040C080C040C0C0C000000080C0C040808000),
    .INIT_4B(256'hC04000C08080C080000000404080008000C080C080808080C0C040004000C040),
    .INIT_4C(256'h00C040C040400080C080800000808000C0C0C0C0404040C000408000808080C0),
    .INIT_4D(256'h8000C040408080C04040C040800080800080C040C0C0C040C0C0800000008040),
    .INIT_4E(256'h808040C0C00000C040C0C00080C0C08040008000400000808000000000004080),
    .INIT_4F(256'h00C080808040004000004040C0008080800040C04040C0C08000008080000000),
    .INIT_50(256'hC080C000008040C00040C040008080C0C0000080000080008040800080800000),
    .INIT_51(256'h8000C000008000004080C0404000C04000008080C0C080808000C0008000C040),
    .INIT_52(256'h0080C0C04000C0400000808080008080C0000000004080800080800080000000),
    .INIT_53(256'h80008080808000C040808000C0800040C040808040804040800080C080800000),
    .INIT_54(256'h8000008080000000C080C040C0C08000004080000080C0C040C0800000C0C000),
    .INIT_55(256'hC040000080808000800000404000C0C04000000080C0C04000C080C0C0808080),
    .INIT_56(256'h808000C0C04040C04040400000408080000080408080408000C0404040804000),
    .INIT_57(256'h408000C08040008000408080004000C0C0C0C0C0404000404000008040404040),
    .INIT_58(256'hC040404080800000800000000000C040C0C000C080C040000080000080C00000),
    .INIT_59(256'h40408000808000808080C040000080C040004080C08000C00080004080004080),
    .INIT_5A(256'h0080C0400080C040C08000C0400000C000404000000040C0C0404000008080C0),
    .INIT_5B(256'h8040C0C080C080408080C0008000800080000000408000C04080C00000004040),
    .INIT_5C(256'h0040808080C00040C000000040000080C040C08040800080C0C0404000804040),
    .INIT_5D(256'h80800080008080404000808080C0C00040C04080804080804000408000804080),
    .INIT_5E(256'h80800000C080008000C0400000C08040C0408080808080808040804000004040),
    .INIT_5F(256'hC080800080C00000400040404080C040400080C00000008000C0000000C040C0),
    .INIT_60(256'h0040C0404040008080404000C0000080C000C0C0C08000C0C00000C080008080),
    .INIT_61(256'hC0C080C0404000404080C040C0C080C04040C08000400000400040800080C040),
    .INIT_62(256'h80404080C000004040C040C0400040404080408040C08040C0C0C080408000C0),
    .INIT_63(256'h808040C080C0C0004080000080C0C04080C08000C0C000C08000C08040800000),
    .INIT_64(256'h808080C0C04000C040804080C04000404040C0804040C0400080C0800080C000),
    .INIT_65(256'h808080008080C080C08000C0004040800080800080808000C000004000C000C0),
    .INIT_66(256'hC0000040C0C040408080000040800040808040000000C0008040800000000040),
    .INIT_67(256'h40C04080008040000080000080C0C08040C0C00000004080804000008040C040),
    .INIT_68(256'hC080C080000040008000C0C0004080800000C040800000400080800080808040),
    .INIT_69(256'h40C0C0C08080000000408040C000C0C0404080408080C00040C04000000040C0),
    .INIT_6A(256'h00008040C040404000804080C000C080004040008000000000804080008040C0),
    .INIT_6B(256'h80C040C000C0C0C0804080C040C040400080C08040800080C0004000000040C0),
    .INIT_6C(256'h4040C0C0C0800000C0C00080400040C040C04040C0C00000C0800000804040C0),
    .INIT_6D(256'hC0800040000040008080C0C0808040C040C00000804080008040404040804000),
    .INIT_6E(256'h808080008000800040C0C0800080004000000080000040C04040808040004040),
    .INIT_6F(256'h4040008080004080C08040C0400000408000C0C04080C040C040800080800000),
    .INIT_70(256'h8000804040804000800040000080C0C0C000C080C04000C00080C000C0400040),
    .INIT_71(256'h4000C08040C00040C080C000804080C0800000C0400000000080800040808080),
    .INIT_72(256'h0080C0000040C0408040004000C080C0C0C0404000C040C080804000408040C0),
    .INIT_73(256'h0040404000804000400040C04080804000404080C04040C04000000040008040),
    .INIT_74(256'h0040C0404080C04080408080800040C00080004000C0C0004000C0C0C08000C0),
    .INIT_75(256'h000000C0C0C08040404080000080C080800040800040C0800040C000C0400040),
    .INIT_76(256'h408040C0400000C0C040C04000C00000C040C04000C0C0C04080C04080804000),
    .INIT_77(256'h808040808040C0000000800040000040C08000004040400040804080C0C080C0),
    .INIT_78(256'h404000C080008000804040C0408000808040C080C0408040C0C000008080C040),
    .INIT_79(256'h80008080408080C04000000040808040C0C00040C04040008080808040404000),
    .INIT_7A(256'hC0C0408040400040C0C0C080008080C0804000C0C0C040804040400040000080),
    .INIT_7B(256'h00C0C0C0C08040C0C080C0008040C040000000408040C0400080800000C04000),
    .INIT_7C(256'h40808000400080C0800080C0008000804040C000C080C04080000000000080C0),
    .INIT_7D(256'h404040004040C0C08000400080C0400080C00000C0C080C0C040808080408080),
    .INIT_7E(256'hC08040C000C08000004040C080000000404080C0C040C0800080000080408000),
    .INIT_7F(256'hC0C0404040808080808000000040C040C040000040C000C000C040408080C040),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    ena,
    addra);
  output [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [31:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h3323333323323223332322003000222033201323233322333321232322232332),
    .INITP_01(256'h2322223332320033332313322311223223322000103323330033222323333323),
    .INITP_02(256'h2233232223333232322333233333222233232322233333333333310223030030),
    .INITP_03(256'h3332030003223322300220001000133223222320323232223223333222222222),
    .INITP_04(256'h3232323233222222332322212223223322333232333322223222332322233133),
    .INITP_05(256'h2233220003333330013232233213322233232222001230003303333323222322),
    .INITP_06(256'h2221233332223022003332002223333323323222233011111111000101033202),
    .INITP_07(256'h2230222322320323223223322333222223323333333222223230232222232333),
    .INITP_08(256'h2223233323223323200000322332302232200000330332200010003322332132),
    .INITP_09(256'h0122223323023223330222223022200023222200222232320332032002233002),
    .INITP_0A(256'h2223323322323322210001113333232332302222320300033322323200122200),
    .INITP_0B(256'h3330033323333000011222133300333322303333002033222230002300120032),
    .INITP_0C(256'h0000000000001000031000300001000023300302322312300000010000033022),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8804FBC08805FB809016FB008817FB009816FB809000FE809800FE80900AFB00),
    .INIT_01(256'h9019FC40881BFCC0881CFE00901D00809000FD808800FCC0801DFF00881CFE80),
    .INIT_02(256'h9013FA809014FA008802FB40881DFF40901CFFC0901CFF008800FC409000FC40),
    .INIT_03(256'h901CFF408810FA409800FF40901D00C0901D00808801FBC09001FC008815FA40),
    .INIT_04(256'h880CFAC0901D0040901D00C0901C00409005FB809007FB808807FB80881D0000),
    .INIT_05(256'h9004FB409002FB409016FB409815FAC0981BFE00881CFEC0901C0000881E0000),
    .INIT_06(256'h9000FD809800FD409800FD409019FC809818FBC09800FFC09800FF008804FB40),
    .INIT_07(256'h8801FBC0901BFD40A019FD809819FCC08811FA009010FA409015FAC09814FA40),
    .INIT_08(256'h881CFF009000FCC09018FBC0A016FB00A000FF409800FF409800FFC09013FA00),
    .INIT_09(256'hA0000000A00000009005FB009805FB40900AFB80980AFB80981BFEC0981BFE80),
    .INIT_0A(256'h90000040880000C0980CFAC0900EFAC09813FA808812FA009812FA009811FA00),
    .INIT_0B(256'h9800FE009002FBC09813FA009000FC809001FC80A0000080A00000C0A0000080),
    .INIT_0C(256'h901BFE00A019FD40A01B0080901C0080A01BFF00901CFF809000FC40A000FE00),
    .INIT_0D(256'h9802FBC09814FA00901CFF809007FB00A01B00809019FCC0A818FC00A018FC80),
    .INIT_0E(256'h980EFAC0980CFB809000FCC09800FD80A01B00C0A01B00C09004FBC09804FBC0),
    .INIT_0F(256'hA000FEC0901CFF40A01BFF809801FC809001FC809816FB40A010FAC09010FA80),
    .INIT_10(256'h9815FB40A014FAC0A01B0040A01BFF40901C0040A01B00009818FBC0A01B0040),
    .INIT_11(256'hA000FCC09805FBC0A005FBC09800FC409801FC00A0000040A00000C0981BFE00),
    .INIT_12(256'h9802FC409814FA80A013FA00A011FA809811FA80980AFB009807FB009800FCC0),
    .INIT_13(256'hA000FD40A000FD409800FD80A000FE80A000FEC0A818FCC09819FD40A002FC80),
    .INIT_14(256'h9807FBC0A013FA80A012FA009812FA80A819FE00981BFEC0A00CFB80980EFB40),
    .INIT_15(256'hA016FB00A800FF00A800FF00A000FE80A001FC009801FC009804FC40A012FA80),
    .INIT_16(256'hA800FD80A014FA80A00CFB00A80CFB00A00AFB00A018FC40A816FBC0A015FB40),
    .INIT_17(256'hA010FB40A019FD40A001FCC0A001FCC0981BFF00B019FE40A819FEC0A000FD80),
    .INIT_18(256'hA800FFC0A015FB40A003FC40A005FC40A000FE00A800FE00A00EFB40A810FB40),
    .INIT_19(256'hA800FF40A01BFF80B019FF00A00AFBC0A007FBC0A002FC00A802FC00A800FFC0),
    .INIT_1A(256'hA800FF40A00EFBC0A80EFB00A01BFF80A003FC00A014FB40A011FB40A811FB40),
    .INIT_1B(256'hA800FEC0A800FD40A807FC40A007FC40A805FC40A019FD00B018FD40A8000000),
    .INIT_1C(256'hA8000040A00000C0B01900C0B01900C0A01B0080A818FC80B016FC00B016FC40),
    .INIT_1D(256'hA01BFF40B00000C0B00000C0A001FD40A801FD80A8000000B0000080B0000080),
    .INIT_1E(256'hB0190040A812FA80A813FB40A012FB40A815FB00B015FB80A816FC40B019FF80),
    .INIT_1F(256'hA80CFB80B00CFB80A80AFBC0A812FB40B0190040B019FF40A01B0040B0190000),
    .INIT_20(256'hA015FBC0A814FBC0B013FB40A803FC00A805FC00B0190080A802FCC0A801FCC0),
    .INIT_21(256'hA800FD00A810FBC0A815FBC0A819FE80B818FDC0B018FD00A800FE80A800FE80),
    .INIT_22(256'hB816FC80A803FC80B003FC80A802FCC0A801FD40B00AFC40A80AFC40A800FE00),
    .INIT_23(256'hB000FF00B000FF00A800FE40A805FC00B007FC00A807FCC0A801FD00A818FD40),
    .INIT_24(256'hB815FC40B016FCC0B818FE80A819FE40A811FBC0B010FBC0A80EFB80B00EFB80),
    .INIT_25(256'hA805FC80B005FC80B000FE80A800FDC0B000FE80A802FD40B001FD40B0000040),
    .INIT_26(256'hB001FD00B001FD00A812FBC0B012FBC0B011FBC0B00CFC40B800FFC0B000FFC0),
    .INIT_27(256'hA815FB80B813FBC0B014FB80B018FD40B019FE40B013FBC0B001FDC0B013FB40),
    .INIT_28(256'hB015FC00B814FB80B003FD40B003FD40B002FD40B800FF40B00AFCC0B80AFCC0),
    .INIT_29(256'hB802FD00B002FD00B8000000B800FF40B007FC80B000FE40B800FE40B010FB80),
    .INIT_2A(256'hB80000C0B80000C0B0000040B019FF00C018FE40B8000000B8000080B8000080),
    .INIT_2B(256'hB001FDC0B801FDC0B801FE80B001FDC0B001FE80B005FD40B805FD40B016FCC0),
    .INIT_2C(256'hB018FD00C016FD40B8190080B810FB80B011FB80B800FF00B80CFC40B00EFC00),
    .INIT_2D(256'hC01800C0B8190080B003FD00B80CFCC0B019FF40C018FF80C018FF00B813FB40),
    .INIT_2E(256'hC8180040B012FB40B812FB40B811FB80B80AFC80B807FC80C818FF40B0190000),
    .INIT_2F(256'hB800FF00B813FBC0B802FDC0B802FDC0B815FCC0C014FC00C0180040C01800C0),
    .INIT_30(256'hC80100C0F0110040C00000C0B801FE40B801FE40B807FD40B0190000B800FFC0),
    .INIT_31(256'hE80C0040E0090000D8070000E00A0000D00400C0D00300C0C80200C0D0050000),
    .INIT_32(256'hB801FE80B813FB40B814FB80C8180000F0100040E80F0040E80E0040E80D0040),
    .INIT_33(256'hB818FE80B803FD00B805FD00C015FCC0B816FC80B80EFC00B810FC00C010FC00),
    .INIT_34(256'hB801FF00C00CFCC0B80EFCC0B803FDC0C000FF40B800FF40C816FDC0C016FD00),
    .INIT_35(256'hB8000080C0000080C00CFC80C00CFC80C00AFC80B802FE80C0000000C0000000),
    .INIT_36(256'hC007FD00C007FD40C00AFD40B814FC00C013FB40C0000080C011FC00B811FC00),
    .INIT_37(256'hC015FCC0C001FFC0B801FF00C0180080C816FE80B818FE40C005FD00C007FD00),
    .INIT_38(256'hC002FE80C014FC00B812FC00C016FD00C815FD00C815FC80C003FDC0C005FDC0),
    .INIT_39(256'hC002FE40C001FF00B801FE40C00000C0C013FC00C012FB40C003FE80C003FE80),
    .INIT_3A(256'hC80EFC80C018FE40C000FF40C001FFC0C012FC00C00EFCC0C810FCC0C010FCC0),
    .INIT_3B(256'hC80CFD40C80AFD00C00AFD00C00AFD40C005FDC0C807FDC0C007FDC0C00EFC40),
    .INIT_3C(256'hC002FF00C003FE40C803FE40C002FE40C005FE80C805FE80C001FFC0C00CFD00),
    .INIT_3D(256'hC014FCC0C018FF00D016FE40C011FC80C811FCC0C016FDC0D015FD00C802FF00),
    .INIT_3E(256'hD016FF80D016FF00C814FC40D013FCC0C00000C0C001FF40C814FCC0C815FC40),
    .INIT_3F(256'hC812FC00C813FC80C001FF40C8010000C012FC80C802FFC0C802FFC0C018FF40),
    .INIT_40(256'hC812FC80C807FE80C805FE40C805FE40C803FF00C8170080C810FC40C813FC80),
    .INIT_41(256'hC00000C0D01600C0C8170080C8010000C8010080C8010080C80AFDC0D00AFDC0),
    .INIT_42(256'hC802FF40C816FDC0C8180000D816FF40C80CFD00C80EFD00D00EFD00C80100C0),
    .INIT_43(256'hD014FC40C803FFC0C803FF00D8160000C8180000D8160040D01600C0D8160040),
    .INIT_44(256'hD013FC80C811FC40D010FC40C805FF00C802FF40C8020000C815FDC0D014FD00),
    .INIT_45(256'hD014FD00C80200C0C80100C0C8020080C8020080C8020000C807FE40C807FE80),
    .INIT_46(256'hD010FD00D015FDC0C816FE80D00AFE80D003FF40C803FF40C803FF80D013FC40),
    .INIT_47(256'hD013FC80D005FF80C805FF00D00CFDC0C80CFDC0C812FC40D012FC40D011FC40),
    .INIT_48(256'hD0030080D007FF00D007FF00C807FE40D013FC40D0030000D0030000D00EFDC0),
    .INIT_49(256'hD00300C0D005FF40D005FF40D005FF80D0030040D015FD80D814FDC0C8020040),
    .INIT_4A(256'hD013FD00D011FD00D010FD00D00AFE80D00AFE40D815FE80D815FE40D016FF00),
    .INIT_4B(256'hD00CFE80D00CFDC0D80CFE80D014FD00D007FF80D807FF80D0050000D0050000),
    .INIT_4C(256'hD00EFDC0D0050040D810FDC0D010FDC0D00EFDC0D00500C0D0030040D0050040),
    .INIT_4D(256'hD015FD80D813FC40D00500C0D012FD00D812FD00D811FD00E015FF00D016FF80),
    .INIT_4E(256'hD016FF80D807FF40D8070000D813FD00D807FF40D80AFF00D80AFF00D00AFE40),
    .INIT_4F(256'hD8070040D0050000D014FDC0D813FD00D811FDC0D811FDC0D80CFE40D80CFE40),
    .INIT_50(256'hE01500C0E01500C0D8070000D814FDC0D80AFF80D80AFF80D8070000D8070040),
    .INIT_51(256'hD810FD80E014FD80D815FE80E015FF80D816FF00D80EFE80D00EFD80E00EFE80),
    .INIT_52(256'hD80AFF40D812FDC0E0150040E015FF00E0150000D8160040E0150040E010FD80),
    .INIT_53(256'hE014FE40E014FE80D80AFF40E00A0000D812FDC0D80CFF00D813FDC0D812FD00),
    .INIT_54(256'hD811FD80E011FD80E00EFE40E00EFE40E014FE80E013FD80E013FDC0D815FEC0),
    .INIT_55(256'hE010FE80E00A0000E00A0040E00A0040E00A0000D8070000E00A0000D8070000),
    .INIT_56(256'hE00CFF80E015FF80E814FEC0E012FDC0E013FD80D812FD80E00CFF80D80CFF00),
    .INIT_57(256'hE011FE80E010FE80E813FE80E014FE40E012FD80E00EFF00E00CFF40E00CFF40),
    .INIT_58(256'hE80C0040E00A0040E80C0000E015FF80E00C0000E80C0000E010FE40E013FE40),
    .INIT_59(256'hE811FE80E814FF80E015FF00E81400C0E81400C0E80C0040E80EFF80E00EFEC0),
    .INIT_5A(256'hE0150040E8140000E813FE40E8140040E014FE40E813FD80E012FE40E812FE40),
    .INIT_5B(256'hE80EFF80E813FE40E811FE40E8140040E810FEC0E810FEC0E010FE40E814FF00),
    .INIT_5C(256'hE812FE40E811FE40E80E0000E80E0000E814FEC0E813FE40E80EFF40E80EFF40),
    .INIT_5D(256'hE80C0040E80E0040E80E0040E813FE40E810FF80E810FF80E80C0040E812FE40),
    .INIT_5E(256'hF013FF80E813FEC0E811FEC0E811FEC0E813FE40E80E0040E80E0040E80E00C0),
    .INIT_5F(256'hE813FEC0F012FE40F013FF00E8140000F01400C0E812FEC0E810FF40E814FF00),
    .INIT_60(256'hF0140040F0140040F01400C0F012FEC0E810FF00F0100000F011FF80E811FF80),
    .INIT_61(256'hF0100000F0100040F0100040E80E00C0F0140000F0100040E80E00C0E8140000),
    .INIT_62(256'hF012FEC0F013FF80F013FF80F013FEC0F0100040F012FF80F011FF00F01000C0),
    .INIT_63(256'hF013FF80F012FF00F012FF00F01000C0F01300C0F011FF00F0110000F012FF80),
    .INIT_64(256'hF0130040F0130040F01300C0F0110040F0110040F0110040F0110000F01000C0),
    .INIT_65(256'hF01300C0F013FF00F0110040F0120000F0120000F0130000F013FF00F01100C0),
    .INIT_66(256'hF0120040F0120040F0110040F01200C0F0120040F0130000F01200C0F01200C0),
    .INIT_67(256'h00000000000000000000000000000000F0120040F0120040F0130040F0120000),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .DOADO(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFF03FC7FFFF9FF33FFFDFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFBFFE3FFCFDCFFFFE3FF9FCE3FFE7FFFE0FFFFFFEF03FF8BE7FFF83303003),
    .INITP_0A(256'hFE3FF3FF1FC7FFFFC000FFFFFDFCE7FF0EFFFF7FEF3BFE3FFFFF9BFFFFFBF8E5),
    .INITP_0B(256'hFCFFFCCF1E7FFFFFC3BEFF3FFFFFFFCFFFE0E7FCFFFFFFFF3FFBFD3FF7FFFF0C),
    .INITP_0C(256'hFFE7FFFFFF99C3CFFFFFFFFFFFFFFFFFFF87EDFFFFFFFFFFF9FFFFA7FC79F9FF),
    .INITP_0D(256'h9FFFFFFC3FFC73FB8FFFE7FFF9F3FFFFFFFFFFFFFFFFE46FFFFFFFFFFFFFF947),
    .INITP_0E(256'hFE7FF4FFDFFCEFF0FFFC397FFFFFFF3FFE3FFD83E7FFFF0F3FFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFCE2FFF3FFFF8DFA7DFFE7F8BCB0FE7CFFFEF07F1FFBFFFFF0FE2FCF9FFFFF7),
    .INIT_00(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_01(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_02(256'hF9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_03(256'hF8F8F8F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F9),
    .INIT_04(256'hF8F8F8F9F8F8F9F9F8F9F8F8F8F8F8F8F8F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_05(256'hF9F9F9F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F8F9F9F9F8F8F8F8F8F8F8F8F8F9),
    .INIT_06(256'hF8F8F9F9F9F8F8F8F8F8F8F8F8F8F8F8F9F9F8F8F8F8F9F9F8F8F8F8F9F9F8F8),
    .INIT_07(256'hF8F9F8F8F8F8F8F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F9F8F8F8F8F8F8),
    .INIT_08(256'hF9F9F9F9F8F8F8F9F8F9F9F8F8F8F9F8F8F8F9F9F7F8F7F7F7F7F7F9F8F8F9F8),
    .INIT_09(256'hF9F9F8F8F7F9F8F8F8F8F8F9F9F8F8F8F8F7F9F9F7F7F8F8F9F7F8F8F7F9F8F9),
    .INIT_0A(256'hF8F8F8F8F8F7F7F7F8F8F9F9F9F9F9F8F8F8F7F8F8F8F9F7F7F8F8F7F8F7F8F8),
    .INIT_0B(256'hF9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F9F9F9F8F7F8F7F7F9F9F8F8F9F9F9F9),
    .INIT_0C(256'hF9F8F8F8F9F9F8F9F9F9F8F9F9F8F8F9F9F9F8F8F8F8F7F8F9F9F9F9F9F8F8F9),
    .INIT_0D(256'hF7F7F9F7F8F8F9F9F8F8F8F8F9F7F7F9F9F7F7F8F7F9F9F9F9F9F8F9F8F8F8F8),
    .INIT_0E(256'hF9F9F9F9F7F8F7F7F8F9F9F9F7F8F8F8F7F7F8F7F8F9F7F7F8F7F7F7F7F8F8F9),
    .INIT_0F(256'hF8F9F7F7F8F9FAF7F7F8F9F9F9F9F8F8F8F7F8F9F9F7FAFAF8F8FAFAF9F7F9F9),
    .INIT_10(256'hF7F7F9F9F8F7FAFAF9F9F9F9F9FAFAFAF9F9F8F8F8F9F8F8F8F8F7F7F9F9F9F9),
    .INIT_11(256'hF7F8F8F8F8F8F8F8F8F8F8F8F7F8F9FAFAF8F9F9F7F7F8F8F9F7F9F9F9F9F9F9),
    .INIT_12(256'hF8F8F8F8F8F8FAF7F9F7F7F8F9F9F7F9F9F9F7F7F7F8F8F8F9F9F8F9F9F9F7F7),
    .INIT_13(256'hF9F9F8F8F8F8F8F8FAFAF7F7F9F9F8FAF9FAF8FAF9F9F8F9F9F9F8F8F8FAFAFA),
    .INIT_14(256'hF9F9F9F9F8F8F8F7F9F9F9F7F9F9FAFAF8FAFAF7F7F8F9F8F8F7F7F8F8F8F9F9),
    .INIT_15(256'hF8F8F9F9F7F8F9F7F8F8F7F7F7FAF8F8F8F9F9FAF7FAFAF8F7F7F7F7FAFAFAF9),
    .INIT_16(256'hF9F8F8F9FAFAFAFAF8F7F7F9F8F7F9F9F7F7F8F7F9F9F9F9F8F8FAFAF8FAF7F8),
    .INIT_17(256'hFAFAF8F7F7F8F9F8F9F8F8F8F7F9F9FAFAFAF9F9FAFAFAFAF9F9F8F8FAFAF8F7),
    .INIT_18(256'hF9F7F7F8F7F8F8F9F9F7F8F8FAFAF7F7F7F9F9F8F9F7F7F7F8F8F9F7F9FAFAF7),
    .INIT_19(256'hF7FAF8F9F8F8F9F8F7F7FAFAF9F9F9F8FAF7F7FAF8F8F8F7F7FAFAF9F9FAF8F9),
    .INIT_1A(256'hF8F8F8F7FAFAF8F8F9F7F8F8FAF7F8F9FAF9F8F9FAFAFAFAFAF9F8F8F8F9F9F7),
    .INIT_1B(256'hF7F7FBFAF8F8F7F7F9FBF8F8FBF8F8F8FAF7F7F8F9F9F9F9FAF9F9F7F7FAFAFA),
    .INIT_1C(256'hF9FAFAFAF7F7F7FAFAFAF9F9F8F8FBFBF9F9F9F8F8F8F7F8F8FAFAFAF7F7F9F9),
    .INIT_1D(256'hFAFAFAF7F7F8F8FAFAFAFAFAF9F9F9F8F8F7FAFAF8F8F7F7F8F8F8FBFAF9F9F9),
    .INIT_1E(256'hFAF8F8F8F8F8F8FBFBFBF7F9F9F9FBF7F7F8F8F7F8F8F8F8F8F8F8F8FAFAFBFB),
    .INIT_1F(256'hF7F7FAFAF8FBF8F8F8F8F8F9F7FAFAFAF9F8F9F7FAFAFBFBFAF9F9F8F8F7F7F7),
    .INIT_20(256'hFAF9FAF9F9F9F8F8F9F8F8FBFBFBFAFAFAF7F7FAFAFAF9F9FAFAF9F9F9F9F9F9),
    .INIT_21(256'hFAF9F9F9FBFBFAF8F8F7F7F8F8F8FAFAFAF8F8F8F7F8FBFBFBFBFBF7F7F7F7FA),
    .INIT_22(256'hF8F7F9F9F9F9F9F8FAFAFBFBFAF9FAFAFAF8FAFAFBF7F7F7F8F8F8F8F8F8F8F8),
    .INIT_23(256'hFAF9F9F8FBFBFBFAFBF9FBFBF7F8FBFBFBF8FAF9F7FAFAF7F7F9F9FBF8F8F8F7),
    .INIT_24(256'hFBFBFAFAFAF8FBFBF8F8FAFAF9F7F7FAFAF8F8F7F7F7FAFBFBF8F8F8FAFAF8FA),
    .INIT_25(256'hF8F9F9F9F9FBFBFBF7FAF7F7F8F8FAFAFBF8F8F8F8F8F8F8FAFAFAF7F7F8F9F8),
    .INIT_26(256'hF7F7F7FBFBFAFAFAFAFAFAFBFAFBF9F9FBFBFBF8F7F7F8F7F7F7FBFAF9F8F8F8),
    .INIT_27(256'hF8F8F7F8F8F9F8FAFAFBFBF8F8F8F8F9F8FAFAF9F9FBFBFBFAFBFBFBFBFAF8F7),
    .INIT_28(256'hFBFBFAF8FAF9F8F8FAFAFAFAF7F7FBFBF8F9F9F8F9F8FBF8F8F8FBFBFBFBFAFA),
    .INIT_29(256'hFAFAFAF8F8F8F9FBFBFBFBF9F9F9FAFAF7F7F7F7F8F8F9FBFAFAF8F8F8FBFBFB),
    .INIT_2A(256'hFBF7FAFAF7FBFBFBF9F9F9F8F8F8FAF7FBFBF7FAF9F9F7F8FBFBFBF8F8F8FAFA),
    .INIT_2B(256'hF8FBFBF8F8FAF9FAFAF8FAFAFCFCF9F8F8F8F8F9F9FBF8FAFAFCFCF7F8F8FCFC),
    .INIT_2C(256'hFAFAF8F8F8FBFAFAF8F8FAFAFBFBF9F8F9F9F9F8F8F9F9FBFCFAFAF8F8F8F7F8),
    .INIT_2D(256'hFCF8FAFAFCF8F7F7F8F9FBFBF9F9F8FCFCFCF8FCFCFCF8F8FAFBF8F8F9F9FBFB),
    .INIT_2E(256'hF9F7FBF8F8F7FCF7F9F8FAFAFBFBFBFBFBF9F9F9F8FAF8F8F8F7FCFCFBFBF8FC),
    .INIT_2F(256'hFBFBFBF8F8F8F9FAF8F8FCFBFAFCFCFCF8F8FBFBF9F9F9FBFBFCFCF8FAFAF9F9),
    .INIT_30(256'hFBFCFCF8F8F9F9F9F9FCFCFCF9F8F8F8F8FBF9F8FCFCF9F9FBFBF7F8F8FAFCFC),
    .INIT_31(256'hFCFCFBF8FCF8F9F9F9FBFBFBFCFCFCF8F7F8F8F8FAFBFBF8F8F8F8F8FAFAFBFB),
    .INIT_32(256'hF9F8F8FBFBFCFCF7F7F8F8FAFAF8FAFAF9F9FAF9FBFBF9FBFBFBFBF8FBFCFCFC),
    .INIT_33(256'hFAFAFAFBF8F8F9FCFCFCF9F9FCF8F8FBFCF9FBFCFCFBFBF7F8F8FCF9F7F8F8FA),
    .INIT_34(256'hFBFBFBF9FBFCFCF9FCFCF9F9F9F8F8F8FBFBFBFCFCFCF8FAFAFBFCFCFCF8F8F8),
    .INIT_35(256'hF8F8FDFDFDFBFBF8F8FDF9FAFAFAF9F9FCFCFCFAFAFAFBF8F8F8FBFBFAF8FAFB),
    .INIT_36(256'hF8F8F8FBF9F7F9F8F8F9F9FBFBFBFDFDF8F8F8FCFCFCF8F8F8F8FBFBF9F9FCF8),
    .INIT_37(256'hFBFBFDFDFDFBFBF8F8F8F8F8FBFBFCFDF7FCFCFCFCF8F8FCFCF8F9FCFBFAFAFA),
    .INIT_38(256'hFBFBF8F8F8F9FDFDFCF8FBFBFAFAF9FAFCFDFDFCFCF9F9F9F9FAFAFBFBFDFAFA),
    .INIT_39(256'hF8F8F9FDFAFBFCFDFDFAFAF9FBFBFBFBFCFDFDFDFCFDF8FCFCF9F8F8F8F8F9F9),
    .INIT_3A(256'hF8F8FCFDF8FAFAFAFDFDFBF9FBF9FCFCFCFDFDFDFDFBFBFDFBFBFCF9F8F8F8F8),
    .INIT_3B(256'hF8F8FBFDFDFDF9F9F9FCFCFCF9F9F9FDFDF9FAFAF9FAF8F8FCFCF8F8F8FAF8F9),
    .INIT_3C(256'hF9F9F9FBFBFDFDFDF8F8FCFCFCF8FCFCFCFCF8F8F8FAF9F9FDFDFDF8F8F8F8F8),
    .INIT_3D(256'hFEFEFDFDFEFEFDFDFBFBFBFCFBFBFDFDFDFAFAF8F8FBF8F8FDFDFCFCFCFCFAFA),
    .INIT_3E(256'hF8F8FBFCFCFCFDFAFAFAFAF8F9F9FDF9F9F9F8F8F9F8FBFAF8FCFCFCFDFAFAFE),
    .INIT_3F(256'hF8F8F8F9F8F8F8FEFEFEFEFEF9F9F9F8F8F8FDFDFCFCFCF9F9F9F8F8FCFCFDFE),
    .INIT_40(256'hFDF8F8FEFEF9F9FCFBFBFBFBFCFAFAFDF9F9FBFBFEFEFDFDFDFAF9F9F9FBFBFB),
    .INIT_41(256'hF8FCFCFCFCFCFEFDFDFDFCFBFBFBFDFCFEFAFCFCFEFEFAF8F8F8F8F8F8FCFCFD),
    .INIT_42(256'hFDFEFEFEFDF8F8FAFAFAF9FEFEFEF9F9F9F8FCFDFDF9F9F9FBFAFAF8F8FAFEFE),
    .INIT_43(256'hFDFDFBFBFBFCFCF9FCFCFAFAFCFCFEFCFEFEF8F8FBFBFBFAF8FEFEFEF8F8F8FD),
    .INIT_44(256'hFEFEF9F9F9F9FEFEFCFCFDF8F8F9F9FCFFFFFFFDF9FFF8FEFEFEF9FAFDFDFDFD),
    .INIT_45(256'h0000F8F8FFFFFFFDFDFDF8FFFFFCFCFBFAF801FEF8F8F8FBFBFAFAFCFCFC0001),
    .INIT_46(256'hFCFEFEFAFAF8F8F8FEFDFDFFFFFEFDFFFF0001FEFEFDF9FFFFFEFBFB0000FAFA),
    .INIT_47(256'hFFFFFFFFFFFFF9F9F9F8F8FC000000000000FFFFFCFAF9FDFDFF000000FCFCFC),
    .INIT_48(256'hFF0000000000FDFD0000FDFD000000000000FFFC00000001010000010100FAFA),
    .INIT_49(256'hFAF8F8FEFE000000FF00FEFEFEFFFF0000FDFDFFFEFFFEFBFBFAFAFAF8F8FFFF),
    .INIT_4A(256'hFDFDF9F9FBFBFBF9F8FFFFFFF9F9F800F9F9FBFD000000000000F8FCFCFFFFFF),
    .INIT_4B(256'hF9FEFBFDFDFDFAFAFAFFFFFEF9FCFC0000000000F8F8FCFCF8F8FDFDFEFFF8FD),
    .INIT_4C(256'hFFF9FAFAFAF80000F8F8FF000000FAFAFAF8F8F8F8F8FEFDFFF8FF0000F8F8F8),
    .INIT_4D(256'hFFFFFEFEFEFDFDFBFBFAFAFAFFFFFF000000FEFEF8F8FAFBFDFDFFFFFC0000FE),
    .INIT_4E(256'h0000FBFBF8FAF8F8FAF9F9F9F9F90000FDFDFCFCF9FD00FFFDFD0000F8F8F8FF),
    .INIT_4F(256'hF8F8F8FAFAFAFBFBFDFDFEFBFBF9F9FDFF00FEFEFEFEFEFCFCFCFCFCFCFFFF00),
    .INIT_50(256'hFBFDFEFFFAF9FAFDFDFDFEF9F900FCFBFAFAFDFDFE010000F9F9F90000FF00F8),
    .INIT_51(256'hFFFBFAFDFDFAFAF8F8F8FEFEF9F9F8FBF80000FFFE00F8F8F8F8F8F8FDFDFCFC),
    .INIT_52(256'hF8F9F900FAFAF9FB0000FDFDFD00FFF8FEFEFDFDFDFCFC000000FFFFFFF9F9F9),
    .INIT_53(256'h00000000FFFFFF00F9F9F9F9FBFBFBFEFEFEFDF8F8FDFEFE00FFFFF8F8FAFAF8),
    .INIT_54(256'hFDF9F9FAFAFA01F9F9F9FCFCFEFB0000F9F9F90000FAFAFCFCFCFDFDFDF8F8F8),
    .INIT_55(256'hFEFE0000000000000000000000000000FEFEFDFDFAFEFEF8FAF9FAFEFEFDFDFD),
    .INIT_56(256'h000001F9FAFAFEFEFFFE000001F9F9FDFDFBFBFBFDFDFAFFF9F8F9F9FBFBF8F8),
    .INIT_57(256'hF8F8F9F8F8FFFF000000FFFFFFF9FDFEFEF8F8F80000FBFCFCFCFFFFFCFCF8F8),
    .INIT_58(256'hFAF8F8F800F9F9FEFDFDFFFEFEF8FEFEF9F9F9F9F9FAFBFB00000000FDFC0000),
    .INIT_59(256'h0000FBFBFBFCFCFBFFFFFEFBFB01F8F8F9F9FEFAFAFF00FE0000FBFAFFFFF9FA),
    .INIT_5A(256'hF8F9FDFDFDF9F9FEFEFEFEFEFAFFFFFCF9F9F9FEFEFEF8F8FCFCF8F8FDFDFDFC),
    .INIT_5B(256'hFBFBFBFEFEFEF8F8FFFFFE0000000000FFF9F90000F8F8FAFAFFF9FAF8F80000),
    .INIT_5C(256'hFCFDFDF8F8FAF9FDFCFFFFF9F9F9FCFCFDFDFCF9FAF9FAFEFEFE0000FEFDFEFE),
    .INIT_5D(256'hFEFE00000000FEFEFE00FFF9F9FEFE00FBFBFCFCFFF9F9FF0000FAF8FBFAFBFB),
    .INIT_5E(256'h000001FAFAFAFA0000FDFDF9F9F9F9FFFEFEFFFFF9F9F9F8F8F8FFFBF9F9F8FB),
    .INIT_5F(256'hFEFFFFFFFAF90000F8F8F8F8F9F9FFFFFEFFFFFBFCFC0000FAFA0000FEFDFDFD),
    .INIT_60(256'hF8F8FFFFF9F8000000F9FBFBFA0000F9F9F9F9F9FF0000F8F8F9FCFCFCFCFFFF),
    .INIT_61(256'hF9F9FFFBFB0101FDFDFAFAF9FBF9FBFBF8FEFEFEFEFDFFFFFF00FB0000F8F8F8),
    .INIT_62(256'hFCFBFAFAFAFFFFF9F9FDFDF9FDFDF9F9FEFEFEF9F9F9FCFBFBF8F8FFFFFCFCF8),
    .INIT_63(256'hFBFAFAF9F9F9F9F9F900000000F9F9FAFAFAFF00FEFE00F8FFFEF8F8F8FAFBFC),
    .INIT_64(256'hF9F9FEFDFAFAFBFDFFF8F8F8F8FAF9F9F9FBFBF9F9FBFBFBFEFEFDFDFDFCFBFB),
    .INIT_65(256'hFDFFFFFFF9F9FBF9F9F8FBFBFFFFF8FCFCFCF9F9F8F8F8FEFEF9F9FCFCF8F9F9),
    .INIT_66(256'hFEF9F9FCFBFBFCFDFD0001FBFB0000FAF9F901010000FEFEFEFE0000F9F9F9FD),
    .INIT_67(256'hFFFFFFFCFDF9F9F9FAFAF90000FEFEFCFCFCFBFBFAFAFAFBF9FAFAF9F8FBFBFF),
    .INIT_68(256'hF9F9F8F8F9F9F9F9FBFBFDFDFDFFF9F9F9F9F9FBFB0000FF00F9000000FAFAFD),
    .INIT_69(256'hFAFAF9F9FFFFFFFDFBFBF9F9FCFDF8FDFDFCF8F9F9F9F8F9FCFCFCFAFAFFFFF9),
    .INIT_6A(256'hFAFAFBFCFCF9F9F9FAF9F9FEFDFEFAFAFAF9F90000FB000000FEFE00FCFBFCFB),
    .INIT_6B(256'hFBFBFBFEFEF9F9F9FAFAFCFCFCF8F9F9FEFEF9F9F9FDFDFDF9FAF9FBFEFDFCF9),
    .INIT_6C(256'hFFFFFEF9F90001FDFCFDFDFD0101F9FAFBFBF9F9F9F9F9F9F8FEFCFCFBF9FAF9),
    .INIT_6D(256'hF9000000F9F9F9FAFAFBFBF9F9F9FFFFFFFFFF0000FBFAFAF9FAFAFAFFFEFDFD),
    .INIT_6E(256'h0000FCFCFCFDFDFCFBFBFDFDFDFF000000F9F9F90000FEFDFAFAFFFAFC00FFFC),
    .INIT_6F(256'hFE0101F9F9F9FEF9F9F9FAFAFAF9F9FCFCFAFAFBFBFDFCFAFCFCF9F9F9F90000),
    .INIT_70(256'hFBFBFAFAFAFAFDFAF9F9FEFEFBFBFBFAFAF9F9F9FBFBFCFDFDFDFCFCFCFAFAFE),
    .INIT_71(256'h0101F9F9FBF9F9FEFDF9F9FEFEFFFAFAF9F9FBFCFCFEFAFAFAFDFCFCF9F9F9FC),
    .INIT_72(256'hFCFCFF0000FAFAFCFCFAFDFDFAF9FAF9F9F9F9F9FEFEFFFF00000101FDFCFDFC),
    .INIT_73(256'hFDFAFDF9FBFBFF000000F9F9F9FAFAFBFBFFFFFEFFFF00FCFD0101010101FCFE),
    .INIT_74(256'hFCF9F9F9F9FFF9F9FBFBFAFAFAFDFBFBFAFAFAFEFEFAFAFB0000FFFFF9FDFDFD),
    .INIT_75(256'hFAFAFAFAF9F9FDF9F9F9FDFEFCFC00000000FFFEFE0000FF00FDFCFCF9FAFAFA),
    .INIT_76(256'hFEFD00FFFFFAFAFDFDFDFDF9FEFF0000FCFCFB01FBFBFAFAFAFAFFFF00000101),
    .INIT_77(256'hFEF9F9F9F9FAF90101FAFAFAFAFBFBFBFAFCFCFD00FF0000FEFDFEFCFCF9F9F9),
    .INIT_78(256'hFAFAFDFDF90000FDFCFDFFFFFFF9FBFBF9FBFAFCFCFCFBFAFDFEFEFE00FAFAFE),
    .INIT_79(256'hFAFBF9FBFFFEFDFD01010000FEFEFEFEFEFAFA000000FF00FAFAFAFEFBFB0101),
    .INIT_7A(256'hFFFEFEFD000000FFFAFAFAFCFCFBFDFDFA00FCFCFCFDFFFCFFFBFBFFFAFAFAFA),
    .INIT_7B(256'hFBFB0000FFFFFFFFFAFEFEFAF9FAFAFBFBFAFA01FAFBFBFB0000000100FFFFFF),
    .INIT_7C(256'hFC000001FF00FAFAFBFC0000FB00FAFD00000001FEFEFFFFFCFDFA0000FAFDFD),
    .INIT_7D(256'hFD00FF0000FBFBFAFAFA00FBFAFFFFFEFDFEFBFBFBFBFE0000FCFCFAFAFBFBFC),
    .INIT_7E(256'h0000FFFFFFFCFCFCFDFBFBFEFEFBFBFBFAFAFAFBFB000000FFFE01FDFDFDFAFE),
    .INIT_7F(256'hFAFBFBFAFAFAFAFAFAFE0000FEFDFB000000FC00FFFEFEFEFAFAFAFCFAFAFAFA),
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

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module banana_rom1_blk_mem_gen_top
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

  banana_rom1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "22" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.13318 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom1.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4924" *) (* C_READ_DEPTH_B = "4924" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "156" *) (* C_READ_WIDTH_B = "156" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "4924" *) 
(* C_WRITE_DEPTH_B = "4924" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "156" *) (* C_WRITE_WIDTH_B = "156" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module banana_rom1_blk_mem_gen_v8_4_3
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
  banana_rom1_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module banana_rom1_blk_mem_gen_v8_4_3_synth
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

  banana_rom1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
