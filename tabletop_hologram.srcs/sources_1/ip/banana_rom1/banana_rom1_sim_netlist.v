// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 16:32:36 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {C:/Users/adamp/Desktop/Fall
//               2019/6.111/6111/tabletop_hologram.srcs/sources_1/ip/banana_rom1/banana_rom1_sim_netlist.v}
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.811476 mW" *) 
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
  (* C_READ_DEPTH_A = "4988" *) 
  (* C_READ_DEPTH_B = "4988" *) 
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
  (* C_WRITE_DEPTH_A = "4988" *) 
  (* C_WRITE_DEPTH_B = "4988" *) 
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000014000000),
    .INITP_01(256'hBE9E6AA4ABAFB8CB7FD2FF6D513EE9DE7DCBC4747FF7BDD12FC4FAF7CFFFFF00),
    .INITP_02(256'hA67944172457DF5E5A3EDCEDD64E877BBF5E4BDA78A8F9551BB1CED7BBB67A93),
    .INITP_03(256'hAC502DEFEFF0D9EC1E32780770F8BF9763C57C38728FEFA3FD9EFDEDFFFDCFEF),
    .INITP_04(256'h66CE03AEFE32788CF54D52D32C2F8311B4096DD228A1074CD7CB75779CFF8196),
    .INITP_05(256'h6F5B7B2DDBC8707583E0BE806599FBCBECCC79519F97EEFFF2D74A866A3D7F2E),
    .INITP_06(256'hE9DBE5B9697CF5FDF7C812FE189686BCB173DFC5722407E57B273FFA454B0EA0),
    .INITP_07(256'hCF60BFBBBFFFFFFFFFFFFFFFFFF51F25FB8FA7927D2F8C10BB41653C7BEFF415),
    .INITP_08(256'h27E7F99F525C7C7FE993CF9BFFE9AFE717FFDF4C35A656FF407DD3316FC7B19F),
    .INITP_09(256'h5FEAD4EDEFFF7A4FBD529B8BDAD7FBF808EBFABFF9D2F990EC358FFFFA7C7E10),
    .INITP_0A(256'hEA8F371EFD107FFEFE63DA4F75E7D7AFCBFB5DB5EA6D64B8C779A2DE8DBD6FEF),
    .INITP_0B(256'hB97FFA73CFFCAEC33FB1FAFCEE8ABA73FBAF771DFD3A7B7FFFB574F88EF2E157),
    .INITP_0C(256'hBCCB0DCC8CD87F97DF768FF41ABEFE07DE6B867DA6489081DB7E855EABDC5BB3),
    .INITP_0D(256'hFE673FF5914799B5ADBE33F2B64D391608EA09972EDA5664E99F3D53E899CEF2),
    .INITP_0E(256'hD348F76FD7BBFFBCB0CEF65AF6BAA3BFE2DF967D98273DF020F6B6FABFFD7DBE),
    .INITP_0F(256'hDD3AD89D1C2EE775DF263BB8B675C9B7F3E362BDF0F9048767BCF097DF1D9EF2),
    .INIT_00(256'h000600FD0CFE150B0B0D0D0E0C0E050D0D0C0C0C0D11160D050D0C000C0D0C0C),
    .INIT_01(256'h0809040C07050505050606060706060606050606060605150807060601000100),
    .INIT_02(256'h141312130B13140F12111210100E0E0C0C0C0E0C0C0B09090E0C0C0F0E060406),
    .INIT_03(256'h1215111213121212051215171613161515140A130E1514161112130413050710),
    .INIT_04(256'h141111111011100F161515121315131114151616171717101313131313150F11),
    .INIT_05(256'h06040D120E0E0E050E0B0B0C0D0B0B0B05050A14110C1112121515150F0F1011),
    .INIT_06(256'h050605030504060404150607060E0F04080E04060E080E050E0E051005071211),
    .INIT_07(256'h050710060A0A060708080908090B0B0C090D100D0E0F101212110A0807050706),
    .INIT_08(256'hFAF8080FFAE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E20707050607100708),
    .INIT_09(256'h0002F800E9E7F9F8F8F50D0401F60405EFEEF0E4F208FD02FCFCF5F619F9FCFB),
    .INIT_0A(256'h03FBF0F9F6FBE9FBEEF9FCF700F8F5F9F000F9E7FEF303F5F2FE15F1030213FD),
    .INIT_0B(256'h0CFCF2F8F2F501F8F7ED1202FA06F1E7FDFC0B080BF81B0003FEECF605EB120B),
    .INIT_0C(256'h19F801F1020001EB151BF9F8EAFAFD18EDFDFC05F00100F1F5F809F6F2E6FC1C),
    .INIT_0D(256'h0CEDEAFDF7F6EEF7E7F702F6000AFC0BF2F0FBF1F9F9ECFE00F8F802ECF305FD),
    .INIT_0E(256'hEE18FE00EE13FCFAE602F910F3E7EEF8E702F7EEFC0C1B01F5F90302EE1AF3E8),
    .INIT_0F(256'hFD0AFCF0F1F5E30AF80405E4FCF6F0040AF5F81BEE13F31CEE02F01102E70C19),
    .INIT_10(256'hF903F8E6F201F8F4FA10FCFB17F8E90D06F4EEE2E501F100F9001BFE0A0FF4EA),
    .INIT_11(256'h051614F4F60FFAF1FD0EF8F915030DF8F8F81A00E9FAFA00F9E505FC06EDF8FA),
    .INIT_12(256'h05FAFCF8F5050F0CFE14FA0FF60C0E11EFFAF2F7F00915EA01F300FC11EB02E9),
    .INIT_13(256'hE80AE7F8FAF7E6F902EC02FBF2F9FB0A05FB0002F909EAF3FDF505F9FC0DFD0D),
    .INIT_14(256'hEBE801EC13FDF60E09E90C03F3FEF60CFE110B0000F2FEF60AEBFBFBF50DFEF3),
    .INIT_15(256'h09FB09F2F11CE4120802F4F3F0FAFC18F4F81CFEF5E5010CFEECF009FBF712F9),
    .INIT_16(256'h0618F1040DEB060B0AF90CEA11F1FDF2F7EA17FCF3F8F2FA02F310F8FDFEF40D),
    .INIT_17(256'hF607EB140EF5F90B05E4EBEBFD0819F414FC11100BFE1A1A00131AF102FAEBE9),
    .INIT_18(256'hFDF3FEF3F0F0F7F8E9EDF9F5F7FA04E8E9FB0E15F8ECF2FDFAF4FC03FCF5F8F7),
    .INIT_19(256'hFDF3E7E8F9FE17EBF0030FFCFEF7F904F4F8FDF3EFFA14F6F9FAE80AF3F805F9),
    .INIT_1A(256'h00F4F7FE1D04FD1BE4000007F1E5E3FBEDEDF105F8F7F1F2FB0CE50D010AF9EF),
    .INIT_1B(256'h0CEEEF0F030DFAF4F8F2011B12F904F314F6F7F1F9FE05081006F7F6FA080406),
    .INIT_1C(256'h15EAF8F500161C19E3F3FCF6FA0E1604EE03F1F5F9EFF6EBFA0907F312F4FBE3),
    .INIT_1D(256'h0D0A00F9F9E7F90B0217F1F50012F70700F3FCF0F11202091C13141C17FAE6EB),
    .INIT_1E(256'hF6FDF303F0FAF9F1F1FDFBF003060700EEFA0CF3F60503FBF9FAFE1BFBF20000),
    .INIT_1F(256'hF205F805EAFA180D0BF111FD1B0A001C1C11F21BF1F708E8EAFCFD05F9EAFAF6),
    .INIT_20(256'hF20410F2FAFC1A04EDFEEEE7EDF5F0F3F5000B01140A02FDF6050AF209F7E503),
    .INIT_21(256'hF4F900F602F9F8F9F5E90E0AF20BF6FB0CE3F9F304FA0BF80EF9FAFA00F3F7FA),
    .INIT_22(256'h1A1BE505F7191102F11AE2000A0A0AF90E0C051D03EBFEFC04E4051BF6E70011),
    .INIT_23(256'hEB11F2F312F6190600000002EC0519F905FEF204F2F318F5F9F50DEE0D08FE1A),
    .INIT_24(256'h1C15FA09E7F8040D0E12F31CFAEDF1F8FB0303121504F7FA1A0C1BF81D0B00F7),
    .INIT_25(256'hF6ECFEFB19FE09FD10E90601F6F400FE1CF202F60A04EF18FEED1BF91912F8F7),
    .INIT_26(256'hF2FBF5FCFDFCFD070D03FEEF141BE90307F5FDFBFC060414FB080C19F4FA1813),
    .INIT_27(256'h18F3F41A0FEFEE0FFAF70901FEF4FC041C0C170A0103FBF3EE09E603F8FAF905),
    .INIT_28(256'h10EEF300E605F8151700FAF5FEFE04EF01F3F4F5ECFDF2FC080EF608E7E9F012),
    .INIT_29(256'hEEF8F9F30C1BF905FAF10DF400FAE9F61CF81D00F91BF812FB02110301FAF803),
    .INIT_2A(256'hFC0405E5FAF9F6F4F80908F60FFBE2FDE4F3E502ECFCF018FDE4EBF9FBFAFDFC),
    .INIT_2B(256'hF9EBEC19EAEF0A01F1F50C17F3FA0C010AFAEDEBE21909F90FFA0AFA011400FA),
    .INIT_2C(256'h14FEFB0C17EC08F5F41805FBEF140DF2EEF5F5F8E717F9F0FBF30D1BFB06F6F3),
    .INIT_2D(256'hFA160E0B000DFBFDF5EDF60000020E04FE0EF5FDFEF1F408E617000F040A1407),
    .INIT_2E(256'hF9F516F1F806FCE9F6F80700F403000E1AF7E6F50500180A09FCFAE50CFD00F1),
    .INIT_2F(256'h03EDFC13FAF9F1F30BF300FDE507E6F406FCFAFBF402F5F70E17FB04E8EA08FC),
    .INIT_30(256'h14FD070403FB07F718E90305F502FAF801070C08F8FAF51AFA19F00900070607),
    .INIT_31(256'h1DF9EEF9F300F9F7110DF01307F9F9F30A00EBF6FEF6F8F8FAE4FCF4F200FA05),
    .INIT_32(256'h0AFCFBEE0704F80A1703F50000F608000D13040500FEF3FBF9F4FC1909ED06FC),
    .INIT_33(256'hFA19F8E8170E09FB09FBFCF00400FDE3F3F500EEFEF3EFFBF0E411140DF61AF7),
    .INIT_34(256'h0D0014F9E8021B00F0041CF911FCFC04F40F040B11E3F60DFD0BE4FAF0FC031B),
    .INIT_35(256'hF7F8FCFA14F0FCF6F8F61D1DFC0E0E050E0308F00318E800F3EFF8EBFBFCFD10),
    .INIT_36(256'h02FEFC10FE0901FB09EFF6F5F8F80400F4F8F4F41BF30BF5FAFBEBF8F3EE17F5),
    .INIT_37(256'hF9FAF918FC1003FBFAF704FBE216F4F9F1E7F90410F901F3FB0CFBF8FB0400E7),
    .INIT_38(256'h09E7EEFDE503F3F6FEF6FB00F8E2FDF2F6F9F4F716E2070001131CF204E30FF5),
    .INIT_39(256'hF303FAF8FA15FBF302FB0B0F170912FC10FBF60909F615E31519EBFCF3F60200),
    .INIT_3A(256'h19FEFAF5ECF71BF21800FB00F5F9F4E3FC000812ECE30B19030E03F919090100),
    .INIT_3B(256'hFAF2F6F2F20FF8FCEB020005F1EAE8E2F009F20812FEF7F0F5090EFD0F06FD19),
    .INIT_3C(256'hEAEBF0F1F0F0EDF3EDF2EAE204FA07FB00030CEBFCFBFBF81004F90F0FE318EA),
    .INIT_3D(256'hF0F0F0F0F0F0F0F0F0E4E4E4F4EFF0F6F7F7F6F7F9F8F5F7F8E6E9E5E2E2E7EA),
    .INIT_3E(256'hE70FF6FEFDE2E2E2E2E2E2E8F6EAE7E3F8F6F3F9F7F7E6E4E4F0F0F0F6F0F0F0),
    .INIT_3F(256'hFCF4190EFEFDF9F713F3FA0A050F1C13FE01F8F9F3F5F4F9FA02F8FEE719F1E9),
    .INIT_40(256'h0AF5ED00FEF9E4F8FDF801030CF3FEFCF713F4FD0A0F02FDF7090EFDEAEFF9F4),
    .INIT_41(256'h16F119180F00040800FBEAFAEAFB0CFDFBF316F90D07FEF70700F3F715050CEC),
    .INIT_42(256'h040EF8EA10F807F9F809F2091AECFA1212F40FFE00EEFA04F3F7F2F8F6F1F8F8),
    .INIT_43(256'h1A091CFC02F8ECEDF9F4EAEAF9F8EFF6E4F900F3F5F4F1FB01E6040CF8FB0B0B),
    .INIT_44(256'hF5FBFCF1F9ECF9E2FCFBFA09EB0004F9F30DF30CF0F0F9E8E7EFF70A17F9FCF5),
    .INIT_45(256'hF7F6F718F11000FAEF1C0EFA0602F9F9F9F40001F1F9F9F8F70D10F8FA01F6F4),
    .INIT_46(256'h09F81AFA090CF9090FF404F7F6F3030E04F9E2F0FCF8040618F8F8F9F4F9EEF3),
    .INIT_47(256'h0E1CFB0215E9F7F1F7F2EC0816F6F6FAFBFAEDFAFB0504FCF51A00F4F4F7F0FB),
    .INIT_48(256'hF0F1FBFAFD00FD0008FAF7F9EAF1171405EBEBE8F7F9FB00011D16EE0C14160D),
    .INIT_49(256'hEEF8FE03F6E3040B1303F0EE1AE803FDF2050512ECE8FDF8FBF8FBF9F4ECF6FD),
    .INIT_4A(256'hFCF3FAF5F60907F2F2FD03EE010BF806F4FAFDFAFA1B0BFDFC0F16FC11060410),
    .INIT_4B(256'h020A0B0DFC060418FBF0E30FF801F4FDF5F9F0FBFB17F100ED07E9F3EEE4FBE3),
    .INIT_4C(256'hFAFE09ECF90DF90AF9F80BEB0FE8E6F8FBE7F5F7EB1CF6F3F3E5E4F2F9060F05),
    .INIT_4D(256'hEE1BF5EFFCFD0CFA0BFB06FA0000FE18FA0006FDFB00F6F4FE020603F502F8FA),
    .INIT_4E(256'hF2FEFC12F8F6E6F6ECF9FCFBF8FBFAF900F5F4F4F40AF00E19E50309F4ECF8F9),
    .INIT_4F(256'h00F900F9FEF8F1ECF2FAF91AF00DEB17EDF900E800EE0E08E3FEFE1BFEF604FB),
    .INIT_50(256'hFD0A0017FBFA02F7FC1CF8F3EEED03FA00FBF40AFAFDFAE8E7F6FB07F3E7F9F8),
    .INIT_51(256'hFCF804020CF1E7FE0FE4F3F9FE000AFBF403F8020C0EE903F2EC06F9F5EFF91A),
    .INIT_52(256'hF5F5F61CF21BF91618EDEE1CFEEF17F30AFBEF191BFA0202F910F9FBF6001A06),
    .INIT_53(256'hF7F60C18F903F6FEF9F8E5F8F009F8F80EFA09F2F5F700FDF808FDF60AF30DFE),
    .INIT_54(256'h1CF7F6F601F805FCEDFAF80D0FFEFAFBFBF80BF406F6FBFAFD1BE503ECF8FEF2),
    .INIT_55(256'hECE5F9F1F9F8F80F11FBF60A1609F6EEFBFB09F5F31BFB0202F41B19FDFAFCF9),
    .INIT_56(256'hFAFEFEF9FAFA11F8050004F9020702010BE4FBF0F7FBF2EFF5F8FAF7FEFCFA0C),
    .INIT_57(256'hEBFBF80CFD00E400FC0C0D1BE2F7F2F80C0AF7F009F3F7FE00160CF5FBFEFC02),
    .INIT_58(256'hF802150AFAFBF30EFCF8F7EE0F18F803FAF8EA1B110000FA0CEF1BF417F6F6E6),
    .INIT_59(256'hEAFBFEF7F2F5ECFAF81AF7F514EE18FE19EDEEF61CFD0801FAFEF0FAF91B0604),
    .INIT_5A(256'hF4E5FDF8EFFC00F80308EBFCF508E70700F5FAF0E50DE5FD1DF2FCFAEEF0F0EE),
    .INIT_5B(256'hFAF4FEEEF904F5FCF90AFE02FCE7F9FE18EFF3F601F7F7FE051B03F7FBFB0BF3),
    .INIT_5C(256'hF9F8ED1BF7FAF402F90B0801F103E909FD02E8F6E60BF90000FCFBF70607F4F6),
    .INIT_5D(256'h0C0FE6F5FAF2F3EAFA12F9F705180CF1F3FAF8ECFA02EC10F7ECF8F7F9EE1302),
    .INIT_5E(256'hFDF80311FAFEF7F8E4FAF4FDF8E8181BF111E715F6F6FA00F2F21816150DE9FC),
    .INIT_5F(256'hF40BF3F4FA1816F305EEFEFDF1F9F9FEFEE7EFF4F404FE0017FCF7FA0001ECF1),
    .INIT_60(256'hF000FE0BF605F2FDF6F716F8E3F8070215F408E6E20EFCF9F913FEF20500FAFA),
    .INIT_61(256'hFAEC12F8F501FAF518E3EEF3F8F7F902FA1A06120AF700FE0CFE05ECE4F9EE18),
    .INIT_62(256'hED07E40002FAEB1001F70D04FB090519E30809FD19091B04EB12131300160EE2),
    .INIT_63(256'hFDF901EEFDF1E7011BFCF401F315F8F7F700000607EFFB0B03F1F7EEFEFD00FB),
    .INIT_64(256'h1A091BE5E50FF801FB0DEBFBF3F4FA00FAF9FBF2FAFAF2060405070000FEF7FA),
    .INIT_65(256'hF9F103E5FBE4FCF009F5EFFB03EAF304E50B0907FAFDF2F2F4EAF8F407F20219),
    .INIT_66(256'hF0020017F0F0021AE2EC18F3FA190D1A02F3F5F6FEFEEEE6FB0600FD0BE6F8F8),
    .INIT_67(256'hF619F7FDFCF40313EFE81314F819F7FE0001000AFEE509FAF2E51809F8F80507),
    .INIT_68(256'hF9FAEC1DF7021502F20A03E9FD0202FCF9F50A16FCF0EA00F3ECF1F7070CF80A),
    .INIT_69(256'hFAEEF906EA0301EDE40C18FDF6F8FAEC0709EAFBFBFE06F902ED14F90006F5F1),
    .INIT_6A(256'h0201EB08FCFCEA0EEFF508F3EE0BFB0D0AF208F400F1E71C00F1ED090CF71116),
    .INIT_6B(256'h141D0D03FD191818F7E4FA09FD08F41416160F0BFC0400EDFC0D00F91BF2F6F9),
    .INIT_6C(256'hF207ECF90AF9EF0218F30A02F0F60DFB1509E3F0F80C0AFD040C06F902ECE70C),
    .INIT_6D(256'hF301ED0EFAEE04EFFA01F4F6FCFEE605120EF7FD1818F6FCFAF0E8F11206F91B),
    .INIT_6E(256'hEB1B02FA0B0B04FD05F817041AF8F7EDF60012F4FE0D0EEEFC0DF2F803F41BEE),
    .INIT_6F(256'hF7FDF2F8F2F0EF0A06F8FB0806FBF2F50602FCE4E4F9FCF7F8F6FBF803FA17E4),
    .INIT_70(256'hF31AF7EAF7F4F8EAE9FEF3FBF9FE16E40CF0FBE5F3F109FCEF00FDF0FAF6F71B),
    .INIT_71(256'h0A0BFE0A0901001BFAFEE3F019E3E200E700F7FB00F3F90BF8E7F2ECFB07F607),
    .INIT_72(256'hF20000E2FE0418160403E81203F5F7F91A00E5F2FAEF1BF2F6EAF7F4000A0C0C),
    .INIT_73(256'hEEF1F8110003F900EAF400F6FDF0EDFDF80709FA02E6EB0007E9FBEAF6FD02EE),
    .INIT_74(256'hF0EFEEF719FCF710F30AF7FBE500FA10FD1CE5050301F1EEEE19F7F9F8FEFAEF),
    .INIT_75(256'hF503F8F4101A0917EBF51701F8F4F306EEEEE8F503F2F90401F507F8F501FA1B),
    .INIT_76(256'hF8F811FC10F4F7FCFC00F6FDF007FEF3FAFAFDF9E7F8F2E3F819FCF2F7F81101),
    .INIT_77(256'hFEF100F51708FCEC0FFA020AF10B1617FEE9F8FA17FAFAEC07FBF616FAF9EDF6),
    .INIT_78(256'hF7E90DF4ECF8FEED030A0FEEF6FD0DFBF9081CE5E5F5E700E2FEEEF90701EF13),
    .INIT_79(256'h11EFF40201E7F9F2F106F8F2F9F90303EDEEEEFB03071818E7000BF518F0F3E5),
    .INIT_7A(256'hF4F4EDEE07050A09F5EFF0F7F40004F019141A0000E8020AF10A030509F9F1E5),
    .INIT_7B(256'hF6FAFAEF1C02F8FAF8EEF80B1B0DF3E917FBE6020309F719F106FAF6FBF403F1),
    .INIT_7C(256'hE902F4F900FCFC0017E2FBFD01E502F8FBFD1B18F71C06FBFD03FAF900FCE8EF),
    .INIT_7D(256'hF3F91BF3FDF1F5F40319F30501F8FC150F0AECFAFB09F9FBFB10FEE9F4090719),
    .INIT_7E(256'h191405F9EEED01090905FD0DFEEFF717F8EDF40502F6FAF61CF3FDF900E400F3),
    .INIT_7F(256'hF3FE01E4EFF702FA0407F5F6FC19EC00F8F50DF1FA090103FB0001EFF8EA00EB),
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
    .INITP_00(256'hA2DC46C4BBDFFEEF183F9FFAABFA7657CD7C13E59AF9FB2FEED7B57A5D3AF966),
    .INITP_01(256'hA0E66D60A3FFC7EFB8F9FF4CF6EF7EEC6AEB59B9AF67F14FAF2829F7D4FBABDF),
    .INITP_02(256'hF5AC2901F759F6EFFC9BA13D4BE9869FEBF4A98BF4F366FBCB3FDB7B3B7D390D),
    .INITP_03(256'hE376DE56B7D7790CDD52FEB8D82CB667ECDAED1D7F74FE45F4EED5D7657FAFFA),
    .INITP_04(256'hAD7DF68E5C97FCFEF247EF767C900B6FA9DC5E6AA5A68E3F6F6FABB062FABE7E),
    .INITP_05(256'hF71FBAD7AFD099FB6E3DC893DD8F9A5D5B9CBDEAFD59CFFEB935BFAB9E343B6B),
    .INITP_06(256'h006AAAAABEEF7FFFFD57F57555557555555E17F6185BDDB8BD894E0DDA3BDFF6),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h3FFAC7EBBFF8CFE9300B87F9C80D680577F15FEEB8007FF587F8A81487F55809),
    .INIT_01(256'h3FE8980087F3C8149FFD67F847FE57EF800067ED6FFE37FA67FA9FFB88098817),
    .INIT_02(256'h60057FF75003D80D77F35FECD80A97F497FE7FF3600F87F10800B00E57EC3FFC),
    .INIT_03(256'h8FF518129FFA9FF22FFE8FFA87F6000A080A87F3500677F0BFFBF01B9FF49FF1),
    .INIT_04(256'h781AD80FD80457EDF7FEB7FEE809680D67F89FF63FF96003B7ED67FA5FFA8FF3),
    .INIT_05(256'h101807FCB01520043804D7F9D7F987F6800FA7F24FEABFFD57ED67F0580CC018),
    .INIT_06(256'h50095FEEF01A67F13FE89FF3A7FC37E7BFF85FED5FEB500877F1E01A6FF087FB),
    .INIT_07(256'h801AD8093803D80D57ED2FF97FFA1816A7F118094FFA5009EFFA300997F34806),
    .INIT_08(256'h97F24FFE47FE380477F03FE8A00DF7FCD003C000D00937E777EFC7E757EC6FF8),
    .INIT_09(256'hA001D81C77F5F7FB300AE818701828162817780350125FF8CFFCA7F897F467FA),
    .INIT_0A(256'hD009D0089FFC6FED87F5981647FA7FEF47FCD7FA18165FFB3FFA500677F187FC),
    .INIT_0B(256'hC7EAD00DC818C01177F4B8007809BFF7A7F02FF98007C7E8A00777F3B0049FF4),
    .INIT_0C(256'h77F96FF077F5C00D97FAF0196FF9C7F887F38FF89FFE7805A7FBC01B8FF14806),
    .INIT_0D(256'hB01BEFFCD007280C87F8C7F698167FFA67FA4FFE9FFD97F3C7EA200C9FFE3805),
    .INIT_0E(256'h7010D80D101A9FFBAFF56FF88FFE57FEB7F9300987F79FFAF7FA80029FFD7FF5),
    .INIT_0F(256'h500B68094804600087F1480267FE480397F35802F7FCC7EA87F7D00168000800),
    .INIT_10(256'h40049FFDC00C9FF34FF76FEE47FE67F80818EFFC80106FF908000812D7F867F8),
    .INIT_11(256'hE7FB280E60078FF720188FFB5FECA7FC87FBB7ED58109FFD37FA37E45000E7FC),
    .INIT_12(256'h5FEF57EC6FFC380667FB4FEB300047E807FD7801D7E2F005DFF9DFF9A80067EF),
    .INIT_13(256'h57EDA01B580867EE8FF96FF257FA1011D80BA819A8015FF8C002100FE80057ED),
    .INIT_14(256'h8FF3300DC81AF7F9A7F4B00CD80877F8E005600057FBF003881917F99FFB4FE9),
    .INIT_15(256'hA7FE8FF647E84800B80037FBB8095FFEB81DA803300B37F83000DFF987FB2FFD),
    .INIT_16(256'hF7FD87FB5FF7F7FA87F807FAC80A87F777F92FE367FDB0005FF0B00D67FA8FF8),
    .INIT_17(256'h3FE747E937F997F3C80D8012CFFC280C3804B006B801AFF1100C3800001577F8),
    .INIT_18(256'h87F358107FF597F32FFEBFFB67F2BFFC500DA0173FE78FF687F377F1D81BE803),
    .INIT_19(256'h97FB7FF567FC300D8FFD881B97F4C0023FE39FF2CFE897F33FE91FF9BFEC77FA),
    .INIT_1A(256'hC7E7A7FE47EA87FCCFE867F88FF33012E7FEDFF957EDA0157FF74003CFE5B7EC),
    .INIT_1B(256'hA7FBE0098FFB30144FFB8FF498008006C7F8C009B7F58FF418037FF7D7FB17F9),
    .INIT_1C(256'h3FE507FE68125006000DC80B9FF31000780BF7FA07FD6007B7ECF001D7E487F3),
    .INIT_1D(256'h8FFD87F757EA9FF47FF97FF8580150116FEFA7FDBFF7680C601267EF48040803),
    .INIT_1E(256'h900DBFF8B7EC3FE9BFFB77FA97F58FFC87F697F9680DC7E73805180247FC5800),
    .INIT_1F(256'h37E7D8050002BFF947FC6FFE3FFDE80967ED77FBBFF9E8008FF307FD9FF49816),
    .INIT_20(256'h77FCB80C500398077FF06FEF78167017E0009FFE97FA8801C7E98FFC8FFCE000),
    .INIT_21(256'hCFE65809CFF8BFFEAFF0D80F7FF56FFA5814780D700157EF700F87F650040002),
    .INIT_22(256'hE009F0027FF6AFEF7018680C5FF85802C00018197FFA600828003FFC7FF977F1),
    .INIT_23(256'hD80B5011800D5FFE5FECA7F287F34804A7F2AFF03FE8D00D77F9800788045806),
    .INIT_24(256'h1FFEAFF687F54800480227F85800080C00011005D8072FE3C7E95800D7F967F9),
    .INIT_25(256'h87F65FFA2001C00687F3280407FEA7FEA7FB9802AFFBA7F9A7F2C7F7C7E97809),
    .INIT_26(256'hA7F00FF8A7F948007819B7EE4FFA9FFABFF977FB7FF7080D87FC5FF167F16013),
    .INIT_27(256'hD8075002AFFB37FD6FFE9FFB77EF77FA6FF33FFC77F5F01B60160001BFFEC803),
    .INIT_28(256'hC80807FC67ED58132816C7FAD7E32810300B4FEC48007FF717F8B806D809B7F7),
    .INIT_29(256'h800D5FFCC80327FA380737E5BFED77F6E003B7FDEFFAAFFE801060167015C7F8),
    .INIT_2A(256'hF7FBBFFB57ED57F817FB97F4E00C4FF98FF9200C87FB7FFAAFF6AFF957EB580B),
    .INIT_2B(256'h37FA8FF4C81CEFFCC00C8FF58FF83805D00E87FB4FEB07FA8FF1C807801AC800),
    .INIT_2C(256'h6FF2BFEDAFF41FFA8812000F6FFA8FFC5008BFECD009580217F917F9B7FD97F5),
    .INIT_2D(256'hAFEF580A67F1B00000164FE97FF2B7ED8FF708049819100240032FF91812A7F4),
    .INIT_2E(256'hD001C00057FBA7FB4FE947FE2001300F6002AFEF781977F69FFA57FA900A6FF3),
    .INIT_2F(256'h77F93FE987F68FF808197FF8BFF597FAA000D7F8800ED00E47E9C7EB87F777F0),
    .INIT_30(256'h8FFA6FF7D012900B580567FBB0065FEE47E777F76FFA57ED77F18FF2C7E9C80A),
    .INIT_31(256'h90067FF0A7F93FF948001802F0051FFA9FF4081497F3500148023007AFFE7FF7),
    .INIT_32(256'h300D07FCE81C4803CFE547F7E80FCFFDC7FB8FF68FFBC7EB701787F890073811),
    .INIT_33(256'h0FF00FF00FF00FF00FF08FF4A7F65802480477FBBFEC87FB7FF04FFC57F7C011),
    .INIT_34(256'h67F6B7EE9FF20FF00FF00FF00FF00FF00FF0F7F80FF00FF00FF00FF00FF00FF0),
    .INIT_35(256'h87F14FEA47E7A7F187F5B7ED57F77FF037E5AFF4AFF057F77FF52FE387F457F7),
    .INIT_36(256'h480457FD5FFE480047FD480247FE3FFCCFE22FE32FE23FE22FE22FE25FEB6FEE),
    .INIT_37(256'h000000000000000007E250036002580248034803500350034803480368026803),
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
    .INITP_00(256'hFFFFFFFFF9FFDFFFFEFFBFFFFFFFFFFFFFFFF7FFFFF80004D0003FFFFFBFFFFF),
    .INITP_01(256'h653ADD4B4496770C60DFD8EF25AFC8FB8F7F3AF5F7BAD7A2FFA419CFC87F02FF),
    .INITP_02(256'hFE7C0BF56C3D5E8BC70236FFBB1D7BFFA173E49F53B1E31CFE0E18D44DFE237C),
    .INITP_03(256'h4C9BB2447CF9E35FCDEEC1FA7E6CBEEA705171ECBD7F6ABE9D9CE6B8F0B26E04),
    .INITP_04(256'h2CF3AC1799B7FA6B6BFF89BBF1B344ED7A2ADECD7C3D7F7B104DBAEDB20ABAAB),
    .INITP_05(256'hDEB659E62FF4B7987FF8FDBEDF77F2E743FF56BEF7FDE18CB0E6F0127FCD043A),
    .INITP_06(256'h519B4E2B3F4DB9CB687C15BF6FFF5727CEF73F97C3975278ACCCC50AE772B3DD),
    .INITP_07(256'h1E17C05B749D10000000E873D60B0ABE4DCBF7FA0AFD373CAC7BF7F09BAB1BAD),
    .INITP_08(256'hE5B1B76AAFB9F4166C6F37E6FF83F1D8FE62C3F7CBF47CE33E07CC714B404C3C),
    .INITP_09(256'hEE8BFB6980FEBFF5A4BD96BBEF7CE71E7998665A160CE67A7968609ED67B5FFB),
    .INITP_0A(256'hEDF27DBD736FB0AFF1FCED6B8AB22AA4D714935B1F9FAF51CB478C4DF57301AC),
    .INITP_0B(256'h5778DB56653DBDE3DEEE5AC4187524C65B0BEF737E9F6DA01F4F9EEE1D783055),
    .INITP_0C(256'hFCB5825D7C4BFDADCEE4055065F3211E37FC6C5F5A9FBFC836AD3B5A70A21FDF),
    .INITP_0D(256'h531B615C73664EC943ECE1E6EBCF9FDFF565F768E3A67BDB6762B795BE8F8224),
    .INITP_0E(256'hF7BEEBF23D5D3B9C8A986CE4FF1DEFC623AC73B5F786AFBFDF3D617DA85CD3F9),
    .INITP_0F(256'h27776E682FBD01DDEF5F67135DBEC5EEFB9DFDA4C776FB517DEA14827E77EF66),
    .INIT_00(256'h4870484768478858501870686068507870686878707060586070684868786868),
    .INIT_01(256'h587010681818202838383840384840384040B8B060B8C060D0D0C0C050484848),
    .INIT_02(256'h6058585878585850585058585820282828282830303030302030301820503830),
    .INIT_03(256'h807088587870889060A868606068686868687880206068687090684870708098),
    .INIT_04(256'h8080707878706868807888706070807058788898909090886060606058609888),
    .INIT_05(256'h48486058686860386868686070606060C0306080687068686870707858585870),
    .INIT_06(256'h7070705850104050486850484850504850501848504850405050487068586050),
    .INIT_07(256'h5050A8506868606870687070787878807088A88890A0A8B0A8C0787068608070),
    .INIT_08(256'hA79F0020A7D7CFD7CF3F2F2F2F3F3F3FD7D7CFD7D7CF2FD75050484850586058),
    .INIT_09(256'hB098CFB84F4FC7BF8F7FA00848A71048B7AFAF2F8F3007E8F7F77F7F88C7F797),
    .INIT_0A(256'hA8C75F878F874FE7571F8F8FF0877F5F67B017375F7FC0B7671FA0A71058B067),
    .INIT_0B(256'h886FA71797B770977F57F0E89FD07747270F48706827E82878B74F87584F18C0),
    .INIT_0C(256'h005F609F28B8484FD800BF0F4F978FE857D73F307760609FBFCFB08F97CF77A0),
    .INIT_0D(256'h28574F675F6FAF7F37B7588FA8A8BF507F7747778F17C76FA8BFC758576FE0F7),
    .INIT_0E(256'hB7C84F30AFC87707370817C89F475F27C748BF6F1F58A888971740186FD09FC7),
    .INIT_0F(256'h5F689FA7A79FCFD87F40A02F878F7F00B8BF17D06FE09790B790A70068C778D0),
    .INIT_10(256'h7F6057CF8FC8778797788FA7688F3F18509F5FD7CF5877901F68D0A7A8789FC7),
    .INIT_11(256'hF0F0F0878F78779F0700774F6060C85F5F5F00804F1F27307747408F40570777),
    .INIT_12(256'h105747CF7F5098F09F309F506F100050778F976FAF18884F3087484F505748C7),
    .INIT_13(256'h4F30375F777FCF7740574047A73FA7A880EFE00077C8C797878F28D767509750),
    .INIT_14(256'h4FC79857601787B828C71078878F6FE80F60F0A0B097F78F88574FC77F70DF7F),
    .INIT_15(256'h48CF20A7AFA8375000008F87AF77AF20870FC89F973FC830B7575F7097BF68F7),
    .INIT_16(256'h50B077186857481018578847507707776747186787678F07889F181F8F5F9758),
    .INIT_17(256'h7F904F687097773030374F4F9F60088F08172818906FD8D88878E08750C7C747),
    .INIT_18(256'h87977F6FA7A77F074FB7978F7727B8C7C7A7D028BF5767071F8747186FAF4F7F),
    .INIT_19(256'hDFA7CF3FE7E720576730008FBF87671887679FA7AF9FF0876F073FC89F67505F),
    .INIT_1A(256'h4897B7BFE0E06788CFB0F0D067372F8FB7678F28C7776F8F97303788D0D097AF),
    .INIT_1B(256'h20576F7058301F977F8F30D02807509F307F8F5F3717505898C08F8FAF801040),
    .INIT_1C(256'h28478FBFB8B0F010CF9F3F77CF50184067505F87976F87B74F70C88F58979FCF),
    .INIT_1D(256'hD0B8507F773F7768F068877FD058B710B89F1FAFAF1808E8D8E0E0B0601F37C7),
    .INIT_1E(256'h87979760877F5FA777B7C787783030805747F08F8738B8DF17CF3FE8578FC8C8),
    .INIT_1F(256'h97C85728474F0828E09F10978830D0A0B8106FA0A77F70C7C79F1F28674F7787),
    .INIT_20(256'h6740687F0717A858B747B7C76F975F9FB700E0485808E837A758E09FA04F47C0),
    .INIT_21(256'h976F38AF486F3777974718308FD88797D8D7B7974837580FE8E7F77F508F47C7),
    .INIT_22(256'h108847D87FA830489F102FB0484028573860C8B8684F57A73837C8A8A7C7C0E0),
    .INIT_23(256'hBF506F9F588790405868C8105730B02F50A79FE86787A08FEFB730B7885007D0),
    .INIT_24(256'hF0B0CF50C70F407870009FA83FB777CF778820182858773F78C08837B8D868C7),
    .INIT_25(256'h67577F77F05FD897703F48D0B7AFB07FC89F487F9048B7C0D7AFB08780089FB7),
    .INIT_26(256'h670F7FEFB76F17C85850A76F18983FC880879FCFD74060006F80881887378058),
    .INIT_27(256'h20A7AF00505FAF30EF8FE8D86F9FE760F000B820D0C8379FB730CF505FEFBFA8),
    .INIT_28(256'h286F8FD0374887E8D8B027978F97007F0097877FBFB7A77730008F7037C77708),
    .INIT_29(256'h5F77E79F00083728C76F6887004F476FD897B8A8170817281F283878607FC720),
    .INIT_2A(256'h9FB048371F978F9F8FE8D887B0DFD797379F2F58BF07A7E04FCFC7679F4F5F67),
    .INIT_2B(256'h574FB720C7AFB8C8677788886FDFE09820A7B757D77848176057C867D8E0D01F),
    .INIT_2C(256'h58F71780684FA0BF97C0A0B7AFB0C06F57B7AFB7C710E7AF979760004F588797),
    .INIT_2D(256'h4FD86858C880DF77BF57BFB0C04810006F70BFCF676787B03710A05848B86838),
    .INIT_2E(256'h477F98AFCF50774787DFF0A887806000B877479F58B0A888B86757374837609F),
    .INIT_2F(256'hE05F67B0CF977787688FD097CFD03F97389F77C78F1887BF58F08F50C747C007),
    .INIT_30(256'hB0AF604048E790C7203F50787F588F3770108888774797784F70A7D0D0C850F0),
    .INIT_31(256'hB06F576F6F602F7F58C8AF0898AF579F98D0B78F0F8F4F8F77CF6F8F6F089F38),
    .INIT_32(256'h70A76FAF1040CFD8C8008F90387FC0D828E84888581F773F1F7F3FC0B8B7486F),
    .INIT_33(256'h9FD03FC7A0B89027D8DFA76750A03F3F8797606FB76F5FC767CF20580097B8AF),
    .INIT_34(256'h20B8E87F4F90D0605FB098575067AF608F804060082FAFD01F303737AFAFB8F0),
    .INIT_35(256'h7FC7E757E8AF4F8F5787D0E0DFB000403040306728C8CFB89FAF8757B7A79F98),
    .INIT_36(256'h004787889FD0A8A730777F7FCF8718C0AF7F779FD08F187F5F3FBF179FAF8897),
    .INIT_37(256'h7F7F077007201897977F58C72F2887F79F4F3F28E8DFB88F3F08BF2F8750E03F),
    .INIT_38(256'hC0C7B78737387F7FA787D720B7D7877F8F67978760CF48808008F09F883F107F),
    .INIT_39(256'h87006F377FC027970047E0A0D82058BF58A78760189F702FB0B04F5F978F1818),
    .INIT_3A(256'h181F4F7F5767909FB0B89FB897C78F2F4F1058F0B72F9078483070EF98D80000),
    .INIT_3B(256'h678F679F6FD87F874F8038206FC73F2F7F788FC030F7B75F97605887A8389710),
    .INIT_3C(256'h4F5F0F870F7F6797B79FBFD7807F48A7504028C79747D777E800C7807037D0BF),
    .INIT_3D(256'h0F0F0F0F0F0F0F0F0FD7CFCF8FAFAF6FB7BFAF57EF07873F173F4F37D7D73F57),
    .INIT_3E(256'hC770AFC72F2FCFD72FCFCF3FA74FC72F376F97EF475FCFCFD70F0F0F770F0F0F),
    .INIT_3F(256'h1F8718C8B7B79787308F2FC04898D8E09FC80737978F9F0F0FE82F9F3F007747),
    .INIT_40(256'h1887B730A72F2FF767A70830289F17076FA08767C85048177F2878AF4F675787),
    .INIT_41(256'h10A7706880B0C0305817BF4FBFD7F0DFA7770817D0C83F5700E8978710303057),
    .INIT_42(256'hA0E837BFE86FC05767707F4808572718188750B7B05767488FB7677F8FAF8F8F),
    .INIT_43(256'hC8E0B897489757B71F7F47BF7F7F5F873FD7009F97977747484760485777A0E0),
    .INIT_44(256'hAFDF8F8FA757CF2FD7372710BF58C0DF77C87F90AFA71F4F475F77A0E817377F),
    .INIT_45(256'h478F9F0087C8600FAFD0E807D0405757378760609FDFBFBFC7D0881717487F8F),
    .INIT_46(256'h488798174070D7488087D88F87A710D868773F5F37C7385020272F9F87975FA7),
    .INIT_47(256'h58D8B7081847876FB79F4F60088F877F871F57776FA0B09F7F98588797476777),
    .INIT_48(256'h67870FCF67D0B730305F8FEF4FA760E8104FC74FC7CFA7D8D0E8F0676020F0C8),
    .INIT_49(256'hB7BF5F9897D748E030E85FAFD0C70027A7A0A030BFCF4767A74F277FAF57B757),
    .INIT_4A(256'h6F8F5777878890979F5748B7E0D06F50A7F74F1717C0C02F3F5898B7E030C028),
    .INIT_4B(256'h2078E0D83F0858E0C7AFD7508F0097378F5F5F6757688738B7F0CF6F57CFD7D7),
    .INIT_4C(256'h775F58BF67D897B867B7D84FA047CF7F8F378787BFC8AF7F9FCFCF8777687838),
    .INIT_4D(256'h5F00B7B71F9F101FB83FC05768A84FA09F1848B717B8879FBF18B870BF50D79F),
    .INIT_4E(256'h770F57285787CF8757679FD767676777E89797A7A7A07F80E83F70C087575797),
    .INIT_4F(256'hC88FD06FBF976FBF774F47106F104FF06FDFB047B0B7D8B8D787BF0047674887),
    .INIT_50(256'hD7D848C84797088767E8C77FB7B7486750278F1837674F3F37678F109F371F77),
    .INIT_51(256'hBF6F1008B89F3F9F303F9F3F6FA048D77F5007105868C7389757504FAF5F0FF0),
    .INIT_52(256'h8F8F67A88798C76870B7B7A06F6FE87F88076F0888B7A898375057A7874018D0),
    .INIT_53(256'hBFAF30D07F68AF9F6767CFB7A7C01F278047288F8F4788F737C047B7688FF0A7),
    .INIT_54(256'hE8876F6F683FA04F5F5F97D8105FA7575F4FD89FA8674F1F3F004708B7975FA7),
    .INIT_55(256'h5737777F676F6F7050CFA7C8D86887AFD7CFD87F7FB82F50009FB01847074FDF),
    .INIT_56(256'h1F97E7DF1F27508F58D0A017F0E8F0C0B8CF875F770FA7AFBF4F775FB7AFF760),
    .INIT_57(256'h5FAF67204F50CFC847C0D080D7678F773060C767A0877F4F5018C88F9F8F57E0),
    .INIT_58(256'h774810D04F478FD0078F8F6F58187F00270F47B820201837006F08AF08977737),
    .INIT_59(256'hC7774FBF6FBF579F1788877F585790E790BFB78F98977850F7B77F4FAF98D040),
    .INIT_5A(256'h9F47A76F5F3FB85FD008BFA77F58375068A79FAF47C8CF9FD0A74F57AFA7A7B7),
    .INIT_5B(256'h07A7075FC728B79F3F305F483FC7C797687F9767C0C7BFE718E8C0B70F3F5897),
    .INIT_5C(256'h6F7FBFA8872F87287FB050E8AFC8CFA037483F77CF981760B04F4F6F38A8AF87),
    .INIT_5D(256'h78A0CFB77F8F77C7EFB0EF676090D89F9F9F074F57484F188F4F475F07572858),
    .INIT_5E(256'h37CF48085F47779FCF1F779F673F18C0770037C097B70FB07F9768080008474F),
    .INIT_5F(256'h9FE08FAF67B0A897306F9757875F5F1F9F37B7878738CFB8084F8F4F00D85F9F),
    .INIT_60(256'hAFC8BF706F089F178F87D817D76F6008109708373FB087D7E7584F6FD8A0E7AF),
    .INIT_61(256'h7FBFF0977FC04F7778D75797877F37701F00D8B0E087D0F70097485737576710),
    .INIT_62(256'hBFC8CF88681F4F00C86720D89FD878782F30E8B770D888E04FD02020781010D7),
    .INIT_63(256'h6F7FD86F57873FD0808FA7E077B0678787606038A85F77105897876FA74748C7),
    .INIT_64(256'h08B898CFCFE82FD097A05F5F8F87C7B87F7FA7AF272F97C0484830C0B867BF57),
    .INIT_65(256'hD78700CF8F37EFAFC8AF6777084F8F40CF1018281F879F979F47577F38975818),
    .INIT_66(256'hA7C0B8C87F5F1000D757209F9700C078588F87A79FBFB7378748685F5037775F),
    .INIT_67(256'hA7908F8F8F9F502867CF686837A087B7B000403037D7D827A74718409FB75860),
    .INIT_68(256'h6F0F57C8BF5868087F3000CF97E8C8DFE797300007A7471087BF8F6F38C85728),
    .INIT_69(256'h47675F38BF88A86FCF88C05F7F77EFBFA8304FDF177F58BF98B720EF58B88F5F),
    .INIT_6A(256'hF0A05708676F47E05F8F9897AF98D710288FC0AFB89F3FF0D097B7D8C08750D0),
    .INIT_6B(256'hE8B060F05F8000E08737CF381FD897E0D880B0506FB0905F6FF0D04FE89F8F37),
    .INIT_6C(256'h67D8574F481F5FC0687728087F9FA0F79030CF5F67E0C8B7A0C040C7684F3F50),
    .INIT_6D(256'h9FE8B73027B788675748AF8F9FB7C71058A8B74710106FD79F673F9F2860DF00),
    .INIT_6E(256'hBFB860573030509F28CFC828008F87BF8FD83087AFC0C8AF8F60973FF097005F),
    .INIT_6F(256'h77B78FC797AF6FB8387F77D09037678748C097CFCF176FC727874F9F80EF20CF),
    .INIT_70(256'h97088FC7C7874FC7C76F97A7E7B708D7D87F773F9F9F489F67B89F7F576F6F88),
    .INIT_71(256'h70706F70B0E8B8C0271F2F5F902FD7B8C7B88F77188717E077476F4FDF8087B0),
    .INIT_72(256'h7FB8982F1FD0E0A89800C73048878F4FD0502FA7A76FB86F8FBF8F97F0687078),
    .INIT_73(256'hB7A78F303858C7C8479F90875F67B7177FC8D87F58CF4FC8A8C7EF4787975857),
    .INIT_74(256'h675F6FAF78AFBF608F006F9747A83F60F7A0472058C85F6F6FE0877F5FB7F7AF),
    .INIT_75(256'hA7487797600090284F7F20988F979F00AF5F3F9768975F5088AFC82F87E81F00),
    .INIT_76(256'h2F37689F687F7F8777586F8F5FD82F7F473F875F377F6F2FDF100F7FBFBF0060),
    .INIT_77(256'hF77FD0AF20509F5F6867F09867687808974F873F883F9F5760CF87805F5F677F),
    .INIT_78(256'h4F4FD09F57B7B7B72098A86F87B7D897F7D0D8C747AF3F80D7A7576F38487F10),
    .INIT_79(256'h385F8760B8373F976FB08F9FEF4FD020B7AFB78F18C800003F58288700A79FD7),
    .INIT_7A(256'hAF7FB7AF38D8C0908F5F67AF87B068AF78F0F050D8CF40E09F403090307F9F37),
    .INIT_7B(256'h8F97AF7FF028C7C78FB71FE0F0C0973FB89F3FF058D067B0674857773FA730A7),
    .INIT_7C(256'hC778876FE03F67D0E8D7879F603780274F9700007FF038774F586F1FC8CF3FAF),
    .INIT_7D(256'h9F8FB097F777B7AF08A0A78048CFCF7018585F073FE067872F3067479F309870),
    .INIT_7E(256'h200078175F5FF0A8585097C897778F681FB78F30007F078FD87F4797C82F4097),
    .INIT_7F(256'h875FC8D7AF9F60F750E887BF1FB057A86FB7D8AF57B0D83077C098AFCFBF28BF),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000030000000),
    .INITP_01(256'hBE9E6AA4ABAFB8CB7FDAFFED513EEBDE7DCBC4347FF7BDD0AFC4FAF7CFFFFF00),
    .INITP_02(256'hA67944172457DF5E5A3EDCEDD64E077BBF5E4BDA7828F9551BB1CED7BBB67AD3),
    .INITP_03(256'hAC502DEFEFF0D9CC1E32F80770F8BF9763C57C38F28FEFA3FD96FDEDFFFDCFEF),
    .INITP_04(256'h66C603AEFE32788CE54D52D32C2F8311B4096DD228A1074CD7CB75779CFF8196),
    .INITP_05(256'h6F7B7B2DDBD8707783E83EA06599FBCBECCC79519F97EEFDF2D74A866A3D7F2E),
    .INITP_06(256'hE9DBE5BB697CF5FDF7C812FA589686BCB173FFC572240FE57F273FFA454B0EA8),
    .INITP_07(256'hCF60BFBBBFFFFFFFFFFFFFFFFFF51F25FB8FA7923D2F8C10BB41653C6B7FF415),
    .INITP_08(256'h27E7F99F525C7C7FE993CF9BFFEDAFE717FFDF4C35A65EFF407DD33167C7A19F),
    .INITP_09(256'h5FEAD48DEFFF7A4FBD52DB8B9AD7FBF808EBFABFF9D2F990CC358FFFFA7C7E10),
    .INITP_0A(256'hEE8F379EFD507FF6FE63DA4F75E7D7ADCBFB5DB5EA6D64BCC771A2DE8DBDEFEF),
    .INITP_0B(256'hB97FFA73CFFCAEC33FB1FAFCEE8ABAF3FBAF771DFD3A7B7FDFB574F88EF2E157),
    .INITP_0C(256'hBECB0DCC8CD87B97DF768FF41ABEFE03DE6B8679B6489081DB7E855EABDC5BB3),
    .INITP_0D(256'hFE673FF5914799B5ADBE33F2B64D391608EA09972EDA5664E99F3953E899CEF2),
    .INITP_0E(256'hD348F76FD7BBFFBCB0CEF65AF6BAA3BFE2DF967DD8273DF022F6B6FABFFD7D9E),
    .INITP_0F(256'h9D3AD8DF1C2EE775DF263BB8B775C9B7F3E362BDF0F9048767BCF097DD1D9EB2),
    .INIT_00(256'h0105FEFD0C00150B0A0E0E0E0D0D050E0D0D0D0D0C11160C040C0C000D0D0C0C),
    .INIT_01(256'h0808040D05050505060605060606060705060606060606140707070600010000),
    .INIT_02(256'h131413120A14140F12111211110D0F0D0D0C0D0D0C0C07070E0B0B0E0F050607),
    .INIT_03(256'h15151212131113130513161616131615141509140D1414161113150513060613),
    .INIT_04(256'h1312121211100F10151316131313121112151616161618111313141314151210),
    .INIT_05(256'h07050E130F0E0E040E0C0B0B0C0A0C0B06050B16110C121313151613100F1011),
    .INIT_06(256'h050606040605050503160408070E0F04080E05080E060E050F0E061104071112),
    .INIT_07(256'h040612070A0B0606090909090A0A0B0C090E100D0D10101212130A0808060805),
    .INIT_08(256'hF8FA0610FCE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E20705040606110808),
    .INIT_09(256'hFE01F800EAE5F8F8F8F70E0402F70405EEEFF0E6F109FD03FDFBF5F81AF7FEFD),
    .INIT_0A(256'h04FAF0FBF7FBE9FBEEFAFCF800F8F5F8EF00FBE7FDF503F5F1FC15F102011403),
    .INIT_0B(256'h0BFBF2F8F3F503F8F8EC1001FB06F1E7FDFC0C060AF81B000500EBF606EC100C),
    .INIT_0C(256'h19F702F1030000EC161BF7F8E8F9FD19EDFDFB05EF00FEF1F6F80BF4F3E7FD1B),
    .INIT_0D(256'h0DECECFDF7F6EDF7E7F502F4FE0BFD0BF3F1FAF1FAFAEEFEFEF8F903EAF307FD),
    .INIT_0E(256'hEC17FE01EE14FDFAE702F90FF2E7ECF8E902F7EFFE0C1B02F5F90203ED1AF2E6),
    .INIT_0F(256'hFB0BFCF1F2F6E50BF80407E2FDF6F10309F5F81BEF10F31BEE02F01001E50B19),
    .INIT_10(256'hF904F9E4F200F6F4F90FFDFB17F8EA0E06F3EFE2E403EF00FAFE1CFC0B0EF3EA),
    .INIT_11(256'h071515F5F510FAEFFD0EF7F816020DF8F8F91A00E9FBFB00F9E506FD06EDF9FB),
    .INIT_12(256'h04FAFCF8F5050E0B0013F90FF60D0D12EEFAF2F7F00B13EB01F300FC10EB03EB),
    .INIT_13(256'hE80BE6F8F7FAE5F900EE03FBF0F8FA0D04FC0200F908EAF1FCF604F9FE0CFE0E),
    .INIT_14(256'hEBE902EC12FAF60D0AEA0B03F1FDF60D0012090001F3FDF709ECFAFCF40DFEF5),
    .INIT_15(256'h08FA0AF2F21CE5110602F5F3F1FCFB18F4F81CFEF4E6000BFDEEF009FBF611F9),
    .INIT_16(256'h0617F4050EEB06090AF90CEB11F4FDF1F8EA17FCF5F9F1FA04F40FF8FDFEF30D),
    .INIT_17(256'hF806EA130DF5FA0A05E6EBEAFE0818F313FA110F0BFB191901121BF002FAECEA),
    .INIT_18(256'hFDF3FDF3F1F0F7F9E9EBF8F4F8FA03EBE7FA0E15F6ECF3FDF9F6FB03FDF4F8F7),
    .INIT_19(256'hFCF4E7E7F9FD17EAF1040FFC00F6F804F3F8FCF3EDFB13F6F9FAE709F3F805F9),
    .INIT_1A(256'hFEF4F5FE1D03FC1BE3000007F1E4E4FCEBECF105F8F6EFF3FA0CE50F000BF9F0),
    .INIT_1B(256'h0CEEEE0F020DFAF3F8F2021B11F804F312F7F7F0FBFE06081206F8F6FA080306),
    .INIT_1C(256'h15E9F6F500161D19E2F3FBF6FA101604EF04F1F1FAF1F7EBFA0A06F311F4FCE5),
    .INIT_1D(256'h0E0A00F8F9E8F90C0118F1F50312F807FEF3FBF0F01202081C14131C17FAE4EB),
    .INIT_1E(256'hF6FDF203F1FBFAF2F2FCFAF104050900EFFA0CF5F40703FAF9F9001BFCF20000),
    .INIT_1F(256'hF206F805EBFB170C0AF10FFE1A09001C1C0FF21AF3F706E9E9FCFC05F9E9F8F4),
    .INIT_20(256'hF20410F3F8FD1A04EBFEF1E7ECF5F0F1F5000C01150A02FCF60409F208F7E703),
    .INIT_21(256'hF4F800F701FBF8FAF5E80D09F00CF6FC0BE3F9F305FA0AF80FFAF9F900F2F7FB),
    .INIT_22(256'h191BE304F9191203F11AE3000A0A09FA100C031C03ECFDFD04E3041BF5E70013),
    .INIT_23(256'hEA12F1F311F71A0602000002EE0619FA04FEF205F1F318F6F9F50EEE0C09FD1A),
    .INIT_24(256'h1C14F90AE5F8050E0F14F31CF9ECF2F8FA0503101705F8FB190C1AF81D0A01F6),
    .INIT_25(256'hF7EDFD0019FD0BFC10EA0701F6F400FE1BF200F70904EF19FEEE1BFB1814F7F6),
    .INIT_26(256'hF2FBF6FCFEFCFE080D04FDF0121BEA0308F6FEFCFC050413FC090D19F5FA1913),
    .INIT_27(256'h18F2F41911EEED10F9F7080100F5FA051B0A160C0102FAF3EE07E404F9FAF804),
    .INIT_28(256'h0EEEF300E605F6171500FAF5FEFE03F000F4F5F5ECFDF3F9070DF707E5E9F111),
    .INIT_29(256'hEFFAF9F30B1BFA06FAF40DF300FAE8F61CF91D00FA1BF913FC02100502FAF704),
    .INIT_2A(256'hFE0206E5F9F9F7F4F80908F612FAE3FCE3F4E400EDFCF217FEE2ECF9FCF900FB),
    .INIT_2B(256'hF8EBED18E9EF0A01F2F50C19F2FA0E000BFAEAECE5190AFA0FFA0AFB011400F9),
    .INIT_2C(256'h13FEFB0B16EC07F6F41907FCEE140DF1EFF4F5F8E616F9EFFBF10E1CFB05F5F3),
    .INIT_2D(256'hFA150E0A010CFBFCF5EEF500FE010D05000EF7FEFDF1F308E518FE0E05091509),
    .INIT_2E(256'hF9F516F2F807FBEAF5F907FEF501001019F8E5F4050117090AFCFAE50CFDFCF2),
    .INIT_2F(256'h04EDFD13FBF9F1F40BF4FEFCE206E6F505FBF9FBF502F4F80D15F803EAEB08FC),
    .INIT_30(256'h14FE080403FB07F718E80305F500F9F700060B07F6F9F51AFA19F009FE070604),
    .INIT_31(256'h1DF8EEF9F2FEF9F6110EF11208F9F9F40900EAF6FDF6F8F9FBE4FBF3F100FB04),
    .INIT_32(256'h0AFCFAEF0504F9091804F70000F608030C110603FEFDF4FBF9F5FC1909EE06FE),
    .INIT_33(256'hFA19F8E6180C09FB09FBFBF20300FCE4F3F6FEEDFEF3F0FBF0E811150DF61AF6),
    .INIT_34(256'h0DFE14F8E7041C00F0031BFA0FFDFC05F40F040A0FE4F70CFD0AE5F9F0FC021B),
    .INIT_35(256'hF8F9FCFA13EEFDF6F8F61D1DFE0F0E040F0306F00317E500F4EEF7ECFA00FD12),
    .INIT_36(256'h02FDFB0FFE0901FB09EFF5F6F7F70400F6F8F3F31BF30CF6FAFCECF8F3ED18F5),
    .INIT_37(256'hFBFBF918FD0F04F9FAF704FAE314F3F8F0E7FA050FF902F3FC0CFBF8FB04FEE6),
    .INIT_38(256'h09E6EE00E402F2F600F8FBFEF7E3FEF1F4F9F4F615E2070000111CF102E30FF5),
    .INIT_39(256'hF402FAF8FB16FAF401FC0A0F170713FB0FFCF60A07F616E41419ECFCF3F60002),
    .INIT_3A(256'h1900FAF5ECF81AF11900FC00F5FAF4E2FC000910EAE30B19021001F9190A0000),
    .INIT_3B(256'hF8F1F7F3F210F8FDEC020007F1EAE8E2F008F10711FDF8F1F40A0EFD0E07FC19),
    .INIT_3C(256'hE9EAF8F0E2EFECF0F0F0F0F003F907FB00030AECFBFAFDF81205FA0D0FE318EA),
    .INIT_3D(256'hF8F9F7F4F2ECE9E4E4F0E4F0F0F0F0F0F6F7F6F0F9F8F0F0F0E5E9E5E2E2E6EA),
    .INIT_3E(256'hE710F6FEFDE3E2E5E3E2E2E7F6EAE7E2F8F6F2F9F8F6F0F0F0EDF0F1F0F6F7F7),
    .INIT_3F(256'hFEF31910FEFDF9F615F3FA0A05101B12FE00F8F9F3F4F4FAF903F8FDE618F0EA),
    .INIT_40(256'h07F4ED0000FAE4F8FEF800030BF1FCFEF713F5020A0E02FDF8070DFCECEFF9F4),
    .INIT_41(256'h17F117170F00060900FBE8FAE8FB0BFBFAF316F90D08FDF90800F2F615050BED),
    .INIT_42(256'h040CF8E911F706F9F808F4091BEBF91314F50FFEFEEFFC06F5F7F3F7F7F0F9F9),
    .INIT_43(256'h1A091DFB02F8EBEDFAF5EBE8F8F9EFF4E4F801F2F4F4F0FA02E6030CFAFC0D0C),
    .INIT_44(256'hF4FDFBF1F8ECF9E3FBFAFB0AEAFE06F9F30CF30BF1F1F9E7E7EEF70B17F9FCF6),
    .INIT_45(256'hF8F5F719F01100F9F01C0EFA0403F8F8FAF30100F0F8F9F7F90D10F8FA02F5F5),
    .INIT_46(256'h09F719F9080BF90910F404F6F7F4040D03F9E3EFFDF8040618F8FAFAF4F8EFF3),
    .INIT_47(256'h0E1DFA0114EBF6F2F5F3EC0715F7F5FBFBFAEDFAFA0606FBF51A01F3F5F7EFFA),
    .INIT_48(256'hEFF1FCFAFC00FD0007FAF7F9ECEE171303EAECE7F7F8FB01001D15EF0B13160D),
    .INIT_49(256'hEEF80004F6E4030C1203F0ED1BEA02FBF1050512EEE9FDF9FCFAFCF9F5ECF6FD),
    .INIT_4A(256'hFCF3FAF6F70A07F3F3FD03EE030CF606F4FBFDFAFA1A0AFDFC0E15FC1007050F),
    .INIT_4B(256'h010A0C0EFC060517FBF0E40EF800F3FDF6F9F1FBFD17F102EE04E7F2EDE3FAE3),
    .INIT_4C(256'hFA000AEBF90EFA0BFAF70AEC0EE9E8F7F9E5F5F7EA1CF6F3F4E2E5F0F9060F05),
    .INIT_4D(256'hEE1AF5EEFAFD0BFA0CFA06F90000FD17F9FE06FDFB01F6F3FD030603F503F9FA),
    .INIT_4E(256'hF1FDFD12F8F5E5F6EBF9FDFBF8FCFBF901F7F3F5F309EF0F1AE30309F3EEF9F7),
    .INIT_4F(256'h00FA00F8FDF9F1EAF2FAFA1AF00CEB16EEF901E800EF0E0AE400001BFDF703FB),
    .INIT_50(256'hFC0A0016FAFA03F8FD1CF9F3EEEE03F9FEFAF409F9FCFBE9E9F6FB08F2E7F9F9),
    .INIT_51(256'hFCF803030DF2E8FD11E4F2F901000AFBF502F8030C0EEA03F1EB06F8F4F0F819),
    .INIT_52(256'hF4F4F71CF11CF81517ECED1CFEEF15F40AFBF1191BF90303F911F7FAF7FE1904),
    .INIT_53(256'hF6F60C17FB03F7FEF8F8E5F9EF09F8F80DFA07F3F6F800FDF809FDF509F30CFE),
    .INIT_54(256'h1CF7F6F601F804FBEDFAF70D0EFCFBFAFBF90CF306F6FAFAFE1BE403EAF900F3),
    .INIT_55(256'hEBE7F9EFF8F9F90E11FBF50A170AF6EDFAFB0AF5F31CFB0203F41B1AFDFAFBF9),
    .INIT_56(256'hFBFEFEFAFAFA0FF906FE05F9030801010BE3FBEFF5FDF1EEF5F8F9F700FDFA0C),
    .INIT_57(256'hEBFBF80CFCFEE300FC0C0D1AE2F7F1F60D0AF7F009F4F7FEFE170BF3FBFEFB01),
    .INIT_58(256'hFB00140AFBF9F40FFBF7F7EE0E19F904FAF9EA1A100000F90DEF1BF417F4F5E7),
    .INIT_59(256'hEAFC00F8F2F5EDFBF91BF8F513ED19FE19ECECF81CFE0702FAFEF0FAF81B0704),
    .INIT_5A(256'hF4E4FEF8EEFC00F80407ECFCF40AE60800F4FBF0E60EE4FD1DF2FDF9EFF0F0F0),
    .INIT_5B(256'hFAF5FDEFF904F5FBF909FE00FCE6F9FD19F0F1F600F7F6FE051B03F7FBFB0CF3),
    .INIT_5C(256'hF9F8EC1BF7F8F501F90A0803F004EA0AFD01E9F6E60CFA01FEFBFCF60509F4F6),
    .INIT_5D(256'h0D0EE8F4FBF1F3EBFB11F9F706180CF2F5FAF8EBFA02EC12F6EBF8F7F8EE1201),
    .INIT_5E(256'hFEF80211FBFCF6F6E4FAF4FDF8E7191CF40FE814F7F5FA00F1F21714140CE8FD),
    .INIT_5F(256'hF60BF3F4F91716F306EEFEFEF0F8F8FEFEE5EEF5F403FE0018FCF7F90001EDF0),
    .INIT_60(256'hF000FE0CF505F2FDF5F716F9E3F7090214F30AE6E40EFCF9F912FEF10600FBFB),
    .INIT_61(256'hFBED12F9F502FAF516E3EFF3F7F8FA02FA1B071409F600FD0AFE04EDE4F9EF17),
    .INIT_62(256'hEC08E6FE02F9EA0E01F60D05FB0A0518E40909FD190A1A04EC13141500160EE2),
    .INIT_63(256'hFCF901EEFEEFE5021AFBF301F416FAF7F701000707EFF90A04F2F8EFFD0000FA),
    .INIT_64(256'h1A0A1BE7E50EF802FB0EEAFBF3F4FA00F9FAFBF1F9FAF307040408000000F7FA),
    .INIT_65(256'hF9F103E2FBE6FCF209F5F0FB03EBF404E70C070AFAFEF3F3F3EAF8F207F3011A),
    .INIT_66(256'hF0020016F1F10219E5EC17F2FA190C1A02F3F6F4FE00EDE5FA0600FB0BE5F9F9),
    .INIT_67(256'hF719F8FBFBF3FE13EFE81413F718F8FE0101000AFDE407FAF3E41809F9F80406),
    .INIT_68(256'hF9FAEC1DF8021603F30903E8FE0203FBF8F60A17FBF1EB00F2EBF2F6090CF80B),
    .INIT_69(256'hFBEFF905E80401EDE40B18FCF7F6FAEB080AEAFCFA0006F800ED13F90007F5F2),
    .INIT_6A(256'h0100EA09FEFDEA0FEFF408F3EE0BFB0E0AF307F500F0E71B00F2EA090DF71116),
    .INIT_6B(256'h151C0E02FE181917F7E3FA09FE08F5151515110CFB0300EFFC0C00F91CF1F7F9),
    .INIT_6C(256'hF106EDF90AF9F10317F20A02F0F60DFB130AE3EFF80D09FC040B06FA03EBE70C),
    .INIT_6D(256'hF301ED0DF9EF03EDFA01F4F5FDFDE706110EF7FC1819F6FCFAF1E7F01306FA1B),
    .INIT_6E(256'hEC1B03FA090B03FD07F817041AF7F8EDF50013F3FD0C0DF0FB0EF2F903F31BEF),
    .INIT_6F(256'hF7FDF3F8F2F0EE0B07F9FB0804FCF0F50501FCE4E5F9FCF9F8F7FAF702FA17E5),
    .INIT_70(256'hF21BF6EAF8F5F9EAE7FDF4FBF9FD17E40CF1FBE7F3F109FCEF0000F0F9F5F71B),
    .INIT_71(256'h0A0AFE0A0801FE1BFAFCE3EF19E5E200E700F8FD00F3FA0BF7E6F1ECFC07F606),
    .INIT_72(256'hF3FE00E4FE0419150604EA1202F4F6FA1A00E7F3FAEF1AF2F6EBF8F3010A0B0C),
    .INIT_73(256'hEEF0F7110004F900EBF401F7FCF0EEFDF90708FB00E6E90009EAFCEAF8FD03EE),
    .INIT_74(256'hEFEFEFF719FCF711F30CF7FDE600FA11FD1CE4050300F1EEEF18F7F7F8FDFAEF),
    .INIT_75(256'hF402F7F310190717EAF51802F7F2F205EEEDE8F403F3FA0402F407F8F401FA1A),
    .INIT_76(256'hF8F811FC11F2F8FBFB01F6FCF109FDF3FAFAFEF8E6F8F2E3F919FDF0F7F81200),
    .INIT_77(256'hFEF200F41509FBEB0FFB020AEF0A1515FDE9F8FA17FAFAED06FBF617FAF9EEF5),
    .INIT_78(256'hF8EB0EF3EBF700EC030B0EEEF7FB0DFBFA071BE3E6F5E601E200EEF80600EF14),
    .INIT_79(256'h12EDF50101E7FBF3F206F8F1F9F90502EAEFEDFC03071918E7020CF618F0F3E2),
    .INIT_7A(256'hF5F5ECEF06040A08F5EEEFF7F60003F11A151B0001E60209F00A030708F9F0E7),
    .INIT_7B(256'hF5FAFAF11B01F7F9F9F1F80B1B0DF3EA18FBE4020308F81AF006F9F7FCF403F1),
    .INIT_7C(256'hE801F5F800FCFCFE17E5FBFB01E303F8FBFE1C17F81C05FBFC02FAF900FCE7EE),
    .INIT_7D(256'hF4F91BF3FEF3F5F50519F10501F8FE161009ECFAFB09F9FBF911FEEAF60A071A),
    .INIT_7E(256'h191505F9EEEC010B0A05FE0DFCEEF617F8EFF30601F8FAF61DF4FDFA00E500F2),
    .INIT_7F(256'hF40001E3F0F802FA0408F5F5FC19EB00F8F50DF2FA0A0103FCFE00EFF9EAFEEB),
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
    .INITP_00(256'hFFFFFFFFF9FFDFFFFEFFBFFFFFFFFFFFFFFFF7FFFFF80004D0003FFFFFBFFFFF),
    .INITP_01(256'h653ADD4B4496770C60DFD8EF25AFC8FB8F5F3AF5F7BAD7A2FFA418CDC87F02FF),
    .INITP_02(256'hFE7C0BF56C3D5E8BC74236FFBB1D7BFFA173D49F53B1E31C7E0E18D44DFE237C),
    .INITP_03(256'h4C9BB2447CF9E35FCD6EC0FA7E6CBEEA705171ECBD7F6ABE9D9CE6B8F1B26F04),
    .INITP_04(256'h2CF32C1789B7FA6B63FF89BBF1B344ED7A2ADECD7C3D7F7B104DBAEDB20ABAAB),
    .INITP_05(256'hDEB659E62FF4B7987FF8FDBE9F77F2E743FF56BEF7FDE18CB8EEF0127FCD047A),
    .INITP_06(256'h719A4E2B3F4DB9CB687E15BF6FFF5726CEF73F97C3975278ACCCC50AE772B3DD),
    .INITP_07(256'h1E17C01F749D10007F80EC73D60B0AFE4DCBF7FA0AFD373EECFBF7F09BAB1BAD),
    .INITP_08(256'hF5B1B76AAFB9F4166C6F37E6FF83F1D8FE62C3F7CBF47CE33E07CC714A404C3C),
    .INITP_09(256'hEE8AFB6980FEBFF5A4BD96BBEF7CE71E7998665A160CA67A7968609ED67B5FD9),
    .INITP_0A(256'hEDF27DBD7363B0ADF1FCED6B8AB22AA4D714935B1F9FAF51CB478C4DF57301AC),
    .INITP_0B(256'h5778DB5E653DBDE3DE6E5AC4187524C65B0BEF737E9F6DA01F4F9EEE1DF83055),
    .INITP_0C(256'hFCB5825D7C4FFDADCEE4055065F3211E37FC6C5F5A9FBFC816AD7B5A70A21FDF),
    .INITP_0D(256'h531B615C73664EC943ECE1E6EBCF9FDFE565F768E3A67BDB6762B795BE8F8224),
    .INITP_0E(256'h77BEEBF23D5D3B9C8A986CE4FF1DEFC623AC73B5F786AFB7DB3D617DA85CD3F9),
    .INITP_0F(256'h26776E682FBD09DDEF5F67135DBEE1EEF39DFDA4C776BB517DEA148A7E776F66),
    .INIT_00(256'h4870474768489050481068686870587070706878707868606068684870786068),
    .INIT_01(256'h507010681020282838383838384848384040B0B060C0C058C8C8D0C048484848),
    .INIT_02(256'h6058585878606050585858585828202830282830282830301830301820503030),
    .INIT_03(256'h907888587070909058A0686060606860687070802058686870A07040787878A0),
    .INIT_04(256'h8088788078707068786880705868787058788088808890886860605860609088),
    .INIT_05(256'h48405860586868386070686870606068B0286880607868687070707058606068),
    .INIT_06(256'h7868686048204050506850504858504848502048504850485050486860506058),
    .INIT_07(256'h5048A85868686060706870707878787870909890909898A8B0C8787068608070),
    .INIT_08(256'h9FA70820AFCFCFD7D72F2F2F2F2F3F2FCFCFCFCFCFD72FCF5850484848585860),
    .INIT_09(256'hA798DFC84F47BFBF8787B01040AF0848AFAFAF3787300F00DFE77F7788C70797),
    .INIT_0A(256'hA0C75F877F974FD7571F8F97E8877F6767A817376787C0AF670790A70860A850),
    .INIT_0B(256'h786FA7179FB7708F7F5700D89FC077471F074870681FF02070B04F8F504F18C0),
    .INIT_0C(256'h086760A730C84057D000C7174F9797F057DF37307F686F9FC7CFB08797C77F98),
    .INIT_0D(256'h205757675F6FB77F37BF5887AFA0B74887773F778F0FB76F9FC7D7504F6FD8EF),
    .INIT_0E(256'hC7D84728AFE06F0F3F0817B0A747572FC750B7771F5098888F17402867C0A7CF),
    .INIT_0F(256'h5768A79FA79FCFD87748A02F878F8700B8BF0FC067D88F88B798A70060CF78E0),
    .INIT_10(256'h7F684FCF8FC07787977897A7688F471850A767D7CF506F881F6FD89FB070A7C7),
    .INIT_11(256'h00E8E87F7F707FAF17107F3F6060D067575F0080471F27387747409740570777),
    .INIT_12(256'h104F4FCF875090E8A0309750671808586F8F9F67AF10804F28874857504F48BF),
    .INIT_13(256'h4F2837677F77CF7738574047AF3F9FB080E700E07FC0C79F878F28DF6F509F50),
    .INIT_14(256'h4FBF9057601F87C028BF1070779777F00058E8A8A88FF78F885757D78768D77F),
    .INIT_15(256'h48C728AFAF98375000F07F8FAF6FAF188707B89F9747C030AF5F676897BF70EF),
    .INIT_16(256'h48B87F28684F50182057904F507F07775F4720778F578F0F889F181F8F5F9758),
    .INIT_17(256'h8780476078977F30383F4F479F580087081F20189077E0E88870E87F48C7BF47),
    .INIT_18(256'h8F9F77779FA77FF747BF97876F37C0BFC79FC820C7576FF71F8747206FA74F87),
    .INIT_19(256'hE79FC73FEFE718576728108FC8876F1087679F97B79FF08F770737C0975F5857),
    .INIT_1A(256'h479FB7C7E8D86798D7A8E8D0672F2F8FB75F8F28BF8767879F283780B0D88FA7),
    .INIT_1B(256'h18576F6858301F8F7F9740D02807509F307F8F5F470F485890C08F8FB7781040),
    .INIT_1C(256'h284787B7B8C0E808CF9F3F7FCF5810387750677797778FBF4778C087509F9FC7),
    .INIT_1D(256'hD8C0487F673F7F6800708F87D858B718BF971FA7A7181000E8E0C8A0681F2FC7),
    .INIT_1E(256'h878F976087875FA77FB7CF8F803030805F4FE88F8738C0DF0FD738D85797D0D0),
    .INIT_1F(256'h97D05F304F4F1028E09F08978030C8A8C8106F989F8770CFCF9F1F20674F7787),
    .INIT_20(256'h6F4070870F179850BF47AFC75F8F6FAFB700D8486000E837AF58D89FA04F4FB8),
    .INIT_21(256'h976F38AF486F377F974718387FD8879FD8D7AF9F402F6017E8F7E77F508757CF),
    .INIT_22(256'h10903FD88FB030489F082FB0404830573868C8C860574FB73837D0B0A7C7C0E8),
    .INIT_23(256'hBF50679F608798405068C8085730A82F50A79FF0677FA887F7B730B7885007D8),
    .INIT_24(256'hE8A8C750CF17387870009FB037B77FD77788281820586F3F70C0802FB0D060C7),
    .INIT_25(256'h5F5F7F680057E08F704750D8AFA7B087D09F587F8850B7C0CFAFC08F80009FAF),
    .INIT_26(256'h67077707BF6F1FD050489F6F189847C08887B7D7DF4060086F888818873F8058),
    .INIT_27(256'h18A7A7105067B730DF8FE0E06097DF680008C020C8C02F9FB730CF505FF7BFA0),
    .INIT_28(256'h286F87E037487FD8E8B02F979F9F087F00978F87BFB79F7F30F08F6837C77700),
    .INIT_29(256'h5F77DF9FF0002738C77F6087F0473F77C897C8A817081F28272030705877C720),
    .INIT_2A(256'hA7A8483717978F9F8FE0D87FB0D7D78F2FA72F60B70FA7E857D7BF5F9F57586F),
    .INIT_2B(256'h674FB718CFAFC0C06F7F889067D7E89018A7BF57CF78400F6057C05FC8E8D01F),
    .INIT_2C(256'h58070F78684FA8BF97B098BFB7C8C86F57AFB7A7C718EFAF9797600057588797),
    .INIT_2D(256'h57E06850D080D777BF5FBFB8BF5010086868B7CF5F5F97C037089F5840C06038),
    .INIT_2E(256'h477788A7D760774777DFE89F7F806800B077479F50B0A078B8674F2F48376F9F),
    .INIT_2F(256'hE85F67A0D78F778F6897CF97D7D03F8F409F7FBF971887BF60E88758BF4FC80F),
    .INIT_30(256'hA8BF683848D798BF203F58787F608F47700880907F4F97784770AFC8DFC850E0),
    .INIT_31(256'hA867576F6F67378750D0AF08A0B7579F90E0BF870F973F8F77CF77876708A740),
    .INIT_32(256'h709F77AF1038DFD8C80887883087C0E028E0408867277F2F27873FD0B8AF486F),
    .INIT_33(256'h97C03FCFA0B08837E0DFA76F50A83F3F878F6767BF6F5FD75FCF2860089FA8AF),
    .INIT_34(256'h20B7E07F4798C8685FA890575077AF5887784860082FB7D027303737AFB7A800),
    .INIT_35(256'h7FC7EF57F0AF578F577FC8D0E7B0E8403038305F20D8CFC0A7AF7F57B7B09790),
    .INIT_36(256'h0847878097D8A8A730777F77BF7F08C8A77F779FC087187F673FB70F9FB78097),
    .INIT_37(256'h7777F7701F20088F978750B72F308707A74F4728E8E7C0974700C72F8758E737),
    .INIT_38(256'hC8CFB7882F407F7FB087E72FAFD787779767977F60CF50888010F09F883F007F),
    .INIT_39(256'h87F0673F87B82F87E047E0B0E82858B7609F8768189F7037B0C0575F97871818),
    .INIT_3A(256'h10084F7F575F889FB0B8A7C89FCF872F471858E8BF2F8080483870EFA0D0E008),
    .INIT_3B(256'h678F5F9777D8878F4F7828205FC73F2F7F788FC028EFB75F9760587FA0388F10),
    .INIT_3C(256'h4F57177F0777670F0F0F0F0F787F48AF584830BF974FDF6FF0F0CF88703FE0BF),
    .INIT_3D(256'h0FDFC7AF97674F37370FD70F0F0F0F0FAFB7A70FDFF70F0F0F374F37D7D73F4F),
    .INIT_3E(256'hC768AFCF372FCFCF37CFCF47A74FC72F37779FEF376F0F0F0FB7AFA70F6F573F),
    .INIT_3F(256'h1F7F18C8B7B79F8F28971FB84888E8D08FB00F27A7878F0F0F003F9F37E86F4F),
    .INIT_40(256'h287FB728A8372F07679F0830289F071F77B07F50D05040077F3078A7575F5F87),
    .INIT_41(256'h109F686880B8D030500FC73FC7DFF0E79F6F0017D0C8375700F08F871820305F),
    .INIT_42(256'hA0E037BFE077C05767787F4800572F10188F50B7B757674897BF6F8787A79797),
    .INIT_43(256'hC0D8B89F488F4FB71F874FC77F7F5F873FCF00979F9F774F484760485F77A0E8),
    .INIT_44(256'hAFDF8F879F57D72FDF273708BF5FB0E76FC88798A7AF174F4F5777A0E8173F7F),
    .INIT_45(256'h47978F0087B86817AFD8E00FD0485F5F378F6858A7D7C7C7BFC8801F17487F87),
    .INIT_46(256'h508798174868DF488087E0878F9F08D870773F5737BF4048202F2FA787975F9F),
    .INIT_47(256'h58D0B7F0204F8F6FBF97576010878F878727577777A8A8977F906087974F5F77),
    .INIT_48(256'h5F8F17C767D0A720385F8FEF57B768E00847C74FB7BFA7D0D8E0006F582800C8),
    .INIT_49(256'hB7C760988FCF40D830E05FB7D0BF0827A798A830B7CF575F9F472777B757BF57),
    .INIT_4A(256'h6F8F4F7F87889097975750AFE0C86F50AF074F1F1FB8C8373F68A0AFD830C020),
    .INIT_4B(256'h2088E8D8470050D8C7A7D7589708973F87575F5F5F688740B7E8CF6757D7CFD7),
    .INIT_4C(256'h775858BF6FE097B85FAFD857A04FCF7F872F8F87BFD0A7879FD7CF7F7F707030),
    .INIT_4D(256'h6700B7AF1F9F181FC047C05760B057A0971F40B70FB88797BF20C070BF50DF97),
    .INIT_4E(256'h770F5730578FCF87575F97CF6F67677FF0878FAF9FA87778F03778B887675F8F),
    .INIT_4F(256'hC88FD877B79F77BF7757571877084F0067D7B047A0AFD0B8CF88C0083F574087),
    .INIT_50(256'hD7D048C04F97008F67D8C77FAFB748675F1F8F202F6F473F3F6F9708973F2F6F),
    .INIT_51(256'hBF6F0810C09F3F97283FA74F58A040C777580F186060C7309F574857A75F17E8),
    .INIT_52(256'h97975FA07FA0C77068B7BFB06777E8778807770088B7A8A83F50579F7F4F18D0),
    .INIT_53(256'hAFAF30D87768BF9F676FCFBFAFB8271F784F2897874790E72FB847AF688FE8A7),
    .INIT_54(256'hE87F6F67703FA04F57578FD81067AF575757D0A7B06F4F1747004708BF9750A7),
    .INIT_55(256'h4F3F776F6F676F7050D7A7C8D8707FB7C7DFD07F77B83F5000A7B818470F4FE7),
    .INIT_56(256'h1F97DFE72F1F509750D7981F0000F0C8B8D787577F0FA7AFBF477757B8A70758),
    .INIT_57(256'h5FA767184F57CFC047C8C878D76F87873060BF67A88777575718C887979757D0),
    .INIT_58(256'h6F4818D847578FD8F78F8F6760207F081F0F47B818201847006700AF008F7F3F),
    .INIT_59(256'hC76F48BF6FBF579F0F907F77585798E788BFBF8790A77848EFBF7747A788D040),
    .INIT_5A(256'h973FAF675F47C057D010BFA77F603758609FA7A747D0CF9FC8A74F57AFA7AFAF),
    .INIT_5B(256'h07AF0F67BF20B7A7373067503FCFD78F70878F67C0BFAFE720F0C0B70F476097),
    .INIT_5C(256'h677FC7B8872F7F307FB050E8AFC0C7A037504777CF901F58AF47476F38B0A78F),
    .INIT_5D(256'h8090C7AF87876FC707B8EF6F60A0D8A797A7074F57485718874F3F4F07573060),
    .INIT_5E(256'h37BF4000573F879FCF1F779F673F10C87F003FC88FB707B0779F680808003F4F),
    .INIT_5F(256'h8FE88FA76FA0B08F3867975F7F6767179737AF8F8730C7B008478757F0D06FA7),
    .INIT_60(256'hAFC8B77077009F178F7FD017CF776800088F08373FB87FE7D7504F67D8A0E7B7),
    .INIT_61(256'h77B7009777C04F7F78D75F8F7F8737682FF0D8B0E07FC8DF009F485F374F6F20),
    .INIT_62(256'hBFD0CF9760174700D06F18D897E070703730E8AF70D880D84FC82018701818D7),
    .INIT_63(256'h777FC8675F7F37D078879FE07FB0678787606038A85F77105097877F9F4848C7),
    .INIT_64(256'h10C090C7CFE827C89FA057578F87CFB87F7FA7AF371F8FC0404830B8C060B75F),
    .INIT_65(256'hD78F00CF973FE7AFD0B76777084F8F48CF0820181797A79F9F475F7F389F5810),
    .INIT_66(256'hA7A8B0D0875F0800CF4F209F97F0B878508F879FA7C8B7377F48705F50376F5F),
    .INIT_67(256'hAF989F8F8F97673067CF686047A887B7C808403037D7D81F9F3F18409FB75858),
    .INIT_68(256'h6F0757E0CF6060107F3000CFA7F0C8DFDF8F3000079F4F088FC78F7730C85F28),
    .INIT_69(256'h3F776740C780A067CF90B067777FEFBFA03057E71F7050B7A0BF20E758C09767),
    .INIT_6A(256'hE0A057005F6747D85F97A097AF90CF102897B0AFB0A73FF0D88FBFD0B88F50C0),
    .INIT_6B(256'hE8A86800677008E88737C7301FD88FE0D888B85077B8986767F0C84FF09F872F),
    .INIT_6C(256'h67D85757481F67B8606F28087F97B0E79030D7575FD8C8B798B840CF684F3F48),
    .INIT_6D(256'h9FF0AF302FAF885F5F48AF87A7B7C70858A0BF3F181077CF97673FA72060EF00),
    .INIT_6E(256'hBFB0605F383050A728CFD83800878FB797D02887A7C0C8A78F589F3FE89F0867),
    .INIT_6F(256'h7FBF8FBF9FAF6FB8387F77C8983F678748C08FD7CF176FC727874F8F88EF18CF),
    .INIT_70(256'h970087C7C77F47C7C7778FA7EFA700D7D8877747979F48A75FB8A07F577F6788),
    .INIT_71(256'h68706F68B000AFC02F1F2F579037D7C0C7B08F6F108F17E07F4F6757E78087B0),
    .INIT_72(256'h87B7902F1FD0E0A09010BF3048878747C84837A79F77A86F97BF8F9700707070),
    .INIT_73(256'hB7AF87284058BFD04F9F987F5F5FAF277FC8D88760CF47D0B0BFF747879F5057),
    .INIT_74(256'h5F5F77A778A7BF588F00679F47A03F60F790472850B06F6F77E87F7F5FB7EFAF),
    .INIT_75(256'h9F50879F60089028477F20988F9F9F00AF5F3F9F7097575890AFC82F87F01F10),
    .INIT_76(256'h372F6897687F7F87776067875FE0377F4F4787673787672FE7101777B7B70868),
    .INIT_77(256'h0787D8A728509F5F6067E8905F707810974F8F3790379F5760D787885F67677F),
    .INIT_78(256'h474FD09F4FB7B0B718A0A86F7FA7D89707C8D0CF4FAF3778D7B0577738487718),
    .INIT_79(256'h305F8760C03747976FB88F9FEF57D818BFB7B78F10D000003F502087E8A79FD7),
    .INIT_7A(256'hB77FBFAF40D0C0988F575FA77FA860A78000E850E8CF40E8A7403090307FA737),
    .INIT_7B(256'h8F97A7870028BFBF8FA717E0E8C09747B09737F060D067B867405F773FA738AF),
    .INIT_7C(256'hC7708F6FE83F6FE7F0CF9797602F782F4F9FF0007F0020674F60771FD0D737AF),
    .INIT_7D(256'hA78FA88FF787AFB710A8AF8848CFD7781858570747D877872730674F8F30A078),
    .INIT_7E(256'h200080175F57E8B0505097C88F678F6827AF8F38F0770787E0873F97C8373897),
    .INIT_7F(256'h8750D8D7A79F580758E08FB71FC057B067AFD8A75FB8E0206FBF98AFD7BF2FB7),
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
    .INITP_00(256'h0FF0801DF040001A1EFD2BFF03D468F85886EB2680FA009850F948004857F884),
    .INITP_01(256'h509E720E3AA8BA5D8BD2A459E705A81B46185B962179D0C1A0C621EAD9200005),
    .INITP_02(256'h9A2A35F410519132225A98B90892D77658C889BA0C2428F50744B70A78218D74),
    .INITP_03(256'hA752FBCA5CC980B81F02FC04090EE118F117260111265C2B0A7EBC45E13C00B8),
    .INITP_04(256'h00D112CCA80E72026DDF95AB218036003E4BE49104B20F1C7479144C36C0C294),
    .INITP_05(256'h44B2472CD65CD87001FAFE610D1846058410F9D08380B2B9824B08D51050AD3C),
    .INITP_06(256'h67CAB10209E3CE9E46801996D3878405D10C23C39278924134A2544E617B8428),
    .INITP_07(256'hC7024EC1F4885C441DA0A056420D27083965C79257744D3BF981935350A2E1D0),
    .INITP_08(256'h0BD9D1F7365EC55733C0B8185E60AE0780B3602C0441D210C03980695E3B20C3),
    .INITP_09(256'h9EE054C1A867E2A55E0E73D658801B9682EC889009E284D5E819876503644C00),
    .INITP_0A(256'h9C0321C4ED520B8ECF2610E738EE0105C4F11999E96C105C832D74910225A201),
    .INITP_0B(256'h393F5E8CC2558BDA2C285BD8D30219809C011B418110D118A54296E0A0711F1E),
    .INITP_0C(256'hFC31648DA3447A662C520FFA101FC607EE28F2011CEA90BE59B7414CB0028221),
    .INITP_0D(256'h5C045B3E7C0989A047BCA29F9068013A02BA013688C38F206516446165ACB14B),
    .INITP_0E(256'hC2AFBC9B39D8268CBC482D42818309BFC8888736F8258F3FF3E97A961FDB04D6),
    .INITP_0F(256'hA38D5B0228680F167947BB18695BD9E834C81BB8882F3005599DBAA7168C27D3),
    .INIT_00(256'hBFBFBFFF3F7F3F7F7FC0FF3FBFBF3FBFBFBF7FFFBF3FFFBF7FFFFF7FFFFFBFBF),
    .INIT_01(256'h7FBFC03F80804040C080C08080C0C000C0007F7F7F3F3FFF7F3F3F3FFFBF7F3F),
    .INIT_02(256'h7F7F7F3F3FBFBF7F3F3F3F7F3FC040C080C0C080C0C000008040C08040BF0040),
    .INIT_03(256'h3FFF3F3FFF3F7F7F3F7FFF7F7F7F3FFFBF7FFF3F407FBF3F3F7FBF3F3FFFFF7F),
    .INIT_04(256'h3F3F3F3F3F3FFFFFFFFF3FFFFFFF3F3FBFFFFF3FFF3F3F3FFF7F3F3F3F7F7F3F),
    .INIT_05(256'h3F3FBF7F3F3F3F403FBF7F3FBF3FBF3F7F407F3FBF3FFFFFFF7FBFFF7F3F7FFF),
    .INIT_06(256'hFFBFBF7FBF80C0BFBF3FFF7F7F7F3F3F3F7F803F7F3F3F7FBF7F3FFF7FBFBF3F),
    .INIT_07(256'hFFBF7FFF7F7F7F7FFFBFFFFF3F3F3F3FFF7F7F7F7F7F7F7FBFBF3FBFBF7F3FBF),
    .INIT_08(256'hFFBF40407FC0C0C040FFBFFFFFFFBFFFC0C0C0C0C080FFC0FFBFBF7F7F7FFF3F),
    .INIT_09(256'hBF3FFFFF3F3FBFBFFFC07FC0803F40008040C0BF3F800040BF3F80803F7F80BF),
    .INIT_0A(256'h7F3F3F3F403FBF3F7F00BF7FFFC07F00FF3FC0BFC0FF3F3F3F003F40C0C07F80),
    .INIT_0B(256'h3F0000407FBFFF3FC07F403FBF3FBFBFC0003FFFBF403F80BFBF3F3F407FC07F),
    .INIT_0C(256'h40C07F00C07F403F7FC07F40BF7FBFFFFF3F0040BF40C080FFFF7FBFFF80FF3F),
    .INIT_0D(256'h403F7FC000C080807FFF007F7F7F7F3F7F7FC0FFFFC0C0C0FF3FFF40BF7F7FBF),
    .INIT_0E(256'h007FC04000BF80407F80007F40BFBF4000FFBF7F007F3F3FC00080003FFF0040),
    .INIT_0F(256'h407FFF0040BF00BF40007FFFFF80BF403F3F40BF3FBF803F807F0040BF40FF3F),
    .INIT_10(256'h00BF4040BF7F40FF7F3F3FFFBF7FFF8040C07FC00040BFFF80BF3F3F7FBF0000),
    .INIT_11(256'h407F7F7F7FFF3FC080C080007F7FFF8040C040FFFF4000007FBFC0BF803F8080),
    .INIT_12(256'h80FF403F80C07F3F7F403F7F80C000FFFFFFFFC000003FBF4000007F3FFF40C0),
    .INIT_13(256'hBF407F8000C000BF007F3F3F4000FF7FFFBFC0BF807FC0C0BF8000BFBF7FBF3F),
    .INIT_14(256'hBF403F7FBF803F7FC0C000FFBFBFC03FC07F7FFF3F00FFBF3FFF3FBF3F3FFFBF),
    .INIT_15(256'h3F3FC000007FBFBF40BF408000807FC04040BFFFC0BF7F803FBFBFBF3F3F3FFF),
    .INIT_16(256'h407FFF00FF3F004000807FFFBF3F803F003FC0FFBF7FFFC03F8080403F807F7F),
    .INIT_17(256'hFF3FBF7FFF7F3F4080FF3FFFBFFFC0C0008040807F003FFFFFFF7FFF40BF00BF),
    .INIT_18(256'hBF7FFF7F80C040FFFF807F7F80007F80407FBFC0FF7F7F7F00004040803F0000),
    .INIT_19(256'h3F0080BF3F7F007F3F00C03F7F3F00C0BFBFBF80403F7F00BF403F3FFF00C080),
    .INIT_1A(256'h3FC07F7F3FBF803FC07FFF3FBF3FBF7F00FF7F007F007FC03FC0BF3F3FFF3FC0),
    .INIT_1B(256'hC03F3FBF00004000C03F80BFC0C040FF007F7FFF4080C0FF7F7FFF403F3FC080),
    .INIT_1C(256'h40FF7FBFFF7F3F40807F7F003F3F8000FF40FF7FBF7FFFC0BF3F3F403F80BF40),
    .INIT_1D(256'h7F7FC0803FBF807F40BF3F00BFBF3F40BFBF40C0C080C040BFBFBFBF3FC07F40),
    .INIT_1E(256'h007F3F7FBFBF40007FBFFFFFFF0040FFFFFF7F4040807FBFC0BF407F7F3FFFBF),
    .INIT_1F(256'h403F80007F3F4000FF8000BFBF40BF7F3FC03FBF8000BF4040BFC08040BF4040),
    .INIT_20(256'h7F00FF3FC0C0BFC0C0C08000BF007F80BF80BFBFFF003F807FC0FF007F007F7F),
    .INIT_21(256'h4000403FC000C000803FC0007FBF00BF7FC07FFF3F40FFC07FBF3F003F7F007F),
    .INIT_22(256'hC0BFBFBFBFFF800000C0BFFF3F7F803F00BF3FBFBFBF3F7F40FF3F7FBF003F7F),
    .INIT_23(256'h007F3F7FBFC0BF400000FFC07F00FF803F7FC07F3F3F3F00FFBF40C07F7F40FF),
    .INIT_24(256'h7F7F3FBF004040FFBF40FFBF0080FF7F003F0080803F00407FBFBF403F7FC0BF),
    .INIT_25(256'h807FFF40C0807FBFFFFFBFBFBF7FBFFF7F40C0403FC080FFBF807F7FBF40FF7F),
    .INIT_26(256'hFFC0C0C07F80007F7F00FF7F803FFF3F3F3FFFBF7FC07F00403F7F80FFC03FFF),
    .INIT_27(256'h80403FC07F3F00403FBF7FBF4040BFBF80407FC07F3F800080C0C0FF80BFBF7F),
    .INIT_28(256'hC0FFFFBFBF7F7F7F7FBFC0C0FFFF807F8080400040BF0000403FBFBFFF003F40),
    .INIT_29(256'hFFC0BFBF3F00C0803FFFBF80BFBF3F80BF7F3F7F804040C0000040BF80C07F00),
    .INIT_2A(256'h3F7F7FFFC07FFFBF3F7FBFBFBF7FC03FBF3F3F4080C0C07F3F404080BF7FC000),
    .INIT_2B(256'h803F008000C07F3FFF7F7FBF3F7F7F3FC07F40BF40FF7F407FC07F7FFF7FFF40),
    .INIT_2C(256'h3F00803F3F7F7F3F803F7FBFC0BF7FFFFF7FBF7F4040FF40BF3FFF00803F3F7F),
    .INIT_2D(256'hC07FFFBFBF7FBFFF3FBFBF7FBF80C080BF7FFFBF7F7F807FFF80FFFF3F3FFF00),
    .INIT_2E(256'hC0C03F40FF3FBFBFBF3F7FFF80FF4040FFC0BF3F403F3F3F3F80003F3F404040),
    .INIT_2F(256'hBF3FC07FFF3F7FC0BF80BFBF403F3FC0C0BF403F7F40407FBF7FFFC080FFBFC0),
    .INIT_30(256'h7F7FBF8000FF7FFF007F7FFF00403F40FF407F3F0040BF3FBF3FC0BFFFBF80BF),
    .INIT_31(256'h3F807F807FBF00403F7F00007FBF80C03FBF80C000BF00BF004000803F803F80),
    .INIT_32(256'hFFBF008080007FBF7F4080FF807FBFBF407F40FFC080FF8000FF3F3F7F8040C0),
    .INIT_33(256'hBFFF00403F7F3F007FFFFFFF40BF3F7FC040BF3FBF7FBF3FBF00C03F007FBFBF),
    .INIT_34(256'h407FBF80BF7F3FBFBF7FBFFF7FBFBF3FC03F00FF003F3FBF8080FF00407F7F00),
    .INIT_35(256'h007FFF407F40C080803F3F3F3F7F7FC0408000BF007F807F7F403FFF7F7FBF7F),
    .INIT_36(256'h8040FF7FFFBF3F7F80FFC0007F7F407FBF003FBFBF40C07F7F3F00003F40BF7F),
    .INIT_37(256'h80BF7FFFC040403FBF00C07FBF007F00407F80007F3F7FC0C0007F403F40FF3F),
    .INIT_38(256'hBF4040FF3F80FF7FFF003F00FF80FFBF0040C07F3F00BFFFFFC03FC03FBF00BF),
    .INIT_39(256'hBF3FBF003F7FC040BFBF3F7F7F00FFFF3FBF7F7F40BFBF7F7FFF3F7FC0408040),
    .INIT_3A(256'hC0C000003FC03FC03FBF3FBFFF3FC07F8080BF7F40BF7F3F4000BF3FFFBFBFC0),
    .INIT_3B(256'h807F0080BFBF007FBFFF8040FFC03FFF7FFF3FBFC0BFBF7F3FFFFFFF7F807FC0),
    .INIT_3C(256'hBF3F407FC03F7F4040404040FF007F7F80004000BF00BF807F7F3F7FFFBF3F00),
    .INIT_3D(256'h40BF7F7F3F7FBFBF7F40404040404040FF3FFF40BF7F404040FFBFBFC000FFFF),
    .INIT_3E(256'h80FF7FBF007F80803F40C03FBFBF40FF40C0C0FF40C040404080408040C00040),
    .INIT_3F(256'h0080407F7F7FBF0040C040BF003F3FBF3F3FC080C0408040C040003FBF3FBFBF),
    .INIT_40(256'h00FF8080BFC03F00C03F800080800000007FC000BF7F808000C03FFFFF7F0040),
    .INIT_41(256'h4080BFBF3F3F3F40C0C0C00040FF3F3F7FBF00C0FFBF000040BFFFBF4080407F),
    .INIT_42(256'h7F7F40407F80BFBFBFFF3F7FC03F00C0803FBFFFBFFF8000BF3F3F80C0003F7F),
    .INIT_43(256'hFFBF7FBFFFFFBF00C0FFFFC00000FF403FBF80C080807F7FBFBFBF3F80FF7F7F),
    .INIT_44(256'hFFBF7F3FFFFF3F3FBF80004000807F3FFFBF7F7FC0C0007F7F3F807F7F400080),
    .INIT_45(256'h807FFF803F7F0040C03F7F407F3F3F3FC000BF7FC0FFBF7F7FBF3F00C0FF7F00),
    .INIT_46(256'hBFC0FFC03FBF7F3F3F00BFBFBF8040BFFF3FBF7F40BF80C0804040BF40BF7F80),
    .INIT_47(256'hBF7F3FBF003F007FFF40FF7FC000003F3FC0FF7FC07F7FBF803F7F80BF00FFC0),
    .INIT_48(256'hBF7F80FF80BFFF80803FFFBF7F803FBF807F00BFBF7FFFFFFF7F40FFBFC000BF),
    .INIT_49(256'h80FF7F7F7F8040FF80BFBF40BFC0C000807F7F00C040C080BF8000FFBF7F3FC0),
    .INIT_4A(256'h40C0007FC07F3F80C0808040BFBFC0403FC0FF0000FFBF40007F7FBFBFC03F40),
    .INIT_4B(256'h407F7FFFBF40407F7F4000BF7F80C04000BFFF0080BF3F8080BF00FF3FC0FFC0),
    .INIT_4C(256'h7F7FBFC03F7F7FBF80FF7F7F7FBF40803FFFFF8040FFBFFFC0C0807FFFBFFF40),
    .INIT_4D(256'hFF40FF40C0FFC000BF803FBFBFBFC03F7FC0807FC03F3F80BF00BFFF3F803FFF),
    .INIT_4E(256'h3F40C0C040C080003F3F3F7F3FBFBFC0BF807F3FFF7FBF3FBFFFFF3F807FC0BF),
    .INIT_4F(256'hBFBFBF407FBF3FC0BFC0C000BF00BF003F3F3FFFFF00BFBF40FF7F403F0040BF),
    .INIT_50(256'h7F7FBF7F007F80FF80BFBF3F80007F3F40C04000004040BFBFC0BF40BFBF8080),
    .INIT_51(256'hBF7F80C07F40BFFFC07F400040FF7F3FBF000040BF3FC0C0C03F0040BFBF40FF),
    .INIT_52(256'hC0C0003F3FBFFF7FFF0000BFBFBF7F7F7FC0BF807FBF7F7F403F007F0080403F),
    .INIT_53(256'h3F3F007F40BFFFFF0080803F403F40003FC000BF80803FBF403F40FF7FC07FBF),
    .INIT_54(256'h7F40C0C0BF007FC0FFC0BFBFC080BFC04000BFC07F00FF807FC0BF80C03F80C0),
    .INIT_55(256'hBFBF7FBF8040C0BF7F3FBF7F7FFF4080FFBF7FC03FBF40FF807FBF00BF403F7F),
    .INIT_56(256'h40BFFFFF40007FBF80FF7F00C0403F7F7FC07FBF8000C0C0FF803F00BFFFC07F),
    .INIT_57(256'h7FFF7FC03F3F807FFFBFBF3F40C0BF4000FFFFBF7F3F803F3F007FFF7FFF40FF),
    .INIT_58(256'h00C0807F3F3F407FBF3F3F3FFF40804000403FFF80808080007F007FC0FF80BF),
    .INIT_59(256'h808040FFFFFF3F3F403F00803F3FFF3F7F0000FF3F3FFF803FBFFF807FFF3F00),
    .INIT_5A(256'h003F7FBFBFBF7F407F40403F3FFFBFFF40BFBFC07FBFC0FF3F40FF0080400000),
    .INIT_5B(256'h807F40FF3F00BFFF0080C0803FC0BFBF7FBFFFC0FFFF7FFF403F7F7F8040BF7F),
    .INIT_5C(256'h4080003F7F40C000407F7FBF403F007F40807FC0407F00407FFF8080807FBF00),
    .INIT_5D(256'h3F7F40FF3F3F7F00C07FFF407F3FFF40407F40BF3F403FC03FFF000040BF80C0),
    .INIT_5E(256'hC07F7F40403F00BF80C0BFFF7FBFC03FFF003FBFBFBFC03F3FFF3FC0C000BFFF),
    .INIT_5F(256'h403F003F803F7F7F803FFF7F7F800040BFBFC03F3F007FBF80BFC07FFF7FBFC0),
    .INIT_60(256'h80FFFFFF804080C07F807F0080807F40C080407F3F7FFF3F7F7FC0BF7F3FBFFF),
    .INIT_61(256'h4000403FC07F7F80BFC03F803FFF80BF407F7F7FBF00BFBF00BF00BF3F80FFC0),
    .INIT_62(256'h80BFC0FF7F40BF407FC0C0BF3F3FBFFF3FC07F3F3FFFFFBF7FBF0040FF408080),
    .INIT_63(256'h40C07FFF40BFBFBF7F3F3FBF3F7F404080BFBF807FBFC040C03FC03FFF7F7FBF),
    .INIT_64(256'h807FBF00807FC07F7F7F7F7F00403FBF4040BF00008000BFC08040BFFF7FFF80),
    .INIT_65(256'hBF3F8040BF3F3F00BFBFFF0080BF80000000400080FFC03F807F403F80C04040),
    .INIT_66(256'hC07FBF7F3FFF80C0007F80C0FFFF7F3FFF7FBF3FBFBF403FBFC0FF007FBF003F),
    .INIT_67(256'h3FFFFFFFFF7F00407F80BF7F003F007FFF40408000403FC0807FC03FBFBF403F),
    .INIT_68(256'hFF80FF7FFF7F7F40FF8040807FBF3FBFFF0040C0C080BFC0C0407F4040BF8040),
    .INIT_69(256'h40BF3F8040FF7F3F807F3F8000803F807F407FBF80FFFFFF3F00003F80BF80FF),
    .INIT_6A(256'hBF3F7F4040C0FF7F7F007FC0C07FFFC080BF7FFFFFC03F3FFF3F807F7F40BF7F),
    .INIT_6B(256'h7F7FFF40C0FF803FC0FFBF4000FF407FBF3F7F7F407F3F3F803F7F80BF408080),
    .INIT_6C(256'hFF7FBF807FC0BF7F7F7FC0C0FF3F7FBF7FC080FF3F7FBF7F7F7F003FBFBF3F3F),
    .INIT_6D(256'h003FC04000C0FF7F3F7F7F80FF7F40403F7F7FC0C0C0407F7F3FBF40007F3F00),
    .INIT_6E(256'h807F7F7F0000BF3F00FF7FC0807FBF40C0FFC0803FBFBFC0FFBFC000BF00407F),
    .INIT_6F(256'h40BFC07F00003F7F808040BF7F003F3F40FFFF404000C0BFC0BF00FFFFBF0000),
    .INIT_70(256'hBF803F00FFC0C0C000BF40BFFF3FC0407FBF40FFC0C03FFF7FFF7FFF3F0000FF),
    .INIT_71(256'hBFBFC0BF7F407F7F40C0BFBFBF3FC07F40BF3F80C0C0C0BF80BFBFBF3FFF407F),
    .INIT_72(256'hBF7FFFBFC03F3F7F3FC04000803FFF80FFC0FF007F7FBF7F3F80BF7F80BFFFFF),
    .INIT_73(256'h0040BFC040403FFF3F003F407FBFC080007FFF7F4040BFBF7FC03FFF007F403F),
    .INIT_74(256'h7F7F3FBFFFFFFF7F4000C0FFBF7FC0BF7F3FBF403FBFFFBFBF3F000080BF7FC0),
    .INIT_75(256'h3F4000807F403F003F00807F7F40404080BF3F00FFBF40003F7FBF4040BFC040),
    .INIT_76(256'h4040FFBFFF7FC0BF007FC07F7F7F007F0080FFBF7F407FBFFFC0C03FBFBF00C0),
    .INIT_77(256'h807FBF3F403F3FFF7F003F7F7FBFFFC0FFFFBF00FF00FF3F7FBFBFFF80007F80),
    .INIT_78(256'h80BFBFFF3FBF7F00407F7FFF003FBF3F80BF7F80BF3F3FFFC07F7FC0C03FBF80),
    .INIT_79(256'h003FFF7FFFFF40FF7F7FBF80FF00BF408080C0FF403FC0007F40C0403F40FF00),
    .INIT_7A(256'hBF7F4040007F7F7F403F7FBF403FBF80BF407F3FFF003F7F003FC03F80C0C07F),
    .INIT_7B(256'hBFBFBF3F80403F3F3F80C07F7FBF80FF3F3FFFBF7F7F40FFBFC03F80003F8080),
    .INIT_7C(256'hC0BF807FFF3F80FF3F803F3F7F3FFF407FBFBFC0000080BF3F3F7F80BF7FFF80),
    .INIT_7D(256'h3F3F3F40FFFF3FBF80FF803F3FBFFFBFC0BFFF00403F3F3F8080C0BF00C07F7F),
    .INIT_7E(256'h4000FF00BFBFFF7FBF40FF7FFFFF40BFC04000803FC080BF7F3F407FBFFF403F),
    .INIT_7F(256'h0080BFC0003F3F00007FFFBF00FF3FFF803FBF403FBFBF00403F3F407FC0C000),
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
    .INITP_00(256'h8190188808881180908818008911909811981910110108891801000980019818),
    .INITP_01(256'h8800108918108919001080191918818998019808888908880888018911019880),
    .INITP_02(256'h1880008880988088089080080008900989001008890988090190898988890010),
    .INITP_03(256'h0989881001809811880918018181190090810800911890808088199110911108),
    .INITP_04(256'h8988919008810980188099188998919000190181108101888181800918881801),
    .INITP_05(256'h0181088988008901808018091908009111010189800999811089988808889010),
    .INITP_06(256'h9800198090811889118988088818889088001090880110011808089988819090),
    .INITP_07(256'h8080819880910008098000899118018888018010891118880199088111911011),
    .INITP_08(256'h8000981888889989009809109819100990908801091010910890111100018199),
    .INITP_09(256'h8011189990998898190880980188100909109999901880188811088118800910),
    .INITP_0A(256'h1801808880190899001109081980989089899108891080908801800088009888),
    .INITP_0B(256'h8898111100908889801189101101118198008990800189908818089808880819),
    .INITP_0C(256'h0000119900199910000001899900990800018109101008998000818089990908),
    .INITP_0D(256'h0000091900880099811800001910099191901980198991981901101008000111),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h751D007FB51D003F451D01FF851D04001D1D0080D51D017F951D01806D1D00BF),
    .INIT_01(256'h5D1D0240F51D0000251D03FF851D0000CD1D00C0AD1D013F0D1D01BFE51D007F),
    .INIT_02(256'hFD1D00FF4D1D033F051D00808D1D0280E51D0200BD1D00BF751D013F151D00FF),
    .INIT_03(256'hC51D027FCD1D00FFCD1D003F651D017FC51D00FFCD1D0380351D01C03D1D003F),
    .INIT_04(256'hF51D01FF251D00BFA51D00BFDD1D033FDD1D01C0B51D017F7D1D00BF0D1D007F),
    .INIT_05(256'h551D00BF7D1D0200D51D00BF2D1D01FFD51D00FFBD1D037F1D1D01BF051D0140),
    .INIT_06(256'hBD1D01408D1D01C0D51D00406D1D003FA51D01FF7D1D0040A51D00409D1D0300),
    .INIT_07(256'h551D02BF251D00800D1D003FAD1D01000D1D01C0BD1D01FFBD1D003F1D1D0140),
    .INIT_08(256'hFD1D02409D1D023F1D1D0300F51D00BF9D1D0140DD1D0240351D0240D51D02FF),
    .INIT_09(256'h351D00BF7D1D01BF751D01BF0D1D003F051D027F151D003F451D013F7D1D003F),
    .INIT_0A(256'h6D1D017F251D03002D1D00FF1D1D01BF9D1D023FB51D00FF0D1D007F051D013F),
    .INIT_0B(256'hE51D0000251D02C0ED1D017FD51D0100151D01003D1D03FFFD1D03BF0D1D00BF),
    .INIT_0C(256'hFD1D037FC51D013F4D1D037F8D1D007FB51D003F551D00BFA51D00BF9D1D007F),
    .INIT_0D(256'h851D007F5D1D023FBD1D0080351D013F851D01FF1D1D00C0251D003F3D1D01BF),
    .INIT_0E(256'hA51D01C0A51D01409D1D0380D51D00BF5D1D03BF051D00C04D1D0140ED1D0040),
    .INIT_0F(256'h9D1D007F651D01FF051D0180751D017FED1D017F9D1D0300A51D00BF251D0000),
    .INIT_10(256'hC51D01BF951D017F3D1D01BF2D1D017FB51D03BF151D0100FD1D027FBD1D003F),
    .INIT_11(256'h251D04BFF51D01809D1D01C0E51D0180151D033FAD1D01FF151D017F151D0200),
    .INIT_12(256'h9D1D0040B51D00FF551D00BFF51D02008D1D027FB51D02BF6D1D0180251D003F),
    .INIT_13(256'hDD1D017F051D007F3D1D017FDD1D0300051D0000CD1D013FED1D00BF551D0000),
    .INIT_14(256'h9D1D00BFFD1D033F8D1D00C09D1D02002D1D0280FD1D0040851D003F8D1D007F),
    .INIT_15(256'h651D01BF2D1D017F0D1D00FFFD1D03FFF51D0100551D013FE51D0300F51D043F),
    .INIT_16(256'hAD1D0300B51D0340B51D00FFE51D0100AD1D017F1D1D01BF2D1D017F9D1D0000),
    .INIT_17(256'h0D1D00800D1D017F451D013F3D1D017F351D01BFA51D017FE51D013FDD1D057F),
    .INIT_18(256'h851D0140E51D003F651D00BF951D00FFD51D00BFCD1D00BFBD1D043F351D0100),
    .INIT_19(256'h451D003FBD1D007F9D1D0400DD1D017F451D003FAD1D0080151D003F7D1D033F),
    .INIT_1A(256'hFD1D00BFA51D003F351D013F2D1D033F1D1D0000D51D0100151D01FF4D1D0040),
    .INIT_1B(256'hC51D007F4D1D02BF0D1D013F151D0080FD1D01BF6D1D03BF8D1D013FED1D0140),
    .INIT_1C(256'h151D027F7D1D0000451D0040251D007FAD1D043F5D1D00FF351D01FF3D1D007F),
    .INIT_1D(256'hB51D013F1D1D01BF651D0080BD1D00BF451D02BFD51D003F651D013F0D1D007F),
    .INIT_1E(256'h551D0440551D003F951D02FFD51D0180BD1D0080AD1D01FF951D00405D1D0180),
    .INIT_1F(256'h451D00BF851D007F1D1D0180ED1D00801D1D043F9D1D007F751D00C0ED1D007F),
    .INIT_20(256'h751D00008D1D0300151D013F951D0240851D01C00D1D0100251D047F1D1D03C0),
    .INIT_21(256'hE51D01405D1D007FAD1D01BFC51D02BF151D0480CD1D037F951D003FE51D0240),
    .INIT_22(256'h251D003F551D0280651D00FFC51D007F7D1D0400ED1D02BFAD1D00FF4D1D027F),
    .INIT_23(256'h0D1D02FFD51D0080AD1D003F9D1D00BF451D0040151D00BFFD1D037F5D1D007F),
    .INIT_24(256'h851D02C01D1D00BF0D1D0100ED1D01BF1D1D03BF351D03BF751D007FAD1D01BF),
    .INIT_25(256'h251D00BF951D00FF8D1D01402D1D00C06D1D007F5D1D027F6D1D0140351D00FF),
    .INIT_26(256'hE51D017F751D013F651D017F0D1D0200051D013F951D00C0E51D023FAD1D01FF),
    .INIT_27(256'hA51D007FC51D003F651D00BF451D033F5D1D00BF9D1D00FF5D1D02C0A51D0100),
    .INIT_28(256'h1D1D01BF451D0100BD1D0240D51D01BF951D00BF451D0380ED1D013FB51D00FF),
    .INIT_29(256'hA51D0180FD1D00800D1D013F251D0480351D02FFC51D017FAD1D01FF7D1D02C0),
    .INIT_2A(256'h5D1D007F051D017F9D1D0000151D04008D1D0100751D04FFC51D00FFDD1D0200),
    .INIT_2B(256'h051D013F5D1D00FFAD1D00BF9D1D01408D1D013FCD1D02002D1D017FE51D007F),
    .INIT_2C(256'hB51D007F651D013F9D1D01C0CD1D01FFBD1D007F7D1D017F1D1D003FED1D013F),
    .INIT_2D(256'hA51D0240951D00BF2D1D0480F51D0480FD1D00C0351D0480351D01BF5D1D01C0),
    .INIT_2E(256'h8D1D01803D1D017F5D1D013F3D1D0240A51D0100E51D01007D1D017F151D0240),
    .INIT_2F(256'h2D1D00FF151D007F8D1D03009D1D01005D1D01BFB51D013F9D1D023F551D0040),
    .INIT_30(256'hBD1D003F151D013FC51D00FFC51D00BF5D1D00BFC51D007F3D1D007F1D1D017F),
    .INIT_31(256'h451D0100B51D00FF2D1D04C06D1D04C0ED1D0200FD1D027F351D00FF2D1D01BF),
    .INIT_32(256'hC51D00BF151D01C06D1D0080AD1D0100351D013F351D0380AD1D0200B51D00BF),
    .INIT_33(256'hD51D01FFFD1D017F151D01C0FD1D00008D1D00FF8D1D003FFD1D023FFD1D017F),
    .INIT_34(256'hAD1D027F9D1D03FF7D1D00FF3D1D013F351D0280AD1D01405D1D0100251D0380),
    .INIT_35(256'hE51D02C01D1D007F9D1D01FF051D003FAD1D0080551D007FDD1D0440851D0040),
    .INIT_36(256'hB51D023F151D017F5D1D033F551D0140951D01406D1D0000ED1D033F551D0300),
    .INIT_37(256'h251D017F3D1D01FFBD1D007F3D1D0040BD1D007F851D01801D1D013F1D1D013F),
    .INIT_38(256'h9D1D00FF351D03BF751D02808D1D003F0D1D01C0A51D01FF551D0280051D007F),
    .INIT_39(256'h8D1D00BF9D1D02BF951D00FFD51D0000FD1D0100CD1D017FED1D04BFBD1D0180),
    .INIT_3A(256'h7D1D007F4D1D017F951D043F7D1D00BF3D1D00BF851D007F7D1D007F8D1D0140),
    .INIT_3B(256'h751D017F2D1D0100351D03BFE51D01C02D1D0000651D00004D1D0080551D007F),
    .INIT_3C(256'h6D1D0200051D00FFE51D00BFD51D0140451D01C0DD1D0140B51D007F951D01C0),
    .INIT_3D(256'hAD1D017F151D03FF751D0380351D013FBD1D027F2D1D0140951D0000151D00BF),
    .INIT_3E(256'hF51D03BF851D01006D1D023FFD1D01BFFD1D0180751D03404D1D03C0FD1D013F),
    .INIT_3F(256'h151D01BFC51D01BFE51D01C0DD1D02BFD51D0200551D00FFAD1D02001D1D013F),
    .INIT_40(256'hD51D01BF2D1D01FF251D003FBD1D00FFBD1D02C00D1D003FDD1D007FFD1D0180),
    .INIT_41(256'h451D0040ED1D017FB51D0040DD1D013F651D023F251D023F0D1D007F051D00BF),
    .INIT_42(256'hE51D00BF9D1D00FFF51D00BF2D1D007F051D00FF651D003FCD1D00008D1D0180),
    .INIT_43(256'h1D1D02407D1D00BF2D1D043F151D013F951D0200FD1D017F551D007FC51D00BF),
    .INIT_44(256'h251D017FBD1D0040B51D003FC51D003F251D01C0651D003F7D1D007FDD1D003F),
    .INIT_45(256'h251D017F6D1D01403D1D0100251D03C0951D00BF5D1D003F7D1D03C0251D00FF),
    .INIT_46(256'hA51D0100F51D0280B51D027FA51D01BF751D0040251D00FFD51D013F6D1D003F),
    .INIT_47(256'hAD1D017F851D00BFE51D017FBD1D0140651D027FD51D00C0351D00FF251D00C0),
    .INIT_48(256'h8D1D01806D1D0180251D013FAD1D023F051D01C0351D003FA51D037F6D1D00BF),
    .INIT_49(256'hC51D0200D51D033F1D1D01FF4D1D0180E51D007F5D1D04C0F51D0180D51D00C0),
    .INIT_4A(256'h451D013F2D1D017FC51D01BF0D1D023F6D1D0200551D033F8D1D0280F51D017F),
    .INIT_4B(256'hF51D017FAD1D007F051D0180251D01BF951D0100ED1D0100DD1D0280651D00BF),
    .INIT_4C(256'h9D1D02FFB51D00BFB51D017F5D1D01005D1D00BFCD1D00FFC51D01BFE51D007F),
    .INIT_4D(256'h551D03008D1D0440A51D027F751D01C08D1D00FFF51D00C0151D03806D1D00FF),
    .INIT_4E(256'h951D00FFFD1D003F5D1D03C01D1D007FF51D003F951D01BF6D1D017F2D1D017F),
    .INIT_4F(256'h451D01BFF51D00BF751D017F951D01C0BD1D00806D1D007F0D1D027F551D0040),
    .INIT_50(256'h6D1D00C0751D01BF8D1D00FFB51D013FB51D04409D1D017F451D01BF7D1D04FF),
    .INIT_51(256'h751D01BF4D1D03BF1D1D043FC51D003F9D1D00403D1D02FF251D02C00D1D00C0),
    .INIT_52(256'hA51D01BF251D017F551D037F151D017FE51D013F351D007F4D1D00FFBD1D043F),
    .INIT_53(256'h8D1D013F2D1D007FBD1D017F651D03802D1D0080AD1D01BFB51D00006D1D0200),
    .INIT_54(256'h7D1D003F5D1D0080451D003FCD1D003F9D1D043FED1D023F4D1D02BF951D00BF),
    .INIT_55(256'h5D1D033F3D1D023FED1D027FCD1D02C0951D0380FD1D02C0851D017FBD1D03C0),
    .INIT_56(256'h151D01BF951D00BF551D00BF051D03C0FD1D03BFFD1D01BF4D1D003FAD1D01BF),
    .INIT_57(256'h4D1D0280551D04C0FD1D007F351D02BF751D017F7D1D03C0D51D00BF751D0180),
    .INIT_58(256'hC51D00BF6D1D0380651D013FC51D00FFA51D0440251D04401D1D00BF651D0180),
    .INIT_59(256'hED1D01FF4D1D01806D1D037FAD1D03804D1D013F751D0140551D00BFAD1D00FF),
    .INIT_5A(256'h0D1D007F851D01C00D1D013F651D0140E51D007F7D1D02C0051D0040A51D03FF),
    .INIT_5B(256'h9D1D0340051D00FF5D1D01BFFD1D017FBD1D0140951D027F951D003F1D1D0180),
    .INIT_5C(256'h551D003FF51D0340A51D00BF8D1D01C0A51D003FFD1D007F7D1D017FD51D013F),
    .INIT_5D(256'hF51D017F251D017F151D007F851D00BFD51D00BF851D0140E51D0180DD1D0040),
    .INIT_5E(256'h8D1D01FF351D05BF251D00FF851D017F851D027F451D0000251D0100DD1D02FF),
    .INIT_5F(256'hF51D007F0D1D01BFD51D01C0151D003FC51D0000E51D00403D1D03FF7D1D013F),
    .INIT_60(256'h7D1D00FF8D1D0380351D00BF3D1D00BFCD1D00FF051D02FF251D0280451D017F),
    .INIT_61(256'h4D1D01BF251D02C0BD1D01BF6D1D017FBD1D00407D1D00FF651D017F2D1D01BF),
    .INIT_62(256'hC51D03001D1D0100BD1D02BFCD1D00BFAD1D01C0651D01008D1D017F151D0140),
    .INIT_63(256'hDD1D017FC51D037F751D027F251D0380E51D003F8D1D0140B51D017F1D1D0280),
    .INIT_64(256'h851D02FFCD1D02401D1D013F4D1D00C0451D007FDD1D00FF0D1D013F3D1D0040),
    .INIT_65(256'hB51D0040051D0240351D00BFDD1D0140D51D0080251D04808D1D017FD51D01BF),
    .INIT_66(256'h7D1D01000D1D0080C51D0100D51D00BFF51D02BF9D1D007F851D04403D1D017F),
    .INIT_67(256'hBD1D04FFC51D043FD51D037FAD1D033FD51D023F451D0400E51D04FF7D1D003F),
    .INIT_68(256'hC51D0540CD1D0540BD1D057FC51D057FCD1D057FCD1D04FFC51D047FCD1D043F),
    .INIT_69(256'h251D04C0051D03C09D1D04C0D51D0200C51D02C0CD1D03C0CD1D0480C51D0540),
    .INIT_6A(256'h451D02FFAD1D047FD51D0400FD1D0480051D04406D1D027F6D1D04803D1D0500),
    .INIT_6B(256'h7D1D043F151D033FC51D023FB51D0480C51D04804D1D0380F51D05008D1D043F),
    .INIT_6C(256'h051D01C09D1D003FDD1D01FF551D00FF551D023FF51D003FB51D033F551D037F),
    .INIT_6D(256'h5D1D00BF651D007FBD1D003F2D1D00FF751D007F4D1D003F951D00FF451D003F),
    .INIT_6E(256'h7D1D00BF5D1D00BF0D1D00FF551D00BF4D1D007F7D1D007F5D1D00BFFD1D00BF),
    .INIT_6F(256'h00000000000000000000000000000000C51D0440ED1D003F7D1D007F151D003F),
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
    .INIT_00(256'h0000000000000100000000000000000000000000000100000000000000000000),
    .INIT_01(256'h0000010001010101000000000000000000000101000101000101010100000000),
    .INIT_02(256'h0000000001000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0100010000010101000100000000000000000001000000000101000001000001),
    .INIT_04(256'h0101010101010000000001000000010100000001000101010000000000000101),
    .INIT_05(256'h0000000000000000000000000000000001010001000100000000000000000000),
    .INIT_06(256'h0000000000010000000000000000000000000100000000000000000000000000),
    .INIT_07(256'h0000010000000000000000000101010100010101010101010101010000000100),
    .INIT_08(256'h0101010001020200000101010202000202020202020001020000000000000000),
    .INIT_09(256'h0001040100000303000101010102010002030301030003010202040200030201),
    .INIT_0A(256'h0103000102000302000300000100000301010301010001040002010401000100),
    .INIT_0B(256'h0101030403030000000001010001000002020000000400010001010000010001),
    .INIT_0C(256'h0003000401010100010003050000010001020201020000030304010002010000),
    .INIT_0D(256'h0000000104040202010300000101010000000200010300000103030002010102),
    .INIT_0E(256'h0001010102010004020103010200010401000202020000010303010103000102),
    .INIT_0F(256'h0200000303020201010001010001030101030400000101000101020100010001),
    .INIT_10(256'h0100020203010200000100000000010000020200000002000300000101000000),
    .INIT_11(256'h0101010101000001020002040000010202020000000202010000000100000401),
    .INIT_12(256'h0100020404000101010000000400010003010202020101000101010000000102),
    .INIT_13(256'h0000020301010000010000000004000100020101000101010002010300000000),
    .INIT_14(256'h0202010200030001000301000201040101000100010302000102000201000100),
    .INIT_15(256'h0003000202000000010104010201000001050000020001000001000001030104),
    .INIT_16(256'h0001000100020001010301010000020002010000020003030103000401010200),
    .INIT_17(256'h0001020000020000010001010000000101030000010001000000000201020102),
    .INIT_18(256'h0003000103030304020200000303010202000100030001020301020100040402),
    .INIT_19(256'h0302010204020003010100000101030100000001010001030003020103020003),
    .INIT_1A(256'h0002040100010100020101010101010103020301030302010000000101010002),
    .INIT_1B(256'h0000020000000403000401000004000300010100030200000101010002010100),
    .INIT_1C(256'h0002000400010000020300020200000002000002000200020001010100030002),
    .INIT_1D(256'h0101010000000000010004040100020100020202020001010001010000020100),
    .INIT_1E(256'h0100040003000203000002030001000000000101010001030303010000040101),
    .INIT_1F(256'h0301020101000000010301000000010000000100000200000000020102030101),
    .INIT_20(256'h0100000004020000020100030303000003010100000101020400010301040001),
    .INIT_21(256'h0102010201010401020000000201010001020203000300040103040000020502),
    .INIT_22(256'h0000000101000001030000000000000000000100000000010000010002010101),
    .INIT_23(256'h0200000300000001010001010001000200000301010001010404000301000200),
    .INIT_24(256'h0001020002040000000103000303000501010100000003030001000400010003),
    .INIT_25(256'h0401000000010100000000010204000000040101010002000102000100010104),
    .INIT_26(256'h0003010201010201000101000000000101010002020000010101010000030000),
    .INIT_27(256'h0002040000000300030101010000030000010100010102030300010002030301),
    .INIT_28(256'h0003020101000101010003010101010401010304030003000001000001010001),
    .INIT_29(256'h0001050401000301030100010100020300000001030004000201000000000501),
    .INIT_2A(256'h0001000203000102000101000103020100030100030201010001000200000101),
    .INIT_2B(256'h0301030000010101010101000103010100000200010000030002010001010103),
    .INIT_2C(256'h0002030100010103010101010101010000030402020004020003000002000202),
    .INIT_2D(256'h0201000001010200030103010001000100000301000003010200000000010000),
    .INIT_2E(256'h0203010204000002010401000300000100010002000101010101020100020104),
    .INIT_2F(256'h0101010102010001000101000001000300000102020101030001000002010102),
    .INIT_30(256'h0101000101020104000100000400010400010101020202000000030101010001),
    .INIT_31(256'h0002000101000303000102010102030001010301030004010102010100010100),
    .INIT_32(256'h0000010201000301010100000100010100010100010201030301000101030000),
    .INIT_33(256'h0000040201010102010200010000000001000003010100020000000001020002),
    .INIT_34(256'h0000010000010000000100000000000003010000010105010200020304000100),
    .INIT_35(256'h0002020301020102020000000201010000010000010100010402010102000001),
    .INIT_36(256'h0102000100010100000201020401010104000104000100010000020403020002),
    .INIT_37(256'h0000040002000101000200020000000501000201010401030201020501000101),
    .INIT_38(256'h0102000002010001000102020202000002020001000200000000000101000100),
    .INIT_39(256'h0001000400010303010001010101000100000000010200020100000004030101),
    .INIT_3A(256'h0001030402030001010001010202040102010001020001000100000400010101),
    .INIT_3B(256'h0203040300010100010001010000010003000401000202000200000001000000),
    .INIT_3C(256'h0303050402040304040404040000000001010001000202020101030100000102),
    .INIT_3D(256'h0505050404030302020402040404040404050404050504040402030202020203),
    .INIT_3E(256'h0100040102010201000202030403030205040404040404040403040404040505),
    .INIT_3F(256'h0201000101010100000104010001000101010403010301040301040102010000),
    .INIT_40(256'h0101020100020105010201010003020202010101010001020000010000000301),
    .INIT_41(256'h0003000001010100010301030202010201010103010102040101020000010001),
    .INIT_42(256'h0101040201030100000000000002030000000000010001010205010000030000),
    .INIT_43(256'h0001000000000003020001010000000100030103030300000000000002000101),
    .INIT_44(256'h0402010301010301020202010201010400010001020203000000030101030201),
    .INIT_45(256'h0402010004010003030001040100000002040000010403030301010403000004),
    .INIT_46(256'h0000000300000300010101010101010100000000020201000004040101000102),
    .INIT_47(256'h0000020100010000030101000002030000020000010101000100000102040000),
    .INIT_48(256'h0103030201010001000001050200000101010000040300010100010200000101),
    .INIT_49(256'h0002000100020101000100020002010200010100000001020002020003020301),
    .INIT_4A(256'h0101030100010103030100020101030004030004040001020200010001000100),
    .INIT_4B(256'h0101010100010001020302000001010203000002010003010301010000020202),
    .INIT_4C(256'h0000000100010001020201000103000001010000010002000200000200000001),
    .INIT_4D(256'h0200030202000003010301000000010100010000030101010101010004000400),
    .INIT_4E(256'h0002010002030101010000020000000001000204030103010000000101020201),
    .INIT_4F(256'h0101010201010003000202000001010100030102010301010200010000040100),
    .INIT_50(256'h0201000103000101010002010303000001030401030102010104000103020301),
    .INIT_51(256'h0100010101010000000000040000000201000401000001010102000203000400),
    .INIT_52(256'h0202040002000300000201000002010101030200000201010300040101010001),
    .INIT_53(256'h0404000100000401030301020301050401030103030401020401020200010100),
    .INIT_54(256'h0002030300040102010200010001010202040102010400030000000102000101),
    .INIT_55(256'h0100000202020200000302010100010202020101010003000104000000030004),
    .INIT_56(256'h0200010303030000000101030101010101020000030302020304000400000300),
    .INIT_57(256'h0300000000000201000101000102030200000400010103000000010200000201),
    .INIT_58(256'h0101000100000401030000020000000103040100000101030102000300000302),
    .INIT_59(256'h0001010301030201040001040000000200010100000000010300020302000100),
    .INIT_5A(256'h0200010001000102010102010000010000020001000101000002000202030101),
    .INIT_5B(256'h0303020102010400030001010002030000030303000404010100010403030002),
    .INIT_5C(256'h0200000000040101010100010201000102010201020104000100020201010303),
    .INIT_5D(256'h0101020300030101030104020001010300000501000101000101040404000000),
    .INIT_5E(256'h0103000102000302020201000000000001010101000303010002000000010000),
    .INIT_5F(256'h0001030301010102010000000203030201010200000101010000000001010301),
    .INIT_60(256'h0201000004010402020001040203000100010102000100040400010101010301),
    .INIT_61(256'h0103010003010003000200010100030004000101010201020100000200030200),
    .INIT_62(256'h0101020000030201010300010101000000000100000100010101000000000001),
    .INIT_63(256'h0000010201020001000103010101020000000000010100010003000401000002),
    .INIT_64(256'h0001000101010401000103000303020000000002040303010000000101000302),
    .INIT_65(256'h0304010200000302010301000100010001010101030001040201020000030000),
    .INIT_66(256'h0101000103000100000100030000010000020102000101010000000200000200),
    .INIT_67(256'h0200010000020100020000000501010001010100020201030000000001020000),
    .INIT_68(256'h0003020004000001000001000001010204000000030301010100030200010200),
    .INIT_69(256'h0302000102000103020101010201030101000302030000020101000401010300),
    .INIT_6A(256'h0101030101010101010201010201020000040104000100000103020101000001),
    .INIT_6B(256'h0100000101000001000002000201030101010100010101010101010300010003),
    .INIT_6C(256'h0001000300030101000100010302010301000200000101000101000200010000),
    .INIT_6D(256'h0301020003030001000004010000020100010302000004020101020100000300),
    .INIT_6E(256'h0100000000000001010401010000000101010001010101020000030401010002),
    .INIT_6F(256'h0301010303020001000001010102010200000002010400020400020100030001),
    .INIT_70(256'h0300000002010200010004000401000201040000010100000100010200040200),
    .INIT_71(256'h0000000001010100030200000001020102000000010103010200010103000201),
    .INIT_72(256'h0000000101010101010102000100000200010100000200010202000201000000),
    .INIT_73(256'h0300000001000301010201030000020200010100000200010102020001000000),
    .INIT_74(256'h0100040200000400010102010001020002000001000100030301010102000303),
    .INIT_75(256'h0201020000000100010400010101010102020100000203000104010401010200),
    .INIT_76(256'h0404000000000000000004000001020003030000020000010400020004020100),
    .INIT_77(256'h0202010300000103000201010100000000000003000300010002000002030201),
    .INIT_78(256'h0400010201020002010101030101010004010002000400000000000100000300),
    .INIT_79(256'h0001000000010302010100030402010102020100010100010201000101010302),
    .INIT_7A(256'h0300020300010101010001020101000000010000010000010300010100000101),
    .INIT_7B(256'h0200010300010403000004010001040101000001000102000000000302030100),
    .INIT_7C(256'h0200010001000101010100010001000400000000010001000000000301020103),
    .INIT_7D(256'h0400000101020403010000010004010000000203020100000300010000000100),
    .INIT_7E(256'h0001000401010101000000010002000004030401010103010001020001010103),
    .INIT_7F(256'h0101010202020003000100030200010002040102000101010101010204030103),
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
    .INIT_00(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_01(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_02(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_03(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_04(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_05(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_06(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_07(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_08(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_09(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_0F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_10(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_11(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_12(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_13(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_14(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_15(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_16(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_17(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_18(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_19(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_1F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_20(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_21(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_22(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_23(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_24(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_25(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_26(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_27(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_28(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_29(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_2F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_30(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_31(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_32(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_33(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_34(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_35(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_36(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_37(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_38(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_39(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_3F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_40(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_41(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_42(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_43(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_44(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_45(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_46(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_47(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_48(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_49(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_4F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_50(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_51(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_52(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_53(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_54(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_55(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_56(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_57(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_58(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_59(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_5F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_60(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_61(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_62(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_63(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_64(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_65(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_66(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_67(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_68(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_69(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_6F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_70(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_72(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_73(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_74(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_75(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_76(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_77(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_78(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_79(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7A(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7B(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7C(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7D(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7E(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
    .INIT_7F(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D),
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
    .INITP_00(256'hA138C3E1F5555A721CA30D5D17E6204A919FCD1EFF743E39343A78B05BF0AE1D),
    .INITP_01(256'h509C684455257ADA56D751DFB55280B7F9B17C508B850E72E0C122F3F71C2893),
    .INITP_02(256'h15D7E266266355F9B8A25CCC75A7C474032D86441A2A498AFA879F94FBFC195E),
    .INITP_03(256'h6761D85B4609AB7A647BBC1143AD0969360CC6B0577060FDF52E94AB17304F56),
    .INITP_04(256'hF2873042008F7CF482B176DE688B0C98D3B1A522707A4B1ACA6A617CC485D61F),
    .INITP_05(256'h12B38EEEB058A07FC0BD2A7142CE589AAD0F09BA8900E25B8A2BE760BCE6999F),
    .INITP_06(256'hE659ED30501C8E5FE1BF92D603961DC1DC3D1F68F267AD7E56F5D9EC34A48FEF),
    .INITP_07(256'h593F442F9112A88000400000001D3B63C628484B4D8E576476CAEE1388B1BBAF),
    .INITP_08(256'hAC7F95967BDE3DC211F52633517F1A0E0B23DBA859538BC176598001800BC3CD),
    .INITP_09(256'hB9DAB93CAA027799E17E8BA02B8CF772C2F4931B380A5D7B2AC0A0BE565FED3E),
    .INITP_0A(256'hBD7F3284D6381375EC580871E05D2FA88A2FC9CD5D661B37919BF030EDE15788),
    .INITP_0B(256'h963F7180916947AADB18A658CAC0458CA459959836B260FB0944EA24E7E109F8),
    .INITP_0C(256'h4A32BCBC78A0176F21F33FAA560DCE82BBD81AB38D0DECF2EFE0BE7B2202C93A),
    .INITP_0D(256'hAF76AEED58AC40971A532EDF84CD80841618CE76EE67E90FFB060FF754E6C218),
    .INITP_0E(256'h8F79EDA750A67D2BFC1329D91F4F2C9C557C00B5F67EABDA2610BD9964B69C21),
    .INITP_0F(256'h07164FFF0481C1BA414B9CB7CAD9E84AC274F475DB0C1235CAC1D5A343A0A30E),
    .INIT_00(256'hB5053D35B585C5F59D5D9D0DFD5D8505FD351DAD6525BD157D0D2D8D8DC5BD1D),
    .INIT_01(256'hAD4DADE51D15B5652DAD351DDD9DEDA515EDBD55FD851DBD0D55ED1D9505ED55),
    .INIT_02(256'hBD8D6D15E5A575F535553D0D3D257575350D3D0D350DBD058D85153545D5ADCD),
    .INIT_03(256'h453575954DE57DBD6DEDBD4D9DCDF575AD15956D75553D7D2D05A5FD5505B5BD),
    .INIT_04(256'h7D2D4D8DBD55AD35354DB54D45CDC5ADD5159545A5AD250D95257DA5BDD585B5),
    .INIT_05(256'hDD75B50D95E5FDC585B50D9D659D05CD450D05352D0D556DA5657DBD8525D575),
    .INIT_06(256'h05E5F55DCDBD25A5AD25E5155DD5659DA5FD9D255D7DDD059DBD0D9D95EDF595),
    .INIT_07(256'h1D7595EDC50D057D2D156DDD55151555ADBD55658DCDA5FDC5259D95452DFDA5),
    .INIT_08(256'h8565DDB57DF5FDFD0505F555FDFDFD050505FD0DFD050D0D855DBD8D6D5D651D),
    .INIT_09(256'h25C5755DF5EDCD658555CD958D4DADC525353D5D150D5525DDD5EDB5A585DDDD),
    .INIT_0A(256'h0D6DB5BD2D9D45ED75B515ADF5FD9D65355D5DBDD565BD0D4DED2DCDBDCD4D3D),
    .INIT_0B(256'hB5954DAD35DD558D9D4D85E5850D0DF5D505C56D9D95BDE58D35FDADB5CD5D7D),
    .INIT_0C(256'hDD950D9DE5458DDD253585CD6535E5EDDD0D9DA51D4D05357D25ADA5D505CD55),
    .INIT_0D(256'h2DE5855D658505451DFD1D35ED3D259D75FD5D9545ED5D05FD2585958585CD0D),
    .INIT_0E(256'h7D35F5755D8D1D4D559D05DDD56D05C515F595BDF5B56DB5ED2585EDE5B5E53D),
    .INIT_0F(256'h25353D951D4D154DBD3DA50DD585ED85CDEDC5FDFD15653D65A56DDDC5C55585),
    .INIT_10(256'hCD6D2D5D2D55854D0D25DD758DB5258D154D8DC5E5F545BDAD8D6D45F5DD7555),
    .INIT_11(256'h6D6DF525C59D2D6D45B52D357D159D2DFD0DADE56D8D356D65F56525BD9DCDF5),
    .INIT_12(256'h5D45BD6D1DD525FD7575DDED651D0DBD2DD59D1DED15F50D8555BDDDF5DDAD75),
    .INIT_13(256'h8D75CD0D556DADAD95EDE525252DD5159DD52535DDD56DBDBD9DF56D35D5D565),
    .INIT_14(256'hF58DA51DED850D6D55DD5D858D555DCDADDD35AD9DF5454555DD2DED75AD85F5),
    .INIT_15(256'h5D65C5FDCD6D7DF5FDF54535B5E5ED453D9DE5CD158DB5F5BDE52D6565E5C5D5),
    .INIT_16(256'h15E54DCDC53595F53D25ED6D6565FDD5050535DD8D8D4D2D0D8575CDB525E545),
    .INIT_17(256'hA52DBD5DED0D7DE5C58D6D8D6D65A5CD2DAD1D459D75B5AD75757D9D755D6D05),
    .INIT_18(256'h7D65BDBD158DD5C53DED7DFD6D0D351DD52DD51DED35457D65C5D5A58D0DF515),
    .INIT_19(256'hE59DC5455DD52515BDD545FD2D35C5C51D35C56DBDCD9DED6D3D9DE59D9DB54D),
    .INIT_1A(256'hDD8575D5DD55C53555DD5D9D8D25F5E5E5757D655DD58D150D2DA55585CD4D6D),
    .INIT_1B(256'hFD5D654D8DE59DE5A5CD5D9DCDCD55157DCD3D250DFD3DB57D2D7DD5FD5D65E5),
    .INIT_1C(256'h6D55D51DCD0D854D3DF5A56D7DADE55DDD8535B53D65B52535153D2D95152D8D),
    .INIT_1D(256'hB50D65CD0585BD756D45558D4DF52D5D557D2545DDD525FDDDED4DFDDD954565),
    .INIT_1E(256'hF525C54DD5C55D15DDF55D551D8DB5DDAD458575551D55BD8595358DC56DC54D),
    .INIT_1F(256'h9D5D651D557D55C56DCD6D657D6D0DCD85257DE5BDA55D2D9DDD758D5DEDBD1D),
    .INIT_20(256'hD5958DAD75D5BD3D7DC5F59DE50DDD356D85BD0DBD15FDF5555DFDDD155DDD4D),
    .INIT_21(256'h252DB58DA5855DA5BD2D05856DC5EDD525BDB55D0595FDB5CDEDB5BD6D5D9D6D),
    .INIT_22(256'h7DA585B5BDFD8D7DDD7D1D859D85456D559DB505CDA5D5BD95FD350DB5251D3D),
    .INIT_23(256'hF5BD9D656DD55525658D1DBDB56D2D9D3D2D2D058D2D1DA5CD2DF51DB5A55535),
    .INIT_24(256'h25CDDD0555B5DD05250D3DED3DADBD9DCD3DBD455D059DBD6525655555D54D2D),
    .INIT_25(256'hFD9DF565559D8D0555F59D050D3DD5AD6D0565C5F54DBDE525356D85452D5D95),
    .INIT_26(256'h75A5BDE565C53525D51D8DADBD8D0D854D0515854D8D25C5A54D3D9DFDFD1545),
    .INIT_27(256'h15AD1D451DD585ADCD3DCD9DB555DD45D5E55DD5C58DE56DDD354D95A53DF57D),
    .INIT_28(256'hB5CD3D9D5DCDEDA5BD8DCDB5A55565454DF54DD5A5858DC5B5ED256DEDCD85A5),
    .INIT_29(256'hC5356D8DFD7D2DDDED9D55CD55E5A595E515DDE5FD2DFDD525F5D555A575A5BD),
    .INIT_2A(256'h2D155D656D0DE55D754DAD7DF5FDF58D9DAD45FDBD85F52DF56D45E5059DCDCD),
    .INIT_2B(256'h8DE55D0555EDD5651555F5E58DBD2D9DB54DB5B53D55654D05A5857DB53D7DCD),
    .INIT_2C(256'h45BDADEDCD75854DD58D553DEDD5CD4D058D1DB545953D856DBD95652DA5FDCD),
    .INIT_2D(256'hD5FD6595ADED9D25B555D54DED1DE56D85ED2DED1DAD05E5DD1D251DAD45354D),
    .INIT_2E(256'hF52595CD253D5525F50D256D95FDB5FDAD556D05B58D650D5D0D75154575256D),
    .INIT_2F(256'h352D35953D9DF54D9D6D3D95BD0565B5D54DEDBD1575856D2DA5BD05ED4DCD95),
    .INIT_30(256'h05156DE5F52565057D558D8DB51D05ED0DFD05BDC5ADFDDDB5CD155DB5ADCDF5),
    .INIT_31(256'h9DA53DBD4D55754DCD75FD2D8DE5E5AD3D9D8DDD851525CDED5DD53DAD955D05),
    .INIT_32(256'h0DDD3DDDADCD4DA5D545951D8D95B515D5AD1DDDB5A5A55585CDDDBDA545F52D),
    .INIT_33(256'h655DBDA5D51DE5DDC59D55F52DE5AD6DCDAD0DEDC5B5ED9D4D7DBD95C5ED2555),
    .INIT_34(256'hA51D5DADE5BD75D56525B57D0DCDB54D05FD7DC5ADDDA5D575658D4D15CD0505),
    .INIT_35(256'h55A5DD559D0DC5356D3DFD95E57D4585A52DEDE50535D52D55C54D5DB5050D2D),
    .INIT_36(256'h45154565656DDD55B51545E5458D35959D153DBDA5E5452D350DED9DDD7D157D),
    .INIT_37(256'hDDE535C5A53545B5354DB5D55D55E545857DC505751525ED950D757D1585A5F5),
    .INIT_38(256'h1DFDA5451DD5D5CDDD656D754D455DFD9D4DB5058D3D9D2D5D2D8DB50D05E505),
    .INIT_39(256'h65FDD525252555FD75DD0DFD55ED1D2DF53D1D1D9D05A5959D75CDE5E5EDF565),
    .INIT_3A(256'h155DED5DC5FD8D35C52D0D2D158DAD85ADB5B57D255DA5352DB5659505852D8D),
    .INIT_3B(256'h4D65FD7D4D7D456DF59D9D451DA53D4DF5E5C555DD4D45752D5555BD6D45557D),
    .INIT_3C(256'hD5CDC5C5C5CDCDC5C5CDC5D5255575BD5565CDA5A5651DF5753DB5F54DB545E5),
    .INIT_3D(256'hC5CDBDC5BDB5D5BDBD25D5B5CDCDBDCDC5C5BDC5C5C5C5C5C5D5ADB5ADEDC5BD),
    .INIT_3E(256'h95550D3D0565C565BDF5555D7D8D25C5452DA58D05FDC5B54DC5ADCDC5C5C5C5),
    .INIT_3F(256'h2DDD35E5FD55AD75752D3DF54DA5555545ADF5ADC51515C5CD2D5DCDB515ED4D),
    .INIT_40(256'h6DA5ED05C54D1DA55DBD153515DDDDD51D75157DBD3D157D8575D5CDCD55DD05),
    .INIT_41(256'h9585F5DDF52D3DBD4D15F5756D655DD5756515C5EDE515E57D052DC5DDED7535),
    .INIT_42(256'h9565ED05E54D0DFDEDD5FDD59D2D7DDDB59DB58D759535ADED4DF515FD6D5DF5),
    .INIT_43(256'h2DC5CDD5552D0D45D53D6D956D7DC5AD15AD7DFD65E56DA5ED1D352DEDA59DC5),
    .INIT_44(256'h6D25950DCD9D15DD556DADCDCD152D4DFD8565E5A5D52D258D4D859DCD0D4D35),
    .INIT_45(256'h652DC5CD9DBDC50DB58D4D4D953D353D85652D753D0D153585A535B50595BD75),
    .INIT_46(256'h151DF545657D351D9D2DB55D755D55ED7D3D65550D8585455D9D1DCD45BD0D25),
    .INIT_47(256'hBDBD956D15356D5DA5654DE52D85A5C52DF5AD2DC55D4D3DEDFDBDE50DE59D5D),
    .INIT_48(256'h6D95D52575DDF5257DA545BD0DC57D3D454D4DFD15F545FD15350535A53D0D2D),
    .INIT_49(256'h8575D53DB575CD1D756D357545B58505257D955DED2DED8DA59DA525E5552565),
    .INIT_4A(256'h55058D9D0D5D5D4DCD0D3DED551D0DFD55BDB595854D1D9D8D5D85257DAD458D),
    .INIT_4B(256'h7D1D8D15CDCDADFDF5A57DADCD3D2D854595B5B5E5BD15D55DED8555FD05B55D),
    .INIT_4C(256'h85C5ED1D450D3D4DADCD754D3D9D5D55E58D8D8DE5856565BD457D75DD6585E5),
    .INIT_4D(256'h15BD6D8D9525C5652DBD35BD9D652DDD9585BDDD5DED4D9DAD65ED75951D9555),
    .INIT_4E(256'h255DBD5D2575D58DAD85A59DE5750DB575252D754555CDD5A52D353D1DF52DC5),
    .INIT_4F(256'h65DD95C545FD25AD25FD6D25BDBD2D7D9D8D5DBDD5C5056D5DF5CD3525DD05DD),
    .INIT_50(256'h65B505250DC5DD7D0D857525CDF5153D5DBD0545A595CD9DA5D585CD9D05750D),
    .INIT_51(256'h5DC5150D9DFD55D58565C5B5BDE5BDE52D3DDD75A5DD85753D3D953D6575D555),
    .INIT_52(256'h35C5958D450D75A50525053D2DDDE555FD3575A56DEDF505CD9D1D05356D65BD),
    .INIT_53(256'hF51D258D95C5FD1D256DDDE53D0DB5BDDDD5BD754DE5058D6525653DE54DC59D),
    .INIT_54(256'h1D555D3525A5FD9DADED6D0DF5D5D555452DE58D45FDFD1585E53D4D85FD855D),
    .INIT_55(256'hC56D8D753D8D4DCDC5B55D45B5AD758D5D5DC5FDF5ED45D56DAD1D8DC5AD15CD),
    .INIT_56(256'h4D358DADED3D4DC5A5D59D75BD759D0D45959515FDBD4D05C5EDCD15CD3DCD3D),
    .INIT_57(256'hED951D35DD2DAD253D056545FD9D15D5E525EDF59DDD2545658DF58D5DBDC525),
    .INIT_58(256'h5505A5FD35F555F50D15E56D2D4D5DDD2D05AD45C57DEDCDED5D8D6DAD2D7D1D),
    .INIT_59(256'hB5F5ED45ADBD656535C5C5158D8D75D50D4D259D45ED85E5153D6DADBD8DD575),
    .INIT_5A(256'h1D95456D250DCD3535B5757D4D65CDAD5D4D85CD6D854D659D356D1535CD353D),
    .INIT_5B(256'hA51DD5FDF58DF5D51DA595B52D8D6D1D6D957DA5051535BDADFD35BDB5A5F50D),
    .INIT_5C(256'h15254D5D85C52DDD8D359D257D4D158DF53D35758D6DBD8DED45AD8D25F5C52D),
    .INIT_5D(256'h9D2D2DE53DDD95BDDD6DD51D8DED558585659D25F5ED35BDADFD7D7DC54D251D),
    .INIT_5E(256'h5D2DC58D7DDD85558D7DFDC5F50DEDB5A595BDADFD154DD5C535C51585AD0DD5),
    .INIT_5F(256'h05ED858DE5558555E5E5751535FDBD857DBDADA52DA5ED65551D85ADCD1DCDED),
    .INIT_60(256'h7D45D54DC5DD7DB5A5E5F53D05ED3DAD2D2D453525DDA505FDD54D1DCD258DFD),
    .INIT_61(256'h5D9D7D3DA56D85EDDD7545254DBDC54D4D1D857D853DA5AD45AD4DA59D95DD35),
    .INIT_62(256'h3DFD95DD05059D4D1DEDB58595B5F5FD359DCDED1D65552DDD65556D25D5CD3D),
    .INIT_63(256'h25C5CD7DFD4D9585FD0DE5052DFDF5ED2D05C55555253DC58D152DAD3DDD6535),
    .INIT_64(256'h8D5DD5E505B58DD5BD6595FDC5655D457DFD35850D6DC5E50DDD256D5D0D852D),
    .INIT_65(256'h558D15ED6DAD6515ED2DD59565AD6DD5E53DDDF56D1DCDAD953DC505ED55F5ED),
    .INIT_66(256'h25457D4D8D45ED754D8565F515C54D1D454DCD3DEDA5F5755565BD053D5DAD15),
    .INIT_67(256'h2DDDBD4D858D25253D8D7555FDB5A50D9D75DD75652D154DAD65AD659DFD2585),
    .INIT_68(256'h2515352D8DED757535AD9D2DD575752DFDBDB5856575057D35357575E57D45B5),
    .INIT_69(256'h6D6D05750DDDBD6D35C59D35752D3515BD5D55BDDDF5CDED650DDDD57DF535DD),
    .INIT_6A(256'h4555DD2DB56DC5AD7D7DD55595CDCD5DE5E5FD35CDF595757D5DF55DA58DA55D),
    .INIT_6B(256'h5D158D4D4D650555452D9DD52D6D1DAD256DC5DD75C545856D9D3565CD4D5505),
    .INIT_6C(256'h7595BD951D3DE57D8D2D45A59D954DED552585DDBDFD75B5D5A59D6DA5BD652D),
    .INIT_6D(256'h7D9D8D3D7DBD1D0595FDD55595ADA5F5E57D65ED6555552D850D7DAD653DB565),
    .INIT_6E(256'h559DBD9515ED8D2D2DA5D53D8DBD6DF5ADCDFD25656DED0DED758D851D353D25),
    .INIT_6F(256'h65F58D0D959DEDB5FDCD354DD55DCDD5FD5D7D451DAD15EDB5D5E58DAD6DC5AD),
    .INIT_70(256'hB5ADA545DDA52DC5E5652DDD4DFD3DE5E57545CDF54D3D15054DA5AD05653D65),
    .INIT_71(256'hC5E515E55DFD1525F5EDCDF5CDB5ED9DA58D7D65E50D0D3DFD25C5D5ED1D759D),
    .INIT_72(256'h9D0D1D156D0D855DDDBD654DE5FD65DDAD05D5CD8D1DFD5DFD6DCD9D1D1D5DBD),
    .INIT_73(256'hCD8D3D85CDED55058DFDE56555E5AD7DC5FDADCD6D5DA575CDC5355DC5658D05),
    .INIT_74(256'hAD45A51525E5FD25CD1DE55DA5CDD5A5F52D1DA5A5AD058575ADBD6575FD658D),
    .INIT_75(256'hD54515E5C5CD8D35B5CDDD3D2D2DEDAD5DE5C55D555DB5D5BDCD3DC5D515A51D),
    .INIT_76(256'h7585D545E5BD452D4595F5157D852505A55DC51D55959D3D0D4D6D4D55056DE5),
    .INIT_77(256'h0D7D2585BD3D5D450DD525C5BDB5BD4D9DD5552DF5C59DBDD5FD0D4D650D2DE5),
    .INIT_78(256'h3555DD0D9D05FD3D8DB5A5B5255D25E5152DD56505158585058D7DFDE58DC5B5),
    .INIT_79(256'hDD355D959D3D55F595757D95DDCD7DB52D15E5A53505F505657D7535CD55CD95),
    .INIT_7A(256'h3DADE5550D9D35C5E53DA55DC58D9D75CD05156D0595654DB5FDFD0DED3DFD95),
    .INIT_7B(256'hFD4DAD55F5ADFDB53DB5BD05F57D05C5B58D9DDDCDCDD54D057DFD8D856D7D55),
    .INIT_7C(256'h9D05B5DD45F53D25F5DD0DDDB59D4D75E53D454D05C5ED1D5555F5C5450DB58D),
    .INIT_7D(256'h0DFDBD6D75ED85552505CDF55DA5AD7DAD4D75C57D0D9595C5A58DB5EDD54DA5),
    .INIT_7E(256'h6DBD8505B52D55ED4D3535B5CD9D7DAD9D054DA58DD5BDA555FDC555E55D25D5),
    .INIT_7F(256'h35EDC56515B5DD3DC53545AD3DDD4DF5958D65ED554DD59575B59D7DEDCD0D3D),
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
    .INITP_00(256'hC319DC64BB5D1030B8DD37B9A44AE1CF4E65AF809BC0AE66BB8BE880F82F6273),
    .INITP_01(256'h3108B8647956C3696E31BE0E76091FD32BE7611FAA5FE7EF0EA0F25BD81002BB),
    .INITP_02(256'hB79FC0503A484EE292A72640C00840478264165D7D3B010394A7DB810B1EC719),
    .INITP_03(256'hA154292890876E30AED895D490DCFD63DD584C4FFAE214109BFE23C88523CEE7),
    .INITP_04(256'h4FF3DA873BBC8B88F3F790AC7E7AEE83AA688406106C3477B5E7A85F7E57F96A),
    .INITP_05(256'h6FB2E8DAB6F42A7DD2A5096157CE9D4860CED3C1CA7FF41BF31770773CD07FFE),
    .INITP_06(256'h29F048ECE26AC1F478F73D9CAB836C6D7973188060FE074B5513F667DE3EA161),
    .INITP_07(256'h05426432FC30E9002270004C201A2E47CCFA98530FB95399BDBF3AF12F9F7A33),
    .INITP_08(256'h813A33F69AEE3C98785BA007926AC73A15239A56A4D3CF1CF04F6E52215D3DD0),
    .INITP_09(256'h1400F418F28A22C5EB08A5C0E9AE39554921D5D47E979749C2F5D6D5BA511ACD),
    .INITP_0A(256'h07CE6258890EB576078C391152AB14FCE8B8D90AC7399DEE4F0B4AF4202E9D1A),
    .INITP_0B(256'h22F96BEB03C16F96E534A1FD6EFC3672EF597E8C517D604411B20FBC4BE6A9C1),
    .INITP_0C(256'hA7DA691F0DAB2559ADFB0A1D35A38E1F1925C2E303AEC084B3C8C7C929DBDB45),
    .INITP_0D(256'hD4653EC0146BBCC3E554AB0603F131B91AFBA52DE55B740A2FA9776FABAB62A0),
    .INITP_0E(256'hF12E02062344C2EE16A128A4752636711E4AAC7ED8B2BFADDF21D413FB40B6A8),
    .INITP_0F(256'hC74F9390CE5C36D229FF8051F5C5E34010C5902ECEB62DBAD3A7EBC700787934),
    .INIT_00(256'h41BA0B0B770C0655540572C1C0C2CB767C0202BE0107498289094F85887A9593),
    .INIT_01(256'h0D3418454957D311988B5B1FCC9E1ACD8D80F6F7F2E5BBCC6BF22FEC8882FFC2),
    .INIT_02(256'h0F8AC7CD3E0C0BC04986C839FDFE014ABECBFEBB3CC70447CDF94540BFC68C8B),
    .INIT_03(256'h45CC410F890542FF4AFE0CCD8C8F0C51CE903E450AC893CC01808EF7C6BA817E),
    .INIT_04(256'h454202C63D012F2ACC4A4709D04D42BF53C94C8BCF8F52030CCFCE16D48B3F81),
    .INIT_05(256'h888A24CE27326351234BD30AC351CFCE465C92497C114908C6D14E0A6AEA71BC),
    .INIT_06(256'hC2827E3C070F00032F0EC64F0AA5357565B75EC76C0915C9B581C8F4C5CD024B),
    .INIT_07(256'h884C3DD0C00BC38134FAFB76B6BF0989FCC4BF4A4A047F3DBEFF430A03517CBF),
    .INIT_08(256'h1111C3BE521F1F1F202087471F1F8B2020201FA01F202020498C84C6C97DC33F),
    .INIT_09(256'hA5341EC4C5CFDAF50149C41ED7559EB7760F948BD947DA1E19D91C0AD6F5D909),
    .INIT_0A(256'hFC1904455720519989CCAE4A525EF79C52474B0D4C4B435C141983157D4D404F),
    .INIT_0B(256'h428D52DF99D9330DDC87BD9D883BCF405C18083BC11FDC550645934ACBD3C0B7),
    .INIT_0C(256'h16FD4C148686178786DB75DF05C801D406D75C9D954C8CD4DB5E800DD647B99C),
    .INIT_0D(256'hCB0A05505EDDCE1A8DB40FCE47B8938E10CE56CB8BCB508B5DDB1C4E53C20759),
    .INIT_0E(256'hD0D058530E418C5F4D1ED4FB53084BD28A09D6158A425BBF57D998EF94D8D08C),
    .INIT_0F(256'hD48A2992501389800D1E8508F1D657FE00555F190EFE559D11F813BC00874A15),
    .INIT_10(256'h0D4B514A1945494F8E3CE50B0E5290C70BD5D205058ED2F8BF3F5D0D7BB1104B),
    .INIT_11(256'h00C7454180F4E413DB3BD9BECC3789CF559057BD9A57DB11E8C800C01E7B8ACD),
    .INIT_12(256'h4A28D85D1B0544850788D2F9DD8E3E0CD608941C8E8A44C5520D1442885BDC4D),
    .INIT_13(256'h45CE0C1E0E4E05659588CC67907E573AB79B1EDED34748843417071EC5476351),
    .INIT_14(256'h13C9FA14CC8ADFFECA0CCF7ED2835DF6D84147292B161ACB6BD32E5983FF170B),
    .INIT_15(256'hA519CA13529ECCCC02049ADDCF0F994E479FDD275644C604BB8A3FBA4D57441F),
    .INIT_16(256'hDE4ECC9E29D9DDCA4C5E4752C849DB5B525C0DC092A2195F00D37E1FCCCD5884),
    .INIT_17(256'hC1BA52CF49DBA8B9D0C7D392E47850F6444A80FE778BD5577C475A984FCB0C51),
    .INIT_18(256'h2F5AC19A9250D989118CB74DDC9F050C0BCB5C48F4C9C79A8B8E98468D9BD49C),
    .INIT_19(256'hD91446CEDF580B14053CF9E7758F9B5ED2218C7D92C70398A3DF0D06194E095D),
    .INIT_1A(256'h0E15B5439F42CF5B0A5D55B7D1CA89088E9556581D5A5251A6870ABB1DC05D7D),
    .INIT_1B(256'h500C93684F3A5FB80A594F9B83893D9B488BD01886DA49113FE98D9214F38A9E),
    .INIT_1C(256'h8A11930C290B1E930819B21F127489DA56958B1206528C0D67BB28D80CD66842),
    .INIT_1D(256'h4F70524EA30E919082D1D89A040ED646C30FCAF5F54312071EBF809CCF98CB4B),
    .INIT_1E(256'h82A79A7797EA51925C5235D800CA07BDCCAD3C510ECB7D5A1D5A19DA37591DCF),
    .INIT_1F(256'h5542990B92F20E87C3937DA75B827B5E1DFD5399D01C000747CE191ECAD20E4C),
    .INIT_20(256'h801F76D08B5AD9970D1C10CCD597D0109C54CCF88C891D5C1D407713FF5E0EBA),
    .INIT_21(256'h134FD8159250DFDBD58E064AD0885303BB88D6DAED5F065F7ADEDE0B08519F59),
    .INIT_22(256'h57DC8345CA55C4CF9457C9664AD04B277FCC481F024989B917CB891C9349073E),
    .INIT_23(256'h4A05D95AC6D258138F4CC27D880BD45A48E595FE451091175FCF7B104904DA18),
    .INIT_24(256'h5E82590008D84C88EF421ADE184E0B9E51F73E824A025BDE16341A9F5FF78D38),
    .INIT_25(256'h9D15C10B5413F765760F8C57951B27FE5D588E0BFC430DD395B41CC754C1929D),
    .INIT_26(256'h0A1E139B38541C2F44B9CFD5C49C10C28551D2181882CB4481F0C2D50B9ED38D),
    .INIT_27(256'h90131B97039FCEFFDD8FC7878C515A849D4C4B0DC5C71C934F8A876B089FD980),
    .INIT_28(256'hBDD69181CCC50D0A8A255E161CDB84D791D8BAD94DFB524B4937450B0B8808FF),
    .INIT_29(256'h4A8F9F1B07DB1F5ED012754612670F8ADD0B9FD98B5A98C59C107F844E3B5E07),
    .INIT_2A(256'h693BCDCB000815D18D496D8EBD5ABA4A0A194A8D4EDAF7100D460FCF0B66D00E),
    .INIT_2B(256'h5DD6CED28712FBC4CA4A0D13D3DA77360C9B4D8987542F4B695DF76F9D83D5DF),
    .INIT_2C(256'h8BD71DC44F9400D111CFC45451C3839C8B9B1C15C34C5F7763BF25DC55CCD157),
    .INIT_2D(256'h93876CD1840C9ABA1B11B449C7C804FEC3BF35D4478798778B0DA5E6AEF54ECA),
    .INIT_2E(256'hDC9B09909ECB369191DE04E699800CBA174D491387EDCE727E91130A909BCE16),
    .INIT_2F(256'h030E103F5A0CC9B80D0F534945088D974C48CD169BFB499C644B41968C91491D),
    .INIT_30(256'h82BF877B161EC0DE118F6B7F1C0D8D5FC4C6FE7A09131BD768D7127995AB5F03),
    .INIT_31(256'h1F4E8CCF8C4818D9C2464E8100945D1178F4CD591A3C5FCBC0078C7B1CD40BCD),
    .INIT_32(256'h47EB80C1475F5DBC0D9713F7558C4E024BBDC8BE875B121E1FD17815B64F9D4E),
    .INIT_33(256'hC9939F8B4D3F3EDB45DB734F1564C4090292C1155DD5D1994D458287BC1659D6),
    .INIT_34(256'h88B701D008FC9CFD8E3DDDA543835C44DAFB5E477D891D7B9C448A1A53413CDB),
    .INIT_35(256'hC7995A5DC4F698969B4E9E9F983E77CC3CBB49CD700E85C8DBCF83DDD6B164BF),
    .INIT_36(256'h47992A4269B46E96CB57DC9CDD4CC708354B5D1B9AD40E046A71CB1F594D92DA),
    .INIT_37(256'h0BA81F9397BE468ED9D77117890B53091252D4073CDEB0975B4DD79FC672540D),
    .INIT_38(256'h8A8CD0F80A4FCCCB23439BD856E93C07969B128FCB088CF93B425ED3400CBDF7),
    .INIT_39(256'hD198285FA9455E1835F880FD4F0A9355A8ADD4CBC7121049849785BF985850D1),
    .INIT_3A(256'h14178CDD443C99380F77BD0415191A495753823CCD8AB9960FFFB6DFD6834295),
    .INIT_3B(256'h4F541ED7DD7D01EAD97C968A1C494F49D66F59D002DA57135882A9BB434CA494),
    .INIT_3C(256'h2929A92929292929292929A8FF0BCE98477ACCCCE5D6D919BDFE5900A902138A),
    .INIT_3D(256'hA969A9292929A9692956696929292929292929292929292929A9696929692929),
    .INIT_3E(256'h89E95D539AC942460A08B6CF7612CB081F9E589F9F5E29699629292929292969),
    .INIT_3F(256'hBFB9987B5DF652D3C919C072F802DDFE5EDD0A85FDF9BE0B0B9E3E474C911A9A),
    .INIT_40(256'h09520C15A61B4A094F545231CFF7D9990C3F544F42EE97DCDD4A72B846501D49),
    .INIT_41(256'h0C94D292FFAA7E86911E8A9E8CDBC4D910D1C9CB74BFDBFDC4131B01C89EB695),
    .INIT_42(256'h7FF6DF4ABD9CB964223409E89A48D941C44E739BC57591881B1DD45493364DCC),
    .INIT_43(256'h57F85EE74DDC05CFFFCC510AB6F68D4A4B5D923715D58C66B5F7840C87FBBBF5),
    .INIT_44(256'h5C1908D8924D5D089A5A5AC70B4F885E5878517F8FB65E0F8FDB9B79CDCBDC8B),
    .INIT_45(256'h5F1B99D2D8FC8DCBD2DDF99F8A4BA4249A59C006135ED9B57516431F0CF33D1A),
    .INIT_46(256'h7415960BE68BDDA2FF02455010944514F920D44E9C98C709CD1FBFD15082D154),
    .INIT_47(256'h261E549EC811131C351494040A165727EDDACBA84E0444C19718070C9C9E4D8C),
    .INIT_48(256'hCD8FDBDA4CCA8716C9EBD54813D05080C8D2CE439DDC96C102DF0A52CEC70B5D),
    .INIT_49(256'h51D9CB7C8E8ABB07C5C05B0DD98CBEDCD001C384100696C82D139B67DA94D656),
    .INIT_4A(256'hCED45D0F8FABBA57D75453D041427C4ADCDD465F5F99C3DA9CAA475CFE0A057D),
    .INIT_4B(256'hD0B77A528183C3CF5253C46C735112DC99A31811544F591110424694C88A9C5C),
    .INIT_4C(256'hA9C9C50B677B99845B1643C58710C649870B7A13499D5459144585D1A5012CDE),
    .INIT_4D(256'h5219DBB5FF890F1A37DDA56442E4D50E17D69E4B5E6E10FD93F0AC3D444F1ED9),
    .INIT_4E(256'hDB9A16C51E190653CA222799A0BDB5DC3F12DB9B5A7E9674D749C4D195D5D052),
    .INIT_4F(256'h84491D9975945C8D1B06C759558C134D085DABCFDDD05572DD3AD79C8E5DB2AA),
    .INIT_50(256'h18B584CA0659C34D10DD52DAD0CFCC26129EDACA9B4E95CE0EDDE6C45B0E1F4F),
    .INIT_51(256'h54E18C8A7F924EE3FFCD115E4D6C30D992CE9A734E24C98F5487DD511A149997),
    .INIT_52(256'hD7961E9E911D1B5090CC119E8591CB04B39D12545C96F9BA5D45FD0E8DD5968A),
    .INIT_53(256'h5CDDF7928BF91C9E5C9C0797104C5FDF3CDDCA993A5F3C5A1F0E1B143CD47B26),
    .INIT_54(256'h9ED78A9D04D58216869C474E7D515293D3FEC0D5C15C2B5F4D9C8D89CCCA0C54),
    .INIT_55(256'h5A8CE5121ADADB6D8B9814C089C3CB4C1A19744E9B1DC5784D9BDB18075FFA5E),
    .INIT_56(256'hCB64979C1FDFFF0B4B147F97FF8601C7499D620EFB5B104FF5DEE95E3A485F95),
    .INIT_57(256'hD410A0CEC40C4115C4B87419461C9898790B1D5D7A049A4C8D8C0052E29D5515),
    .INIT_58(256'hCF92C6382625593E5B8B4B1A2755F7DDDF4BDC1A4056D45E7FD29B9A8C84BB4D),
    .INIT_59(256'h4817D43591C1128BDBD80D9C874A12961410D0011D2975C8DEDCD71E941B3ADE),
    .INIT_5A(256'h968D1B604CC9869F89C50BF97E830CCD0D52A9374A1387D99F9300514F50D1D1),
    .INIT_5B(256'h1ED31952990675B25E048DCFB48B5A6F95D7D99D02DDDD15095DFA5CDC06479B),
    .INIT_5C(256'h1B9990DDDD7FD5104D048E7F1043C7F99C0DCF55CBFF06CD89B757974FC09AD8),
    .INIT_5D(256'h09088CDAA89809C9DC3EDF0C8ED04BB711591F9BEB8DDD408FD3DF1ECA8D07CE),
    .INIT_5E(256'hDADD07BD53CC1A13768F928CA1CED2DC527CCDC43AD5DF1D99D491488785CF05),
    .INIT_5F(256'h523DCADAD08C4B5BDE1386C6D0DC5C8BC54B358D4F7B12050FBBD4A5D55415D2),
    .INIT_60(256'hCEC41DCADC43565CDA9B4658385BC8CD86D4880C4B7D6E9E1E8F95C9C86C1B93),
    .INIT_61(256'h17CE3F955BB1A5511215F8C4C1031F035F194A41FA0A1D9ECBEC941208DE910E),
    .INIT_62(256'h50658B7282CB12BAD6FC8E85CE3F0493C5C946F95500DA44D3FF86C607CABEC7),
    .INIT_63(256'h8CCC075912D30C859986DB80D247D09FD3C1038B424CCD8A569A55958B4D4DB5),
    .INIT_64(256'hDA2FDC0706B99F06A30954F08990F5F9B8B707881F9F56F4F9F8C9C5D88A9C07),
    .INIT_65(256'h1BD88608C40C1BB7BB1B060B4646D09C868EC8C85F363A9AD4D19E0FCCF84D18),
    .INIT_66(256'h7B73A54A129EF354455D4CF796924F1AC2951113245D918B631B811309CBD925),
    .INIT_67(256'h151617C5C7558EC81206CE90DF12803A0E4B59409A96475FD0891034D5974149),
    .INIT_68(256'hA69F555F1DBDCCC419469D462657889A5E128D8D9C529CD6144F459C4A82D6CE),
    .INIT_69(256'h5D55A596FEBFB2D5F7020F508C0C1D4C42CC139A8AC2C8D77411059E0D84D7D3),
    .INIT_6A(256'hBFF1938751CE917D8B963D16C5769904CD590F9C68400D5CD15A0D7C49D54707),
    .INIT_6B(256'hC65FE5BC101212D195CBB58A8029FA43C509BD4212BD760B4EFA819EDD13129B),
    .INIT_6C(256'h078D4C1E879FCD7791D20BC99795FE1B828AE584E1BBFE937DC20C4F3E1C4F86),
    .INIT_6D(256'hD4955A7BD9114346277919470677F80203C9749B10919D99CFCFCE12C441DCDA),
    .INIT_6E(256'h0C9AE8B5CA8AEB1E0A9E8D4756135451D55D857BC1C3990145E3563EFF115C92),
    .INIT_6F(256'h9AD1D81D958EC6C9C9F858BC411CCE919006E6DA07978D0B9F8D94D8465ECA05),
    .INIT_70(256'hDA1AD58918085E0887C099485F5DCB5806178B8412CC232CC4E6C695E79D095B),
    .INIT_71(256'hC9BB4D42BB8B479B9F3FC94C958A6BD789E67B0C16990B8B98FE89931943D8BA),
    .INIT_72(256'h54803388D90BD307C0BB8CC7930CCC53D6120B504A5A19D2590B7E960D828606),
    .INIT_73(256'hD0507CC018D5359612153959859D0D5BB6AD2E25CD4B5183C04C5E508B258E8D),
    .INIT_74(256'h501716D5967F5C391C88188C48131AF91A5E8B8AB4DD1ED655548D0D13425E11),
    .INIT_75(256'h92CE58516D16FC8D9DDCCDF94F9150FF4D920DD2F959DD303DF56CD3BE9CFF9A),
    .INIT_76(256'h94D77888F60A592E8B071D29850AD8CA9D1EC2214C5FD9C91F549D091D587F4C),
    .INIT_77(256'hDC52C3DACBC1C91429504CB4CAC34FCAC912BE5F119E9609759A46911C9C554A),
    .INIT_78(256'h5F4513111BD7304B397743150D8E90615F3D9C898D808DBD06E9F9CE0A015686),
    .INIT_79(256'hC3514AC1684CC6C0D1ADD6565FD2C7FC0D76D0C27FB390CF0D4F4E0CD0521A03),
    .INIT_7A(256'hDB859A904D48FEFED59AC2144AD245D1D8889A869E862D07F63A807D4712128B),
    .INIT_7B(256'h95CFD2D7DD105C061C10DF391ADE5A514C284C06BF700818BEDAA5FB1C193150),
    .INIT_7C(256'h4BB93EE2D14258134E07A10D850A7A5F78FA5C4E0D5EDE3346292A5F7D188DD1),
    .INIT_7D(256'h1B9D9B9F98125C9B461550B9BD1E960F3D00559E180AE3AB04C091D192090296),
    .INIT_7E(256'h93C6FA49D35B13FE36098B5E4AD6140DDF8F195A010C1F911E445CD5D44AD9FB),
    .INIT_7F(256'h78CE49D8B251BA9D340675961AD35BE8CE7505D1EB7AC93CC49DF6911D0D96CD),
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
    .INIT_00(256'h6ADC4A0C746028DF43F11C857D320A9B66EB56013E7724C342BE76033AEE7B36),
    .INIT_01(256'h202156D8013B440E1376201B040B74C60343630A7EC41689319113AE30CD3B03),
    .INIT_02(256'h3E90174602650055035B598C1C272E9C17C30B9024E77DA5316F6B6B2D2E1A91),
    .INIT_03(256'h06FC3A4E33E01F6D07CC3F4E3FBF5F81676333CB0721539C1E7F735C7EBC264C),
    .INIT_04(256'h1E2D415363500E1C1C856869000D23972C7F63D63FD0157E01940F8708542DCC),
    .INIT_05(256'h0E4C17B97391055E26F543CF24E30AC866E0031D07150014653B50BF076322D2),
    .INIT_06(256'h3CF0284907D324D1009B105306DC7DD4240E1DD61DA12B1A014B3310139B6443),
    .INIT_07(256'h153D2FD527731182765F57DF076B29D129903AD81DA45D0A03B53F983D080889),
    .INIT_08(256'h55051E08148D0A936487125C1FF44ABB05E34B4D1ADA7950195278111A860298),
    .INIT_09(256'h0D3554D93FC801FD3D8F01C3099C5AD1277F541934457E773B5E6D07000C0202),
    .INIT_0A(256'h3B5E417F00B320926CD5179426360A147FE42E8D61082B1B313571CB32B77F13),
    .INIT_0B(256'h239A4750162F2E5D3DC745472E5053D5297A397119065D5B167E421B0E04368C),
    .INIT_0C(256'h0A46269C785D599902FC73141A7C43C8736C635127182B99624855DB13C279AC),
    .INIT_0D(256'h26CD7F6C0F0C7853252112D8030446507EC442CF0353301134161C74040C244B),
    .INIT_0E(256'h456124783A49290709A1109E1C2E12A7168E76DC253A750B09130694027005DF),
    .INIT_0F(256'h0A2D5C992FFD2E81332A2F433B314101040505D509D8455F060A21E5220B1B08),
    .INIT_10(256'h39062BC5191439C72C5529C804A4320D05052457048371C7082C7C5401A84AE0),
    .INIT_11(256'h7C5558DA22E969562421549622D268B104B516D604FC450F3E28613B68567B9C),
    .INIT_12(256'h05CB528C3F180B3A0094204B7351129D24F65357184530140DEB159226067EA7),
    .INIT_13(256'h3CB777751C682F5C070449901DCF105B1123370E31A8581311651ED50973484D),
    .INIT_14(256'h21844C3F1BF64C5A212B1B89172A721223880A9A002B15D306B41909110A65AA),
    .INIT_15(256'h581A60B45FC2572E42FF208704FD071571CB7082369672CE244209D47CD51CD6),
    .INIT_16(256'h147B628208C8491F382E0C3E058B71863EB725020DB473D33ED85C017EFB3350),
    .INIT_17(256'h05C368C937E0114F355F7C513FAF6DFD08C505D51D1C4787349E76AF7F4E4B9D),
    .INIT_18(256'h584E2B1500A4220B149951643C6E5BC2582E4DD620FF741B7DFD48991DBB2F88),
    .INIT_19(256'h017208646450529C01395E5C0DA55258095412872C3878D51CE022A3107E371C),
    .INIT_1A(256'h39D67E74256D1BCD31854B0624F90B98025B6CC82B8A334D1FFD4613662330CB),
    .INIT_1B(256'h21172D9A1FFF281B3A1925B71BC27F10121438CB0586045B36CE628D7C4B1513),
    .INIT_1C(256'h1CED681603835E0B7FE278D5794C751404AF209F3EF72580245D0A0C052C280C),
    .INIT_1D(256'h374606FB19822C160D12125A51ED3407161D0DD37F2210247DDE581E338D6086),
    .INIT_1E(256'h7B3A4CD8385E17047EF6759E06036F4709930993527F2B9506FB550C35883591),
    .INIT_1F(256'h2DFD29C62A852A8A231271F2161B204E7BED39D808646C2C114334CE21A50F4E),
    .INIT_20(256'h240A321220AF1B5A3B063EBD174B264D315020143722000202F6531E0491529D),
    .INIT_21(256'h293A71C77C721565228D0E8D184D1A130491139E06651616594D1B0C5D0E3F97),
    .INIT_22(256'h0A9A5AA90403510D218522EF7BDA30660948501F05FC1ECA25CC768720DF175A),
    .INIT_23(256'h06270E1F1EF33C3C201C488303241488061337504EBD3A010625011432377AEC),
    .INIT_24(256'h1F174ADB36CD78FE010371473D790C80062670DE072E5CDE796A06241B9D0ED1),
    .INIT_25(256'h05442ECD017414082F2251446A93398C36EE14F808246592303109136CDC5C4F),
    .INIT_26(256'h53525448331738D23AF813F36A00099E2AA25A7633BA2AFD2D8732557F8502D5),
    .INIT_27(256'h004C14082116711913BC290707AD0C150E3C50CF6247729C6E4F621E35BA14C1),
    .INIT_28(256'h3E7F4C46138B2B4E1C8239D4390165BD23A62596134B460B323D72CA64CE409A),
    .INIT_29(256'h7C214A1D164B54392D50161603E733DF183D0F923FCF58FF3B564CBB57DD0AC8),
    .INIT_2A(256'h08CF74DF3FF775000FAB64790568499F2D194B120246731E03CA60681CD87EDB),
    .INIT_2B(256'h332D68C854650F844A9E07C8271F77190C9425CA1D2F625C0E6B67F91FD45206),
    .INIT_2C(256'h1C6F73E3001413887D330AD420757415622536133E783C3A10463D63150C47CC),
    .INIT_2D(256'h2217459A0AE928620289149E057F301F74DB694704E73B5F2BE517FA5BE47709),
    .INIT_2E(256'h302250BE35A97208190A5C2C021319D337086C4E2C58705538715AC6041A3C99),
    .INIT_2F(256'h54C5330B74F4450F70895DDB785D16562A5E612A3D3700C427064F16124B2E8E),
    .INIT_30(256'h242506CB3AAF28CB735C3E0D1C6C3BBB6DED15546CBC2F891BE0325C3B19417E),
    .INIT_31(256'h161B56FA26555EED7E11549D77523D5822D8469A235E28167FBC789429661793),
    .INIT_32(256'h03B425CB07B31C92012B75C66A653D1602843D4F4A7D79465DA21B942B177928),
    .INIT_33(256'h1D845CCA5A2C68434E490F12082B767B553D1B4802C5759B17456557383870B2),
    .INIT_34(256'h2527029811F6561C06D4240B3CCF19876377729C2A122F8E047B6B087C434A8E),
    .INIT_35(256'h7CF356CC12194A6401944C907B7B1FED0303768504F85E207C9A495813FB5D45),
    .INIT_36(256'h156E0819163D00921B553C94110B5FC72F2945EE782F6A1F1B8E35D90E534E8B),
    .INIT_37(256'h2C155F8E0BAB182D115032A10F1B5B49359E22B5435721B737DF01B2390E18FF),
    .INIT_38(256'h278C7A8605E7125F22874B5A248C5C0007BB5C4B4038134265CD63D77D443C8F),
    .INIT_39(256'h43C661C422D72C1A3AD63C020420099F3A9131793C3723767CFD6DDA31202214),
    .INIT_3A(256'h7CFC6212304E010D01BE32DD244C5B7E234474CA48701D0F176D14EC35A56CC2),
    .INIT_3B(256'h035529D77FF36CC806E4691303DA7A957DA368B602FB6B77105B37CE74DC1DC9),
    .INIT_3C(256'h00DA5757521D1B40202C4601059B6DC73242204839D90D0A2804713E4ED22788),
    .INIT_3D(256'h3DD74547026E19DC7A9B440E7ACC3ECF1FEE2CD8105B404D7ECB2911476E17C3),
    .INIT_3E(256'h03F47ED45AF8681917C578583B173BCB2E9E195021074FDB001B0D943D770A84),
    .INIT_3F(256'h7DAC30CD365E16084B5F169019AD66571D995858374600C21B3756DC3E201047),
    .INIT_40(256'h24AF19191F654AD4079408043D2E6F0202535ACB0EEA2867128200E53AC83C33),
    .INIT_41(256'h00435F8B346570060EDB0BD238BE1A0314647C12132C7692210D3612210D35D2),
    .INIT_42(256'h0E6C20081E546E8C3DC70FC40EA41A3928254EB07E6D3158086B46713E3814C7),
    .INIT_43(256'h0123630A19D43E88015E3E1D023541D953A222713F5F63BB046C2ECD29566CA9),
    .INIT_44(256'h2BD635D305CA729503DA19650CF417F82A406A975DE44F81784A722A1FC5094E),
    .INIT_45(256'h38663EC93B8935BD114B414C7C3B2A91197510D20BAC1AF70641491D2BED2308),
    .INIT_46(256'h076B2F1059DB00B605DC460F1EEC4B3905235A4B3ABE5B7834E561C12B4D308A),
    .INIT_47(256'h38912EB50144018238360C812CF21A4E07FD0D95033331907FF45A127B4D2817),
    .INIT_48(256'h3AB86BF53D5755881EE46F8C05141809071362CA240462C50BBE4A9D114F7721),
    .INIT_49(256'h24584B9916C53AD510846ED223CA255318D43787060033DF1E5267903A2924C8),
    .INIT_4A(256'h3F4F53033D4734781F8D40931A351752022B05941D8579D77F33518D37663875),
    .INIT_4B(256'h0E844F4F276E0E6B324856D332887F2E7A9F5ADF355A19805DB70759066205A4),
    .INIT_4C(256'h1CBE0F5830A0256B642C44873DB105FE2BE249B57C6C5E5267542B031B14698D),
    .INIT_4D(256'h7B7B18130587591F1B4D3694281A06D216057058033B35D00A19005E6B632FCD),
    .INIT_4E(256'h72BE1A1B0B9408FF04FA175A1D806CDB01BC3C0E050E49DD3D3772F627C5148A),
    .INIT_4F(256'h3A6E57072E351E00230D561326707F580C3B468D23AE1929069D1856093B56CB),
    .INIT_50(256'h06435F8A7DB47A941B744A09575C784305A7771F14A75CA15F13163500661F5C),
    .INIT_51(256'h2D6D628D1EDF37DB7E047F15144C67900B93588A186E069906D37884246324C0),
    .INIT_52(256'h3E48734027DD62D108F6659E486169C63EA72E03140C3B8B2B05568E0416379D),
    .INIT_53(256'h2745234C39FE41F9264C7F480890085F1673404A042C1CCA004B37D0188331CB),
    .INIT_54(256'h075C31CD235A58CF02216BE304C90FA168BC40351D6D4D5407CC70D32B6D2048),
    .INIT_55(256'h1E27075B27363C9609150B956C6F64DE1DB76A9C0032739535615F7509D9251D),
    .INIT_56(256'h598009D91DD15CA767DE435B0627371F01DD375864622A69205E03D63EFF32C2),
    .INIT_57(256'h21D0005B7A5216DA132F6E5E201E6D1A3B0F1435026239996526521A2D724BC8),
    .INIT_58(256'h2E8D36F87A1B4BCD27625FF3338E07CA3E1710833EFF29C156AC7C43055A7595),
    .INIT_59(256'h66342C8103BB33D0027D739B4DCD5C873F2730413AB138FA3CA73E3622E113A6),
    .INIT_5A(256'h048C318D7E9E5A5E300E50123CF052480F944D0E0E08559E25B3198301B55D9A),
    .INIT_5B(256'h789319920DAC0F3C178D07525980191935A96F4807BC5B51299D3FCD040B2512),
    .INIT_5C(256'h22D45402783B1D12132D22950F5278546A43270E21D51B7039477D3110147E13),
    .INIT_5D(256'h31E553C62D251E852D3517427BEC525155067055256F4E59302101930FC36FFF),
    .INIT_5E(256'h22DD671401AF091F27ED07773FBF7D7D077450107FAB5C8B09F30CD305BD1E16),
    .INIT_5F(256'h7CE272697E7C40CF4F0D7F4C0644330D1CBA2F5575F7509F01260C1C29254D0F),
    .INIT_60(256'h4B957607028A171A313012EB05AC1F4A07941FCA177C73D003EB58CC16CC5472),
    .INIT_61(256'h17443D0959F47F093FE77E3E39A0157206FB5E0A3E1705BF3FF775C006F4294C),
    .INIT_62(256'h01827C553512120517C4739033AD640623DA4051274A65CB31D5718A1453320D),
    .INIT_63(256'h3A76318104ED25171C0D2A130860651F796C3E8E33907B113D8908FE1EB8535B),
    .INIT_64(256'h1C0E1658018A40D85E5C4F430203399021ED3651535D11C03DE7077D121B6902),
    .INIT_65(256'h189B4C391D87371C1178655E25EB12C5010B784502E8771F3E805FBC285629D4),
    .INIT_66(256'h232316C801FB59CC061B468E1E5A2AAA16BD0191310541BA02886A9F3FAF6CFD),
    .INIT_67(256'h2D3000292D3800292D4F7FA92D2000A92D4F7FA978F2219A7E16271C25747948),
    .INIT_68(256'h2D38006904076C1F2D377EA92D3800292D4000692D4000292D3800292D400029),
    .INIT_69(256'h7F612E1E75CB2451773257572D4800692D3800292D3800292D477FA92D380029),
    .INIT_6A(256'h064C290C66AC473576AA7BD401B87E1E7E9144DD05A417C97B297CDB003113DE),
    .INIT_6B(256'h7C9D519906D46893074C3ECE777A56D77C796A1C778B41CE01C07E9E7B751256),
    .INIT_6C(256'h0000002048AE0AC4043C138845064BC5056C130876EC1F0904BC70537E750095),
    .INIT_6D(256'h122C60AF337D67073C5F5E8A04AC10071E946B4C066416F717EC578D72AC1C88),
    .INIT_6E(256'h195C3D081B4C3403254C6985226451410DA40CFE033412083F88010333654FBE),
    .INIT_6F(256'h000000000000000000000000000000002D380029332D5BC5115523AA2E5D2001),
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFEFF3FFFFFFFFFFFFFFFF7FFFFF80004F016090FFFBFFFFF),
    .INITP_01(256'h6473714A05D6770860D3D8EF25BEE0FB9B5B78B4F3DED5EA6FD71BDFE83212FF),
    .INITP_02(256'hFC7408D5FE3E5F8BC79266FFBB1CC37FA072F41D5231F31C1C8E187C4F5E2354),
    .INITP_03(256'h2C0BB21C38F9D94F0D6EC23A746CBEDA70417DAFB56F6ABE9D8DC47870B06FC4),
    .INITP_04(256'h28F36C1FDAB7FE6B40FC09BB71B344A97A1A8ECE7C2D7F7A70493B6DB64A5F8A),
    .INITP_05(256'h5EF659A7ADC4B3183FF9FC9ADF77F26741FD16BB37DDE494B1EE4A127E0FC43A),
    .INITP_06(256'h399A442B916DB5DB60EC11BD4FBF7724CEF33F97C2D61262ACCC8D0EE772FBDA),
    .INITP_07(256'h1E4CD049749D110022500048201B0A3C0CC3F7E82ADD273FE473F7F09B291B8D),
    .INITP_08(256'hB4B0257ABEB8B4166C1FB7AEFF91E3C2AE62E3FC83F474E33845CE5546434DBC),
    .INITP_09(256'hEC6A596801D63765A099BABB695CE7174C9D661A5604FE707802618EF66ADE19),
    .INITP_0A(256'hEDF66DBD7779948FD1F4CFEF0AA22BB4C710931C1F9DEF51BB438C6CB933498C),
    .INITP_0B(256'h5698DA5E652DBF63D6EC3AC4186026C6FB0AEF1F4E9F6C201F4F9AED0DE9B055),
    .INITP_0C(256'hFCB5065D184BF52DCEED095021F321CF27EC6C5F1E9FBFC812EC37BA34D379DB),
    .INITP_0D(256'h531FC15473464EC143FFE1E6EADD9BDF64607321F2B2728B21E2B7956EA78836),
    .INITP_0E(256'hF7AEEBF23C4D1FBC8A9968C4BF99EF8E2BA803B1F5C627BFDB3D227D2C5D508B),
    .INITP_0F(256'h37764E683E9D0B7FFFDF76936D1E83DEB385FBE4C5769B5177EA10825E15CF26),
    .INIT_00(256'h1CD5282B0D16B5C584885A066028494E6E23074F84A21E9A9E19560463299671),
    .INIT_01(256'h4979760E13214B7861CE6EDDE2AE79E5E7F7090C1A32301FBD73799159180002),
    .INIT_02(256'h2D10081E72181A122527173621DBD9E4E5E9E5EDEEF6F9F0C2F0FBC7CA41E3E4),
    .INIT_03(256'h9C6CC82BA0B3BDD270C226241940313C303D69A8CE0D482AD9C95E109AE276D0),
    .INIT_04(256'hA2C3D3AF9B8A947289929C9E4276B0B1348692AF989B9ACA5B2B3D53441EDEF0),
    .INIT_05(256'h0C197F2D9824D5D3DC2B412F675B64595F0E488643637271935A478D97A94BB8),
    .INIT_06(256'h7DCF9E761EF90C26303A4120106C13107D17BA0C4713671C110B09935E584514),
    .INIT_07(256'h3D31C73D0D31B4517E283654866D4C4E33F2C7C4DAD8C5D1CEF7475A7969AEFA),
    .INIT_08(256'h4B4DE5C95B0000000000070700001100000000FF0000FF0056413E3D4A1F2703),
    .INIT_09(256'h8DA1B94503218A1C493E10AE0050AF0BDEE1BF1061E3E8A9C4C36C46821DC32A),
    .INIT_0A(256'hC68C2E0CAB0D2CC40C21AD16DFF00B6C3482E6188218A88439C3C6B7B1E7C9CD),
    .INIT_0B(256'h7BDACFF8671F3C1A400658A60A541E9C19C5425E23102C3EE56B361DEE34B468),
    .INIT_0C(256'h6E426CC06BBA1408FA6E1DF90317283710B8D23044ECECC681A9E41949F89BD0),
    .INIT_0D(256'hCF0F03DA535DE393181BE11C921A7AAF231E7F1223E6DCEEA78B9BD9391EB3BC),
    .INIT_0E(256'hDC046A55E4FEE9DF18AEBAF4CB681013F133674AE378CC6BA91E07783E02D7EC),
    .INIT_0F(256'hAC2CFFCEDD46F4B4DBAAC50A64B2528D2746F6FF150EBE96D78DCC6361F74017),
    .INIT_10(256'hE494A9F166504552DE74562E294B22A4ECBF36FBFBDB39C5FE860469192FDAEF),
    .INIT_11(256'h1C4E4157596075CCF76A9D261729A9C0A1B96EC4A3852B66AD640325B004DAE0),
    .INIT_12(256'h1A6276A180EFD7028BF031065E706B19472259ECE14EA80352E3786B1BA55AE8),
    .INIT_13(256'h03C71555DEDDFB913809186DDA245237F8BDA9A9C856F48DB2AA7DAD909C2642),
    .INIT_14(256'h37F19D3F5BE2C3EAA0EB63D13A315F42FA27192125B2C81901397AC35A15BB15),
    .INIT_15(256'hD28D9EC7CECD1614DC018CFCDFDA6ACDEAECF14BB5B049FD5410112C3C7CA4D1),
    .INIT_16(256'hA8ED16B08DF7A26A7F45C92E0B0CEA09C2C2C5C4399962E469C8B7002493848F),
    .INIT_17(256'h59E0303F7AE093FA75593330790986F396E1D1C5D7EF2122A8AB195A8B13EA29),
    .INIT_18(256'h3F6DB475D3D995D32AEA091C77157CECEE1C8BDC190B0BE212F76E4CE27D5342),
    .INIT_19(256'hB0C2F91DC9D4D33E0C847097FB287AB032BEEB37D1095DA472CC1A76F3C9EF5A),
    .INIT_1A(256'h1CBB1DB41FFF72AFF2A5D5593F0D0B25E446BB32988F37CB77F7117DA27DA6ED),
    .INIT_1B(256'hA2134383E0F9009AF1647B0AD8DEF977F612306082F7D95BDE7623CE64E50DB1),
    .INIT_1C(256'hE02D3D1AB1EC3E92F56521283727BD7E4BB01439083822E76772AE7F21B9CBD5),
    .INIT_1D(256'h02DE8E8CF521CD29183D5D8BBC1C5C32303AEAD4D5BD43171B02FFE0206810EE),
    .INIT_1E(256'hFEA36F315295B4D38CB22259F8ACF1C6163D38A5A5D83CAF3EA00D188863A566),
    .INIT_1F(256'hBE22B6832E40AAF1FDC78D6C8CF5E9CCFB973DCCD76F93F8F8DE9AEE6331D8CE),
    .INIT_20(256'h17168B83E3F1CBB0E7F1DBEB43ACEDDA18E3EB251EE3A7D497FEE6C8DE471E44),
    .INIT_21(256'hC65EF55184CD1E18BD8FAAF236A92BB0DE396B6D321D3AF236C4BFED49383292),
    .INIT_22(256'h9D96B5C11CE0E583C4950D9D4046C581FD8980FFA20B76E6A11483E44AF41018),
    .INIT_23(256'hEE0E69733507A69CC4EA32AE09A2E22F457BBC4D1627C58CD122F3DAC134F319),
    .INIT_24(256'h40D68468F597D43757606CEA32E413BBD6D27BC5D663822A5287891BF6BDE612),
    .INIT_25(256'h584133EF55A75072922241AB567AA35501A2DCDF84E5E5F4ACE1EB1B7B794699),
    .INIT_26(256'h15E8C3CCE1B6FFAD86DE5392CBC626A65E32D18BB6115282C3DF74B526266B2F),
    .INIT_27(256'hD0C87E8E0C16E2E9B62CE4D4EBD5B46059FFF091612204CCDDCFF94E59CE8DE8),
    .INIT_28(256'hD74A36E6150721282A3C18B68B839A50FFDC7795E403D1ECEA48425613F40C76),
    .INIT_29(256'h10D6C87A21851BB12A3752FAEE6223810413010C138DDFD52251F9C6E3EBAE4F),
    .INIT_2A(256'h28212411FC09683E1BB0CF1CD8A6FB2A116A0EE4E3DDAF305AFAE166E98AB5CF),
    .INIT_2B(256'h594EE2CDF8CE6C290F418F8337A835C17F77E80BF85F6BE6845D8F8DA415CFFC),
    .INIT_2C(256'h10E209774639CB29D1EBB46FD3EDD4F80F82855FCABEC6B8332BB96E9372389A),
    .INIT_2D(256'h9D2537D67592A8668229178C11DC84B37B251A929B0EA40612A15AB6350429F0),
    .INIT_2E(256'hC788A8D8A9563E292FB31B5997CCEC44F4D53542F41FD6BAFBC39E0E251ED5B2),
    .INIT_2F(256'h1D24C6C89D250CF6427FA69AFC6C1DAADD57E17FCE71EC8AA0463CB8E92C97E1),
    .INIT_30(256'hD5C264BB9FB697A7D31F497F75E7332BC1F8B8B63F97E9565955CEBEC363EF1C),
    .INIT_31(256'hDECA13CC1365749D1AF1E18BCB615DD3CF09E795F4073921E9F7E1F8D3F5CAD4),
    .INIT_32(256'h34BCE1F4312FA4ADF0DEC4DA53169900DE21BD578E2E36230033090293DEA6DA),
    .INIT_33(256'h16FE2DEDC7ED903E75BE7626B94E0358FFD13547A44E2CC318FBD307416AE759),
    .INIT_34(256'hBF9119D59282F87F1C05B47503AF915A9471AC2E8B0C9A4C13F90E0DC9332047),
    .INIT_35(256'hF883C56043D876B4E01AFF13BDE345DDE4BCEC1B8604FBAA7FDD42D07FB47DD5),
    .INIT_36(256'h6152BAE709B03C48E750E7309F2032BD23EF967C008C8F3B9E1CECF56AE676EB),
    .INIT_37(256'hED5CDB4EC2D0313098ABE07D0EED35D8CE3A81693AB64EA93604911B0BE5D21A),
    .INIT_38(256'h27EBDBE50F96181075F8A6385D8BB819B384CC2716F741939E9341CA6A157911),
    .INIT_39(256'h289BAB25A7EA15A41C1EF1D824A0387D8E923D525B43460CEBF70386A2A43422),
    .INIT_3A(256'hB50B8F680D39A30FE18413C75D888A0B7E19383AE911C3788BFB8ECDC15FFAF8),
    .INIT_3B(256'hC6434DAFF9FCEBA170FA4D5700F3200C49CC659EDEC2623475015C28F2E380AE),
    .INIT_3C(256'h0000FF0000000000000000FBFEED225F97D3E5E9FE85A19434458ED884B216EE),
    .INIT_3D(256'h0000FF000000FF0000FF00FF00000000000000000000000000FF0000FF000000),
    .INIT_3E(256'hF18494A6430AFFFA11F6DA222530EE0A22569ECB294D00FF0000000000000000),
    .INIT_3F(256'hFFEAA2EDA7F2E1C8E26402800AF71604AAA3E295378430E6E6A919A61750109F),
    .INIT_40(256'h8438E9538DE00DD2C8520E8AC3B6C4C3D6C836CAD23007EEC7BC276B06ED5EE4),
    .INIT_41(256'hA4C03C3AA12748E7B3E4F03BEAAC33C34D327AE632DFDE301BD4074FB8B2F043),
    .INIT_42(256'hD13D27F02278F977D18D0CF6751347A6C01F1B7C731BC2CFD6A03BC5CACF1716),
    .INIT_43(256'hFBCEED0E74AD04DEFE182BF1F3F31AE811A5EAAABBBD2462241F474B63CC1C3B),
    .INIT_44(256'h87A4205B493C9A0BB14442FAECC678B85CB42900DECFD72122D7830844E7CFDE),
    .INIT_45(256'h36E0E66859F2E5E7CA072FE3331F827DE99D6182CDB48A1D1D29D701186B148C),
    .INIT_46(256'h55BDBF13E92DA1639BF5D73230C21EAA2612491C0E7F9BE8DB150A4EB9402DC7),
    .INIT_47(256'h64066DACCD2ECC0E1BC23C3999B3AAA8D0341037D8E31DB6A5A56AA9EB3E1AE7),
    .INIT_48(256'h173AFE97D2A8F044DDB365CF38D8271DAA30E3019D9548131326633D5AD85FB4),
    .INIT_49(256'hD68387851DF2D591EA3906E801EBC62CD9C5E4FADBFA83589F9529A3773F6595),
    .INIT_4A(256'hD96C5023B7F5DBB0AC98BBDA12D652F186C91BFBF9F4683B058BCE8D0CB77CD1),
    .INIT_4B(256'h49981A3A22DDF22344C7FB362EFFCDD198A15FBAA9346F6DD936FA3C0AF2943A),
    .INIT_4C(256'hB33FDDEEF01689F57A5FA803E428FAF51A1260C7F2FC5169C5FBFB388ED254B1),
    .INIT_4D(256'h3A5F81D8FEAC6237E547828D808386CE5625AF18EC512D309577AC6F0ACEAF63),
    .INIT_4E(256'h22098AD8439CF9F90EB7109A2691951E05CFFC8000FF4D3F2C57C6334C45B979),
    .INIT_4F(256'hCE1AA394FAE810E5237170995432376159A45F23A5DA26B639C9646B1C59C6A1),
    .INIT_50(256'hB5F009FA75871723DB1A32A5DADE31B5A1F99286D9D1861D1E644C01DD1B0BD1),
    .INIT_51(256'h8649A89CF2CE1EF4D917D639DE398DC336DE7746BAACF37BC50EA2A96E707A38),
    .INIT_52(256'hB0B252CA3AC19A4549EAD5E0903F4565E5DD397D9170D2CC0F09366FDF62B343),
    .INIT_53(256'h9394ED15ED7594A87776F76BDA060E0B304FA262772CB8C11FBA40551B8A3194),
    .INIT_54(256'h26AA8168C82ADC8D106606C796B362A6AE2D7DBEFA6B71F71955197CE90FD3C6),
    .INIT_55(256'hC118923A8C8985501D9649090328E5EA94A4ACE3F1F0937CEC82EBA02CEA15BF),
    .INIT_56(256'hDF8DC9AB0EFF0116EDB5AA54F1120727BD30541C65ECDADF153CB84981F0D4A2),
    .INIT_57(256'h3F25D88F057DBA531CBBBB68F9F65BA0F72BA620EE488C5372C04A39E2AF9EDA),
    .INIT_58(256'hD18DBDED6A7097E5DD171B0F98B8F3B1FAE5CCF1CB253132303A7E7380436217),
    .INIT_59(256'hF69F8218351035F17B91E47A070F9CCD84DADA59AB29A9D0CA86554058B054AC),
    .INIT_5A(256'hB9170530143E2530650AECE700041648E5428AB44A69F9560EC901B3DFDBD4D4),
    .INIT_5B(256'hCF4DEF377C681D8D4BEB84DC2FEF98384550625B149D95C353309C92E88179F9),
    .INIT_5C(256'h7F7EDCE3DC116060E0553465DB87F9080CE71FB6EFFC56E08A3B7DAE8BE36FA8),
    .INIT_5D(256'h34D4EC77A55A1EF1D4F2D0D43DB7B6C3D47EEBB944E5E9AE28393246DF16E2E2),
    .INIT_5E(256'h17963D76AB49904D01CD366BC41CBCF2386F18F70664E3A543532D918A23223C),
    .INIT_5F(256'hD0F3DD74CBDAD606B165F9F4356869E04612EA1F22A3926B8925C574E8A843CE),
    .INIT_60(256'hE446A52D75C5B10ACD8301D40D81515AA56FE814110A3BB5B4207F0C512AB16A),
    .INIT_61(256'hA4E052437EAD73AB6B664161504A220309476DDCE73AA3B3E6293D3E6F4B3CC3),
    .INIT_62(256'hDA8AEFDD4413305B9C468DAC5EB7806282E2ED5544B191E237F5CDCDAFBAA9F9),
    .INIT_63(256'hE8EBC314A93818936D1AF13D36DABF15CA122ECBEE14E641B071BC45624B471C),
    .INIT_64(256'h83DCA8F7FB411561DCE23B7BBCC71D65EDE92AEC1506B2B60B0CDE4CF7949068),
    .INIT_65(256'h9D5A17F67517BBB8D47E09ED8C054D92FA2F7478FC096375C2280D46E2A9E09C),
    .INIT_66(256'hDF3549FF3F19455DFBD9E1B7474D676B6C57354381A3D3126E648EB79013958E),
    .INIT_67(256'h51ADE6122354D6DF35FA633E2ACCED5C231A19F700FF5400D84EC71FDC69FF6F),
    .INIT_68(256'h3EE24210998E251FFAF7AFFB6CC136C1C1CED761EED21005C1E13CE8EC9EACC6),
    .INIT_69(256'h4241AD74701A0944E5D2EDC8DADBB5EBD6DC35BBE396576ECDD5D8C0DA7CAB37),
    .INIT_6A(256'hFFEE39E2B8D32C0A13B3CA59F8189C50AA6A9985ADB7A048DA55E8AB30BB08F6),
    .INIT_6B(256'h2DE9BD54C2627A34B6121DEFFF2D8C100CA5E581CB38C114CE48D34031C8CFC5),
    .INIT_6C(256'h1346144A6B0218353137B87D556530C5C5EF132FB75FC035A751EB1F98E42572),
    .INIT_6D(256'hC5C518F04AD2401381046586E609FCE81CF31937BAB15FA5F5211CCECC3EBB68),
    .INIT_6E(256'hEBE372C3F1F149A977AE03815E4B91D5BDA5DEF4AA9FB1F43F9EB71A61D46B37),
    .INIT_6F(256'h8B80859ABBE11F6BE9F646AA7DD01E332C15486DF885DE120B1B96E00BC5D5FB),
    .INIT_70(256'h127744F4803E52F5F77398BEC7A7788AD751EFAFCAB36D03102D8F4273684991),
    .INIT_71(256'h2D4EE01EE535A0F015FF0C169E0FB08FF14436E4185711ED9F480C38B15DA629),
    .INIT_72(256'h4757E809044917D769B2EAF5A43C1D980AA312DBE16DE839DFED3E6FF91E4C47),
    .INIT_73(256'hD9D94DDEF6B91DFD2EB99F97881FE714EAAC578AE8EF2CD2E4EBC426EE90DE19),
    .INIT_74(256'h2603495560279437D10CA3455F602A37D2B2187241A3F648442FE1E08FADC7D4),
    .INIT_75(256'h3FC8A3D2628FB1E9FD75D08F2DD5D5C9E73A19D2272E5FDC84227A11F3ECFE87),
    .INIT_76(256'h2D3675CF7B1098ACED6A59B210704C1058376CB216F9690CC2A4F20CA07177E9),
    .INIT_77(256'hBD3BDA6EE380933D76C3DF000F23779F9A3C4F2D8F294A0E13A6157C746E45E2),
    .INIT_78(256'h3A0477419368BDEC751D0F41E270CFCCD9A608F329111DC7FB220CD2EF024DBC),
    .INIT_79(256'hF44846129313770F334E65B6D3A7826CE7C1DA7C377B64691A8AAFE64BD175FC),
    .INIT_7A(256'h7E0D48DAE755D7BFAC86114DE283C0D66D592660A7FA2FB1C20D8E94F0CDCF12),
    .INIT_7B(256'h61D4574F4E5F9407AAD8041636BC9329E56A1AF355E14FEA15748B540E689BDA),
    .INIT_7C(256'hED79905FC22B31B64FF71B494B0EF41B48EE517DDE4DB1C44C6700F9E9A419D6),
    .INIT_7D(256'h77B4D5C9CF3B887FD4C6DBD600AEA65DB10A43D46873F7BF98E7C732D0F0BB4E),
    .INIT_7E(256'hCB72A7453C96D809BCE8DFCE6B4BC6350ADF9D26F5DAE7371249F843770EEB45),
    .INIT_7F(256'hF68DC37691464FD3E5DE4F7A31F1A149CA20F4D5B669D689DFA4AFD4A8E548E7),
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
    .INITP_00(256'h8FF0801FF040000A1EE82FFE03DC4EF044A5CB2E80FD019850FE88004057F880),
    .INITP_01(256'hC89A52AC3228BB5DC652AC31FD14A99206181B86613CD1C088D441EEDC041006),
    .INITP_02(256'h3A0E93A2301971624252F0B75C924332744A8BEA0C2129D10B05F70EF9037474),
    .INITP_03(256'h22725ACC75E980383F22FC01010AE854D1FF262850A61E0BD9C8BD63E23C0098),
    .INITP_04(256'h12D103DC2868760F6D1792A92C8A7600BA0AE49104B20F1E77E9052E32C0C280),
    .INITP_05(256'h64B145285ADC8051A1BAFE734111064708106998110296BB71C909D7B060B738),
    .INITP_06(256'h6FAB949369D3DEAED490192ED387023DA13C23639648025025A15CCE6459842A),
    .INITP_07(256'h4E422F4C7018E38800792251439C25083B6386525F744C2BB981927318924192),
    .INITP_08(256'h2E5A59FC365E8516BB907C000E612825803B642C0443D69C8449B269382B2079),
    .INITP_09(256'h9C8464419CC7EAA7590E73D858C017B782CC43B801D2EC5168088D61436C6E04),
    .INITP_0A(256'h540364C0DD5A498CDF661CE538EE034904723F89490C101C8329F0D102398A01),
    .INITP_0B(256'h293F7A8C421509922D8871DDD30821819C014C510110C368BD41B6E5A059BF3E),
    .INITP_0C(256'hE6FF6D8DAB44FA322C270FEA121FCE07FE28F0199CEA90BF01B9454FB0068225),
    .INITP_0D(256'h5005109D795989A40D3CAEBE106811380EF2032E88C98620241E4661E7ACA1CB),
    .INITP_0E(256'hC2E7B99939FA668CBC002DC0A583088F8A880506D0219F3EF3DBC892175F04D0),
    .INITP_0F(256'h37810A03266C0613F151BB10694AD9E936681B98881E3003148DBB211694A34B),
    .INIT_00(256'hBFBFFFBFFFBF3FBF7FC0FF7FBF7F3FFFBF7F7FFFBF3F7F7F7FFFBFBFBF3FBFFF),
    .INIT_01(256'hBFFF803F40808040C0C0C08080C040C000C07F7F7F7F3FFF7F3F3F7FFFFF7F3F),
    .INIT_02(256'h3FBF3F7F3FBFFF3F3F3F7F7F3F00C040C0C0C04040C040800080808000FF4000),
    .INIT_03(256'h3FBF3FFF3FFF3F7F7F7F3F7F3FBFFF3F3FBF3F3F003F7F3F3F7FFF3FFFBFFF7F),
    .INIT_04(256'h3F3F3F3F3F3FFFBFFFFF3FFF3FBF3F3FFFFF3F3FFFFFFF3FBF3F3F3FFFFF7F3F),
    .INIT_05(256'h7F3F7F7F7F7F3F003FBF3FBFBFFFFFFF3F003F3FFFFFFFFFFFBFBFFF3F3F7F3F),
    .INIT_06(256'hBFBFBF7FBF80C0FFBF3FFF3F7F7F7F3F3F3F803F7F3F7F3F7F7F3F3FBFFFBF3F),
    .INIT_07(256'h3FBF7FFF7F7F7FBFBFBFFFBF3F3F3F7FBF7F7F7F7F7F7FBF7FBF3FBFBF7FFFBF),
    .INIT_08(256'hBFFF4040BF4000C0C0BFFF7FBF7F3FBF404040C000C0FFC0BFBF7FBFBF3F3FFF),
    .INIT_09(256'hFF7F7FFF3F7FBFFFBFC07F40C0BFC000C0C0407F7F4000BF3F3F00007FBF3FFF),
    .INIT_0A(256'h7FBF7F3F803FBF3F3FC07FBFBF407F407F7FC07F80BF7FBF7F007F80C0807F80),
    .INIT_0B(256'h7F804040BFBFBFBF80FF7FBF7F3FFFFF80C03FBF7FC07F80FFBFBFFF40BFC07F),
    .INIT_0C(256'h80C07F80007FC0FFBF807F403FBF3F3FFF3F0000FF0040003F3F7F7FBFC0FFBF),
    .INIT_0D(256'h407F3FC08040C040FFFF807F7F7FBF7F7F7F40BF3F8000807FFF3F807FBFBFFF),
    .INIT_0E(256'hC07FC040C0BF40C0BFC0407F80BFBF4080FFFF3FC07F3FFF80004040BFBF0040),
    .INIT_0F(256'h80BFBF40C0FF807F00C07FBFBF007F403FBF40BF3FBF403F803FC040BF003F3F),
    .INIT_10(256'hC0BF40C03F7F803F7F3FFFFFBFBF7FC0C0C0BFC08040BF3F40BF7F3F7FFF00C0),
    .INIT_11(256'h7F7F7F3FFF3F7FC08000C0003FBFBF00000000FFFFC08040BFBFC03F40BFC040),
    .INIT_12(256'h80FF80FF00407F3F3F007FFFC000003FBFBFFFC080403F3F0080C03F3F3F80C0),
    .INIT_13(256'h3F80BFC0C000007F80BF7F3F40007F7FFFFFBFC0C0BFC080FF00007FBF7FBF7F),
    .INIT_14(256'h3FC03F7FBFC03F7FC04000FFFF7F407F00BF3F3F3FC0BF3F7F7F7F7F7FFFFFBF),
    .INIT_15(256'h3FFF0040007F3F7F408040804040BF8080403FFF80FF7F807FBF7FBFFFFFFFFF),
    .INIT_16(256'h803F3F40BF3F000000007F7F3F3F40BFC0FF00BFFF7F7FC03F80C0403F803F7F),
    .INIT_17(256'h3F3FFFBFBFBF3F00C0FFBFBF7F3F80C0C080C0807F80FFFFFF3FBF3F403F40FF),
    .INIT_18(256'hBFBFFF3F00408000BF80BF3F80007F4080BFBFC0FF3F3F400040C040C03F0000),
    .INIT_19(256'hBFC000FF7F3F807FBF0000FF7FFF0080BF7FFFC0C07F7F40FFC07F7FFF804000),
    .INIT_1A(256'h7F007F7F7FBFC0FF40BFFF3FBFBF7F7F003F7F00FF80FFC03F803F7F7FBF3F80),
    .INIT_1B(256'h807FFFBF4040000000BF007F0080007F007FBFFF4040C0BF7F7F7F00FF3F8040),
    .INIT_1C(256'hC0BFBF3F3F7F7F0080FF7F403FFF40407F807F3F3FBFFF00BFFF7F00FF00BF80),
    .INIT_1D(256'hBF3F40C03F3F807F7FFFBF40BFFFBF40BFFF0080C0C0C07FBFBFBFBF7F00BF80),
    .INIT_1E(256'h003FBFBF3F7FC0C03FBF3FBFFF0000FF7FBF3F8000407F3F003F807F7F7FBF7F),
    .INIT_1F(256'hC03FC0403FFF80C0FF00C0BF7F80BF3FBFC0FF7F8040BF4080BFC040407FC000),
    .INIT_20(256'h3F40FF3FC080BF4080C0C040BF807F40BFC0BF7FFF40BF00BF40FFC07F803F7F),
    .INIT_21(256'h800000BF808040C0C07F80C0FFBF00BFBFC0BFBF7F00BF407F3FBF003F7F40FF),
    .INIT_22(256'h807FBFBF7FFF80408080BFFF7F3F803F00BF3F7FBFFF3F3F00FF3F3FBF80FF7F),
    .INIT_23(256'hC03FBF3F7F00BF4040C0FFC03F00FF003F7F00BF3F3F3F00FFBF40807F3F00BF),
    .INIT_24(256'h7F7F3FBF8000803FBF407F7FC0003F7F40FF40C0C03F00C07F7FFFC03F7FC07F),
    .INIT_25(256'h80BFFF80FF403FBF3F3F7F7F3F3FFFFF3F8080407F00003FFFC07F3F3F003FBF),
    .INIT_26(256'h3FC0C0FF7F80807F7FC03F7F80BFBF3F3FFFFFFF7F007F40403F7F403F00BF3F),
    .INIT_27(256'h40C0FF007F3FC0407F7F7FBFC0003F7F7F007F00BF3F00800080C03F807F7F7F),
    .INIT_28(256'h003F7FBF3F7FFF7F7F7F00807FBF403F80C04080C07F40404040FFBFBF803F00),
    .INIT_29(256'hBF40FFFF00000000BFFFBF40807F7FC0BFBF3F7FC0004000400000FFC040BF40),
    .INIT_2A(256'hFF7F7FFF803F3FFFFF7FBF7F7F3F00BF3F7FFF00C000C03F3FC04040BFBF0040),
    .INIT_2B(256'h003F80400000BF7FFF7F7FFF3FBF7F3F00BF403F40FF3F803F407FBF3FBFFF00),
    .INIT_2C(256'h7FFFC07FFFFF7F3F403F7FFF007F7F7F7FFF3FFF40407F407FFFBF00C03FBF7F),
    .INIT_2D(256'h007F3FBFBF3FBFBFFF3F3F7FFF80C040BFBFFFFFBFFF407F7F40FF3F7F3F7F00),
    .INIT_2E(256'h00803F00BFFFFF7F3FFF7FBF40FF4040FF007FFFC03F3F7F3F40C0BF3F000080),
    .INIT_2F(256'hBF3F407FFF7F3FC07F80BFFF003FFF00C0BF407FFF40807FBF3FFFC040BFBFC0),
    .INIT_30(256'h7F7F7F80003F3F7F407FFFFF0080FF40BF407F3F80807F7FFF3F40BFBFBF007F),
    .INIT_31(256'h3F003F007F7F00803F7F00007F7FC0807FBF0080807F00FFC08040C07FC07F40),
    .INIT_32(256'hBFFF40404080BFBF7F40003F00BF7FBFC07F403F80003F4080FF7FFF7F800040),
    .INIT_33(256'h7F3F00C03F7F3F003FBF3F7F40FF3FBF80407F3F7F3F3F3F3F00407F003FFF3F),
    .INIT_34(256'h80BF7F80BF3F7FBF7F7F7FBF7FBF3F7F403F40FF00BFFFBFC0807FC0C03F7F7F),
    .INIT_35(256'h80BFBFC07F804000C07F7FBF7F7F40C0804040BF007F807FBF40FF3FFF3F7F7F),
    .INIT_36(256'h40C07F3FFF7F7FBF40BF00C0FFFF407F7F407F7F7F40C07F7F7FC0407FC0FF7F),
    .INIT_37(256'h807F80BF0040403FBF80007F3F40BFFF40BF00007FBF3F0040003F403FC0BFBF),
    .INIT_38(256'h7F00C0BFFF80BF7FBF00FFC0FFC0BF7F804040FF7F407FFFFF007F403FBFC07F),
    .INIT_39(256'h7FC07F403F7F808080FF3F7F7F00FFFF7FFF3F3F407F7F3F7FFFBF7F80004080),
    .INIT_3A(256'h80C00080FFC03FC03FFF3F7F7F3F403F40C0BF7F003F7FFF0040FF7FFFFF80C0),
    .INIT_3B(256'h407F40C0BF7F807F3FFF4040FFC0BFBFFF3F7F7FC0BFBFFF7F3FBFFF7F80BFC0),
    .INIT_3C(256'hFF7F40BF407FBF0080C0C000FF403FFF80400000FF403F407F40BF7FBFFF3F00),
    .INIT_3D(256'h404040404040404040408080400040C03F3FFF00BF40804040FFBFFFC0C03F3F),
    .INIT_3E(256'h40BFFF7F40FFC000FF80C03FFFFF003F40C000BF0000C08040404040C0404040),
    .INIT_3F(256'hC040807FFF7F7FC04000407F407F3FBF3FFF4040804080C0403F403F7FC0FFFF),
    .INIT_40(256'h003FC0807F007F7FC07F40C040C04000407F8080BFBF808080C0FF3FBF3FC080),
    .INIT_41(256'h80007F7F7FFF3F40C00000C040FF3FBF7F7FC000BFBF800040FFBFBFC040003F),
    .INIT_42(256'h7F7FC0007F80BFBFBFFF7F3FC03F80C0807FFFFFBF3FC0007F3F3F8000C03F3F),
    .INIT_43(256'hFFBFBFFFBFBF7F8040FFFF408000BF007FBF80C080C0BF3FBF7F7F3FC0BF7F7F),
    .INIT_44(256'hFF3F7FFFFFBF7F7F7F00804080403F3F3FBF3F7F8000C0BFBF3F007F3F808080),
    .INIT_45(256'h403FFFC0BF7F4040C0FF7FC03F3F7F3F00C0BF7FC03F7FBF7FBF3FC000BFBF40),
    .INIT_46(256'h7FC0BF803FBFBF7F3F40BFBFBFC040FFBFFFBFBF80FFC040404040BF40BFBFC0),
    .INIT_47(256'hBFBFFF8040BF80FF7F40FF3FC00040FFFFC0BFBF007F7FBFC0BF3F803F403F00),
    .INIT_48(256'h3FFF80FF80BFBF80807FBF7FBF803F7F803F803F3F7F7FFFFF3F7FFFBF007F7F),
    .INIT_49(256'h80BF7F7FBF8000FF40BF7FC0BFC0C080407F7F0040000040BF8000FFFF7F3F80),
    .INIT_4A(256'h408040BF003F3F40C0C000C0BFBFC0007F3F3F00C0BF7F40C03F3F7F7F003F00),
    .INIT_4B(256'h003F3FFF7F40003FBFC0C0BF3F808000C03FFF0040BFFF00007F40FFBFC0FF80),
    .INIT_4C(256'h3F7FBF403F7F7FBF403FBFBF7F7F00C07FFFFF80803FBFFF8080007FFFBFFFC0),
    .INIT_4D(256'h7F00BF00C03F00C0BF407FFFBFBF803F7F80C0BFC03F7F807F407FFFFF00FFFF),
    .INIT_4E(256'hBF0040008000C000BF3FFFBF3FBFBFC0BF403F3F3F7FFF3FFFFFFF7F407F407F),
    .INIT_4F(256'h7FBFFF007FBFFFC0BF0000407FC07F3F3F7FFF7FBF00FF7FC0FF3F803F80407F),
    .INIT_50(256'h3F7FFF7F40BF80FF80BFBFFF00807F7F4080C000808000BF7F80BF40FF3F8040),
    .INIT_51(256'hFF3F80C07FC0BFBF803F8000803F7F3F3F4040407FFF808080FF00407F7F40BF),
    .INIT_52(256'h0000C07F7FBFBF3FFF8080BFBF7F7F3F7FC0BF403F7F7F7F40FF003F0080003F),
    .INIT_53(256'hFFFF403F00BFFF3F0000403F403F00403F80C03F4040FFFF407F003F7F803F7F),
    .INIT_54(256'hBF00C0C0BF007F407F807FFFC040BF800000FFC07F803F003F00BF8000BF80C0),
    .INIT_55(256'hBFBF3F3F408080BF3FFF3FBF7FBF0080BF7F3F80FF3F80FF807F7F40FF80FF3F),
    .INIT_56(256'hC0FF3F3F8000FF3FC0BF7F403F7F3F3F7F407FBF80800080FF003F807FBFBFBF),
    .INIT_57(256'hFF7FBFC0FF3F807FBF7FBF3F80C03F40003F3F7F7FFF40FF3F40BFBF7F3F40FF),
    .INIT_58(256'h4080C07F7F3F007F003FFF3F3F808080C0C0FFBF40C0808000BF80FFC0BF80BF),
    .INIT_59(256'h4040807F7FFF7F7F403F40403FBF3FFFBF0080FF7F3FFF803FFFFFC07F3F3F40),
    .INIT_5A(256'hC03F3F7FBF7F3F007F40003F3FFF7FBF00BF7F00BFBF40FF3FC03FC0C000C080),
    .INIT_5B(256'h403F00BF3F007FBF008080803F40BFFF7F3FFF80FF3FFF3F803F3FFFC040BFBF),
    .INIT_5C(256'hC080003F7F408000007F7FBF003F007F00403F00C07F00407FFFC040807FFF40),
    .INIT_5D(256'h3F7F40BF7F3F7FC03FBF7FC07F3FFF80407F407FFF40FFC07FFF8000803FC000),
    .INIT_5E(256'h00BF7F00403F003F80007FFF7FBF807F7F407F7FBF3F403F7F3F7FC00000BFFF),
    .INIT_5F(256'hC03F00FFC03F7FBF403FFF7FFF000000FF7F003F7FC0BFBFC0FF407FC0BFBFC0),
    .INIT_60(256'h00FFBFFF004040803F407F4080007F80C08040BF7F7FBF7F3F7F80BF7FFFFFFF),
    .INIT_61(256'h00C07FBF403FBFC07F803F80FF3F00BF40407FBFFFC0FFBF00FF007F3F803F40),
    .INIT_62(256'h00BF80FFBF00BF407FC080BF3F3FFFFF3F807F7F7FFFFFBF3FBF0000FF80C000),
    .INIT_63(256'h80C0BF3F80FFBFBF3F3F3FBF3F7F804080BF7FC07FFF4000C03FC0BF3FBF7F3F),
    .INIT_64(256'hC07FBF40007F40BF7F7FFF7F0040BFFF4040FF00C04040BF804040FFBFBF7FC0),
    .INIT_65(256'hFFBF4000FF3F3F00BF3F3F8080BF80400000400080BFC03FC0FF80FF40C00080),
    .INIT_66(256'hC07FBF7FFFBF4080803F40C07FC07F3F3F7FFF3FBFBFC03F7F00BF807F3F403F),
    .INIT_67(256'h3FBFFF3F3F3F80C0FF00FF7F40FFC07FBF808040C0803F0040BF803FFF3F403F),
    .INIT_68(256'h3F407F3F7F3F3F80BFC080003FBF7F7FFF00800040403FC040407FC040BF8080),
    .INIT_69(256'h80FF3F8000FF7FBF807F3F0080C07F807F80BFBFC0FF3FFF7F40007FC07FC07F),
    .INIT_6A(256'hBF7F7F4080803F7F7F007FC0007F3FC0C07F7FFF3FC03FBFFF3F40BFBFC0FF7F),
    .INIT_6B(256'h7F3FBF7F003FC03FC03F3F00C0BF00BF7F3F7F7F807FFF7F803FBF003F400040),
    .INIT_6C(256'h3F3F3F807F80FF7F7F3F80807F7F7FBF3F80803F7F7FBFBF7FBF40BFBFFFFF7F),
    .INIT_6D(256'h80FF8080C0803F3FFF3F7F80BF7F40807F7FFF404040407F7F3F3FC0007F3FC0),
    .INIT_6E(256'h80BF7F7F0080FFFF40BF7F0040BF7F0080BF80807FBFBF40FFBF40007FC0807F),
    .INIT_6F(256'h807FC03FC0403FBFC0C040BF3F007FFF403FFF80C000407F407FC0FFFF7FC000),
    .INIT_70(256'hFFC03F407F80808080BF80BFFFFFC040BF7F80FFC0C07FFF3FFF3FFF3FC0C07F),
    .INIT_71(256'hFFFF80BF7FBF7FBF00003F3FBF3F007F80FFFF00808000FF40BF7FFF3F3F407F),
    .INIT_72(256'hBFBF3FBF007F3F7F7FC0400040FFFF40BFC0FF80BF7FBF3F3F00BF3FBFBFFF3F),
    .INIT_73(256'h80C0FF800000BFFF7FC03F407F7F8080C0BFFFBF00C03F7F7F80FF3F403F003F),
    .INIT_74(256'h7F3FBFFFFF3F3FFF800040FFBF7F80FFBF3FBF403FFFFFFFBF3F404040FF3F40),
    .INIT_75(256'hBF0040C0FF003F007F40803FFF80C040407F7F40BFFF4000FF3FBF4080BF8080),
    .INIT_76(256'h4040FFBFFF3F80BF407F407F7F7FC0BF8000FF7F3F80BF3FFFC0C03FFFBF40C0),
    .INIT_77(256'hBF3FBF7F803F3FBFBFC03F7FFFBFBFC0FFFFFF00FFC0BFBF3F7FFFFF80403F80),
    .INIT_78(256'h80FFBFFFBFBF7F80407F7FBF407FBF7F7FBF3F40BFFF3FFF003FBF00007F3FC0),
    .INIT_79(256'h00FFFF7F3F7F403FFF7F7F403F407F008040C0FF403FC0C03F40808000C0BF80),
    .INIT_7A(256'hFF7F8080407F7F3F007FFF3F403FBF00FF7FBF3FBF007F3F807FC03FC00040BF),
    .INIT_7B(256'h3F7FFF3FBF00FF3FFF80003F7F7FC0BF7F7FFFBF7F7F00FFFF40FF8040BFC0C0),
    .INIT_7C(256'h80FF80FFBF3F80BF3FC07FFF7F3FFFC03FFF80C0007F80BF3F7FBF80BF7FBF00),
    .INIT_7D(256'hFF3F7F007FBFBF7F80FF00FF7F7F3FBF80BFFF40407F3F7F8040C0BFC0C07F7F),
    .INIT_7E(256'h0040FF007F3F3F7FBFC0FFBFFFBF40FF408040C0C080003FBF3F403F7F3F40FF),
    .INIT_7F(256'hC0807F0040FF3F3F807FFF3FC03FBFFF40BF7F007F7FBFC0007F3F003F8080C0),
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
    .INITP_00(256'h77137FF36A692B2742D2E88DFD3F93BBEF4E5DED26C8E0953F4EBAAFF33135C8),
    .INITP_01(256'hF061C41136741234944C44CA7EADE13B04B4C3A2D1628EE2857A51F7E01000AD),
    .INITP_02(256'hD4BF1BC8D42E302FE0E7238EB9D3BC3BCDB5FD0FABE367CFFE5F578F9E31A57E),
    .INITP_03(256'hE9572201AEED234789BD7D730E0C29A314678ACFBD79A220831D228F3D143A7E),
    .INITP_04(256'h3BB2F647BF57769D2E07C4F5C044588B4084F10957B49991E170B499D0D2379B),
    .INITP_05(256'hB870AE49A6AD8AA5C2013F64EB26A8EC325F055DEAEF3C8619E458B11DA35CD1),
    .INITP_06(256'h133719C11D8336403E37CD832A5EA783875D0F0C68F94FF6CCCEF4A2D70AFABD),
    .INITP_07(256'h3C25C0623202637FFFBFFFFFFFFAA6F09473A91E7E3B93CB0DF67AF8D6831986),
    .INITP_08(256'h30A89619F5A29C3A1F2143AFEFF4D056DD4993E7CB14F8C6DE97DD9E539FDF86),
    .INITP_09(256'hA96E6EDB207C8EAE50E472E1AF08410F645B5B422B8FA1B8486172A5596B9044),
    .INITP_0A(256'h18E2D9A22D75F80181C8B4C40FF5C900A10C633A118BC7700859D5253E8E2992),
    .INITP_0B(256'h6692BACC1831FDC46ED85B073CF1972CD642098C62DE89345FF71F5E3BDD87A2),
    .INITP_0C(256'h31B35348771205256A824D2F84D21F01FD7E19F95D75F74B2323B6AD1733AC5A),
    .INITP_0D(256'h50F4067E3C242E7B23D1FE0435CFAEC8FAADEEF0DB2F5AC9264296A935A80DAD),
    .INITP_0E(256'hA09FDCDC4101E54A46770B0D204046F2BA2415932116B91FFEBE1E28AC24CCAC),
    .INITP_0F(256'h7672CAE72FB56230B2D89B62032E83FBE99399DA5D664D144BD55852196F6D69),
    .INIT_00(256'hA7C44C616FF37383AE9F22B7434BDC328707CEC5FB31DF51055AA975EE26F481),
    .INIT_01(256'h821D5DCDA54FE89748C91CB8CBCB14E41806A8B57718C0439E3DCB6EB35BA110),
    .INIT_02(256'h39C56341A80DFDFF7EF08BA2E118398D7BC47EC5C3EAB720FF196604E41B0EF4),
    .INIT_03(256'h3ACCCC050F82B3DE0CC1DE474E8767A5E2237465E269E412E6CF0F0825D2B9D8),
    .INIT_04(256'h54BFDB65511704F458B8180692C5919BE9AB7B0F3A45C7C84C33C7E69982EDF9),
    .INIT_05(256'hAFAC3CC51B755EC2967129DB615707CF43D44CA9549042461231419D024953A2),
    .INIT_06(256'hDBD064B14CF08A1B178C155F347FA83D5AA9565E4E10521EEE4975AF0F04694B),
    .INIT_07(256'hBF9BC62A8AD09BD7360ACE7CA48B374BC1E4CB597BD2C8D8D6FD7684BFDC86FE),
    .INIT_08(256'h87A4E4E71800000000003AC80000260000000000000000007A5F20ED29C02E4D),
    .INIT_09(256'h23E3115F0117A58A695FE7CE7C67CFD5F0F6CC7775C45AD8B5B4B2342E6FB6A5),
    .INIT_0A(256'hBE5476F99DFDF7B72381CC08731504F2C3BC0973EBC6EE28B0B9BDE06A8CD0E2),
    .INIT_0B(256'hCB5839BB94400ACE2D597AE1D9719DA29632E51906B66C99CBE055905757A7F5),
    .INIT_0C(256'h63AFBD2B13847245D9197492F15942E4D3146FD061006BD58E5DF299F486323A),
    .INIT_0D(256'hC51503CA56FA2A6012B34582B5BCBEA1388D2699F8EA3276F0C5050C0D425F54),
    .INIT_0E(256'h2ED4EBB299FB4D95CCD4EAE83CEEAB6CBB1CF45170C0A88353B535CD3C2FD219),
    .INIT_0F(256'h1DA095AE42B1BD573FE1AB8F73AE0522E6BB96D3F8F7B9268CED03504452A4EE),
    .INIT_10(256'h04A215EEECA917636CA3C28952D61CD9480FD77E6FE94194DF07407FE400E633),
    .INIT_11(256'hF15C96FDEF89DF6E052E80E454D11E85DBC43EC3AD5DCBD65B04C728C20943C8),
    .INIT_12(256'h890A9B4C6676CFE089D0B7D139443E96724C5236982F6DEBF1A7E3793406F89B),
    .INIT_13(256'hF587A7BFCEDF0040B3872AFD7BE768B0B98DDEC70EA8DB6CF351B8811619613C),
    .INIT_14(256'h02E64316449678F6A16C3DD944A0D060083EC18BFCE5431010E43DBCF6C40E6E),
    .INIT_15(256'hAF5EA8415017C318E2EA79AFAC8CBE2FAF9117B45A7E639CD6C6DA3FD756624D),
    .INIT_16(256'hD61CF3C8603705C83EE58D7E413ACE1B9CECE9C529947BE477588E9772A86D15),
    .INIT_17(256'hECCBEF8B64F3B37CB43FF1F0142657305C9E99109655BE5C734C509586E199E7),
    .INIT_18(256'h830FA1D4FAB85EBFF5CAB50488D2DD7480479D89D801754AEE12D570B4DD6FC5),
    .INIT_19(256'hF75992CD8ED28A020FC7FEF68FE0C9C9EE1EBC3645CF651D02EB9A8A4A687005),
    .INIT_1A(256'h571D689418F70F271EEBBA35025A528FE6DF31FB6A65EB5743C80FCC0DDF46F2),
    .INIT_1B(256'h974038D8373DD714B9BDE4272116B2F2F76C5E5730487A4EECD7251EC0479FC3),
    .INIT_1C(256'hD6F927242D7A0759A45429CDA73BD50BDE447C1C311B89BF8A93FA9A46260DA8),
    .INIT_1D(256'h03D9B65D5D961390F0C7A5DAA0BB6EA99A56D0999F47F2BD4EFEFE3A850A9EF7),
    .INIT_1E(256'h97C0E42D8DC6902559F11591FD4D1BC69E35C11C85C8BF87942EC64DC38BCE27),
    .INIT_1F(256'hC6E5D2495D22B7B9C48FA4BB1CDBDD4AEE6AFC62CDAB3CB3A8B2E71B41FA1F8B),
    .INIT_20(256'h517BB1AD524C976CD7A850ACB07229379004D1BE3494DA60E5C2BADAED696696),
    .INIT_21(256'h38302C6FF87992EA70CFBCB69B651972BC8725A79063CD9AB0C8A0EE2B5D5F89),
    .INIT_22(256'h7416699D94D660B4859D00ED92BD2EDD25529CF7667C44CED6AD9C82AA8F17F1),
    .INIT_23(256'hDED89D1EA78842064DDF3071A184271A0AF0999AF7FD820D6DA945CF63BA6532),
    .INIT_24(256'hD6DBA9729715D28965624F58DA81C2270A8DFD0F6F4CD1208719B1BA16EE0EC4),
    .INIT_25(256'h2F66D23F9BA84D5BD7F849BDDB38D38640244282F270D4564C7FB7057E04E7C9),
    .INIT_26(256'hDF6DC5C8B2A4D2ECEE8F851DAC004D7513D8A5818C3433C920F0AB6F14937141),
    .INIT_27(256'h1E36DC0CA7AADD3CAF79BBAA8B3E9D27695D6D952490A64FF5DD41814F0401F6),
    .INIT_28(256'h489F3CF1634B0476662AEB71A8F83E61AB06E9EF074D5EA3FC5DC53AA0B2DE16),
    .INIT_29(256'hC72744CAAC61ECBC8EE4440F776EE957CE05702B018FE227AD47C0B9D4E1005F),
    .INIT_2A(256'h8FD48DB8429893C9643FC9ECE081AB96ECA3F633389089BE122461FB7305B6D4),
    .INIT_2B(256'hDBA89B9040192632D34C550160608766340B6A8541A4F9DD2E47E1E0DCEE5686),
    .INIT_2C(256'hAA3E2DADED28D318FCED914222EAD235DB8AFEFE365B68EA5F88CDBBADE8306C),
    .INIT_2D(256'hD9A73F9AA183A43855A618B51993C2A0CA26A71A1BE0EDB3C3317F4313858A6A),
    .INIT_2E(256'h1A131B7143515ADC974BE202E5D51E9451F33F796D680CDA74B5E14566DD7C40),
    .INIT_2F(256'hE81F09CD72CE24C91FC3AA130335803BA655A80EC316E0D4D718DF8DCED7DE0F),
    .INIT_30(256'hDEC20B57BD7B4DE5DE836DEA8B588F81ACD3AA865D21CD76CF151889855F4BE2),
    .INIT_31(256'h402E3EAED9FF743274CD97AFD2731793A17C5FEC5DA4969643A4EB7AD5114DFC),
    .INIT_32(256'h74DCC14FA167E0303E4950965EC751F89EE6EE00A6AAD4FAB1CE28D51C54EC34),
    .INIT_33(256'hD04DA001FBF92E9C94A2005D2B7EDA894562E1C4E0D2D8ABF37E7276B13CE87A),
    .INIT_34(256'hDEDAF35416E882E717F5206E0386E403A78EEF21ADD2C79876B2B995C0CCDE68),
    .INIT_35(256'h00ADE847A2759E801F63F75E8DF0679E894519FE7F2D4344BB80B19716BA30E1),
    .INIT_36(256'h050F4BEE99036773E3D845F33632A16FD775E0B35A2787FAF961EFC31D61E457),
    .INIT_37(256'h62BA711ADFA1AB053A5A1967FC22A38BAB028113BDA07CBBCD4D1C8320CE0102),
    .INIT_38(256'h56B630B4B33079071439D8BFBF84742733C8ECD07D7C490F4E85BB897A7C0307),
    .INIT_39(256'h891FDC79E3D82BE78455FBE0E0A6246C4492223334C48EB3E57EF40A13799392),
    .INIT_3A(256'h9D5D87B6BDC1F73CE0A1EFBB07E5717CC937F6BD46E89DC38A7BC68C7726FAF7),
    .INIT_3B(256'h2C4836ACB6F9DEF726F00D1265E0042FD6B97E32E12E7C86F9A546CEEEE906AD),
    .INIT_3C(256'hA9A8A7A7A7A8A8A7A6A8A788FEC2E23ECD4561A697F3CD99CBAE15E50B6646DC),
    .INIT_3D(256'hA7A8A6A7A6A5A9A6A655A8A5A8A8A6A8A7A7A6A7A7A7A7A7A7A9A4A4A4ACA7A6),
    .INIT_3E(256'hE711BBAA2402E129CB96A9EBA6EAB6B179ED1851690DA7A55AA7A4A8A7A7A7A6),
    .INIT_3F(256'h77D461E8E6997A6BEBFFFE1BB2F5E6FCFBDEA1DB38A3290A0AD5F338D132BBC6),
    .INIT_40(256'h67FEFA71281BD3E539F196985D2AB4B40ECD010BD8716978A6AF8D3C173314B8),
    .INIT_41(256'h4B2912E46DCFA9F9C338D638114FC2B4E5E6A3FDCCEE24D3E0493EC71FC42728),
    .INIT_42(256'hDC68B3D4E86CCCBDB4977386B0BD2D0C1C6AAE48046ABD1CA7D725CF40FC9C60),
    .INIT_43(256'h87AD6A17C2293E9DD78D8EC0AB4DC3EE9D76889D62585EE93D2669CC00BFDB4F),
    .INIT_44(256'hBED9443C31EE1C65E3D7D2BFAB3DB6785E64A2FE270007D2D4F7BED0DFD338D3),
    .INIT_45(256'h7823CD8EAFEE2ED3B2E8B1C3137A005282A748C82E4C1C7B736BD7B88BB116DD),
    .INIT_46(256'h2AE32E0AD890B7AE5C26C8451A64CFE9DA4830D89617155B3E88FCCBBDBC3327),
    .INIT_47(256'hEF82FCC243C3783EA09FB7E5D27D0E0B6F2D4B2950DBDF59E34C3934CC75CC8D),
    .INIT_48(256'hA8311D0A5AFF4561B9BB901C079943F0385D01F30C9EBF0A0B6AE348DBC9D75A),
    .INIT_49(256'h8C0664F2FE374558D4C9C16EF14A3899A1C7E42D628BED52D856BAB29A15F65A),
    .INIT_4A(256'h493778EEFC0FC7A04F09A174F7DF84FAC34B35E2EBC368F1BCBA99BCFAF3D98C),
    .INIT_4B(256'h6A01D35801E05FE7A530BE1B52AC8F763AEFBC2A23F6A1ABD3C99A2A004A3DF6),
    .INIT_4C(256'hDBBBC8F928DEE1E7E8B20A0EB8FB2D0FE8F01EC2EDEEB53B4F40695DE4DC73C2),
    .INIT_4D(256'h1CA2AE52A78A4C0CA2C8F140E65323F6BA9FC5D12C2DC72B53DADD8D0CDE6D54),
    .INIT_4E(256'h18948809F0995260B4DB0FB8862DC96CFDB90C0663FD9277266CB97A6724C4E6),
    .INIT_4F(256'hC19CCEA88F193337199AA169B634459DD77C66F5E567E9E643AF26337D73A412),
    .INIT_50(256'h82F3DF967CF1EA1EEED0EA556A56AA4338172740FBB30B716C1D19EB32B6AEA8),
    .INIT_51(256'hC415E1E0FBE6A42F36888A1BDF1211B7A071290CD017B1E1AB00FC0D7DB9FF3A),
    .INIT_52(256'h0A0214668562C083EB9E778316C117B5502320A0BD84B9B6E4B7C98010FE63AB),
    .INIT_53(256'hF009E987198328FBDBB662DBDE5A8D939E529B19F17C9BEB781AB32C86E0C24C),
    .INIT_54(256'h08A95D87BCCFE5A9A320EA76718B4F8C5FDADF20FB495A4A897CC77995E6AD51),
    .INIT_55(256'hDCD01737B0C09A8092CB69219B4027F81F0222932612DF9841B102A21573D37C),
    .INIT_56(256'h8C08363B6037D29CFEB188F204D203E1602B538D41186E383AA31494CC50B51C),
    .INIT_57(256'h86BFC986101E8A698A792A8F1189F147447E1465D98DA70EB6449F28BFA84D1A),
    .INIT_58(256'h65C818A68AD375F2EDB90671D1A2F960DF41A796D5A0F255D90EA32721B249C5),
    .INIT_59(256'hA1CF99F1FC37BD6DBDA54FC875C8C97BC06E66F2728614E632ABBD8646176C12),
    .INIT_5A(256'h0778F9A7B7A7C6EBE6E0D8CEB44EA57C5DAE6DBD024E41E1BD675BA63AE8B6B6),
    .INIT_5B(256'h8135A8C88E195A4C981F04C353343BA0A95C1C59160D008325B32739603A8846),
    .INIT_5C(256'hE5B6F42547F9F02BA9D9495599BC43D09F71D0CA00FEC7B3A6A1CD7977F16718),
    .INIT_5D(256'h2E94E599C2EA27D366F84E28A479DFAD540D8EA4CE9D0DD703CFA730C0F94D21),
    .INIT_5E(256'h5971D6117DA8ABF262A94C6E06F4D36DFE263AEA2162C3D5CE18CD4270CDF1F5),
    .INIT_5F(256'h76F50B56923F5237C78068D19DDE056E585AEFA45D0B90E27CFE30ACE597CBE6),
    .INIT_60(256'h8C610AC40ABC07AE44A6D41345B8731EDD25B2C9A0F665A16B595673681C1A4C),
    .INIT_61(256'h6FF891CC0CAC50DF799D02AD2D711CF41C70F8E7D9A9D8E174447840C70689A5),
    .INIT_62(256'h762A33286500F957E5A29A71FEABD7D42A3CC9BBAD9A0AE029FD787660CCFDFD),
    .INIT_63(256'h288C824BA576E81AD11EEBC3A0AF58BBFDFF7EE2F2B684480557D0AEA68D5C64),
    .INIT_64(256'hFB0A776262929E126399C4A2D1C6672F559902BA2F05D7174B72C27CC6D06BCD),
    .INIT_65(256'hE367CA9359B59DE3D010BA57F70FA1456805C2B00AA2BEA31B82F709C5A59F9E),
    .INIT_66(256'h492FF38A6470077541FF0826AF142F1282DE3C3D88DB5C5D5F7A26E7C81CA03E),
    .INIT_67(256'h89EF665270A45D4DD971242F63580EF4FF709CF26757A8D1B546BD9ABF702E2F),
    .INIT_68(256'h3FEF0D275225DADC35D7782964FD6E323E0FB49CBBC86ABE705C0091675EDA8D),
    .INIT_69(256'h1C7EAC4BD5F348915CD7FFEDCBADECC6DDA6FDFE74409ABD4F78FD7E7CC078EF),
    .INIT_6A(256'hFE20DDBE4D9097F6D92CCC7C48A0867FD6AD23D7236E5FB25EBD1222FD00A5C1),
    .INIT_6B(256'hB7CADD7F4436468BD6D1649ADF6E81EFDD11EDEB53C7639F208FDD00BDBD8F1F),
    .INIT_6C(256'h5162BA1F4332B081A2CECA7BC24CD66DC1B6A7839F55BBC57CD180954CAB597D),
    .INIT_6D(256'h3651818722A737532BE75739331F35ED90A5F7B78AB5FB15F3AFD58DA939B7F4),
    .INIT_6E(256'hDA451457CAE12302903832ABC54DD97B8803AF04885ED563F0BA90F263CC31CE),
    .INIT_6F(256'h8C64DC1C19AF9606BF19647CDC36A41187C357EC224FFEAB9D00CD1CCD42917C),
    .INIT_70(256'h8139F0724845D6CE83B1669A66E66D63F16D33813C46503F557D9C6A9BF4E501),
    .INIT_71(256'hEAA7D6BDDC382D3B40A326DD19304E35E73BCCB185F538B45C735AA4F71E422D),
    .INIT_72(256'h10065375EBCA3EAF79730C1770FDFC349634C9F05DC399F48CB3C6503DC3714F),
    .INIT_73(256'h0486A3EB2926715120483E94EE5FB0251552140C2BF4D6D3F2589A506788A840),
    .INIT_74(256'hF77A7996AC4528B39FB1AF8B2F831BB7403229AA89E13F42F9FDB9B6C978F5E9),
    .INIT_75(256'h4E5C94AF5E538E2DD3BC2A00841D3FD0EE1F3904FBB6188DFBE4F33D8ACDD768),
    .INIT_76(256'h0713747368FFB4D9AD3A172C780D874494723540BE249D7F5B79EEC3D6DA119E),
    .INIT_77(256'h0657DF8A26EBD39F84FAB77F81FE92A815FA393F98A1DFD4AC7FB8590C0AF58C),
    .INIT_78(256'h6F01DA329BE8BE00F0A4EC24C49695BA907468CA131D9AC75C85D8B432FC1B2C),
    .INIT_79(256'h166EDFFD07186F3CDC7EDB4C77E7BC312556752DCD451629E18885BF729BCEDF),
    .INIT_7A(256'h19DD1CBCB99746BB726220B78F2FA2B166387C04D1E59C659519A13B081AB44D),
    .INIT_7B(256'h04DDE554E6332A1048A1A8CC27B04A8E46E08ACBF4639E332686E879B87B2A4E),
    .INIT_7C(256'h409CD085636B21FF9C68CA5F7760DA8B4B857B0217A3E012792BE985F16DE361),
    .INIT_7D(256'hEB88EB9BFF2EF747BBA323B8ED00DAC3BB35FD91E322822DCB5FAC4782C6ABDC),
    .INIT_7E(256'h88F65CFAD7A4B7FB586E41FD0616286EC7849A6104C25D2E31806DBB4794C2A6),
    .INIT_7F(256'hCD9567056B3CA8AE0FC719B9593C45E64F15036DB9517EB1AFD93B32843735BD),
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
    .INIT_00(256'h0103010107070302020302000302020203020002030301030306020002020202),
    .INIT_01(256'h0203060603020202020101000007070707070303000203010003020202010707),
    .INIT_02(256'h0100070703000006010101020102020101000101010007010101000202020706),
    .INIT_03(256'h0302030103030303030301010001010101010303010001010303020703030303),
    .INIT_04(256'h0303030303030301030303030102030307030303030302030201010000010303),
    .INIT_05(256'h0706000102010107010101010302020203010103020203030302020302020203),
    .INIT_06(256'h0303030301030602010102000000070007010007060701060701070303020200),
    .INIT_07(256'h0201030101010302030202020303020202030303030303030303020203020303),
    .INIT_08(256'h0101030202000000000000070000000000000000000000000202020202010200),
    .INIT_09(256'h0703000400070106050503070201070706070707000602070505070502060501),
    .INIT_0A(256'h0301020600000005000601010307000000030100040002000705030704000301),
    .INIT_0B(256'h0301000000050200060003070003000401050203020001020304070100000203),
    .INIT_0C(256'h0203020703030200030106000706020206020101050000070000030707000301),
    .INIT_0D(256'h0100000700070000000600000403020300070200010000000700010100060302),
    .INIT_0E(256'h0003010200030000000700030004000300020100010301030002020200020000),
    .INIT_0F(256'h0101020700010005010703000300000303070002040300000003000303000202),
    .INIT_10(256'h0003020707020502070301010106000200000000000001030003010203010700),
    .INIT_11(256'h0303030404020000020300030001030101010203060101020705070207070100),
    .INIT_12(256'h0301010007010303040007000003030000010106000303070200020306060007),
    .INIT_13(256'h0701000000000007020000060003000303010707000200040200030003030101),
    .INIT_14(256'h0000030002010003020703030102070302020302020702010300020504060200),
    .INIT_15(256'h0501020000010700030307060000070101000102000402070200010201010300),
    .INIT_16(256'h0703000702050003030003000007010601060103010000000300020006020103),
    .INIT_17(256'h0403000103010100020507070000020703010202030002020303020002000000),
    .INIT_18(256'h0300030707070001000000000000030000010701060000020703010300070206),
    .INIT_19(256'h0100000000020100010303000300000707000704000003000000000305010000),
    .INIT_1A(256'h0700060300030501000702030100000107000202000000010100070300030701),
    .INIT_1B(256'h0200010100000003000702020201000707000107040201020305010001030707),
    .INIT_1C(256'h0100070700030002000001070001020700010001000101070003070601000205),
    .INIT_1D(256'h0300020501070700030107070307010302010001010201030103030100020707),
    .INIT_1E(256'h0700070207010100070406000302070300010303030603010101020203070702),
    .INIT_1F(256'h0703050307020200000703010106030001030002000703000007000105000101),
    .INIT_20(256'h0107030201020200070100070000040006030701010307010700010703000703),
    .INIT_21(256'h0005020102010005000402070105030401040107000002000300000702010001),
    .INIT_22(256'h0100040301020102070107070201020600030300030003030607030101000103),
    .INIT_23(256'h0006070002030202010004040002030202000703010003010007010703020202),
    .INIT_24(256'h0003010300010602020300010207000000030302010300010003010000020006),
    .INIT_25(256'h0000030002010301030702020107070301070701030100030206010102030107),
    .INIT_26(256'h0001000103060105030102050201070303000401020602030203030001000201),
    .INIT_27(256'h0100070106070701000103030000010300030302030101000701000105000103),
    .INIT_28(256'h0200010307000103030200000000030703020307070700000603050200000703),
    .INIT_29(256'h0001000703000007000002000300000301000005070002020103000300010003),
    .INIT_2A(256'h0203060000000101000307000301070107000700070505030200000507010101),
    .INIT_2B(256'h0007070000000302070503020701030303070000000102000200030207030500),
    .INIT_2C(256'h0702010301000307000303020003030607000701050200050105010001020102),
    .INIT_2D(256'h0103000303030103000007030106030303020602030007030002010201030100),
    .INIT_2E(256'h0600030000020300000003020703000302010201000303030001010000010107),
    .INIT_2F(256'h0301010301010000020202040003070006050002010300000103050007000301),
    .INIT_30(256'h0303030201070307000001030700010003030303050201000000070302020003),
    .INIT_31(256'h0001000107020600010300030301000003030707020000010100000706030306),
    .INIT_32(256'h0202010103000005030200030200030301030203040100000000000203070701),
    .INIT_33(256'h0603000003030301030103000001000200000200070007050000020003010201),
    .INIT_34(256'h0203030704030103000301000703070307030702030707020107000207020301),
    .INIT_35(256'h0001010003010100060000070203030601020700020300030700050102030003),
    .INIT_36(256'h0302000302050307000006060001030306000707020502050207000000000202),
    .INIT_37(256'h0002000105020301060000010700070100070203030003070103020007000307),
    .INIT_38(256'h0107000300020000000701020106020600000000000002030303000003070301),
    .INIT_39(256'h0006020000030107030103030302000202020702030101000302070307000303),
    .INIT_3A(256'h0102040706030104030303030101070701030203000703010200030002030302),
    .INIT_3B(256'h0105000706030601070302030600070707030703010201070100010303060001),
    .INIT_3C(256'h0202020202020202020202020300000004020000020101000303010302040300),
    .INIT_3D(256'h0202020202020202020502020202020202020202020202020202020202020202),
    .INIT_3E(256'h0002070202000700070006000600070000070700000002020502020202020202),
    .INIT_3F(256'h0001000307030300010003030703010307070104040304010107030500030506),
    .INIT_40(256'h0300000207020701010103020102050501030501030002010602010300040001),
    .INIT_41(256'h0207010003020306010100000001030501060300010302030303020202070000),
    .INIT_42(256'h0303000003000307010300020106020302000007040101020107000000010700),
    .INIT_43(256'h0205010202060007000000000700000007000302000006070101020205030303),
    .INIT_44(256'h0701010001010007010101030001030007030003000207070705000303000101),
    .INIT_45(256'h0002020207030000070103000201000702070303000001060605030000020107),
    .INIT_46(256'h0207020702010007030103010100030601000107010103010100030101050000),
    .INIT_47(256'h0001010702070006060007020200000007020002010303040702030401000000),
    .INIT_48(256'h0001020101030402060201020000070303000007000000040400030102010301),
    .INIT_49(256'h0001030307000203010305000200040100030300000001050202010000000101),
    .INIT_4A(256'h0102000001030307070201000303030707010100000203010102030703020302),
    .INIT_4B(256'h0303030302030103010700000103000100000701010100020703000000000706),
    .INIT_4C(256'h0702030002030603000105000300000001070300000101070000000107030107),
    .INIT_4D(256'h0101000100050302030000010307020300020700010300040202020307010007),
    .INIT_4E(256'h0602010207000003000002010703030603000200050307020205030302000102),
    .INIT_4F(256'h0301070003030607060404000603070304000200070702030603010007000101),
    .INIT_50(256'h0207000304060301070100060707010202010703010102070700020306000001),
    .INIT_51(256'h0200030303000706020700000003030500000103030100020007070200050102),
    .INIT_52(256'h0000000001010101010000010301030403010102000103030600030201020002),
    .INIT_53(256'h0700000300030007000000010703000002000200030003010002010101020307),
    .INIT_54(256'h0100030003020301060007010301020101030300030002000001000300000600),
    .INIT_55(256'h0107000100000001060101010302010001020207060104030307020002000100),
    .INIT_56(256'h0101020100000000000203070403040103060007030200000700000003040002),
    .INIT_57(256'h0000000200030501010303000006070000010006030500020202020101070105),
    .INIT_58(256'h0102020607070703010001050100000000010602020202000301070003050300),
    .INIT_59(256'h0006020600060003000100070007020202000004000203050107000001010300),
    .INIT_5A(256'h0007050000020107020300030700070200010205020200050000070100070000),
    .INIT_5B(256'h0001020001030603070605000600010300000000010000020301030001040302),
    .INIT_5C(256'h0001070106030503000201030003000301000000000302000302010002030000),
    .INIT_5D(256'h0203070000070600010300010103020200060001000006020100000001070100),
    .INIT_5E(256'h0200020301020001040100040107010100030703000100070501000303030702),
    .INIT_5F(256'h0003010001030302070500030100000102000000000302040201000002020000),
    .INIT_60(256'h0004000100030701020703020400020202020300070303000007020702030102),
    .INIT_61(256'h0707030700020001020602040505000300020203060507000303070104000101),
    .INIT_62(256'h0000000302070003020302030203030104060302000301030003020203020207),
    .INIT_63(256'h0007030501000703000105030003010700010201030000030000070702020206),
    .INIT_64(256'h0000010000030003010300020201060301010206000007030707060405030004),
    .INIT_65(256'h0107030004070105030007000300040000030303000304070000060200020000),
    .INIT_66(256'h0603010301060302000101020003020003010101000700070001030103070006),
    .INIT_67(256'h0102020606010101000002010003060204030206020502000002010102010003),
    .INIT_68(256'h0200000000030103050700000102020200000103010706020000050600030501),
    .INIT_69(256'h0105010204030300040303010101000003010001010302010300010006030007),
    .INIT_6A(256'h0303000301010703070003010003010302070307000504010401000501000003),
    .INIT_6B(256'h0300010301020203000706000702030303030303000303070103030001000006),
    .INIT_6C(256'h0102070003000003000002030701030103070502070303000302000003060703),
    .INIT_6D(256'h0005050102070206010700040400040301030601010107020300000002020101),
    .INIT_6E(256'h0002010307070100030003030206050000000107030305010500070303000000),
    .INIT_6F(256'h0002010000000603060005030301000107010206000100000000010203000100),
    .INIT_70(256'h0501070001050000000307040007030601070004000500030602040506070501),
    .INIT_71(256'h0102000103030302000007070207060200020200020107000005070001030002),
    .INIT_72(256'h0703030002020303030400000601000202020707060002000200050103010202),
    .INIT_73(256'h0700020102000605000003000306000201060300000707030300070700000007),
    .INIT_74(256'h0005070101020002060300020505020202000703020706000702000005040007),
    .INIT_75(256'h0101000002010300060701030100000300010000010200000306020306010000),
    .INIT_76(256'h0302030403000701000300000103020000000300000707070001010007010300),
    .INIT_77(256'h0601030001030300010104030701020204060500020000000001010200000001),
    .INIT_78(256'h0000050106010300030303000002060000030100060607030002000107070002),
    .INIT_79(256'h0101020101000406000106070001030300050004030303030002020003000700),
    .INIT_7A(256'h0006060707020203010606010102030001030203070700030201030307000000),
    .INIT_7B(256'h0106010000030007060000030200070703010703020005020107010301000200),
    .INIT_7C(256'h0003040003020502030000020207030002010103010007030201020003020707),
    .INIT_7D(256'h0707010702010700030200030700020202010000010301000401060700070300),
    .INIT_7E(256'h0003030200060403030106000500000100070702040100010105010702000205),
    .INIT_7F(256'h0002030605010201010302010203060201060100020303030107030000070207),
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
    .INITP_00(256'hC1C44CF0040CC1449488CD85CD9D58CCD9D8D55CDD054C8954C50C89CC844858),
    .INITP_01(256'h8808D4C15048D1518C1CD4CDCDD8C9CD14810CCC84DDDC88888F5D895C49544D),
    .INITP_02(256'h5888C88D44848D8788DC485CCC1450CD89CC18800985CC4DD510CD85888CC4DF),
    .INITP_03(256'h8904C80849D55851980DDCCDC14DC9CC9C81CC84D88D4180CC48C9DD5CD9D9C0),
    .INITP_04(256'hC98DDD51898581DDDC40DC1C4958DD9DD09D0DCCC49D5D8C0D8D4CC51C8410C5),
    .INITP_05(256'hCD4488C1088401044C444C85DD49C8DC9DC1C58988041DC45095C884804894DC),
    .INITP_06(256'hD8C0D598D8C414C549DD5C40CDC84054CC40C8D8C545D44D59544CDD88CDDC98),
    .INITP_07(256'hC88C4948D4C944488D4CC44D5D9401C0C4C54458CDC99C80C59108D19C49495D),
    .INITP_08(256'h8880D5D044D859898855895990D95CCD58CC48CD899C9C014818DD9988C94CC9),
    .INITP_09(256'h88D41CD5DC59809845D1844DCDC0DDC9DD18515DD8DD4C585DC18400108C59DD),
    .INITP_0A(256'h548C85C08CDDC889CCC54585D1CCCCD88D851D458DDC889D84D90C411C8C488C),
    .INITP_0B(256'hCC5C15CD8C88C75D88DDC5109584DD8C58C80CD5C191841DC4C480DC848944D5),
    .INITP_0C(256'hCCCCC5D9044DDD480C80458DD4D49D808DD4C10541D801D5C4880D8CC5DCCC48),
    .INITP_0D(256'h0000C899888888998DD8C88C4DDCCDCDCCC4554CDD445D455544444444CCCCCC),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h77F1007F67EE003FB80001BF87F404407FF90100A015017F8FF50180500A00BF),
    .INIT_01(256'h3FFB02C0C7EB0040C7F803BFC7EA0040300B00C07FF7013FC00C01BF600500BF),
    .INIT_02(256'h7FFE00FF67EC033F680000C03FFC028067FA024097FB007F7808013F901700FF),
    .INIT_03(256'h3FE7023FA00000FF7FF2007FB01201BF97FE00FF67F8038047FD01C057EF007F),
    .INIT_04(256'h9FFE01BF6FF300FF6010007F7FF0033F0FFE01C0B80E017F57EC00FF3FFD007F),
    .INIT_05(256'h6006007F77F80240500200FFD80C01BF6FF3013F5FEC02FFE00A01BF9FF300C0),
    .INIT_06(256'h100A01408FF20180500600806FF0007FBFFC023F001B007FA7F30000A7F00380),
    .INIT_07(256'h8FF3027F20110080A7FA00FFA7F201401FFE02008FFC01FF87F6FFBF00090100),
    .INIT_08(256'h6FF80240A7F602BF3FF903406004007FBFED01C05FF9024067FB02408FF5027F),
    .INIT_09(256'h801A007FD80F017FD80301BF57EDFFBF07FE01FFAFFD007FE009017F680D007F),
    .INIT_0A(256'h8010013F9FF303404FE9003FBFFC01BF57ED01FF6FF000BF500C007FD019013F),
    .INIT_0B(256'h0818004007FD02C0B016017F1804010038030180DFFA03FFD7F903FF87F500FF),
    .INIT_0C(256'hC7F803FF57ED017F5FEC037F5009003F6FEF003FD01A00BF6FF100BF87FC00BF),
    .INIT_0D(256'h580900BF57EC027F001A00BF67F2013F3FE9013FA7F20040A7FC00FF37E501BF),
    .INIT_0E(256'h9FF201C01807014057FA03C04809007FE7FA033F280900809FF30140480600C0),
    .INIT_0F(256'h781A00BFD00A01FF30030180D00D017F57EC01FF37F9030087FB00BF20150040),
    .INIT_10(256'hD805017FC801013FD80901BF37E7023F77F003BFC7E8018057EC027F67F8FFBF),
    .INIT_11(256'h8FF2043F4FFE0180400001C04003018077EF037F3FE901FFB00D017F07FC023F),
    .INIT_12(256'h28150000800300FF5011007F67F70200D7FD023FAFF7027F9FF3018067F9007F),
    .INIT_13(256'hA802017FE81B003F77F401BFEFFC03BF280B0040E018013F701900BF20180040),
    .INIT_14(256'h4FFC00FFD7FB037F1817004067FC020037FA02C0500600007FF2003F87FB007F),
    .INIT_15(256'hD008017FD80801BFA7FD00BF6FEE03BF87F601809018013F47F902807FF0043F),
    .INIT_16(256'hA7F0030027F903808006013FCFE90140A807017F6FF2013FB006017FA7F2FF80),
    .INIT_17(256'hC7EA00C0C80D01BFC018017FD80F01BF77F4017FC000013F8009013FC7F804FF),
    .INIT_18(256'h87F3018097F9003F97FD00BF780500FFA7FB00BFD01B007F8FF2043F50050100),
    .INIT_19(256'h77F9003F6FF000BF6FF60480C00D017F9FFB00FFE81900FF6FF9003FD7F9033F),
    .INIT_1A(256'h67FB00BF480000FFA00001FF97F102BFC7EA00C0280A00C0A00001FF38070040),
    .INIT_1B(256'hA81A007FEFFD02FFD809013F280B00407FF701FFB7F503FF8816013F7FF90100),
    .INIT_1C(256'hB7FA02BF300B00408FF7000097FA007FF7F904BF800000FF97FD01FF7FF5007F),
    .INIT_1D(256'h781000FFD80D017F101A004097FA00BF9FF402FF6FF8003F97FE013F57FE003F),
    .INIT_1E(256'h8FF304805002003FE7FB023FC7E8008087F70080D80101FF6FFE000010010180),
    .INIT_1F(256'h580C007F6009007F4003014067FD010087F104FF4802007F58020100480200BF),
    .INIT_20(256'h08190080F7FD033F7810013F77F802001000018000140100CFF804FF6FF80380),
    .INIT_21(256'h400501808FFD007FB80D01BF97F302FF4FF8048077EF033F3FFC003F67F80200),
    .INIT_22(256'h87FB00BFAFED0280580E003F9FFD007F3FF9038037E5027F500000FFE7FD02BF),
    .INIT_23(256'hDFFB023F300F00C05808003F97F800BF2817000097F900FF5FEB03BFA7FE00FF),
    .INIT_24(256'h07FD0240780000FFCFE40140E803017FEFFA037FDFF9037FB00000BF5FEF013F),
    .INIT_25(256'h5FEF00BF57ED007F67FD0180400400805FFB00BF4FEA02BF2000018047E900FF),
    .INIT_26(256'hD80C01BFB01900FFA001017F57F80240C002013F181000C0F7FE01FF57EC013F),
    .INIT_27(256'h57EE003F981A007F580800FF6FEE027F97F9003F77F200BF5FFA02C0081100C0),
    .INIT_28(256'hE00801BF5003010057FB0240F002017F881A007F17FB03C097FB013F47E900FF),
    .INIT_29(256'h8FF30140300C0040D81A00FF07FA047F9FF4033FB80C017FD00801FF6FF802C0),
    .INIT_2A(256'hC81D003FA805017F300C004037F804C030000180DFF9043F7FFA00FF37FD0240),
    .INIT_2B(256'hA000013F87F400FF47E700FF40000100BFFE013F37FA0200B809017F5800007F),
    .INIT_2C(256'h6FFA003F2FE3017F6FFC01C0A800013F57EF00BFB80E017F67F9007F8FF901FF),
    .INIT_2D(256'h07FE027F87FB007F5FF7048007FA04BF7FF80100F7F904C0C00B01BF7FF601C0),
    .INIT_2E(256'h38040180C004017FC001013FA7F20200100B010038000140001401407FF702C0),
    .INIT_2F(256'h3FE600FF3FE800BF2FF9034097F301C0D00D01BF8010013FD7FE023F280B0000),
    .INIT_30(256'h480C007FA816013F3FE700FF8FF6007F7FF300BF77F100BFD81C007FF00501BF),
    .INIT_31(256'h87F401005810003F77F604009FF204C02FFD0200CFFC023F6FF3007FB7FD01BF),
    .INIT_32(256'h47E500BF9FF30140CFE500408FF301003FE8017F27F903C0B7EC02406FFA007F),
    .INIT_33(256'h97FB01FF7FF6017F6FFC0180300E00008FFC013F801B007F9FF5023FB001017F),
    .INIT_34(256'hE7FD023FD7F9033F57EE013F9816017F77F8024038030140C7E70180B7EB0380),
    .INIT_35(256'hC7E90300B000007F3FE9017F87FB007FCFE800006FF900BF97F3040030110000),
    .INIT_36(256'hBFF802BFC809017FAFF503BF87F401C0180201407FF70080D7FA033F0FFA0300),
    .INIT_37(256'hAFFC013FD80801BF97FB00BF3013000057FB007F8FF50180980000FF8007013F),
    .INIT_38(256'h780A00FFEFF904BF07FE03006006003FBFEC0200E002013FD7E4024087F3007F),
    .INIT_39(256'h37E300FF07FD0280701100FF48060040000E0100C00B017F97F3043F080001C0),
    .INIT_3A(256'h77F1003FA7FE013FBFF704FF700D007F581200BF6FEF003F480400BF00020180),
    .INIT_3B(256'h8FFE013F7FF801404FEA037F9FF401807FF900007FF900806FFE0040501100BF),
    .INIT_3C(256'h87F702408FFB00BF680E007FC7E90180380401801001014047FB00BF58000180),
    .INIT_3D(256'hA00D017FBFF7037FBFEC03803FE9013FCFFC023F77FB01C09FF4000097FB00FF),
    .INIT_3E(256'h5FEC033F77F90140C7F902FFF00101BF8FF501800FFB03009FF30380A015013F),
    .INIT_3F(256'h37E701FFD807017FF00101C0B7F802FF47FC0280700000BF3FFC0240E80B017F),
    .INIT_40(256'hD80001BFA00001FF97FA003F800100FFC7E702808FFC00FF97FD00FFE00101BF),
    .INIT_41(256'h77FB0000B80B017F500400809805017F6FEF027F6FEF027F701600BF7818007F),
    .INIT_42(256'h6015007F800D00FF700000BF57EE00FF780F00FF87F6003F500400C000030180),
    .INIT_43(256'hCFE40240580800BFC7F804FFBFFE013FA7F00200C80E017F87F6003F6FFA00BF),
    .INIT_44(256'hC801017F2019004077F9003F6007003F2FFE01803FFC003F77FA00FF7FF4003F),
    .INIT_45(256'hE008017FF003017F7FF70140A7F00300681700FF680C007F67F803C05000003F),
    .INIT_46(256'h9FF20100AFEE024047EA01FFD80B01FF7FF90080780600FF8805013F5006003F),
    .INIT_47(256'hE00C017F500F00FF800E013F5000018057EC02FF9FF3004087F300FF48040000),
    .INIT_48(256'h0002018008050180D806013F2FE4023FBFEA01005800007FDFF9033F6FF9003F),
    .INIT_49(256'h2FFE01C0B7F702BF7FF4023F50000140480200BF27F804C0500001C0080D0100),
    .INIT_4A(256'h9FFB013FA802017FAFFA01BFA7F801FF9FF40240C7F6037FBFEB02C0780A013F),
    .INIT_4B(256'h77F5013F57FA003F20000140C006017F8FF201403804010007FC02809FFD00BF),
    .INIT_4C(256'hC7FB02FF77FA00BF87F8013F000C010087FD00BF5FF0007F6FF201FF6013007F),
    .INIT_4D(256'hA7F003C00FF80400AFF901FF48010100801A00FFB7EE00C04FF903C09FFB003F),
    .INIT_4E(256'h6FF200FF3FFC007F6FF603C0F01B003F6017003F08020140D000017FD004013F),
    .INIT_4F(256'hE008017F500100FFAFFC01BF2FFE0200600000809FFA00BF6FEE02FF77FC00C0),
    .INIT_50(256'h300A00004FEB01FF480000FF7FF6013F1FF804C0C006017FD80801BFBFF7047F),
    .INIT_51(256'hD00901BF07FB03406FEE03BF6013003F30140040CFFA02FFD7E402C020100000),
    .INIT_52(256'hE80401BFBFFC017FDFF903BFB7FE017F8011013F6015007F781600BFCFF803FF),
    .INIT_53(256'h800C013F5FFB007FC803013F1FFA03C03009008037E501BFB7EE00006FF701C0),
    .INIT_54(256'h8FF8003F200C00C07FFA007F87FB003FAFF604FFAFFA027F57EA027F600B00BF),
    .INIT_55(256'hE7FB03BFCFFD023F67EE02BF47F902C00FFB03C09FF40200D80B017F57FA0380),
    .INIT_56(256'hC80E01BF8FFC00BF4FEB00FFF7FA03C087F103FFC006017F881A00FFD80101BF),
    .INIT_57(256'h2FF902808FF404C0B81C00BFE7FC033FC80C017F87F603408FF800FF40050180),
    .INIT_58(256'h5009007FB7EC03C0D809017F5002003F1FFA04001FFA0400B7FE00BF8FF601C0),
    .INIT_59(256'h67F101BFBFEC0100B7F503FF1FF903C09012013F000E010067FB00BF97FD00FF),
    .INIT_5A(256'h8FF8003F00030140A01900FF100101404803003F27F90300281200809FF3033F),
    .INIT_5B(256'hAFF003C0580B00BF6FF201BFB00001BF0015010047E903BF7FF2003FA7F00140),
    .INIT_5C(256'h5802003FAFEF0300701800FF6FF702409FFB007F4FFB003F880A017F77F401BF),
    .INIT_5D(256'hC80201BFC800017F57FD007FAFFB007F47E800FF3FFE01C02801014030100040),
    .INIT_5E(256'hA80001FFDFF8057F780D013FD80F017F47E802FFC7EAFF8097F4008077F002FF),
    .INIT_5F(256'h77F9003F3FE801BF8FF601808FF7007F1019004087F80000B7F5043F97F9017F),
    .INIT_60(256'h3FE600FF87F6038077FB00BF57EC013F7FF300BF87F1033FBFEA0280C80A01BF),
    .INIT_61(256'h8FF901BF77F602C0D81001BF980A017F500600C067FC00BFB004017F5FEF01BF),
    .INIT_62(256'h9FF30380081300C09FF3027F480000FF50000180380600C0A7FE017F77F80140),
    .INIT_63(256'h9007013F87F002FFAFFA01FF37FA040047FE007F200201400004017F1FFB02C0),
    .INIT_64(256'hC7FB02BF87F6030087FB00FFBFEC00C07018007F8FF800FF8006013F30100000),
    .INIT_65(256'h300E0080F7FD02C0F01C007F48030100D7E200004FF70440E00E017FBFFC01FF),
    .INIT_66(256'h400601407FF90040BFEC01807FFB00BF7FEF027F57FC003F47F70500C81001BF),
    .INIT_67(256'h87F1044067ED044047E704403FE704402FE2044097F30440A7F604FF5802003F),
    .INIT_68(256'h1FF8044007F8057FEFF90440CFF80440C7F70440AFF404409FF3044097F20440),
    .INIT_69(256'h6FF60440AFEF03C0A7F10480D7E50440C7E70440BFEC04407FF504402FF80440),
    .INIT_6A(256'h37E602BFA7F6047FA7F1044047F7050077F604802FE3023F8FF404C067F60480),
    .INIT_6B(256'h8FF204FF57EA03FF3FE7033F9FF204C07FF50480BFEC030057F7050077EF047F),
    .INIT_6C(256'hCFE202C02FE2003F2FE401BF3FE300BF2FE202FF2FE2003F5FEB03FF67ED03BF),
    .INIT_6D(256'h4804007F5FFD007F57FE007F500000FF3FFC00BF4801007F480000BF3FFD003F),
    .INIT_6E(256'h4804007F5003007F500300BF500300FF4803007F4804003F680300BF680300BF),
    .INIT_6F(256'h000000000000000000000000000000002FE202C0500300FF5003003F5003003F),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000001000000000000000000),
    .INITP_01(256'h00000000000000004000000000000000000000000000000008000000000C8000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000400000000),
    .INITP_03(256'h0000000000000000000000010000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000801000000000000000000000040000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INITP_08(256'h0000000000000000000000000000000000080000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000008000000000000000000002000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000100000020),
    .INITP_0C(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000100000000000000000000000000000100000000000000010000),
    .INIT_01(256'h0000010001010101000000000000000000000101000101000101010100000000),
    .INIT_02(256'h0000000001000000000000000000000000000000000000FF0000000000000000),
    .INIT_03(256'h0100010001000101000100000000000000000101000000000101000000000001),
    .INIT_04(256'h0101010101010000000001000000010100000101000000010000000000000101),
    .INIT_05(256'h0000000000000000000000000000000001010001000000000000000000000001),
    .INIT_06(256'h0000000000010000000000000000000000000100000000000000000100000000),
    .INIT_07(256'h0000010000000000000000000101010100010101010101010101010000000000),
    .INIT_08(256'h010101000101020002000101FEFF0000FE010201010200020000000000000000),
    .INIT_09(256'h00010501FF000303000101010102010002020401030003010202040200020201),
    .INIT_0A(256'h0102000102000302000300000100000301010301010001030002010401000101),
    .INIT_0B(256'h0101030403030000000001010001000002020000000400010001010000010001),
    .INIT_0C(256'h0003000301010100010003040000010101020201020000030304010003010000),
    .INIT_0D(256'h00FF000104040203010300000101010000000200010300000103030002010102),
    .INIT_0E(256'h0001010102010004020103010200010401000202020000000303010103000102),
    .INIT_0F(256'h0100000302020201010001010002030101030500000101000001010100010101),
    .INIT_10(256'h0000020203010200000100000000010000020100000002010300000101000000),
    .INIT_11(256'h0101010100010001020102040000010202020000000202010000000100FF0401),
    .INIT_12(256'h0100020404000101010000000401010003010202020101000101010000010102),
    .INIT_13(256'h0000010301010000010000000004000100020101000100010002010400000000),
    .INIT_14(256'h0201010200020001000301000201040102000101010302000103000201000100),
    .INIT_15(256'h0002010202000000010104010201000001040000030001000001000001020004),
    .INIT_16(256'h0001000100020001010401010000020002000000020003030102000501010200),
    .INIT_17(256'h0101010000020000010001010000000100030000010000000001000301030002),
    .INIT_18(256'h0003000103030205030200000303010202000100030001020301020100040402),
    .INIT_19(256'h0201010104020002000101000101030100000001010001020003010103020003),
    .INIT_1A(256'h0002040100010100020101010101010103030301030301010000010101010002),
    .INIT_1B(256'h0000020000000403000301000004000300010100030200000101010001010101),
    .INIT_1C(256'h0002000401010000020300020200000002000002000200030000010100030002),
    .INIT_1D(256'h01010100000000000100030401000201000202020200010100010100000301FF),
    .INIT_1E(256'h0100030004000202000002030001000000000101010001030403010000040101),
    .INIT_1F(256'h0301020101000000010300000000010000000100000200010000020102020101),
    .INIT_20(256'h0100000004030000020100030303000003010100000101020400010301040001),
    .INIT_21(256'h0102010201010400010000000201010001020204000300040104030000020402),
    .INIT_22(256'h0000000101000001030000000000000000000100000000010000010002010001),
    .INIT_23(256'h0100000300010001010001010001000300000301010001010404000301000200),
    .INIT_24(256'h0001020001040001000103000203000501000100000003030001000400010003),
    .INIT_25(256'h0401000000010100010100010304000000040101010102010102000100010204),
    .INIT_26(256'h0103010201010201000001000000010101010002020000010101010000030000),
    .INIT_27(256'h0002040000000200030101010000030000010101010102020300010002030301),
    .INIT_28(256'h0003020101000101010003020101010401010303030002000001000001010001),
    .INIT_29(256'h0101040301000401020100010100020300000001030004000201000000000401),
    .INIT_2A(256'h0001000103000202000101000103020100030100030201010001000200000101),
    .INIT_2B(256'h0401030000020101010101000103010101000201010000030003010001010103),
    .INIT_2C(256'h0001030100010103010101010201010000030402020004020002000002000102),
    .INIT_2D(256'h0201000001010200030203010001000100000301000003010200000000010000),
    .INIT_2E(256'h0303010204000002010401000300000100020002000101010101020100020103),
    .INIT_2F(256'h0101010102010001000101000001000300000102020101030001000002020102),
    .INIT_30(256'h0101000101020105000100000400010400010101020202000000030101010001),
    .INIT_31(256'h0002000201000302000102010102030001010301020004010002010100010100),
    .INIT_32(256'h0000010201FF0301010101010100010100010101010201030301000001030001),
    .INIT_33(256'h0001040201010102010200010000000001000003010100020100000001020002),
    .INIT_34(256'h0000010000010000000100000000000004010000010104010200020203000100),
    .INIT_35(256'hFF02020201020202020000FF0201010000010000010100010402000201000001),
    .INIT_36(256'h0101000100010100000202010401010104000104000100010000010403020002),
    .INIT_37(256'h0000040002000101000200020000000401000301010301040201020401000100),
    .INIT_38(256'h0103000001010001000102010202000002020101000200000001000101000000),
    .INIT_39(256'h0001000400010303010001010101000100000000010200020100FF0004030101),
    .INIT_3A(256'h0001030401030001010001010202040102010001020001000100000400010101),
    .INIT_3B(256'h0203040300010000010001010001000003010401000202000200000001000000),
    .INIT_3C(256'h0303040404040304030403020000000001010001000203020101030100000102),
    .INIT_3D(256'h0404040404040404040202020404040405050405050504050502030202020303),
    .INIT_3E(256'h0200040102010201000202020403030204040405050502020204040404040404),
    .INIT_3F(256'h0201000100010100000104010001000101010403010301030401040102000000),
    .INIT_40(256'h0102010100030105010201010003020202010101010001020000000000000301),
    .INIT_41(256'h0004000001000100010302030202010201010003010101040101020000010001),
    .INIT_42(256'h0101040201030100000000000002020000000000010001010205010000020000),
    .INIT_43(256'h000100000000000303000101FF00000100030103030200000000000002000101),
    .INIT_44(256'h0403010301010301020202010201010401010001020303000000030101030201),
    .INIT_45(256'h0402010003010003030001030100000003030000010403030301010404000004),
    .INIT_46(256'h0000000300000300010101010101010100000000020201000005040101000102),
    .INIT_47(256'h0000010100000000040101000002020000020000010101000100000102040101),
    .INIT_48(256'h010203020101000100000105020000010101FF00040300010100010200000101),
    .INIT_49(256'h0102000100020101000100020002010200010100000002020002020003020301),
    .INIT_4A(256'h0101030101010103030101010101030004030004030001020200010001010100),
    .INIT_4B(256'h01010101000100010203020000010102030000020200020103010000FF020202),
    .INIT_4C(256'h0000000100010001020201000103000001010000010002000200000200000000),
    .INIT_4D(256'h0200030202010102010301000000010100010000030101010101010003010400),
    .INIT_4E(256'h0002020002030101000000020000000001000204030103010000000101020201),
    .INIT_4F(256'h0101010201010003000303000000010100030003010301010200010000040100),
    .INIT_50(256'h0201000103000101010002000303000001030401020102010104000103020301),
    .INIT_51(256'h0100010101010000000000040001000201000401000001010101000203000400),
    .INIT_52(256'h0302040002000300000201000002010101030200000201010300040101010001),
    .INIT_53(256'h0404000100000401030301020301040501030003030400020401020300010100),
    .INIT_54(256'h0002030300040102010200010001010202040102010400030000000102000101),
    .INIT_55(256'h0100000202020200000202010100010202020101000003000104000000030004),
    .INIT_56(256'h0200020303030000000101030101010101020000030303020304000400000400),
    .INIT_57(256'h0300000000000201000101000102030200000400010003000000010200010201),
    .INIT_58(256'h0101000100000401030000020000000102040000000101030102FF0300000302),
    .INIT_59(256'h00010103010302010400010400000101000100000000000103000203020001FF),
    .INIT_5A(256'h0200010001000102010102010000010000020002000101000001000202030101),
    .INIT_5B(256'h0303020102010400030001010002030000030304000404020100010303030002),
    .INIT_5C(256'h0200000000040101010100010201000102010202020104000100020201010302),
    .INIT_5D(256'h0101020300030100030105020001010300000401000101000101040404000000),
    .INIT_5E(256'h0203000102000302020301000000000002010101000304010003000001010000),
    .INIT_5F(256'h0001030301010102010000000203030201010200000101010000000001010301),
    .INIT_60(256'h0201000004010402020001040203000100010102000100040400010101000301),
    .INIT_61(256'h0103010004010003000200010001040004000101010101020100000200030200),
    .INIT_62(256'h0101020000030201010300010101000000000100000100010101000000000001),
    .INIT_63(256'h0000010201020001000103010101020000000000010101010003000301000002),
    .INIT_64(256'h0001000101010401000103000303020000000002030303010000000101000302),
    .INIT_65(256'h030401020000030201040100010001FF01010101030001040201020000030000),
    .INIT_66(256'h0101000102000100000100030000010000020102000101010001000100010200),
    .INIT_67(256'h0200010101020000010000000400000001010100010201030000000001020000),
    .INIT_68(256'h0003020004000001000001000001010204000001030301010100030200010200),
    .INIT_69(256'h0302000102000103020101010101030101000302030000020101000401010300),
    .INIT_6A(256'h0101030101010101010201010201030000040104010100000103020101000001),
    .INIT_6B(256'h0100000101000001000002000201030101010100010100010101010400010003),
    .INIT_6C(256'h0101000300030101000100010302010301000200000101000101000200010000),
    .INIT_6D(256'h0301020002030101000004010000020100010302000004020101020100000300),
    .INIT_6E(256'h0100000000000000010401010000000101010001010101020000030401000002),
    .INIT_6F(256'h0301010303020001000001010102010100010002010401030400020100030000),
    .INIT_70(256'h0300000003010200010004000400000201040000010100000100010200040200),
    .INIT_71(256'h0000000001010100030201000001020101000001010104010200010103010201),
    .INIT_72(256'h00000101020101010101020001000002000101FF000200010202000201000001),
    .INIT_73(256'h0300000001000201010201030000020200010100000201010102020101000000),
    .INIT_74(256'h0100030200000400010102010001020002000001000100030301010102000303),
    .INIT_75(256'h0201020000000100010400010101010102020100000203000004010401010300),
    .INIT_76(256'h0404000000000000000004000001010003030000020000010400020004020100),
    .INIT_77(256'h0202010300000103000101010100000000000003000300000002000002030301),
    .INIT_78(256'h0400010201020002010101030101010004010002000400000100000200000300),
    .INIT_79(256'h0001000001010303010100040402010102020100010100000301000101010402),
    .INIT_7A(256'h0300020300010101010001020101000100010000010000010300010100010101),
    .INIT_7B(256'h0200010300010303000004010001040101000001000102000000000302030100),
    .INIT_7C(256'h0200010001000101010100010001000400000000010001000000000301020103),
    .INIT_7D(256'h0300000102020403010000000005020000000203020100000300010000000100),
    .INIT_7E(256'h0001000402010101000000010002000004030401010103020001020001020102),
    .INIT_7F(256'h0101010202010003000100030201010002040102000101010101010204030102),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000034000000),
    .INITP_01(256'hBE9E6AA4ABAFB8CB7FD2FF6D513EE9DE7DCBC4347FF7FDD02FC4FAF7CFFFFF00),
    .INITP_02(256'hA67944172457DF5E5A3ECCEDD64E877BBF5E4BDA78A8F9551BB1CED7BBB67A93),
    .INITP_03(256'hAC522DEFEFF0D9EC1E32780770F8BF9763C57C38E2AFEFA3FD9EFDEDFFFDCFEF),
    .INITP_04(256'h66C603AEFE32788CF54C52D32C2F8311B4496DD228A1074CD7CB75779CFF8196),
    .INITP_05(256'h6F7B7B2DDBD8707783E0BE802599FBCBECCC79519F97EEFFF2D74A866A7D7F2E),
    .INITP_06(256'hE9DBE5B9697CF5FDF7C812FE189686BCB173D7C572240FE57F273FFA454B0EA8),
    .INITP_07(256'hCF60BFBBAFFFFFFFFFFFFFFFFFF51F25FBAFA7927D2F8C10BB41653C7B7FF415),
    .INITP_08(256'h27E7F99F525C7C7FE993CF9BFFE9AFE717FFDF4C35A656FF40FDD3316FC7B19F),
    .INITP_09(256'h5FEAD48DEFFF7A4FBD589B8B9AD7FBF808EBFABFF992F990CC358FFFFA7C7E10),
    .INITP_0A(256'hEE8F361EFD507FFEFE63DA4F75E7D72DCAFB5DB5EA6D64B8C779A2DE8DBD6BEF),
    .INITP_0B(256'hB97FFA7BCBFCAEC33FB1FAFCEE8ABB73FBAF771DFD3AFB7FDFB474F88EF2E157),
    .INITP_0C(256'hBCCB2DCC8CD87397DF768BF41ABEFE07566B867FA6489089DB7E875EABDC5BB7),
    .INITP_0D(256'hFE673FF5914799B5ADBE33F2B64D391600EA09B72EDA5664E99F3D53E899CFF2),
    .INITP_0E(256'hD348F76FD7BBFFBCB0CEF65AF6BEA3BFE2DF967DD8273DF020F6BEFABFFD5DBE),
    .INITP_0F(256'hDD3AD8DF1C2EE777DF263BB8B675C9B7F3E362BDF0F9048767BCF097DF1D9EF2),
    .INIT_00(256'h0106FDFE0CFD160A0A0E0D0D0D0E060D0E0D0C0D0C12170D040D0D000D0D0B0B),
    .INIT_01(256'h0708040C05050505050706050606060507050506060606140706060600000000),
    .INIT_02(256'h141313120B14131011121110100E0E0E0D0C0D0C0C0C09080D0C0B0F0E040505),
    .INIT_03(256'h1215111312131512041016171713171416160A130C1515151213140414060512),
    .INIT_04(256'h151513121011101016131412131515111216161616181911131413131414110F),
    .INIT_05(256'h06060E120E0E0E040E0C0C0B0D0B0C0C04050B15100C1212131415140E101010),
    .INIT_06(256'h060505030405060404160508070E0E04090F04070F070D060F0E071004061111),
    .INIT_07(256'h040510070A0A050609090809090B0C0B090F100E0E0E0F101312090707050705),
    .INIT_08(256'hF9F90810FBE2E2E2E2E2E3E3E2E2E3E2E2E2E2E2E2E2E2E20806060506110709),
    .INIT_09(256'h0000F800EBE6F8F6F9F60E0300F60405EFEDF1E5F108FE02FEFDF5F719F9FCFC),
    .INIT_0A(256'h03FBEFFBF7FBE9FCEFFAFBF700F8F5F9F1FEFBE8FCF504F5F1FE14F103001302),
    .INIT_0B(256'h0BFBF3F8F3F403F8F7EC1201FB05F0E6FCFD0C080BF81B000500EBF706EB100B),
    .INIT_0C(256'h1AF802F0020000EA151BF8F8E9F9FE19EFFEFA05EF0000F2F5F809F4F2E7FD1B),
    .INIT_0D(256'h0CEDECFEF6F6EDF8E8F703F4000AFB0AF2F1FAF2FAF9EBFB00F8F803EBF205FD),
    .INIT_0E(256'hEE18FD00ED15FAFAE702F90EF2E8EDF9E803F6EFFD0B1B02F4F90203EC1AF3E8),
    .INIT_0F(256'hFB0AFCF0F1F6E70AF70407E3FCF7F10309F5F81AEF11F21CED03EF0F01E60B1A),
    .INIT_10(256'hF804F8E6F300F8F3FA0FFDFC17F7E80E05F4EFE4E202F100F9001CFD0D0EF2EB),
    .INIT_11(256'h071414F6F60FFAF0FD0FF7F816020EF9F8F81900E9FAFB01F9E305FD06EEF9F9),
    .INIT_12(256'h05FAFDF8F404100BFD12FA0FF60D0E11EFFBF3F7F10915E900F300FD11EB03E9),
    .INIT_13(256'hEA0AE7F9F9F8E5F800EC02FAF1F9FA0B03FB0101F908E9F2FDF705F9FE0DFE0D),
    .INIT_14(256'hECE801EB13FCF60E09E70B02F1FEF60EFE110A0000F2FCF70AEAFAFBF30EFDF3),
    .INIT_15(256'h09FA0AF2F21CE6120602F4F3F0FBFB17F4F81B00F5E5010BFDEDF108FDF712F9),
    .INIT_16(256'h0618F2040DEC060A0BF90DEB11F3FDF2F8E918FDF5F8F3FA02F310F8FEFDF30D),
    .INIT_17(256'hF605EB130EF4FA0906E5ECEBFD0718F313FD100F0AFB191A01131BF000F9EBE9),
    .INIT_18(256'hFEF3FDF3F0EFF6F9E8ECF8F6F8FA04E9E8FA0D13F6EDF2FDF9F6FC04FEF4F7F7),
    .INIT_19(256'hFDF2E5E8F9FD15ECF2030FFBFEF7F904F4F9FDF4F0F914F6F9FAE809F3F706F8),
    .INIT_1A(256'hFDF5F6001D03FC1BE400FE06EFE4E4FCEDECF205F7F7F4F3FA0BE30E000BFAF0),
    .INIT_1B(256'h0CEDEF0E030EFAF2F9F3031B12F804F414F8F6F1F9FD06080F07F7F5FB070405),
    .INIT_1C(256'h17EAF8F501171C19E5F2FBF6F90F1504EF03F2F1F9EFF6EDFA0907F312F5FCE6),
    .INIT_1D(256'h0E0900F9F9E9F80C0217F2F50212F70900F2FBEEF013030A1D12121B16FAE5EA),
    .INIT_1E(256'hF4FCF302F0FBFAF2F2FCFAF105060800EFFB0BF4F50604FCF9FAFE1BFBF10000),
    .INIT_1F(256'hF204F807EBFB180C0BF00FFD1B09FE1D1C10F31AF2F706EAEAFDFC05F9EAF8F4),
    .INIT_20(256'hF30410F4FAFD1A03EAFEF1E9ECF6EFF3F5000C02140901FDF60409F109F7E702),
    .INIT_21(256'hF5F900F600FCF8F9F4E70D07F10CF5FA0CE3F8F204FA0BF80EFAF9F900F2F7FB),
    .INIT_22(256'h191CE305F91A1203F219E2000A0B0AF90E0D041D03ECFDFD04E4061BF5E90113),
    .INIT_23(256'hEA12F2F412F61A0602FE0103ED0719F905FDF105F2F419F5F9F50FED0D09FD1A),
    .INIT_24(256'h1C14F90AE5F8060D0E13F41DF9EBF1F8FB0504121504F8FA190B1AF81D0900F6),
    .INIT_25(256'hF6ECFDFE1AFD0BFC10E80702F5F400001CF300F60905F019FDEF1BFB1912F6F7),
    .INIT_26(256'hF1FAF6FDFDFDFD080D03FCEF131CE90207F4FDFBFD050315FC080D19F4FA1812),
    .INIT_27(256'h18F2F31A10EEED0FF9F9070100F3FB051C0A170B0001FAF2ED07E503F8FAF903),
    .INIT_28(256'h0FEFF200E705F71617FEFBF6FEFE05F000F3F5F4EAFEF2FB060DF606E6E7F311),
    .INIT_29(256'hEDFBF9F40A1BFA04FBF20DF300FBE8F61CF81D00F91AF914FC010E0403F9F804),
    .INIT_2A(256'hFD0306E6F9FAF7F3F90809F710FAE2FCE5F3E501EDFCF217FEE5ECFAFAF9FEFD),
    .INIT_2B(256'hF9ECED18EAF00B00F3F40C18F3F90D000BFAECEBE21809FA10FA09FA011501F9),
    .INIT_2C(256'h1300FB0C17EC09F6F31805FBEF150EF1EFF5F5F7E518F9F0FBF20E1BFC06F5F3),
    .INIT_2D(256'hFB150D0A000CFBFDF5EDF70000020D05FE0EF5FDFCF0F308E417000E040A1407),
    .INIT_2E(256'hF9F515F1F807FBEAF4F804FEF402010F1AF8E6F60401180909FAF9E40DFDFEF1),
    .INIT_2F(256'h04EFFD12FBF8F2F40CF5FEFCE207E7F506FAF9FAF503F4F80E16F903E9EA09FD),
    .INIT_30(256'h13FE090403FB08F719E80307F502FBF800050B09F6FAF419FA1AEF08FE060604),
    .INIT_31(256'h1CF8EFFAF2FEF9F6100EF11108FAF9F50901E9F7FDF7F8F8FAE6FCF4F200FB04),
    .INIT_32(256'h0BFCFBEE0704F90A1703F60000F508030C100504FEFDF4FAF9F4FB1A0AEE06FE),
    .INIT_33(256'hFB18F8E6160C08FD0AFCFCEF0300FCE2F3F400ED00F3F0FAEFE512140EF71AF7),
    .INIT_34(256'h0E0013F8E8021B01F0021BFA11FEFC03F50E040A11E4F60BFD0AE4FAEFFD021B),
    .INIT_35(256'hF7F9FDF914EFFDF5F9F51C1DFD0F0D060F0307F10317E500F4EEF9EBFBFCFD10),
    .INIT_36(256'h03FDFC0FFE0800FA07F0F5F6F7F60301F6F9F3F31BF30DF6FAFBEAF8F3EE16F6),
    .INIT_37(256'hF9FAF919FD1003F9F9F604F9E315F3F8F0E8FA0410FA01F3FC0AFBF8FC0400E8),
    .INIT_38(256'h0AE9F1FEE503F4F800F6FBFEF8E3FDF3F5F9F7F615E5080000131DF104E40EF5),
    .INIT_39(256'hF403FAF8FA15FBF401FB0B10170914FB10FBF70A07F817E4151AECFCF2F50101),
    .INIT_3A(256'h18FEFBF6EDF71AF31800FC00F6F9F4E3FB000810EAE40A1A021102FA1A090000),
    .INIT_3B(256'hF9F1F7F3F211F7FCEC01FE07F1EBE9E3EF08F10811FDF8F1F5080EFC0E06FD19),
    .INIT_3C(256'hF0F0F8F0E2F0F0F2ECF1E7E203FC08FC00030CECFBFBFCF71305FA0F10E219EB),
    .INIT_3D(256'hF8F8F7F4F1EBE8E4E3E5E5E4F3EEEFF6F0F0F0F7F0F0F4F7F8F0F0F0F0F0F0F0),
    .INIT_3E(256'hE80FF600FEE3E3E2E3E5E3E8F4E9E6E3F7F6F3F9F7F6E4E4E4EEF1F1F5F7F7F8),
    .INIT_3F(256'hFBF31A0EFEFEFAF615F3F909040F1C10FE01FAFBF2F3F6F9FA03F9FEE518F1E9),
    .INIT_40(256'h09F1EC00FEFAE5F9FDF701030BF3FEFDF813F5FE0B0E01FDF8090FFCEBF0F9F5),
    .INIT_41(256'h17F118190D010509FEFAEAF9E8FB0CFCFAF415FB0D07FEF80700F2F716060BED),
    .INIT_42(256'h030CF8E80EF707FAF909F10A1AECFA1113F40EFE00EEFB06F4F7F3F8F8F0F9F9),
    .INIT_43(256'h190A1CFC03F9ECEFFAF3EAE9F8F8F0F5E2F800F2F4F4F0FB02E7030DF8FB0B0C),
    .INIT_44(256'hF4FBFAF2F8EDF8E2FCFAFB08EC0204F9F30CF40DF1F2F9E7E6EFF80A17FAFDF6),
    .INIT_45(256'hF7F6F619F10F01F9EF1C0DFA0603F9F9F9F30100EFF8FAF6F90E0FF8F902F5F5),
    .INIT_46(256'h0AF71AFA090CF80910F405F6F6F4030E04F9E2EFFBF7050517F8F9FAF3F8EDF2),
    .INIT_47(256'h0E1CFA0216EAF8F1F5F2EC0917F6F5FAFAFAEEFBFB0705FCF61A02F3F3F7EFFD),
    .INIT_48(256'hEFF2FDFAFC00FD0007FAF8F8EBF0181304EBEBE8F7F8FA02001C16EF0B15170E),
    .INIT_49(256'hF0F80002F4E4030A1101F0EC1AEA02FDF0040611ECE5FEF9FBF9FBF9F5EDF7FC),
    .INIT_4A(256'hFEF3FAF5F70905F2F20003ED000AF705F4FAFCFAFA1A0BFDFB0F16FC0F09040E),
    .INIT_4B(256'h010B0B0DFC050417FAF1E50EF901F3FEF6F8F0FAFD17F101ED05E5F2EEE3FBE3),
    .INIT_4C(256'hF9000AEBFA0EFA0BF9F70BEA0FE8E5F8FAE5F5F8EA1CF5F3F4E5E8F2FA080F06),
    .INIT_4D(256'hEF1AF6EEFBFE0DFA0BFB07F9FE000018FA0006FCFB01F5F4FE030604F503F9FB),
    .INIT_4E(256'hF2FEFC13F8F6E7F6ECF8FCFAF8FCFBF901F4F3F4F30AEF0F1AE40408F3EEF9F8),
    .INIT_4F(256'h01F900F8FEF9F1EAF3F9F81BF00CEC18EEF900E700EF0D09E400001BFDF704FA),
    .INIT_50(256'hFD0B0016F9FA02F8FE1BF9F3EFED02FA00FAF30AFA00FAE7E8F6FC06F3E8F9F9),
    .INIT_51(256'hFBF803030EF3E7FE10E6F4F9FE0009FCF403F8020D0EE902F2EC06F9F4F0F91A),
    .INIT_52(256'hF5F4F61CF01CF91717EBED1CFEF017F50BFBF1191CF90203F911F8FBF7001904),
    .INIT_53(256'hF6F70D18F902F700F8F8E2F8EE09F8F80DFA06F3F5F801FCF809FCF509F30CFD),
    .INIT_54(256'h1DF6F6F602F805FCEFF9F80E0EFDFCFBFAF90BF207F6FAFA001BE602EBF900F2),
    .INIT_55(256'hEBE6F8EFF9F9F70F12FCF609160AF4EDFAFC09F4F41CF90202F31B1AFCFBFCF9),
    .INIT_56(256'hFBFDFDF9FAFA0FF906FE04F9020902030AE3FBF0F6FDF2EEF7F7F9F8FEFDFA0C),
    .INIT_57(256'hECFBF80BFDFEE600FD0D0C1AE4F6F2F70D09F8F00AF4F70000180AF3FBFEFD01),
    .INIT_58(256'hF9021509F9F9F30EFCF8F8EE0E19F803F9FAEA1B100000FA0CEE1BF316F6F7E7),
    .INIT_59(256'hEAFA00F6F0F5ECFAF81AF9F514ED190018EEEEF71BFE0800FAFEF0FAF81B0604),
    .INIT_5A(256'hF4E6FEF8EDFD00F80209EAFDF509E708FDF4FBF2E40DE6FD1DF2FCF9F0EEF2F0),
    .INIT_5B(256'hFAF5FEF0F803F6FCF909FD02FBE4FAFE18EFF2F701F7F7FE071C02F7FBF90CF3),
    .INIT_5C(256'hF9F7EC1CF6F9F403F70A0701F204E80AFC00E8F6E40BFAFE00FBFBF60507F3F5),
    .INIT_5D(256'h0C0EE9F5FBF1F3EBFB11F9F805190BF3F4FAF8ECFB01EC11F6EBF8F7FAED1303),
    .INIT_5E(256'hFDF8020FFA00F7F7E3F9F5FCF9E8181BEF0FE615F7F6FA00F2F21715160CEAFC),
    .INIT_5F(256'hF60CF2F4FC1617F206EFFEFEEFF8F9FDFDE7EFF5F304FE0018FBF6F9FE01EDF2),
    .INIT_60(256'hEF00FE0BF505F1FDF5F815F8E4F9090113F309E5E20FFBF9F912FDF004FEFAFB),
    .INIT_61(256'hFAEC13F9F501F9F618E3EFF4F8F6FA01FA1A08130AF7FEFD0AFE04EEE6F9EE18),
    .INIT_62(256'hED08E40001FAEA0E00F80C02FA0B0319E3070BFC180B1B03EC111514FE170FE4),
    .INIT_63(256'h00F800EF00F0E6031BFBF403F416F9F8F401010706EDFA0904F2F8EFFDFEFEFB),
    .INIT_64(256'h1B0A1BE5E20EF801FB0DEAFAF4F3F900F9F9FAF0FAFAF3060505080000FEF8F8),
    .INIT_65(256'hF8F004E5FAE4FBF00AF4F1F903EAF304E50A0A07FA00F1F3F3E9F8F406F4001A),
    .INIT_66(256'hF0010017F1F00119E2EC16F1FA180D1B01F2F6F50000EFE6FA0601FC0BE5F8F8),
    .INIT_67(256'hF61AF8FCFBF40215F1EA1314F719F6FD0002FE09FEE408FAF1E3180AF8F90506),
    .INIT_68(256'hF9FAEC1DF8021503F30B02E8FD0301FDF9F50B18FBF1EBFEF3EBF1F6070AF80B),
    .INIT_69(256'hFAEFFA06E90301EEE60C18FCF6F7F9EB070AEAFDFCFD05F901EE12F90007F6F2),
    .INIT_6A(256'h0201EB08FDFBEB0EEDF609F3EE0AFA0D0CF207F500F0E81B01F1EA0A0BF71115),
    .INIT_6B(256'h151D0E0400181918F8E3FB07FC07F3151516120BFB0400EDFB0DFEF91CF1F5F9),
    .INIT_6C(256'hF208EDF90AF9F00217F40903F1F50EFA1409E2EFF80C0AFC030B07F903ECE90B),
    .INIT_6D(256'hF402EE0FFAEE02EFFA02F4F6FCFEE405110DF5FC1919F6FBF9F0E7F11207FA1A),
    .INIT_6E(256'hEC1A02FB0A0A03FE07F8180519F6F7EDF40112F4FD0D0DEFFD0DF2F901F31CEE),
    .INIT_6F(256'hF8FEF3F9F2EFEF0B09F9FC0705FCF1F60601FBE4E2F9FEF8F8F8FBF703FA17E2),
    .INIT_70(256'hF21BF7EAF7F6F8E9E7FDF4FCF9FE16E50DF000E6F3F209FEF000FEF1FBF5F81B),
    .INIT_71(256'h0A0BFC0A0802001BFAFBE2EF19E3E300E500F8FCFEF3F90CF6E6F2EBFD05F706),
    .INIT_72(256'hF2FE00E3FE0319150403EA1402F5F7F81A00E6EDFBEF1AF3F7E8F8F4010B0B0B),
    .INIT_73(256'hEFEEF70F0103FA00EAF501F6FCF0ECFEF90808FB01E7EA0009E8FCE9F7FD01EF),
    .INIT_74(256'hEEEFEFF719FBF710F30AF6FDE6FEFB11FD1CE3070300F0EFEF19F6F7F8FDFAEE),
    .INIT_75(256'hF402F7F510190815EAF51702F9F3F405EDEEE7F504F1F90402F608F8F601FC1B),
    .INIT_76(256'hF8F810FD10F4F8FCFE00F6FCF008FEF1FBFAFEF9E6F8F3E4F919FDF3F7F71200),
    .INIT_77(256'hFDF303F41609FCEC0EFA0309F20B1616FCEAF7FA19FAFBEE07FBF516F9FAECF4),
    .INIT_78(256'hF7EA0DF4ECF7FCEC030B0EEDF6FC0EFBFA081BE7E4F5E700E5FEEDF80900F015),
    .INIT_79(256'h11EFF40101E5F9F2F006F8F2F9FA0502EDEEEDFB02091817E6000AF617EDF3E3),
    .INIT_7A(256'hF4F4ECF007030B09F4EFF1F6F60003F219161A0000E5020BF209020509FAF1E5),
    .INIT_7B(256'hF5FAF9F01C01F7F9F9F0F8091A0DF4EA16FAE6020407F81AF206FAF6FAF303F3),
    .INIT_7C(256'hE601F4F900FCFB0018E2FBFC02E402F8FCFE1B17F71C04FAFD03FAF901FDE8F0),
    .INIT_7D(256'hF4F91BF3FEF5F4F5051AEE0600F8FD160E0AEBFAFC08FAFCFB0FFDE9F5070819),
    .INIT_7E(256'h181506FAEDEC000A0906FD0DFEEEF616F8EEF40502F7FBF51DF3FCF900E4FEF1),
    .INIT_7F(256'hF3FE01E3F0F802FB0404F6F6FC19EB00F7F60CF0FA0A0202FBFE00EEF9E9FEE9),
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
    .INITP_00(256'hFFFFFFFFF9FFDFFFFEFFBFFFFFFFFFFFFFFFF7FFFFF80004D0003FFFFFBFFFFF),
    .INITP_01(256'h653ADD4B4496770C60DFD8EF25AFC8FB8F5F3AF5F7BAD7A2FFA4194DC87F82FF),
    .INITP_02(256'hFE7C0BF56C3D5E8BC70236FFBB1D59FFA173F49F53B1E31CFE0E18D64DFE237C),
    .INITP_03(256'h4C9BB2447CF9E35FCD6EC0FA7E6CBEEA705171ECBD7F6ABE9D9CE4F8F1B26F04),
    .INITP_04(256'h2CF32C1399B7FA6B63FF89BBF1F344ED7A2ADECD7C3D7F7B104DBAEDB20AFAAB),
    .INITP_05(256'hDEB659E62FF5B7987FF8FDBE9F77F2E743FF56BEF7FDE18CB0EEF0127FCD043A),
    .INITP_06(256'h719A462B3F4DB9CB687E15BF6FFF5727CEF73F97C3975278ACCCC50AE772B3DD),
    .INITP_07(256'h1E17C01B749D10007F800000000B0AFE4DCBF7FA0AFD273EAC7BF7F09BAB1BAD),
    .INITP_08(256'hE5B1B76AAFB9F4166C6F37E6FF83F1D8FE62E3F7CBF47CE33E05CCF14B404C3C),
    .INITP_09(256'hEE8AFB6980FE3FF5A4BD96BBEF7CE71E7998665A160CE67A7968609ED67B5FDB),
    .INITP_0A(256'hEDF27DBD7367B0AFF1FCEDEB8AB22AA4D714935B1F9FEF51CB478C4CF57301AC),
    .INITP_0B(256'h5778DB5E653DBDE3DEEE5AC4187524C65B0BEF737E9F6DA01F4F9EEE1D7830D5),
    .INITP_0C(256'hFCB5825D7C4FFDADCEE4055061F3211E37FC6C5F5A9FBFC836AD7B5A70A21FDF),
    .INITP_0D(256'h531B615C73664EC903ECE1E6EBCF9FDFE565F72863A67ADB6762B795BEAB8224),
    .INITP_0E(256'hF79EEBF23D5D3B9C8A986CE0FF1DEFC423AC73B5F786AFBFDF3D617DA85CD3F9),
    .INITP_0F(256'h26776E682FBD09DDEF5F77135D3EC5EEFB9DEDA4C776FB517DEA148A7E77EF66),
    .INIT_00(256'h4870474768479850501068686070587070686870787868606068704868806868),
    .INIT_01(256'h507818681820203030383838404040403840C0B860C0B860C8C0C0C048484848),
    .INIT_02(256'h6858585078585850505858585028202028283028302828302030302018503838),
    .INIT_03(256'h7878805870809088609860686060686868687878286068707890684880707890),
    .INIT_04(256'h8890807870787060807080685878906858808098889090806860586058608898),
    .INIT_05(256'h48485858606868386868686870686060C0306878607860606868708058586070),
    .INIT_06(256'h7870685848184048506850484858504048501048504850485050486868506850),
    .INIT_07(256'h5050985860605860706870707080787868889890A090A0A8B0B0706860587870),
    .INIT_08(256'hA79F0818A7D7CFCFD7372F2F3F3F3F2F2FD7CFD7D7D72FD75850484848585860),
    .INIT_09(256'hA8A0CFC04F47C7C79787A80038A71848B7B7A7378F300FE807DF877F80BF078F),
    .INIT_0A(256'h98CF5F877F8747D7571F878FF07F7F676FA7173F677FC0BF5F17A8A700609050),
    .INIT_0B(256'h80779F1797AF688F7F5700D09FC0774727174878681FE82070B84F8F504F18B8),
    .INIT_0C(256'h006F58A720C0484FC000BF1F4F978FE85FD737387768689FB7D7A88F8FC777A8),
    .INIT_0D(256'h205757676767B76F3FB75887A0A0AF487F77477F8F0FC777A0C7C750576FD8E7),
    .INIT_0E(256'hB7D04730B7D877073F0017B8A74F5F1FC748BF6F1750A088971F481867C89FC7),
    .INIT_0F(256'h5F689FA7AF9FC7D87F40982F7F878708C0BF0FC06FE09790BF98AF0068CF78D8),
    .INIT_10(256'h7F604FCF97C8778797809FAF60873F10589F67CFD7587F881F70D0A7B078A7C7),
    .INIT_11(256'hF0F0E88F7F707FA70F007F4F6068D05F5F5708884F1F1F307F3F488F4857F77F),
    .INIT_12(256'h184F47C7875098F09F309750671010507F8F9767A710904F307F484F504F40C7),
    .INIT_13(256'h4F2837577F7FCF6F38574057A74FA7A088DFF0E877C0C797878730D767589750),
    .INIT_14(256'h57C78857681F87C820C718787F9777E8075800B0A097078F905757C77F68DF7F),
    .INIT_15(256'h40CF20A7A7A037580800878FAF77A720870FB8A08F47C830B75767689FC770EF),
    .INIT_16(256'h48C87F1860575018104F904F507F0F6F5F471077875F9707889F18178F679760),
    .INIT_17(256'h8F884F68788F7728383F4F4F97600887101720208877E8E08080D08750BFC747),
    .INIT_18(256'h97977F77A7AF87EF47BF978F6F2FC0C7C79FC028BF5767F7178747186FAF5787),
    .INIT_19(256'hE7A7CF3FEFF7205767280887BF8F6F188F5F979FA797008777F73FC09F675067),
    .INIT_1A(256'h3F97AFC8E0E06798CFA0F7C05F2F2F8FB75F8F30BF777F879F302F80C0D097A7),
    .INIT_1B(256'h20576F68583027977F9730D8300750AF308787673F17485898C88797B7781038),
    .INIT_1C(256'h204F8FB7C0B8E808CF974777C750184077506777976787B74F70C88F58979FC7),
    .INIT_1D(256'hD0B8487F6F477F6800688F77D050AF10C09F1FAFAF101000E0D0D0B8601F2FC7),
    .INIT_1E(256'h878F9F607F7F57A77FAFCF87783830785F47E8878F38B8E70FD737D04F8FD0C8),
    .INIT_1F(256'h9FC057284F471028E0A7108F8828BFA8C8186FA8A77F70C7C79F27305F4F7F87),
    .INIT_20(256'h6F3870870F0FA858BF3FA7C75F8F5FA7BFF0D8486000D83FAF58E09FA85F4FC0),
    .INIT_21(256'h8F6740A748672F7F9F3F203887D88F97D8D7B7974837600FE0EFEF7F508F47C7),
    .INIT_22(256'h189037E087A830489F102FB04048305F3068D0C860574FAF4037D0B8AFC7C0E0),
    .INIT_23(256'hBF5867AF60878848506FD0105728B02F589F9FF06F87A08FF7AF30B790500FE0),
    .INIT_24(256'hF0B0C748CF0F387868F0A7B83FB777DF6F80281820506F2F78B88027B8D868C7),
    .INIT_25(256'h6757876F005FD88F783F48E8AFAFB880D097507F9050AFB0CFB7B88788009FB7),
    .INIT_26(256'h670777F7AF670FD058489F6F20A03FC0807FB7C7DF4060006F788020872F7858),
    .INIT_27(256'h20A79F085067B730DF97E8D8689FE7600010C818C8C037A7B738CF506707C7A8),
    .INIT_28(256'h307787D0374087D8E8A7278F8F8F088708977F87BFB7A7773000976837C77F08),
    .INIT_29(256'h576FEFA700082F18C76F6087F047476FD08FD0B0171017201F2830685877CF18),
    .INIT_2A(256'h97B848371F978F9F8FE0E087A8DFD78F379F2F60B707AFE84FCFBF5FA7575F67),
    .INIT_2B(256'h574FB720C7A7B8C06F7780806FD7D898109FB74FD770400F604FC05FD0E0E827),
    .INIT_2C(256'h58000F887057A8C79FB098AFAFC0C86757BFBFAFC710EFAF8F8F580857608F97),
    .INIT_2D(256'h57E87058C888DF77B757BFA8C04818006768BFBF675F8FB83708A86048C06038),
    .INIT_2E(256'h3F8788A7CF587F477FCFE09F878860E8C06F479F58A8B080B8674F2F503767A7),
    .INIT_2F(256'hE05F5FA8D78F7F87688FD78FD7D83F8F38977FB78F208FC758F08758C747D007),
    .INIT_30(256'hB0AF684850D798BF203F50808758973F78109090774F97704F78AFC0E7C048E8),
    .INIT_31(256'hA86F5F676F672F8750C8A71098B75F97A0E0C787178F478777CF6F876F009F38),
    .INIT_32(256'h78A777AF1840CFD8B8008790387FC0D828E840885F2F7F2F1F7F3FC8B8B75067),
    .INIT_33(256'h9FC037CF98B8882FE0E7A75F58A83F3F879F606FC0775FCF5FCF2858009FA8B7),
    .INIT_34(256'h18B8E07F4788C06867A8984F506FB75887804060102FAFD817302F3FAFB7A8F0),
    .INIT_35(256'h7FC7EF5FF0B74797477FC8E0DFA8F0383040306730D8CFB8AFB7874FBFA78F98),
    .INIT_36(256'h08478F889FD8B0A738777F7FC77F18C8AF7F779FD087187F6747BF1797AF7897),
    .INIT_37(256'h7F77F77817281097978F58BF2F288707A74F3F2000EFB0973F10CF378F58E83F),
    .INIT_38(256'hC8C7AF8737407F87A887DF2FB7D7877F976F878760CF50888810E89F9847107F),
    .INIT_39(256'h870067377FB02F870047E8A8D82858BF60A78760209F702FC0C057679F8F2010),
    .INIT_3A(256'h180F477757579097A8B8A7C89FBF8F2F4F185000BF378880503878F7A8D0E800),
    .INIT_3B(256'h6F8757976FC0878F5778371867BF3F2F777887C030F7B7679F58507FA8388F18),
    .INIT_3C(256'h0F0F0F0FD70F0F9FBFA7C7D7807750AF584028BF9F4FD77FE8F0C7886837D0BF),
    .INIT_3D(256'h07D7BF9F875F47372FD7D7D797B7AF770F0F0F5F0F0F8F471F0F0F0F0F0F0F0F),
    .INIT_3E(256'hC768A7D02F2FCFD737CFCF47AF4FCF2F3F6797DF3F67CFD7CFB7A7A77F5F4737),
    .INIT_3F(256'h1F8710B8BFBF9F8F288F1FB84888D8D89FD0072F9F8F8F0F0F00379737006F4F),
    .INIT_40(256'h2077BF38A73F2FEF5FA71028289F0F1F6F907F5FD0584817873078AF4F6F5F7F),
    .INIT_41(256'h08A7707088B0C0305F07BF47C7D700D7A7770017D0C0474FE8E88F8F10383057),
    .INIT_42(256'hA8E82FC7E077C84F5F78774800572F10108750BFA85767408FB76F8787A79797),
    .INIT_43(256'hC0D8B09F489757AF1F7F47C77F7F67873FCFF09F979F7747484760505F6798E0),
    .INIT_44(256'hAFD78F8F9F57C72FDF2F2708BF50B8DF6FC887A0AFA71F47475F6F98F00F3F77),
    .INIT_45(256'h47978F008FB06017AFD8D80FD84057572F976060AFCFC7C7BFD0801F17487F7F),
    .INIT_46(256'h4887A8174870CF50788FE08F879F00D0686F3F5737BF385020271F9F878F57A7),
    .INIT_47(256'h50C8B700184F8777B7974F60088F8F7F7F27577777A0A897778858878F4F5F6F),
    .INIT_48(256'h5F8F0FCF6FD8B728306797F74FAF68E8104FC74FBFCF9FE0D0E8006F6020F0D0),
    .INIT_49(256'hAFC758908FCF48D830E067B7C0BF002FAFA0A838BFCF4F679F471F77AF57B757),
    .INIT_4A(256'h679747778780889F9F5050B7D8C87758AFEF4F171FC0C8373F60A8B7D828C028),
    .INIT_4B(256'h2880E0D03F0850E8C7A7D75097089F4787675F5F57688F30B7F0CF6757D7D7D7),
    .INIT_4C(256'h775850BF67D89FB867AFD84FA847CF7F8F2F8787C7C8AF879FCFCF8F7F707040),
    .INIT_4D(256'h6F00C7AF1F971827B847C85F67B050A89F2040B717B0878FCF28B868B748D79F),
    .INIT_4E(256'h771F4F284F87C787576797C7675F5F7F009797AF9FA87F78E03768C08F675797),
    .INIT_4F(256'hD887D077BF9777BF7F47570877104F006FCFB047B0AFD0B0D780B8003F5F487F),
    .INIT_50(256'hDFD848D0479F00875FE8C787AFB7406F502797203F6047373F6F9708973F276F),
    .INIT_51(256'hB7671008B89F3F9728479F476FA848D777580F085860C7409F575057AF5F1700),
    .INIT_52(256'h8F9767987F98D77070BFBFA8677FF07F90F7770890BF98983F505FA77F4820D0),
    .INIT_53(256'hAFBF30E07F70BFA86F6FD7B7AFC0271F805730977F3F88EF37B847AF688FF09F),
    .INIT_54(256'hE08F676F7037A8575F5F97D8105FAF575F4FD0A7A867571F48004708BF9758A7),
    .INIT_55(256'h4F376F6F6F6F777850D7A7C8D06887B7CFD7D08777B03758F09FC01047174FEF),
    .INIT_56(256'h1F97DFD7271F508F50DF981700E8E0C8B8D78F5F8707A7AFB74F774FB7B7F760),
    .INIT_57(256'h5FA767184F57C7C847C8D078CF6F8F873060C76FA08F77505010C88F978F57D8),
    .INIT_58(256'h6F4818D0575797C807978F6760187F00270F47C02018203FF05F089F088F7737),
    .INIT_59(256'hC77748BF67BF57970F807F7F585790E880B7B78F90A77850EFB7773FB790C048),
    .INIT_5A(256'h9F47B7675F47C067C810BFAF7F5837586F9F9FAF3FC0CF9FE0AF4F5FA7AF9FA7),
    .INIT_5B(256'h07AF0F67BF20AFA73730674847CFCF9768778F57C0B7B7DF18F0C0BF0737588F),
    .INIT_5C(256'h6787C7A08737873087B848E0A7C0CF9837503F77CF90176FB84F477740A89F8F),
    .INIT_5D(256'h78A0C7B787876FBFF7C0EF6F60A0E09F9F9F0F574F504F10874F3F5707573058),
    .INIT_5E(256'h37C7480857487FA7D71F779F5F3F18B8670837D88FBF07C07797601008084747),
    .INIT_5F(256'h8FE897AF67B0A08F40679F577F675F179737B78F8738BFB800478F57F7C8679F),
    .INIT_60(256'hB7C0BF687708A71F9787D817CF6F6000109700373FB07FDFDF585767D09FDFAF),
    .INIT_61(256'h77BFF09777B8577780D7578F877F2F6827F0E0B0D87FBFEF089F485F3F4F6718),
    .INIT_62(256'hBFD8CF9060174F00C06F18D097E078803738E8AF68D890D84FC018187F1018CF),
    .INIT_63(256'h687FC877507F37D0888FAFE877A85F8797606030A85F7710509787779F4747C7),
    .INIT_64(256'h00C088CFD70027C89790575F878FC7C07F779FAF2F2797B8404030B8D05FBF57),
    .INIT_65(256'hC78708CF9737E7AFD0AF677F004F8F40CF1018201788A797A73F578740976010),
    .INIT_66(256'hA7A8B0D887670000D757289F9FE8B880508F87A7A8C0AF377F40686748376F67),
    .INIT_67(256'h9F98978F879F58286FC7686847A887AFB81047283FCFE01FA73F204097BF5860),
    .INIT_68(256'h770F5FE0C76060007F30E8CF9F00C8E7DF9728000F9F4F1F87C7976F38C85F28),
    .INIT_69(256'h3F775F40BF80A86FC790C867777FDFC7A0304FE7177750BFA0B728DF50B08F67),
    .INIT_6A(256'h00A85F005F6F4FD8578FA08FAF98CF082097C0B7B8A74700E88FBFD8B88750C0),
    .INIT_6B(256'hE0B86000587800E87F37C7381FC88FD8E088B0486FB8905F7700C747E89F9727),
    .INIT_6C(256'h67E05757501F67A8687F30088797B0E7A830D75F67D8D0B798B838C7604F4748),
    .INIT_6D(256'h9F00AF3027B7885F5748A787AFB7CF0858A0BF4710106FCF975F3F9F1860E700),
    .INIT_6E(256'hBFA86057303050B720C7C830008787B79FE83087AFC8C0AF8F609F37E89F005F),
    .INIT_6F(256'h6FBF87CF9FB76FB0307F6FC89837678740C08FCFD70F6FC71F8F579F88F720D7),
    .INIT_70(256'h8F0087C7BF8757C7C7778F9FE7B700D7D8876847979748A767B8AF8747776F90),
    .INIT_71(256'h68786F70B8F0B8B8371F2F57982FD7B0C7B88F6F1F8F17D887476F4FDF7887B8),
    .INIT_72(256'h7FBF982F0FC8D0B08810BF30488F8F4FD85037BF9F77B8779FC7979FF0687878),
    .INIT_73(256'hAFB78F304858C7C0479788876767B71F7FD0D88760C747D0A8C7F73F878F5857),
    .INIT_74(256'h5F677FAF78A7BF588F006F974F9F3F58EF983F2058B0677F7FE8878767B707B7),
    .INIT_75(256'h9F507F9768109828477F2090979F9708B76737976897575088AFD02787001F08),
    .INIT_76(256'h3F2F6097607F7F8F6F58678F5FE03777473F7F5F377F6F2FDF10077FBFBF0060),
    .INIT_77(256'hDF87D8A72848A75F686700906F7080108F4F8F37903FA75760DF7F785F5F5F87),
    .INIT_78(256'h474FD8A757BFA7BF2898B06787AFD897F7D8D8C747B73F78CFA7577730487F10),
    .INIT_79(256'h30677F60C02F479F67B8979FF757D820B7AFB79708D000003F502887E8B797D7),
    .INIT_7A(256'hAF7FB7A738D0B8A09757679F7FB868A778F0E050E0CF48E8A7402888307F9F2F),
    .INIT_7B(256'h8F9FA787F030BFBF97AF1FD8F0C88F47B09F3F0060C86FA867485F6F3F9F309F),
    .INIT_7C(256'hCF788777E83F77E000CF979F582F78374F9700087FF0186F4F607727E0D73FA7),
    .INIT_7D(256'hAF97A08FE787AFBF08A8B78048C7CF70106057F747E06F87273067479738A070),
    .INIT_7E(256'h2000801F5757D8A850489FC08F678F6827AF8728F077178FD0873F97D02F3F97),
    .INIT_7F(256'h875FD8D7AF9F580750E08FC727B04FB067AFD8AF5FB0F0206FB7A0B7D7C737C7),
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
    .INITP_00(256'h8FF8803FF220001A1E7C3FE6035D02D05885CB2680F34198407CC9004857F8C3),
    .INITP_01(256'h4A8A52291A229BDEC392A519FF15F9170E589F96613CF0C0A8CE03EAD8281A05),
    .INITP_02(256'h9A1EF3A08211F1AA025AB0B23C3A453444C289DA1426B8F01704FF0E79333756),
    .INITP_03(256'hA27253EA7CED80383F32FC14490AE158B2D5340D1026872A914FBD6BA0B80899),
    .INITP_04(256'h02D113CCC828F6026D5F16A829817602BA00E69104B20F5C7779055602C8C284),
    .INITP_05(256'h21B3450C13DC887001F2FEE34C194605801079988382E81A60CB09D53040B534),
    .INITP_06(256'hE78B350229EBDE8644800142D3871A15801422A7D258825435334C6E6C6B862A),
    .INITP_07(256'hC6004ED9701B47C815FD0200009D03093B6887121B70442BE9849273509A75D2),
    .INITP_08(256'h0F5B71F9360ACD5691107C0097612A2584382C2C148BD07E80F192493CBA2071),
    .INITP_09(256'h8CA04CC18807F9A34F1E5BD14844533E82AD898209727CD4681C836213664C00),
    .INITP_0A(256'hD40367D7CD501BAECD6711A628AE050084EA0E09E98C103C839D1291027D4A04),
    .INITP_0B(256'h993D4A8C401109DAAC0C79B0620821E0DD0127018910C004B913D4D4A0691F1E),
    .INITP_0C(256'h66FD6D8D2B407A3238570E6E123FCE07BC2074F11EEB923E519BC148980693A5),
    .INITP_0D(256'hD0411B9DF14989250FBCA4FD0068113806F201328C888F20641E67316DAC258B),
    .INITP_0E(256'h83A7FD973B7A26C49848A94291830DCFC23A8106F023CFBFF3ED5A9E0E590D42),
    .INITP_0F(256'hA6AC0B1A006D3A56F147930C691AF9EA24A83B3A880E30215599B9B4879C3353),
    .INIT_00(256'h7FFFFFBF3FBF3FBFBFC0BF7F7FBF3FBFBF7F3FBFFF3FBF7F7F3FFF7FBF3F3F3F),
    .INIT_01(256'hBFFF80FF80404000008080C04040C0C000003F7F7F7F7F3F3F3F3F3FFFBFBF7F),
    .INIT_02(256'h7F7F3F7F3F7FBF3F3F3F3F3FFFC00000C00080C080C000804040804080FF4040),
    .INIT_03(256'h3FFF3F3FFF3F3F3F7F7F7FBF7FBFBF7F3F3F3F3F407F3F7F3F7FBF3F3FFFFF7F),
    .INIT_04(256'h3F3F3F3F3F3FFF7F3FFF3FFF3FFF3FFFFF3F3F3F3F3FBF3FBF3FFF7FFFBF3F7F),
    .INIT_05(256'h3F3F7F3F3F7F7F00FF7F3F3FBF3FBFBF3F403FFFFFFFBFBFFFBF7F3FFF7FFF3F),
    .INIT_06(256'hFFBFBF3FBF8000BFFFFF3F3F3FBF7F3F3F3F803F3F3F7F3F7F3F3FFFBFFFFF3F),
    .INIT_07(256'h3FBF7FFF3F3F3F7FBF7FBFFFFF7F3F3FBF7F7F7F7F7F7F7F7FBFFFBF7F3FFFBF),
    .INIT_08(256'hFFBF40807FC0C0C080FF7FBF7FBF3FFFFF000040C0C03F80FFFFBF7FBF3FFF3F),
    .INIT_09(256'hBF3FBFFFBF7FFFFFBF807FC0003F40408000003FFF80803F80BF80003F3F007F),
    .INIT_0A(256'h7FFF3F3F807FFFBFBFC0BF3FFF003F00FF3F007F80BF3F3F7F407FC0C0407F00),
    .INIT_0B(256'h7F8000C0FF7FBF7F803F407F3F3FBFBF00C03FFFBF003FC0BFBF7F3F803F80BF),
    .INIT_0C(256'h40C03F40007F00BF7F80BF40FFBF7FFF7FFF80C0BF004000FFFF7FFF7F00FF3F),
    .INIT_0D(256'h80BF3FC0C0C040803F7F40BF7F7FBF7F3F3F80FFBFC0C000FFFFFF807FBFBFBF),
    .INIT_0E(256'h403F008040BFC080BFC0007F40BF3F40C0BF3F7FC07F7FFF000080407FFF80C0),
    .INIT_0F(256'h007FFFC0C07F80BF40407F3FFF003F803FFF40FF7F7F803F007FC000BFC03FFF),
    .INIT_10(256'h007F8040BF7FC03FBF3F7F3F7F7F3FC0C0C0FF00C0803FFF80FFFF3F7FFF8040),
    .INIT_11(256'h7F7F7FFF3FFF7F40400040003FBFBFC0004040FF7FC04000FFBF403FC0BFFF40),
    .INIT_12(256'h80BF00FFC0C07F3F3F007FBFC0C0C0BF3F7FBF00C0403FFF4080407F7F3F4040),
    .INIT_13(256'h3F803F004000007F003F3F3FC0007F7FFFFFBFFF80BF8080BF00C0BFBF7FBF3F),
    .INIT_14(256'h7F40FF7FFFC03F7F0040C0FF3FBF407F007F403F3F40003F7F7F7F3F3F3F3F7F),
    .INIT_15(256'h3F3F004040BF3FFF4080C0400080BFC040403FFF00BF7F407F3FFFBFFF7FFF7F),
    .INIT_16(256'h807FFF80BF7F000000007FBFFF3F407F00BF40BF3F3FFF80FF008040FF807F7F),
    .INIT_17(256'hFF3FBFBFFFFF7F0080FFFF3FBF3F8080C0C040407F80FFBFFF3FBFBF803F007F),
    .INIT_18(256'hFFFFFF3F4040407FFF40BF7FC0C03F8040BFBFC03FBF3FBF4000804080FF00C0),
    .INIT_19(256'hBF40803F7F7FC0FF3F0000BF7F7FC040FF7FFF80403F4040FFBFFF7F3FC04080),
    .INIT_1A(256'h3F80FF7F3FBF80BFC0FFFF3FFFBF3F3F80BF3FC03F00FF007FC0BF3F7FBF7F00),
    .INIT_1B(256'hC0BF7F7F0040C0C040BFC07FC040C0FF003F7F3F40C000BF7F7FFF40FFFFC0C0),
    .INIT_1C(256'h807FFF7FFF7F7F8000BFBF007FFF4080BFC0FFBF7F7FBF807FFF3F403F80FF40),
    .INIT_1D(256'h7F7F40803F7F403F40BFBFC0BF7F3F40FFFF404080C0C0407FBFBF3F3FC0FF00),
    .INIT_1E(256'h403FFF7FFFBFC0403FBF3F3FFFC040FF3FFF3F4040807F3F407FC0BF7F3FBFBF),
    .INIT_1F(256'h003F80003FFF40C0BF40C0BFFF007F3FBFC0BFBF0000FF8000FF004080BF0040),
    .INIT_20(256'h7F003FFF4000FF408080C0403F007F00FFFFFF7FBF403F403F40BF807F003F7F),
    .INIT_21(256'h004040BFC04040C0003F8000FFBF00BF7F80FF3F3F80FF007FBF7F80FFFF407F),
    .INIT_22(256'h803FFFBF3FFFC04000C03FBF7F3F803F40BF3F3FBF3F7F7F803F3F3FFF003FBF),
    .INIT_23(256'h403F7F7FBF003F0040C0FFC0FF003F003F7F807F7F7FFF407FFF40807F3F40BF),
    .INIT_24(256'hBF7F7F7F80C080FF7F7FBF7F0000FFFF40FF0080C03F80C0BFBFFF407F3F00FF),
    .INIT_25(256'hC03FFF8080807F7F3FBF7FBFFF7FFFFFFF8080803FC0003FFFC03F3F7F407F3F),
    .INIT_26(256'hFF0000BF7FC040BF7F003F3F00BF3F3FFF3FFF7F3F00BF00803F3F40FFC07FFF),
    .INIT_27(256'h8040BFC03F3F80807F7F7FBFC040BF7F00407FC07F3F8040008080FF4040BF7F),
    .INIT_28(256'h80BF7FBF7F3FFF7F7F7F80003F7F803F80C080C0C0FF00000000BFBF7F003F00),
    .INIT_29(256'h3F00FF3F40404080BF7F7F80FF7FFFC0FF3F3FBF40400000004040BFC0807F40),
    .INIT_2A(256'h3F7F3F7F80BFBFFF3F7FBFBF7FBF007FBFFF3FC000C0003FFF800080BFBF40C0),
    .INIT_2B(256'h80BF80400000BF3FBF7F7FBF7FBF7F3F007F00FFC0FF3FC07F003F7F7F7FFF00),
    .INIT_2C(256'h7FC0C07F7F3F7FFF003F7FBFC07F7F3FBF3F3FFF40403F00BF7FFF40407FBFBF),
    .INIT_2D(256'h807FFFBF7F7FFFFFBFFF7F3F3F40C040BF7FBFBFBF7F007FBFC0BFFF7F7F3F40),
    .INIT_2E(256'h00003FC0FFFFBFFF3FBFBFBFC0FF007FFF40BFBF007F3F3F7FC0403F3F000040),
    .INIT_2F(256'hBFFF007FBFFF7F007F40FFFF003F3F4080BF007F7F00C03FFF7F3F40C0FFBF80),
    .INIT_30(256'h7F7F7F40C03F7F3F40FF3F3F80003F00FF807F3F40003F3FBF3F40BFFF7F80BF),
    .INIT_31(256'h7F403FC0BFBF0040FF7FC0C07F3F00407FBF4000C0BF80FF00C0C080BF803F40),
    .INIT_32(256'hFF3F000040007F7F7F8000FF407F7FBF007F803F80403FC0403F7FFFBF008000),
    .INIT_33(256'hBF3F40C03F7F3F403FBFFF7FC0FF7F7F80C0BFBF7F7F7FFFBF00003F00FFFFBF),
    .INIT_34(256'h80BFBF40FF3F7FBFBF7FBFBFBFBF7F3F003F003FC07F7FFF80403FC0007F7F3F),
    .INIT_35(256'h803F7F407F000080C03FBF3F3F7F3F808040003FC07F007FFFC03F3F3FFF7F7F),
    .INIT_36(256'h80003F7FFFBF3F7F80FFC0003F7F407F3F407F3FBF80C03FBF3F00C0FF00BF3F),
    .INIT_37(256'h007FFFFFC000407F7F80C0FF3F00BFC0C0BFC00040BF3F80C0407F403FC0FF3F),
    .INIT_38(256'h7FC080FFFF40FF3FBF40FFC03FC0FF7F80C0803F7F807FFFFFC03F407FBFC07F),
    .INIT_39(256'h7F007FC07F7F80C080BF3F7F7FC0FF3F7FBF7F3F403F7F3F7FFFBFBF80C04040),
    .INIT_3A(256'h80004040FF003F803FBF3F7F7FFFC0BFC0807F40C03F7FFF4000FFBFFFBFBF80),
    .INIT_3B(256'h003F80C07FBFC07FFFFFC0403F803F3FBF3FFFBF80FF3F3FFFFFFFFF7FC07F80),
    .INIT_3C(256'h40404040C04040C040C04000FF407F3F8040C080BFC0BF807F7F3F7FFFFF3FC0),
    .INIT_3D(256'h407F3F7FFF7F7F7F3F80804000C000C040404000404040004040404040404040),
    .INIT_3E(256'h40BFBFBF00BF8040FF0080FF7FBFC03F4040C0BF4040804080C080C080000040),
    .INIT_3F(256'h4000407F3F7F7F40C0C0407F807FBFBFFF7FC080C0008040C00000FFFF00FF7F),
    .INIT_40(256'h007F4040BF80FF7F00BF4000408080C0407FC080BFBFC0C0C080FF3FBF7F4080),
    .INIT_41(256'hC040BF7F7F3F3F8040004080C0BF00BFBF7F0000FFBFC0007FBF3FFF8080003F),
    .INIT_42(256'h7F7F40C07F00BFBF3F3F3F7F007F80C0C03FFFBF7FBF0040FFBFFF4040C0BF3F),
    .INIT_43(256'hFFBFBFFFBF3FFF4080BF7F0040803F807F3FBFC0C0C0BF7F7FBFBF3F80BF7F7F),
    .INIT_44(256'h3F3FFF3F3FFF3FFF7F80004040007F3F3FBF7F7FC04000BF7F7F007F3F4040C0),
    .INIT_45(256'h403F3FC03F7FC00000BF7FC07F3F7F7F0080BF7FC0BF3FFF3FBF7F4000BFBF40),
    .INIT_46(256'h7F40FFC03FFFBF7F3FC0BF3F7F0080BFBF3F7FBF00FF80408040407F80BFFF40),
    .INIT_47(256'h7FBF7FC040BF403F7F80BF3FC080003FFF807FBF807F7FBFC03F3F807F80BF80),
    .INIT_48(256'hFF3F003F80BFFF80407FBF7FBF40BF7F80BF40BFFFBFFFFFFF7F00BFFFC03F7F),
    .INIT_49(256'h00BF7F3FFFC000FF40BF7F00FF40C040407F7F000000C040BFC040BF7FBFBF40),
    .INIT_4A(256'h00C0807FC03F3FC04040C0C0BFBF8040FF3F3FC080FF7F00407F7FBF7FC03FC0),
    .INIT_4B(256'h407F7FFF7F40C07FBF0080FFBF40C0C080BFBF4080FF7F00807F003F3F803FC0),
    .INIT_4C(256'h3F3FBF807F7FBF7F003F7F3F7FFF0000BF3FFF40C0BFFFBF800000FF3FBFBF40),
    .INIT_4D(256'hBF00BFC040FFC0C07F407F3FBFFF403FBFC0407F003FFF80BF007FBF7F007F3F),
    .INIT_4E(256'hBF0040C080408000BFBFFFFF7F7F7F8080C07FFF3F7F3FFFBFFFBF7F80FF00BF),
    .INIT_4F(256'hBF3FBFC07F7FFF80FF00C0007F00BF003F7F3F3F3F40FF7F40FF3F803F80007F),
    .INIT_50(256'h3F7F7F7F00FF80FF803F7FFF00007F7FC000C0008000807F3F00FF40FFFF0000),
    .INIT_51(256'hFF7FC0807FC03FBF007FC080C0FF3FBFBFC0C0807FFF0080403F8000FF7F0080),
    .INIT_52(256'h0000407F7F7FBF7F7F80007FBF7F3F7F7FBF7F803FFF7F7F00FFC07F4000007F),
    .INIT_53(256'h7FFF403F80BF3F7F0000C0FFC07F40403F4000FF8000FF3F407FC07FBF803F7F),
    .INIT_54(256'h7F80C000BF407F407F40BFFFC0007F404000BF407FC0FF807F80BFC0807F8040),
    .INIT_55(256'hFF3F7FFF00C080FF7FBFBFBF7F7F40C0FF7F7F807FBF403FBFBF7F40FF003F7F),
    .INIT_56(256'h40FF3FFF0080FF3FC0FF7F00C07FFF3FBFC0BF3F80004000FF80BF007FBFBFBF),
    .INIT_57(256'h3F7FBFC0FF7F40BFBFBFBF7FC080BF00403FBFBF7FFF003F3F40BF7F3FFF803F),
    .INIT_58(256'h8080407F7F7F807F407F3FFF3F80C04000403FBF408080003F7F007FC0FF803F),
    .INIT_59(256'h0040003F7F3F3F7FC0FF00007FBFBFFFBF80C0BFBF7F3F807F7F7F00FF3F3F00),
    .INIT_5A(256'hC07F7F7F3FBF7F007F40007F7FBFFFBF80FFBF007FBFC03F3F00FFC000C040C0),
    .INIT_5B(256'h00FF007FBF40FF3F4040C0803F803FBF3FBF3F003FBFBFFF40BF7F3FC0407F7F),
    .INIT_5C(256'h00C080BF3F0080C040BF7FBF403F807F8080FF40C07F00807F3F4040807FFF00),
    .INIT_5D(256'hFF7FC0FF7FBFBF80BFBFBF407FFFFF80C03F40BF3F80FFC07F3F0080C0BF40C0),
    .INIT_5E(256'h00FF7F00C03F40BF80407FBF7F3FC03F7F003FBFBF3F807FBFFF7FC0C000FFFF),
    .INIT_5F(256'h007FC07F407F3FFF403FBF7FBF0040C0BFBFC0FF3F807FBFC0FF407FFF7F3F40),
    .INIT_60(256'h00FF3FBFC08040C07FC0BF4080C03F40C0C040FF3F7FBFBF3FBFC0FF7FFFBFBF),
    .INIT_61(256'h40407F3F803F7F80BFC0FF80FF3F40BFC0BF7F7FBF00BFBF40FF807F3F00FFC0),
    .INIT_62(256'h00BFC0FFBF807F007FC0C0BF7F3FFF3F3F803F3F3FFF3FBFFFBF4080FF4080C0),
    .INIT_63(256'h00007F7F40FF3F7F7F7F7FBFBF7FC0C0407F7FC07F3F004040FF40BFFF7F7F7F),
    .INIT_64(256'h807FFF800040407FBF7F3F7F4000BFFF0080BF4040C0807FC0C080FFFF7F7FC0),
    .INIT_65(256'hFF3F4080BFFFBF40BFFFBF00403F804080400040C0FFC0BFC07F40FF40004080),
    .INIT_66(256'h007F7F7FFFBF8080C0BF4080FF3F7F3FFFFF7FBFBF7FC0BF3F40BF803F3F803F),
    .INIT_67(256'hBFBFBF3F3FBF80C0FF00BFBF40FF003FFF40C00080807F0080BF807FBF3F007F),
    .INIT_68(256'hFFC0FF3FFF3FFF80FF80BF407F807F7FBF40400080007FC000C03F8080BF4080),
    .INIT_69(256'hC07F3F4040FF3FFF407F7F40C0403F007F80BF7F80FF3F3F7F80003F807F007F),
    .INIT_6A(256'h803FFF408000BF7FFF807FC0407F3F00C03FBFBFFFC03F00FF7F407F7F00BF7F),
    .INIT_6B(256'h7F7FFF40C07F803F803F3F40C0BF00BF7F3FBF3F407F3F3F40007F80BFC04080),
    .INIT_6C(256'h3F7F3FC0BF803F7FBFFF8080BF7F7FFF7FC0C03F3F7FBFBF7F7F407FBFFFFF3F),
    .INIT_6D(256'h80C0C04080C0FF7F3F7F7F80BFFF80407F7FBFC0C000C07F7FBF7F40803FFF00),
    .INIT_6E(256'h40BF3F7FC0C0FFFF40BF7FC0807F7FC080FFC0407FBFBF803F7F0000BF8000BF),
    .INIT_6F(256'h807F807FC0807F7FC00080BF7F80BFBFC03FBF404040C0FF00FF80FFFFBF80C0),
    .INIT_70(256'h7FC07FC0FF80808080FFC0BF7F7F00807F3F40BF40803F3FFFBF7F3F3F8000BF),
    .INIT_71(256'h7FFFC0FF7F7F7FBF0040BFFFFFBFC03F40BFFFC0C080C0FF40BFBFFFBFFF007F),
    .INIT_72(256'h7FBFFF7F003F3F7F3FC0800040FF3F80FF40BF00BFBFFF3FFF40BF3FBFBFFFFF),
    .INIT_73(256'hC080FF80C040BFFFFF80FF00BFBF000040BFBFBF00003FBF7FC0FFBF407F407F),
    .INIT_74(256'hBF3F3F3FBFFF7F7F404080BFBF3F407F7F7FBF407F3FBF3F3FFF404040FF4000),
    .INIT_75(256'hBF008040FFC07F003F00C03F7F008040C0FF7F00BF3FC0803F3FBF400040C040),
    .INIT_76(256'h0040FFFFFF7F00BFC03F403F3F7FC0BF40C0FFBFBF40FF7F3F00803F3FFF4040),
    .INIT_77(256'hBFFFBFBF403F3F3F7F40003FFFFFFF80FF3FBF80BF00FF7F7FBFBFBF4080FF40),
    .INIT_78(256'h403FBF3FFFFF3F40007F7F3F007FFF3FBFFF7F80BFBFBFFF007F3F40C07F7FC0),
    .INIT_79(256'h403FFFBF3F3F00FF7F7FBFC07FC07F00408040BF807F00C0FF8080003F40BFC0),
    .INIT_7A(256'h7F3F00C0007FBF7F807FFFBF807FBF00BF7FBF3FBF003F3F403F003F8000C03F),
    .INIT_7B(256'h7FFFFFBF7F007F7F3F00403FBF7FC03F7F7F3F807F3F00FF3FC03FC0807F0040),
    .INIT_7C(256'hC0FF80BFBF3F40BF00007F3F3F7FFFC03FFF00C0403F80BF7F7FBF00BF3F3FC0),
    .INIT_7D(256'hFF3F7F403F3FFF3F40FF403F3FBFFFBFC0FF7F3FC07F7F7F8080C0FF40007F3F),
    .INIT_7E(256'h00403F003FFFFF7FBFC0FFBFFF7F003F4080C0003F0000BF7FFFC03FBFBF803F),
    .INIT_7F(256'h0080BFC000FF3FC0C0BF3FBF00FF3F3FC0FFBF407F7FBF00407F3FC0BF40C040),
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
    .INITP_00(256'hD1D41CC0040CD1449488DC84CD9D08DCCCD8D54C9D455C8954C51C89CC845858),
    .INITP_01(256'h8808D4C05048C1418C1CC5DDDDD8C9CD14810CCC84DDCC88888CCD895D49544C),
    .INITP_02(256'h5888C88D54858D8788DC485DCC1550CD89C418800984CC4DC150CD84888DC4DC),
    .INITP_03(256'h8900C85848D45941880DDCDDC17DD9CC9C81CC84D8CC41C0FC48D1CC5CD9D9D1),
    .INITP_04(256'hC98CDD50888581DDDC40DD1C4948DDDCC08D0DC9C48D4C9C0D8D4D85158510C5),
    .INITP_05(256'hCD4588D1089501844C554584DC49C8DC8CC1958D88041DC45094D885854894DC),
    .INITP_06(256'hD8C0D588D8C514C54DDC4C50CDD84054DC40D8C8C445D44D59544CDD88DDDC98),
    .INITP_07(256'hC81C4D48D5D944488C4CC47D5D9401C4D4C47418CDC99C80CC8108C18C59585D),
    .INITP_08(256'h8880D4D044D859888055895990C91CCC48D958CD889C8C110818DC9988C94DD1),
    .INITP_09(256'h88D45CC5DC49889855C0855DCDC0DDC9CD18405DD8DC4C584DD58400108D59DC),
    .INITP_0A(256'h458C85C08CC4D899CDC44584D1CCDDC88D841D448DD8889D8CD90D511C8C588C),
    .INITP_0B(256'hCD5C05DD9D88D74C88DDC1109584DD8C58C80CD4C191841CC4C480DD848844D4),
    .INITP_0C(256'hCDCCC4D9045DDD480480458DD4C58D808CD5818540D80195D4880D8DC5DCCD48),
    .INITP_0D(256'h00004888888888998D98C88C4DDCDCDDCCC4555CCD455C555445455444CCCDDD),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h77F000BF5FEF003FB80001BF7FF504C07FF800C0B015017F8FF60180580900BF),
    .INIT_01(256'h47FB0240C7EC00C0BFF803FFCFE80000280C000087F8017FC00C017F6005007F),
    .INIT_02(256'h780000FF5FEC037F6FFE00403FFA02006FF901C09FFB00BF8009013F801600FF),
    .INIT_03(256'h3FE7033F9FFE013F7FF3003FB01401BF9FFD00FF6FF8030047FE024057EE00BF),
    .INIT_04(256'h9FFE01FF77F200FF680F007F7FEF037F00000200B00D017F4FEA003F47FE003F),
    .INIT_05(256'h6805007F7FF70280480300FFD80D01FF7FF300FF57EB03BFE00B01FF97F40100),
    .INIT_06(256'h1009014087F301C05006000077F1007FCFFD01FF001A00009FF30000A7F00300),
    .INIT_07(256'h8FF5027F181000409FFA007FAFF00100200001C097FB017F7FF6003F000A0140),
    .INIT_08(256'h67F902009FF4023F47F903006003007FBFEC01005FFA02C067FA02008FF4027F),
    .INIT_09(256'h781900BFD810017FD00201BF57EC003FF7FD0200A7FC003FE00A017F680E003F),
    .INIT_0A(256'h800F013F9FF303804FE9007FBFFC01FF57EC023F6FF100BF580D007FD018013F),
    .INIT_0B(256'h1019008007FC0280B816017F2805014030030180E7FA03BFDFFA03BF7FF500FF),
    .INIT_0C(256'hBFF7033F5FED013F67EC033F5008007F77F0003FD01B00BF6FF000FF87FB007F),
    .INIT_0D(256'h500900BF57ED027F001A004067F0017F47EA01BF9FF40040AFFD003F37E501FF),
    .INIT_0E(256'h9FF101C0100901404FF903405009007FF7FB03FF280A00C09FF201C050060080),
    .INIT_0F(256'h881B007FD80B01BF380301C0D80E01BF5FED01BF27F9034087FB00FF201400C0),
    .INIT_10(256'hD00201BFC000017FD00801FF3FE801BF87F0037FCFE7014057EB02FF6FF8003F),
    .INIT_11(256'h97F3047F400001C04FFE0180380301406FEE03BF47EA017FA00B017F07FC02C0),
    .INIT_12(256'h28160000800200FF501100BF67F802C0CFFC023FA7F702FF97F401C05FFA003F),
    .INIT_13(256'hA802017FE81B003F77F501BF07FC033F280C0040E019013F7819007F28170040),
    .INIT_14(256'h47FC00FFDFFB033F2015000067FB01803FFA02C05006000077F0003F8FFC00BF),
    .INIT_15(256'hD808017FD00801BF9FFD00FF6FEE033F87F60140A018013F3FF902C087F003FF),
    .INIT_16(256'hA7F002C037F903007805013FCFE70040A806017F77F4013FB804017F9FF4FF80),
    .INIT_17(256'hC7EA0040D00E01BFD018013FC810017F6FF301BFC000013F7808013FC7F704BF),
    .INIT_18(256'h87F301808FF8003F9FFE00BF780300FFAFFC00BFC01B007F97F203BF480400C0),
    .INIT_19(256'h6FF8FFBF6FF000BF6FF604C0B80D01BF97F9003F001A00FF67F900FFD7F903FF),
    .INIT_1A(256'h6FFA00BF500000FFA7FE01FF8FF2033FC7EA0000200A00C09FFE01FF30070080),
    .INIT_1B(256'hA01B00BFF7FD027FD808013F200C00808FF9017FC7F603FF9018013F77FA0100),
    .INIT_1C(256'hB7FA023F380900008FF7FF8097FA00BFEFF9047F780100FF9FFD01BF7FF300BF),
    .INIT_1D(256'h780F013FD00D01BF001B008097FA00BFA7F502FF77F9007F9FFE00FF57FD007F),
    .INIT_1E(256'h9FF20400580200FFEFFB023FC7E901407FF800C0C801013F77FC00C018000140),
    .INIT_1F(256'h580B007F680A003F38040140500301808FF104BF4002003F6FFE0080480300BF),
    .INIT_20(256'h1019008007FC02FF7811013F6FF801C0080001C008130140D7F9043F6FF80380),
    .INIT_21(256'h480401809FFD007FC00D017F9FF4027F5FF7040077F002FF4800003F5FF80240),
    .INIT_22(256'h8FFC00FFAFEE02C0500E00FFA7FE007F37F9040037E402FF4800003FEFFD027F),
    .INIT_23(256'hEFFB02FF300D0080600700FF8FF7007F2018000097FA00BF57EB03FFB000003F),
    .INIT_24(256'h07FC0280700100FFD7E201C0E80401BFDFF903BFD7F903BFA7FE00BF67F101FF),
    .INIT_25(256'h5FF0003F57ED00BF6FFC0180400400805FFC007F4FEA02BF280101803FE700FF),
    .INIT_26(256'hD80B01BFA818013FA802017F67F80240C003017F100E00C0E7FE01FF57EC013F),
    .INIT_27(256'h57EE003F901A00BF580900FF67ED033F97F9007F6FF300BF57FA028008120100),
    .INIT_28(256'hE004017F67FE008057FC0280E801017F9019003F1FFA03C09FFC013F47E800FF),
    .INIT_29(256'h8FF30180300E0040D01900FF07F904C0AFF502FFB00B017FD80901BF6FF70200),
    .INIT_2A(256'hB81D003FB004017F300C00403FF8044038000140DFF8043F7FFA00BF37FB0240),
    .INIT_2B(256'hA80001FF8FF4013F47E700FF40000180C00000BF37FB0280B809013F5FFE003F),
    .INIT_2C(256'h77FA007F2FE401BF67FD0180A000013F5FEF007FB00C017F6FF9003F8FF901BF),
    .INIT_2D(256'h07FD02008FFB00BF4FF7040007FA03C07FF9010007FA047FC80A017F7FF50200),
    .INIT_2E(256'h400401C0B006013FB80000FFA7F20240080C010038000100F014014077F80280),
    .INIT_2F(256'h47E700FF47E900BF37F903008FF30100D00D01FF7811013FD7FD01FF280C0040),
    .INIT_30(256'h500D003F9816017F3FE6003F8FF7003F7FF200FF7FF2007FE81B003FF003017F),
    .INIT_31(256'h87F40140580E007F6FF604409FF204801FFE0240CFFC023F67F200FFBFFD017F),
    .INIT_32(256'h47E400BF9FF101C0CFE800008FF301403FE8017F27FB0380BFEB02006FFA007F),
    .INIT_33(256'h8FFA013F77F5017F67FD0180380E00408FFE00FF881B003F9FF402FFA801013F),
    .INIT_34(256'hDFFC027FD7F9033F5FEF007F9816013F77F802C040030180C7E70180BFEA0300),
    .INIT_35(256'hC7E90340A7FE00BF47EA017F87FB00FFCFE500806FF800FF9FF203C030130040),
    .INIT_36(256'hC7F902BFC00801BFB7F6037F87F401401002014087F70080CFFA037F17FB0340),
    .INIT_37(256'hA7FB017FD80901BF87FB007F2815004057FA007F87F40180A000013F8808013F),
    .INIT_38(256'h700A013FF7FA047F0FFE02806007007FBFEB0140D80001FFD7E502007FF200BF),
    .INIT_39(256'h47E500FFF7FE03006811013F50060080000E0140C00C017F9FF304BF18000180),
    .INIT_3A(256'h6FF0003FAFFE013FC7F7047F700C00BF6013007F6FF0007F4804007F00030140),
    .INIT_3B(256'h8FFE00FF87F801004FEA03FF97F502007FF8FF807FF90080580200C05012007F),
    .INIT_3C(256'h8FF5020087F800FF700D007FC7E80180300501C0100201403FFC00BF67FE0180),
    .INIT_3D(256'h900C017FB7F7043FB7ED03C03FE801BFCFFB027F7FF901809FF4FF8097FC00BF),
    .INIT_3E(256'h6FED033F7FFA00C0BFF9023FF00001BF8FF3014007FC03809FF303809015017F),
    .INIT_3F(256'h3FE8017FD805017F0002013FB7F902FF47FD02C077FD00FF3FFC02C0F00B013F),
    .INIT_40(256'hE00001BFA00001FF97F900BF880200FFCFE6024097FD003F9FFD003F000101BF),
    .INIT_41(256'h68000040B00B017F500300409006017F7FF1027F7FF102FF701700BF7816007F),
    .INIT_42(256'h6014007F780C013F680100FF57EE00BF780F013F7FF6007F5804000000030140),
    .INIT_43(256'hCFE402C0580800FFC7F704BFB80000BFA7F001C0C810017F7FF5007F67FA007F),
    .INIT_44(256'hC000017F2019000077F900FF6007007F200001C03FFC003F77F9007F7FF200FF),
    .INIT_45(256'hD807017F0002017F87F60140A7F00340701800FF680C003F6FF803805001003F),
    .INIT_46(256'h9FF30140B7EF024047E901FFD00D01FF7FF80040780700FF9005013F600700FF),
    .INIT_47(256'hE00B017F5011007F880D013F5800018067EE027FA7F100408FF400BF40040080),
    .INIT_48(256'h0802018010050140D006017F2FE401BFC7EA01405800003FDFF9033F67F800FF),
    .INIT_49(256'h1FFE0200B7F602BF87F501FF4FFE01404803007F37F80440480201C0100D0100),
    .INIT_4A(256'hA7FC013FA001017FA7FA01FF9FF8027F9FF402C0BFF603BFBFEA02C0880A013F),
    .INIT_4B(256'h7FF601BF57FA003F18000180C80701BF8FF301C0300301C00FFE02009FFE007F),
    .INIT_4C(256'hC7FA027F77FB00BF7FF6013F000D01008FFC00BF5FF0003F6FF301BF581200BF),
    .INIT_4D(256'h9FF1034007F80440A7F8027F480001C0801A00BFA7F1008047F903809FFA003F),
    .INIT_4E(256'h6FF300BF3FFC007F6FF60400E81B007F6817003FF0010180C80001BFC802017F),
    .INIT_4F(256'hE005017F480100FFB7FD017F2FFE02006FFD00409FFB007F67EE033F7FFA0040),
    .INIT_50(256'h280C00404FEC01BF480000BF7FF6017F0FF80440C00601BFE00901BFAFF6043F),
    .INIT_51(256'hD00801BFF7FB03C077EF03BF5812007F28150000BFF9023FD7E3020028110040),
    .INIT_52(256'hE80301BFB7FD01BFEFFA037FA80001BF8810013F601500FF781500BFCFF803BF),
    .INIT_53(256'h780C017F57FB007FC801013F1FFA0400380700802FE401FFA7F3004077F70240),
    .INIT_54(256'h8FF9003F280B00807FFA003F87FB007FAFF5043FB7FA01FF4FEA037F580B00FF),
    .INIT_55(256'hEFFC03BFCFFC01FF57EC02FF47F9030017FC038097F402C0D80C017F57F90340),
    .INIT_56(256'hC80D01BF8FFB00FF4FEA013F07FA04BF87F0033FC807017F8019003FE00101BF),
    .INIT_57(256'h2FFA030087F40440B81D00BFE7FD033FC80B01BF8FF5038097F800BF40040180),
    .INIT_58(256'h5809007FBFEA0380D007013F500300FF1FFA04001FF90440B7FD00FF8FF60200),
    .INIT_59(256'h67F001FFBFEC0100AFF403FF27FB03C08811017F001001006FFA00BF97FC003F),
    .INIT_5A(256'h8FF7003F00030140901800FF080101404002007F27FA030020110000AFF403FF),
    .INIT_5B(256'hAFEF03C0600A00BF67F1017FA80001BF001501004FEA02FF77F1003FB7EE01C0),
    .INIT_5C(256'h5802003FA7F00340781900BF77F602409FFA003F4FFB003F900B017F6FF201BF),
    .INIT_5D(256'hD003017FC000017F5FFC007FA7FB007F4FE800FF4000018020000140300E0040),
    .INIT_5E(256'hA000013FDFF904FF780F013FD80E017F47E902FFC7EAFF808FF5014077EF037F),
    .INIT_5F(256'h77FA007F3FE8013F87F601808FF8007F101900C07FF80040BFF503BF97FB017F),
    .INIT_60(256'h3FE500FF87F6030077FA00BF57EC01BF7FF200BF8FF202FFBFEB02C0C00B017F),
    .INIT_61(256'h8FF9013F77F80240C01101BF900A017F5805008077FC00BFA806017F5FEF00FF),
    .INIT_62(256'h97F403C00015010097F302FF480100FF480001C0300600C0B000013F77F801C0),
    .INIT_63(256'h9807013F77F003BFAFF901FF47F903804800003F20010100F003014027FA0240),
    .INIT_64(256'hCFFB027F87F6034087F9013FB7EE0040781800FF87F800BF8808013F30110040),
    .INIT_65(256'h300C008007FD02BFE81C00BF40030140D7E2004057F70400E810017FBFFD01FF),
    .INIT_66(256'h4804014077FB0080BFED014087FC00BF77EF02BF4FFB007F47F70500B811017F),
    .INIT_67(256'h87F104BF77EF03BF47E8033F47E7033F2FE302FF97F304C0AFF604BF5801003F),
    .INIT_68(256'h27F8054007F80500F7F805BFD7F8057FCFF8057FA7F6047F9FF4043F9FF3043F),
    .INIT_69(256'h77F60440AFEF0400A7F10440D7E20280CFE60340BFEA034087F5048037F80540),
    .INIT_6A(256'h37E5027FAFF404BFA7F1048057F7044077F604C037E4023F87F504405FF70440),
    .INIT_6B(256'h97F2047F57EA037F3FE8033F9FF204C087F50400B7ED03405FF704807FEF043F),
    .INIT_6C(256'hD7E202C037E3003F2FE201BF37E200BF2FE301FF37E300FF57EA037F67EC03BF),
    .INIT_6D(256'h500300BF5FFC007F5800007F480000FF47FE007F4802003F4800007F3FFD003F),
    .INIT_6E(256'h5003007F500300BF500300FF500300BF4804003F4804003F700200BF680400BF),
    .INIT_6F(256'h000000000000000000000000000000000FF002FF580200FF580300FF600200FF),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000001000000000000000000),
    .INITP_01(256'h0000000000000000400000000000000000000000000000000800000000080000),
    .INITP_02(256'h0000000002000000000000000000000000000000000000000000000400000002),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000001000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000002000000000),
    .INITP_08(256'h0000000000000000000000000000000000080000000000020000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000020000),
    .INITP_0A(256'h0000000000000020000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000002000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000100000000000000000000000000000100000000000000010000),
    .INIT_01(256'h0000010001010101010000000000000000000101000101000101010100000000),
    .INIT_02(256'h0000000001000000000000000000000000000000000000FF0000000000000000),
    .INIT_03(256'h0100010000010101000100000000000000000101000000000101000001000001),
    .INIT_04(256'h0101010101010000010001000000010000010101010100010000000000000101),
    .INIT_05(256'h0000000000000000000000000000000001010000000000000000000100000001),
    .INIT_06(256'h0000000000010000000000000000000000000100000000000000000000000000),
    .INIT_07(256'h0000010000000000000000000001010100010101010101010101000000000000),
    .INIT_08(256'h010101000102020200000101FF00000102010201000000010000000000000000),
    .INIT_09(256'h00010401FF000303000101010102010002030401030002010202040200030201),
    .INIT_0A(256'h0102000102000202000300000100000301010301010001040002010401000101),
    .INIT_0B(256'h0101030402030000000001010001000002020000000400010001010000010001),
    .INIT_0C(256'h0003000301010100010003040000010001010200020000030304010003010000),
    .INIT_0D(256'h00FF000104040202010400000101010000000200010300000103030002010102),
    .INIT_0E(256'h0001020102010004020103010200010401000302020000000303010103000002),
    .INIT_0F(256'h0200000302020101010001020002030101030500000101000101010100010100),
    .INIT_10(256'h010002020301020000010000000001000002010000000200030000010100FF00),
    .INIT_11(256'h0101010001000001020102040000010202020000000202010000000100FF0401),
    .INIT_12(256'h0100020304000101010000000400000003010202020101000101010000010103),
    .INIT_13(256'h0000020401010000010000000004000100020101000101010002010300000000),
    .INIT_14(256'h0202000200020001010300000201040102000101010303000103000201000200),
    .INIT_15(256'h0003010202000000010104010201000001050000030001000001000001030005),
    .INIT_16(256'h000100010002FF01010401010000020002000000020003030003000500010200),
    .INIT_17(256'h0001020000020000010001010000000100020000010000000001000301030102),
    .INIT_18(256'h0003000103030305020200000303010202000100030001020301020100040401),
    .INIT_19(256'h0202010204020002010101000101020100000001010001020003010103020003),
    .INIT_1A(256'h0002040100010100020101010101010102030301040301010000000101010003),
    .INIT_1B(256'h0000020000000303000301000004000300010100030201000101010001000100),
    .INIT_1C(256'h0002000400010000020300020200000002000002000200020000010100030002),
    .INIT_1D(256'h0101010000000000010003030100020100020202020001010001010000020100),
    .INIT_1E(256'h0100030003000203000002030000000000000101010001030403010000040101),
    .INIT_1F(256'h0301020101000000010300000000010000000100010200000000020102030101),
    .INIT_20(256'h0100010004030000020100030303000003010100000101020400010301040001),
    .INIT_21(256'h010201020101040002000000020101000102020400030004010304FF00020402),
    .INIT_22(256'h0000000101000001030000000000000000000100000000010000010002010101),
    .INIT_23(256'h0100000300010001010001010001010300000301010000010404000301000200),
    .INIT_24(256'h0001020001040000000103000303000401000100000003030001000400010003),
    .INIT_25(256'h0401000000010100010000010204000000040101010002010102000100010205),
    .INIT_26(256'h0003020201010201000101000000010100010002020000010101010000030000),
    .INIT_27(256'h0002040000000200030101010000030000010100010102020300010002030301),
    .INIT_28(256'h0003020101000101010003020101010401010303030003000001000002010001),
    .INIT_29(256'h0101040401000401020100010100020300000001030004000201000000000501),
    .INIT_2A(256'h0001000203000102000101000103020100020100030202010001010200000101),
    .INIT_2B(256'h0301030000020101010101000103010101000200010000030003010001010103),
    .INIT_2C(256'h0001030100010103010101010101010000030402020004020003000002000202),
    .INIT_2D(256'h0201000001010200030103010101000100000301000003010200000000010000),
    .INIT_2E(256'h0304010204000001010401000300000100020002000101010101020100020104),
    .INIT_2F(256'h0101010102010001000101000001000300000102020101030001010002010102),
    .INIT_30(256'h0101000100020105000100010400010400010101020202000000030101010001),
    .INIT_31(256'h0002000101000302000102000102030001010302020004010102000100010100),
    .INIT_32(256'h0000010201000301010101000100010100010101010201030301000001030001),
    .INIT_33(256'h0001040201010102010200010000000001000003010100020001000001010002),
    .INIT_34(256'h0000010000010000000100000000000004010000000104010200020204000100),
    .INIT_35(256'h0002020301020202020000000201010000010001010100010401010202000001),
    .INIT_36(256'h0102000100010100000201020401010104000104000100010000020403020002),
    .INIT_37(256'h0000040002000101000200020000000401000201010301030201020501000101),
    .INIT_38(256'h0102000002010001000102010202000002020001000100000000000101000000),
    .INIT_39(256'h0001000400010303010001010100000200000000010200020100FF0004030101),
    .INIT_3A(256'h0002030401040001010001010202040102010001020001000100000400010101),
    .INIT_3B(256'h0203040300010000010001010001010103010401000202000200000001000000),
    .INIT_3C(256'h0404050402040404030403020000000001010001000202020101030100000101),
    .INIT_3D(256'h0505050404030302020202020403040404040405040404050504040404040404),
    .INIT_3E(256'h0200040102010201000202020403020205040405050402020203040404050505),
    .INIT_3F(256'h0201000101010100000104010001000101010403010301040301040002010000),
    .INIT_40(256'h0102010100020105010201010003020202010101010001020000000000000301),
    .INIT_41(256'h0004000001010100010301030202010201010103010101040101030000010001),
    .INIT_42(256'h010104010103010000010000000202000000000001000201020400000002FF00),
    .INIT_43(256'h000100000000000303000101FF00010100040103020200000000000002000101),
    .INIT_44(256'h0403010302010300020202010201010401010001020303000000030101030201),
    .INIT_45(256'h0402020004010003040001030100000003030000010403030301010404000004),
    .INIT_46(256'h0000000300000300010101020102010100000000020201000004040101000102),
    .INIT_47(256'h0000020100000000040101000002020000020000010101000100000102040100),
    .INIT_48(256'h0103030201010001000001050200FF0101010000040300010100010200000101),
    .INIT_49(256'h0102000100020101000100020002010200010100010101020002020003020202),
    .INIT_4A(256'h0101030100010103040100010101030004030003030001020200010001000100),
    .INIT_4B(256'h0101010100010001020402000001010103000002010003010301010100020202),
    .INIT_4C(256'h0000000100010001030201000102000001010000010002000300000200000001),
    .INIT_4D(256'h0200030202000002010301000000010100010100030101010101010004010400),
    .INIT_4E(256'h0002020002030101010000020000000001000203030104000000000101020201),
    .INIT_4F(256'h0101010201010003000302000001010100030103010301010200010000040100),
    .INIT_50(256'h0201000103000101010002000303000001030401020102010104000103010302),
    .INIT_51(256'h0100010101010000000000030000000201000401000001010102000203000400),
    .INIT_52(256'h0202040002000300000201000002010101030200000201010300030101010001),
    .INIT_53(256'h0404000100000401030301020201040501030103030400030501020300010100),
    .INIT_54(256'h0002030400040102010300010001010202040102010300030000000102000102),
    .INIT_55(256'h0100000202020300000202010100010102020101010003000104000000030004),
    .INIT_56(256'h0200020303030000000101030101010101020000030302020304FF0400000300),
    .INIT_57(256'h0300000000000201000101000102030200000400010003000000010200000101),
    .INIT_58(256'h0101000100000401030000020000000103040100000101030102000300000302),
    .INIT_59(256'h0001010301040201040001040000000100000000000001010300030302000100),
    .INIT_5A(256'h0200010001000102010102010000010000020002000101010002000203020101),
    .INIT_5B(256'h0302020102010400030001010002030000030304010404010100010403030002),
    .INIT_5C(256'h0300FF0000040101010100010201000102010102020104000100020201010303),
    .INIT_5D(256'h0001020300030101030105020000010300000401000101000102040404000000),
    .INIT_5E(256'h0203000102000302020301000001000002010101000304010002000000010000),
    .INIT_5F(256'h0001030301010102010000000203030201010200000101010000000001010301),
    .INIT_60(256'h0201010003010402020001040202000100010102000100030400010101000301),
    .INIT_61(256'h0103010004010003000200010001030003000101010201020100000200040200),
    .INIT_62(256'h0101020000030201010300010101000000000100000100010101000000000001),
    .INIT_63(256'h0001010201020101000103010101020001000000010101010002000301000002),
    .INIT_64(256'h0001000101010401000103000303020000000002030303010000000101000302),
    .INIT_65(256'h030401010000030201030100010001FF01010101030001040201020000030000),
    .INIT_66(256'h0201000102000100000100030001010000020102000101010001000100010200),
    .INIT_67(256'h0200010101020000010000000400010001010100010201030000000001020000),
    .INIT_68(256'h0003020003000001000001000001010205000001030301010100030200010200),
    .INIT_69(256'h0302000102000103020101010101030101000202030000020101000401010300),
    .INIT_6A(256'h0101030101010101010201010201030100040104000100000103020101000001),
    .INIT_6B(256'h0100000101000001000002000201030101010100010101010101010300010003),
    .INIT_6C(256'h0101000300030101000100010302010301000200000101000101000200010000),
    .INIT_6D(256'h0301020002030001000004010000020100010302000004020100020100000300),
    .INIT_6E(256'h0100000000000000010401010000000101010001010101020100030401000001),
    .INIT_6F(256'h0201010303020001000001010102010100010002010400020400020100030000),
    .INIT_70(256'h0300000002010201010004000401010201040000010100000100010300040200),
    .INIT_71(256'h0000000001010100030200000000020102000000010103010200010102000201),
    .INIT_72(256'h0000000102010101010102000100000200010100000200010102000201000000),
    .INIT_73(256'h0300000001000201010200030000020200010100000301010102020101000000),
    .INIT_74(256'h0100040200000400010102010001020002000001000100030300010102000303),
    .INIT_75(256'h0201020000000100010400010101010101020100000303000104010401010200),
    .INIT_76(256'h0404000000000000000004000001010003030000020000010400020005020100),
    .INIT_77(256'h0202010300000103000201010100000000000003000300000002000003020201),
    .INIT_78(256'h0400010301020001010101030101010004010001000400000100000100000300),
    .INIT_79(256'h0001000001010302010100030402010102020100010101000201000101010402),
    .INIT_7A(256'h0300020300010101010001020101000100010000010000010300010100010101),
    .INIT_7B(256'h0200010300010403000104010001040101000001000102000100000302030100),
    .INIT_7C(256'h0200010001000101010200010001000400000000010001000000000301020103),
    .INIT_7D(256'h0300000102020403010000010004010000000303020100000300010000000100),
    .INIT_7E(256'h0001010402010101000000010002000004030301010203020000020001010103),
    .INIT_7F(256'h0101010202010003000100030200010102040102000101010101010103030103),
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.811476 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom1.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "4988" *) (* C_READ_DEPTH_B = "4988" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "156" *) (* C_READ_WIDTH_B = "156" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "4988" *) 
(* C_WRITE_DEPTH_B = "4988" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
