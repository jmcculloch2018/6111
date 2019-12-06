// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec  6 15:44:24 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/adamp/Desktop/Fall
//               2019/6.111/Main/6111/tabletop_hologram.srcs/sources_1/ip/banana_rom1/banana_rom1_sim_netlist.v}
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [119:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [119:0]douta;
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
  wire [119:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [119:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "5" *) 
  (* C_COUNT_36K_BRAM = "20" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     27.761378 mW" *) 
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
  (* C_READ_DEPTH_A = "6458" *) 
  (* C_READ_DEPTH_B = "6458" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "120" *) 
  (* C_READ_WIDTH_B = "120" *) 
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
  (* C_WRITE_DEPTH_A = "6458" *) 
  (* C_WRITE_DEPTH_B = "6458" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "120" *) 
  (* C_WRITE_WIDTH_B = "120" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  banana_rom1_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[119:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[119:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  input [3:0]addra;
  input ena;

  wire [3:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h10000000)) 
    ENOUT0
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module banana_rom1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [119:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [119:0]douta;
  wire ena;
  wire [12:12]ena_array;
  wire [70:0]p_43_out;
  wire [35:0]p_91_out;
  wire [8:0]ram_douta;
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
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
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
  wire \ramloop[20].ram.r_n_10 ;
  wire \ramloop[20].ram.r_n_11 ;
  wire \ramloop[20].ram.r_n_12 ;
  wire \ramloop[20].ram.r_n_13 ;
  wire \ramloop[20].ram.r_n_14 ;
  wire \ramloop[20].ram.r_n_15 ;
  wire \ramloop[20].ram.r_n_16 ;
  wire \ramloop[20].ram.r_n_17 ;
  wire \ramloop[20].ram.r_n_18 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_9 ;
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
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_10 ;
  wire \ramloop[23].ram.r_n_11 ;
  wire \ramloop[23].ram.r_n_12 ;
  wire \ramloop[23].ram.r_n_13 ;
  wire \ramloop[23].ram.r_n_14 ;
  wire \ramloop[23].ram.r_n_15 ;
  wire \ramloop[23].ram.r_n_16 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_9 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
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
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
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

  banana_rom1_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:9]),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom1_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[12:9]),
        .clka(clka),
        .douta({douta[119:40],douta[35:0]}),
        .\douta[101] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 ,\ramloop[20].ram.r_n_8 ,\ramloop[20].ram.r_n_9 ,\ramloop[20].ram.r_n_10 ,\ramloop[20].ram.r_n_11 ,\ramloop[20].ram.r_n_12 ,\ramloop[20].ram.r_n_13 ,\ramloop[20].ram.r_n_14 ,\ramloop[20].ram.r_n_15 }),
        .\douta[101]_0 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[102] ({\ramloop[20].ram.r_n_16 ,\ramloop[20].ram.r_n_17 }),
        .\douta[102]_0 (\ramloop[21].ram.r_n_8 ),
        .\douta[110] ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[111] (\ramloop[22].ram.r_n_8 ),
        .\douta[111]_0 (\ramloop[23].ram.r_n_16 ),
        .\douta[119] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 ,\ramloop[23].ram.r_n_8 ,\ramloop[23].ram.r_n_9 ,\ramloop[23].ram.r_n_10 ,\ramloop[23].ram.r_n_11 ,\ramloop[23].ram.r_n_12 ,\ramloop[23].ram.r_n_13 ,\ramloop[23].ram.r_n_14 ,\ramloop[23].ram.r_n_15 }),
        .\douta[119]_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[16] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[16]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[17] (\ramloop[3].ram.r_n_8 ),
        .\douta[17]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[25] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[25]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[26] (\ramloop[5].ram.r_n_8 ),
        .\douta[26]_0 (\ramloop[6].ram.r_n_8 ),
        .\douta[34] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[34]_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[35] (\ramloop[7].ram.r_n_8 ),
        .\douta[35]_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[47] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[47]_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[48] (\ramloop[11].ram.r_n_8 ),
        .\douta[48]_0 (\ramloop[10].ram.r_n_8 ),
        .\douta[56] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[57] (\ramloop[12].ram.r_n_8 ),
        .\douta[65] ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 ,\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\douta[65]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[66] ({\ramloop[13].ram.r_n_16 ,\ramloop[13].ram.r_n_17 }),
        .\douta[66]_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[74] ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[75] (\ramloop[16].ram.r_n_8 ),
        .\douta[83] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\douta[83]_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[84] ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\douta[84]_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[92] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[93] (\ramloop[19].ram.r_n_8 ),
        .ena(ena),
        .p_43_out(p_43_out),
        .p_91_out(p_91_out),
        .ram_douta(ram_douta));
  banana_rom1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 ,\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_16 ,\ramloop[13].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
  banana_rom1_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[20].ram.r_n_18 ),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 ,\ramloop[20].ram.r_n_8 ,\ramloop[20].ram.r_n_9 ,\ramloop[20].ram.r_n_10 ,\ramloop[20].ram.r_n_11 ,\ramloop[20].ram.r_n_12 ,\ramloop[20].ram.r_n_13 ,\ramloop[20].ram.r_n_14 ,\ramloop[20].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[20].ram.r_n_16 ,\ramloop[20].ram.r_n_17 }),
        .addra(addra),
        .addra_11_sp_1(\ramloop[20].ram.r_n_18 ),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 ,\ramloop[23].ram.r_n_8 ,\ramloop[23].ram.r_n_9 ,\ramloop[23].ram.r_n_10 ,\ramloop[23].ram.r_n_11 ,\ramloop[23].ram.r_n_12 ,\ramloop[23].ram.r_n_13 ,\ramloop[23].ram.r_n_14 ,\ramloop[23].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
  banana_rom1_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[6].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[20].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  banana_rom1_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[39:36]),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module banana_rom1_blk_mem_gen_mux
   (douta,
    ena,
    addra,
    clka,
    ram_douta,
    DOADO,
    p_91_out,
    DOPADOP,
    \douta[16] ,
    \douta[16]_0 ,
    \douta[17] ,
    \douta[17]_0 ,
    \douta[25] ,
    \douta[25]_0 ,
    \douta[26] ,
    \douta[26]_0 ,
    \douta[34] ,
    \douta[34]_0 ,
    \douta[35] ,
    \douta[35]_0 ,
    \douta[56] ,
    \douta[65] ,
    p_43_out,
    \douta[57] ,
    \douta[66] ,
    \douta[65]_0 ,
    \douta[66]_0 ,
    \douta[74] ,
    \douta[83] ,
    \douta[75] ,
    \douta[84] ,
    \douta[83]_0 ,
    \douta[84]_0 ,
    \douta[92] ,
    \douta[101] ,
    \douta[93] ,
    \douta[102] ,
    \douta[101]_0 ,
    \douta[102]_0 ,
    \douta[110] ,
    \douta[119] ,
    \douta[111] ,
    \douta[111]_0 ,
    \douta[119]_0 ,
    \douta[48] ,
    \douta[48]_0 ,
    \douta[47] ,
    \douta[47]_0 );
  output [115:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [8:0]ram_douta;
  input [7:0]DOADO;
  input [35:0]p_91_out;
  input [0:0]DOPADOP;
  input [7:0]\douta[16] ;
  input [7:0]\douta[16]_0 ;
  input [0:0]\douta[17] ;
  input [0:0]\douta[17]_0 ;
  input [7:0]\douta[25] ;
  input [7:0]\douta[25]_0 ;
  input [0:0]\douta[26] ;
  input [0:0]\douta[26]_0 ;
  input [7:0]\douta[34] ;
  input [7:0]\douta[34]_0 ;
  input [0:0]\douta[35] ;
  input [0:0]\douta[35]_0 ;
  input [7:0]\douta[56] ;
  input [15:0]\douta[65] ;
  input [70:0]p_43_out;
  input [0:0]\douta[57] ;
  input [1:0]\douta[66] ;
  input [7:0]\douta[65]_0 ;
  input [0:0]\douta[66]_0 ;
  input [7:0]\douta[74] ;
  input [15:0]\douta[83] ;
  input [0:0]\douta[75] ;
  input [1:0]\douta[84] ;
  input [7:0]\douta[83]_0 ;
  input [0:0]\douta[84]_0 ;
  input [7:0]\douta[92] ;
  input [15:0]\douta[101] ;
  input [0:0]\douta[93] ;
  input [1:0]\douta[102] ;
  input [7:0]\douta[101]_0 ;
  input [0:0]\douta[102]_0 ;
  input [7:0]\douta[110] ;
  input [15:0]\douta[119] ;
  input [0:0]\douta[111] ;
  input [0:0]\douta[111]_0 ;
  input [7:0]\douta[119]_0 ;
  input [0:0]\douta[48] ;
  input [0:0]\douta[48]_0 ;
  input [7:0]\douta[47] ;
  input [7:0]\douta[47]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [115:0]douta;
  wire [15:0]\douta[101] ;
  wire [7:0]\douta[101]_0 ;
  wire [1:0]\douta[102] ;
  wire [0:0]\douta[102]_0 ;
  wire [7:0]\douta[110] ;
  wire [0:0]\douta[111] ;
  wire [0:0]\douta[111]_0 ;
  wire [15:0]\douta[119] ;
  wire [7:0]\douta[119]_0 ;
  wire \douta[119]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[16] ;
  wire [7:0]\douta[16]_0 ;
  wire [0:0]\douta[17] ;
  wire [0:0]\douta[17]_0 ;
  wire [7:0]\douta[25] ;
  wire [7:0]\douta[25]_0 ;
  wire [0:0]\douta[26] ;
  wire [0:0]\douta[26]_0 ;
  wire [7:0]\douta[34] ;
  wire [7:0]\douta[34]_0 ;
  wire [0:0]\douta[35] ;
  wire [0:0]\douta[35]_0 ;
  wire [7:0]\douta[47] ;
  wire [7:0]\douta[47]_0 ;
  wire [0:0]\douta[48] ;
  wire [0:0]\douta[48]_0 ;
  wire [7:0]\douta[56] ;
  wire [0:0]\douta[57] ;
  wire [15:0]\douta[65] ;
  wire [7:0]\douta[65]_0 ;
  wire [1:0]\douta[66] ;
  wire [0:0]\douta[66]_0 ;
  wire [7:0]\douta[74] ;
  wire [0:0]\douta[75] ;
  wire [15:0]\douta[83] ;
  wire [7:0]\douta[83]_0 ;
  wire [1:0]\douta[84] ;
  wire [0:0]\douta[84]_0 ;
  wire [7:0]\douta[92] ;
  wire [0:0]\douta[93] ;
  wire ena;
  wire [70:0]p_43_out;
  wire [35:0]p_91_out;
  wire [8:0]ram_douta;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[0]_INST_0 
       (.I0(ram_douta[0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[0]),
        .I4(p_91_out[0]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[100]_INST_0 
       (.I0(\douta[101]_0 [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [14]),
        .I4(p_43_out[51]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[96]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[101]_INST_0 
       (.I0(\douta[101]_0 [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [15]),
        .I4(p_43_out[52]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[97]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[102]_INST_0 
       (.I0(\douta[102]_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[102] [1]),
        .I4(p_43_out[53]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[98]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[103]_INST_0 
       (.I0(\douta[110] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [0]),
        .I4(p_43_out[54]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[99]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[104]_INST_0 
       (.I0(\douta[110] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [1]),
        .I4(p_43_out[55]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[100]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[105]_INST_0 
       (.I0(\douta[110] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [2]),
        .I4(p_43_out[56]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[101]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[106]_INST_0 
       (.I0(\douta[110] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [3]),
        .I4(p_43_out[57]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[102]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[107]_INST_0 
       (.I0(\douta[110] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [4]),
        .I4(p_43_out[58]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[103]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[108]_INST_0 
       (.I0(\douta[110] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [5]),
        .I4(p_43_out[59]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[104]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[109]_INST_0 
       (.I0(\douta[110] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [6]),
        .I4(p_43_out[60]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[105]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[10]_INST_0 
       (.I0(\douta[16] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [1]),
        .I4(p_91_out[10]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[110]_INST_0 
       (.I0(\douta[110] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [7]),
        .I4(p_43_out[61]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[106]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[111]_INST_0 
       (.I0(\douta[111] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[111]_0 ),
        .I4(p_43_out[62]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[107]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[112]_INST_0 
       (.I0(\douta[119]_0 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [8]),
        .I4(p_43_out[63]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[108]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[113]_INST_0 
       (.I0(\douta[119]_0 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [9]),
        .I4(p_43_out[64]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[109]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[114]_INST_0 
       (.I0(\douta[119]_0 [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [10]),
        .I4(p_43_out[65]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[110]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[115]_INST_0 
       (.I0(\douta[119]_0 [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [11]),
        .I4(p_43_out[66]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[111]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[116]_INST_0 
       (.I0(\douta[119]_0 [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [12]),
        .I4(p_43_out[67]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[112]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[117]_INST_0 
       (.I0(\douta[119]_0 [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [13]),
        .I4(p_43_out[68]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[113]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[118]_INST_0 
       (.I0(\douta[119]_0 [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [14]),
        .I4(p_43_out[69]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[114]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[119]_INST_0 
       (.I0(\douta[119]_0 [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[119] [15]),
        .I4(p_43_out[70]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[115]));
  LUT4 #(
    .INIT(16'h0008)) 
    \douta[119]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[0]),
        .O(\douta[119]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[11]_INST_0 
       (.I0(\douta[16] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [2]),
        .I4(p_91_out[11]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[12]_INST_0 
       (.I0(\douta[16] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [3]),
        .I4(p_91_out[12]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[13]_INST_0 
       (.I0(\douta[16] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [4]),
        .I4(p_91_out[13]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[14]_INST_0 
       (.I0(\douta[16] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [5]),
        .I4(p_91_out[14]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[15]_INST_0 
       (.I0(\douta[16] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [6]),
        .I4(p_91_out[15]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[16]_INST_0 
       (.I0(\douta[16] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [7]),
        .I4(p_91_out[16]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[17]_INST_0 
       (.I0(\douta[17] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[17]_0 ),
        .I4(p_91_out[17]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[18]_INST_0 
       (.I0(\douta[25] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [0]),
        .I4(p_91_out[18]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[19]_INST_0 
       (.I0(\douta[25] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [1]),
        .I4(p_91_out[19]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[1]_INST_0 
       (.I0(ram_douta[1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[1]),
        .I4(p_91_out[1]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[20]_INST_0 
       (.I0(\douta[25] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [2]),
        .I4(p_91_out[20]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[21]_INST_0 
       (.I0(\douta[25] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [3]),
        .I4(p_91_out[21]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[22]_INST_0 
       (.I0(\douta[25] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [4]),
        .I4(p_91_out[22]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[23]_INST_0 
       (.I0(\douta[25] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [5]),
        .I4(p_91_out[23]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[24]_INST_0 
       (.I0(\douta[25] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [6]),
        .I4(p_91_out[24]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[25]_INST_0 
       (.I0(\douta[25] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[25]_0 [7]),
        .I4(p_91_out[25]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[26]_INST_0 
       (.I0(\douta[26] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[26]_0 ),
        .I4(p_91_out[26]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[27]_INST_0 
       (.I0(\douta[34] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [0]),
        .I4(p_91_out[27]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[27]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[28]_INST_0 
       (.I0(\douta[34] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [1]),
        .I4(p_91_out[28]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[28]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[29]_INST_0 
       (.I0(\douta[34] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [2]),
        .I4(p_91_out[29]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[29]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[2]_INST_0 
       (.I0(ram_douta[2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[2]),
        .I4(p_91_out[2]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[30]_INST_0 
       (.I0(\douta[34] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [3]),
        .I4(p_91_out[30]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[30]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[31]_INST_0 
       (.I0(\douta[34] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [4]),
        .I4(p_91_out[31]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[31]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[32]_INST_0 
       (.I0(\douta[34] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [5]),
        .I4(p_91_out[32]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[32]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[33]_INST_0 
       (.I0(\douta[34] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [6]),
        .I4(p_91_out[33]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[33]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[34]_INST_0 
       (.I0(\douta[34] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[34]_0 [7]),
        .I4(p_91_out[34]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[34]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[35]_INST_0 
       (.I0(\douta[35] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[35]_0 ),
        .I4(p_91_out[35]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[35]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[3]_INST_0 
       (.I0(ram_douta[3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[3]),
        .I4(p_91_out[3]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[40]_INST_0 
       (.I0(\douta[47] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [0]),
        .O(douta[36]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[41]_INST_0 
       (.I0(\douta[47] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [1]),
        .O(douta[37]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[42]_INST_0 
       (.I0(\douta[47] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [2]),
        .O(douta[38]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[43]_INST_0 
       (.I0(\douta[47] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [3]),
        .O(douta[39]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[44]_INST_0 
       (.I0(\douta[47] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [4]),
        .O(douta[40]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[45]_INST_0 
       (.I0(\douta[47] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [5]),
        .O(douta[41]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[46]_INST_0 
       (.I0(\douta[47] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [6]),
        .O(douta[42]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[47]_INST_0 
       (.I0(\douta[47] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[47]_0 [7]),
        .O(douta[43]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[48]_INST_0 
       (.I0(\douta[48] ),
        .I1(sel_pipe_d1[3]),
        .I2(\douta[48]_0 ),
        .O(douta[44]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[49]_INST_0 
       (.I0(\douta[56] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [0]),
        .I4(p_43_out[0]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[45]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[4]_INST_0 
       (.I0(ram_douta[4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[4]),
        .I4(p_91_out[4]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[50]_INST_0 
       (.I0(\douta[56] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [1]),
        .I4(p_43_out[1]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[46]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[51]_INST_0 
       (.I0(\douta[56] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [2]),
        .I4(p_43_out[2]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[47]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[52]_INST_0 
       (.I0(\douta[56] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [3]),
        .I4(p_43_out[3]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[48]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[53]_INST_0 
       (.I0(\douta[56] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [4]),
        .I4(p_43_out[4]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[49]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[54]_INST_0 
       (.I0(\douta[56] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [5]),
        .I4(p_43_out[5]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[50]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[55]_INST_0 
       (.I0(\douta[56] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [6]),
        .I4(p_43_out[6]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[51]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[56]_INST_0 
       (.I0(\douta[56] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [7]),
        .I4(p_43_out[7]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[52]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[57]_INST_0 
       (.I0(\douta[57] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[66] [0]),
        .I4(p_43_out[8]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[53]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[58]_INST_0 
       (.I0(\douta[65]_0 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [8]),
        .I4(p_43_out[9]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[54]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[59]_INST_0 
       (.I0(\douta[65]_0 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [9]),
        .I4(p_43_out[10]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[55]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[5]_INST_0 
       (.I0(ram_douta[5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[5]),
        .I4(p_91_out[5]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[60]_INST_0 
       (.I0(\douta[65]_0 [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [10]),
        .I4(p_43_out[11]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[56]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[61]_INST_0 
       (.I0(\douta[65]_0 [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [11]),
        .I4(p_43_out[12]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[57]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[62]_INST_0 
       (.I0(\douta[65]_0 [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [12]),
        .I4(p_43_out[13]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[58]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[63]_INST_0 
       (.I0(\douta[65]_0 [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [13]),
        .I4(p_43_out[14]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[59]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[64]_INST_0 
       (.I0(\douta[65]_0 [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [14]),
        .I4(p_43_out[15]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[60]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[65]_INST_0 
       (.I0(\douta[65]_0 [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[65] [15]),
        .I4(p_43_out[16]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[61]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[66]_INST_0 
       (.I0(\douta[66]_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[66] [1]),
        .I4(p_43_out[17]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[62]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[67]_INST_0 
       (.I0(\douta[74] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [0]),
        .I4(p_43_out[18]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[63]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[68]_INST_0 
       (.I0(\douta[74] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [1]),
        .I4(p_43_out[19]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[64]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[69]_INST_0 
       (.I0(\douta[74] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [2]),
        .I4(p_43_out[20]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[65]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[6]_INST_0 
       (.I0(ram_douta[6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[6]),
        .I4(p_91_out[6]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[70]_INST_0 
       (.I0(\douta[74] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [3]),
        .I4(p_43_out[21]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[66]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[71]_INST_0 
       (.I0(\douta[74] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [4]),
        .I4(p_43_out[22]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[67]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[72]_INST_0 
       (.I0(\douta[74] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [5]),
        .I4(p_43_out[23]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[68]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[73]_INST_0 
       (.I0(\douta[74] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [6]),
        .I4(p_43_out[24]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[69]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[74]_INST_0 
       (.I0(\douta[74] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [7]),
        .I4(p_43_out[25]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[70]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[75]_INST_0 
       (.I0(\douta[75] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[84] [0]),
        .I4(p_43_out[26]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[71]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[76]_INST_0 
       (.I0(\douta[83]_0 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [8]),
        .I4(p_43_out[27]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[72]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[77]_INST_0 
       (.I0(\douta[83]_0 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [9]),
        .I4(p_43_out[28]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[73]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[78]_INST_0 
       (.I0(\douta[83]_0 [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [10]),
        .I4(p_43_out[29]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[74]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[79]_INST_0 
       (.I0(\douta[83]_0 [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [11]),
        .I4(p_43_out[30]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[75]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[7]_INST_0 
       (.I0(ram_douta[7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOADO[7]),
        .I4(p_91_out[7]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[80]_INST_0 
       (.I0(\douta[83]_0 [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [12]),
        .I4(p_43_out[31]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[76]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[81]_INST_0 
       (.I0(\douta[83]_0 [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [13]),
        .I4(p_43_out[32]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[77]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[82]_INST_0 
       (.I0(\douta[83]_0 [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [14]),
        .I4(p_43_out[33]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[78]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[83]_INST_0 
       (.I0(\douta[83]_0 [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[83] [15]),
        .I4(p_43_out[34]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[79]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[84]_INST_0 
       (.I0(\douta[84]_0 ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[84] [1]),
        .I4(p_43_out[35]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[80]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[85]_INST_0 
       (.I0(\douta[92] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [0]),
        .I4(p_43_out[36]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[81]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[86]_INST_0 
       (.I0(\douta[92] [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [1]),
        .I4(p_43_out[37]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[82]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[87]_INST_0 
       (.I0(\douta[92] [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [2]),
        .I4(p_43_out[38]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[83]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[88]_INST_0 
       (.I0(\douta[92] [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [3]),
        .I4(p_43_out[39]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[84]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[89]_INST_0 
       (.I0(\douta[92] [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [4]),
        .I4(p_43_out[40]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[85]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[8]_INST_0 
       (.I0(ram_douta[8]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(DOPADOP),
        .I4(p_91_out[8]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[90]_INST_0 
       (.I0(\douta[92] [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [5]),
        .I4(p_43_out[41]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[86]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[91]_INST_0 
       (.I0(\douta[92] [6]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [6]),
        .I4(p_43_out[42]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[87]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[92]_INST_0 
       (.I0(\douta[92] [7]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [7]),
        .I4(p_43_out[43]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[88]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[93]_INST_0 
       (.I0(\douta[93] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[102] [0]),
        .I4(p_43_out[44]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[89]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[94]_INST_0 
       (.I0(\douta[101]_0 [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [8]),
        .I4(p_43_out[45]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[90]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[95]_INST_0 
       (.I0(\douta[101]_0 [1]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [9]),
        .I4(p_43_out[46]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[91]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[96]_INST_0 
       (.I0(\douta[101]_0 [2]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [10]),
        .I4(p_43_out[47]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[92]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[97]_INST_0 
       (.I0(\douta[101]_0 [3]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [11]),
        .I4(p_43_out[48]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[93]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[98]_INST_0 
       (.I0(\douta[101]_0 [4]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [12]),
        .I4(p_43_out[49]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[94]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[99]_INST_0 
       (.I0(\douta[101]_0 [5]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[101] [13]),
        .I4(p_43_out[50]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[95]));
  LUT6 #(
    .INIT(64'hFFFF2E222E222E22)) 
    \douta[9]_INST_0 
       (.I0(\douta[16] [0]),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[16]_0 [0]),
        .I4(p_91_out[9]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
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
module banana_rom1_blk_mem_gen_prim_width
   (ram_douta,
    clka,
    ram_ena,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;
  wire ram_ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized1
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_91_out;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized10
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized11
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized12
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized14
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized15
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized16
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized18
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized19
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
  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_11_sp_1(addra_11_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized2
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized20
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized21
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized22
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output ram_ena;
  input clka;
  input ena;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [12:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized4
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized6
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [10:0]addra;
  wire clka;
  wire ena;

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized8
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom1_blk_mem_gen_prim_width__parameterized9
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

  banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom1_blk_mem_gen_prim_wrapper_init
   (ram_douta,
    clka,
    ram_ena,
    ena,
    addra);
  output [8:0]ram_douta;
  input clka;
  input ram_ena;
  input ena;
  input [11:0]addra;

  wire [11:0]addra;
  wire clka;
  wire ena;
  wire [8:0]ram_douta;
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
    .INITP_00(256'h31C0FE1FFFF03E38FF370071FFFE7F7001FF81E3DF3C7818C7E001078781C000),
    .INITP_01(256'hC8E1CFFE7C1FE03FFFFE7FFF99FC7FF33FC05E3FFFEE7E631FFF9FFFE39FBFBE),
    .INITP_02(256'hBBCE71F000060F61C083F13013EFFFFA7C380BF018F061FFFCFFF00387F1F8FF),
    .INITP_03(256'hF399F99FBE1C678FFFF307E6307C1E0607E00FFFC31C7F82183E1981FD80FB87),
    .INITP_04(256'h837E67C0DBD9FE9F7DDF187061CFFC0E1F8FF19E09F8F33ECFF0E3F7C01E6003),
    .INITP_05(256'hEFE1FF803E0003E078E47FE318CFC647E7FE0FC33C87FE83F1B81FBC1063E7F9),
    .INITP_06(256'h03870FE1A7F0FD320E64C03FEC1C0E4C3FCE383F5E7E1BE006311F60CFFF9FF1),
    .INITP_07(256'h1F10FF82E30C1C7C027FFF0E1B8E367800F807F8471C1FCC71039E19806FE86F),
    .INITP_08(256'hF818F838E6D2366787F9808C7D63006099F9187F87E066031CFF3C3FFB1C7000),
    .INITP_09(256'hE7FC70C05FCE07BC30300C781C0FB3FC3FC1E7E270100F819F87CFC19DC600C4),
    .INITP_0A(256'hC00709B007818330FE1D9C03FFC198740CE071A6631FB80338E0C07B98871879),
    .INITP_0B(256'hE03801818CE07C1E18E43FF0180183D8018F88673E4FD03C390062F3383FDF1F),
    .INITP_0C(256'h07227180C1FB301E4C00FE6030E6F0F7F033E0001FCF8006039E003F0FC0FFF1),
    .INITP_0D(256'h0180C00000FC00783C1C000E0C60007C701C38000000E01007FF833E0181A074),
    .INITP_0E(256'hFFE7FF20038E07E3000F327C003BE003DEE101CC0CBE0C040003E01800306300),
    .INITP_0F(256'h03C019F03FFFFFEFFFF001FB1CC7FFFFFFC030383E079C1843E01FBB781CFF1F),
    .INIT_00(256'hFC02020000FDFDFDFD000000010101FEFEFE0101000000000000000000000000),
    .INIT_01(256'hFAFA030303F9F9FCFCFAFA000303030000020202010101FE0000000202FDFDFC),
    .INIT_02(256'hFBFB01F5F5FEFEFE0404FDFEFEFE040404F9F9F9F9020203030303FEFE000000),
    .INIT_03(256'h05050504040405FEFEF9F9F9F5F5F5F5F5030303000001FAFAFAFA020202F5F5),
    .INIT_04(256'hFEF0FAFAFAFBFBF5F5F4F4F4EFEFEF0606EFEFEFFDFCFCFC02FDFDFD05050000),
    .INIT_05(256'hE9E9E9F5F5EAEAEA0000F1F107FEFEFE060604010101020202F8EEEE030303FE),
    .INIT_06(256'hECECF8FCFCE8E8FAFAFBFBFB000000040404FCFCF4F4EE070606FCFCEB060606),
    .INIT_07(256'h0707F6F6030303FDFDFD040404080808E4E7E7E7E5E5E503030808F2F2F2FBEC),
    .INIT_08(256'hE6F8F8090909FEFEE00000EDE3E3E4E4E401E7E7E2E2E2EEEE06FBFBE9E9E907),
    .INIT_09(256'h080808E1DFDFDFE4E4DEDEDEDEF8F8FBFB0707EBF3F3F3FAFAE2F4F4E0E0E0E6),
    .INIT_0A(256'hEDDEDEE0E0E0E1E1E1F6F60ADDDDDD0505FBE3E3E3E9E90000F0F0070707DFDF),
    .INIT_0B(256'h0A0AE0E0E0E0FCFCEBEB03080808050505DC03E6E6FBE3090909DDDDDDE7E7E7),
    .INIT_0C(256'hE90000DCDC0000F1EAEAEAF4EFEF070707ECECECDDDDE3E3DEDEFEFE0B0BE6DB),
    .INIT_0D(256'hD9FEFEFEE6E6E6E9E9E9DEDEE0E0E00808E3E3EEEEE0E0F7F7DBF4F4FAFADAE6),
    .INIT_0E(256'h0BE5E5E9E9E90B0B050505FBFBFBDCDCDCECEC0A0707070C0C0CDADADAEBEBD9),
    .INIT_0F(256'hDADA0A04E00D0D0DE6E6E60606060CE2E2E20202FBFADBDBF2F2D9D9D9ECEC0B),
    .INIT_10(256'hDE0E0E0F0FF4F4D7D7DCDCDC010100EFEFD8D8EDD9080808E9E9DDDDECECECDA),
    .INIT_11(256'hFCFCFCEBEBD80C01F1D6D6D6E2E2FCFCE8E8E5E50A0A0404070707070909ECEC),
    .INIT_12(256'h070707D6D6050510FEFEDDDD0E0E030303EFEF0E0E0C0CE3E3D9D9DADAE0E0E0),
    .INIT_13(256'h06D5D5FEFEFE0C0C0202DCE9E909101010020202EB09D6D6D6ECECEC0B050505),
    .INIT_14(256'h0F0F0FD50B0BF1F1DCF3F302D8D8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F710E606),
    .INIT_15(256'hE0E00D0D07071111FC0303050505DADAFEFEFEED121203D40606E2E20000000A),
    .INIT_16(256'h10100606060909090F0F0F0707D3D308080E0E0EE2E2E9E902D7D70A0A1212E0),
    .INIT_17(256'hEC14D5D5D50AEAE6E6E60B02EFEFEF0606D4D4D40E0E13DDDDFEFEFE0D0D0D10),
    .INIT_18(256'hDADAD3D3D3DC11F3F306060612121313D8D8D8D2D20FFCFCFC0B0B0202F1F1F1),
    .INIT_19(256'h050514EBEB1512120F0FF2F2F2F2D101011515E9E90C0CE2E20F03030A0A0ADA),
    .INIT_1A(256'hDADA0F0F0F00E0E00E0E0EE0D4D4121212F5F5F5F5ECECF0F01414140A0AFC05),
    .INIT_1B(256'h0E0E161607F2F2F8F8F8F812120A0A0A11111515FBFBEDD0D0E6E6E6FAFAFAFA),
    .INIT_1C(256'h1717DDDD1717151515D5D5D3D3D30D0D0B0B0BE9E9E9D1091616160404E8E80E),
    .INIT_1D(256'hD0D0F9F9FEFEEDEDF3F3E9E91515E2E21717141414CFCFEEEEF7F70303ECEC11),
    .INIT_1E(256'hE914EFEFCECECE18181807DCDCDC171010EBEB0C0CE5D8D8D8020D0DD8D8D8D0),
    .INIT_1F(256'hEFEFFEFE1919FBE9E91111DFDF1919FDFDFDD2D2E01717F1F11717FDFDFDF4F4),
    .INIT_20(256'hE9E91616160F0F0F1A1A0FF9F9F6F60000E6E608191919131313130B0B0BCDCD),
    .INIT_21(256'hFAFA0404DDDDFBFBF8F8D0D005050A0AE8E8E80D0D0DD3EBDADACEE219EAEAE9),
    .INIT_22(256'h00001111CD0F0FEEEEEED6F7F7151515F3F3D5D51616CCCC1919E6E6E6ECEC1B),
    .INIT_23(256'h031C1CFEFEDCDCDCE60C0C0CE0E0E2E2CBCBCBF3181818FBFB1B1BE6E6F0F000),
    .INIT_24(256'h17CBCB130C0C0CE8E8E81313DDDDFDD0D0F5F5D8E7E70707191C1C1CFDFDFD03),
    .INIT_25(256'h1DCCCCCCDDDD0EFCFCF811F7F7F7FAFA1B1B1CEAEA1B1B1515E3E3E309090917),
    .INIT_26(256'hF3F30AE3D318CACAEFEF1BDADA0505FCFCE3E3E0E0CDCD01EC0E0ED0D0E7FBFB),
    .INIT_27(256'hD519191E1E1EF4F410E6E6E6C8DCE00000E4E41515CAF2F2F2D410101E1E0505),
    .INIT_28(256'h0B0B0BEA1414141E1EDBDB0E0E0EE0E0CDCDF71B1BFEFEFEE8E8DDDDFE1F1FD5),
    .INIT_29(256'hC9DEEDED1E071FFCFD10E1E1E1131313171717FBFBFBC8C8D803FEFEF9F90B0B),
    .INIT_2A(256'h0101E3F1F1F11212DC17171717CACACDCDCDCDDADAE2E21DE60606212121C9C9),
    .INIT_2B(256'hDFDFDF1C1CC7C7C7F4F4D1D1D1E5E50D0D0D2121D0D0DEDEF2F21A1A1212C7C7),
    .INIT_2C(256'h00000CF9F90F0F0FE0E02222D3D3D3DCDCDC220404F7FE0909C5000000E8E8E8),
    .INIT_2D(256'h14DCDCD8D8111111FDDADA2121FE161616E1FBFBFBCACAD5D5DADA1E1E1EECEC),
    .INIT_2E(256'h2020E5E5E5C6DD19191922222121030307070F0F1919E4E4F0C5C51414141414),
    .INIT_2F(256'hEBC3C301F2F2DEDEDADADA13130606F4F4C7C7CACACAE7E7E70A0A0A24242420),
    .INIT_30(256'hD8D80000DADAFAFAFEFEFECFCFCFC4C4C42525CDCDCDE0E0E0F7F7F71D1D1DEB),
    .INIT_31(256'h0B0B252510E6DB121212D0D0250404FE000000C2C2C2FCEF0DE2E21010101F1F),
    .INIT_32(256'h1BD802C1C1EAEA2525DCDCC8C8D8D816160707D3D316F3F3D5D5D51818072020),
    .INIT_33(256'h2424F2F2E1E1C7EFEFEF0101FAFAC31C2525E4E4E41414242424DEDEDEF7F7F7),
    .INIT_34(256'hD5CACA08F3F31F1F0E0E0EC0C0E5111111000000FED8D80000FD0505C4C42724),
    .INIT_35(256'h29291A12BFBFBF1717DBDB0808F72222E9E90303030D0D132828C1D9D9D9CCD5),
    .INIT_36(256'hE000D60606D0D0C5C5FDFDFD19191616EEEEEED6D6D323DD0202FBFB2929CD29),
    .INIT_37(256'h0909090E0E0EC0C0C01F121212E3E3E300292727F3F3F2F2BEBEE328281D1DE0),
    .INIT_38(256'hCA0303191919190909FBFB22D7D7D7BDBDE8E814F727040404C1C12BD6D6C4C4),
    .INIT_39(256'h2CDBD4D4141414BB070725251717EDD8D80001BDFDFDFD1C1C2C2CD3D30E0EC7),
    .INIT_3A(256'h2CCD121212D3D3D31B1B00DEDED026261F1F1FC2C2F3F3F1F1E22C2CCACA2C2C),
    .INIT_3B(256'h03032E2E2E1A1A1AFBFBBCBCBC0B0B0B1515152A2CE2E2E2F7F7F7BABA050F2C),
    .INIT_3C(256'h182424B9B900C8C8C8020202FEE7E71D1D1DBDBD2BD3D30909C1C1C1C1222222),
    .INIT_3D(256'h000021212929B80808D6D6E1E1F1F1F1BABABAD0D0EDD3D32F2F1010C4C4D418),
    .INIT_3E(256'hCDCDCD161616DCDC2929290FF2F22F2F131313D8D8D8171717C7C7C7BFBF3000),
    .INIT_3F(256'h04042DFBFBC5C5C52F2F2FE01E1E0909B9B7B7D0D0D0F7F7F71B1E1E2F2FCA06),
    .INIT_40(256'hE1BABAD1D101D1D1272727BDBDBD030303B6B6FE2E2E2E18182525253232320C),
    .INIT_41(256'h141414ECECEC1212BCBCB4B4B4B6B6B63333D2C1C1C100000023F1F1E6E6E1E1),
    .INIT_42(256'hB32C2C0A0AB6D6D6D6F2F21933331F1C1CC4C43316D3D30A0A2C2C101010CDCD),
    .INIT_43(256'hDE2424F1F12929B3B3E0CDD0D01919F8070707DADA21213333C7C7CACACAC4B3),
    .INIT_44(256'h14CECEB1B1B102BA04BABA000000B6B600323232360E280505FCFC3030333333),
    .INIT_45(256'hC20A0A1414CACAB4B4B4CFCFCF2020BDBD37371C1C1C1C17B3101010E4E41414),
    .INIT_46(256'hF2F2D43737F1F12BB0B01CE01919C1373737CFCF2FD1D10B0BB0B02F2FEBEBEB),
    .INIT_47(256'hDDDDDDB3B3343411141414F8AF090909CAD8D8B8B80037372424C4C4C7262626),
    .INIT_48(256'hCB0A0AC0C0C03AB2B2B2212121B6B61D1D1D351010100707FCFC171717B0372C),
    .INIT_49(256'hF11616C7C7BACCCCCC2D2D3131DFDFDFAEAE1A1ACECEAEAEE3E30205000000CB),
    .INIT_4A(256'h3BD1BDBD3B3B3B111E1E1EAC1515150D0D000000B6B6CECEEA33333B3B2727F1),
    .INIT_4B(256'h3B37BFBFBFC7C7C7D5D50B0B21211DB0C1B0B02727ADADADADF1F1171717C43B),
    .INIT_4C(256'h121212DFDFDF2F2F2F2E2E2EACACDBDBDB3ACECE1A1AB3B3B3ABABF8F8F80A3B),
    .INIT_4D(256'h1103E2E2151515060606B5B5000000003E3E3E3AC8C8270808F1F1FDFD343434),
    .INIT_4E(256'h37BE22CCCCADADADAEE91E1EABABAB0B0B3F3F1818C4C4B6B618C9AAAAAA1111),
    .INIT_4F(256'hC1C1DF2F2FF1F1ABABCDCDBABABA3F3F40CFCFCF3A3A1B1BA9A92121210E0E37),
    .INIT_50(256'hF83F3FB4B43E3E0BBD12121200C4C4C4151515D3D328282A2AB0B0F1F13636C1),
    .INIT_51(256'h2323ADADAD424242C5C5A83333330909FDFD1E1E1E1E130B0BD9A9A9A918F8F8),
    .INIT_52(256'h1BA9A93D3D3DCCCC161616C6A7A7B3B3B304BDE0E00707071B1B013E3E3EAAAA),
    .INIT_53(256'h0B0B4343B3B31010C9C9AD191919292929E9E9E9444438C1C100DE3012F1F11B),
    .INIT_54(256'hACACACBDBDBDD1D1A7A72323231B1BF1F14141B6B61F1F1F44CCCCCC23A73B3B),
    .INIT_55(256'hDEDECCCCD7F0F001010101A6A6F812BABA4444BDBDBD1616160D0D0D2D2DC1A8),
    .INIT_56(256'h4202020237AAAAC2C229290B0B0A0AFDFD3939153131B0B03F3FA8A846191919),
    .INIT_57(256'hA5A51D1D441212124747161616C3C3C324244848A61C1CB2B205DFDF1F084242),
    .INIT_58(256'h0C0CB3DEDE4848481111C6C6BCBCBCF0F0F019BDBDA7A7AB010101E8E8E8A5A5),
    .INIT_59(256'h164AA8A8A84848AD1C1C20203A3A3A2A26F0F0323232C941A7A7CBCB3F3FA5A5),
    .INIT_5A(256'h0C0CD5D5D5F0F01901BE3030F8A5A5A5B6B624BA0E0E0E121212B1B1CECE1616),
    .INIT_5B(256'h20202020030303CBCB3A4B4BDDBBA5A5A5171717AA460C0C4AFEFE4747A4A4A4),
    .INIT_5C(256'h192525B0B04C4C4C3B3B3333134343A6A61717172B2BDDDDBEBE06A4A41C1C09),
    .INIT_5D(256'h4B1313BABA4D4D4DA4A4A41F1FE743430C0CF0C0C0C0B0B0A7A7AAAA01011919),
    .INIT_5E(256'hC6292929F0F04C13A4A4CA171717494949A9A9A9A3BA1C1C202020C3C3DDDD4B),
    .INIT_5F(256'hCCF0F0104444440C0C33B6A5A54A252525010101014F4FA3A31919192B2B2BB3),
    .INIT_60(256'h17171720ADADADDDDDDD3E3E3E1C1C4FA8A8A8A5BABABAAFAFF8F8F83C3434CC),
    .INIT_61(256'h0101010A0A0AA8A8A80319BABACACA1919195050501313130D0DFEFED3D3D3A3),
    .INIT_62(256'h1C3434A4A4A2A2F0F0F04F4FDCDCA3BBBB0C0C25252C2C4B4B4F4F4646A2A207),
    .INIT_63(256'hA4E6B0B0194D4D4D2222B6B63D3DBDAFAFDDDD4545131313202052521717171C),
    .INIT_64(256'h1717B3B3522C2C2CF0F0A72C25AAAA52BFBFB9B90C0C1515A2CACACA01A7A7A4),
    .INIT_65(256'h51DD5252A2A21919192020204C414141A1A1A1A1C3C3C33737EFEF131D1D1D17),
    .INIT_66(256'hC9C91717175454F8F8F8B6B6B611AEAE0101C9C90C0C4949353535A1A1A3A351),
    .INIT_67(256'h0E0E505050A3A3A30000A5191919D12C2CA1A1A11D1D1DF0B93E3E3E25251346),
    .INIT_68(256'h081313130B0B0BDDDD171717010101B7B704A85555550C0C0CADADAD1CA72020),
    .INIT_69(256'h5452252525C9F0F0A1A1A1A0A0B3B3ADAD4E4E35351AA2A21D1DDADAA0A0A054),
    .INIT_6A(256'h4C4C1717170101181818182C2C2C2525B0B0B91313132044171717B90C0C0C54),
    .INIT_6B(256'h17A6A6A647472F1A1A131DE5E5E53F3F5656A0A0A01818181A1A131313133A3A),
    .INIT_6C(256'h1A1A1A1AA2A2181818A4A41B1B1B1B1B1B1B1B17170C0C131ADDDDDDBCBC1717),
    .INIT_6D(256'h1818ADADA2A21D1D575757C0C0C0010C262613130C20201717171313F0F0F052),
    .INIT_6E(256'h56561A1A13131313B3AAAAEFEF9F141414141B1B1717171736A7A7C9C90C1818),
    .INIT_6F(256'h0D0D0D2D2D1313B8B8141418181818189F9F1818181E09090909090909090956),
    .INIT_70(256'h541B1B2020201A1A1B1BDDDD01011D1D1DA0A04F4F4FC6C61A0C0C1E1E1E1E1B),
    .INIT_71(256'h47473F261D1D03030D0D1E1E0D0DF8A6A6A6A00C0C0C5656131313F0F00D0D0D),
    .INIT_72(256'h1D1D1E1EADAD2020AD1EC9C9C9B0B04848481D1EB4B458580101014F4FCE0101),
    .INIT_73(256'h9E9E54DDA1B8B82DA3A3A321210101F03D363601011E1EFEFEFE1010A1A10000),
    .INIT_74(256'h57270101323201010101A5A5A509B6B6B6D8D8262658210D0101210505059E9E),
    .INIT_75(256'h404058585555212121222222DDDDB9B95050C9C921219F2222F0F09FA5A85757),
    .INIT_76(256'h502549494949F0F0B8363636B0A1A121212D2D2222E3E3E3F0F0F0262626ADAD),
    .INIT_77(256'hC9A0A0AAAAA5F0F0DDDDDD26269E9E9E9E9E9EF0F0F0F0F04949BE5959191950),
    .INIT_78(256'h279E9EA4A42D2D2D5A2727F0F0AD3F3FF0F0F0F0EEEEC4C4565656A2A29F9F9F),
    .INIT_79(256'h51F827272626E3E3CCCCCC1515153636414141A1A1DDDDA7A759B8ADAD26B1B1),
    .INIT_7A(256'h2D2DA5A5A59D9D272727262626B3B3B3DD56569E9E9E5959202020C9C9343434),
    .INIT_7B(256'hADD7D7B8B8B8DCDCDDDD11115B5B00004B4BDCDC5252524A27279F9F9F272729),
    .INIT_7C(256'h5757579D9D9D360EA1A1060606DCDCDCDCDDDDDDD9ADADADB6B69F9F9FC9C9C9),
    .INIT_7D(256'hA5A5C9C99D9DA5A5A5AABBA35B5B5B2C2C41414141412DA1DCDCA8A8A80ADDDD),
    .INIT_7E(256'h2D2DD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0ADAD9F9D5AB8B8E2A5),
    .INIT_7F(256'h4C53532D2D2DB8CACACA2E2E36363636574B4BA1A15A5AC9C2C2AEAE52521A1A),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h3D9F9FE3FEE7BF006FFFE7F3F8833FE63FE07E0707F266380DFDFE00FFFF8FF8),
    .INITP_01(256'h3CFFC3E00003FFFFFC003CFF13FE7DC3EEF600068CEFEFFF033E33F80FCE0E7F),
    .INITP_02(256'h00078003FE0027CE1C01FDFF1F1E0703C001FFC238009FFB806186CDFE7C0600),
    .INITP_03(256'hF9D007F000003668F038000C9E1C384FC718F01866103C03F80F8239F19C70FE),
    .INITP_04(256'h00E18F803C7E800CC1D983800338C0008F80CF8180007C0E38001E0F0384F807),
    .INITP_05(256'h272039F023CCC630C63CE004670003F3FF00E0000F81F8067EB00318E018200C),
    .INITP_06(256'h0B8FFE01FF3FE18DF0001FF03E7B04FDFD8DC3FA07F30FFC013BF39003EFF87E),
    .INITP_07(256'h608FC7DE8D83801FFFFFF77FC706C7C9FFFF8CF1FFFFFFDB00C3003FF79FFCFC),
    .INIT_00(256'h9FC8C8C8C9C9C9B09D9DADADCACACAC8C85C5C419E9EA5C9C99D9DEEEE2E2E2E),
    .INIT_01(256'h3636362EA1A116B8B8ABABABA7A758A0A0C8C8C9C99D9D2E2E22222B2B2B2D2D),
    .INIT_02(256'h5B5B5B3131D5D5A8A8ADA4A42E2EA52E2EA2A22E2EB4B45C5C5CF8F8F82E4343),
    .INIT_03(256'h5C58B8B89DB9B9B99F9F9F1313414100009D9D9D9DBDBD5353534B4B4BB8B8B8),
    .INIT_04(256'hC0C0B7B7E20B5454B84D4D0F0F0FB7B70738A5A59D9D9DACACACAC3636A1A15C),
    .INIT_05(256'h5AAEA536A5A5B0B09D9D9DA1A19F9F9F9F9F9F1C1CACACACB7B7B7B75D5DB7B7),
    .INIT_06(256'hA5A7A7ACABABA323A1A1A154549D9DEEEE5EC99D9DACACA92D2D4C4C41414144),
    .INIT_07(256'h5D5DA5A5D4D418A5A559599D9DABABABAB37379FABABB1B1A1A1AB5C5C5C9D9D),
    .INIT_08(256'h4E4E4E4E9F9FA3A3A3A34141AAAAA33939373737A4A4A43838B7B7B7F8F8F8A1),
    .INIT_09(256'h383814140101BEBE37379DA0A09E9E5E5E4CA3A35656A4A49D9C9C9CA2383838),
    .INIT_0A(256'hA75B5B5BA0A04545ACACAC379F9F9F9FE1E1E1549F9D9D9D9E9E9EA0A0A0A4A4),
    .INIT_0B(256'hA2A2C75DA5A0A00C9D9D9D9D419E9E38385F38381E1E10101038382F079F9F38),
    .INIT_0C(256'h3A3A3A9D5E5E9D9DEDED9D9D9D9D9D4C4C9D9D9D9D9D25AFAF9E5A5A3C3C9C9C),
    .INIT_0D(256'h9D9B9BF99C9C1919195757555560605050509D9DD3D34141B59D9DA8A89D9D9D),
    .INIT_0E(256'h605E4141414C4C4C5C5C5C464646A6A6A6AAAAAA9C9C9B9BBCBCA3A3A39C9C9D),
    .INIT_0F(256'h4242AEAE9D9D1F1FC6C6C69C9CA1A1A19C9C15150101A4E0E0E09F5B30306060),
    .INIT_10(256'h9C9C9B9BB3EDED4C4C9C9C9CA7A760603B3B0D5F5F9C9C115555552626080808),
    .INIT_11(256'hA21A1A1A6161614242BBBB5F5F5B5B9C9C434358589B9B51D2D243439B9B429C),
    .INIT_12(256'h43439AA3A34C42424255553131314747F943439C9C9D9D9D9E9EA4A4A45DA9A2),
    .INIT_13(256'h9C9C3C2727161661610202202060609C9C9C9CADADC5C5C5A0A043434343DF43),
    .INIT_14(256'h625252D1D19B9B9B565959EDED9D9D0E4C4C606012B2B2B20909095C5C5CA6A6),
    .INIT_15(256'h616262F9F9F94832321B4B4B4C4C4CA1A3A8BABA9A9A5E9A9B9B9C9C9A9D9D9D),
    .INIT_16(256'hB1B1B1A5A59D9D62171702024C4C282121609C5656ACACC49F9C5C5CDFA2A261),
    .INIT_17(256'h4F5C62625656564F4F0F535353D1D1ECEC1313134D5F5F5F093D3D5A5A5A9C9C),
    .INIT_18(256'h9EF9F9F94D4D4D9C9C4E4EA0A0A2321C60A7A7A74D4D62629C9C9C9C9CB9B94F),
    .INIT_19(256'h9C9B9B9A9A2922224E4E5656ABAB9BA19D4E4E636363C34E4E4EDEDEDE49499E),
    .INIT_1A(256'h3EECEC6262A3A354546060B06262181802029A9B9B9B5F5F5F5C5C5B5B5B9C9C),
    .INIT_1B(256'hA6A61D1D1D9D9D9D5C5C5C9D9D636363B8B89C9C55550F14141456D0D00A3E3E),
    .INIT_1C(256'hA062629CC2C2C260605B5BDEDEDE604A4A4AA1A1A162623333F956569F9F9FA6),
    .INIT_1D(256'hECEC9C9C5656585858589C9C9C63585818185402025C5C2929565656AAAA2222),
    .INIT_1E(256'h625B5B5B5B5B5B5B5C5C6060575858103F3F9D9D60A2A26262CFCF14AF0A0A0A),
    .INIT_1F(256'h9A9A9C9CDE60609C9CA563F94B4B585858581D1D1DB7B79E9E9C9C9C57575862),
    .INIT_20(256'h606060602A2AA9A99D191903039B23239F9FC2C2C26255553434345C5CA0A0A0),
    .INIT_21(256'h1062ECEC9C155F5F0A0A0A6363636060605C5C9A9B9B9B5D5D5D62629A9A9B9B),
    .INIT_22(256'hB762626060601E60605D5F5F555555604B9DA1A1CFCF5D5D5F5F5F5FAFAFAF40),
    .INIT_23(256'hC1353561DD9E9E9FA45C5C5C5F5E5E5E9C9C63639D9DF9F9F96363635F5E5EB7),
    .INIT_24(256'h4C0A404055559D9D2B609C9C9C616163A8A86362626363191903032323636363),
    .INIT_25(256'hCECE6363636262AEAEAE63A0A06565ECEC5C5C1063639C9C9C6262621515154C),
    .INIT_26(256'h66559CA3A3A3636363F9F9F9B6B69E1E9D65636360606565656363629C9C6363),
    .INIT_27(256'h6060606565656464DDDDDD664C4C4C9C9C3562629A9A9D9D9D5C656564646466),
    .INIT_28(256'h9B9B9B2B6363631A1A2424A7A70303666666C04141416566666666659C9C6464),
    .INIT_29(256'h639D9D9A9AAD9B119C669A9A656060656555551515159B9B0B5C5CA0A0666664),
    .INIT_2A(256'h645C5C5CB5B5A2A2A2606565644C4CCECE9E9E9D9D6565656566656565ECEC63),
    .INIT_2B(256'hC0DDDDDDA6A69A9A6361616363555555F99C9C6565656541411F1F1F65363664),
    .INIT_2C(256'h639D9D62629C9C9C1A1A2C2C4C0303242463636161619D9D9D9C9F9F5C5CC0C0),
    .INIT_2D(256'h9C9C5F5D5DB5B53636369C9CCDCD5F41A2ECEC11160B0B0B5C63625555AC6363),
    .INIT_2E(256'h5E5EDD5E5E5EBFBFBF9D5E5EF99C5E5E9F9F1F1F1FA6A65D5D5D9D9D4C4C555F),
    .INIT_2F(256'h56569C37379B9B9B1B1BA14C4C4C030325259C9C9C42429C9CACACAC2C2C5656),
    .INIT_30(256'h4C4C585856569D9C9CA5A5119E9E9A9A9A9A9AECEC160B0B0B9B9BB4B4CDCD56),
    .INIT_31(256'h255857575737589C5757A1A1A12DF9F9F9DC9C9C5858ABABAB2057BF57424242),
    .INIT_32(256'h17170B4C4CEBEB9C9C9C9C9C4242A5A51B1B0303CDCD9D9DB4B49E9E9A9A4C25),
    .INIT_33(256'hB49C9CF9F9F9429E9E4D4D4D9D9D20DCDCDC37372D2D9C9C9CA1A1A1AB12BF17),
    .INIT_34(256'h37379C9DBFBFBF42429B9BEBEB4DABA11B1B03034E9B4D4DCDCDA5A59C9C26B4),
    .INIT_35(256'hA5DCDCDC124E4E4E4E4E1717170C2D2D2D4E4E9A9A9E9E9A9A9A9A9A4E4E4E37),
    .INIT_36(256'hEB9C9C9CBEBEBE9E3737ABABABA1CDCD9D9DF9264242429C9C202020B3B34CA5),
    .INIT_37(256'h203742129E17A1A1A10C0C0CDC9C9CB3B39D9D9DA5A59A2D2D1C1C42420404EB),
    .INIT_38(256'h9E9EB3B32D9A9A9A9A42429A9A9AA5A59B9BBE9D9DF92626ABABAB9BCCCC2020),
    .INIT_39(256'h26264343430C0C0CCCCC43434444ABDC4343431C1C37374404049CEBEBA1A19E),
    .INIT_3A(256'h9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9E9EBE439C9C17A5A5),
    .INIT_3B(256'h9B9BA0DCDCDCA5A59B9B9EEBEBAB9C9C9C373737B3B32D2DF9F9F9A11221439A),
    .INIT_3C(256'h9B9B171717ABABAB210C2D2D2DB3B3269D9D3E3737BEBEBECCCC1C1C9B04049B),
    .INIT_3D(256'h9C9C9C9CB3B3A0A0DCDCCCCCCCBEBEBE9C9CEBEB379D9D9D12F9F9F9A5A0A0A0),
    .INIT_3E(256'hF91717179F9F0CA4A438383821219D9D9F26261C1C373704042D2DA4A4ABABAB),
    .INIT_3F(256'h26AAAA3838383838A42D3838DCEBEB9E9E9E3939399F9F9FCCCC12BEB3B3AA39),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
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
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [8:0]addra;

  wire [8:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_91_out;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'hDD99CCCC99CCC9999DCCDD9DDD89998DDDD888D88D999CCDDDBBBBBAAAAFBBAA),
    .INITP_01(256'hCDCCCCC8DDCCCC99988DDCDDCCDDD9CCCCDDC9989DDD8C9CCCCCDD99999D9998),
    .INITP_02(256'h8CC88CDDDDDDDDCCDDDD8888CC89DDDCC8888DD9DDDDDDD888DD888888DDC9CC),
    .INITP_03(256'hC88888DDCCC888CC88D8CCC888CDD9999CDD9CCCDDCCDDDCCC8999CCC8888D88),
    .INITP_04(256'h000000AEEEAEAAAEEAAAEEEEAEEEAAAAEEEEAEEEEEAEECCCCCCCCDCCDDDD9899),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDBC0F81CDBC0F804DBC0F804EA40FFB3F140FFA3F140FFA3E080F026E080F026),
    .INIT_01(256'hF48107A3F5C107A3F300FFA3F300FFA3F300FFA3E840FFBEE840FFBEDBC0F81C),
    .INIT_02(256'hE801002EE50107CCEF0107AAEF0107AAEF0107AADD810021DD810021F48107A3),
    .INIT_03(256'hECC10FB3E2810FDCE2810FDCDB81080CDB81080CDB81080CDD410FF9E801002E),
    .INIT_04(256'hEA0117BEEA0117BEDB811012F10117A9F10117A9E0410FEBDB810817ECC10FB3),
    .INIT_05(256'hEF011FB2F4811FA9E2811826E2811826F5C11FA9F5C11FA9F30117A9EA0117BE),
    .INIT_06(256'hE80127CCE80127CCEA01202EEA01202EEA01202EF60127ACEF011FB2EF011FB2),
    .INIT_07(256'hEC812FBEEC812FBEF1012FB2F1012FB2DD01201CDD01201CDD012004DD012004),
    .INIT_08(256'hE00137F9F64137B1F64137B1F2C137B2E5C12FDCE5C12FDCE5C12FDCE0012821),
    .INIT_09(256'hDD01300CDD01300CEC41302EEC41302EE24137EBF48137B1E00137F9E00137F9),
    .INIT_0A(256'hEF013FBDEA013FCCEA013FCCEA013FCCE5813826DD013817F64137B4DD01300C),
    .INIT_0B(256'hDFC14804DFC14804E7C14FDCE7C14FDCEE81402EF10147BDF10147BDDDC13812),
    .INIT_0C(256'hF881482FF881482FF2C14FBDF2C14FBDF2C14FBDF6814FBDDFC1481CDFC1481C),
    .INIT_0D(256'hE58157EBF881502FF881502FF48157BDF48157BDE2014821EC814FCCEC814FCC),
    .INIT_0E(256'hE20157F9E20157F9E7C15026E7C15026F081502EF081502EE58157EBE58157EB),
    .INIT_0F(256'hDF816017EEC15FCCDFC1580CF401582EF241582EF241582EF241582EF6C1582F),
    .INIT_10(256'hEAC16826EAC16826F0C16FCBF0C16FCBDF816012EAC167DCDF816017DF816017),
    .INIT_11(256'hE2C17004E2C17004E7C177EBE7C177EBE5417021E5417021E5417021EAC16826),
    .INIT_12(256'hF44177CBF2C177CBF2C177CBF2C177CBF60177CBF60177CBF60177CBE2C1701C),
    .INIT_13(256'hEC418026E2C18017E2C18017E2C18017E2C1800CEC4177DBEC4177DBE54177F9),
    .INIT_14(256'hE7818821E7818821E2C18812EA818FEBEEC18FDBEEC18FDBEEC18FDBEC418026),
    .INIT_15(256'hF0C197DBF0C197DBF68197D8E78197F9E501901CE501901CE5019004E5019004),
    .INIT_16(256'hEC419FEBF2819FDBF6019FDBF6019FDBF6019FDBF6C19FDBF8019828EE419027),
    .INIT_17(256'hE501A00CF041A027F041A027F8C1A027F8C1A027F801A027F4419FDBEC419FEB),
    .INIT_18(256'hF241A827E501A812F6C1A827EA81A021E501A017F6C1A7DFE501A00CE501A00C),
    .INIT_19(256'hE741B01CE741A804F4C1A827EA81AFF9EA81AFF9EA81AFF9F241A827F241A827),
    .INIT_1A(256'hF081BFEBF081BFEBEC01B821EC01B821EE81B7EBEE81B7EBEE81B7EBE741B01C),
    .INIT_1B(256'hF6C1C7EBE741C017EC01C7F9EC01C7F9F741C7EBE741C00CE741C00CE741C00C),
    .INIT_1C(256'hEA81C804EA81C804E741C812F401CFEBF281C7EBF6C1C7EBF6C1C7EBF6C1C7EB),
    .INIT_1D(256'hF881D822EA41D80CEE81D7F9F8C1D022EE41C821EE41C821EE41C821EA41C81C),
    .INIT_1E(256'hEC01E01CEC01D804EC01D804EA41D818EA41D818EA41D818F041D821F041D821),
    .INIT_1F(256'hF201E021F6C1E022F6C1E022F6C1E022F6C1E022EA41E012F081E7F9F081E7F9),
    .INIT_20(256'hF401EFF9F241EFF9F241EFF9F241EFF9F6C1EFF9F4C1E021F7C1E7F9F7C1E7F9),
    .INIT_21(256'hEC01F018EC01F018EE41F01CEE41F01CEE41F01CF701F7FEEC01F00CEE41F004),
    .INIT_22(256'hF7410004F7410004F841001DF041001CF041001CF041F804F041F804EC01F812),
    .INIT_23(256'hF7410807F2410004F2410004F2410004F6C10004EE410018EE41000CEE41000C),
    .INIT_24(256'hF4C1081DEE410812F4010804F201081CF6C1081DF6C1081DF6C1081DF6C1081D),
    .INIT_25(256'hF7C11811F8011017F8011018F8011018F0411018F781100CF041100CF041100C),
    .INIT_26(256'hF2011818F2011818F6C11818F201180CF6C1180CF6C1180CF6C1180CF0411812),
    .INIT_27(256'h000000000000000000000000000000000000000000000000F4C11818F401180C),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({p_91_out[16:9],p_91_out[7:0]}),
        .DOBDO({p_91_out[34:27],p_91_out[25:18]}),
        .DOPADOP({p_91_out[17],p_91_out[8]}),
        .DOPBDOP({p_91_out[35],p_91_out[26]}),
        .ENARDEN(ena_array),
        .ENBWREN(ena_array),
        .REGCEAREGCE(ena),
        .REGCEB(ena),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h77615CF77766B21E38F834DBC2C824B087D518773805A49D6E757224EC5C6BC7),
    .INITP_01(256'h4120AB194B2440B2050E5BD85B4323F7B4585D47D57882A802B98CE5ECF20A88),
    .INITP_02(256'hB00B302433E9871BCC66ECF8993D88F6A6560FEF9AD0051EB7AF0EDAB21674AD),
    .INITP_03(256'hE93A63869264E4F089610D33A6002E68661E34EA51001C0037E14B4005F99004),
    .INITP_04(256'hA5ED9D09088B4F01C04254BD56D68967963093617C98D117711D59BFD6912055),
    .INITP_05(256'h9C86CEBFDBE72CD6BE8B08952832D3859A0CE980E8A3A80644252C53C2987045),
    .INITP_06(256'hDAC9F63285AD691B6DA40EB6E03AF022051B3A156C1AF709A6956CD5205A4397),
    .INITP_07(256'h3BEA34B4CB04D9F50AD836FB22ED00B7748D69448245F146DBE2F753A7D52352),
    .INITP_08(256'hCB09019E43994E7AF2617255B6B8314157106B042646C003D6D293E1D11BD1B7),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000032ADFD7DF0C134),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hF9FBFBFBFCFBFBFAF9F9FAFAFCFCFDFAFB050504F9F9FAFCFBF9F9FEFE020303),
    .INIT_01(256'h04040403FAFA01FBFAFAFAFAFAFA05FAF9FBFBFBFCF9F9020301010202020303),
    .INIT_02(256'h0505050303FEFDFAFAFAFAFA0303FA0203FAFA0303FBFA050505FE00FF020303),
    .INIT_03(256'h0505FAFBF9FBFBFBFAF9F9010004040000F9F9F9F9FAFB050505050505FBFAFA),
    .INIT_04(256'hFCFBFAFBFE000405FB0404010000FAFB0002FAFAF9F9F9FAFAFAFA0404FAFA05),
    .INIT_05(256'h05FAFA04FAFAFAFAF9F9F9FAF9F9F9F9FAF9F90101FAFAFAFAFAFAFA0505FBFA),
    .INIT_06(256'hFAFAFAFAFAFAFA01FAFAFA0505F9F9FEFE05FCF9F9FAFAFA0202050504040403),
    .INIT_07(256'h0505FAFAFDFC01FAFA0505F9F9FAFAFAFA0404F9FAFAFAFAF9FAFA050506F9F9),
    .INIT_08(256'h05040404F9F9F9F9F9FA0404FAFAFA0302040404FAFAFA0303FBFBFAFEFF00FA),
    .INIT_09(256'h040301010000FCFB0404F9FAF9F9F9060505F9F90505FAF9F9F9F9F9F9030404),
    .INIT_0A(256'hFA050505F9F90303FAFAFA04F9F9F9F9FEFEFD05F9F9F9F9F9F9F9FAF9F9FAFA),
    .INIT_0B(256'hFAFAFC06FAF9F900F9F9F9F904F9F90404050403010101000004040200F9F903),
    .INIT_0C(256'h030303F90505F9F9FFFEF9F9F9F9F90505F9F9F9F9F901FAFBF905050404F9F9),
    .INIT_0D(256'hF9F9F9FFF9F9010101050505050606040504F9F9FCFD0404FBF9F9FAFAF9F9F9),
    .INIT_0E(256'h0506040404050505050505030303FAFAFAFAFAFAF9F9F9F9FBFBFAFAFAF9F9F9),
    .INIT_0F(256'h0404FBFAF9F90102FBFCFDF9F9FAFAFAF9F9010100FFFAFEFDFDF90502020606),
    .INIT_10(256'hF9F9F9F9FBFFFE0505F9F9F9FAFA06060303000505F9F9000505050202000000),
    .INIT_11(256'hFA0101010606060404FBFB06060506F9F904040505F9F904FDFD0404F9F904F9),
    .INIT_12(256'h0404F9FAFA0504040405050202020303FF0404F9F9F9F9F9F9F9FAFAFA05FAFA),
    .INIT_13(256'hF9F90302020101060600FF01010505F9F9F9F9FAFAFBFCFDF9F904040404FD04),
    .INIT_14(256'h060404FDFDF9F9F9050505FDFEF9F9000505060600FBFBFA000000060606FAFA),
    .INIT_15(256'h060606FF00FE030202010404050505FAFAFAFCFBF9F905F9F9F9F9F9F9F9F9F9),
    .INIT_16(256'hFBFBFAFAFAF9F90601010000050502010106F90505FAFAFCF9F90606FDFAFA05),
    .INIT_17(256'h05060606050505050400040404FDFCFDFE01000005050505000303050505F9F9),
    .INIT_18(256'hF9FEFF00050505F9F90405F9FAFA020106FAFAFA05050506F9F9F9F9F9FCFB04),
    .INIT_19(256'hF9F9F901F902020105040505FAFAF9FAF90505060606FC040505FEFDFD0303F9),
    .INIT_1A(256'h03FFFE0606FAFA04040606FA060601010000F9F9F9F90605050606050505F9F9),
    .INIT_1B(256'hFAFA010101F9F9F9060606F9F9060606FAFBF9F905050001000105FCFC000303),
    .INIT_1C(256'hF90606F9FBFCFC06060505FEFDFC05040403FAFAFA06060202FF0505F9F9F9FA),
    .INIT_1D(256'hFFFEF9F9050505050505F9F9F906050501010400FF06060202050505FAFA0201),
    .INIT_1E(256'h060505040405050505060505050505010303F9F906FAFA0606FCFD01FA010000),
    .INIT_1F(256'h01F9F9F9FD0606F9F9FA06FF040405050505010101FAFBF9F9F9F9F905050506),
    .INIT_20(256'h060505050202FAFAF90101FF00F90101F9F9FBFCFC0604040202020606FAF9F9),
    .INIT_21(256'h0106FDFEF90106050100000606060606060505F9F9F9F9060606060601F9F9F9),
    .INIT_22(256'hFB06060605050106060606050404040604F9FAFAFDFC060605060606FBFAFA03),
    .INIT_23(256'hFC020206FDF9F9F9FA05050506060606F9F90606F9F9FE00FF060606050606FC),
    .INIT_24(256'h040003030404F9F90205F9F9F9060606FAFA0606060606010100000101060606),
    .INIT_25(256'hFCFC0606060606FBFAFA06F9FA0606FDFE0505000606F9F9F906060601010104),
    .INIT_26(256'h0604F9FAFAFA060606FEFF00FCFBF901F90606060505060606060606F9F90606),
    .INIT_27(256'h0505050606060606FEFDFC06040404F9F902060601F9F9F9F905060606060606),
    .INIT_28(256'hF9F9F90206060601010102FAFA0000060606FC030303060606060606F9F90606),
    .INIT_29(256'h06F9F9F9F9FAF900F90601F906050506060404010101F9F9000505F9F9060606),
    .INIT_2A(256'h06050505FAFBF9FAFA050606060404FCFCF9F9F9F90606060606060606FFFE06),
    .INIT_2B(256'hFCFEFDFCFAFA01F90605050605040404FFF9F906060606030301010106020206),
    .INIT_2C(256'h06F9F90505F9F9F9010102020400FF01020605050505F9F9F9F9F9FA0505FBFB),
    .INIT_2D(256'hF9F9050505FAFB020202F9F9FCFD0503FAFFFE01010100000505050404FA0505),
    .INIT_2E(256'h0505FD050505FBFBFCF90505FFF90505FAF9020101FAFA050505F9F904040405),
    .INIT_2F(256'h0404F90202F9F9F90101FA04040400FF0202F9F9F90303F9F9FBFAFA02020404),
    .INIT_30(256'h040405040404F9F9F9FAFA01F9F9F9F9F901F9FDFE01010000F9F9FBFBFDFC04),
    .INIT_31(256'h02040404040205F90404F9FAFA02FF00FEFDF9F90504FBFAFA0104FB04030303),
    .INIT_32(256'h0101000404FDFEF9F9F9F9F90303FAFA01010000FCFBF9F9FBFBF9F901F90402),
    .INIT_33(256'hFBF9F9FEFF0003F9FA040404F9F901FEFDFC02020202F9F9F9F9FAFAFA00FB01),
    .INIT_34(256'h0202F9F9FBFCFB0303F9F9FFFE04FAFA0101000004F90404FCFBFAFAF9F902FA),
    .INIT_35(256'hFAFEFDFC000404040404010101000202020404F9F9FAF9F9F9F901F904040402),
    .INIT_36(256'hFEF9F9F9FBFBFCF90202FBFAFAFAFCFDF9F9FF02030303F9F9020101FAFB04FA),
    .INIT_37(256'h01020301F901F9FAFA010000FDF9F9FBFBF9F9F9FAFA0102020101030300FFFF),
    .INIT_38(256'hFAFAFBFB02F9F901F90303F9F9F9FAFAF9F9FBF9F9FF0202FBFAFAF9FDFC0201),
    .INIT_39(256'h0202030304010000FCFB03030403FAFD0303030101020204FF00F9FDFEFAFAF9),
    .INIT_3A(256'h0000FFFFFFFDFDFDFEFBFBFBFCFCFAFAFA0101F9F9FAFAFAF9FB03F9F901FAFA),
    .INIT_3B(256'hF9F9FAFEFDFCFAFAF9F9F9FDFEFAF9F9F9020202FAFB0202FE00FFFA01010300),
    .INIT_3C(256'hF9F9010101FBFAFA0100020202FAFB02F9FA030202FBFBFCFBFC0101F90000F9),
    .INIT_3D(256'hF9F9F9F9FBFBFAF9FEFDFCFDFDFBFBFCF9F9FFFE02F9F9F900FEFF00FAFAFAFA),
    .INIT_3E(256'hFF010101FAF900FAFA0202020101FAF9F902020101020200000202FAFAFBFAFA),
    .INIT_3F(256'h02FAFB0202030202FA020202FDFFFEFAFAFA030202FAF9FAFDFC00FBFBFBFA03),
    .INIT_40(256'hFBFDFE010000FF0202FCFAFBFB0101FAFAFAFAFAFAFBFC010100FFFBFAFA0202),
    .INIT_41(256'hFCFBFBFB010100FFFDFC020202FBFBFBFBFB0202FAFBFAFBFCFC01FBFAFE01FB),
    .INIT_42(256'h0000FEFD02FCFB01FBFCFDFD0201FB0100000202FEFBFF00FEFBFBFBFEFEFD01),
    .INIT_43(256'h01FC000202020202FF0002020202FFFFFE0202FCFC01FCFD0202FCFBFCFC0101),
    .INIT_44(256'h0201010100FDFEFFFDFCFDFDFDFDFD010000FFFE010101020202FDFC00FD0101),
    .INIT_45(256'h000202020202FEFEFFFDFEFEFDFD0202FEFDFDFF010100FF010100FEFDFEFE02),
    .INIT_46(256'hFF0100FFFF010000FFFE0101FEFFFF01010002FF000002020201020101FE0100),
    .INIT_47(256'h01010201010000FF01000001010101010200FF0201010101000001FFFEFFFFFF),
    .INIT_48(256'h0000000000010001000001010100000001010101010000000000FF000001FF00),
    .INIT_49(256'h0000000000000101010101000101010101010101010101000101000101010101),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_0D(256'hFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFDFCFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFF031C9FFFFFFFFFFFFFFF7FFFFFFDFFFFFFFFFFFFDFFFFFFFFFFFFFF),
    .INIT_00(256'h8787878787878787878787878787868687878687868787868686868686868686),
    .INIT_01(256'h8887888788878787878787878787878788878787878787878787878787878787),
    .INIT_02(256'h8888888888888888888987878888898887888788888887888788888788878888),
    .INIT_03(256'h8989898988898988898888898889888888888989888988888889888888888888),
    .INIT_04(256'h898989898A88898989898A898989888A8988898989888989888889898A898988),
    .INIT_05(256'h8A89898A898989898A8A89898A898A8A8989898989898A8A89898A89898A8989),
    .INIT_06(256'h8A898A8A8A8A8A898A898A8A8A8A8A898A8A898A8B8A8A8A8A8A8A89898A8A89),
    .INIT_07(256'h8C8B8A8A8B8B8B8B8A8B8B8B8A8B8A8B8A8A8A8A898A8A8A8B8A8B8A8A8A8A8A),
    .INIT_08(256'h8B8B8A8D8C8B8B8B8A8C8B8B8A8A8A8A8A8A8A8B8A8A8A8A8A8A8A8B8A8A8A8B),
    .INIT_09(256'h8C8C8A8A8A8A8A8A8A8B8A8B8A8C8B8B8C8B8B8A8A8B8B8A8C8A8B8A8A8A8A8A),
    .INIT_0A(256'h8B8B8B8B8A8B8B8C8B8C8B8C8B8B8B8B8C8C8B8B8A8B8B8B8B8A8B8C8A8C8A8B),
    .INIT_0B(256'h8E8D8B8B8B8B8C8C8B8B8C8C8C8D8C8C8B8B8B8B8C8C8B8C8B8D8C8B8B8B8B8B),
    .INIT_0C(256'h8C8C8C8C8B8C8C8C8B8C8C8B8C8B8D8B8C8D8C8B8C8C8B8C8C8B8C8C8C8D8B8C),
    .INIT_0D(256'h8D8C8C8D8C8C8C8C8C8C8C8C8C8D8D8E8C8C8C8D8C8B8C8E8C8C8D8C8C8E8C8C),
    .INIT_0E(256'h8F8E8D8C8D8C8D8D8C8D8D8C8D8E8D8D8C8C8D8D8C8D8D8F8E8D8C8C8C8C8C8C),
    .INIT_0F(256'h8D8C8D8E8C8E8E8D8D8D8D8E8E8C8E8D8D8C8D8C8E8E8E8D8E8D8D8E8D8D8C8D),
    .INIT_10(256'h8E908F8E8F8E8F8E8E8F8E8D8E8E8D8E8D8E8E8D8E8D8E8E8D8D8D8D8F8E8D8E),
    .INIT_11(256'h8E8F908E8E8E8E8D8D8E8F8E8E8D8E8D8E8E8D8E8E8E8D8D8E8E8E8D8F8E8D8D),
    .INIT_12(256'h8F8F8E908F8E8E8F8E8E8E908E908D8E8E8E8E8F8E8F8F908F8F8E908E8D8F8F),
    .INIT_13(256'h8E90908E8E8E8E8F90908F8F8E8E8F908F8E8E8E8F8E908F8F8E8E8F8F908F8F),
    .INIT_14(256'h908F8F908F908F8E9091908E8E8F8F8F8E908F91909190919091919190908E8F),
    .INIT_15(256'h91908F8F8F8F9090908F8F8F8F8F90918F8F8F8F91908F908F8E908F8F8F8F8F),
    .INIT_16(256'h908F91919191918F909193908F91908F9091918F8F908F908F9090908F918F8F),
    .INIT_17(256'h909190919190919191909090908F90908F919190909090929090909091929190),
    .INIT_18(256'h9292939191919091909090909092919091939292919090919190909291919091),
    .INIT_19(256'h9191919191919190909190929191929290909191919192929090919090919090),
    .INIT_1A(256'h9392929194919192919192919293919191919392929192919294929192919292),
    .INIT_1B(256'h9294939193929293939193929192939195939191929292929293929192929193),
    .INIT_1C(256'h9294929392929291929395959393929393929394939193929292919392929393),
    .INIT_1D(256'h9392949393929392939293939392949293929694929393939193939393929292),
    .INIT_1E(256'h9392939393949493929493959493929293929392939393969493949392939495),
    .INIT_1F(256'h9393939494939393939496959495939492949594939393939294979394959492),
    .INIT_20(256'h9494949493939495949694949394949493949394979493939393959494939495),
    .INIT_21(256'h9495949594959594949397959594939496959393959595949694959493949493),
    .INIT_22(256'h9594969595969494959595949494939595979895989695959494959494949494),
    .INIT_23(256'h9597959694979695959496959695959495969695959496959595949595959595),
    .INIT_24(256'h9797969696969596969596969796959695959696959595979796969495969796),
    .INIT_25(256'h9597979696979596959696969696969499979696969795959796969597969695),
    .INIT_26(256'h9997979697989798979696989698979696969696979597959697969797979696),
    .INIT_27(256'h9898979896989897979797979897979796979696979797979797969797969896),
    .INIT_28(256'h9998989899989699979798989896979797989899979898969897989798979898),
    .INIT_29(256'h98989898999898989697979898989A9897999C98989898989897989698989897),
    .INIT_2A(256'h99989899999897999897989B99979997999C9A9898989898999A99999A979999),
    .INIT_2B(256'h9899999A999B9A989999989B9A98999A99989A989A9A98989998989A98999A99),
    .INIT_2C(256'h9A989A9A999A9A989A99999A9D9B9A9A9998989A99999A99989A99989A999999),
    .INIT_2D(256'h9D9A9A9C9A9B999A9A999B999B989B999D9A9A9A9A9B9B9B9A989A9E9B99999A),
    .INIT_2E(256'h9C9A9D9B999B9A9B9D9B9D9A9B999B999A9B9A9C9E9C9A9A9A9B9A9D9A999A9A),
    .INIT_2F(256'h9B9B9C9A9B9A9B9A9C9B9A9C9A9C9A9A9A9E9B999B9F9A9A9B9C9A999B9A9C9B),
    .INIT_30(256'h9C9D9B9A9C9C9B9C9B9C9D9B9C9D9E9C9B9D9A9C9F9D9B9B9B9A9B9BA09D9A9B),
    .INIT_31(256'h9E9C9E9B9C9C9C9B9D9CA09D9B9C9B9C9C9C9A9C9D9D9C9B9C9C9B9C9C9A9E9B),
    .INIT_32(256'h9E9D9B9D9F9C9C9B9D9C9C9E9D9F9D9F9D9C9CA09D9D9B9C9B9D9F9DA09C9EA0),
    .INIT_33(256'h9C9F9D9F9E9D9E9E9D9C9D9C9D9D9E9D9D9F9F9D9B9F9CA09E9B9D9D9C9C9C9D),
    .INIT_34(256'h9FA29F9D9E9EA3A09E9E9E9E9E9E9E9E9C9C9E9F9D9D9E9D9C9D9D9CA19E9C9E),
    .INIT_35(256'hA09DA09F9EA09F9F9D9F9FA09E9EA19E9E9E9E9F9D9E9F9D9F9D9F9E9F9E9FA0),
    .INIT_36(256'hA09FA09F9EA3A0A09F9F9F9E9FA09F9FA09F9EA19FA0A09F9F9D9E9EA19E9F9F),
    .INIT_37(256'hA0A29FA1A0A0A1A0A0A0A0A09EA0A0A1A09FA3A0A0A0A29FA2A09FA19E9EA19F),
    .INIT_38(256'hA1A19FA1A3A19FA2A1A1A0A3A1A2A1A1A2A1A29FA09FA09FA19FA19FA0A1A1A1),
    .INIT_39(256'hA3A29FA2A2A5A1A2A3A0A1A2A1A1A2A2A2A19FA2A1A1A1A2A0A19FA2A0A0A1A1),
    .INIT_3A(256'hA1A3A2A2A0A4A3A2A2A3A2A2A3A3A3A0A1A4A6A1A2A2A2A2A0A2A1A2A2A3A2A0),
    .INIT_3B(256'hA3A1A3A4A1A3A3A5A3A4A4A3A2A5A3A2A4A1A3A3A2A3A3A4A2A3A3A3A2A1A2A4),
    .INIT_3C(256'hA3A3A5A4A4A4A2A5A3A4A4A1A4A5A4A4A2A6A2A4A2A4A4A2A3A1A4A8A4A4A6A3),
    .INIT_3D(256'hA4A6A9A6A4A5A4A6A3A5A4A6A4A4A4A2A7A4A3A3A5A5A2A4A5A2A7A3A5A4A4A5),
    .INIT_3E(256'hA3A8A6A4A6A5A6A6AAA6A3A5A5A5A3A5A5A5A3A6A5A5A5A5A8A9A6A5A5A5A3A3),
    .INIT_3F(256'hA7A4A6A7A6A4A6A7A9A5A6A6A6A9A5A5A5A6A4A7A6A5A5A6A6A5A9A5A4A6A6A3),
    .INIT_40(256'hA4AAA7A8A6A7A8A7ABA8A5A4A7ABA7A4A7A5A6A7A7A8A5A8A5A9A7A6A7A4A8A5),
    .INIT_41(256'hA7A8A5A9A8A7AAA7A8A7A6A8A7AAA7A6A8A5A8A8ACA8A5A7A9A9A6A9A7A6A8A6),
    .INIT_42(256'hAAAAADA9A8A8A9A9A8A9A9A8AAA7A9A8A5ADA8A6A6A8A8A8A6A7AAA8A7A7A8A9),
    .INIT_43(256'hAAA9ABABA9AEABA8A9A9A9AAA8A8A8A9A9AAA7AAA9ACA9A7A9ACA9A6A9ABA8A8),
    .INIT_44(256'hA8A9AAA9ABA9ABAAA7A9A8ABAAAAADAAA9AAA8ACA8A8A9AAA7AAA9ADAAA9ACAA),
    .INIT_45(256'hAAACAAABAAADABABAAA9AAACABABA9B0ABABA8AAADAAA8A8AAAAAAAAABAAAAAA),
    .INIT_46(256'hADACACAEAAABA9AEABACABABAAABACACADA9A9ABADACACACA9ADABAAAEACACAB),
    .INIT_47(256'hADADAEAAADB1ADACACACAAADACADAAAEADACADAAACACAEAAADACB0ADACABAEB0),
    .INIT_48(256'hAEACADABAEADABADADACAEABB0ADAFADADAFACACB0AEAEAAADAEADABACADACAD),
    .INIT_49(256'hACAFAEAFACAFAEAFAFAEB0B0ADB0AEABAEADAFADABADADACAEAFAEABAEAEAEAD),
    .INIT_4A(256'hB0B0B0B1B0ADB1AEB0B3AFAEAEAEACB1ADADAEB0AEAFB0AFAFAFAEAFACB3B0AE),
    .INIT_4B(256'hAEB1ADAFB1B2B1AFB0B0AEAFB0B3AFAFB1AFB0B0B0B2AFAFADAFB0ADB0AFB0AE),
    .INIT_4C(256'hB0B3B1B3B0AEB0B5B2B6B3B0AFB0B0B1B2B0B2B0B2AFB0B6B2B0AEB0B2B1AEB2),
    .INIT_4D(256'hB0B2B3B2B0B1AFB2B2AEB2B1B2AFB1B3B2B3AFAFB2B3B3B2AEB0B3B2B2B5B3B0),
    .INIT_4E(256'hB2B2B3B3B3B6B3B2B2B3B2AFB5B2B0B3B1B4B0B6B1B0B3B4B2B0B3B0B2B1B1B1),
    .INIT_4F(256'hB7B5B3B8B6B3B4B2B3B5B3B9B5B4B2B4B1B5B4B3B4B1B2B2B2B4B4B3B7B5B1B4),
    .INIT_50(256'hB6B2B5B4B2B7B4B2B5B4B3B3B3B6B5B3B3B3B1B5B5B3B6B8B4B3B9B5B3B5B8B1),
    .INIT_51(256'hB6B3B5B5B4B5B3B7B7B6B4B5B9B6B6B2B6B6B4B7B4B2B3B5B4B5B3B5B4B2B4B5),
    .INIT_52(256'hB6B5B6BAB7B4B3B5B5B5B3B7B7B5B6BBB8B6B5B6B5B6B2B6B4B4B6B6B8B4B9B5),
    .INIT_53(256'hB5B6B9B5B5B6B5B8B8B7B6B6B4B5B6B8BBB8B7B6B8B4B8B7B9B5B5B8B5B5B3BA),
    .INIT_54(256'hB8B7B6B5B9BCBAB9B7B7B8B6BBB8B6B9B8B7BABDB8B6B7B9B5B9B8B8B7B6BAB6),
    .INIT_55(256'hBAB8B5B8BAB8B7B6B7BAB7B8B6B9B7BEB9B6B9B5B9B8B7B7B5B9BAB6BDB8B9B7),
    .INIT_56(256'hBCBBBBBAB9B9BCB9BBBEBBB7B8BBB6BAB9BBB8B8B8BBBFB9BDBAB9B8B7B6B9B7),
    .INIT_57(256'hBAB8BABCBABAB9B9BCB9B9B9B7BBBDBCBBBDBAB8B9BBB8B9BABBBABBB9B6BAB8),
    .INIT_58(256'hBCBABBBDBABBBCB9B9BCBDBDB8BABCBABCBAB9BEBCBABCBAB8B9BCBDBCBBBDBA),
    .INIT_59(256'hB9BABCC1BFBEBABCBBBBBBB9C1BEBBBEBCBEBDC1BEBBBDBDBABBBDBABFBABBB9),
    .INIT_5A(256'hBEBCBEBFC0BFBCBBBCBEBDBEBEBBBEBCC2BDBDBEBEBABFBCBBBBBDBCBDBEBBBC),
    .INIT_5B(256'hBDC0BEBBC0BFBFBFBDBEBEBBBCBDC1BFBDBFC2BCBDBCC0BBBCBFBEBABDC0BDBB),
    .INIT_5C(256'hBDC0BDBFC1BFBCC0C1C4C4C1BDC0BDBDBEBDBDBCBEC1C0C1BEC0C0BEC0BDBDBB),
    .INIT_5D(256'hBEC3BEC1BEBFC1BEBEC0BFBFC1C1BFC0BDBEBEC0C2C1BEBDBFC4C2BFBEBEBFBD),
    .INIT_5E(256'hC3C2C6C1C1C3BFBFC4C0BFBFBFBDC3C0BDC0C0BEC0BFC1BFBFC0C2C3C2BFBFC1),
    .INIT_5F(256'hC3C1C0BFC6C3C0BFC0C4C2C0C2C0C2C0C4BEC0C2C0C2BFC3C0BFC1BFC1C3C6C1),
    .INIT_60(256'hC1C1BFC2C8C5C2C4C2C1C3C7C3C3C1C0C1C8C5C1C5C3C1BFC1C4C4C3C4C2C3C3),
    .INIT_61(256'hC0C2C4C5C5C0C3C2C1C5C1C3C2C2C2C7C5C2C2C1C4C2C1C1C5C0C4C5C3C4C6C2),
    .INIT_62(256'hC2C4C7C4C3C3C2C2C5C3C5C2C7C6C3C5C6C3C2C4C7C8C6C3C6C1C3C3C3C3C3C5),
    .INIT_63(256'hC8C7C5C6C2C4C7C3CAC5C2C6C7C4C6C3C5C6C3C9C6C3C2C2C4C2C5C2C2C3C1C3),
    .INIT_64(256'hC4C3CAC6C4C7C6CBC7C4C5C8C7CCC5C3C7C6C4C6C5C3C9C3C4C6C4C4C3CBC4C4),
    .INIT_65(256'hC5C5C4C6C6C8C6C4C4C8C6C4C6CAC6C7C9C6C5C3C9C8C7CBC7C7C8C4C3C5C4C4),
    .INIT_66(256'hC9C6C5C5C4C7C5C8C9CACAC8C6C5C7C6C6C5CAC9C4C5C6CACCCAC7C6C4C5C6C8),
    .INIT_67(256'hCAC5C8C7CAC8CECBCBCAC8C6C7C6CAC8CAC6C8C7C8C6C5C6C6CDCAC7C9C7C5C9),
    .INIT_68(256'hCBC7C6C6CBC5CBC7C8C6C7C6C7C9C8CBCACBC8C8C9C6C5C6C7CECAC8C7C7C8CA),
    .INIT_69(256'hC8C8CBC9CDC8C9C8CECBC9C8CBCACDC8C6C6C9CFCCC7C7C8C9C8CBCACCC8C6C7),
    .INIT_6A(256'hCACDC7C7C7C8CBC7C7C7C7CACDCFD0CACACEC9C8C7C7CACAC7C8C7CBC9C8C7CB),
    .INIT_6B(256'hC8CAC9C8CCC9CBC7C7C8C9CECDCBCDD0CAC8C8CBC9C8C7C8C7C8C7C7C8C8CFCB),
    .INIT_6C(256'hCAC9C8C8CBD1C8C8C8CECBC8C8C8C9C8C8C8C9CDC9CAC8C8C7CCCAC9CCCBC8C8),
    .INIT_6D(256'hC8C8C9CACACCC9CACBC9CCCECDCCC9C8CDCEC8C9C8CBCAC8C8C8C9C8C9CCCBCA),
    .INIT_6E(256'hCDCACACAC8C9CAC9CDD1CCCFCECBC9C9C9C9CAC9C8C9C9C8CFCBCFCACBC9C9C9),
    .INIT_6F(256'hCACACAD1CFCAC9CCCBC9CAC9C9C9C9C9CDCBC9C9C9C9CDCED21A16C8C9CBCACB),
    .INIT_70(256'hCBCACACECCCBCACACAC9CECBCACCCCCBCAD1CCD0CCC9CFCECAC9CBC9CCCBCBC9),
    .INIT_71(256'hCACED0CECCCC1D1ACACBCCCACBCBCFCDCCCACCCACBCBCECBCFD0CACECBCBCBCA),
    .INIT_72(256'hCCCDCACDCCCECECFCECDCFCDCCD1CED3CFCCCCCACDCFCECBCBCDCDCDCDCF1DCA),
    .INIT_73(256'hCDCECDCCCECDCFD1CED5D2CBCFCECBCCCFCFD1CDCECDCD1DCDCDD1CBCECDD0CF),
    .INIT_74(256'hD0D0CECED0CBCECBCECED5D2CED1CFD1D0D1CFD0CECCCFCBCBCECCD1D1D0CDCC),
    .INIT_75(256'hD3D0CED0D2CFD0D0CFD0D0CDCECFD1D2D0D3D0CECFCFCECCCFCFCDCECECFCFCD),
    .INIT_76(256'hD0CFCED2D5D01DCFCFD6D4D1D1CECFD0D0D1D3D0CDD4D2D1CDD0D0D1D0D3D0CF),
    .INIT_77(256'hCFD1D5D1D2D0CED1D2D1CFD3D3D4D1D0D0D0CECED1D1D0CFD6D3D2D2CED3CFD0),
    .INIT_78(256'hCFD1D4D9D2D3D5D6D0CFD4D1D1D2CFD3D1D1D1CED5D4D2D3D1D4D0D9D1CFD2D0),
    .INIT_79(256'hD3D5D0D4D4D31DD0D3D4D5D5D0D6D8D6D8D6D3D0D1D3D0D2D5D0D0D1CFD3D1D3),
    .INIT_7A(256'hD8D6D3D2D1D6D2D5D5D0D5D5D4D3D5D4D0D6D2D2D4D2D1D3D3D8D4D1D2D8D4D0),
    .INIT_7B(256'hD2D5D7D2D4D2D2D1D1D4D7D1D4D2D5D6D5D81DD1D7D4D0D6D5D0D1D4D2D5D5D4),
    .INIT_7C(256'hD5D4D7D9D6D4D8D1D3D4D7D7D6D4D4D2D3D1D4D41DD7D5D2D6D5D4DBD8D5D3D2),
    .INIT_7D(256'hD8D5D6D3D7D4D5D4D2D5D6D5D5D6D3D3D4DAD7D3D8DBD8D5D4D5D5D9D5D7D5D1),
    .INIT_7E(256'hD8D9DADC24292A2D2D2FECE6303131E2DFDD3131E31D20D4D5D4D4D4D3D5D7DB),
    .INIT_7F(256'hD8DAD7D9DADBD5DADAD4D5D4D8DCD8DAD6D9D6D6D5D8D5D4D6D7D7D8D3D6DAD5),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'h55D5557D55D55F7F57D7FF5D5DD5555F5757DFFD555D555F55555F5557F5FD7F),
    .INITP_01(256'h5555D7D57F55F55FFD5D55D555D75F5F5FF557D5FD7F5555555D7D555F557F7D),
    .INITP_02(256'h75D5FD5555557555D55FFF55577FFD5F5555FDFD75D5557FFFF555F77F57D557),
    .INITP_03(256'hFFF55755755D57555D5757FFFF55DFD7D55557D57555DFFFFF555FD7D557DDF5),
    .INITP_04(256'h7D57D5555FFF555557D7FDFF5FFFDFDDD5DFFFFD7D555F5F75D555FDF55DFD55),
    .INITP_05(256'hFF57D57F55FD7D5FFFFF55F5777F7FFDFD5FDF5DFF555577D7D7D57D5F7F57FF),
    .INITP_06(256'hFF7757FFF5F557D7FFFD5FF5555FF755547D55F5D7FD5FF5557FDD7DFFFF5FFF),
    .INITP_07(256'h1FD557555FFD7FD76ABADFD75F557DFFFFFFF77FD7D7FFFF7FFD7FFD555FF757),
    .INITP_08(256'hCFD57D554DFFD577D55FF5FF75FFFFFDDF7FFD5D7D57F5155FFDFFDF5FD7FDD5),
    .INITP_09(256'h9555AFA0471AC77FED1FFA177F5FD5B7F5555D7FD37A5FFD31BDD8FF557FFEFF),
    .INITP_0A(256'h0000AAA08000AA02020020A802BA802A880610EB2AE181074ABEE82BB007FDEF),
    .INITP_0B(256'hAA02A82A202A8002000020A2AA80AAA22A800A0A22AA80002822A0AA08AAA0A0),
    .INITP_0C(256'h8002AA000A0AAA8820800A8A200AAA0000222A80080AA8AA0AA82AA0002A8002),
    .INITP_0D(256'h080000AAA20282802AA82A8A008280AA82000000A000000AA8A8002A008AAAA2),
    .INITP_0E(256'h0AAA0A80820AAA000000000000028280A000A02228020A82208028000A8800A0),
    .INITP_0F(256'hA800000002800AAAAA0A8AA02AAA82AA00AA00000A82AAAA0A2AA082AA800828),
    .INIT_00(256'hFFD653D723D5ABDB43D62BDEDBD50BD4CFD6A7DBBBD66FD767D90BD40BDB3FDA),
    .INIT_01(256'h9FD6ABD7DFD7FFD643D443D707D7D3D863D66BD417D71BD5A3D79FD893DAEBDA),
    .INIT_02(256'hC7D877D7ABD777D777D52BD7EBD8D7D5D7DC6FD887DCB7DD9BD97FD4C7DBFFDC),
    .INIT_03(256'hCFDE93DC5BDAFFDCDBD5DBD63FD693D653D7F7DA03D813D56BD853DCDFD77BDC),
    .INIT_04(256'hA3DC4FD9FFDC37DCFFDCCBD9D3D84FD91FD647DA67D95BDB5FDAA3D54BDE2BDA),
    .INIT_05(256'h87D97FDB53D753DA3FDA8BDC93DA33D923DC53D7B7DFD7D937DC6FDC17D76FD5),
    .INIT_06(256'h57DC5FD99BD89FD6EBD8EBDAFBD7EFDDC3DA93D663DE33DBFFD9CFD6CFD893D7),
    .INIT_07(256'h13D887D907D907D777D9BFDBC7DACBD9DBD6D7D9D7D85BDB3BD7DFDDABDB5BDB),
    .INIT_08(256'h57DCEFDC53D953D857DD1FDA5FD9EFDCF7DA53D893D70BDFCFDE17D717D83FDC),
    .INIT_09(256'hB7DCBFDBDFD9F7D88BDC57DCCFDA07DB43D76BD88FDC53DC53DC3BD7EBDAF7D8),
    .INIT_0A(256'h17D813DB13D97BDE63DACFD8CBDA8FD97BD9AFD9DFD9AFD97BDC4FD977D743D9),
    .INIT_0B(256'h07DBEFDC8FDB0BDF8FDA8FD9EBDAF3D9D7D9CFDC97DA53D94FDAF7DBDBE3A7E0),
    .INIT_0C(256'h83DD47DAB7DC1FDADBDE07D907DA23DCD3E1B7DD97E163DE4BE113DFDFDD4BDE),
    .INIT_0D(256'hCBDA43DF53DC43D9EBDADFDAFFDC87DC57E42BE07BDCEFDD23E08FDE97DA8BDC),
    .INIT_0E(256'hAFDB0BDF47E14FDA7BD943DAE7DDEFDC8FDB8FDADFDAB7DC7FDBAFDEA7DB5FE0),
    .INIT_0F(256'h3FDC73DDEBDAEBDAAFDEB7DC5BDB07DACBDBE7DFB7DC0FDE13DB7BDBAFDBDFDA),
    .INIT_10(256'hEFDCC3E387E247E143DA43DC07DB53DD3FDADBDFE3DEE7DD83DD7BDF73E0CBDB),
    .INIT_11(256'hF7DEDFE3B3DF8FDC4FDC8FDBAFDCDFDCE7DBEBDA4BE183E323DC17DEEBDA0BE0),
    .INIT_12(256'h7BDC97E17BDCAFDCF7DE33DE7BDB7BDCCFDC47E213E057DDE7DC0BDB0BE343E2),
    .INIT_13(256'hD7E4D7DC73E053DC6FE173E0D7E0DBDFFBE3C3E34FDC07DBCBDC0BE62BDEA7DF),
    .INIT_14(256'h9BE1A7E0AFDE23E0E7DCDBDEC7E593E3CBDCCBDE8BDD43DC43DD07DDB7DF77E0),
    .INIT_15(256'h43DF6BDF5FE233DE7BDC7BDD4BDE6FE117DE07E00FDFFBE3AFDDDFDDE3DDE7DC),
    .INIT_16(256'h6BE473DD9FE46FDC7BDEA3E06FE153DC6BE1FBE333E4D3E16FE17BDDAFDDA3DC),
    .INIT_17(256'h2BE0DFE3D7E0AFDE77E087E7A7E06FE14BDF8BDD0FDECBE083E307DF07DD33E4),
    .INIT_18(256'h97E13FDF7BDDDFDFE3DFDFDFA3E007E003E143DD1BE2E7DF53E243E283E48FDE),
    .INIT_19(256'h53E72FE30BE05FE06BDFA3E177DFAFDF93E39BE1CBDEC7E18BE0DFDFAFDFCFE3),
    .INIT_1A(256'h23E2DFE307DF07E1D7E0CBE2C3E583E303E113E0FFE843DF37E147E307E24BDF),
    .INIT_1B(256'h8BE0DFE2DFE293E33FDFCBE097E38BE473E023E24FE623E057E2DFE1A7DF0BE7),
    .INIT_1C(256'h77E037E127E42FE3ABE277E2DFE2ABE203E1FBE39FE3C7E7DFE33FE277DF87E4),
    .INIT_1D(256'hA3E1DFE13FE8FFE7C3E53BE803E5CFE39BE35FE28FE5BFE997E56FE15BE567E3),
    .INIT_1E(256'h47E2C7E187E56FE18FE493E39FE3B7E5C3E4CBE2DBE31BE2F3E4D3E1DBE3D3E4),
    .INIT_1F(256'h3FE87FE923E527E443E993E397E3BFE4FBE3F3E4EBE507E2BFE63BEB0BE757E4),
    .INIT_20(256'h53E777EA87E5CBE69BE307E1C7E56BE1C3E78BE557E2DFE8BFE487E587E58FE4),
    .INIT_21(256'hFFE747E3ABE6DFE323E5AFE7B7E577EA3BE83FE23FE603E55BE553E613E4DBE3),
    .INIT_22(256'h37EA0BE343EA4FE67FE9ABE677E60BE7EBE5E3E757E743E277E677E27FE943E9),
    .INIT_23(256'hF3EBB3E78BE4A7E80BE6D3E407E7BBEA7FE923E51BE647E713E41BE24FE583E4),
    .INIT_24(256'hAFE7D7E40BEB83EA87E4C7E5AFEE77EB0BE6BBEB83E98FE69FE38FE553E60BE7),
    .INIT_25(256'hD3EB9FE4DFE6C7E7B7EA77EA2FEBF7EBBBEAC3E7F7EAF3E437EC13E8EFEDBFE9),
    .INIT_26(256'hB3EE73ECC7E54BE853E61BE617E70BE96BEE87E767EB6BE42FEB67EBE3E79FEB),
    .INIT_27(256'h03E5C3EB77EAFFECDFE8A3E987E543E90BE6ABE8AFE7CFEAB3E7FFE9CBE6BFE6),
    .INIT_28(256'hB7EB77EA47E77BEA87E53FEA47E94BE8A3E9A3E9ABE8B7EA83E84FE57BEA83E9),
    .INIT_29(256'h07E70BE737EB03EB0BE93FE63BECFFEBF7EAC3E97FE9E3E7D7E9E7F0FFE8A3E9),
    .INIT_2A(256'hB7EA7BEA3BEB3FEA73ECABECC3E9DBEC77E673ECFFE7F7EFABEC27F1EFEE43E9),
    .INIT_2B(256'h3BEA77EB43E9CFEBC7ECD7E9EFED5FF037ECA7E857E943EAF7EDB7EB3BEE3BEB),
    .INIT_2C(256'hCFEA7BEA37EAF7EA33EC73EB7BEA3BEBBBEB43E9EFEDB7EA03EBE3EFF3EBFFE9),
    .INIT_2D(256'h67EE6FED73EBB7EAABED5FF477EB3BEAC7ECA3E9C7ECC3ED3BEE7BF0FFECEFEE),
    .INIT_2E(256'hF7EDC3EDBFEDA3E97BF037EC2BEFF7ECC3EDA3EF77EAF7ECB3ED7FE983EA37F1),
    .INIT_2F(256'h43F0EFEDB3EC77EBAFF06FEE33EC5BEE43EAC3ED37EB6BEF9FF22FED3BEB03EB),
    .INIT_30(256'hB3ECABED9FF0A3EEB7F17BF037EC73ED23F373ECC3EBBBF37BF25FEF67EE0BEB),
    .INIT_31(256'h9FF2F7EDEFEFE7F02BF2F3F1B7F1FBF3FFEBD3EB0BF16BEE23EFE3EF5FF0C7EC),
    .INIT_32(256'hAFEE63F22BF2AFEEABEF73ED5FEF9FEBD3F29BF21BF127EF2FEDEFED1BF1EFEE),
    .INIT_33(256'h5FF537F473ECFC31D3F323EF23EFEFEE63F267EBF3F1AFF09FF097F13BEC23EF),
    .INIT_34(256'hE3F1E7F0D3F373F4ABECA7F46FEF2BEF63F2EFED2BEF1FF3E7F0B3EDB3EEA3F7),
    .INIT_35(256'hA3EF13F21BF1A3F16FEFE3EFDBF19FF2D3F627F1EBEF97F1EBEFAFEEE7F0C3ED),
    .INIT_36(256'h97F193F2E7F8F7EF5BF043F0E3F1E3F1BFEDDFF1F3F157F15FEFE3F103F7CFF3),
    .INIT_37(256'hCBF4D3F213F20BF4E7F00FF8D7F527F1ABF367F12BEFE7F097F6E7F0ABEFE3F2),
    .INIT_38(256'h4FF51BF10BF513F323EF23F2E7F087F45FF013F2F3F133F357F38BF79FF2DBF1),
    .INIT_39(256'h57F3DFF4A3F137F193F28BF383F527F163F357F61FF343F54BF357F163F283F9),
    .INIT_3A(256'h07F5E3F1D3F60BF413F2EFF4ABF34BF373F833F377F4B3F5C7F5CBF44BF313F2),
    .INIT_3B(256'h37F643F52FFA7BF2B3F5EFF60BF60BF15BF547F50FFBCFF923F3E3F25BF243F0),
    .INIT_3C(256'h03F737FB47FB5FF463F30BF503F763F523F283F577F7DFF1C7F503F507F50BF4),
    .INIT_3D(256'h1FF4480848083C0E38105BF55002500357F6EFF49BF463F2EFF6D3F6D3F203F5),
    .INIT_3E(256'h9BF763F23BF60BF433F8C7F5BFF6D7F5C3FABBF3B7FC73FBEFF62BF69BF2DFF4),
    .INIT_3F(256'hFC31D3F4FBF3F7FD77F7A7F563F34FFD5FF503F71FF437F6BBFC83F92BF663F7),
    .INIT_40(256'h8BF77FFBBFF6BBF8AFFA63F5D3F60BF9E7FDB7F887F4EFF433F63FF947F757F3),
    .INIT_41(256'h1BF613F9D7F79BF473F8A3FCFBF803F797F62BF907F537F633F837F467FB3BF6),
    .INIT_42(256'hA7F58FF857F6CFFBA7F4A7FE6FFEB3F873F733F61BF65FF6FC31CFFB33FD73F4),
    .INIT_43(256'h2BF9A3F677F76FF9A3F703F55BF647F52BF92FF933F8A3F69FF85FF62FF8EBF6),
    .INIT_44(256'hBBFC0FF837FB3FF9A7FCAFFAEFF9B3F80BF60BF95BF847F8F3FBF7F9FBF837FB),
    .INIT_45(256'hF3FB9FFA5BF85BF813F953FB33F82FF873F9EFF9CFFAD3F67FFE47FC0BF95BF8),
    .INIT_46(256'hE7F890002FFAE7F8CFF97FFE6FF95FFC63FBE7F89FF8E7FA9BF7EFF927FAEBFC),
    .INIT_47(256'hEBFC1C01E7FD73F9A7FCB7FEC3FA7FFB37FBCBFB8FF80BFD97FA27FA97FA5FFA),
    .INIT_48(256'h2FFC37FBE7FAE3FC9FFA6FFB2FFA5FFC2BF95FFC57FD940067FB5BF947F847FA),
    .INIT_49(256'hF40057FD680037FBB8017FFE47FBFBFEA3FC53FB2003D8012FFAAFFA73F90BF9),
    .INIT_4A(256'h9BFE0BFD480057FDCFFA0BFBF803BC010FFB27FCEBFBAFFA57FD57FD2BF9BBFC),
    .INIT_4B(256'hE3FEEBFC97FCCFFC97FA27FC5FFC27FF2BFE2FFC6FFB7FFB73FD5BFA47FAA7FC),
    .INIT_4C(256'hFBFE0BFBAFFC6FFB97FD53FB5BFB47FA47FC5FFC5FFCE3FC680473FBE7FA2BFB),
    .INIT_4D(256'h47FCB801B7FC73FD64006FFFAFFE6FFD2BFB9BFE90008C011C0027FFB7FE5FFC),
    .INIT_4E(256'h4FFD1C01E3FC2BFDFC31CFFD340170037FFE4800CFFC0BFD27FDEBFDAFFC5BFC),
    .INIT_4F(256'h2400DFFF97FD97FC97FECFFD5FFE27FDCC02D800E3FE47FC68052C02F4003C05),
    .INIT_50(256'h54005BFD1C00DC06A00368005FFE0BFF0BFD5BFD47FE5FFEF7FDAC05AFFEEBFE),
    .INIT_51(256'h33FD2C06F006D401AC006FFF2BFD880157FD9400D4016400600184028C015BFE),
    .INIT_52(256'h2400B801F803840257FD840268076FFE84028C014800B7FEA801CC00CFFDEBFE),
    .INIT_53(256'hAC00EC013401A007C8006001A7FE8402900097FEFC31C80047FE24006802EBFE),
    .INIT_54(256'h1402E404EC01BC01AC060BFF0801540044009400240094005C00C404CC02E801),
    .INIT_55(256'h2001D4038C01200560015C03A8019C04A4026802CC01CC00E801A80868051C00),
    .INIT_56(256'hC404D8018407940220015C029402DC061809C404BC068801940054051C01E801),
    .INIT_57(256'h4C0604070C05140298059C04FC31C4070801A803680244004403F8033C068408),
    .INIT_58(256'h0805CC0108042004E404A803700364072804F803E404DC06200564065C035404),
    .INIT_59(256'h94022007280458052004180BD0092003B807840240090805A808BC06C404C404),
    .INIT_5A(256'hDC06FC090407B8078402B807B807BC06640658055805CC09840898059405CC04),
    .INIT_5B(256'h3C05EC094403A4076406980594065405C80C8C09640C68044C06440944031809),
    .INIT_5C(256'h1C092007FC08BC06F40AD807DC062009E408A407A00AAC06A808E80ACC090804),
    .INIT_5D(256'h5809580944099409CC09940594069008880A640758092009FC09AC05CC040808),
    .INIT_5E(256'h340CFC08300B7C0D8407540C1809F006A80DD00AD408D8077C0D4009CC09180B),
    .INIT_5F(256'h600CA00EEC09040FC80C2C062C0FEC0EF00BB8071C09780F2C0DE80AF40AFC09),
    .INIT_60(256'hA007FC31C40A44093C0BB807F00BF00BF40A680F6807CC0BD00A800C880A180B),
    .INIT_61(256'hC411780F0808080FA00EE00FA00AD009C80F140A1C09F00B64075C0AA00FC40A),
    .INIT_62(256'h3C0B800CE40C300BCC09CC0F0C0D100C140AF40AE00FCC0B080FD811940F540C),
    .INIT_63(256'h340C90101C0F90105810040F9409180B1C0FE00F5C0A540D580C7C0D340D300E),
    .INIT_64(256'h2C0EF00B300E2C0FC40ECC0BDC0FE40C080F0C0DA00A9C0DFC31C00FC4117010),
    .INIT_65(256'h2810F00B2C0FC4111012800C780F7C0D7411280F640C1410D8112014540D500F),
    .INIT_66(256'hBC10C40E4412040F7C0DB811A80DA4135C129C0D9410980E500F2C0F080F280F),
    .INIT_67(256'h4C10C013C80F780F70116C122014DC0FD8119C15581410122411280F2C0EB412),
    .INIT_68(256'h6812280F68136C12080F2C0FDC169C150011080F90119410E814EC0E7010500F),
    .INIT_69(256'h8415441214107411481240144C106C162014680F2814AC14B412DC169011D811),
    .INIT_6A(256'h3817DC161C17BC15BC12201324116415A00F9C15FC31BC12CC17CC0F0816C818),
    .INIT_6B(256'hD811F415FC130011681390171C179017581790106413281064146813B811F814),
    .INIT_6C(256'hC0137013AC14B0140819B8186C1610145C12B014A816681290118C130816D412),
    .INIT_6D(256'hF415A413A4175C168C13881480177013101AC818D015D014D412201340143816),
    .INIT_6E(256'hD0150C17BC1510141C152013FC313817781AA41764130819541BA816AC14EC18),
    .INIT_6F(256'hE819101A541BA417BC156414701368176C15A417A417A8163816E814E818CC17),
    .INIT_70(256'h64152819CC1758195C16EC182C1AEC17181818161C1528147C198017EC17A816),
    .INIT_71(256'hBC17081914191818781AB819BC17FC31BC17981C541B64199C159C1968176818),
    .INIT_72(256'h181EDC1D981CE41AA417601C101A0816EC18E819A41738163419B819BC170C17),
    .INIT_73(256'h701D2C1A901FCC1E9017E41BE41AE819C419CC17181E541FCC17081E68187C19),
    .INIT_74(256'hBC20FC31FC31B81AB81DB81FBC20581A58191419541FE818A01AA417B41AB819),
    .INIT_75(256'hF430F430F02FEC2EE82DDC2ADC29D829E42CC824C423C423D027D026C022BC21),
    .INIT_76(256'hE41BB01E601C00206818641A781ABC1C3419281C2C1B0819E41BE819541FF831),
    .INIT_77(256'h9C1C9C19581ABC1EC01CC419081B08196419601CA01A7C19741BB41A2819241B),
    .INIT_78(256'hE41BA01C081E00205022641A601C5C1E1419101C281CE41A9C1C281C241DB81A),
    .INIT_79(256'hB81DB81C241D241EE41B041E041C081B281C241D5821081FBC1CB41AB41C701D),
    .INIT_7A(256'h601C601EB420BC1E5022241B241DE41D241D741B701D6C1F541CA01C9C1D541C),
    .INIT_7B(256'h9C1EB81D9C1E9C1C041F041EE41EE41D0420081E5C1E5820081EB41CB01EB020),
    .INIT_7C(256'h241D701DB8206C1F241D9423502268206C1FA82358219C1D9C1F541F541E541C),
    .INIT_7D(256'hB4206820241E6821241F601E6820E41EE0201825D8249423B0226C1FB81FB81E),
    .INIT_7E(256'hB81FB81FCC1E18240825601F9C1E9820AC22B0206820041F5021541F9C1F081E),
    .INIT_7F(256'hB820E0209C2054255425901FCC259025241FA82354251825582000230420BC20),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h26040C222A262000240E08282A2E0A0C0C000C04042606262A2E222624040808),
    .INITP_01(256'h2E2E0C042E2226280C0E28222600042C2E000800000C002E2E262A0800042A2E),
    .INITP_02(256'h042C062E062C0C222C26260E0022042A222E2226040C00280404000C0404040A),
    .INITP_03(256'h0A2C200808080C0800000828020C04040420080404002E26222E0C0404040806),
    .INITP_04(256'h2A040800082E2E000C0C0C04040C04040404062E080404222A202C04082E0400),
    .INITP_05(256'h040A0800202204262E040C0C040C22020C040C0A040004082C22082E0C242E22),
    .INITP_06(256'h042C2A22040A222E040C2A260424262E2C06002A2A0A00080000002A00040808),
    .INITP_07(256'h000C0C2E242A200826262626262A0C002C22202808062626262E2E0C0C0C0C0C),
    .INITP_08(256'h0C0C0C04080608280C00240C0C24042A2A26040626002A24080808000C0C000C),
    .INITP_09(256'h00000000000000000C0000000C00000C0C0800200C0C08000C040C0C0C0C2624),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hED7EE020FA5F2021ED7F2021FA3F601FED7E582102DE5024ED7E5024023E0022),
    .INIT_01(256'hED7DB02301FD6820ED7D6820009DB022ED7DB022009DB420ED7E5021FBDE9C20),
    .INIT_02(256'hED7F2021FA3F6021ED7E0022FC9E5021ED7EB020FC9E0022ED7DB022019DB023),
    .INIT_03(256'hED7FBC21FA3FBC20ED7F9820FA7FBC20ED7F9821FA3F9820ED7F6021FA3F9821),
    .INIT_04(256'hED7E9C20FB7EE021ED7DFC24019DB022ED7E0022023DFC24ED7F9821FA3FBC21),
    .INIT_05(256'hED7E502202DEFC25ED7EAC22FD9E0022ED7F2022FB5F2021ED7EE021FB5F2022),
    .INIT_06(256'hED7DAC23015DB023ED7DB023009DB022ED7DB022009E0023ED7EFC2502DEA823),
    .INIT_07(256'hED7E5021FBDE9822ED7E5423FE7EAC22ED7E0420FE7E5423ED7D6821015DAC23),
    .INIT_08(256'hED7F5C23FB5F6021ED7E0023FF3E5423ED7DB02301FD6821ED7E9822FBDEE021),
    .INIT_09(256'hED7E5023FC9E9824ED7E0022FC9E5023ED7DB02301FDAC23ED7F2022FB5F5C23),
    .INIT_0A(256'hED7F9823FB3FC022ED7F9821FA3F9823ED7F5C23FB5F9821ED7E9824FC9E9822),
    .INIT_0B(256'hED7E9822FBDEE023ED7F5C23FB5F9823ED7EA82302DEA427ED7EA427023E5024),
    .INIT_0C(256'hED7E942302DE9428ED7F9823FB3FC423ED7F2024FBBF2022ED7EE023FBBF2024),
    .INIT_0D(256'hED7EAC22FD9EFC24ED7EFC24FD9E5023ED7E4C2602DEFC25ED7E942802DE4C26),
    .INIT_0E(256'hED7DFC24019DF826ED7DF82601FDB023ED7DB023009DFC24ED7DFC24009E0023),
    .INIT_0F(256'hED7E9824FC9EDC25ED7EDC25FC9EE023ED7F5C24FBBF5C23ED7F2024FBBF5C24),
    .INIT_10(256'hED7EA825FE7EFC27ED7E5423FE7EA825ED7EFC27FE7EFC24ED7E5024023DFC24),
    .INIT_11(256'hED7E5025FF3E5423ED7F9825FBBFC423ED7F9823FB3F9825ED7F5C24FBBF9823),
    .INIT_12(256'hED7E5025FF3EA825ED7F5C24FBBF9825ED7E4C27009E5025ED7DFC24009E4C27),
    .INIT_13(256'hED7DF826015DFC25ED7DFC25009DFC24ED7ED42902FE9428ED7ED82402DED429),
    .INIT_14(256'hED7EFC2502DEA427ED7DF82601FDAC23ED7F9825FBBFC824ED7DAC23015DF826),
    .INIT_15(256'hED7EDC25FC9F2024ED7E9427FD7E9824ED7E4C26FD9E9427ED7EFC24FD9E4C26),
    .INIT_16(256'hED7F182502DED429ED7EDC25FC9F1C26ED7F1C26FC7F5C24ED7DF82601FDF826),
    .INIT_17(256'hED7E4C28009E4C27ED7DFC25009E4C28ED7EFC27FE7E4828ED7E4828FE7E4C26),
    .INIT_18(256'hED7F5C27FC7F9427ED7F9825FBBFD026ED7E5024023E4C27ED7E4C27019DF826),
    .INIT_19(256'hED7F0C2A02FF0825ED7F1029021F0C2AED7F1C26FC7F5C27ED7F9427FC7F9825),
    .INIT_1A(256'hED7FD027FC7FD026ED7EA427023E4C27ED7EDC28FD7EDC25ED7E9427FD7EDC28),
    .INIT_1B(256'hED7EF829FF3EFC27ED7F0C2A02FFCC2AED7FCC2A02FFCC25ED7F9427FC7FD027),
    .INIT_1C(256'hED7F142A02FED429ED7F542502DF142AED7EA427FF3EF829ED7E5025FF3EA427),
    .INIT_1D(256'hED7EA029009EA427ED7E4C27009EA029ED7EF828023EA427ED7E4C2602DEF828),
    .INIT_1E(256'hED7F542A02FF142AED7F8C2A02FF542AED7F902502DF8C2AED7FCC2A02FF9025),
    .INIT_1F(256'hED7E4C28015DF826ED7EDC28FD7F1C26ED7DF826015E4C28ED7FCC2A02FF8C2A),
    .INIT_20(256'hED7E4C28015E4C28ED7E4828FE7E9427ED7E4C27019E4C28ED7E4C2801FE4C28),
    .INIT_21(256'hED7E902B023E482AED7E482A023EF828ED7EDC28FD7F1C29ED7F1C29FD7F5C27),
    .INIT_22(256'hED7EF828023EF42BED7EF42B019EA029ED7EA029019E4C27ED7E942802DE902B),
    .INIT_23(256'hED7E4C28009EA02AED7EA02A009EA029ED7EF829FF3E482AED7E482AFF3E4828),
    .INIT_24(256'hED7F9427FC7FD029ED7FD029FD7FD829ED7FD027FC7FD829ED7EA029019E4C28),
    .INIT_25(256'hED7F9429FD7FD029ED7F9429FD7F9427ED7F5829FD7F9429ED7F1C29FD7F5829),
    .INIT_26(256'hED7E4C28015EA02AED7E9429FE7EDC28ED7E4828FE7E9429ED7EA029009EF829),
    .INIT_27(256'hED7ED42C023E902BED7EA029019EA02AED7EA02A015E4C28ED7EA02A01FEA02A),
    .INIT_28(256'hED7F182BFE7F1C29ED7ED82BFE7F182BED7E9429FE7ED82BED7ED42902FED42C),
    .INIT_29(256'hED7E442C019EF42BED7E482A023E442CED7EA02A015EA02AED7E482AFF3E9429),
    .INIT_2A(256'hED7EF42B019EF42CED7EF42C01FEA02AED7EA02A009EF42AED7EF42A009EF829),
    .INIT_2B(256'hED7F182BFE7F582CED7F582CFE7F5829ED7FD029FD7FDC29ED7EF42A009E482A),
    .INIT_2C(256'hED7FCC2CFE7FDC2AED7FD029FD7FDC2AED7F102A02FF0C2AED7F142A02FED42C),
    .INIT_2D(256'hED7E482AFF3E902CED7F582CFE7F9429ED7F9429FD7F902CED7F902CFE7FCC2C),
    .INIT_2E(256'hED7F0C2D025FCC2EED7F0C2D025F0C2AED7F582CFE7F902CED7E902CFF3ED82B),
    .INIT_2F(256'hED7EF42C009EF42AED7F142D023ED42CED7F542A02FF142DED7FCC2E025FCC2A),
    .INIT_30(256'hED7EF42C01FEA02AED7FCC2CFE7FE42CED7EA02A015EF42CED7EF42C015EF42C),
    .INIT_31(256'hED7F8C2E023F502EED7EF42C01FEF42CED7FCC2E025F8C2AED7E902B023E442C),
    .INIT_32(256'hED7E482C009E902DED7EF42A009E482CED7F502E023F142DED7F8C2A02FF8C2E),
    .INIT_33(256'hED7E442D011EF42CED7EF42C009E482CED7FCC2E025F8C2EED7E902D009E902C),
    .INIT_34(256'hED7F182EFF3F182BED7ED82DFF3F182EED7E902CFF3ED82DED7E442C019E442D),
    .INIT_35(256'hED7F182EFF3F542EED7F542EFF3F582CED7ED42C023E902EED7E902E019E442C),
    .INIT_36(256'hED7FCC2CFE7FE82DED7EF42C015E442EED7E442E015E442DED7E442D009E482C),
    .INIT_37(256'hED7FEC2EFF3FE82DED7E442D011EF42CED7E902D009ED42FED7ED42F009ED82D),
    .INIT_38(256'hED7F542EFF3F902CED7F902EFF3FCC2EED7F902CFE7F902EED7FCC2EFF3FEC2E),
    .INIT_39(256'hED7E902F009E902DED7E442D009E902FED7E442D011E442EED7F542EFF3F902E),
    .INIT_3A(256'hED7F142D023F1430ED7F1430019ED42FED7ED42F019E902EED7E902E019E442D),
    .INIT_3B(256'hED7F042F01BFCC2EED7E442E015E902FED7ED42F009F182EED7F082D025FCC2E),
    .INIT_3C(256'hED7E902F011E902FED7E902F015E442EED7F5030019F1430ED7F502E023F5030),
    .INIT_3D(256'hED7ED42F019E902FED7ED430009ED42FED7E902F009ED430ED7E902E019E902F),
    .INIT_3E(256'hED7F043001BFCC30ED7E902F015E902FED7ED42F009F142FED7F142F009F542E),
    .INIT_3F(256'hED7F8C2E023F5030ED7FCC3001BF8C30ED7F8C3001BF8C2EED7F042F01BF0430),
    .INIT_40(256'hED7F902EFF3FCC30ED7F8C3001BF5030ED7FCC30009FF02FED7FCC2EFF3FCC30),
    .INIT_41(256'hED7F9030009FCC30ED7F142F009F5430ED7F9030009F902EED7F5430009F9030),
    .INIT_42(256'hED7ED430011E902FED7FCC30009FF430ED7E902F015ED430ED7ED430009F142F),
    .INIT_43(256'hED7ED430015E902FED7ED430011ED430ED7F1430019F1431ED7F1431011ED430),
    .INIT_44(256'hED7F5031011F1431ED7ED430009F1431ED7F1431009F5430ED7ED430015ED430),
    .INIT_45(256'hED7FCC31009FF430ED7FCC30009FCC31ED7F0031013FCC30ED7F5030019F5031),
    .INIT_46(256'hED7F9030009FCC31ED7F1431011ED430ED7F1431015F1431ED7ED430015F1431),
    .INIT_47(256'hED7FCC31009FF831ED7F9031009F9030ED7F5031009F9031ED7F1431009F5031),
    .INIT_48(256'hED7F8C31011F8C30ED7FCC31011F8C31ED7F0031013F0031ED7F0031011FCC31),
    .INIT_49(256'hED7F8C31011F5031ED7F1431011F1431ED7F9031009FCC31ED7F8C3001BF5031),
    .INIT_4A(256'hED7F5031011F1431ED7FCC31009FFC31ED7F1431015F5032ED7F5032017F5031),
    .INIT_4B(256'hED7FCC31009FFC31ED7FFC31017FCC32ED7FCC32017FCC31ED7F003101FFCC32),
    .INIT_4C(256'hED7F9031009F8C32ED7F8C32017FCC32ED7FCC32017FFC31ED7F5031011F5032),
    .INIT_4D(256'hED7F8C31011F8C32ED7F8C32017F5032ED7FCC32017F8C31ED7F5032017F9031),
    .INIT_4E(256'h00000000000000000000000000000000ED7FCC32017F8C32ED7F5032017F8C32),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'h21C0000010301000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00E13CC61CE06C0677C0198D87FC013003C02403806083A00007878063000030),
    .INITP_02(256'h81FF8D71FE198398FD7CF2FFE313FFFB9F18747006C3E8011B8BFFF3000390C0),
    .INITP_03(256'hF381CF9FF03BFC703FFF41FF3383E13F4FFF3E7F04F3FF8FFBFD9BFE027107FF),
    .INITP_04(256'hA3F7FBB3F0FFF9E70FFF187F9FE26F0F9FFF179FF7DFC0BEFFCF7D9FFF3FF1DC),
    .INITP_05(256'hDFFF83F03F83FB9FFFE7FEE3FFC1DFBFE8FFC3CCFFF81EE075FF1CFFFC7F27F8),
    .INITP_06(256'hE3C70FE7F9FEFDF03FE4FF1F9E1CFFF03DFF3E3FE67FF77CCFC7E3FCFFFC03F1),
    .INITP_07(256'hDF18FF91038C1F8C33FCEF327FFFE600C2FF07FC0798FF407FC3FF9EEE7FEB8C),
    .INITP_08(256'hFC1F6806E1E00FE719F8008C7FFF05E0E7A1F803E7F007811FFF204C7FE3F001),
    .INITP_09(256'h0E016F46074F98C3FFCF019FE0738BFE40F067EC413D838061F8C3FE01C41FC4),
    .INITP_0A(256'h0FF8E65C761FF3C7C7E603F1004FE700E33C724E9CE35FE30023F3C78778F86E),
    .INITP_0B(256'h76038E06022385E7670021F877060025FFBD13F807882E00F9F66130FEC1E2FC),
    .INITP_0C(256'h782DF086F60703DFB00A0000083F31F6A701E07018701FE91FDE38F01FC1E1E0),
    .INITP_0D(256'hE000C7FFE06441E43FE31871F15FE783F1E0FFFCFFF83CEFC019FF8774703F54),
    .INITP_0E(256'h10FFE319FF7000F4B0880EF500380623E03971CC038003FB4701E319980F843E),
    .INITP_0F(256'hFE700300CFCE162DF043EE38FC0188270344FE0086089F101F01E784F8E000E2),
    .INIT_00(256'h3F4B573F373F574B5767676767675B3F3337434B4337574B5B3F5B435B5B4F43),
    .INIT_01(256'h4F63736377473B332757477747536327277777673B333733273727473F636733),
    .INIT_02(256'h2717234F3F171B1B4F5B27271B1B6F5F53273B2F232B2F4F3B433777772F2723),
    .INIT_03(256'h433B2F2F2B275B8B87172313371F2B4B5F73878717178B77736B5F8B8B773F37),
    .INIT_04(256'h0F2787837F170B1F136B6757473B4B4F433F2F270F170B0B1F1B0B0F836F171F),
    .INIT_05(256'h43374707133B2B23979B1B274F0B0707675B871B17139B9F9F1353579F9B870B),
    .INIT_06(256'h172307FF034F530B030BFFFB0F03071B131B0BFF777F672F839B030B23272F27),
    .INIT_07(256'h8B7BFB03B3B3B3FBFFFBB3B39B5F4F7B432B1F1337332B0F072F3B0F0303970F),
    .INIT_08(256'h07F3FB53433BFBFB3FABB3774F3F27131F03675F333327030B9BFFF3130B0B93),
    .INIT_09(256'h231B1B1B2F231B131B3B2F3B3FEFF3F3EF93AF0B03F7F7FBEF1B939733271B13),
    .INIT_0A(256'hFF2B2F2323175F575BEBF7233B2F3707FFAB070F1B07FFFBFB03FB1313074F4B),
    .INIT_0B(256'h6353231F0B13EFEFFBF7CBAB8BA3CBCBB337FB776FEF036F5F8343474B07FBFB),
    .INIT_0C(256'hF7CBC73337F7F3EFFBF3F3F7EFF7C7AFCB838B9357530BFF272BF3EF232B0343),
    .INIT_0D(256'h53EFEFE707FBF3FFF7F327176F6B67BFAB070FEBF31F0FDBEB53A7ABEFDB43FF),
    .INIT_0E(256'h977B83F3EBEF0F07F7F7EFC7C3BB271F2FEBEB07FFFF0743372B2F3F43EBF353),
    .INIT_0F(256'h3B3FA3E3171F170FEFFFF7E3E3CB63FF070FEBEFDBDB6367DBEB534B4FE7EF83),
    .INIT_10(256'h7B53431F2BBBB363631F1727E3E3E7DBE74B47EB63C7DFE3EFEB1F0F979FA733),
    .INIT_11(256'hE3DBD3E7EB47FFE3E3635B5FF707DBE3EFEBFFEFFFF7E7EBF7F3EBEFD7BFE3EB),
    .INIT_12(256'hFFFFE3575BE7EB2BDBDF170B6373E3E7E3DBE707FFB7978F97777B27330F03FB),
    .INIT_13(256'hE3736FDBDFDFEBF3F7FB1FE7EFDF07130FDFE3E3B3EB737777DFEBE3B7FBFFFF),
    .INIT_14(256'hFFFBF357D7FBD7DF8FCBD3DF473FDBD7DBD3D7CBD3CBCFC7CFCBCBC7CF53F7EB),
    .INIT_15(256'hF7EFEBEFE7E307FFF7DFDBE3DFDF270FDBD7DBE31F13DF6FE3DFEBFBDBDFDFEB),
    .INIT_16(256'hF7EF171B1B1B1BFF73839BE3DF6B6FDFE3ABCF97B3ABE7DBDB8F8BEBE7332B03),
    .INIT_17(256'hDB1F574B33FBCBDFDBEBE3D7D3D7D3DBDB87878BEBF307FB0BD3D7D3F3E7CFFB),
    .INIT_18(256'h9FA35B676B0FF3EFF7DFD7D7536303FB33231B8387EFCFCBCBE3E71317CBD3CF),
    .INIT_19(256'hDBD3F7D3CF03F7EFE7EFCFC7CBCB83CFCF070FDBD3F317E3EFE7D3D3E7E3DFAB),
    .INIT_1A(256'h031BC3ABDBCBCBC3EBE3E7F79F9BF7F3EFCBC3C7C7CFCBCBCB4F4333DFDB13D3),
    .INIT_1B(256'hE703271F3BC7C7BFC3C7BFEFEB3B3B1BAF9BFFF7C7C3CB7F83D7D3DFC3C3C7BF),
    .INIT_1C(256'h171FFBE71707FBF3F73F2F4F3F5BDFDF37173BDBE7EF9BD30703FFCBCFD3CF0F),
    .INIT_1D(256'h777FBBBFC7C7C7CB0B13CBCFF7EFD7E303FB8773639B9BC7CBBFC33B37CBCBE7),
    .INIT_1E(256'hCBEBC7C39B8F970F030BCBF3EB03F7EBDFCBC7D3D7D7231307C72F0FC3BBB76B),
    .INIT_1F(256'hC3C3C3BF0B03BFCBC7DBF7D3DB1B0FBBC3BFB3B7E7F7FFBFC74F5F37332BBFC7),
    .INIT_20(256'hC3C7FBF7EFD7D7DB1F2B03BBBFBFBBC7C3CFD75B433327E3EFDFAF5B5B3B8F8B),
    .INIT_21(256'hBBB75B57EBDBBBBBBBBF5F6BC3C7CBCFF7030B37575B4FC3F707B3D7FFC3C3C7),
    .INIT_22(256'hBFBFDFDB8B4F2FC3BFBFD3BBBBEBE3EF2B1F1B2F9B87B3AFFB07C7CBCFC3C30B),
    .INIT_23(256'hBF231BB7BBE3DFF3C3CFCFCFD3DBCFD7AFA7ABBB03F7FBB7B7170BC7C3BBBFBB),
    .INIT_24(256'hF39FA7DF7F7F5BBFC3C323F7EFF7BBCFD3BBB713C3C3C3C35F130F0757534BBB),
    .INIT_25(256'h17C7CBCFDFD757B3B7B323B7B7B3B3BB4F432BBFBF0B03AFC7C7CBCF7B7F7FEF),
    .INIT_26(256'h3F4BC3C73B9BC7C3BBBFFBEBF7777BB3B3C7C7D3CF8B7FBBBFD3CF5F3B1FB3B3),
    .INIT_27(256'hFF03F31B0F17B3B3D3BFBFC3C3E3CFB7B7C3C7DFE39FB3B7BBEF4F771F13BBBB),
    .INIT_28(256'h9FA3A3BB1343F7130B1F17A3A37FCFCBEFEBB3735FB3AFB3BBBFCFD77723371B),
    .INIT_29(256'hEBCFBBBB4FBB37AFB377CBC3C7736743C7DFFFAFAFAFBFC3FFB7AFB3AFB3C7C3),
    .INIT_2A(256'hB3B3C3B3B7BBD3D7DBE3EBEFFB9F937F6F5B4BEBDBC3C3033F9B9F2F2B1FE3E3),
    .INIT_2B(256'hCBC7C70FFBABB7BFAFB317070BC3BFCBC7C7271B274BCFCB6B779BAF739BDFE3),
    .INIT_2C(256'hABAFC7AFAFC7C7A3C3C72F47130727CFD3DB17B3B3AF9BBBBBDFAFAFAFBFBBBB),
    .INIT_2D(256'h87CFCBE3EFC39BC7AB3F371323AF331353C3ABABAF070307EFEBDF9B8773BBB7),
    .INIT_2E(256'h170F57636B03CBEFF7035747634FAFAFC7C3CBCF1FFFC3C3B7D7DFE3DBD79367),
    .INIT_2F(256'hBB03FFAF8F9BC7CBD3D7DFBB93B7B3B3B797AB93836BC3BFBBBFBFBB3F2B371F),
    .INIT_30(256'hE3DFABABCFD3ABABC3BFB3372B27C3CFD733275B4333C3C7C7B3ABAFE7CBAFB7),
    .INIT_31(256'hC3BF4F3FCFBFCFC3E7EB1F3323AFAFABABABABFFF3FBABB7EFBFC3EFEFC70F03),
    .INIT_32(256'h1FDFABF3EBBBBF1F2FCBCF23274F57E7E3EFEBFF1387B7B307F7EB5377B79BB3),
    .INIT_33(256'h1723B3A7C3C797B3B7BBABABABAB23F757677B838FDFBB877363C7CBCBB3AFAB),
    .INIT_34(256'hEB536BB7AFB303E70F1313231FC31313EBEBE3DBABDFD7ABABABB7AFAFC3372B),
    .INIT_35(256'h3F2F77D31F1317AF87CFCF0B0FAF1B0FBFC3B3AFABC3D3E74733EBD7CFD34FE3),
    .INIT_36(256'hCBABE3BBB30B1F474FABABAFE7FFDF0FB7BBBF6F7BFFB3CFABABAFAF5F4F4343),
    .INIT_37(256'hC7BBBB373B3B3F4347FF3B3713CBC7C30B679F87B3B7CFDB0B13A73B2B1F3FCF),
    .INIT_38(256'h6FABAB07F7D3AF2F37AFB303DFD7DB3F3BC3BF0FB323B3AFAFEBDF47E3DFAF83),
    .INIT_39(256'h4FD3A79FEFDFD73BB7B31B330733BFD3D7ABAB0BABAFAF9B775743F3FFC7D783),
    .INIT_3A(256'h3B2B635F37E3EBF3EF0B2FD3CF0BCFB33F5F836F6BBFBBFF0BCF5F7B532B533F),
    .INIT_3B(256'hB3AB736B572BF71FB3AF5F636BBFCBBB5B335F9F7BCFCBC7BBB3B3333BAF5F4B),
    .INIT_3C(256'h2B03235B5FAF9F8B93AFAFABAFC3C7BF9BE30BFB33E3DF5F5FDFCBB39727170B),
    .INIT_3D(256'h574BA783273F5BB7B7DBDFE7F3F3272F1B2B330BFBC3CFC36753CFCB6797DF4F),
    .INIT_3E(256'h2B07175B7F83D3D70BEBCF87C3BB739387875FD7D7DBF7DFE74B3B678B874F5F),
    .INIT_3F(256'hB3AFBBB3B3C3B7AFAB93BBD3E30B878387575BEBF3FBBBB7B31F03F74B633BB3),
    .INIT_40(256'h27071BDBE7B3E7EB674723FBEBCFB3AFAF8783B35B533F774F233317876B83BF),
    .INIT_41(256'hABAB83BFC7CBD7CFABAF83777F3F4B577B67E7B3977B837B6FA74B3FCBD30B17),
    .INIT_42(256'h6F0B2B9FA7ABDBDFE3BBBFE7A3870B431F5F7B637FE3E7C3B73347A7ABAB07FB),
    .INIT_43(256'hD7A7CB636F8B67ABA73FFB030B77A3BBBBB7B3D7DB0F035B77334B3B2313DB77),
    .INIT_44(256'hABFBF7A79BA3B307AFD3DBB3B7B7273F9F6F536783C323B3B3B7BBF7D7ABC7D7),
    .INIT_45(256'h03C7CBEFD70713CBCFD3F7EBEF2F0BAFCF9B7B9B8F6743A36FCBCFD3D3D7D3CF),
    .INIT_46(256'hBFC7E7BFA3979F8BCBC7EF639BCB97978F773F332BEBE7CBBB8F9B475BC7CBD3),
    .INIT_47(256'hE3DFDB6F5F13F7F3F7F3CFBFC7C3B7BB07E7E303FBC78B6F330F475F33CBEF13),
    .INIT_48(256'h03F3EF331F279BEFF3FB532F7B27EFBF8FB367CBD3DFBBB3BFBBEFCBF38FC733),
    .INIT_49(256'hC7FBDF2333EF03F7FB8BAF4B2B7B8797EBEFE3BF6357BFC7DBD3B7B3B7BBBB07),
    .INIT_4A(256'hE7F3AF77B38FAB171F07FBEB1717F3C7C3EFEBDF1F17F3F7D37F5BB7973713BB),
    .INIT_4B(256'h8B13574B430F1723F3EF17137B9FB31777834B471FA383B3BFD3CBEF131747BF),
    .INIT_4C(256'hD3DBE79FAFBB475F73F7D3AF1713EFEBE3E76F7B07E34B2B0BE3EBCBC3C7BBA3),
    .INIT_4D(256'h3FBFDBE33F3B17BFBFB73F43BF130F03DBD3B77F0F0B37C3BBDFD3C3BF8F6F4B),
    .INIT_4E(256'h736F9F070B8F6BA33FDBD7B3C7D7E3333BCFB3F7E74737CF0B130B13070F3B3B),
    .INIT_4F(256'h4B5FD31BF7DBD73F3B979FAF93CFDB07ABFBFF073713073707FB2F071BCFC79B),
    .INIT_50(256'hCBA3C7676F2707C3935F6363331F2B37635F3BF7FB375F472F6B4FF7038FB377),
    .INIT_51(256'hC39F5F6367FBD3F31B1FFB5F778BCBBFC7CB2F1FFBD7DB575FF73B2B3337D7CF),
    .INIT_52(256'hF75F57775737D3C78B8B5F1B1F2B2B0BEBC797EFF7C7BFC72F5BC7C3B79BAFC7),
    .INIT_53(256'h8B871BFB978FCFE7171B8F835B875F83A7E3E7EFEFCFB34B3F57F71B8B273307),
    .INIT_54(256'h83878F937767070B1FEBE7C30F7F53DBE32747CBEB531F47C70B13171B57A78B),
    .INIT_55(256'h0F1BF7EB071B4F8783774F4F57DBB393AFC3E7C7B3BBB3B387DBD7CB5F473FEB),
    .INIT_56(256'hD7D3D3D777AF6F3F37CFA7B3B3D3C7D7DBD7B3E71B3F2B4F9B777F83F383AFB3),
    .INIT_57(256'h474F072F47DBDFDF3B1BDFDFB3372B2F0F3713EF7FA77FB3AFD307FF47C7DFB7),
    .INIT_58(256'hD7DB0B37430B07E7DBF72B27EBDFD7776F43AF57670FD3AFB3ABA3F3F7FF330F),
    .INIT_59(256'hDF13D3B38FFFDF6FA7DB73471FFBD7CF2FEBF38B633F279BAFA7070FC7A7777F),
    .INIT_5A(256'h030B231B1397A3DBD7575F93EBA79BA3AFCB3793EBD7E30B0B0BD3D727230B0B),
    .INIT_5B(256'hD3CB9B73DFE3E32F3793330B6F071BF7331B0BF7D3D7DFD33BE3EB47675B6B77),
    .INIT_5C(256'h375F372BEB2B07271F47AF8B37BB9BD3CF3B370BCFF7130B574FDF9B8FD307D3),
    .INIT_5D(256'hFFFFEB7F935B5333CFC3CB1B470BC7F33737CF4F4347FF07F7D74B8FCF033307),
    .INIT_5E(256'h3F7B63470B035B67435B63676737AB8767F7FBFF8F2F2FFFFFCBF73F4397631F),
    .INIT_5F(256'h3BC7FBE307DFBB6763AFAFF7EFF38B5FBB37332BFB4B2BB7C3336367F71F4BEB),
    .INIT_60(256'h979767F7270B4BBB8FC7E3CBAF5F2F27B38F6B1B6B737F2F27FFF703477BAF3F),
    .INIT_61(256'h635F5BF3F3DF1F2327F363535B8F5B1F330B7B5373939797F7DFF7F33B332BEF),
    .INIT_62(256'h93AFD71B1FEBEF2B23F39F7B232B7F6B638F93BBE7774BABCF1F47E313B77FF3),
    .INIT_63(256'hFB230BCF933F33134B33AF9B6B4763534FEBF32B07C7C7C727F76F4BC7C7975F),
    .INIT_64(256'hFBC7BBCF7397637B535B4F77E7476B475F63877FC3C717FF1BB387BB8FB3D743),
    .INIT_65(256'h9F233F67A767F7C3FB875327CFEB03CBCFA7DFEB53575FB397231BFB5F8FC3FB),
    .INIT_66(256'hE3EB2F2FFB976F1B130F838F9BF77B7F8BC34B53FBFB031F2F03D7131B4F4BC3),
    .INIT_67(256'h0FF35F33536747230B0FFBF72F2F4B77A74B3F47F3BF8F8BB3BB936B17E72F2B),
    .INIT_68(256'h0B6767670BF30B531B67672FF7F3BB7F830B8F8F87672F2FF70BEB271F7B87B7),
    .INIT_69(256'h5FC347177B1B83BBBB8FCF3F37BBABAFB3CFF35F2F2F7B772BF3474BFB0B1397),
    .INIT_6A(256'h1F3F4B4B472B274B473B3BA7D707674BEBD7E39B9B9BB7EB9B9B677F632B677F),
    .INIT_6B(256'h9BA7ABAF532B7B4B3B3F2B333B47BBE7B78F776B730B3B0B2F634B3B3F3FCFB3),
    .INIT_6C(256'hD39BD3638F73DB0BDBD7234B3F3F0B0B0B4B3B3B179B9BD33B7B4B83777FD3D3),
    .INIT_6D(256'hDBABE3DFA7A32B63B387AB6F7377633F7BAF0BD33FEFB70B0BD30F3FF3EBB753),
    .INIT_6E(256'hDFB7D30B4343430BAB27472B3337ABABDB0FDBDB433F0BD35FB36B4B13D3ABDB),
    .INIT_6F(256'h0F3737370777770F13AB77AB7777773F636B77AB773B4F4F4F28304B4B4B37E7),
    .INIT_70(256'hE73F775F27EF0B3FA777AFB79B5FD39B63E7FB3F17F3676F0B0BD30B0B4B3FAB),
    .INIT_71(256'hEB07E7AF07D324287777DBDB77AB2BD7DBDFA343430BA37F2F270F2327ABDB0F),
    .INIT_72(256'h073F77A70F0B5F970B3B77437BC7D7A37B5307A7AB9FD7B3D3D39B733F672433),
    .INIT_73(256'h632773EBBB433F374723FB3F3F0B0B5FCF5F8F0FDF3F73240F2B230BD3D7272B),
    .INIT_74(256'h036777AB977B4377DFABAF8BD7239F939B5F67E7AFAB970B43DF0B2323279BA3),
    .INIT_75(256'h17E7A3CF330B3B07CFA7DBA723E7938F3F67ABAFCF9727DB0B5F9BD30B6B0BDF),
    .INIT_76(256'h633F07274763241F77F3BF8FC70B07733B376B73734F575FD3CF971FE7573B3F),
    .INIT_77(256'hE7E79B27F33B43DF5B1F5F579387579393CBD30B0BDF0F1FD3A38FFBD7532F97),
    .INIT_78(256'h0B5713D7FB6BA3DBCF3F3FAB77F3CFEBDFAB4377474F8F87C7BB974F7307FF03),
    .INIT_79(256'h6747DB0BCB93241787837B47273F27F37747173B3793978B4B03AB737793C7BB),
    .INIT_7A(256'h17DB6B6F73BBC3A3D7A73B03CBBBAFB3CF5B33FFF7C3C7F7536F7F1FE3CFB397),
    .INIT_7B(256'hA77B6FA7DFE30F170BCF3B232BFB473F476B2417A78363D36F73372F376F3B7F),
    .INIT_7C(256'hEBBBDF77438727236B6B3B3B3FABDF0F0B43430B24DBE3F3ABAF13F7C7571B5B),
    .INIT_7D(256'h6BAF93932B2FA3A3A713AB23231FF74F3F2B0BEB77AB179BAB7713334B3B7777),
    .INIT_7E(256'h1753EBE71810100C0804DBDF040000DFE3E3FC00DF2420DFDB6BF72B1B1B6F8F),
    .INIT_7F(256'h6BCFA7538BC757EBEB074F3FCFEF275B5BFFD39FA313EBCFABA3DBD367936347),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'hE1C61060F9F07D3D11DE4061A67EEF7040D18B02D33C481803B001C787E183C0),
    .INITP_01(256'hE4A20E15FF53BF3EA7EF8167B8E31CDFA3DC45FFE99E0657E87FD1A8DDE804BE),
    .INITP_02(256'h8CA7218C0319E7192C0B10810F65D55183F4043866B4079C9E02DCED867426E3),
    .INITP_03(256'h8E87F670BFFE79A0F3A0DFCEE402FF6375E54EAFC30807BD982C1E0F0560697B),
    .INITP_04(256'hE04C0440257F96A75DCFBF02CD8399F84F74EFE009880FC7DBD1CDEEB6D80E1F),
    .INITP_05(256'h81E005E423D068017063B8E21E01C503A83BC310029BD8E055A1FC9F325AF0F2),
    .INITP_06(256'hFFA170DB121C383FEFE4C4CC51FE0263004DC2CBD7E7401EF61936194F1478B9),
    .INITP_07(256'h13260FD2F1919AA41D409011D186796427ED5873F093583F59B993600E65EC50),
    .INITP_08(256'h831FA386FDF9E0B194A9F86875200A2C4C65DA06237501FB0400100941BC03E1),
    .INITP_09(256'h6BF91B739DAE117B333097E33E7E7C7FE46B1DB9AD31895967AFFFC1D3A37293),
    .INITP_0A(256'h26C8B5F60F56C94EFE077035BC75C5B394B89F2D13101DC77A27300791E0335B),
    .INITP_0B(256'h67070062AF2296879409B733275A04A781F867B81F5815B8DFC9EE341F19FA00),
    .INITP_0C(256'h101A99F6C1001920430B097601D67070494A6E03C1C194991C3F26462BCC69BB),
    .INITP_0D(256'h97C3FD32777EF73BE9E5B81ED29FF9F409BB5DFAD8E4B8303718A496E7916258),
    .INITP_0E(256'h9AF7FB9A088226F8740F3275C4050D1BD701801C40BB2306C908229C63F22385),
    .INITP_0F(256'hA74CDF6B68FDEA7E3C4EBAF7BDF7F7F71EDC77FB87D8BFBB37906EEAE1FCBD87),
    .INIT_00(256'h3C7C7C5C3C9C5C3C5CBCDC1C1C5C7C9CDC1C5C5C1C1CBC9CBCDC1C1C1C3C5C3C),
    .INIT_01(256'hBCBC7CBC5CBC3C7CBCBC3CDC9C9C7C1C1C3C1C5C7C5C1CBCDCBC1C7C7C5C5C9C),
    .INIT_02(256'h7C9C5CFCBC1CBCDCFCBC9C9CBCDCBCDCBC7CBCBC3C9C5C9C9CDCBCDC5C5C1C3C),
    .INIT_03(256'hDC1CFCBC9CDCDC1C5C7CBC1C1CBC3CFCDCDC9C7CDC1CDC5C9C9CBC3C5C7CFCBC),
    .INIT_04(256'h9C3C7C9C9C1C5C5CBCBCDCDC3C5C1CFC3C5C7C1CDC5C7C9C9C9C9CBCDCFC3C5C),
    .INIT_05(256'h9CBC7C1CDCBCFC7C7C7C5C9C1CBCDC1CFC1CDC9C1C7C1C1C7C1C1CFC5C9CDCDC),
    .INIT_06(256'hDC3C1CBB7C7C3C1C1C1C5B5B7C3C1CBCFC1C5C7BBC9CFC1CFCDC9C7C9C5CFC1C),
    .INIT_07(256'h1C7C1BDC1C1C7CDB7B9B7CBCFC3C5CFC1C9CDC3C1C5CFC7CBC7C3C1C7CDC9C5C),
    .INIT_08(256'h3C1BFB5CDC9C1BDBDC7C7CDCFC1C5CDC9C7CDC3C1CDC9C1CBCFC5B7B3CDC7CFC),
    .INIT_09(256'h5CBC7C7CDC1C3CFC7CBCFC7CBC5B1B5B7B1CFCBC3C9BDB1B5B9C9C9CFC3C5CFC),
    .INIT_0A(256'hFBDC9C1CDC7C1CBC7CFBBB7C5CDC9CBCFB9CFCDC7C7CBB7B1BFC3B7CFC5CBCBC),
    .INIT_0B(256'h9C1CDC1C7C7C7BDBDBFB1C1C9C5C9C7CDC9CBBBC1C9BDCDC9C7C7C3C7C3C5B7B),
    .INIT_0C(256'h9B3C7C9C5CBB5BBB9BDBDBBB3B5B1C3CDCBC7C9C3C7CDCDBDC9C1BDBFC9C3C5C),
    .INIT_0D(256'h3C5B9B1BDC3B3B3B9B7BBC1CDC3C7C3C7CDC5C5B3B1C7C1BFB3C9C9CFB5B5C3B),
    .INIT_0E(256'h9CDC9C9BBB9BBCDC9B5BFB9C7C9C9CBC5C3BDB7C5B9B5CDC5C1C9C5C1C9BFBFC),
    .INIT_0F(256'h1C1C7C3C1CFC5C1C3BBB1B9CBCFCDCDB5C1C9B3B9B7B3CDCBBFBDC1CDCFB3BFC),
    .INIT_10(256'h3C1C9C9C1C5C7CBCDC9CBC5C5C9C3B3BFBBC1C3BFC7C3CFC7B9BBC1C7C5C7C5C),
    .INIT_11(256'h9C7C7CFB9B1CDB7BFB9CDC7CDB5CDB3B3B7BDB1B9BFBBB7B5B9B3BBB7CBC3BFB),
    .INIT_12(256'hBC3C5CBC7C5B3B5CDB5B9CBC5CFC5BBBDBFB3B1C3B7CDC9C5CDCFC5C1CBC1C5B),
    .INIT_13(256'h5B3C9C1B7B5BBBFB9C9C9C3BDB5C7C5CBC5BDBDB5C9BBC5C9C3B3BBBBC5C5CDC),
    .INIT_14(256'h3B7B1BBC9C5CFB9BFC5C3CDBBC1C1BDBFBDB3B9B1B7B5B5B5B3BBB1BFB5CDB5B),
    .INIT_15(256'h1B5BDB1B5B7B7CBB7CFBDBFB1BFB5C9C7B5B5B9B9CFCFB7C5BFBDB5B7B7BBBBB),
    .INIT_16(256'h9B3B5C7CFCDC5C7C9CDC3C7B5B7C1C7B7BFCBC3C1C5C3B9BDB9C9CDBFB9CDCBC),
    .INIT_17(256'h7BDC7CBC1C7C1CDB3B5BFBDB3B7B9B5BDB5CFC3C5B3BBCBB9C3B5B7B9CDC3C7B),
    .INIT_18(256'h9C5C7C1C1C9C9B3C7C5B5BBBFC9CBCDBBC1C5C3CDC5B3BDB1BFBFB9CBC1BBB9B),
    .INIT_19(256'h5BFBDB3B9BFC9BBB5B5BBB5BDBFB1C9B5BFCFC1B7BBC7C5B1B5BBB9BFBDBBB1C),
    .INIT_1A(256'h9C5CBC7C3C5BFC1C5B1B3B1BDC3CBBBBBB3BFB9BDB3BBB7BBBFC7C3CBB9B7C3B),
    .INIT_1B(256'h7CFC3C5C7CFB3B3B5B1B3BBB9B1CFC7C7C1CDBFBDBDB9B1CBCBB1B5B7BBB7B7B),
    .INIT_1C(256'h9C5CBB1BFC3CFBFBFB7CBC7CBC1CFB1BBCFC7CFCBC1CFC9BFC1C3BFBBBDB3BBC),
    .INIT_1D(256'hBCBC7B7B5B1B7B5B1C7C3BDBFBDB5B1B3C3BDC7C3C9CDCFB7B1BFB9CBC3B7B9B),
    .INIT_1E(256'h3BDB9BFB7CBC7C3C7C7C5B9BBB5C3B9B7B3B5B5BFBDBBC1C5CBBFC3CDC1C5C1C),
    .INIT_1F(256'hDB1B1B1B7C9CBBDB3BFC7CDC9C9CBCDBBBDBDC9C1B3B3B7B1BDC3CBC7C7CDB7B),
    .INIT_20(256'h5BFB3B1BFB9BDB3BFC9C3C5B5BBBFBBB7BDB5B9C7CFC9CBBDB3BBC1C3C9C5CBC),
    .INIT_21(256'h7B7BBCBCBB1BBB9B5B1B1CBCFBBBFB9BBC7CFC1CDC9C7C9B5B1C9C5B9B7B1BDB),
    .INIT_22(256'h7B1B7B1BBC1C7C9BFB1B1CFB1BBB7BFBDCFCBC7C1CDC5C7C7B9CDB7B7B5BDBBC),
    .INIT_23(256'h7BFC3C1BDB9BBB5BFB5BDB7B1BBB7B1B1C7C1CBB7C3B7B9B9BBCDC7BDB7B5B3B),
    .INIT_24(256'h3B5CFCBB3CDC1C5B1BDB3C9C9C3CDB9CBC9BFB1C1B9BFB5B7CDCDCDCDC5C7CBB),
    .INIT_25(256'h3C5CFC3C9BBB1CDBDB7B7CFB3B1B7B7BDC5CFC9B5BDCBC5CFC7B1B1BBCDC7CFB),
    .INIT_26(256'hDCBC7B9B7C5CBC1C5BBBBB5B1BDCDCDBBB7B3BDB1B5CBC7BFB1BBB1C7C7C9B9B),
    .INIT_27(256'h1BBC9B3C3C5CFBFB5B1BBB7B1C9B1B7B3BDB5B5BFB5C9B9B3BBC5C1C3C3CFB9B),
    .INIT_28(256'hDCFC9CBBDC7C3C3C1C5C3C7CFC3CDB3B5C3C3BDC3C3B1B1B5B1BDB9B5C5CFCBC),
    .INIT_29(256'hDCDB3B9B3C3B5CDBDB3CFB5B1B5C9C1CBCFC3C9BBB7BFCBC1B9B1BDB7B3BBB3B),
    .INIT_2A(256'h9B7BBB9B9B1BFB9B9B9BDB3B9BFC5C5C5CBC1C5B9B3B7B1C5CDCDC5C9CBCFC7C),
    .INIT_2B(256'hBB1BDB1CFBFC9C9CFBFBFC5C1C9B1BFB7B5BBCBC7C1C9BFBBC5C1CBC7C3CBC5C),
    .INIT_2C(256'h1B1BFC7B5BBC9C1C3B1BBC5C7CBC1C9B5B5BBCDB9B3B5C5BDBBC7B1B3BFB7B9B),
    .INIT_2D(256'hDC7BBB1BBB5C9C1C1B1CFCBCBC1BBC7C1C9BBBDB9B7CDCBC1B1B5B1CFC9CFB1B),
    .INIT_2E(256'h9C5C1CDC9C7CDB3B9BFCBC3C9CBC9B5BFCDCBB1B7C5C5BFB9B9C3CDB5B1B7C5C),
    .INIT_2F(256'hFB1C5C5B9C5C1B9B5B1B1B9CFCFBBBFB7BFC9CFCFC5CDB5B7B7B1BFBBC1CFCBC),
    .INIT_30(256'hDB1B5B3B7B3BBB9B1C5C5C9CBC1C9C3C3C1C3C5CBC1C5B3BDBFB5B5BFCDC7CFB),
    .INIT_31(256'hBB3B3C7C5B5B9BDC7C3C1CBC3CBB7BDB3B1BDBFC3CDCDB7BFCDBBBBCDC3C5CFC),
    .INIT_32(256'hBC1B7BBC3CFB3B1C3CDB7B7C1C9C5C3B9B1C1C7B1CFC7BFB7C7BBBFC5C1B5C7C),
    .INIT_33(256'hBCFC5C7CBB7BFC7B7BDB7B5BBBBB1CFB9C3CDC9C7CDC3CFC9C3C3B1BBBFB7B5B),
    .INIT_34(256'h7B5CFC3BFBFB5C3C1D3DDDBCFC3BDD5D9C1C3C5C1BDB3B5B1BDB1BDB9C3C7C1C),
    .INIT_35(256'h9C9C9C9B7CDC5C3C9C7BBB1D1D7BBC5CDB1BDB9B7BDB5B9C7C9C3CFB7B1BBCDB),
    .INIT_36(256'h7B3BDB3BFB1CBC1C5C1B1BBB7BFBFC9D7B7BBB5C1C7BDC1B7B3BBB7B9CDCBC9C),
    .INIT_37(256'hDB7B1B3D3DFDBC3C9C5BDD5DBD5BFB1B3D9C5CFCFBFB5C3CBC5C9C9C7C9CFCDB),
    .INIT_38(256'h5C7B5BFD5CDCBC1D1DBB7B9C9B1BDB1C7CBBBBBD7B7CFB7BBBBC3CDC7BFB9CFC),
    .INIT_39(256'h1CDB7C1C7BFB5B5C1BDB3C7C1DBD7B7B1B5B5BBC1B1BDBBC3CDCFC7B1B1B9BFC),
    .INIT_3A(256'hDCBCFDFD7D7B3B1BDB5C3D9B5B1C3CBCFC3C3CFC9C5BFB3C3D7CFC9C5CBCFCFC),
    .INIT_3B(256'hDB9BFC5C7C1DFC7DDBDB3CDC3C9B1B5BDD1D7DBCFC1BDBFBFB7B7B5CFCDB3DFC),
    .INIT_3C(256'h9D9CFC1C9C3BBCFC9C9B7B3B1BBB9B9C7CDC5CBCDC5B9B3D1DBCBC3C9C3CBC3C),
    .INIT_3D(256'h3D3D7C7C9CDCFC5BFB1B7B3C1C3C3D3D5CDCDCBC1B5B3CBC7C7C5BDBFC9CDB1D),
    .INIT_3E(256'h5CBC5C3DDD9D1BDB9C9C1C3D5BFB7CFCFD1D9D9B5BDBDB9B3BFC5C9CDC3C7C1D),
    .INIT_3F(256'hFBBB1CDB1B9C5C9C7CFCBCDBDCFD5D1DDCDC7C3BDBBB1B9B7B9D3C9B7C7C5CFB),
    .INIT_40(256'h1D5CDC9C5C5B5BFB3C3CFC5C5CBCBB5B9B7C9C3B7C5CFC3D9D1C9C9C7CFCDCDB),
    .INIT_41(256'h1D9DFD5B5B7B9B1BDC9C3C7C1CDC7C7CFCFC7BBC3C9C1D3D3D9C1D1D9B9B1DFD),
    .INIT_42(256'h7CFCFC1D1D7C5B1B9B1B1B9BFC5C1D9D1D9C3CFCFDDB3BDB7B9CFC5D5D1D5CBB),
    .INIT_43(256'h9BBCDC1DFD7C9C1C3CFDDB5D1D3DFD9B7B3BFBDBBB9CDCFCFCFC9CFCFC5C5C1C),
    .INIT_44(256'hFD7BFBFC1CDCBB5CBB9C1C5B5B1BDC7C3DFC7CBC5C1B9CFBBB1B9B9C5C7CFC1C),
    .INIT_45(256'h1D1D1D9BDB5CFC1CDC5C9B3BDB3DFDBC5C5C7C3DBD3D3DFD7C5D5D3D7B7B1D9D),
    .INIT_46(256'h1B1B1B7CDCFD3DBC9CFCDBDD5DFD3C7C7C7CDD1D3C3B9B1BBB1CBCFC7C5B3B5B),
    .INIT_47(256'h7B5B7B1C7CFCDC5D3D3DBD9BDCBB1B5B7CBBBBDD5C3D7C5C9CFC9C3CFCDCFCFD),
    .INIT_48(256'h9C7D1DFDDDBDDCDC9C1C1DFD3DDC5C5D5DBD5CDB5BDB1BDBBB1BFD5DBD1C5CFC),
    .INIT_49(256'h3DDB1BFC9C5C3CDB9BDCDC9C5CDDBDFD9C5C5DDDDDFDBC7C3B5BDBDB5B7B1B1C),
    .INIT_4A(256'h5CBBBC3CFCFC1C7DFC3C7B7C3D3DBDDB7B1D3D3DDD1D3BFB3B5CFCDCFCFD1DFD),
    .INIT_4B(256'hDC5CDD9DBD1CBC9C7B7B7D1D3D5DDD9D3C1C7CFC5CBC1C5C7C3B1B7D1DBD9CFC),
    .INIT_4C(256'h1B7B1BBD9DFDBC7CFCFC3C1C7D5D3B1B5BDCDDBD7DDD1C7CDC7C3C1BBBBB7BFC),
    .INIT_4D(256'h5D9B3B3B3DBD1D3BFB9BDDBD7B1D3D3DFC5C9CDCDC3C1D7B3BDDFD3B1BDCFCBC),
    .INIT_4E(256'h7C9D7DFC3CBC1C5C7D3BDD7D5C1C1C1D1D9C9C7BBB3C9C5CDC1D9C3D3DFD7D7D),
    .INIT_4F(256'h3CBC9D1D5C3B1B3D3DBDBD5CBCDC7CDC9C7B3B9CBC3C7D1DFD1C5CBC7C1BBBDC),
    .INIT_50(256'hBB9C9CBD7D3CFCBBBC7D7D5D3DBC5C3C5DDD3D3BFB3D3DBCDCBC1CDDDD3C1CBC),
    .INIT_51(256'h7D3D3D1D9D7C1CDCDC7C1C1CFC7CBB5B3B5B7DFD9D7DBB1D3D1BFDFDDD3D1BBB),
    .INIT_52(256'hFBDDFDFCFC9C9DBD5D5DDD3CFDBD1C7CDCBB7D3BFB5BBB1B7D3D9B9C5CFC5C1C),
    .INIT_53(256'h7D3DFC5C5D9D3BBB9CDCBC3D9DDD5D7D3D3B1B1B1C1C3CDC3C1D9D3D7DDD1DBC),
    .INIT_54(256'h1DFD7D5C5CBCFCBCFD1C7D5D9D9D1D1B1B5C9CDC7C7D9DFD1C3CDC3CDCDDFC5C),
    .INIT_55(256'h7D7D7D9DFCDDDD3D1D1D1DBDBDBB7D5CDC1C1C9D5D3D5D5DDD3BDB9B1C3C5C1C),
    .INIT_56(256'hDCBBDB7B5C5CBCDC7C5D7D9D3D9B3B5BDB5C7CFB7D5D1CBC3C3CDDBD5C9D3DDD),
    .INIT_57(256'h9D9DFCDCFC9D9D5D5CBC5DDD3D1CDC7C7D9D5C7CBD9D1D5D7D3BBC1B1D3B1C7C),
    .INIT_58(256'h3D3D7C7D5D7C9C7C7BFBDC3C7D1D3DBDBDDD3DDC5CFD1CFD3D1D1D1B1BFBBDFD),
    .INIT_59(256'h3DBCFC1C5C7C5CBC9D3D1DBD7DBC9C7D3C1B1B7DBD9DDC7CDDBD7D5D7CDC9D9D),
    .INIT_5A(256'h3E3E7C9CBCBDBD3D1DDC9C5CDB9D9D7DDC7CBD5C7BBB1B9E9E7E5D3D9CBC5EFE),
    .INIT_5B(256'h9D1DBDBDDBFB7B5D5DDCBCFC5D1DBDFC9DFC3CBBDD5CBB5B9C7BDB9C3C9D7D7D),
    .INIT_5C(256'hFEBD9D1C7CFCFCFCDD9D7DDD9E9C7CBD9D7E7EFE9D7DDCFC7C1C5B5D7D9D3E5B),
    .INIT_5D(256'hBCBB3B5CDC9C1C5C7D7D5D5C3C1CDC5C9E3EBDBC7CFC3DFDBCFCBC5C1D1E3E9E),
    .INIT_5E(256'h9C9C9CBCFC1CFC9E9D7D5D7E7EFE7C3CFCBD9D1D7DFD9E1D9DBD1DDC7C5D5DFC),
    .INIT_5F(256'h7CBDBD3BBDDC9C9E3E9DDC5D7DBC9D9DBD3E1E1E1D5C5C5D3D9E3EFEBDBD9D7C),
    .INIT_60(256'h7EFE3E1DBC1C5C5D5D3DDC3C5C9E1E5CFC1C5CBD7CFCDCFD1D1BDB1CBDFCDC3C),
    .INIT_61(256'h3E1E1EDB7B1B9D7DFDFB3EFDDD3D5D9C5CFCFC9C5C9E9E7E3BDB9B7B3C5C9C5D),
    .INIT_62(256'h3EFDBD5D3D3D3DBEBEBD3C9CDCBC7D3CBC3E3E9DBD9DDD5C9C5C5C3CBC5D7D1B),
    .INIT_63(256'hBCFC1C7C3E5C1C9CBCDC7CDCDDFDFCFDFD3D3DDDFD9E9E7E1EBD9CBC7EFE3EBE),
    .INIT_64(256'h7EFE7C1C9CFCFCFCBEBE7D9DBD5C1CBC7C9CBDDD3E3EFC7B3D3D3D3D1EFCBC9D),
    .INIT_65(256'hDC3E9CBC5D7D3EBEFE1EDEBEDC9C3CBC3D5D1D1D3CDC1C5C5CFC1C9E1EBE3E7E),
    .INIT_66(256'h3D1D7E7EFE9CDC1C1C1CFC9C7C7BFDDD1E1E3CDC9E3EFC9CBD1DFD1D1D5D3D5C),
    .INIT_67(256'h7C1B9CFC5C5D7D9D9CBCBCBE5EFE5CDD9D1D1DFDBE1E1EBEBDFD3D1DBEBD9EFD),
    .INIT_68(256'h3C9E9E7E1C3BBC3E3E7EFE5E1E1E1E3CDC1C1CDCFCDC9E3E3EBC1C5CDC5DDE1E),
    .INIT_69(256'h9C9CBEBEDE1EBEBE3D5D1DDDFD1C7CDDBD9CFCDD3D5E5D1DBE1EBC1C1DFDFDDC),
    .INIT_6A(256'h3CFC7F7F1F1E1EFF1F7F5FDDDDBEFC1CBC1CBD9E9E7E1EFC7EFE5E9C3E3E3EDC),
    .INIT_6B(256'hFE5D3DDD1D1D5C7F5F7FBEFCDC7C5DFDDC1C1DFDDD1F7F7FBE5EBF1F9F7FBC9C),
    .INIT_6C(256'h5EBEFEBE3D5D1F9F7FBC9D3F9FBFDFDF7F7FDFDC3C3E3E9E7F3E3E3E1C3C7E7E),
    .INIT_6D(256'h1F7FBDDDFD1D1EBE1C1C1CDC9CDC1EBFBEDE9F9E9F1EDE7F7FFE9FBFBEBEBE9C),
    .INIT_6E(256'hFC3CBE5F7FBF9F9F9C5C1C1C1CFD1F9FBFBFDFDF7F1F5F5EDDFC1C1E1E3E7F7F),
    .INIT_6F(256'hBF3F3FBEDEBFBFBEBEBF9F9F7F7F1F7FDDDD7F1F7FFFFF9F9F7FDFFF3FBFBF9C),
    .INIT_70(256'hBCDFDF1EDEDEBF7FDFDF3E3E1E1EBE3E3E1DFD1DDDBCDC9C5F3F3E5F3FFF3FDF),
    .INIT_71(256'hFC3C1DDEBF3E3F3F3F3F5F5FBF3F1C3D3DBDDD3F3F3F1CDC3CBC3CBEBEBF3F3F),
    .INIT_72(256'h3FDF5F5FBEBEDE3EBC1C1E1E1E1CBC3D5D3DBF5F3CDC3C5C1E1E1E9C1C1CDF3F),
    .INIT_73(256'hDDFDDC3E3DBEBEBE5D7D9CFFBF1F1FBEFC3DDD1F3F5F5F1F3F1F3CDCFDFDBC1C),
    .INIT_74(256'h3D3C1F1F9C3C1F1F1F3FBCFC9CDC7C3CDC7CFCDEBE5C3EDC1F3FFF3C5CDCDDDD),
    .INIT_75(256'h3D7D3C5CDD5D3FFFDEFFFFFF3E3E7CDCFD3D1E1E3EDEFDFFFFBEBEDD3E1CBD7C),
    .INIT_76(256'h5CFF3C7C7C1C7F1FBEDD3D3D3C3EFE5FFFDEBEFFFFDCDC5CBEBEBEBEBEDEBEBE),
    .INIT_77(256'h1E1D3D5CBC3EBF1F3E3E3EBEDEBDDDBDDDBDDDBFBF1F9F9F5D7D9C7C7C1C5CDC),
    .INIT_78(256'hDFDDFD9C7CDEDEBE7CDF9FBFBFBCDC3C9F1FBFBF1C1C5C9C3CFC7C5D3DFEDDBE),
    .INIT_79(256'h5D1CDFDFDEBE9F9F5CBCFC5C7CDCDE3D3D9D7D3EFE3E3EFC1C5DBEBEBEDEDC7C),
    .INIT_7A(256'hBEDE3E3EBEBDBDDFDFDFFFDFDE1CDC9C3EFD7DBDBDBD5C7C9C5C3C1E1EDCBC7C),
    .INIT_7B(256'hBE5C5CBEBEBE9F1F3F3E7CFC5D9C1CDC9C9C3F9F7CBC9C7DDFDFFEBEBEFFDF7C),
    .INIT_7C(256'h5C9C1CBDDDBDDEFCFEFE5C7CFC9F1F5F1F3F3F3F1FDC9C7C7C3CDDFD1D1E1E1E),
    .INIT_7D(256'hFC9C1E1EBEBE3E3EBE7C5C7D9D9D9C9FDF7C3C1C9D3DBE3D1FBF5C1CFCFC3F1F),
    .INIT_7E(256'hFEBE5F5F1FFF5F5FBFBF5F5F3F1FFF7FBFFF5F7F7FBFFFBEBEBEBD7DBEBEDCBC),
    .INIT_7F(256'hBC9CDCFEFEBEBE1FBF1F9F3FFC1C3EDE1D7D9DFEFE9D5C1E1C5CDC1C1D7D9C1C),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h5D6E5DAC15C85EBDD4C0C8FB637B5C998BB5DF8C9AB5F3017A9E58C9DE535D7E),
    .INITP_01(256'hFA0C9F60C9A9FDBD8A90A19FF1E344BC6AA5F7D6F7C0FE7DE9734E3272F54085),
    .INITP_02(256'h038D5F1420C10CDC7DFEDD75F2777F720C1A27D6B194F7C92A717E590020744B),
    .INITP_03(256'hC85821C05A63DFA8B17276581D5762B574FD87389D0B5EDDC967557F9752170F),
    .INITP_04(256'h552818ED546A3FCF7EB35915955D70B6A9A2F22556F4D17357571DDE9AD6B61D),
    .INITP_05(256'h1A94373173E5D3475096F734ED0EF4E20A9673861AFFDDD51BDD375E60B4FF8E),
    .INITP_06(256'h5B774342271989761E89010D5DF1050575D6F34C7E23D555D2C9FE832D42D56B),
    .INITP_07(256'hF563D065D9EB55FE8D35D31C8F083421FD6D57E141387C5603B4115B020844B6),
    .INITP_08(256'h66DEE3047074A204AAE6B0B770D4208C2FCC04A0995FA8F7ADB7D05151C49CE9),
    .INITP_09(256'hB4807EE9C8D5F02324A012A1C83C8258720018314EA542E848176D4AE021F67A),
    .INITP_0A(256'hF5F5C7D63E0285860B2A0213D7C0001E3D46C510318D9902DD014774CC8028D8),
    .INITP_0B(256'h66D7E906A54B636ED7FFD61D0BBB2D9175ADB556342152CD545D46D25EDFF29F),
    .INITP_0C(256'h55A090F9D335E8078AD57D05BFD7D47EB76DB2BA57D063E8C4657A475562D7DF),
    .INITP_0D(256'h808809D7FF44D03357D6326FF8A1C113BF098C80C54B5F86775435F0BF545750),
    .INITP_0E(256'hD3DC7B4D5E3B68A6147541FE1BD0B96F2D6376513F8D9540AF7F49FF57428DD3),
    .INITP_0F(256'hAB7757F414E2F1D8B2A1751582F7F949557AFF557FB43AE85E038E062D155B7D),
    .INIT_00(256'hFC1F057D05BD043DF9BDF9DDFA3EFB1FFB1EF9BDF9BDFEDCFF1C031F031F033F),
    .INIT_01(256'hF9BEFC1FFBFFFBFFFBFFFB1FFB1FFB9CF9BEF9BEFABEFABEFC3CFD9CFDBCFBBF),
    .INIT_02(256'hFA1DFC1FFBFFFBFFFBFFF9BEF9BD031F031F01DC027C02BC02BC027C03FE02DE),
    .INIT_03(256'h03DE043E043E02DEFA3EF9FE011CFA9EFABEFA9CFA5CFA3CFABCFAFC055CFA3D),
    .INIT_04(256'h031FFA5DFA7C02DF031EFB3CFB3C05BD05BD05DDFF1C001C003C031F049C035C),
    .INIT_05(256'h051D059D05DD049F031FFE5CFE3CFAFCFA3CFABEFA9CFA7C031F031FFA3E031F),
    .INIT_06(256'h00FCF9BEF9BEF9BEF9BDFBFFFBFF059D055D053D049D05BD059DFA9EFA9EFA9E),
    .INIT_07(256'h057D053DFA9FFA9FF9BDFC1CFBDCFBFCF9FEF9BEF9BE011C019C043D049D00FC),
    .INIT_08(256'h007C033CFA3EFA3EF99EF9BEF99EFADCFA9CFABEFABE03DE043EFA3EF9FE05BD),
    .INIT_09(256'hFC3CFCFCFBFFFA7FFEDC009C05DC055DFA9F04BC04DC019C011C009CFB1FFBFF),
    .INIT_0A(256'hF9FEF9BEF9BE01DC013CFABEFABEFABEFA7FFA7FFA7FFBFF05DD05FDFA7FFA9F),
    .INIT_0B(256'h057DFB3CFABC03FEFA3EFA3EFA7FFA7FF9BEF9BEF9BEF9FEF9FEF9DDF9FDFA1D),
    .INIT_0C(256'hFF1C05FDFD9CF9BEF9BDFA9FFABFFA5C02FC02DC049D05BD043E049E049D04BC),
    .INIT_0D(256'hFA3EFAFCFADCFA9FFA7FFA7FFA7C02BCFA3DFA5DFA1D057D059DF99EF99EFEBC),
    .INIT_0E(256'hFA7F045E03FEF9BEFA9FFA9FFBFCFAFCF9FEF9DEFA7F053D061D05BDF9BDF9BD),
    .INIT_0F(256'h05DD05FDFA7FFA7FFE3CFD7C013CFA1FFA3E055D05DDF9BEF9BEFA9FFA9FFA7F),
    .INIT_10(256'h031C03FE045E045EFA1FFA1FFA1F049F039FFBDCFB9CFBBCFF3C003C003CF9DE),
    .INIT_11(256'h05DC051C04FC04DCF9BEF9BEFA7FF9FFF9FFF9FF049E043EFA1CFA9CFA7F035C),
    .INIT_12(256'h061D049DFA9FF9FF05FC057DF9FFFA1FF99EF99EF9BEF99EF9FF047F047F039F),
    .INIT_13(256'h047F047F013C01BC00FC001CFCFCFCDC03FE045EF9BEF9DFF9DEF9DDF9BD061D),
    .INIT_14(256'hFEBCFEBCFE1C05BDF9FFF9BDF9BDF9BDF9BEF9BEF9BEF9BFF9DFF9DFFA9CFABC),
    .INIT_15(256'hFA1C05DD059D051DF9BFF9BF037C04DCFA5CFAFCFADC031EF9FFF9BFF9BFF9BF),
    .INIT_16(256'h047F061D047F047F01FC02BC01BC00BC013C047E031F031C009CF9FFF9BF047F),
    .INIT_17(256'hFA5DFA7CFD7C05DDFADCFA1DF9FD00BCF9BEF9BEF99EF99E043EF9BFF99F047F),
    .INIT_18(256'h05BDF99FF99FF9BFF97FF9BF02DCFB7CFBBCF99F057D05FD049F047FF99EF99E),
    .INIT_19(256'h037C035C033CF9BD05FD061DF99FF99FFF3CFF3CF99EF99EF9BEF97FF9BF049D),
    .INIT_1A(256'h05FD041CF99FF99FFD5CFE1C043E049EFB9CF99EF9BDFAFCFA5CF99EF99EF99E),
    .INIT_1B(256'hF99EF97FF97F003CF99FF99E01FC015C01DC055D051D057D05BD05DD061D053D),
    .INIT_1C(256'hFA9CFA3CFADCFABCF97FF97FF97FF99FFB7CFCDCFA9CFA7CFA5CF99FF97FF99E),
    .INIT_1D(256'h061D05FD045E049E049E049E05DE05DD05FD053D05BD04FC03BC039CFAFCFADC),
    .INIT_1E(256'hF99EF99E01DC015C001C005CFA9CFEBCFEBCFDFCF9FD057D033C02FC061D063D),
    .INIT_1F(256'h04BE045EFB7CFB5CF9BDF9BD021C02DCFCBCFD3CFD5CF99EF99EFA3DFA5DFA1D),
    .INIT_20(256'h035C039C015C061D05DDF99FF99E015C05BD059D059D02FC023C00BC00DC003C),
    .INIT_21(256'hF99EF99EF97FF95FFB7CFF3CFF3C049E05DEF97FF97FF99FFA1CFA3C05FD063D),
    .INIT_22(256'hF99E04FF047F057D053DF97FF97F055DFDFCFDFC049F047FF97FF97F045EF99E),
    .INIT_23(256'hFA5C021C01FC017C063D063D065D045E04BEFB5CFCBC061D065D061D059DF99E),
    .INIT_24(256'h005C04DF04FFF99EF99EF9BDF9BDF9BDF9DDF9FDFADCFABCFA7C05DDFABCFA3D),
    .INIT_25(256'h04DF04DFF95FFA5CFA7C049E047F04DE04BE059D05DD021C035C023C041C03DC),
    .INIT_26(256'hF99EF99EF99EFB5CFA9CFC9CFD3CFD3CFA1DF9FD04DF04DF04DF047FFEBC04DF),
    .INIT_27(256'hF99FF99E03BC021C025C01FC017C065D065D003C005C023C019C063D05FDF99E),
    .INIT_28(256'h049E05DE065D061D017CFB5CFB3CFB3C00DC00FC003C059D061D061DFA1CFAFC),
    .INIT_29(256'h065D043D057DFDFCFDDCF97FF97FF99E05DD05DD055DFE9CFF3CF9BDF99D017C),
    .INIT_2A(256'hFABCFA9CFC9CFC7CF97FF97F05FDF95FF97FF97FF99EF99EF95FF9BDF9DDF9BD),
    .INIT_2B(256'h065D065D067D005C005CFF3C043C035C023C019C049F04FF05DE05DE049EFA3D),
    .INIT_2C(256'h01BC061DF99E059D05DEFB3CFA7CFD3CF9FDF99E059D061DFE9CFA5CFA3C065D),
    .INIT_2D(256'hFB3CFB1CFB1CFA7CFAFCF9BDF9BD067D019C011C005C003C05DE04BE023C025C),
    .INIT_2E(256'hFF3C011C019C00FC04BE065D05FD057D00FC03DC037C05FD057D059DF99EF99E),
    .INIT_2F(256'h05BF059D061D065D05DE059E059E049F05BF00FC045D047D059DFDDCFD1CFE9C),
    .INIT_30(256'h061DFADCFA7CFA5C04BE05DE065D067DF99EF99EF99EF99EF99EFC7CFC5C051F),
    .INIT_31(256'hF9FDFF3C005C005C04DF05FE05FEF99EF97E051F051FFA1DFA3DFA7C037C01BC),
    .INIT_32(256'hF9BD04DF051F065D067D065DFD1C051F051F051FFE9CFE9CFDDC03FC045DF9DD),
    .INIT_33(256'hF99EF97FF97FF95FF95F023C023C025C051F051F05DE059EFAFCFB1CF97FFA3D),
    .INIT_34(256'h005C005CF95FF97FF95FF97F065D059D061D061D059E057D05BD059DF99EF99E),
    .INIT_35(256'h039CFF3CFF3C065D061DFA5CFADC047D059D061E065DFB1C061D065D01BC011C),
    .INIT_36(256'hFBFCFC5CF99EF99E049F051F011C011C011C019C05DEFDDCFCFC00FC03FD03BC),
    .INIT_37(256'hFA5CFA3C025C01BC013CF9BDF9DDF9BD059E061E061EF9BDF9BD065D065D067D),
    .INIT_38(256'h041D041DFA5DFA3DFA1D065E067D039C025C005C059E05DEFA1DF9FDF9DDFABC),
    .INIT_39(256'hFA1D065D061DF99EFC5CFCFCFCFC065E061E059D05BDFE9CFE9CFDDC061D047D),
    .INIT_3A(256'h013C01BC05BD005C007C059E061E027C025C05BE05BE05DEFAFCFAFC023C027C),
    .INIT_3B(256'hFF3CFF3CF99EF99E05BE05FE05FF05FF057F05FFF99EF9BDF99E067D049F057F),
    .INIT_3C(256'h03BD041DF9BDF9BD061EFA9DFABD065E067EFDBCFDDC01BCFBFC011C011C005C),
    .INIT_3D(256'h067E05FF04DF049F049F05FF05FF051F059D059E061D059D05FE05FF05FF01BC),
    .INIT_3E(256'h05FF05FF027C013C01DCFBFCFC5CF9BDF9DDF99EF99EF99E05DE051F05FF065D),
    .INIT_3F(256'hF95FF95FF97EF99EFE9C061E065EF99EF99EFA3D067E007C047D043D05DF05FF),
    .INIT_40(256'hF9DDF9FDFC3CFCDCFCFC065E049D05BD03BC027C027C061E05BEFA3DFA1DF9FD),
    .INIT_41(256'h065E061E059D059D029C027CFAFCFA1DF9BD013C01BC007C005CF97F027C01DC),
    .INIT_42(256'h067E059D05BDF95FF95FF97FF97F05BE063E063E065E067EF95FF95FF97FF97F),
    .INIT_43(256'h01BC067EFE9CFF3CF99E01BC05FF061F011C011C005C065E067E065E061E067E),
    .INIT_44(256'h049DF9BDFA9DFA7DFDBCFDBC05BE065E067F067F061F067FFBFCFBDCFADC041D),
    .INIT_45(256'hFC1C065E061E065E059E061E01DC067E063E05DE067F067F05BD049D049D05FF),
    .INIT_46(256'hF99EF99E067E067EF9BDF9BDFF3C007C007C067E065E067E067F065E05DFFC3C),
    .INIT_47(256'hFCDC03BD029C063EFE9CF9DDF9DDFA1DFA1D05BD05BD059E067F067F05FF067F),
    .INIT_48(256'hFADDFAFD067E065E061E067E067E01DC015C007C005C029C01FC05FF06BF06BF),
    .INIT_49(256'h049D011C043D03DD05BD049DF9BDF9BD027C061EF99EF99EF99E065E067E06BF),
    .INIT_4A(256'hFF3C05BE059E013C06BF06BFF99DF9BDF99E065F069E069E015C01BC013C043D),
    .INIT_4B(256'hFDBCFCDC06BF06BF06BF06BF067FFBDDFBBDFABD067EFA1DFA7D05FF06BFFE9C),
    .INIT_4C(256'hF9DD06DF069E069E061E059E05FF06DF06DF06BF067F065EF99EF99E065E067E),
    .INIT_4D(256'h06DF05BDF99EFA5DFAFDFADD069E067E067EFF3C007C007CFC1DFC1DFA1D01FC),
    .INIT_4E(256'hF99E03DD061E067EF95FF95FF9BDF9BDF9BD059E06DF06DF069F06BE069E05FF),
    .INIT_4F(256'h061E059E059E06DF06DF06DF06BF06BFFE9CFE9CFDBC06DF049D045D043DF99E),
    .INIT_50(256'h05FF06BFFCDD043D03FD03DD06DF06BF06BF06DF06BF06BFF99EF99E069E069E),
    .INIT_51(256'hF97FF97FF99E029C067E063E061E01FC015C029C027CFA9DFABD007C007C067F),
    .INIT_52(256'h06BF049D05BD015C013C01DCF97FF95F013C059E05BEF9FDFA5D06BF06BF06BE),
    .INIT_53(256'h063EF9DDF9BDF95FF95FFBBDF95F013CF99E06BFF95FF95F06BF059E061E069E),
    .INIT_54(256'hFDBDF9FDF9FDF99DF9BD067F067F06BF067F06BF06BF06DF06BFFF3CFF3C069E),
    .INIT_55(256'h06BF05DE05BE059EFBBDFC1DFA5DFADDFADD063E067F067F069E049D045DFCBD),
    .INIT_56(256'h007CF99EF99E067F065F067F06BF03FD043D029C01FC017C067F03DD029D065E),
    .INIT_57(256'hFCBDFE9DFE9DFDBDFA9DFA9DF95FF95F05FF063E05BE05FF05FF049D049E05BE),
    .INIT_58(256'h029D05DF05FF065F05DE05BEF9BDF9BDF9BDF99DFA3DFA5D05DE059EFBFDFCBD),
    .INIT_59(256'h05DFF9FDF9DD065F05DFF99EF99EF99E017C01DC029D02BD049D007C007C02BC),
    .INIT_5A(256'hFADDFF3CFF3D01DC01DC013C013C007C05BE05DF067F05BE049EFBBD05DF05DF),
    .INIT_5B(256'hF99EF99D051F05BE05DEFB9DFBFD02BD03FD02BDF99EF99EFD9DFDBD05FF045D),
    .INIT_5C(256'hFA3DFA3D02BC017C021CFA9DFABD05DF05FE05FEF9BDF9BD045D049D05DE051F),
    .INIT_5D(256'h051F05DFFE9D051F051F051FFBFDFCBDFCBDF9DD05DF05FF007CF99E051F051F),
    .INIT_5E(256'h02BD021CF99EF99EF99E045D03FDF99EF99EFB9DFB9DFA7D02BD02DD049E05DE),
    .INIT_5F(256'h04BE05DEF9BD03FD02BDF97FF97FF99E017C01FCFABD049E045E045D007C007C),
    .INIT_60(256'hF95FF95FF95FFE7DFF3D01FC013C015C007CF97FF95FFBFDFBFDFD9DFD9D04BE),
    .INIT_61(256'h049E045E04DF05FF04BE05FEF9DDF99EF99EFA7DFABD01FCF9DDFA3DF95FF95F),
    .INIT_62(256'hFF3DFE7DF9BDF9BE04DF04DFFB9DFB9DFA7D021C05FEFCBD04DF045D03FD03FD),
    .INIT_63(256'h021D04DF04DF051F04DF03FD04DFF99E05FF04DEFA3DFABDFABD02BD007D007D),
    .INIT_64(256'h021D017C009D007DFD9DFCBDF9DDF9DDFBFDFBFDF9DDFA3DF95FF95F049E02DD),
    .INIT_65(256'h01FD015C015D045E04BEFE7DFF3DF9BEF9BEF9BEF99EF99E03FD045EFA7DFA7D),
    .INIT_66(256'hFE7DFD9D03FD02BD02DD02BDF99EF99EF99EFA3DFABDFABDFB9D015DFCBD017D),
    .INIT_67(256'hFBFDF9BEF9BEFF3D009D007D045EFA3DFA3D04BE045E045EF9DEF9DE021DFE7D),
    .INIT_68(256'h021D019D009D009D049FF97F04BE047EFD9DFCBDFA7DFA7DF99EF97E02DDFB7D),
    .INIT_69(256'h02BD02BDF9BEF9DEFC9DFCBDFBDD045E03FEF97FF97FFF3DFF3D04DEFB7DFABD),
    .INIT_6A(256'h02BD047E04DFF95FF95FFA3EFA3EF97FF95FF95FF95FF95F049F047F049F03FD),
    .INIT_6B(256'hFABDFE7DFE7DFD9D015D047F047F04DF047F047F019D015D01FD015D02DD02DD),
    .INIT_6C(256'hF9DEF9DE009D02DD045E03FE03FEF9BEF9BE02DD021D019DFB7DFBDD049FFA7D),
    .INIT_6D(256'hFF3DF99EF99EF9BEFBDDFC9DFC9DFA3E03FE02BDFB7DFB7DFA7DFABEFD9DFD9D),
    .INIT_6E(256'hFBDDF9DEF9DEF9DEFA7EFABEF95F02DD02BD019D01FD03FE045E009D009DFF3D),
    .INIT_6F(256'h023D03FE045E01FDFA3E01FDFA3EFABEFABE015D015D009DFE7DF99EF99EFBDD),
    .INIT_70(256'hF97FF99FFC9DF9DEF9DE009D02DD023DFB7EFB7EFA7EF99FFD9DFD9D02DD019D),
    .INIT_71(256'hFA3EFA3EFBDEFBDE02BDF97FF97FF95FF95F047E03FEF97FF97FF97FFA7EFA7E),
    .INIT_72(256'h047F031E031E019D01FD03FE02BE03DF009D009DF9DEFE7DFF3DFABEFABEFA1E),
    .INIT_73(256'h02DD023D031F033F031F015D015D009DFD9DFC9D031F047F033F03DFFB7EFE7D),
    .INIT_74(256'hFA7F009F013FF97FF97FF9BFFA3FFA1EFA1EFC9E047FF9BEF9DE01FDFA7EFA7E),
    .INIT_75(256'h009FFFDFFF3FFF3FFE7FFD7FFD1FFC7FFDFFFB9FFB3FFA9FFC1FFBBFFA3FFADF),
    .INIT_76(256'hF9BE02DE02BE03FEFB7EFBDE02DD02BDFF3D009D009DFABE01FD023D031F00FF),
    .INIT_77(256'hF97FF99FFABEFE7DFE7DFD9DFA7EFABEF99FF99FFA1EFE7DFF3DFB7EF99FF9BF),
    .INIT_78(256'hFA1EFA1E033F02DE03FEFBDEFC9EFC9EFC9EFD9E023D019DF99F009D009DF99F),
    .INIT_79(256'hF99FF99F019D01FD015DFB7EFB7EFA7E023D015D02BE02DE02DDFB7EFBDE02DD),
    .INIT_7A(256'hF9FFF9FFFF3DFF3D03FEF9FFF9FFFA1E015DFF3D009D009DFA7EFA9EFA9EFABE),
    .INIT_7B(256'hF9FFF9DFF99FF9FFFBDEFBDEFA9EFA9EFE7EFE7EFD9EFD9EFD9EFBDEFC9EFC9E),
    .INIT_7C(256'hFA9F023D02DD023D019D031E02DE009D009D02BE02DEFA5EFA5EFB7EFB7EFA5E),
    .INIT_7D(256'h009D019D015D01FDFA9FFA7F015DFA5EFA5E031F02DE02DE023D019DF9DFF9DF),
    .INIT_7E(256'hFA7FF9DF02FF03BF02FFFA7FFA7FFA7FFD9EFD9E015DFC9EFBDEFBDEFB7E03BF),
    .INIT_7F(256'h023DFB7EFB7E02DF031F02DF02FF02FFFA5F02DE031F02DFFE7EFF3EFF3EFA7F),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h140002910AEBC1ADD6F94C6CA7121E13C0DD915EFB34534D8FCC5DCA8408177F),
    .INITP_01(256'hDA93D2F7AB19841A5C3426A9433ABDA3F4BEC98E226C42A0DEE45ADCE2C895BB),
    .INITP_02(256'h9246292294C0A9F5B7645C24375ACA6B7D4F72D97414E10537CF6D0FF5A6F4B9),
    .INITP_03(256'hD378C48CB700803E4058A4241F687AA2AF11DF853A31E0F29E6869ECCABE95D5),
    .INITP_04(256'h9A3B81743489E13E62FD0DA27F3CBD5790527832667F0EAE02C4D762296E4B6F),
    .INITP_05(256'hAC1DD2DECFAE3486CE8EBDB452A77ECB2650967D3947368351C79FBE2D77B589),
    .INITP_06(256'h538DFE24084301389E42611B6ED4BA91F0249CB5AF75C42281A287429D7AD590),
    .INITP_07(256'h20A74DC40BAB848BA04825CCCB4186187E263C2028095E32850D802710189A86),
    .INITP_08(256'hC9918C3BF7419D02CCF7FA225BA75DADC86DF5A8AD2416B751895CD7A2E86218),
    .INITP_09(256'h4CC447B50FC001777EE9923ED4CFB140A8FFECE5881E6AA804C679B685A28572),
    .INITP_0A(256'h91E8D198C84DFEB24D710D3CFE96FF1D481B7167D61E5BEA9118E4DC04403A8C),
    .INITP_0B(256'h10273829F6F1A414BE3C01C61850E60002A0A894143C786A6458FDE0B7FBB99B),
    .INITP_0C(256'hE0A513389DFDA453A61718D49AFC5FDEB2D88345ABBB27196FAAE8BB2680D649),
    .INITP_0D(256'hC9816E15E2BAFE81F66C976A8BF1F9F57FBAB1839242FCD1430BD253FF69CEE9),
    .INITP_0E(256'hA95689B0CF20FD881539DD177DCD155B8AACC0F15181778FFDD71AF6F7E09585),
    .INITP_0F(256'h36529E88F99013084806A05212E7E846292890E780F1587F674BC8C4121AD954),
    .INIT_00(256'hFF00000000FFFFFFFFFFFF00000000FFFF0000000000FFFFFFFF000000000000),
    .INIT_01(256'hFFFF000000FFFFFFFFFFFFFF0000000000000000000000FFFFFF000000FFFFFF),
    .INIT_02(256'hFFFF00FEFF00FFFF0000FFFFFFFF000000FFFFFFFF000000000000FFFF000000),
    .INIT_03(256'h0000000000000000FFFFFFFFFFFFFFFEFE000000FF00FFFFFFFFFF000000FEFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE0000FEFEFFFFFFFFFF00FFFFFF00000000),
    .INIT_05(256'hFEFEFEFFFFFEFEFEFFFFFFFE00FFFF00000000000000000000FFFEFE000000FF),
    .INIT_06(256'hFEFEFFFFFFFEFEFFFFFFFFFF000000000000FFFFFEFEFE000000FFFFFE000000),
    .INIT_07(256'h0000FFFF000000FFFFFF000000000000FEFEFEFEFEFEFE00000000FFFFFFFFFF),
    .INIT_08(256'hFEFFFF00000000FFFDFFFFFEFDFEFEFEFE00FEFEFEFDFEFFFE00FFFFFEFEFE00),
    .INIT_09(256'h000000FEFDFEFEFEFEFDFDFDFDFFFFFFFF0000FEFFFFFFFFFFFEFEFFFDFEFEFE),
    .INIT_0A(256'hFEFDFDFEFDFEFEFDFDFFFF00FDFDFD0000FFFEFEFEFEFE0000FEFF000000FDFD),
    .INIT_0B(256'h0001FDFEFEFEFFFFFEFE00000000000000FD00FEFEFFFE000000FDFDFDFEFEFE),
    .INIT_0C(256'hFE00FFFDFD0000FFFEFEFEFFFFFF000000FEFEFEFDFDFEFEFDFD00FF0000FEFD),
    .INIT_0D(256'hFD00FF00FEFEFEFEFEFEFDFEFDFDFD0000FEFEFFFFFEFEFFFFFDFEFFFFFFFDFE),
    .INIT_0E(256'h00FDFDFEFEFE0000000000FFFFFFFDFDFDFFFE00000000000101FDFDFDFEFEFD),
    .INIT_0F(256'hFDFD0000FE000101FEFEFE00000000FEFEFE0000FFFFFDFDFFFFFDFDFDFEFF00),
    .INIT_10(256'hFD01010101FEFEFDFDFDFDFD00FF00FFFFFDFDFFFD000000FEFEFDFEFEFEFEFD),
    .INIT_11(256'hFFFFFFFEFEFD0000FFFDFDFDFEFEFF00FEFEFEFE00000000000000000000FFFE),
    .INIT_12(256'h000000FDFD000001FF00FDFD0100000000FFFF01010000FDFDFDFDFDFDFDFEFE),
    .INIT_13(256'h00FDFD0000000000FFFFFDFEFE00010101000000FE00FDFDFDFFFEFE00000000),
    .INIT_14(256'h010101FD0000FEFEFDFEFE00FDFD00FFFEFFFFFFFFFFFFFFFFFFFFFFFF01FE00),
    .INIT_15(256'hFEFE000100000101FF0000000000FDFD000000FE010100FD0000FEFE00000000),
    .INIT_16(256'h01010000000000000101010000FDFD0000000001FEFDFEFE00FDFD00000101FD),
    .INIT_17(256'hFE01FDFDFD00FEFEFEFE0000FFFEFE0000FDFCFD010101FDFD00000000000101),
    .INIT_18(256'hFDFDFDFDFDFD01FEFF00000001010101FDFDFDFDFC0100FF000000FFFFFFFEFE),
    .INIT_19(256'h000001FEFE0101010101FEFFFEFEFD00000101FEFE0000FEFE010000000000FD),
    .INIT_1A(256'hFDFD01010100FDFD010101FEFCFD010101FFFFFFFFFEFEFEFE0101010000FF00),
    .INIT_1B(256'h0100010100FEFFFFFFFFFF010100000001010101FFFFFEFDFCFEFEFEFFFFFFFF),
    .INIT_1C(256'h0101FDFE0101010101FDFDFDFDFD0001000000FDFDFEFC000101010000FEFE00),
    .INIT_1D(256'hFCFCFFFF0000FEFEFEFFFEFE0101FEFE0101010101FCFCFEFEFFFF00FFFEFE01),
    .INIT_1E(256'hFE01FEFEFCFCFC01010100FDFDFD010101FEFE0000FEFDFDFD000001FDFDFDFD),
    .INIT_1F(256'hFEFF00000101FFFEFE0101FDFD0101FFFFFFFCFCFE0101FFFF0101FFFFFFFFFF),
    .INIT_20(256'hFEFE010101000001010101FFFFFFFF0000FEFE0001010101010101000000FCFC),
    .INIT_21(256'hFFFF00FFFDFEFFFFFFFFFDFC00000000FDFDFE010000FDFEFDFDFCFE01FEFEFE),
    .INIT_22(256'h00000101FC0101FEFEFFFDFFFF010101FEFEFDFD0101FCFC0101FEFEFEFEFE01),
    .INIT_23(256'h00010200FFFDFDFDFE000000FEFDFEFEFCFCFCFF010101FFFF0101FEFEFFFF00),
    .INIT_24(256'h01FCFC01000001FEFEFE0101FDFDFFFCFCFFFFFDFEFE000001010101FFFFFF00),
    .INIT_25(256'h02FCFCFCFDFD01FFFFFF01FFFFFFFFFF010201FEFE01010101FEFEFE00000001),
    .INIT_26(256'hFEFE00FEFD01FCFCFFFE01FDFDFFFFFFFFFEFEFDFEFCFC00FE0100FDFDFDFFFF),
    .INIT_27(256'hFD0101020202FFFF01FEFEFEFCFDFE0000FEFE0101FCFFFFFFFC010102020000),
    .INIT_28(256'h000000FE0101010202FDFD000001FDFEFCFCFF0102000000FEFEFDFDFF0201FD),
    .INIT_29(256'hFCFDFFFE020002FFFF01FDFEFE010101010101FFFFFFFCFCFD0000FFFFFF0000),
    .INIT_2A(256'h0000FEFFFFFF0001FD01010101FCFCFCFCFCFDFDFDFEFE02FDFFFF020202FCFC),
    .INIT_2B(256'hFDFEFD0201FCFCFCFFFFFCFCFCFEFE0000000202FDFDFDFDFEFF02010101FCFC),
    .INIT_2C(256'h000000FFFF000001FEFE0202FDFDFDFDFDFD020000FFFF0000FC000000FEFEFE),
    .INIT_2D(256'h01FDFDFDFD01010100FDFC020200010101FEFFFFFFFCFCFDFDFDFD020202FEFF),
    .INIT_2E(256'h0202FDFDFEFCFD01010102020202000000FF00010102FEFEFFFCFC0101010101),
    .INIT_2F(256'hFEFCFC00FEFFFEFDFDFDFD01010000FFFFFCFCFCFCFCFEFEFE00000002020202),
    .INIT_30(256'hFDFD0000FDFDFFFF00FFFFFCFCFCFCFCFC0202FCFCFDFEFEFDFFFFFF010202FE),
    .INIT_31(256'h0000020201FEFD010101FDFC020000FF0000FFFBFCFBFFFF00FEFE0000010201),
    .INIT_32(256'h01FD00FBFCFEFE0202FDFDFCFCFCFC01010000FDFD01FFFFFDFDFD0101000202),
    .INIT_33(256'h0202FEFEFEFEFCFFFFFE0000FFFFFC010202FDFDFE0101020202FEFEFDFFFFFF),
    .INIT_34(256'hFDFCFC00FFFF0202000000FBFBFE00010100FFFF00FDFD0000FF0000FCFC0202),
    .INIT_35(256'h02020101FBFBFB0101FDFD0000FF0202FEFE0000000001010202FCFDFDFDFCFD),
    .INIT_36(256'hFE00FD0000FDFCFCFC0000FF01010101FFFFFEFCFCFD02FE0000FFFF0202FC02),
    .INIT_37(256'h000000000000FBFBFB02000101FEFEFEFF020202FFFFFEFEFBFBFD02020201FD),
    .INIT_38(256'hFC0000010101010000FFFF02FDFDFDFBFBFEFE01FF02000000FBFC02FDFDFCFC),
    .INIT_39(256'h03FDFDFC010101FB000002020101FFFDFD0000FB0000FF01020202FDFD0101FC),
    .INIT_3A(256'h02FC000001FDFDFD0102FFFDFEFD0202020202FBFBFFFFFEFFFD0202FCFC0202),
    .INIT_3B(256'h0000020303010101FFFFFBFBFB0001000101010202FEFEFEFFFFFFFBFB000002),
    .INIT_3C(256'h010202FBFB00FCFBFB00000000FEFE020201FBFB02FDFD0000FBFBFCFC020202),
    .INIT_3D(256'hFFFF02020202FB0000FDFDFDFDFEFEFFFBFBFBFCFDFFFDFC03030100FCFCFD01),
    .INIT_3E(256'hFCFCFC010101FEFD02030300FFFF0302000101FDFDFD010101FCFCFCFBFB0300),
    .INIT_3F(256'h000003FF00FCFBFB030302FE02010000FBFBFBFDFCFCFFFFFF0102010303FC00),
    .INIT_40(256'hFEFBFBFCFC00FDFC020302FBFBFB000000FBFB00030302010102020203030300),
    .INIT_41(256'h010101FFFFFE0101FBFBFBFBFBFBFBFB0303FDFBFCFC00FFFF02FEFEFEFEFDFC),
    .INIT_42(256'hFB03020000FBFDFDFDFFFF010303020102FCFC0301FDFD00000202000001FCFC),
    .INIT_43(256'hFE0202FEFD0203FBFBFCFCFCFC0101FF000000FDFD02010303FCFCFCFCFCFBFB),
    .INIT_44(256'h01FCFCFAFBFA00FB00FBFB000000FBFBFF030303030102000000FF0303030303),
    .INIT_45(256'hFB00000101FCFCFBFAFBFCFDFC0202FBFB03030101020201FB000001FEFE0101),
    .INIT_46(256'hFFFFFD0303FDFF02FAFA01FC0101FC030303FCFC03FDFD0100FBFA0203FFFFFE),
    .INIT_47(256'hFDFEFEFBFB030300010101FFFA000000FCFDFDFBFBFF03030202FCFCFC020202),
    .INIT_48(256'hFC0000FBFBFB03FAFAFB020202FBFB010201030001010000FF00010101FB0302),
    .INIT_49(256'hFF0101FCFCFBFCFCFC03020303FCFCFDFAFA0101FCFBFAFAFEFE0000000000FC),
    .INIT_4A(256'h03FDFBFC03030400020201FA010101000000FFFFFAFBFDFCFF030303030203FD),
    .INIT_4B(256'h0303FBFBFBFCFCFCFDFD0000020201FAFCFBFB0202FAFBFAFAFFFF010101FC03),
    .INIT_4C(256'h010101FCFCFD020303020303FAFAFDFEFE03FBFB0101FBFBFBFAFAFFFFFF0003),
    .INIT_4D(256'h0100FEFE010101000000FAFA0000FFFF03040403FCFC020000FDFD0000030303),
    .INIT_4E(256'h03FB02FCFCFAFBFAFAFF0102FAFAFA000004040101FCFCFBFB01FCFAFAFA0000),
    .INIT_4F(256'hFCFBFC0303FFFFFAFAFBFBFBFBFB040304FDFDFC03040101FAFA020102010003),
    .INIT_50(256'hFF0404FAFB040400FB000001FFFCFCFC010101FDFD03020202FAFBFDFD0403FB),
    .INIT_51(256'h0202FAFAFA040404FCFCFA0303030000000001010202010000FEFAFAFA01FFFF),
    .INIT_52(256'h01FAFA030404FCFB010101FCFAFAFBFBFB00FBFEFD000000010100040403FAFA),
    .INIT_53(256'h00000404FBFA0101FCFCFA010101030302FFFFFE040403FBFCFFFC0300FDFF01),
    .INIT_54(256'hFAFAFAFBFBFBFDFDFAFA0202020102FFFF0404FBFB01020104FDFCFC02FA0303),
    .INIT_55(256'hFCFCFCFBFDFDFD00FFFFFFFAFAFF00FBFB0404FBFBFB0101010100000302FCFA),
    .INIT_56(256'h0400000003FAFAFBFC02030000000000FF0304010303FBFA0404FAFA04010101),
    .INIT_57(256'hFAFA0102040000010404010101FCFCFC02020404FA0102FAFA00FDFE02000404),
    .INIT_58(256'h0000FBFCFC0404040101FCFCFBFBFBFDFDFD01FBFBFAFAFA00FFFFFFFFFEFAFA),
    .INIT_59(256'h0104FAFAFA0404FA010102020304040202FFFF030303FC04FAFAFBFB0403FAFA),
    .INIT_5A(256'h0000FDFDFDFDFD01FFFB0303FFFAFAFAFBFB02FB010001000001FAFAFCFD0101),
    .INIT_5B(256'h01020202000000FBFB030404FCFBFAFAFA010101FA0400000400FF0404FAFAFA),
    .INIT_5C(256'h010202FBFB04040404030303000404FAFA0101010302FEFEFBFC00FAFA010100),
    .INIT_5D(256'h040101FBFB040505FAFAFA0202FF04040000FDFBFCFBFAFAFAFAFAFAFFFF0101),
    .INIT_5E(256'hFC030202FEFF0400FAFAFB010101040504FAFAFAFAFA0102010202FCFCFCFC04),
    .INIT_5F(256'hFDFDFD01040404000003FBFAFA0402020200FFFFFF0505FAFA010101030302FB),
    .INIT_60(256'h01010102FAFBFAFCFCFC040403010205FAFAFAFAFBFBFBFAFA00FFFF030303FC),
    .INIT_61(256'h00FFFF000000FAFAFA0001FAFAFBFB01020104050500000101000000FDFDFDFA),
    .INIT_62(256'h010303FAFAFAFAFDFDFD0505FEFEFAFBFB000002020203050405050404FAFA00),
    .INIT_63(256'hFAFEFBFB010505040201FBFB0304FBFAFAFCFC04040000010202050501010101),
    .INIT_64(256'h0101FBFB05030202FDFDFA0202FAFA05FCFBFAFA00000101FAFBFBFBFFFAFAFA),
    .INIT_65(256'h05FC0505FAFA01010102020204040403FAFAFAFAFCFCFC0303FEFF0002010101),
    .INIT_66(256'hFBFB0101010505FF0000FBFBFB01FAFAFFFFFDFC00000404030403FAFAFAFA05),
    .INIT_67(256'h0101050405FAFAFA0000FA010101FD0302FAFAF9010202FDFA03040402020004),
    .INIT_68(256'h00000001010000FCFC010101FFFFFFFBFB00FA050505000000FAFBFA01FA0202),
    .INIT_69(256'h0505020202FBFDFDFAFAFAF9F9FBFBFAFA0504030401FAFA0102FEFDFAF9F905),
    .INIT_6A(256'h0404010101FFFF010101010303020202FAFBFA0000010204010101FB00000005),
    .INIT_6B(256'h01FAFAFA04050301010101FEFEFE04030505FAF9F90101010101000100010303),
    .INIT_6C(256'h01010101FAFA010101FAFA0000000101010101010100000001FCFCFCFCFB0101),
    .INIT_6D(256'h0101FAFAF9FA0201050505FCFCFBFF00020200000002020101010100FDFDFD05),
    .INIT_6E(256'h0505010101000000FBFAFAFFFFF90101000001010101010103FAFAFBFB000101),
    .INIT_6F(256'h00000002030000FAFA00010101010101F9F90101010102020400030102020005),
    .INIT_70(256'h05010102020201010101FCFCFFFF010202FAF9050505FCFC0100000202010201),
    .INIT_71(256'h030404020102000300000202000000FAFAFAF90000000505010101FDFD000000),
    .INIT_72(256'h02010202FAFA0202FA02FBFBFBFBFA0405050102FBFB0505FFFFFF0505FDFF00),
    .INIT_73(256'hF9F905FCFAFAFA02FAFAFA0202FFFFFD030403FF000202FF00FF0100F9F90000),
    .INIT_74(256'h0502FFFF0302FFFFFF00FAFAFA00FBFBFBFEFD0202050200FF0002000000F9F9),
    .INIT_75(256'h040405050505020202020202FCFCFBFB0505FBFB0202F90202FDFDF9FAFA0505),
    .INIT_76(256'h050204040405FEFFFA030404FBFAF9020203020202FEFEFEFDFDFD020202FAFA),
    .INIT_77(256'hFBFAFAFAFAFAFDFFFCFCFC0202F9F9F9F9F9F9FDFDFFFDFD0405FC0505020105),
    .INIT_78(256'h02F9F9FAFA030302050202FDFDFA0304FDFFFDFDFFFFFCFC050505FAFAF9F9F9),
    .INIT_79(256'h050002020202FDFDFCFDFD0101010304040404FAF9FCFCFAFA05FAFAFA02FAFB),
    .INIT_7A(256'h0203FAFAFAF9F9020202020202FBFBFBFC0505F9F9F90505010202FBFB030202),
    .INIT_7B(256'hFAFEFEFAFAFAFDFDFCFC0100050500000404FDFD050404040202F9F9F9020202),
    .INIT_7C(256'h050505F9F9F90300F9F9000000FDFCFCFCFCFCFCFDFAFAFAFBFBF9F9FAFBFBFB),
    .INIT_7D(256'hFAFAFBFBF9F9FAFAFAFAFCFA0505050402040303040402FAFCFDFAFAFA00FCFC),
    .INIT_7E(256'h0302FCFA020202020101F9F9010101F9F9F9F901F90302FAFAF9F905FAFAFEFA),
    .INIT_7F(256'h040504030302FAFCFAFC040302030403050405F9F90505FBFCFCFAFB05050101),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_0D(256'hFFFFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFDFFFFFF031E9FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h8787878787868787878787878687878787878786878686868786868686868686),
    .INIT_01(256'h8788888887878787878787878787878887878787878787878787878787878787),
    .INIT_02(256'h8888888887888888898888888887888988878888888888878888888887878887),
    .INIT_03(256'h8889898889898989888889888888898888898988898888888988888788888888),
    .INIT_04(256'h8989898A89898989898A8988898989898A8989888889898989898988898A8888),
    .INIT_05(256'h89898A898A898989898A8989898A8A898A898A898989898A8A89898A88898A89),
    .INIT_06(256'h8A8A8A8A8A8A8A8A8A8A8A8A898A8A8A8A8A8A8A8A8B8A898A8A898A898A898A),
    .INIT_07(256'h8B8C8A8A8A8B8B8A8B8B8A8B8B8B8B8A8A8A8A8A8A8A898B8A8B8A8A8A8A8A89),
    .INIT_08(256'h8A8A8B8B8D8C8A8B8A8A8C8B8A8A8A8A8A8B8B8A8A8A8A8A8A8B8B8A8A8A8A8A),
    .INIT_09(256'h8A8C8C8A8A8A8A8B8A8A8A8B8B8A8C8C8B8B8B8A8B8B8A8C8B8A8B8B8A8A8A8B),
    .INIT_0A(256'h8B8B8B8B8B8B8B8B8C8B8C8B8B8A8B8C8C8B8B8B8B8B8A8B8B8B8B8C8C8C8B8B),
    .INIT_0B(256'h8C8E8B8B8B8B8C8B8B8B8B8B8D8C8C8B8C8B8C8C8B8B8B8D8C8C8B8C8B8B8B8B),
    .INIT_0C(256'h8C8C8C8C8C8C8C8C8C8C8B8C8B8C8C8D8C8C8D8C8C8B8C8B8B8C8B8C8D8C8B8B),
    .INIT_0D(256'h8C8C8D8C8C8C8C8C8C8C8C8C8D8D8C8D8E8C8C8C8D8C8B8C8E8C8C8D8E8C8C8B),
    .INIT_0E(256'h8D8D8E8D8C8C8C8D8D8D8D8D8E8D8D8C8D8D8C8C8D8D8C8D8F8E8C8C8C8C8C8D),
    .INIT_0F(256'h8E8D8E8C8D8D8E8E8C8D8D8C8E8E8D8C8D8D8D8D8D8C8C8E8C8E8D8C8E8C8D8F),
    .INIT_10(256'h8D8E908F8E8F8E8E8D8E8D8F8E8D8D8D8E8E8D8D8D8E8E8E8D8D8D8D8D8F8E8D),
    .INIT_11(256'h8F908E8D8E8E8D8D8E8E8E8F8E8E8D8D8E8D8E8D8D8E8E8D8D8E8E8E8E8F8D8D),
    .INIT_12(256'h8E8F8F8E908E8E8F8E8E908F908F8E8E8E8E8E8E8F8E8F8E908E8F8F908F8F8E),
    .INIT_13(256'h8F908E8E8E8E8F8E8F90908F8F8F8F8E908E8E8E8F8E8E908F8E8F8E8F8E908F),
    .INIT_14(256'h8F908F8F908F8F8F8F8F918E8F908E8F8F8F9090909190919191909191908F8E),
    .INIT_15(256'h90908F8F8F8F8F90908F8F8F8F8F91908F8F8F8F8F918F8F8F8F8F908F8E8F8F),
    .INIT_16(256'h90909091918F919191939190909091908F918F919090908F8F908F8F90909191),
    .INIT_17(256'h90919191909190919091909090909090909091919090909192908F9090919290),
    .INIT_18(256'h9092919391929091919090909291909193929190929090919090909092909191),
    .INIT_19(256'h9092919190919091919091919192919192919191909291919290909190909192),
    .INIT_1A(256'h9293949292929292919291929391919191929192939291929192949291929191),
    .INIT_1B(256'h9493929391929291939393919293919292959191919291919292919391929392),
    .INIT_1C(256'h9493939291929192929593939195939293939292949391929192929293939192),
    .INIT_1D(256'h9593939492939393939392939293939492939396949392929393939392929292),
    .INIT_1E(256'h9293939294929492949393949395939292939393939396949393939493949293),
    .INIT_1F(256'h9393939394949493939694939594959494929395949393949397949495939394),
    .INIT_20(256'h9394939494949593969494939494939394939493949794939393949394949593),
    .INIT_21(256'h9594959495949495949495979495949494969595959495939596939494939494),
    .INIT_22(256'h9495949695959695959394949495949497959698959895949494939594949395),
    .INIT_23(256'h9696979596969597949595969596949596949694949695959595959594949595),
    .INIT_24(256'h9695979594969694969694969597969596969496949597959695969696979595),
    .INIT_25(256'h9795979797969696969696969694959697999795969697979695969695979697),
    .INIT_26(256'h9799969598979896959797979896989696959697969797969596979795969695),
    .INIT_27(256'h9697989798989698979697979697969697969797979796979796979697979798),
    .INIT_28(256'h9799989798969998999897969898979698979698999798989698979897989798),
    .INIT_29(256'h9997979899989998989898979897989A999C9996989897989898989896989798),
    .INIT_2A(256'h989997979999999898989B99989999999C9A97989798979998989A98999A9799),
    .INIT_2B(256'h999899999A999B9A98999A989B9998999A999A9A989A989899999A999998989A),
    .INIT_2C(256'h9A9A99989A9A989A989A9A999B989D989A999A999A9899999998999A99999998),
    .INIT_2D(256'h9A9A999A9C9A9B9A9A9B9A9B9A9A9D9B9A99989A9A9B999A989A999A9E9B9A99),
    .INIT_2E(256'h9B9C9B9D9B99999D9B9A9B9D9B9B9A9B9B9A9C9A9B9E9A99999A9B9B9D9A999D),
    .INIT_2F(256'h9B9C9A9B9B9B9A9B9A9C9B9B9C9A9C999A9B9E9B9F9C9A9B999A9C9A9A9C9B9B),
    .INIT_30(256'h9D9B9B9B9A9C9C9A9C9D9B9C9D9B9B9E9C9C9D9F9D9A9A9B9B9B9A9B9CA09D9A),
    .INIT_31(256'h9C9E9D9E9D9B9B9D9C9C9DA09D9C9C9C9B9C9C9D9B9D9A9A9B9A9C9A9C9C9C9E),
    .INIT_32(256'h9D9C9C9F9C9B9C9D9D9B9C9B9E9C9F9D9F9C9C9DA09C9C9B9D9F9CA09D9CA09D),
    .INIT_33(256'h9F9E9F9D9C9E9F9C9E9D9C9D9C9D9C9E9F9E9D9F9D9D9F9EA09E9B9D9D9C9D9B),
    .INIT_34(256'hA09FA29E9C9E9EA39C9E9E9E9D9C9C9E9E9E9F9D9D9E9C9D9D9C9C9D9EA19E9D),
    .INIT_35(256'h9FA09F9F9F9DA09F9F9F9D9EA09D9FA19D9E9D9E9F9F9D9E9E9F9E9E9C9F9D9D),
    .INIT_36(256'h9E9F9E9E9FA0A39EA09D9F9FA09E9F9E9EA09F9FA19FA09D9F9F9D9E9FA1A09F),
    .INIT_37(256'h9FA0A29EA1A09EA1A0A19EA0A0A0A19E9FA0A0A39EA09FA29FA29FA0A1A1A0A0),
    .INIT_38(256'hA0A1A19FA1A3A1A0A29FA1A1A19FA2A29FA29FA09EA19FA1A0A1A1A1A19EA19F),
    .INIT_39(256'hA2A0A2A1A0A2A5A0A2A3A2A1A1A0A09FA2A1A1A19FA1A1A1A2A1A1A0A2A19FA2),
    .INIT_3A(256'hA4A3A2A0A2A1A4A3A3A1A2A3A0A2A3A3A4A6A2A2A0A2A0A2A2A2A2A0A3A0A1A3),
    .INIT_3B(256'hA3A3A2A3A4A1A5A3A4A1A1A4A3A3A1A5A3A4A2A3A3A3A4A1A3A1A3A2A3A3A1A3),
    .INIT_3C(256'hA5A5A4A2A4A4A3A2A5A3A4A4A1A2A5A6A4A3A4A4A4A4A1A3A2A4A8A4A1A2A4A6),
    .INIT_3D(256'hA6A4A4A9A5A4A3A5A6A2A5A4A6A2A4A4A4A7A4A5A3A2A4A3A4A5A5A7A2A5A2A4),
    .INIT_3E(256'hA6A5A8A6A5A5A3A6A5AAA6A3A5A3A5A3A2A5A5A3A6A5A3A8A5A6A3A9A5A3A5A4),
    .INIT_3F(256'hA6A7A6A4A7A6A7A5A6A9A3A4A9A5A5A4A4A4A6A4A7A6A6A6A3A5A6A9A6A5A6A6),
    .INIT_40(256'hA6A7AAA6A8A7A4A8A6ABA8A7ABA8A7A7A7A6A4A4A6A7A8A6A8A7A5A9A5A8A7A7),
    .INIT_41(256'hA5A7A8A5A9A8A8AAA5A8A7A6A8A7AAA7A8A8A5ACA8A5A7A9A6A6A9A6A5A7A6A8),
    .INIT_42(256'hA7ADA8A7A9A6A6A9A9A6A9A9A9AAA8A8A8A9ADA8A8A5A8A7A8AAA8A5A8A7A9A6),
    .INIT_43(256'hA7ABA9A9ABA9AEA9A7A8A7A8AAA8A8A6A8A9AAA6AAA9ACA9A8A9ACA9ABA8A7AA),
    .INIT_44(256'hAAAAA8A9A8ABAAABAAA8A9A7ABAAAAADA9A9ACAAAAAAAAAAAAA7AAAAADACAAA6),
    .INIT_45(256'hA9A9ACA9ABA9ADA9ABAAABA8ACAAABACB0AAABA8AAADAAAAAAA8AAAAA8ABA7AA),
    .INIT_46(256'hA9ADA9ACAEABABABACA9ACABABAAADABACADABAAABACA9AAACAAADAEACA9ACAC),
    .INIT_47(256'hADAEABADADADB1AAACAAACAAABACAEADAAADAAACAAABADAEAAADACB0ABAEB0AB),
    .INIT_48(256'hABADACADACAEAEABADADB0AEADAFABABAFADAEB0AEABAEAEAEAAACADACADADAE),
    .INIT_49(256'hAEACAFADAFB0AFACAFB0AEAEB0ADB0AEACAEADAFADADADADAFACAEAEABAEAEAE),
    .INIT_4A(256'hADADB1ADAFB1B0ADADB0B3ADACAEAEB0B1AEB0AEAFADACB0ACAEAFAEAFAEB3AE),
    .INIT_4B(256'hB2B0AFB1AEAEB2B1B0ADAFAEB3AFAFADB0B0ADAEB0AFADB2AFB0ADB0AFAEAFB0),
    .INIT_4C(256'hB3B1AFB0B3B0B5B2AFB0B6B3B0AEB1B2AEB1AFB2B0B2B6B2AFAFB0B1AEB2B1B1),
    .INIT_4D(256'hB1B2AFB3AEB0B1B2B2B2AFB2AEB1B3B0B0B2B3B2B3AFB0B1B2B3B0B2AEB0B5B3),
    .INIT_4E(256'hB4B1B2B0B3B3B0B6B0B0B2B2B2B5B2B1B3B3B4B3B6B3B1B0B4B1AFB1B0B2AFB1),
    .INIT_4F(256'hB3B7B3B3B8B4B1B3B1B2B5B5B1B9B4B1B4B0B5B4B3B4B2B1B4B2B0B7B4B3B5B2),
    .INIT_50(256'hB2B5B4B2B4B4B7B5B5B1B4B3B3B2B6B5B1B3B3B1B5B6B3B5B8B9B6B3B5B8B3B5),
    .INIT_51(256'hB4B6B3B5B5B4B7B5B3B7B5B9B6B4B5B6B2B6B2B4B7B4B6B3B5B2B4B2B5B3B5B6),
    .INIT_52(256'hBAB6B4B5BAB7B5B5B5B3B5B3B4B7BBB8B4B6B4B3B6B6B6B6B4B3B2B5B6B8B6B9),
    .INIT_53(256'hB6B5B7B9B6B5B8B6B4B8B9B5B6B5B8BBB6B4B8B7B7B8B6B9B5B5B5B6B4B5B5B7),
    .INIT_54(256'hB5B8B7B9BCB7B5BAB7B5BBB8B7B6B8B5B9BAB7B9BDB4B9B6B8B5B9B8B8B5B8BA),
    .INIT_55(256'hB8BAB8B8B6B5B8B7BAB7B5B7B8B6B6B9BEB9B8B8B6B9B5B7B7B8B9BAB9BDB6B9),
    .INIT_56(256'hBAB6BBBBBABCB9BBB7B8BEB8B7BABBB6BAB8BBBABBB8BBBFB8BDB6B9B9B9B7B7),
    .INIT_57(256'hBDBABCB8BAB8BAB9BABCB7B9B9BCB8BDBDB9B9BAB8B9BBBAB7BBBBB7B8BBB9BC),
    .INIT_58(256'hB9BCBDBABDBABBBCBCBABDB8BABCB9BCBAB8B9B9BEBCB9B8B9BCBAB8BDBCBAB7),
    .INIT_59(256'hBCBCC1BFBCBCBEBFBBB9BBBBBBC1BEBBBDB9BEBBC1BEB9BBBBB9BABDBCBFBABB),
    .INIT_5A(256'hBCBEBFC0BBBCBFBCBCBBBEBABABCBBBEBEC2BBBCBCBFBEBABCBBBABDBEBAB9BB),
    .INIT_5B(256'hBBBDC0BEBBC0BFBDBFBFBCBEBDBCBFBCC1BCBFC2BBBEBFC0BDBBBFBDBDBDC0BD),
    .INIT_5C(256'hBDBEC0C1BDBEC0BFC4BEBEC4BCBEC0BEBCBDBBBDC1BDC1BCC0BCC0C0BDBDBCC0),
    .INIT_5D(256'hC1C2C3BEC1BDBFC1BFBEC0C1BDBDC0BEBEBEBFC1BDC2BDBEC4C1BFC2BCBEBDBF),
    .INIT_5E(256'hBEBEC2C6C3BEC0BEC1C4BFBDBFBFC0C3C0BEC0C0C0BEBFC1BDC2BFBDC3BFBDC0),
    .INIT_5F(256'hBFBFC1C3C1C6C3C0C0C1C1C2BFC1C4C2C0C0C2C0BEC1C2C0C3C1BFBFC3C6C0C2),
    .INIT_60(256'hBFC1C1C1C5C1C8C2BFC4C0C3C7C1C3C2C8C5C2C4C0C5C3C1C0C4BFC4C1C3BFC3),
    .INIT_61(256'hC2C4C2C5C5C5C0C3C2C0C1C1C3C2BFC5C1C7C0C4C2C0C2C1C3C5C5BFC4C6C0C0),
    .INIT_62(256'hC1C7C3C2C4C3C3C5C3C1C3C5C1C7C4C6C1C2C3C7C2C2C8C6C3C3C2C3C1C3C0C5),
    .INIT_63(256'hC4C3C6C2C3C3C4C7C6CAC6C3C4C7C2C5C2C4C6C4C9C2C3C2C3C4C4C5C1C2C3C2),
    .INIT_64(256'hC2C4C6CAC5C3CBC7C5C7C3C4C4C8CCC5C3C7C6C3C3C5C7C9C3C4C2C6C4C8CBC8),
    .INIT_65(256'hC8C6C6C5C8C4C4C6C4C5C8C6C6C6C3CAC6C3C9C5C3C9C8C7CBC8C4C3C5C4C3C4),
    .INIT_66(256'hC6C9C4C5C5C5C7C9CAC4C5CAC8C9C5C7C4C6C4CAC5C5CAC7C6CCCAC5C6C6C4C6),
    .INIT_67(256'hC9CAC6CAC8CECBC8C5CBCBC7C6C5C6CAC7C7C6C8C6C8C6C7C6C7CDCAC6C9C5C7),
    .INIT_68(256'hCBC6C7C6CACBCBC8C6C5C6C7C9C8C6C6CBC5CCC7C8C9C6C7C5CAC6CECAC6CAC6),
    .INIT_69(256'hCBC9CDCBC8C9C7C9CBC8CECBC8CDC8C7C8C9C9C8CFC7C8C7C7C9C7CBC9CCC8C8),
    .INIT_6A(256'hCDCAC7C7C7CBC9C7C7C7C7CDCFC9CBD0CECAC8C7C8C7C8CAC6C7C8C7C8C7C9C9),
    .INIT_6B(256'hC8C8CAC9CACCCBC7C7C8C8C8CECDD0CAC8CAC9C8CBC8C8C7C8C8C8C7C8C7CACF),
    .INIT_6C(256'hC8CAC8C9D1CEC8C8C8CBCEC8C8C8C9C9C8C7C8CACDC9CAC8C7CAC8CCC8CCC8C7),
    .INIT_6D(256'hC8C9CAC9CCC9CAC9CACCCBC9CECDCBC9CECAC9C8C8C9CBC8C8C8C8C9CCCBC9CB),
    .INIT_6E(256'hCBCDCAC9C9CAC9C9CACED1C9CFCCC8C9C9C9C9CAC8C8C9C9CACFCCCBC9CAC9C8),
    .INIT_6F(256'hC9CACACBD1CACACACCCAC9C9C9C9C9C9CBCDC9C9C9C9CED216CA1AC9CBCDC9C9),
    .INIT_70(256'hCCCACACACECCCAC9CACACCCECCCBCACCCBCED1CCD0CCCACFC9CBCACCCBC9CBCA),
    .INIT_71(256'hCECDCCCBCACCCA1DCBCBCCCCCACBCACACDCCCBCBCBCBCCCECDCFD0CCCEC9CBCB),
    .INIT_72(256'hCDCACDCCCECCCFCBCED0CDCBCFCDD1CDD3CFCACCCFCBCDCECDCDCCCBCDCBCACA),
    .INIT_73(256'hCECCCECED1CFCCCDD5D2CECFCDCDCECECED1CDCECBCDCDCDCACDD0D1CCCECBD0),
    .INIT_74(256'hCFD0CECECFD0CECECECBD2CFD5D1D0CCD1CDD1CCD0CECCD1CECBCFCBD1D1CDCD),
    .INIT_75(256'hCFD3D0CED0D2CDD0D0D0CFD0CFCED2CDD3CFCFD0CCCFD1CFCFCECFCDCDD1CCD0),
    .INIT_76(256'hD0CED2D5D0CDCFCDCFCFD6D4CFCFCECDD0D3CED0D0CED4D2D0D0CFD3D1CECED0),
    .INIT_77(256'hD0D5D1D2CECFD1CED1CFD2D3CFD1CED4CDD0D0D1D0CED1D0D0D6CED0D2D0D3CE),
    .INIT_78(256'hD4D4D1D5D9D5D6D0D2D4D2D1D1D1D3D2D1CED1D1CFD5D3CFD0D1D4D5D9D0D0D2),
    .INIT_79(256'hD3D0D4D4D0D4D0D0D4D5D1D3D6D5D1D8D1D8D6D1D0D2D3D5D1D2D1D0D1CFD3D0),
    .INIT_7A(256'hD1D8D1D3D2D4D6D5D4D5D0D5D5D4D1D5D3D3D6D4D2D0D3D2D8D4D0D2D0D3D8D4),
    .INIT_7B(256'hD2D7D2D1D2D4D1D2D4D3D6D7D2D4D6D1D8D4D1D0D4D7D4D3D5D5D2D2D4D0D5D4),
    .INIT_7C(256'hD3D7D5D6D4D9D3D7D4D2D1D7D7D1D4D3D4D4D4D4D2D3D7D5D2D6DBD8D5D3D2D5),
    .INIT_7D(256'hD5DBD5D6D4D7D3D5D4D5D3D9D4D5D616D3D5DAD7DBD4D3D9D5D1D2D5D9D7D4D5),
    .INIT_7E(256'hD9D3D3DA292A2D2D2F30E6E3313131DFDDDCEC31E22024D5D4D4D6D6D5D4D4D8),
    .INIT_7F(256'hD7D7DADADBD4D5D4DAD416D5DCD7DAD5D6D6D9D4D6D6D8D6D7D4D8D4D6D6D8DA),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized19
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[11]),
        .I1(addra[12]),
        .I2(ena),
        .O(addra_11_sn_1));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h5DD5555D55D55FFF56D7FF557D55555F5557D7F5557DD55D555D575557D7FD7F),
    .INITP_01(256'h5557D5D57F55F55FFD5D77D557DD5F575FF557D5DD7F555555557D557F757FF5),
    .INITP_02(256'hF5D5F57555555755D55FDD55577FFD7FD555FFDD75555D7F7FF555D7FF5ED557),
    .INITP_03(256'hFFF5555DF55D57D57F5557FFFF555FD7D55557D5575D7FF7FF555FD5D5575FB5),
    .INITP_04(256'hFF57D5755FFD5555D7D5F7F77FFF5FDFD5FFF7FDFD555B5D755557FFF57DFD55),
    .INITP_05(256'hDF56D57D55FF7D5DFFFF55FD7D7F5F7FFD57DBDFFF555557D5DF557D5F7F57FF),
    .INITP_06(256'hFFD757FFF5B55FD5DFFD57F5555FD7D5757F55FFD7FDD7D5555FFDFDFFFFDFFF),
    .INITP_07(256'h5FD577555FFD7F556AAAFF775F5D7FDFF7FFFF5BFDD7FFFF7DFD7FFD5D57DF57),
    .INITP_08(256'hD3D5DD551FFFD557D55FDDFED5FFFFFDDF7BFD5F7D57F55D57FFFFFF5FDF7FD5),
    .INITP_09(256'hE575EBEA0F569F5ED94FEBC67F5BD7AFF7575D6FC7FB97FCF4E5D0BFDD7FFFAF),
    .INITP_0A(256'h2000AA808002AA002200282882AB812B901201EC62A0D07128EEAC7ABC07FDAF),
    .INITP_0B(256'hAA8AA00A082A800A008020AA22802A8AAA800A0A2AAA80020802A0A8282A20A0),
    .INITP_0C(256'h8002AA800A2AAA800A80280A020A2A0800200A820A2280AA0AA80AA000AA8002),
    .INITP_0D(256'h0800002A828282802AA80AA800A080AA800000028020008AA0A8080A00AA2AA2),
    .INITP_0E(256'h0AA20A82A2088820000000000002A280A200A0A208020A02088028002A8A82A0),
    .INITP_0F(256'h2808A0200A8008AAAA8A82A0A2AA82AA002A80800A8AAAAA0A8A8002AA802A20),
    .INIT_00(256'hDFD45BD653D7F3D62BDEF7DBA3D5CFD693D677D9A7DB67D947D50BDB3FDA4FD5),
    .INIT_01(256'h63D6ABD4ABD7DFD743D707D7CFD6AFD52BD763D6DBD517D79FD893DA7BD5FFD6),
    .INIT_02(256'h7BDC77D577D743D777D7EBD8BBD6D7DC0BDB87DC9BD9CFD8B7DD9BD9FFDC03D5),
    .INIT_03(256'hDBD6CFDE93DC3BD5DBD69FD663DA53D71BD5DBD7F7DA03D853DC33D913D84FD9),
    .INIT_04(256'hD7DCFFDCD7D96FD537DCABD6CBD953D747DA4FD95FDA3FD65BDBD7DC6BD84BDE),
    .INIT_05(256'h93D687D97FDB301653DA6FD78BDC23DC03D817D78FDBB7DF6FDCA3DCDBD6A3DC),
    .INIT_06(256'h3BD72BD75FD99BD8A7DBFBD7DFD7FFD9EFDDC3DA77D863DE33DBCFD893D753D7),
    .INIT_07(256'h3FDCC3DACFD807D92BDEA3D7BFDBC7DAD7D89BD8D7D963DA5BDB27D8DFDD57DC),
    .INIT_08(256'h3BD72BDA17D853D91FDAEBD857DDD3D8EFDC17D753D817D80BDF17D8D7D847DA),
    .INIT_09(256'h9FD8B7DCABD7DFD967D953DC07DB13D807D98FDCCFDA5BDB53DC53DCF7D8DFD7),
    .INIT_0A(256'h13D9D7D913DB87DC7BDECBDA8FD953D843D97BD9AFD977D77FDB7BDC43D907D9),
    .INIT_0B(256'h3FDCCBD953DC53D953D98FDAF3D9DFD9CFDC97DA5FD94FDA13D9DBE3A7E07BDC),
    .INIT_0C(256'h5FDA7BDC93DADBDEA7DB07DACBDAF7DAEFDCD3E1ABDB97E15BDA4BE113DF8FDC),
    .INIT_0D(256'h8FDA23DC43DF07DADFDADFD9B7DFB7DD2BE0FFDC57E423E033DB57DD8FDE83DD),
    .INIT_0E(256'h7BD947E18BDA13DB43DA07DAC7DAE7DD4FDA8FDBAFD9C3DAAFDEB7DC5FE02BDE),
    .INIT_0F(256'h73DD7BDCEBDADFDA8BDCAFDE7BDECBDB8FDAEFDDE7DFCFDC0FDE43DA7BDBAFDB),
    .INIT_10(256'h0BE0C7DBC3E387E243DC07DBCBDB301653DDBFDBDBDFE3DE7BDF73E05BDB8FDB),
    .INIT_11(256'h07DBF7DEDFE3B3DF13DB4FDCAFDBAFDCDFDCE7DB83E393DC17DEEFDCDFDA4BDE),
    .INIT_12(256'hA7DFDFDD7BDB7BDC33DE3FDC7BDC43DC8FDE13E0DBDE47E2E7DB0BE343E253DD),
    .INIT_13(256'h0BE3D7E47BDE73E057DC6FE1B7DCD7E0FFDCFBE30FDECBDC8FDBDBE30BE6AFDE),
    .INIT_14(256'h83DD9BE1A7E063DEDFDCC7E593E35FE0CBDE8BDD4FDC43DD07DDCBDC77E053DC),
    .INIT_15(256'h17DE73DD6BDF5FE27BDD43DD6FE1B3DF0FDFE7DD07E037DCAFDCAFDDDFDDE3DD),
    .INIT_16(256'h9FE4A7DFD7E49FE4A3E0B7DD73E06BE16FE133E46FDC0BE053DC7BDC7BDDD7E4),
    .INIT_17(256'hDFE3B7DFAFDEE7DF43DF57E487E76BE10FDE4BDFCBE08FDECFDECBDE07DF6BE4),
    .INIT_18(256'hCFE307DF3FDFAFDDDFDFDFDDD3E103E1E3DE07DF23E01BE2301653E247E283E4),
    .INIT_19(256'h6FE153E72FE30BE6A3E1A7DF3FDF77DF7BDF93E3C7E18BE04BDFAFDF7BDD13DF),
    .INIT_1A(256'h33DE0BE707E1C7E1CBE2A7E00BDFC3E5DBDFFFE8C7E537E10FDF07E2CBE047E3),
    .INIT_1B(256'h87E4AFDFDFDF73E007E183E4A3E097E38BE44FE65FE257E297E1E7DFDFE123E2),
    .INIT_1C(256'h67E32FE307E027E477E23FE2ABE277DFFBE3D7E077E09FE3C7E707E13FE247E3),
    .INIT_1D(256'hD3E41BE247E13FE8FFE74BE13BE803E5A3E18FE59BE3DFE3BFE997E537E15BE5),
    .INIT_1E(256'hFFE887E48BE487E56FE18FE467E39BE1B7E5C3E487E757E22FE3F3E4DFE1DBE3),
    .INIT_1F(256'h7FE987E203E123E50BE643E9BFE4D3E1F3E4EBE5CBE2BFE683E40BE7DFE33BEB),
    .INIT_20(256'h77EA97E587E5D3E4CBE6C7E587E487E5CFE3C3E78BE5F3E4DFE86BE187E587E5),
    .INIT_21(256'hBFE643E9ABE2ABE6FBE393E3AFE783E377EA3FE603E5C7E553E62FE31BE213E4),
    .INIT_22(256'hFFE843EA57E77FE98FE577E677E24FE6E3E7C3E4301657E73FE677E6C3E3FFE7),
    .INIT_23(256'hC7E7BFE4A7E8B3E713E407E70BE6FBE3BBEA1BE6F3E44FE547E74FE58BE537EA),
    .INIT_24(256'h8FE40BEB43EA43E983EAAFEE77EB43E9BBEB87E75BE583E98FE6CBE627E4F3EB),
    .INIT_25(256'h0BEB9FEBABE6B7EA8FE6C3E533E42FEBF7EBF7EA03E513E853E737EC0BE7EFED),
    .INIT_26(256'h73EC37EA83EA23E54BE817E70BE9EBE53BEB6BEE9FEB67EB67EB6BE4B7E5D3EB),
    .INIT_27(256'hC3EB83EABFE913E8FFECA7E8A3E947E743E987E5ABE8DFE8CFEA07E7FFE9B3EE),
    .INIT_28(256'hFFE7B7EB7BEA83E8A3E91BE63FEA47E987E5A3E9A3E9C3E7B7EA83E853E67BEA),
    .INIT_29(256'h43E937EB7FE9E3E703EB3BECFFEBC3EB3BE8CBE6C3E9D7E9AFE7AFEEE7F0A3E9),
    .INIT_2A(256'h83E94BE817E73BEB77E673ECFFE9ABEC73EC3BECF7EFB3EEABE6EFEEBBEB27F1),
    .INIT_2B(256'h43E97BEA77EBC7ECABE8CFEB37EB77EA5FF0CFEA301657E93BEEF7ED3FE8F3EB),
    .INIT_2C(256'hEFEEB7EAE7F033EC77EA47E973EB0BE96BEEF7EFF7EAEFEDD7E9B7EAE3EF3BEA),
    .INIT_2D(256'h3FEA67EE6FEDABED7BEA27F15FF477EBCFEAC7ECC3EDA3E97BF07FE937ECFFEC),
    .INIT_2E(256'hCFEBC7ECC3EDBFEDBBEA3BEA37EC2BEFA3E9EFEDA3EFFFE9F7ECB3ED37F1F7EF),
    .INIT_2F(256'h5BEE33ECB7EAB3ECB7EBAFF06FEE30165BEEBFED6BEF9FF2B3ED03EB2FEDF7ED),
    .INIT_30(256'hEFEDA3EE73EB9FF0F7EBB7F173ED77EBE7F023F3BBF37BF237F13BEB5FEF43F0),
    .INIT_31(256'h6BEEEFEFE7F0C7EC2FEB2BF2F3F1BBF3FBF30BF143F023EFF3EBABEDA3EFEFEE),
    .INIT_32(256'h5FF467EB63F2B3ECAFEEABEF2FED9BF20BF1D3F2F7ED1BF127EF1BF16BEF9FF2),
    .INIT_33(256'h23F3FBF337F4D3F3ABEC5FF037EC23EF9BF263F2F7EDF3F197F16FEDFBF3E3EF),
    .INIT_34(256'hC3EDE3F1A7F437F4A7F473F473ED63F26FEF2BEF6FEE2BEF1FF3E7F0A3F75FF5),
    .INIT_35(256'hCFF3EFEF13F2ABEFA3F1DBF1A3EED3F6E7F02BEF27F167EEEFEDEBEFEFEEE7F0),
    .INIT_36(256'h93F25FEFA3F7E7F830165BF0DFF1E7F0DFF1E3F13BEE27EF57F1BFED1BF103F7),
    .INIT_37(256'h9FF0CBF423EF13F20BF4D7F59FF20FF8AFF0ABF367F197F65FF4EBEFE3F2E7F0),
    .INIT_38(256'h83F94FF5DBF10BF513F327F123F2CFF387F4E7F033F37BF023EF57F38BF7D3F2),
    .INIT_39(256'h13F3E3F2DFF4E7F88BF383F557F163F367F163F257F61BF143F54BF3A3F19FF2),
    .INIT_3A(256'h0BF407F51FF3E3F10BF4F3F1EFF473F887F477F4B3F5B7F197F1C7F55FF04BF3),
    .INIT_3B(256'h13F237F6E7F82FFAEFF6F3F147F50BF65BF25BF5CFF997F60FFB23F230165BF2),
    .INIT_3C(256'h37FB4FF50FF847FBABF303F7D3F263F363F577F74BF307F593F2DFF103F507F5),
    .INIT_3D(256'h23F248083C0E381030165002500348089BF433F3DFF49BF42BF20BF6D3F607F5),
    .INIT_3E(256'hD3F69BF74BF333F83BF6BFF68BF3C3FA8BF7B7FC73FB2FFA2BF663F2D3F61FF4),
    .INIT_3F(256'hD3F4A7F4F7FDB7FC43F5EFF4A7F50FFB4FFDCBF463F50BF4D3F6BBFC63F79BF7),
    .INIT_40(256'h7FFB47F7BBF8AFFA83F5A7F50BF957F603F7E7FDB7F833F677F40BF53FF947F7),
    .INIT_41(256'h1FF41BF613F9D7F7A3FCB7F8C7F5FBF847FB33F82BF933F807F5F7FD73F867FB),
    .INIT_42(256'hEBF6D7F78FF8A7FEA7FE6FFE33FDB3F5B3F873F75FF663F5CFFBA7F4F7FD33FD),
    .INIT_43(256'h2BF9EBF66FF937F64FFD2BF950025BF603F52BF92FF9A7F5A3F69FF833F62FF8),
    .INIT_44(256'h0BF9C3FA03F737FB77F7A7FCEFF6EFF90BF947F85BF65BF8BFF6F3FBF7F983F9),
    .INIT_45(256'hEBFC9FF89FFA5FF653FB5BF867FB73F973F72BF60BF9CFFA8FF87FFE47FC5002),
    .INIT_46(256'h90004FFD2FF82FFA7FFE47FB63FB33F85FFCEBF6E7FAE7F8CFFA27FA63F7BBF8),
    .INIT_47(256'hAFFA37FB1C01B3F86FF97FFBB7FE3FF9FBF80BFDCBFB13F9CFFA5FFA9BF797FA),
    .INIT_48(256'hF7F92FFC2FFAE7FAE3FC73F96FFB67FB5FFC57FD2FF9A3FC9400500247FA5BF9),
    .INIT_49(256'h47FC2BF9BBFC6800CBFBB801FBFEC3FAE7FD9FFAD80190002003EFF9AFFA47FA),
    .INIT_4A(256'h63FB480053FB57FD0BFB47FABC017FFEF80327FA27FCEBFB5FFC57FD57FDF400),
    .INIT_4B(256'hA7FCE3FECFFC0BFB97FC5FFC5FFAF3FB27FF2BFEAFFA73FD37FB50025BFA9BFE),
    .INIT_4C(256'hB7FE47FCEBFBAFFCE3FC97FD500247FC5BFB97FC97FA2BFB200368042BFB6FFB),
    .INIT_4D(256'h5BFC0BFD68046FFF2FFC6400AFFCAFFE6FFD90008C015FFCEBFC1C0073FD9400),
    .INIT_4E(256'h3C0568002BFD6FFDCFFDA7FEFBFE3401700397FD0BFD47FC27FC27FDEBFD5002),
    .INIT_4F(256'h2BFD2400DFFF97FECFFD0BFD5FFC5FFE9BFECC02D8005BFC7FFE68052C02F803),
    .INIT_50(256'h50025BFEE3FEF400DC06A00397FE47FE0BFF5BFC5BFD97FCAC056804EBFEEBFD),
    .INIT_51(256'h2C06F006AC051C01AFFEAC006FFF94008801D401E7FD60012BFE57FD84025400),
    .INIT_52(256'h5FFEF80348008801840284022C06680757FDDFFF8C01A8016FFF0BFFCC0027FD),
    .INIT_53(256'hE801B7FEEC016807A00727FF680784023C05CC00C800A7FE5BFE68026FFF2400),
    .INIT_54(256'hD800A801E404AC067003080144005BFE5400CC005C0097FE94009000C404EBFE),
    .INIT_55(256'h5C002005D40324005C031C00A40264009C04AC000801CC012400B801A8081402),
    .INIT_56(256'h8C0184073C05CC015C029402940018092C02D401C404BC06CC01A00354052001),
    .INIT_57(256'h1402CC0204070C0560019805C407A0074403E801A803440350023C0684088C01),
    .INIT_58(256'h1C010804440320012004E40464072804EC01AC06DC06A4026406680254044C06),
    .INIT_59(256'h9405E40420075C025805D0098407180BBC06B80754054009F8038402BC060805),
    .INIT_5A(256'h9C04C404FC09B807B8078402B807B807A80394059402D403CC095C03CC040804),
    .INIT_5B(256'hEC09AC064808E404A407940654048C09DC06C80C180B640C44090C0550036805),
    .INIT_5C(256'hDC061C090805F40AFC089805D80720042009E4086407A00AE80A3C0620054808),
    .INIT_5D(256'h940994050407CC09080894099008880A4C06200758055809BC06640C08084808),
    .INIT_5E(256'h4009340CEC09300B7C0DA808540CA80D640C9406D00AD4088C097C0D180B6406),
    .INIT_5F(256'hA00EA407A00A1809040F2C0FEC0EA80DF40AF00BD8078408780F2C0DB807F40A),
    .INIT_60(256'h680FC40AA0073C0BFC09F00BB807F00BF00B2C0F680F9008CC0B4409800C600C),
    .INIT_61(256'hCC09C411080F4808E00FE4085C0AC80F7C0DD408140AF00B5C0A1C09680FA00F),
    .INIT_62(256'h340D3C0BA00AE40CCC0F080FD00A0C0D100C340C2009880A3C0EE80AD811940F),
    .INIT_63(256'h7010CC0F581094099010540CCC0FC80F58091C0F580C140A540DC80C300EF40A),
    .INIT_64(256'h340C2C0E2C0FF00B800CC40E9C0DDC0FCC0B080F9C0D580CC00FA00F180B7C0D),
    .INIT_65(256'h280F2810F00B1012600C780F340D7411280FE40C1410C80F20142C0D500F100C),
    .INIT_66(256'hB412BC10940F4412B811040FA4135C121410980E540D94100C0D2810C40E2C0E),
    .INIT_67(256'h080F7411C01370116C12300E780FD811980EA00E9C155814DC0F24117010780F),
    .INIT_68(256'h701068122C0F68133810E814E00FDC16BC100011500F9011A413E814B8114C10),
    .INIT_69(256'hC8188415C0132411401400114812C4116C162814E8147011AC141C0F4C109410),
    .INIT_6A(256'h44121C1758109C15BC15D811201328149C156415BC12A00F0816CC173810D811),
    .INIT_6B(256'hD412B412F415FC136414CC17581790109017CC176812641464132810F8143817),
    .INIT_6C(256'h701324116C12F81410120819B818C0131014B811B014A8168C13481230169011),
    .INIT_6D(256'hEC18A4175C16101488148017401420132014101A8C13D015D014D4123816FC13),
    .INIT_6E(256'hCC17BC1570130C17D0141C15BC15781A8415A816A417541B58146813A816AC14),
    .INIT_6F(256'hEC176C169C15A4176C15A4176C151C1568176414A417A417F415E818A4178814),
    .INIT_70(256'h2819E81880170C175819A81638172C1AD01518181816E81838167C19F814E819),
    .INIT_71(256'h6C15BC17CC171419C8189C19B819BC179C15DC16981C28199C19641968181816),
    .INIT_72(256'h1C17181EDC1DE819E41AB818601C281AE819A41758193419EC186817B8190819),
    .INIT_73(256'h781A701DCC1E081E901FA417E41BE41A7C19C419541F5817081E281A18183419),
    .INIT_74(256'hBC20F831FC31B819B81AB81DB81F0819581AC4199017A01A5819E41A6818B41A),
    .INIT_75(256'hF430F02FEC2EE82DE42CDC29D829D027DC2AC423C423C022D026C824BC21BC20),
    .INIT_76(256'hA01A0020B01E0819641A1419BC1C101A2C1BE819281CB819E41A2C1A901FF430),
    .INIT_77(256'h9C19601C081B741BBC1EC01CB41A081B601C241B581A741B2C1B641A241BE41B),
    .INIT_78(256'hA01C581A241D5022541B601C5C1E101C101CC01C2C1A281C601C241DE41A9C1C),
    .INIT_79(256'hB81C9C1C281C241D241EB41C041E041C701DE41B601C5821081FB41C601CBC1C),
    .INIT_7A(256'h601E241D701DB420981C241DE41DA01C241E701D6C1F281C041C9C1D541C081B),
    .INIT_7B(256'h601E9C1E9C1C601EB01E041F9C1DE41EBC1E04205820081EC01CB01EB0205C1E),
    .INIT_7C(256'hE41EB820081F701D6C1FDC1D9423241D6820B01EA8239C1F541E041E541F541E),
    .INIT_7D(256'h6C1F6C1F68216820E41E241F241EE0209C1F181E1825D824B820B022B81E9C1E),
    .INIT_7E(256'hBC209C1E082520201824241F9820601F5820AC226821B020041F5021541F2020),
    .INIT_7F(256'h00229C20541F9025901F90250825CC25E0200020541F54250420B42000239820),
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'hFFFFFFFE00000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000007FFFFFFFFFFFFF),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000),
    .INIT_00(256'h6F686868686F6F6F6F6868686868686F6F6F6868686868686868686868686868),
    .INIT_01(256'h777770707077777777777770707070707070707070707077707070707077776F),
    .INIT_02(256'h7F7F787F7F7F7F7F78787F7F7F7F7878787F7F7F7F7878787878787777707070),
    .INIT_03(256'h80808080808080878787878787878787878080808080787F7F7F7F7878787F7F),
    .INIT_04(256'h8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F88888F8F8F8F8F8F8F8887878780808080),
    .INIT_05(256'h979797979797979790909797909797979090908888888888888F8F8F8888888F),
    .INIT_06(256'h9F9F9F9F9F9F9F9F9F9F9F9F9898989090909797979797909090979797909090),
    .INIT_07(256'hA0A0A7A7A0A0A0A7A7A79898989898989F9F9F9F9F9F9F989898989F9F9F9F9F),
    .INIT_08(256'hA7A7A7A0A0A0A7A7A7A0A0A7A7A7A7A7A7A0A7A7A7A7A7A7A7A0A7A7A7A7A7A0),
    .INIT_09(256'hA8A8A8AFAFAFAFAFAFAFAFAFAFAFAFAFAFA8A8AFA7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0A(256'hAFAFAFAFAFAFAFAFAFAFAFA8AFAFAFA8A8AFAFAFAFAFAFA8A8AFAFA8A8A8AFAF),
    .INIT_0B(256'hB0B0B7B7B7B7B7B7B7B7B0B0B0B0B0B0B0B7B0B7B7B7B7B0B0B0B7B7B7B7B7B7),
    .INIT_0C(256'hBFB8B8BFBFB8B8BFBFBFBFB7B7B7B0B0B0B7B7B7B7B7B7B7B7B7B7B7B0B0B7B7),
    .INIT_0D(256'hC7C7C7C7C7C7C7BFBFBFBFBFBFBFBFB8B8BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0E(256'hC0C7C7C7C7C7C0C0C0C0C0C7C7C7C7C7C7C7C7C0C0C0C0C0C0C0C7C7C7C7C7C7),
    .INIT_0F(256'hCFCFC8C8CFC8C8C8CFCFCFC8C8C8C8CFCFCFC8C8C7C7C7C7C7C7C7C7C7C7C7C0),
    .INIT_10(256'hD7D0D0D0D0D7D7D7D7D7D7D7C8C8C8CFCFCFCFCFCFC8C8C8CFCFCFCFCFCFCFCF),
    .INIT_11(256'hDFDFDFDFDFDFD8D8DFDFDFDFDFDFD7D7D7D7D7D7D0D0D0D0D0D0D0D0D0D0D7D7),
    .INIT_12(256'hE0E0E0E7E7E0E0E0DFDFDFDFD8D8D8D8D8DFDFD8D8D8D8DFDFDFDFDFDFDFDFDF),
    .INIT_13(256'hE8EFEFE7E7E7E0E0E0E0E7E7E7E0E0E0E0E0E0E0E7E0E7E7E7E7E7E7E0E0E0E0),
    .INIT_14(256'hE8E8E8EFE8E8EFEFEFEFEFE8EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE8EFE8),
    .INIT_15(256'hF7F7F0F0F0F0F0F0F7F0F0F0F0F0F7F7F7F7F7EFE8E8E8EFE8E8EFEFE8E8E8E8),
    .INIT_16(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F0F0F0F0F0F7F7F7F7F0F7F7F0F0F0F0F7),
    .INIT_17(256'hFFF8FFFFFFF8FFFFFFFFF8F8FFFFFFF8F8FFFFFFF8F8F8FFFFFFFFFFF8F8F8F8),
    .INIT_18(256'h0707070707070007070000000000000007070707070007070700000000070707),
    .INIT_19(256'h0808080F0F08080808080F0F0F0F0F0000000007070000070700000000000007),
    .INIT_1A(256'h1717101010080F0F0808080F0F0F0808080F0F0F0F0F0F0F0F08080808080F08),
    .INIT_1B(256'h1010101010171717171717101010101010101010171717171717171717171717),
    .INIT_1C(256'h18181F1F18181818181F1F171717101010101017171717101010101010171710),
    .INIT_1D(256'h1F1F1F1F1F1F1F1F1F1F1F1F18181F1F18181818181F1F1F1F1F1F18181F1F18),
    .INIT_1E(256'h272027272727272020202027272720202027272020272727272020202727271F),
    .INIT_1F(256'h2F2F2F2F28282F2F2F28282F2F28282F2F2F2F2F2F28282F2F28282727272727),
    .INIT_20(256'h3737303030303030303030373737373030373730282828282828282828282F2F),
    .INIT_21(256'h3737303037373737373737373030303037373730303037373737373730373737),
    .INIT_22(256'h383838383F38383F3F3F3F3F3F3838383F3F3F3F38383F3F38383F3F3F3F3F30),
    .INIT_23(256'h4040404747474747474040404747474747474747404040474740403F3F3F3F38),
    .INIT_24(256'h484F4F484848484F4F4F48484F4F4F4F4F4F4F47474740404040404047474740),
    .INIT_25(256'h5057575757575057574F484F4F4F4F4F4848484F4F484848484F4F4F48484848),
    .INIT_26(256'h5F5F585F5F585F5F575750575750505757575757575757505750505757575757),
    .INIT_27(256'h67606060606067676067676767676758585F5F58585F5F5F5F5F585858585858),
    .INIT_28(256'h6868686F68686868686F6F6868686F6F6F6F6F60606767676767676767606067),
    .INIT_29(256'h777777777070706F6F686F6F6F6868686868686F6F6F6F6F6F686F6F6F6F6868),
    .INIT_2A(256'h78787F7777777070777070707077777777777777777777707770707070707777),
    .INIT_2B(256'h87878780807F7F7F7F7F7F7F7F7F7F78787878787F7F7F7F7F7F787878787F7F),
    .INIT_2C(256'h8888888F8F808080878780808787878787878080808787808087808080878787),
    .INIT_2D(256'h888F8F8F8F8888888F8F8F88888F8888888F8F8F8F8F8F8F8F8F8F8888888F8F),
    .INIT_2E(256'h909097979797979090909090909090909090909090909797978F8F8888888888),
    .INIT_2F(256'h9F9F9F989F9F9F9F9F9F9F989898989F9F9F9F9F9F9F97979790909090909090),
    .INIT_30(256'hA7A7A0A0A7A7A7A7A7A7A7A7A7A7A7A7A7A0A0A7A7A7A7A7A79F9F9F9898989F),
    .INIT_31(256'hA8A8A8A8A8AFAFA8A8A8AFAFA8A8A8AFA8A8A8AFAFAFAFA7A0A7A7A0A0A0A0A0),
    .INIT_32(256'hB0B7B0B7B7B7B7B0B0B7B7B7B7B7B7B0B0B0B0B7B7A8AFAFAFAFAFA8A8A8A8A8),
    .INIT_33(256'hB8B8BFBFBFBFBFBFBFBFB8B8BFBFBFB8B8B8BFBFBFB8B8B8B8B8BFBFBFB7B7B7),
    .INIT_34(256'hCFC7C7C0C7C7C0C0C0C0C0C7C7C7C0C0C0C0C0C0C7C7C7C0C0C7C0C0BFBFB8B8),
    .INIT_35(256'hD0D0D0D0D7D7D7C8C8CFCFC8C8CFC8C8CFCFC8C8C8C8C8C8C8C8CFCFCFCFCFCF),
    .INIT_36(256'hDFD8DFD8D8DFDFDFDFDFDFDFD8D8D8D8D7D7D7D7D7D7D0D7D0D0D7D7D0D0D7D0),
    .INIT_37(256'hE0E0E0E0E0E0E7E7E7E0E0E0E0E7E7E7E0E0E0E0E7E7DFDFDFDFDFD8D8D8D8DF),
    .INIT_38(256'hF7F0F0F0F0F0F0E8E8EFEFE8EFEFEFEFEFEFEFE8EFE8E0E0E0E7E7E0E7E7E7E7),
    .INIT_39(256'hF8FFFFFFF8F8F8FFF8F8F8F8F8F8F7F7F7F0F0F7F7F7F7F0F0F0F0F7F7F0F0F7),
    .INIT_3A(256'h0007000000070707000000070707000000000007070707FFFFFFF8F8FFFFF8F8),
    .INIT_3B(256'h101010101010101017170F0F0F08080808080808080F0F0F0F0F0F0F0F080000),
    .INIT_3C(256'h1818181F1F101717171010101717171010101717101717101017171717101010),
    .INIT_3D(256'h202020202020272020272727272727272727272727272727181818181F1F1F18),
    .INIT_3E(256'h3737373030303737303030282F2F28282828282F2F2F2828282F2F2F2F2F2820),
    .INIT_3F(256'h3838383F3F3F3F3F3838383F3030303037373737373737373730303030303730),
    .INIT_40(256'h4747474747404747404040474747404040474747404040404040404038383838),
    .INIT_41(256'h505050575757505057574F4F4F4F4F4F48484F4F4F4F48484848474747474747),
    .INIT_42(256'h67585858585F5F5F5F5F5F5858585858585F5F58585757505050505050505757),
    .INIT_43(256'h6F68686F6F68686F6F6F6F6F6F60606760606067676060606067676767676767),
    .INIT_44(256'h787F7F777777707770777770707077777070707070707070706F6F6868686868),
    .INIT_45(256'h8780808080878787878787878780808787808080808080807F7878787F7F7878),
    .INIT_46(256'h97979790909797909797909788888F8888888F8F888F8F88888F8F8888878787),
    .INIT_47(256'hA7A7A7A7A7A0A0A0A0A0A09F9F9898989F9F9F9F9F9898989898979797909090),
    .INIT_48(256'hAFA8A8AFAFAFA8AFAFAFA8A8A8AFAFA8A8A8A8A8A8A8A8A8AFAFA0A0A0A7A0A0),
    .INIT_49(256'hBFB8B8BFBFBFBFBFBFB8B8B8B8BFBFBFBFBFB0B0B7B7B7B7B7B7B0A8A8A8A8AF),
    .INIT_4A(256'hC8CFCFCFC8C8C8C8C0C0C0C7C0C0C0C0C0C0C0C0C7C7C7C7C7C0C0B8B8B8B8BF),
    .INIT_4B(256'hD0D0D7D7D7D7D7D7D7D7D0D0D0D0D0D7D7D7D7D0D0D7D7D7D7CFCFC8C8C8CFC8),
    .INIT_4C(256'hE0E0E0E7E7E7E0E0E0E0E0E0DFDFDFDFDFD8DFDFD8D8DFDFDFDFDFDFDFDFD8D0),
    .INIT_4D(256'hE8E8EFEFE8E8E8E8E8E8EFEFE8E8E8E8E0E0E0E0E7E7E0E0E0E7E7E7E7E0E0E0),
    .INIT_4E(256'hF8FFF8FFFFFFFFFFFFFFF8F8FFFFFFF8F8F8F8F0F0F7F7F7F7F0F7EFEFEFE8E8),
    .INIT_4F(256'h0F0F0F08080F0F0F0F0F0F0F0F0F0808000707070000000007070000000000F8),
    .INIT_50(256'h171010171710101017101010101717170808080F0F080808080F0F0F0F08080F),
    .INIT_51(256'h202027272720202027272720202020202727202020201818181F1F1F1F181717),
    .INIT_52(256'h3037373030303737303030372F2F2F2F2F282F2F2F2828282828282828282727),
    .INIT_53(256'h40404040474738383F3F3F3838383838383F3F3F303030373730373030373730),
    .INIT_54(256'h57575757575757574F4F48484848484F4F484847474040404047474740474040),
    .INIT_55(256'h5F5F5F5F5F5F5F585858585F5F57505757505057575750505050505050505757),
    .INIT_56(256'h68686868686F6F676760606060606067676060606060676758585F5F58585858),
    .INIT_57(256'h7F7F7878787878787070707070777777707070706F68686F6F686F6F68686868),
    .INIT_58(256'h8080878787808080808087878787877F7F7F787F7F7F7F7F7878787F7F7F7F7F),
    .INIT_59(256'h90909797979090979090888888888888888F8F8888888F888F8F878780808787),
    .INIT_5A(256'hA0A0A7A7A7A7A798989F98989F9F9F9F9F9F989F9898989898989F9F97979090),
    .INIT_5B(256'hB0B0B0B0B0B0B0AFAFA8A8A8AFAFAFAFAFA8A8A8AFA8A8A8A8AFAFA0A0A7A7A7),
    .INIT_5C(256'hC0B8B8BFBFB8B8B8B8B8B8B8B8B8B8BFBFB0B0B0B0B0B7B7B7B7B0B7B7B0B0B0),
    .INIT_5D(256'hC8C8C8CFCFC8C8C8CFCFCFC0C0C7C0C0C0C0C7C7C7C7C7C7C7C7C7C7C0C0C0C0),
    .INIT_5E(256'hDFD8D8D8DFDFD8D8DFDFD7D0D0D0D0D0D0D7D7D7D7D7D0D0D0D0D0D7D7CFCFC8),
    .INIT_5F(256'hEFEFEFE0E0E0E0E0E0E0E7E7E7E0E0E0E0E0E0E0E0E0E0E7E7D8D8D8D8D8D8DF),
    .INIT_60(256'hF0F0F0F0F7F7F7F7F7F7F0F0F0F0F0F0F7F7F7F7EFEFEFEFEFEFEFEFE8E8E8EF),
    .INIT_61(256'h000000000000070707F8F8FFFFFFFFF8F8F8F8F8F8F0F0F0F0F0F7F7F7F7F7F7),
    .INIT_62(256'h1010100F0F0F0F0F0F0F08080F0F070707000000000000000000000000070700),
    .INIT_63(256'h1F1F1F1F1818181818181F1F1818171717171710101010101010101010101010),
    .INIT_64(256'h28282F2F282828282F2F2F2820272720272727272020202027272727201F1F1F),
    .INIT_65(256'h383F303037373030303030303030303037373737373737303037372828282828),
    .INIT_66(256'h474740404040404747473F3F3F383F3F38383F3F383838383838383F3F3F3F38),
    .INIT_67(256'h50504848484F4F4F48484F4848484F48484F4F4F4848484F4F48484848484040),
    .INIT_68(256'h585858585858585F5F5858585858585F5F585F50505050505057575750575050),
    .INIT_69(256'h686868686867676767676767676767676760606060606767606067675F5F5F58),
    .INIT_6A(256'h707070707070707070707070707068686F6F6F68686868686868686F68686868),
    .INIT_6B(256'h787F7F7F70707070707070777777707070707777777070707070707070707070),
    .INIT_6C(256'h808080808787808080878778787878787878787878787878787F7F7F7F7F7878),
    .INIT_6D(256'h88888F8F8F8F8888888888878787808080808080808080808080808087878780),
    .INIT_6E(256'h88888888888888888F8F8F8F8F8F88888888888888888888888F8F8F8F888888),
    .INIT_6F(256'h909090909090909797909090908888888F8F8888888888888888888888888888),
    .INIT_70(256'h989898989898989898989F9F9090909090979790909097979090909090909090),
    .INIT_71(256'hA0A0A0A0A0A0A0A0A0A0989898989F9F9F9F9F98989898989898989F9F989898),
    .INIT_72(256'hA8A8A8A8AFAFA8A8AFA8AFAFAFAFAFA8A8A8A8A8AFAFA0A0A0A0A0A0A0A7A0A0),
    .INIT_73(256'hB7B7B0B7B7B7B7B0B7B7B7B0B0B0B0B7A8A8A8A8A8A8A8AFAFAFA8A8AFAFA8A8),
    .INIT_74(256'hB8B8B8B8B8B8B8B8B8B8BFBFBFB8BFBFBFBFBFB8B8B8B8B8B8B0B0B0B0B0B7B7),
    .INIT_75(256'hC8C8C8C8C8C8C8C8C8C8C8C8CFCFCFCFC8C8CFCFC0C0C7C0C0C7C7C7C7C7B8B8),
    .INIT_76(256'hD8D8D8D8D8D8D7D7D7D0D0D0D7D7D7D0D0D0D0D0D0D7D7D7D7D7D7C8C8C8CFCF),
    .INIT_77(256'hE7E7E7E7E7E7E7E7E7E7E7E0E0DFDFDFDFDFDFDFDFDFDFDFD8D8DFD8D8D8D8D8),
    .INIT_78(256'hF0EFEFEFEFE8E8E8E8E8E8EFEFEFE8E8EFEFEFEFEFEFEFEFE0E0E0E7E7E7E7E7),
    .INIT_79(256'hF8FFF8F8F8F8FFFFFFFFFFF8F8F8F0F0F0F0F0F7F7F7F7F7F7F0F7F7F7F0F7F7),
    .INIT_7A(256'h000007070707070000000000000707070700000707070000000000FFFFF8F8F8),
    .INIT_7B(256'h1717170F0F0F0F0F0F0F08080808080808080F0F0808080808080F0F0F080808),
    .INIT_7C(256'h1818181F1F1F1818171710101017171717171717171717171717171717171717),
    .INIT_7D(256'h27272727272727272727272720202020202020201818181F1F1F1F1F1F181F1F),
    .INIT_7E(256'h30302F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F282F2F2F27),
    .INIT_7F(256'h4040403838383F3F3F3F38383838383838303037373030373737373730303030),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h10C0000008F02000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h00E1BCC61CE068067FC0598D87FC023203C02407806104E000078F8061000030),
    .INITP_02(256'h85FF8DF1DB198399FC7CF2FF6313FFFB9F18747006C3E003198FF7F3000390C0),
    .INITP_03(256'hF3A1CD9FF03DFC703F7F01FF3383E11FCFFF1E7F84F3FF8DDBFD9FFE067007EF),
    .INITP_04(256'h83F7FBB3F0DFF9E30FFF187F9FF27F0F9FFF159FF7DFC03EFFCF3DD7FF3FF1DC),
    .INITP_05(256'h9FFF83F03B03FF9FFFE7FDE3FFC5DFBFE0EFC3CCFFF01EE075FF3CFFFE5F27F9),
    .INITP_06(256'hE3878F67FDF8FDF03BF4FE1F9F967FF03DFC3E3FE67FFFFCCFC7E3FCFFFC03F1),
    .INITP_07(256'hDF10FF8143CC1D8C33FE7F327FFFC600C0FF07FC073EFFC07FC3EF9EE67FEB8C),
    .INITP_08(256'hFE1FF804E1C00FE78DF8008C7EFF05F0C7B1F803E7E007831FFF204E3FE3F001),
    .INITP_09(256'h06037FC6176F886BFFCE059FE037CF7E40E167FC4017878023F8C3FE89C01FC4),
    .INITP_0A(256'h0FF8F67C761FA3CF4BE603F102EFE740F3BC724A1CEA5FE30423FBC78778F866),
    .INITP_0B(256'h72079E0E06238067A70420FC67060521FFBB03F88E882F027DF36110DF81E6FD),
    .INITP_0C(256'h39BDF080DE4303EFF0060020083730778701E03028F01FF91DDE38F00BC1F170),
    .INITP_0D(256'h6100C7FFC16020ED3FE33C91F0FFE783F1E1FFFCFDF03DEBC419DFC370F07E14),
    .INITP_0E(256'h00BFE909FF3200FCF02005FC00381623A07DE1CC070003FBE321E7081C0F807E),
    .INITP_0F(256'hFF344100EFCE0629F811FE18FC01180501C0FF10C6809F003700E784D8E100E3),
    .INIT_00(256'h3357674B3F3F4B3F575767675B67673337374B5B37434B3F57435B434F5B5B4F),
    .INIT_01(256'h474F7773773B332727473F675363672733776777473B33272727375747576333),
    .INIT_02(256'h171B2B3F3B271B175B5F1B1B1B27736F5F272F2327372B53374F4377633B232F),
    .INIT_03(256'h4F433B43272F6F87731713172B231F3F4B87878B172377736B5F4F778B8B372F),
    .INIT_04(256'h0B1F837F6B0B0B131367574B3B2F475B4F2F272B170B0B0B270B0F1B87831F2B),
    .INIT_05(256'h372B430B072B23278397131B6707071383679B27131B879B9F0B47538B9F9B17),
    .INIT_06(256'h0F170307FF434F03FFFFFBFF1B0F03131B27FF03677753439B9B0B031B2F3B27),
    .INIT_07(256'h938B03FB9BB3B307FBFB9FB3B37B5F83331F1317332B2307133B4F0303077F13),
    .INIT_08(256'h0BFFF35F534303FB3397AB5F3F331F1313075F4F27331F0303B3F3FF0B0F0B9B),
    .INIT_09(256'h2F231B13231B1B07132F273B3BFBEFEFFBAFB303F7F7FBEFF3137793271B1F07),
    .INIT_0A(256'hFB232B17230F5B4B57F3EB3B37232FFF079307070FFF0307FBFBF71B07134B3B),
    .INIT_0B(256'h6F631F130F0BEFFBF7FBB3AFA3ABCBB3CB2BFF6F5BFB07836F8B3B4347FBFBFF),
    .INIT_0C(256'hF3C7AB2733FFF7EBF3F3F7EBF7EFCBC7CB6F838B5347FF031F27FBF32B43FB37),
    .INIT_0D(256'h43F7E7EFFBF3F7F7F3F7170F6B6757C7BFFF07EFEB0F0BEFDB438BA7DBEF33FB),
    .INIT_0E(256'hA36B7BEBEFF3230FEFFFF7C3BBA71F1727EBF31BFF0713534337272F3FF3EB53),
    .INIT_0F(256'h333BBFC7072B1F17F3F7EFCBE3E383FBFF07EFEBE7EF5363EBDB4F3F4BEBE797),
    .INIT_10(256'h6763532B37B39F634F170F1FE3C3EBEBDB473BE753DFE3E3EBEB0F0783979F27),
    .INIT_11(256'hDBD3BBE3E7330FE7DB5F4B5BEFF7E3EBEBEBEFEF07FFEBE7FFF7F3EBDFD7E7E3),
    .INIT_12(256'hE3FFFF4757EBF343DFE30B037397E3EBE7DBDB1707BFB77B8F63771F2703FBF7),
    .INIT_13(256'hEB6F5FDFDFE3F3FFDBF70BE3E7FF0F1F13E3E7E397F7637377DBE3DFD7E3FBFF),
    .INIT_14(256'h07FFFB3FFBFFD7D777B3CBE33F27DFDBD7D7D3D3CFCBCFCBCBC7CFCBC773E7EB),
    .INIT_15(256'hEFEBEFFBEBE70F07D3DFDFE3E3DF0F0BDFDBDBD72B1FE35BEBE3E7EBDFDFDFF3),
    .INIT_16(256'hFBF7FB171BFF1B1B839BABE3E3576BE3E7CFD7ABAB8FDBD7DF8B77EFEB5333F7),
    .INIT_17(256'hD3334B33271BABDBDBDFEBDBD3D3D3E3DB738787F3F713F7FBD3DBD7FBF3E7FF),
    .INIT_18(256'h8B9F4B5B67FBFBCBEFE3DFD763830703231B0F6F83F3D3CBCFE7EBF713CFCFCB),
    .INIT_19(256'hDFD303CFD30FFBF7EFEFCBCBCBC76BD3CF0F1FD3D3171BDFE3EFD7D3E7E7E3A3),
    .INIT_1A(256'hFB03DBC3E7CFC3A3EFE7EBE39B87F7F7F3C7C7C7C3CBCFCBCB634F43E3DFEFDB),
    .INIT_1B(256'h030F432717C7C7C7BFBFC3F3EF3B1B3BC3AF03FFCBC7CB677FD3D3D7CBC3BFC3),
    .INIT_1C(256'h1F27E7E31F17FFF7FB2F233F334FDFE73B373BC3DBE787DF0F0703D3CBCFCF17),
    .INIT_1D(256'h6B77BFBBCFC7C7C7E70BCBCBF7F7D7D703039B87739B83C7C7BFBF3713CBCBEF),
    .INIT_1E(256'hCBF7C3C7977F8F170B0FD7EBE7F303EFEBC7C7D7DFCF130703CB372FBBB79F5B),
    .INIT_1F(256'hC3BFC7C30B0BBBC7C7F703BBD31F1BBFBBC79BB3D7FF03BFBF5F73332B0BC3BF),
    .INIT_20(256'hC7C3FFFBF7D7DBE32B332FBFBBBBBFCBC7CBCF374F4333EFF7E3DB3B5B5B8B77),
    .INIT_21(256'hB7BB5733DBD7BBBBBBBB4F5FCFC3CFD7DBF703575B5B2FC3F3F79BCF0BC7C3C7),
    .INIT_22(256'hC7BBEBDF6B574FBFBFBFB7BBBBEFEBF71F03131BAF9BAF97070BC7C7CBC3C31B),
    .INIT_23(256'hBB2B23BBB7DFDBE3C3CFDBCFCFD3CBCFAB8FA7BB07FB03BBB71B17C3C7BFBBBF),
    .INIT_24(256'hFB8B9FEF5B7F7FC3BFC32F23D3EFB7B3CFB7BBF7C3C3C3CF8717130F534B2BC3),
    .INIT_25(256'h23AFC7CBD7D37FB7B3B34FB7B3BBB7B35F4F43BFBF0F0BC7F7C7C7CB577B7FF3),
    .INIT_26(256'h1F3FCFC31BC7C3ABBBBB0BE3EB5377B3B3C3C7CFCB7F5FBBBFDFD33B2FF7B3B7),
    .INIT_27(256'hF70B031F171BB7B3E3BFBFBFA7D7C7BBB7C3C3E3F37FB7B3B7CF777F231FC3BB),
    .INIT_28(256'h7B9FA3BB434F13171317EF7FA3A3CBC7EBCBB39B73B7B3AFBFBBCFCF4B3743FF),
    .INIT_29(256'hE3CBB7BB73C74FAFAFA3C7C3C3777367DFFF13B3AFAF9FBFEBBBAFAFB3AFD3C7),
    .INIT_2A(256'hBBB3BFB3B3B7D7EBCFEBEFFB03936F6F5B4B3BDBD7C3BF1317779B372F2BC7E3),
    .INIT_2B(256'hC7C3C7130F93ABB7B3AF0BEB07BFBBD7CBC72B271B27CBC73F6BAFDF9BA3C3DF),
    .INIT_2C(256'hAFAB9FAFAFC7A3C7C3C3474F07FF13CBCFD327BBB3AF6BC7BBBFB3AFAFBBBBBB),
    .INIT_2D(256'h93CBC7DFE3C7C3C7AB370B2327AB533367BFAFABAB03E3EFEBDFD3AF9B87B7B7),
    .INIT_2E(256'h1F17375763E3C7F7030F63578763B3AFC39BCFDB331FC3BBB3B7D7EFE3DB9B87),
    .INIT_2F(256'hB7FFDFAF638FC3C7CFD3D7C3BBBFB7AFB38397836B5BBFBBBBCBBFBF47373F23),
    .INIT_30(256'hDFD7AFABCBCFABABBFB38F2B2707ABC3CF3733433327C3C3C7AFAFABFFE7CBB7),
    .INIT_31(256'hCFC3574FE3BBC7E7EBEF131F33B7AFABABABABFBD7F3ABB3C3BFBFC7EFEF170F),
    .INIT_32(256'h53D3AFEBCFB7BB2F33C7CB03232B4FF7E7EBBFF7FFBBB3AFF7EBE37787BFB3CB),
    .INIT_33(256'h232BA783BFC36BB3B3B7AFABABABFF0F6773577B83E7DF9B8773C3C7CBAFABAB),
    .INIT_34(256'hE34353C3AFAF1F03EB0F131FFBBBEF1313E3DBB3ABD7CFABABABBFB797AF4F2F),
    .INIT_35(256'h433FAFE717F313DFAFCFCBE30BAB231BB7BFB7B3AFD3E3134F47C3D3CBCF27DF),
    .INIT_36(256'hC3ABD7C3BBFF0B2347ABABABFF0F0F13B3B7BB4F6FEBE7C7AFABABAF675F1F47),
    .INIT_37(256'hD3C7BB0F373B1F3F431B133B37C7C3BFDB87B39FAFB3A7CFEB0B7B3F3B3F77CB),
    .INIT_38(256'h47AFAB0F07F7D30B2FABAF3FDBCFD73B17BFBB37AF3BBBAFB3DFAF5FDFD3836B),
    .INIT_39(256'h53CB9F6FFFEFDF13BBB7333B3337B7CFD3ABABDFABABAFD39B5F57E3F3D7E753),
    .INIT_3A(256'h4B0B5F3B63DFE3EB0B1BFFCFC7F303CF5F839B6B43BBB3CFFF9F7B872B1F574F),
    .INIT_3B(256'hB7B37B736B331F2BAFAF3F5F63CBD7BF5F5B63CF9FCBC7C3B3AFB30B33B7374F),
    .INIT_3C(256'h4F235F3B5BAF936B8BB3AFAFABBFC3E3BFF7FBCB4BDFDB5F2FCBB39783332717),
    .INIT_3D(256'h4B27BFA73F4B33BFB7D3DBC3E7CFF327FB1B2BFBEBBBC3936B67DFCF5367D75B),
    .INIT_3E(256'h17FB077F8387CBD3230BEB5FBBB3939F5F8787CFD7D70BE7F73B2B4B87636757),
    .INIT_3F(256'hB7B3EBAFB3B7AF8BBBABCFC70B1F83575F2B57E3EBF3B7B3B34F1703636717B7),
    .INIT_40(256'h17EB07B7DBAFDFE7836747EBCFB3B3AFB3835BAF635B537F77333F23938387CF),
    .INIT_41(256'h87ABABBBBFC7E7D787AB7F57771B3F4B837BDB977B677B6F4BE33F17C3CBE70B),
    .INIT_42(256'h4B2B477B9F83D7DBDFB7BB03ABA34377434B5F7BABD7E3CFC3475383A7ABFBF3),
    .INIT_43(256'hCBCB0B3F63A78BA77F0BEBDB03A3ABB3C3BBB7D3D7230F777B2333231307AF6F),
    .INIT_44(256'hCFF7E7A3779BB3CFB3ABD3AFB3B707276F77676FA3D747B7B3B3B70BF7C7D7EB),
    .INIT_45(256'hD39FC703EFFB07A7CBCFEFE3EB672F97AFA39BA39B8F67CF3FA7CBCFC7D3ABD3),
    .INIT_46(256'hBBBFDBC7BF6397CBC7A30F33CBCF5F9B978F330367E7DFD7CB6F8F5B67BFC7CB),
    .INIT_47(256'hDFDBD35F272B13CBF3CFF7B79BCBBBC3F7E3D7FBCF978F8B4733334713EF132F),
    .INIT_48(256'hEFEFC727FB1FBFCBEFF37B538FEFCFCBB3BF8BD3DFEFBBBBBBB7F3EFF75FF75B),
    .INIT_49(256'hBB0FFB0723AFFBEBF7AFEF8B4B577B87C7EBEFE357278FBFD3CBBBBBB3B7BB03),
    .INIT_4A(256'hF7E3775FB7ABB3EF331F07BFF31717D3C7EBDFBB17F3E7F3C78B7FBFB7533787),
    .INIT_4B(256'hA34B4B431F030F17EFDF13EB9FB3E3EF474B275B47835FA3B3CBBF13171723E7),
    .INIT_4C(256'hDBE7FB7B9FAF5F737F13F7D313EBEBE3DB134B6F13072B0BEFB3E3C7BBC3C7AB),
    .INIT_4D(256'h3BBFD3DB173F3BC3BFBF173FB70F03DFE7DBD3A30BFB7BC7C3D3AFBFBBAF8F6F),
    .INIT_4E(256'h9B43D7F3076B4B8F13CB07D7A3C7D70F33D3CF07F73717AFCF3BF70FE307133B),
    .INIT_4F(256'h374B9F371BD7C73B0F6F979377AF0713CFEFFBFF6F37373BFBD7471B2FDBCFA3),
    .INIT_50(256'hC3C7CF3F673727CF5F3B5F63030F1F2B3B635FEBF75F9F5F474F2BD3F7B3D35F),
    .INIT_51(256'hFBC33B5F6307F3FB0B1BC7778B9BCFCBBFC7372F1FFBF73357E333072B5FCFCB),
    .INIT_52(256'h0757338F7757C7978B638B07FB1F0BEBCFC767DBEFCBC7C75B5FBFC7C3B78FAF),
    .INIT_53(256'h8757271B8F63E7F7FF174F87838B83A7C3D7E3E7F3EFF73F2B27C75F5FF7271B),
    .INIT_54(256'h5F838777674BF707EBC70FE71F837FCFDB4757AFCB5B4753EFFB0B13472BB7A7),
    .INIT_55(256'hEB0FEBBBEFF71B83774F271F4FCB877793E7EFBB8FB38BB3B3E7DBD7775F1FAF),
    .INIT_56(256'hDFC7D3D3A76F4F371BE7CFB383D7D3C7D71BD7073F830B2BB39B577F1BAFB3B3),
    .INIT_57(256'h33472F4777B3DBDF473BB3DFDF2F172B37471B134FAFA7AF87D3FFE77FD3E7D7),
    .INIT_58(256'hABD7CB0F37130B07F7072713DFD7B36F431BDF3F57D3AF83ABA377E3F3F70FEB),
    .INIT_59(256'h0B3BB38F6F07FF2BDBDFA7733F1FFB0F5FDBEBA78B630BD7A77FDF07D7C74777),
    .INIT_5A(256'hD7031B13FF6F970BA33793A7D7A3779B93AF7367F7E3EBDB0B0BAFD32307DF0B),
    .INIT_5B(256'hDBD3CB9BD3DFE3072FC73B3337D7F7D31B2F1B0BA7FFE3DF67D3E3679B335B6B),
    .INIT_5C(256'h3B9B5FEBCB33272B4763CFAF0BFBBBCFA3370B3BF7370BF74F2FDF8F6B070BDF),
    .INIT_5D(256'h1F0BFF577F675B53CB9BC3475FF3F3FF370397472B43D3FFD7B32B4BA3CF3733),
    .INIT_5E(256'h23937B6303EB87371B432F376767BBAB87CFF7FB5BFF332F07F7FF273F633727),
    .INIT_5F(256'h1B97C7FF1F07DF6333F77FEFCB1FBB8BCB332BFBCF534B8FB76367671F4B5FAF),
    .INIT_60(256'h6797972F0BEB278F63BBF3E3CB635F4B8F6B4BD74F6B7327FBF7E3FF8BAFC73B),
    .INIT_61(256'h5F5B2BF7F3F3F71F23DF9727535B2F33471F87737B639397FFF7F3E3332B13C3),
    .INIT_62(256'h97D71FEF1BB7EB23F3C7AB9F0B234363475F8FE7F78B77CFDF474B131F7F5BF3),
    .INIT_63(256'hD703CFAFC7473F33634B9B73AF6B434F23BBEB472B93C7C75F27736F97C7C793),
    .INIT_64(256'hC7FB9BBB9FAF7B9723531FBB2727476F3F5F7F538FC31F17EB875BB35B8FB3FB),
    .INIT_65(256'hC3EB676F6743FBF7FB8F8753070313EBA77FCFDF3B5357CBB31BFFC78FC3C7FB),
    .INIT_66(256'hB3E3FB2F2F9F97130FF76B838F174F7B5B8B334BFBC31F334B2F03DF134B1BCF),
    .INIT_67(256'h170F67535F4723FBF30BB32F2F2F2BA7E747133FF7F3BF537FD7BB935317FB6B),
    .INIT_68(256'h0B2F67670F0B0B1BEB2F6767F3BB8B637FF347978F872FF7C3EBCF0B4B4BB7BF),
    .INIT_69(256'h7FF37B4787E353838F67BB370BAB8F7BAFF32B775F6777472F2B2347CFFB0BC3),
    .INIT_6A(256'h3F53474B3B27F3473B3B4BD707177B67D7BBAF679B9BF31F679B9B5F2BF76387),
    .INIT_6B(256'hD377A7AB9353B34B4B0B631B333BE703C3B7733F6B0B0B3B639B3F3B3F3BEBCF),
    .INIT_6C(256'hD3D3D39B7347DBDB0BB3D73F3F3F3B0B0B4B4B4B3B639B9B4B4B1B7B5777D39B),
    .INIT_6D(256'hABABDFABA373639BB7ABB3536F73270FAFB7D39B3F2BEF0BD30BDB0FEBB7837F),
    .INIT_6E(256'hE7DF0B0B43430BD3830B27132BFBABABABDB0BDB0B433F0BA76B4713E39BDB0B),
    .INIT_6F(256'hDB0F3747374377DF0F777777434377773763AB77774B4F4F3037284B4B4F0FF3),
    .INIT_70(256'h1777A7635F273F77DBA77BAF5F27D3D39BBBE7533F174B673FD39B0B3F4B4BDB),
    .INIT_71(256'h073F2FEF0B07372477430BDB77770FA7D7DB6B430BD3ABA33B2F27EB23ABABDB),
    .INIT_72(256'h3F77A7DB0BDB979BD767431377ABC7BBA37B3FDB9F7FDFD7D39B5F7F7347330F),
    .INIT_73(256'h27FBA3AF733F0F7B23FBD73F4FD30B23078FD7DFDB73A72B0F0F2723A3D30B27),
    .INIT_74(256'h0B974377CF970B43AB778B6BAF239B77933B5F27E7D7D3230BAB3F0B2323639B),
    .INIT_75(256'h5F17CFD73F333F3B07DB0BA7E7AF8F73677B77AB07CFE70B3F235F9BD7271703),
    .INIT_76(256'h974F274763731F0F3F07F3BF9F07D373736BAFA773334F57CF975F571F5F0B3B),
    .INIT_77(256'hAB9B73F3D7070BAB1FE75B93975727876393CB0BCFDFDF0FE7D36F03FB6753A3),
    .INIT_78(256'h3F13E7AFD7A3DBE7FB3F4F7743C7EB27AB770B432B478767CFC7BB234F03CBFF),
    .INIT_79(256'hA3270B3F07CB170F837B5F533F4737278F774737035B934B2733733B73CFBB9B),
    .INIT_7A(256'h1F17376B6F87BBD70BA33B3B03B393AF93675BF7C393F7FB6F7F97E3ABEBCFB3),
    .INIT_7B(256'h6F6F5773A7DFDF0FCF933F3B332B3F236B83170FBBA78317A36F37FF2F736FB3),
    .INIT_7C(256'hF7DFEB4313776B3B6B37233B3BABAB0BDF430BCF0FBBDBE38FABF7C79B1BE357),
    .INIT_7D(256'h4B8F5793F72B6BA3A3E387D72B231F304F472B0BABBF574F7777F313333B4377),
    .INIT_7E(256'h53930BEB10100C080404DFDF000000E3E3E7DBFCDF2018DBA32FBB5B1BDF4F6B),
    .INIT_7F(256'hA7DFCF8BC7CB1B07EBDF304FEF0B5BA39347FF6B9F1F1393A383D3B393D36F63),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INIT_00(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_01(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_02(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_03(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_04(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_05(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_06(256'h7C7C7C7C7B7C7C7C7B7B7B7B7C7C7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_07(256'h7C7C7C7B7C7C7C7C7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_08(256'h7C7B7B7C7C7C7C7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7C7C7C7C),
    .INIT_09(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7C7C7C7B7B7B7B7B7C7C7C7C7C7C7C),
    .INIT_0A(256'h7B7C7C7C7C7C7C7C7C7B7B7C7C7C7C7B7C7C7C7C7C7B7C7C7B7B7B7C7C7C7C7C),
    .INIT_0B(256'h7C7C7C7C7C7C7B7B7B7B7C7C7C7C7C7C7C7C7B7C7C7B7C7C7C7C7C7C7C7B7B7B),
    .INIT_0C(256'h7B7C7C7C7C7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7B7C7C7C7B7B7C7C7B7C),
    .INIT_0D(256'h7C7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7B7C7B7B7C7C7B7B7C7C7C7B7B7C7B),
    .INIT_0E(256'h7C7C7C7B7B7B7C7C7B7B7B7C7C7C7C7C7C7B7B7C7B7C7C7C7C7C7C7C7C7B7B7C),
    .INIT_0F(256'h7C7C7C7C7C7C7C7C7B7B7B7C7C7C7C7B7B7C7B7B7B7B7C7C7B7B7C7C7C7B7B7C),
    .INIT_10(256'h7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7C7C7B7C7C7C7C7B7B7C7C7C7C7C7C),
    .INIT_11(256'h7C7C7C7B7B7C7C7B7B7C7C7C7B7B7B7B7B7B7B7B7C7B7B7B7B7B7B7B7C7C7B7B),
    .INIT_12(256'h7C7C7C7C7C7B7B7C7B7B7C7C7C7C7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7B7B),
    .INIT_13(256'h7B7C7C7B7B7B7B7B7C7C7C7B7B7C7C7C7C7B7B7B7C7B7C7C7C7B7B7B7C7C7C7C),
    .INIT_14(256'h7C7B7B7C7C7C7B7B7C7C7C7B7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7C7B7B),
    .INIT_15(256'h7B7B7B7B7B7B7C7C7C7B7B7B7B7B7C7C7B7B7B7B7C7C7B7C7B7B7B7B7B7B7B7B),
    .INIT_16(256'h7B7B7C7C7C7C7C7C7C7C7C7B7B7C7C7B7B7C7C7C7C7C7B7B7B7C7C7B7B7C7C7B),
    .INIT_17(256'h7B7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7C7C7C7B7B7C7B7B7B7B7B7C7C7C7B),
    .INIT_18(256'h7C7C7C7C7C7B7B7C7C7B7B7B7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7C7C7B7B7B),
    .INIT_19(256'h7B7B7C7B7B7C7B7B7B7B7B7B7B7B7C7B7B7C7C7B7B7C7C7B7B7B7B7B7B7B7B7C),
    .INIT_1A(256'h7B7C7C7C7C7B7C7C7B7B7B7B7C7C7B7B7B7B7B7B7B7B7B7B7B7C7C7C7B7B7C7B),
    .INIT_1B(256'h7C7C7C7C7C7B7B7B7B7B7B7B7B7C7C7C7C7C7C7B7B7B7B7C7C7B7B7B7B7B7B7B),
    .INIT_1C(256'h7C7C7B7B7C7C7B7B7B7C7C7C7C7C7B7B7C7C7C7C7C7C7C7B7C7C7C7B7B7B7B7C),
    .INIT_1D(256'h7C7C7B7B7B7B7B7B7C7C7B7B7B7B7B7B7C7C7C7C7C7C7C7B7B7B7B7C7C7B7B7B),
    .INIT_1E(256'h7B7B7B7B7C7C7C7C7C7C7B7B7B7B7C7B7B7B7B7B7B7B7C7C7C7B7C7C7C7C7C7C),
    .INIT_1F(256'h7B7B7B7B7C7C7B7B7B7C7C7C7C7C7C7B7B7B7C7C7B7B7C7B7B7C7C7C7C7C7B7B),
    .INIT_20(256'h7B7B7B7B7B7B7B7B7C7C7C7B7B7B7B7B7B7B7B7C7C7C7C7B7B7B7C7C7C7C7C7C),
    .INIT_21(256'h7B7B7C7C7B7B7B7B7B7B7C7C7B7B7B7B7C7C7C7C7C7C7C7B7B7B7C7B7C7B7B7B),
    .INIT_22(256'h7B7B7B7B7C7C7C7B7B7B7C7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7C),
    .INIT_23(256'h7B7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7B7C7B7C7B7B7C7C7B7B7B7B7B),
    .INIT_24(256'h7B7C7C7B7C7C7C7B7B7B7C7C7C7C7B7C7C7B7B7B7B7B7B7B7C7C7C7C7C7C7C7B),
    .INIT_25(256'h7C7C7C7C7B7B7C7B7B7B7C7B7B7B7B7B7C7C7C7B7B7C7C7C7C7B7B7B7C7C7C7B),
    .INIT_26(256'h7C7C7B7B7C7C7C7C7B7B7C7B7B7C7C7B7B7B7B7B7B7C7C7B7B7B7B7C7C7C7B7B),
    .INIT_27(256'h7B7C7C7C7C7C7B7B7B7B7B7B7C7B7B7B7B7B7B7B7B7C7B7B7B7C7C7C7C7C7B7B),
    .INIT_28(256'h7C7C7C7B7C7C7C7C7C7C7C7C7C7C7B7B7C7C7B7C7C7B7B7B7B7B7B7B7C7C7C7B),
    .INIT_29(256'h7C7B7B7B7C7B7C7B7B7C7B7B7B7C7C7C7C7C7C7B7B7B7C7C7B7B7B7B7B7B7B7B),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7B7B7B7B7C7C7C7C7C7C7C7C7C),
    .INIT_2B(256'h7B7B7B7C7C7C7C7C7B7B7C7C7C7B7B7B7B7B7C7C7C7C7B7B7C7C7C7C7C7C7C7C),
    .INIT_2C(256'h7B7B7C7B7B7C7C7C7B7B7C7C7C7B7C7B7B7B7C7B7B7B7C7B7B7C7B7B7B7B7B7B),
    .INIT_2D(256'h7C7B7B7B7B7C7C7C7B7C7C7C7C7B7C7C7C7B7B7B7B7C7C7B7B7B7B7C7C7C7B7B),
    .INIT_2E(256'h7C7C7C7C7C7C7B7B7C7C7C7C7C7C7B7B7C7C7B7B7C7C7B7B7B7C7C7B7B7B7C7C),
    .INIT_2F(256'h7B7C7C7B7C7C7B7B7B7B7B7C7C7B7B7B7B7C7C7C7C7C7B7B7B7B7B7B7C7C7C7C),
    .INIT_30(256'h7B7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B7C7C7C7B),
    .INIT_31(256'h7B7B7C7C7B7B7B7C7C7C7C7C7C7B7B7B7B7B7B7C7C7C7B7B7C7B7B7C7C7C7C7C),
    .INIT_32(256'h7C7B7B7C7C7B7B7C7C7B7B7C7C7C7C7B7B7C7C7B7B7C7B7B7B7B7B7C7C7B7C7C),
    .INIT_33(256'h7C7C7C7C7B7B7C7B7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C7C7B7B7B7B7B7B),
    .INIT_34(256'h7B7C7C7B7B7B7C7C7C7D7D7C7C7B7C7D7D7C7C7C7B7B7B7B7B7B7B7B7C7C7C7C),
    .INIT_35(256'h7C7C7C7B7C7C7C7C7C7B7B7C7D7B7C7C7B7B7B7B7B7B7B7D7C7C7C7B7B7B7C7B),
    .INIT_36(256'h7B7B7B7B7B7B7C7C7C7B7B7B7B7C7D7D7B7B7B7C7C7B7C7B7B7B7B7B7C7C7C7C),
    .INIT_37(256'h7B7B7B7D7D7D7C7C7C7C7D7D7D7B7B7B7C7C7C7C7B7B7C7C7C7C7C7C7C7C7C7B),
    .INIT_38(256'h7C7B7B7D7D7C7C7D7D7B7B7C7B7B7B7C7C7B7B7D7B7C7B7B7B7C7C7C7B7B7C7C),
    .INIT_39(256'h7C7B7C7C7B7B7B7C7B7B7C7C7D7D7B7B7B7B7B7C7B7B7B7C7C7C7C7B7B7B7B7C),
    .INIT_3A(256'h7C7C7D7D7D7B7B7B7C7C7C7B7B7B7C7C7C7C7C7C7C7B7B7C7C7C7C7C7C7C7C7C),
    .INIT_3B(256'h7B7B7C7C7C7D7D7D7B7B7C7C7C7B7B7B7D7D7D7C7C7B7B7B7B7B7B7C7C7B7D7C),
    .INIT_3C(256'h7D7C7C7C7C7B7C7C7C7B7B7B7B7B7B7C7C7C7C7C7C7B7B7D7D7C7C7C7C7C7C7C),
    .INIT_3D(256'h7D7D7C7C7C7C7C7B7B7B7B7C7C7C7C7D7C7C7C7B7B7B7C7C7C7C7B7B7C7C7B7D),
    .INIT_3E(256'h7C7B7C7D7D7D7B7B7C7C7C7D7B7B7C7C7D7D7D7B7B7B7C7B7B7C7C7C7C7C7C7D),
    .INIT_3F(256'h7B7B7C7B7B7C7C7C7C7C7C7B7D7D7D7D7C7C7C7B7B7B7B7B7B7D7C7C7C7C7C7B),
    .INIT_40(256'h7D7C7C7C7C7B7B7B7C7C7C7C7C7C7B7B7B7C7C7B7C7C7C7D7D7C7C7C7C7C7C7B),
    .INIT_41(256'h7D7D7D7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7B7C7C7C7D7D7D7C7D7D7B7B7C7D),
    .INIT_42(256'h7C7C7C7D7D7C7B7B7B7B7B7C7C7C7D7D7D7C7C7C7D7B7B7B7B7C7C7D7D7D7B7B),
    .INIT_43(256'h7B7C7D7D7D7C7C7C7C7D7B7C7D7D7D7B7B7B7B7B7B7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_44(256'h7D7B7B7C7C7C7B7C7B7C7C7B7B7B7C7C7D7C7C7C7C7B7C7B7B7B7B7C7C7C7C7C),
    .INIT_45(256'h7C7D7D7C7B7B7C7C7C7C7B7B7B7D7D7C7C7C7C7D7D7D7D7D7C7D7D7D7B7B7D7D),
    .INIT_46(256'h7B7B7B7C7C7D7D7C7C7C7C7D7D7D7C7C7C7C7D7D7C7B7B7B7B7C7C7C7C7B7B7B),
    .INIT_47(256'h7B7B7B7C7C7C7C7D7D7D7D7B7C7B7B7B7B7B7B7C7C7D7C7C7C7C7C7C7C7C7D7D),
    .INIT_48(256'h7B7D7D7D7C7D7C7C7C7C7D7D7D7C7C7D7D7D7C7B7B7B7B7B7B7B7D7D7D7C7C7C),
    .INIT_49(256'h7D7C7B7C7C7C7B7B7B7C7C7C7C7D7D7D7C7C7D7D7D7D7C7C7B7B7B7B7B7B7B7C),
    .INIT_4A(256'h7C7B7C7C7C7C7C7D7C7C7C7C7D7D7D7B7B7D7D7D7D7C7B7B7B7C7C7C7C7D7D7D),
    .INIT_4B(256'h7C7C7D7D7D7C7C7C7B7B7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7B7B7D7D7D7C7C),
    .INIT_4C(256'h7B7B7B7D7D7D7C7C7C7D7C7C7D7C7B7B7B7C7D7D7D7D7C7C7C7C7C7B7B7B7B7C),
    .INIT_4D(256'h7D7B7B7B7D7D7D7B7B7B7D7D7B7D7D7D7C7C7C7C7C7B7D7B7B7D7D7B7B7C7C7C),
    .INIT_4E(256'h7C7D7D7B7C7C7C7C7D7B7D7D7C7C7C7D7D7C7C7C7B7C7C7C7C7D7B7D7C7D7D7D),
    .INIT_4F(256'h7C7C7D7D7D7B7B7D7D7D7D7C7C7C7C7C7C7B7B7B7C7C7D7D7C7C7C7C7C7B7B7C),
    .INIT_50(256'h7B7C7C7D7D7C7C7B7C7D7D7D7D7C7C7C7D7D7D7B7B7D7D7C7C7C7C7D7D7C7C7C),
    .INIT_51(256'h7D7D7D7D7D7C7C7C7C7C7C7C7C7C7B7B7B7B7D7D7D7D7B7D7D7B7D7D7D7D7B7B),
    .INIT_52(256'h7C7D7D7C7C7C7D7D7D7D7D7C7C7D7C7C7C7B7D7B7B7B7B7B7D7D7B7C7C7C7C7C),
    .INIT_53(256'h7D7D7C7C7D7D7B7B7B7C7C7D7D7D7D7D7D7B7B7B7C7C7C7C7C7D7D7D7D7D7D7C),
    .INIT_54(256'h7D7D7D7C7C7C7B7C7C7C7D7D7D7D7D7B7B7C7C7C7C7D7D7D7C7B7C7C7C7D7C7C),
    .INIT_55(256'h7D7D7D7D7B7D7D7D7D7D7D7D7D7B7D7C7C7C7C7D7D7D7D7D7D7B7B7B7C7C7C7C),
    .INIT_56(256'h7C7B7B7B7C7C7C7C7C7D7D7D7D7B7B7B7B7D7C7C7D7D7C7C7C7C7D7D7C7D7D7D),
    .INIT_57(256'h7D7D7C7C7C7D7D7D7C7C7D7D7D7C7C7C7D7D7C7C7D7D7D7D7D7B7B7B7D7B7C7C),
    .INIT_58(256'h7D7D7C7D7D7C7C7C7B7C7C7C7D7D7D7D7D7D7D7C7C7C7C7D7D7D7D7B7B7B7D7C),
    .INIT_59(256'h7E7C7C7C7C7C7C7C7D7D7D7D7D7D7C7D7C7B7B7D7D7D7C7C7D7D7D7D7C7C7D7D),
    .INIT_5A(256'h7D7E7C7C7B7D7D7E7D7C7C7C7B7D7D7D7C7C7D7C7B7B7B7D7E7E7D7D7C7C7D7E),
    .INIT_5B(256'h7D7D7D7D7B7B7B7D7D7C7C7C7D7D7C7C7D7C7C7C7D7C7B7B7C7B7B7C7C7D7D7D),
    .INIT_5C(256'h7E7D7D7C7C7C7C7C7D7D7D7D7E7C7C7D7D7E7E7E7D7D7C7B7C7C7B7D7D7E7E7B),
    .INIT_5D(256'h7C7C7B7C7C7C7C7C7D7D7D7C7C7B7C7C7E7E7D7C7C7C7D7D7C7C7C7C7D7D7E7E),
    .INIT_5E(256'h7C7C7C7C7C7B7C7E7D7D7D7E7E7E7C7C7C7D7D7D7D7D7E7E7E7D7D7C7C7D7D7C),
    .INIT_5F(256'h7C7D7D7B7D7D7C7E7E7D7C7D7D7C7D7D7D7E7E7D7D7C7C7D7D7E7E7E7D7D7D7C),
    .INIT_60(256'h7E7E7E7E7C7C7C7D7D7D7C7C7C7E7E7C7C7C7C7C7C7C7C7D7D7B7B7B7D7C7C7C),
    .INIT_61(256'h7E7E7E7B7B7B7D7D7D7B7E7D7D7D7D7C7C7C7C7C7C7E7E7E7B7B7B7B7C7C7C7D),
    .INIT_62(256'h7E7D7D7D7D7D7D7E7D7D7C7C7C7C7D7C7C7E7E7D7D7D7D7C7C7C7C7C7C7D7D7B),
    .INIT_63(256'h7C7C7C7C7E7C7C7C7C7C7C7C7D7D7C7D7D7D7D7D7D7E7E7E7E7E7C7C7E7E7E7E),
    .INIT_64(256'h7E7E7C7C7C7C7C7C7E7E7D7D7E7C7C7C7C7C7D7D7E7E7C7C7D7D7D7D7E7C7C7C),
    .INIT_65(256'h7C7D7C7C7D7D7E7E7E7E7E7E7D7C7C7C7D7D7D7D7C7C7C7C7C7C7B7E7E7E7E7E),
    .INIT_66(256'h7D7D7E7E7E7C7C7C7C7B7C7C7C7C7D7D7E7E7C7C7E7E7C7C7D7D7D7D7D7D7D7C),
    .INIT_67(256'h7C7C7C7C7C7D7D7C7B7C7C7E7E7E7C7D7D7D7D7D7E7E7E7E7D7D7D7D7E7E7E7D),
    .INIT_68(256'h7C7E7E7E7C7C7C7E7D7E7E7E7E7E7E7C7C7B7C7C7C7C7E7E7E7C7C7C7C7D7E7E),
    .INIT_69(256'h7C7C7E7E7E7D7E7E7D7D7D7D7D7C7C7D7D7C7D7D7D7E7D7D7E7E7C7C7D7D7D7C),
    .INIT_6A(256'h7C7C7F7F7F7E7E7F7F7F7F7D7E7E7C7C7C7C7D7E7E7E7E7C7E7E7E7C7E7E7E7C),
    .INIT_6B(256'h7E7D7D7D7D7D7C7F7F7F7E7C7C7C7D7D7C7C7D7D7D7F7F7F7E7E7F7F7F7F7C7C),
    .INIT_6C(256'h7E7E7E7E7D7D7F7F7F7C7C7F7F7F7F7F7F7F7F7C7C7E7E7E7F7E7E7E7C7C7E7E),
    .INIT_6D(256'h7F7F7D7D7D7D7E7E7C7C7C7C7C7C7E7F7E7E7E7E7F7E7E7F7E7F7F7F7E7E7E7C),
    .INIT_6E(256'h7C7C7F7F7F7F7F7E7C7C7C7C7C7D7F7F7F7F7F7F7F7F7F7F7D7C7C7E7D7E7F7F),
    .INIT_6F(256'h7F7F7F7E7E7F7F7D7E7F7F7F7F7F7F7F7D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7C),
    .INIT_70(256'h7D7F7F7E7E7E7F7F7F7F7E7E7E7E7E7E7E7D7D7D7D7D7C7C7F7E7E7F7F7F7F7F),
    .INIT_71(256'h7C7C7D7E7F7F7F7F7F7F7F7F7F7F7C7D7D7D7D7F7F7E7C7C7C7C7C7E7E7F7F7F),
    .INIT_72(256'h7F7F7F7F7E7D7E7E7C7C7E7E7E7C7C7D7D7D7F7F7C7C7C7C7E7E7E7C7C7C7F7F),
    .INIT_73(256'h7D7D7C7E7D7E7E7E7D7C7C7F7F7E7F7E7C7D7D7F7F7F7F7F7F7F7C7C7D7D7C7C),
    .INIT_74(256'h7D7C7F7F7C7C7F7F7F7F7C7C7C7C7C7C7C7C7C7E7E7C7E7C7F7F7F7C7C7C7D7D),
    .INIT_75(256'h7D7D7C7C7D7D7F7F7F7F7F7F7E7E7C7C7D7D7E7E7F7E7D7F7F7E7E7D7D7C7D7D),
    .INIT_76(256'h7C7F7C7C7C7C7F7F7E7E7D7D7C7E7D7F7F7E7E7F7F7C7C7C7E7E7E7E7E7E7E7E),
    .INIT_77(256'h7E7D7D7C7C7E7F7F7E7E7E7E7E7D7D7D7D7D7D7F7E7F7F7F7D7D7C7D7C7C7C7C),
    .INIT_78(256'h7F7D7D7C7C7E7E7E7C7F7F7F7F7C7C7C7F7F7F7F7C7C7C7C7C7C7C7D7D7E7D7D),
    .INIT_79(256'h7D7C7F7F7F7E7F7F7C7C7C7C7C7C7E7E7D7D7D7E7E7E7E7C7C7D7E7E7E7E7C7C),
    .INIT_7A(256'h7E7E7E7E7E7D7D7F7F7F7F7F7F7C7C7C7E7D7D7D7D7D7C7C7C7C7C7E7E7C7C7C),
    .INIT_7B(256'h7E7C7C7E7E7E7F7F7E7E7C7C7D7D7C7C7C7C7F7F7C7C7C7D7F7F7E7D7E7F7F7C),
    .INIT_7C(256'h7C7C7C7D7D7D7E7C7E7E7C7C7C7F7F7F7F7F7F7E7F7C7C7C7C7C7D7D7D7E7E7E),
    .INIT_7D(256'h7C7C7E7E7D7E7E7E7E7C7C7C7D7D7D7F7F7C7C7C7D7D7E7D7F7F7C7C7C7C7F7F),
    .INIT_7E(256'h7E7E7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7E7E7E7D7D7E7E7C7C),
    .INIT_7F(256'h7C7C7C7E7E7E7E7F7F7F7F7F7C7C7E7E7D7D7D7E7E7D7D7E7C7C7C7C7D7D7C7C),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INIT_00(256'hED7FED7DED7DED7DED7DED7DED7EED7EED7EED7DED7DED7CED7CED7FED7FED7F),
    .INIT_01(256'hED7EED7FED7FED7FED7FED7FED7EED7CED7EED7EED7EED7EED7CED7CED7CED7F),
    .INIT_02(256'hED7DED7FED7FED7FED7FED7DED7DED7FED7FED7CED7CED7CED7CED7CED7EED7F),
    .INIT_03(256'hED7EED7EED7EED7FED7EED7EED7CED7EED7EED7CED7CED7CED7CED7CED7DED7D),
    .INIT_04(256'hED7FED7CED7CED7FED7FED7CED7CED7DED7DED7DED7CED7CED7CED7FED7CED7C),
    .INIT_05(256'hED7DED7DED7DED7FED7FED7CED7CED7CED7CED7EED7CED7CED7FED7FED7EED7F),
    .INIT_06(256'hED7CED7EED7EED7EED7DED7FED7FED7DED7DED7DED7DED7DED7DED7EED7EED7E),
    .INIT_07(256'hED7DED7DED7EED7FED7DED7CED7CED7CED7EED7EED7EED7CED7CED7EED7DED7C),
    .INIT_08(256'hED7CED7CED7EED7EED7EED7DED7EED7CED7CED7EED7EED7EED7EED7EED7EED7D),
    .INIT_09(256'hED7CED7CED7FED7FED7CED7CED7DED7DED7FED7CED7CED7CED7CED7CED7FED7F),
    .INIT_0A(256'hED7EED7EED7EED7CED7CED7EED7EED7EED7FED7FED7FED7FED7DED7DED7FED7F),
    .INIT_0B(256'hED7DED7CED7CED7EED7EED7EED7FED7FED7EED7EED7EED7EED7EED7DED7DED7D),
    .INIT_0C(256'hED7CED7DED7CED7DED7DED7FED7EED7CED7CED7CED7DED7DED7EED7EED7EED7C),
    .INIT_0D(256'hED7EED7CED7CED7FED7FED7FED7CED7CED7DED7CED7DED7DED7DED7EED7EED7C),
    .INIT_0E(256'hED7FED7EED7EED7EED7FED7FED7CED7CED7EED7EED7FED7DED7DED7DED7DED7D),
    .INIT_0F(256'hED7DED7DED7FED7FED7CED7CED7CED7EED7EED7DED7DED7EED7EED7FED7FED7F),
    .INIT_10(256'hED7CED7EED7EED7EED7FED7FED7EED7FED7FED7CED7CED7CED7CED7CED7CED7E),
    .INIT_11(256'hED7DED7CED7CED7CED7EED7EED7FED7FED7FED7FED7EED7EED7CED7CED7FED7C),
    .INIT_12(256'hED7DED7DED7FED7FED7DED7DED7FED7FED7EED7EED7DED7EED7FED7FED7FED7F),
    .INIT_13(256'hED7FED7FED7CED7CED7CED7CED7CED7CED7EED7EED7EED7EED7EED7DED7DED7D),
    .INIT_14(256'hED7CED7CED7CED7DED7FED7DED7DED7DED7EED7EED7EED7FED7FED7EED7CED7C),
    .INIT_15(256'hED7CED7DED7DED7DED7FED7FED7CED7CED7CED7CED7CED7FED7FED7FED7FED7F),
    .INIT_16(256'hED7FED7DED7FED7FED7CED7CED7CED7CED7CED7FED7FED7CED7CED7FED7FED7F),
    .INIT_17(256'hED7CED7CED7CED7DED7CED7DED7DED7CED7EED7EED7EED7EED7EED7EED7FED7F),
    .INIT_18(256'hED7DED7FED7FED7FED7FED7FED7CED7CED7CED7FED7DED7DED7FED7FED7EED7E),
    .INIT_19(256'hED7CED7CED7CED7DED7DED7DED7FED7FED7CED7CED7EED7EED7EED7FED7FED7E),
    .INIT_1A(256'hED7DED7DED7FED7EED7CED7CED7EED7EED7CED7DED7DED7CED7CED7EED7EED7E),
    .INIT_1B(256'hED7EED7FED7FED7CED7FED7EED7CED7CED7CED7DED7DED7DED7DED7DED7DED7D),
    .INIT_1C(256'hED7CED7CED7CED7CED7FED7FED7FED7FED7CED7CED7CED7CED7CED7FED7FED7E),
    .INIT_1D(256'hED7DED7DED7EED7EED7EED7EED7EED7EED7DED7DED7DED7CED7CED7CED7CED7C),
    .INIT_1E(256'hED7DED7EED7CED7CED7CED7CED7CED7CED7CED7CED7DED7DED7CED7CED7DED7D),
    .INIT_1F(256'hED7EED7EED7CED7CED7DED7DED7CED7CED7CED7CED7CED7EED7EED7DED7CED7D),
    .INIT_20(256'hED7CED7CED7CED7DED7DED7EED7EED7CED7DED7DED7DED7CED7CED7CED7CED7C),
    .INIT_21(256'hED7EED7EED7FED7FED7CED7CED7CED7EED7EED7FED7FED7EED7CED7CED7DED7D),
    .INIT_22(256'hED7DED7FED7FED7DED7DED7FED7FED7DED7CED7CED7FED7FED7FED7FED7EED7E),
    .INIT_23(256'hED7CED7CED7CED7CED7DED7DED7DED7EED7EED7CED7CED7DED7DED7DED7DED7E),
    .INIT_24(256'hED7CED7FED7FED7EED7EED7DED7DED7DED7DED7DED7CED7CED7CED7DED7CED7C),
    .INIT_25(256'hED7FED7FED7FED7CED7CED7EED7FED7FED7EED7DED7EED7CED7CED7CED7DED7C),
    .INIT_26(256'hED7EED7EED7EED7CED7CED7CED7CED7CED7DED7DED7FED7FED7FED7FED7CED7F),
    .INIT_27(256'hED7EED7EED7CED7CED7CED7CED7CED7DED7DED7CED7CED7CED7CED7DED7DED7E),
    .INIT_28(256'hED7EED7EED7DED7DED7CED7CED7CED7CED7CED7CED7CED7DED7DED7DED7CED7C),
    .INIT_29(256'hED7DED7DED7DED7CED7CED7FED7EED7EED7EED7DED7DED7CED7CED7DED7DED7C),
    .INIT_2A(256'hED7CED7CED7CED7CED7FED7FED7DED7FED7FED7FED7EED7EED7FED7DED7DED7D),
    .INIT_2B(256'hED7DED7DED7DED7CED7CED7CED7DED7CED7CED7CED7FED7FED7EED7EED7EED7C),
    .INIT_2C(256'hED7CED7DED7DED7EED7EED7CED7CED7CED7DED7EED7DED7DED7CED7CED7CED7D),
    .INIT_2D(256'hED7CED7CED7CED7CED7CED7DED7DED7DED7CED7CED7CED7CED7EED7EED7CED7C),
    .INIT_2E(256'hED7CED7CED7CED7CED7EED7DED7DED7DED7CED7CED7CED7DED7DED7DED7EED7E),
    .INIT_2F(256'hED7FED7EED7DED7DED7EED7EED7EED7FED7FED7CED7DED7DED7DED7CED7CED7C),
    .INIT_30(256'hED7DED7CED7CED7CED7EED7EED7DED7DED7DED7EED7EED7EED7EED7CED7CED7F),
    .INIT_31(256'hED7DED7CED7CED7CED7FED7FED7EED7EED7EED7FED7FED7DED7CED7CED7CED7C),
    .INIT_32(256'hED7DED7FED7FED7DED7DED7DED7CED7FED7FED7FED7CED7CED7CED7DED7DED7D),
    .INIT_33(256'hED7EED7EED7FED7FED7FED7CED7CED7CED7FED7FED7EED7EED7CED7CED7EED7C),
    .INIT_34(256'hED7CED7CED7FED7FED7FED7FED7DED7DED7DED7EED7EED7DED7DED7DED7EED7E),
    .INIT_35(256'hED7CED7CED7CED7DED7DED7CED7CED7DED7DED7EED7EED7CED7DED7DED7CED7C),
    .INIT_36(256'hED7CED7CED7EED7EED7FED7FED7CED7CED7CED7CED7EED7CED7CED7CED7DED7D),
    .INIT_37(256'hED7CED7CED7CED7CED7CED7DED7DED7DED7EED7EED7EED7DED7DED7DED7DED7D),
    .INIT_38(256'hED7DED7DED7CED7DED7DED7EED7EED7CED7CED7CED7EED7EED7DED7DED7DED7C),
    .INIT_39(256'hED7DED7DED7DED7EED7CED7CED7CED7EED7EED7DED7DED7CED7CED7CED7DED7D),
    .INIT_3A(256'hED7CED7CED7DED7CED7CED7EED7EED7CED7CED7EED7EED7EED7CED7CED7CED7C),
    .INIT_3B(256'hED7CED7CED7EED7EED7EED7EED7FED7FED7FED7FED7DED7DED7EED7EED7FED7F),
    .INIT_3C(256'hED7DED7DED7DED7DED7EED7DED7CED7EED7EED7CED7CED7CED7CED7CED7CED7C),
    .INIT_3D(256'hED7EED7FED7FED7FED7FED7FED7FED7FED7DED7EED7DED7DED7FED7FED7FED7C),
    .INIT_3E(256'hED7FED7FED7CED7CED7CED7CED7CED7DED7DED7EED7EED7EED7FED7FED7FED7E),
    .INIT_3F(256'hED7FED7FED7EED7EED7CED7EED7EED7EED7EED7CED7EED7CED7DED7DED7FED7F),
    .INIT_40(256'hED7DED7DED7CED7CED7CED7EED7DED7DED7DED7CED7CED7EED7EED7DED7DED7D),
    .INIT_41(256'hED7EED7EED7EED7DED7CED7CED7CED7CED7DED7CED7CED7CED7CED7EED7CED7C),
    .INIT_42(256'hED7EED7DED7DED7FED7FED7FED7FED7EED7EED7EED7EED7EED7FED7FED7EED7F),
    .INIT_43(256'hED7CED7EED7CED7CED7EED7CED7FED7FED7CED7CED7CED7EED7EED7EED7EED7E),
    .INIT_44(256'hED7DED7DED7DED7DED7CED7CED7EED7EED7FED7FED7FED7FED7CED7CED7CED7D),
    .INIT_45(256'hED7CED7EED7EED7EED7EED7EED7CED7EED7EED7FED7FED7FED7DED7DED7DED7F),
    .INIT_46(256'hED7EED7EED7EED7EED7DED7DED7CED7CED7CED7EED7EED7EED7FED7FED7FED7C),
    .INIT_47(256'hED7CED7DED7DED7EED7CED7DED7DED7DED7CED7EED7DED7EED7FED7FED7FED7F),
    .INIT_48(256'hED7CED7DED7EED7EED7EED7EED7EED7CED7CED7CED7CED7CED7CED7FED7FED7F),
    .INIT_49(256'hED7DED7CED7DED7DED7DED7DED7DED7DED7CED7EED7EED7EED7EED7EED7EED7F),
    .INIT_4A(256'hED7CED7EED7EED7CED7FED7FED7DED7DED7DED7FED7FED7EED7CED7CED7CED7D),
    .INIT_4B(256'hED7CED7CED7FED7FED7FED7FED7FED7CED7DED7DED7EED7DED7DED7FED7FED7C),
    .INIT_4C(256'hED7DED7FED7EED7EED7EED7EED7FED7FED7FED7FED7FED7EED7EED7EED7EED7E),
    .INIT_4D(256'hED7FED7EED7EED7DED7DED7DED7EED7EED7EED7CED7CED7CED7CED7DED7DED7C),
    .INIT_4E(256'hED7EED7DED7EED7EED7FED7FED7DED7DED7DED7EED7FED7FED7FED7FED7EED7F),
    .INIT_4F(256'hED7EED7EED7EED7FED7FED7FED7FED7FED7CED7CED7CED7FED7DED7DED7DED7D),
    .INIT_50(256'hED7FED7FED7CED7DED7DED7DED7FED7FED7FED7FED7FED7FED7EED7EED7EED7E),
    .INIT_51(256'hED7FED7EED7EED7DED7EED7EED7EED7CED7CED7CED7CED7DED7DED7CED7CED7F),
    .INIT_52(256'hED7FED7DED7EED7CED7CED7CED7FED7FED7CED7EED7EED7DED7DED7FED7FED7F),
    .INIT_53(256'hED7EED7DED7DED7FED7FED7DED7FED7CED7EED7FED7FED7FED7FED7EED7EED7F),
    .INIT_54(256'hED7CED7DED7DED7DED7DED7FED7FED7FED7FED7FED7FED7FED7FED7CED7CED7E),
    .INIT_55(256'hED7FED7EED7EED7EED7DED7DED7DED7DED7DED7EED7FED7FED7FED7DED7DED7D),
    .INIT_56(256'hED7CED7EED7EED7FED7FED7FED7FED7DED7DED7CED7CED7CED7FED7DED7DED7F),
    .INIT_57(256'hED7DED7CED7DED7DED7DED7DED7FED7FED7FED7EED7EED7FED7FED7EED7EED7E),
    .INIT_58(256'hED7DED7FED7FED7FED7FED7EED7DED7DED7DED7DED7DED7DED7EED7EED7DED7D),
    .INIT_59(256'hED7FED7DED7DED7FED7FED7EED7EED7EED7CED7CED7DED7DED7DED7CED7CED7D),
    .INIT_5A(256'hED7DED7CED7CED7CED7CED7CED7CED7CED7EED7FED7FED7EED7EED7DED7FED7F),
    .INIT_5B(256'hED7DED7DED7FED7EED7EED7DED7DED7DED7DED7DED7EED7EED7DED7DED7FED7D),
    .INIT_5C(256'hED7DED7DED7DED7CED7CED7DED7DED7FED7FED7EED7DED7DED7DED7EED7EED7F),
    .INIT_5D(256'hED7FED7FED7DED7FED7FED7FED7DED7DED7DED7DED7FED7FED7CED7EED7FED7F),
    .INIT_5E(256'hED7DED7DED7DED7EED7EED7DED7DED7EED7EED7DED7DED7DED7DED7DED7EED7E),
    .INIT_5F(256'hED7EED7EED7DED7DED7DED7FED7EED7EED7CED7CED7DED7EED7EED7EED7CED7C),
    .INIT_60(256'hED7FED7FED7FED7DED7CED7CED7CED7CED7CED7FED7FED7DED7DED7DED7DED7E),
    .INIT_61(256'hED7EED7EED7FED7FED7EED7EED7DED7EED7EED7DED7DED7CED7DED7DED7FED7F),
    .INIT_62(256'hED7DED7DED7DED7DED7FED7FED7DED7DED7DED7DED7FED7DED7FED7DED7DED7D),
    .INIT_63(256'hED7DED7FED7FED7FED7FED7DED7FED7EED7FED7FED7DED7DED7DED7DED7DED7C),
    .INIT_64(256'hED7DED7DED7DED7CED7DED7DED7DED7DED7DED7DED7DED7DED7FED7FED7EED7D),
    .INIT_65(256'hED7DED7DED7CED7EED7EED7DED7DED7EED7EED7DED7EED7EED7EED7EED7DED7D),
    .INIT_66(256'hED7DED7DED7DED7DED7DED7DED7EED7EED7EED7DED7DED7DED7DED7DED7DED7D),
    .INIT_67(256'hED7DED7EED7EED7DED7DED7DED7EED7DED7DED7EED7EED7EED7DED7EED7DED7D),
    .INIT_68(256'hED7DED7DED7DED7DED7FED7EED7EED7EED7DED7DED7DED7DED7EED7EED7DED7D),
    .INIT_69(256'hED7DED7DED7EED7EED7DED7DED7DED7EED7EED7FED7EED7DED7DED7FED7DED7D),
    .INIT_6A(256'hED7DED7FED7FED7FED7FED7DED7EED7FED7FED7FED7FED7FED7FED7FED7FED7D),
    .INIT_6B(256'hED7DED7DED7DED7DED7DED7FED7FED7FED7FED7FED7DED7DED7DED7DED7DED7D),
    .INIT_6C(256'hED7EED7EED7DED7DED7EED7EED7EED7EED7EED7DED7DED7DED7DED7DED7FED7D),
    .INIT_6D(256'hED7DED7EED7EED7EED7DED7DED7DED7EED7EED7EED7DED7DED7DED7DED7DED7D),
    .INIT_6E(256'hED7DED7EED7EED7EED7DED7EED7FED7DED7DED7DED7DED7EED7EED7DED7DED7D),
    .INIT_6F(256'hED7DED7EED7EED7DED7EED7DED7EED7EED7EED7DED7DED7DED7DED7EED7EED7D),
    .INIT_70(256'hED7FED7EED7DED7EED7EED7DED7DED7DED7DED7EED7EED7EED7DED7DED7DED7D),
    .INIT_71(256'hED7EED7EED7DED7EED7DED7FED7FED7FED7FED7EED7EED7FED7FED7FED7EED7E),
    .INIT_72(256'hED7FED7FED7EED7DED7DED7EED7EED7FED7DED7DED7EED7DED7DED7EED7EED7E),
    .INIT_73(256'hED7DED7DED7FED7FED7FED7DED7DED7DED7DED7DED7FED7FED7FED7FED7EED7D),
    .INIT_74(256'hED7FED7FED7FED7FED7FED7FED7FED7EED7EED7DED7FED7EED7EED7DED7EED7E),
    .INIT_75(256'hED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7FED7F),
    .INIT_76(256'hED7EED7EED7EED7EED7EED7EED7DED7EED7DED7DED7DED7EED7DED7DED7FED7F),
    .INIT_77(256'hED7FED7FED7EED7DED7DED7DED7EED7EED7FED7FED7EED7DED7DED7EED7FED7E),
    .INIT_78(256'hED7EED7EED7FED7EED7EED7EED7EED7EED7EED7DED7DED7DED7FED7DED7DED7F),
    .INIT_79(256'hED7FED7FED7DED7DED7DED7EED7EED7EED7DED7DED7EED7EED7EED7EED7EED7D),
    .INIT_7A(256'hED7FED7FED7DED7DED7EED7FED7EED7EED7DED7DED7DED7DED7EED7EED7EED7E),
    .INIT_7B(256'hED7FED7FED7FED7FED7EED7EED7EED7EED7DED7EED7EED7EED7DED7EED7EED7E),
    .INIT_7C(256'hED7EED7DED7EED7DED7DED7EED7EED7DED7DED7EED7EED7EED7EED7EED7EED7E),
    .INIT_7D(256'hED7DED7DED7DED7DED7EED7FED7DED7EED7EED7FED7FED7EED7DED7DED7FED7F),
    .INIT_7E(256'hED7FED7FED7FED7FED7FED7FED7FED7FED7EED7EED7DED7EED7EED7EED7EED7F),
    .INIT_7F(256'hED7EED7EED7EED7FED7FED7FED7FED7FED7EED7EED7FED7FED7EED7DED7EED7F),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ram_ena;
  input clka;
  input ena;
  input [12:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
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
    .INIT_00(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_01(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_02(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_03(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_04(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_05(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_06(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_07(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_08(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_09(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_0F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_10(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_11(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_12(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_13(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_14(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_15(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_16(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_17(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_18(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_19(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_1F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_20(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_21(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_22(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_23(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_24(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_25(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_26(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_27(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_28(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_29(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_2F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_30(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_31(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_32(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_33(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_34(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_35(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_36(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_37(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_38(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_39(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_3F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_40(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_41(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_42(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_43(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_44(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_45(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_46(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_47(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_48(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_49(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_4F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_50(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_51(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_52(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_53(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_54(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_55(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_56(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_57(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_58(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_59(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_5F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_60(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_61(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_62(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_63(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_64(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_65(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_66(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_67(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_68(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_69(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_6F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_70(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_71(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_72(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_73(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_74(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_75(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_76(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_77(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_78(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_79(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7A(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7B(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7C(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7D(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7E(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_7F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000000000),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h00000000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000000000000000),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h4F4F4F4F4F4F4F47474747474747474747404040474747474747474747404040),
    .INIT_01(256'h50505050575750575757575757575057574F4F4F4F4F4F484848484848484848),
    .INIT_02(256'h60606058585F5F5F5F5F5F5F58585F58585F5F58585F5F585858575757505050),
    .INIT_03(256'h68686F6F6F6F6F6F6F6F6F686868686060676767676767606060606060676767),
    .INIT_04(256'h7F7F7F7F777070707770707070707777707077777777777777777768686F6F68),
    .INIT_05(256'h8887878087878787878787878787878787878780807F7F7F7F7F7F7F78787F7F),
    .INIT_06(256'h9797979797979790979797909097979797908F8F8F8F8F8F8888888888888888),
    .INIT_07(256'hA0A0A7A7A7A7A0A7A7A0A09F9F9F9F9F9F98989F9F9F9F9F9F9F979090909797),
    .INIT_08(256'hA8A8A8A8AFAFAFAFAFAFA8A8AFAFAFA8A8A8A8A8AFAFAFA8A8AFAFAFAFAFAFAF),
    .INIT_09(256'hB8B8B8B8B8B8BFBFB0B0B7B7B7B7B7B0B0B0B7B7B0B0AFAFAFAFAFAFAFA8A8A8),
    .INIT_0A(256'hC7C0C0C0C7C7C0C0C7C7C7C0C7C7C7C7C7C7C7B8BFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0B(256'hCFCFCFC8CFCFCFC8CFCFCFCFC8CFCFC8C8C8C8C8C8C8C0C0C0C0C0C0C0C7C7C0),
    .INIT_0C(256'hE0E0E0E7D8D8DFDFDFDFDFDFDFDFDFD8D8DFDFD7D7D7D0D7D7D7D0D0D0D0D7D7),
    .INIT_0D(256'hF7F7F7F7F7EFE8E8E8E8E8E8E8E8E8E8E8E8E7E7E7E7E0E0E7E7E7E7E7E7E7E7),
    .INIT_0E(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8FFFFFFFFFFFFFFFFFFFFF7F7F7F7F7F7F7F7),
    .INIT_0F(256'h10100F0F0F0F08080F0F0F0F0F0F0F0F0F07000000000707070707000000F8F8),
    .INIT_10(256'h272727271F1F1F18181F1F1F1F1F181818181010101717101010101010101010),
    .INIT_11(256'h3730303030303030303737282828282F2F282820202727202727202027272027),
    .INIT_12(256'h40403F3F3F383838383838383838383837303037373737373737373737303737),
    .INIT_13(256'h5757504848484848484848484848484F4F4F4747474747474747404040404740),
    .INIT_14(256'h6060605F5F5F5F5F5858585F5F5F5F5858585858585757575050505050505757),
    .INIT_15(256'h787070777777707070707070707070776F6F6F6F6F6F68676767676767676767),
    .INIT_16(256'h97979797979797908888888880808080808087808087877F7F7F78787F7F7F78),
    .INIT_17(256'hA0A0A0A0A0A0A09898989898989F9F9F9F989898989898989890909090909797),
    .INIT_18(256'hB7B7B7B7B0B0B0B7B7B0B0B7B7AFA8A8A8AFAFAFA8A8A8A8A7A7A7A7A7A7A7A0),
    .INIT_19(256'hC7C7C7C7C7C0C0C0B8B8B8B8BFBFBFBFBFB8B8B8B8B8BFB8B8B8BFBFBFB0B0B7),
    .INIT_1A(256'hD0D7D7D0D0D7D7D0D0D0D0D7C8C8C8C8C8C8CFCFCFCFC0C0C0C0C0C0C0C0C7C7),
    .INIT_1B(256'hEFEFE8E8E8E7E7E7E0E0E0E7E7E0E0E0E7E7E7E7E0E0D8D0D0D0D0D7D7D0D0D0),
    .INIT_1C(256'hFFF8F8FFFFFFFFF0F0F0F0F7F7F7F0F0F0F0F7F7F7F0F0F0F0F7E8E8EFEFEFEF),
    .INIT_1D(256'h171717171010080808080F0F0F0800000000000000000000000000000707F8F8),
    .INIT_1E(256'h2020202020202020201818181818181810101717101717101017171017101010),
    .INIT_1F(256'h3737373737303037372F282F2828282828282828282727272727272720202020),
    .INIT_20(256'h404040404040474747404040403F38383F3F3F3F3F3030303030303030373737),
    .INIT_21(256'h505057575750505050505050505048484848484F4F4F4F48484848484F4F4747),
    .INIT_22(256'h6F686868686868606060606060606060605F5F5F5F5F58585858585857575750),
    .INIT_23(256'h877878787F7777777770707070707070777768686F6F6F6F6F6868686868686F),
    .INIT_24(256'h9090909088888F8F88888F8F8F8888888F8F8888888080808080808080808080),
    .INIT_25(256'hA7A7A0A0A0A0A09F9F9F989F9F98989F9F989890909097979790909090909090),
    .INIT_26(256'hB8B0B7B7B7B7B0B0B0B7B7B7B7B7B7B0AFA8A8A8A8A8A0A0A0A0A0A0A7A7A0A0),
    .INIT_27(256'hC0C0C0C0C0C0C0C0C7C7C7C0C0C0C0BFBFB8B8B8BFBFBFBFBFB8B8B8B8B8B8B8),
    .INIT_28(256'hD7D7D7D0D0D0D0C8C8C8C8CFCFC8C8C8C8C8CFC8C8C8C0C0C0C0C0C0C7C7C0C0),
    .INIT_29(256'hE0E7E7E7E7E7E7D8DFD8DFDFD8D8D8D8D8D8D8D8D8D8DFDFD8D8D8D7D7D0D0D0),
    .INIT_2A(256'h00F0F0F0F7F7F7F7F7F0F0F0E8E8E8EFEFEFEFE7E7E0E0E0E0E0E0E0E0E7E7E0),
    .INIT_2B(256'h0F0F0F0F0F0F0707000000000000000007070700000000000000000000000000),
    .INIT_2C(256'h181F1F18181F1F1F101010101010101010101010101017171717171708080F0F),
    .INIT_2D(256'h3737303030373730303037372F2F28282F2F2F282020202020202018181F1818),
    .INIT_2E(256'h5050574848484F4F4F4F48484F474040474740404047474040403F3F38383838),
    .INIT_2F(256'h68686F6868676767606067606060606058585F5F5F58585F5F5F5F5F50505050),
    .INIT_30(256'h8080808078787F7F7F7F7F70777777777777777777707070706F6F6F6F6F6F68),
    .INIT_31(256'h989898989898989790909797979097979797979788888F8F8F88888F80808080),
    .INIT_32(256'hB8B8B8B8B8B7B7B7B7B7B7B7A8A8AFAFA8A8A8A8AFAFA7A7A7A7A7A7A7A79898),
    .INIT_33(256'hD7D7D7D7D7D7D0D7D7C8C8C8CFCFC8CFCFCFC8C8C8C8C7C7C7C7C7C7C7B8BFB8),
    .INIT_34(256'hF0F0F7F7F7F7F7F0F0F7F7F7F7F0F7EFE8E8E8E8E8E7E0E0E7E7DFDFDFDFD8D7),
    .INIT_35(256'h070707070000000000F8F8F8F8F8F8F8F8F8F8FFFFFFFFF7F7F7F7F7F0F0F0F0),
    .INIT_36(256'h2F2727272727271F18181F1F1F171717171717101010100F0F08080807070007),
    .INIT_37(256'h404040403F383F3F3F3838383F373737373737372F2F2F28282828282828282F),
    .INIT_38(256'h5F5F5F5F5857575757505057575757574F4F4F4F4F4F40404747474747474040),
    .INIT_39(256'h70707070707070707777707068686F6F60606060606060606060675F5F5F5F5F),
    .INIT_3A(256'h7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F787777707777),
    .INIT_3B(256'h9F9F97979797979797979797978F878787808080878780808787877F7878787F),
    .INIT_3C(256'hAFAFA8A8A8AFAFAFA8A8A8A8A8A7A7A0A7A7A098989F9F9F9F9F98989F98989F),
    .INIT_3D(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7BFBFBFBFB0B7B7B7B0B7B7B7B7AFAFAF),
    .INIT_3E(256'hDFD8D8D8DFDFD8DFDFD8D8D8D8D8D7D7D7C8C8C8C8C8C8C8C8C8C8CFCFCFCFCF),
    .INIT_3F(256'hF0F7F7F0F0E8E8E8EFE8E8E8EFEFEFE7E7E7E0E0E0E7E7E7E7E7E0E7E7E7E7D8),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h0E38819DC00E0300F83F1C41BE7E7F7C1F80721F00C07E07C78F8FE7E07E0000),
    .INITP_01(256'h00E033061FE0703E7FFE1FBEE7FFF03DFFFF9DF81C61F81F11FFE1F180E3B04E),
    .INITP_02(256'hBE1FF07FFFFE7CE1F0FFFF3EEFEFFFF81F238C0801000000040C3CF061F068F0),
    .INITP_03(256'h0006361C003E1FB0000FC018F3E0E11FF80730700000067FFB01FE303BFF1B9F),
    .INITP_04(256'hFF8583FC00DF81E3FFDF218F8E0FE08E787CFF860E380FC0F3F31E303F00101F),
    .INITP_05(256'h80FFE381F9CFFFE3807801FF003E3E3F07C7FC0CFCFFE0E039C0FCFCF07C27F9),
    .INITP_06(256'h1C387FC63E0CFC0FCF83C0C07F1C7633C1C00000DE0607040C061D00C0E3800F),
    .INITP_07(256'hDFEF63811C1F1C723FE71FF3F801FF873800F0FFF8C4E78031C200061E1FF38F),
    .INITP_08(256'hF8F7FF00E013C07880019E001C9FF3E78067FE7F83FE07E303383FC3E0E0618E),
    .INITP_09(256'h19E0F33FB8CFF863FFF8E3F8E383F07C0003F81E3F0E0C1998000FFF8001DFC2),
    .INITP_0A(256'hFF3FF80801807C38C9E19C0C1FFFE077C31FFFF0630047E0FF3C018406F7E618),
    .INITP_0B(256'h0FA787FE7DFFF0E0670703CC60C603FF0E340778C77F1FF3C03E030CD83E2003),
    .INITP_0C(256'hF8FFF102FFFF33E64C78FE0E0F083C0F8F301F3E79CE0799FF81F80E11C61F86),
    .INITP_0D(256'h1818C3FE301BC09FCC1D3FCFF063F97FF243C700C6002200381F80CF8E004388),
    .INITP_0E(256'h6118F8FFBC77E7E00C73FE687C3B8660F60607C0CC07D3FBDF0220FFE303837F),
    .INITP_0F(256'h7E006733C00000523C5E03001EC788C7E0003E073FC7E0008300E63F989C0C07),
    .INIT_00(256'hFCBCBC3C3CBCBCBCBCBCBCBCBCBCBC3C3C3CFCFC3C3CFCFCFCFCFCFCFCFCFCFC),
    .INIT_01(256'h7C7C7C7C7CFCFC3C3CBCBC7C7C7C7C7C7C7C7C7CFCFCFC7C7C7C7CBCBC7C7CFC),
    .INIT_02(256'h7C7CFC7C7C7C7C7C3C3C7C7C7C7C3C3C3C3C3C3C3CBCBC7C7C7C7C7C7C3C3C3C),
    .INIT_03(256'h3C3C3C7C7C7CFC7C7C7C7C7CFCFCFCFCFC7C7C7C7C7C7C3C3C3C3C7C7C7CBCBC),
    .INIT_04(256'h7CBC3C3C3C7C7C3C3CFCFCFCFCFCFCFCFC7C7C7CBCBCBCBCBCBCBCBC3C3C3C3C),
    .INIT_05(256'hBCBCBC3C3CFCFCFC7C7CFCFCBC7C7C7CFCFC7CFCFCFCBCBCBC7CBCBCBCBCBC7C),
    .INIT_06(256'hBCBCBCBCBC7C7CBCBCBCBCBC3C3C3C7C7C7CBCBCBCBC7CBC7C7CFCFC7CFCFCFC),
    .INIT_07(256'h3C3C7C7CFCFCFC7C7C7CFCFCFC7C7C7C7C3C3C3CBCBCBCBCBC3C3C3C3C3C3CBC),
    .INIT_08(256'h3C3C3CFCFCFC7C7C3CBCBC7C3C3CFCFCFCFC3C3CBCBCBCFCFCBC3C3C7C7C7C3C),
    .INIT_09(256'h7C7C7CBC7C7C7C3C3C3C3C3C3CFCFCFCFCBCBCBC3C3C3CFCFCFCFCFC7C7C7C3C),
    .INIT_0A(256'h3C3C3CBCBCBCFCFCFCBCBCFCFCFCFC3C3C7C3C3C3CBCBC3C3C3C3CBCBCBCFCFC),
    .INIT_0B(256'hFCFC7C7C7C7CBCBCFCFC3C3C3C3C3C3C3CFC7CFCFCBCFCBCBCBCBCBCBC7C7C7C),
    .INIT_0C(256'hBC3C3CBCBCBCBC7CBCBCBC7CBCBC3C3C3C7C7C7CBCBCFCFC3C3CBCBCBCBC7CBC),
    .INIT_0D(256'h3C3C3C3CFCFCFCBCBCBCFCFCBCBCBCFCFCBCBC7C7C3C3C3C3C7C3C3C3C3C7C3C),
    .INIT_0E(256'hBCFCFC7C7C7CBCBCFCFCFCBCBCBC7C7C7C3C3C3C7C7C7C3C3C3C3C3C3C7C7C3C),
    .INIT_0F(256'hFCFCBCBCFC3C3C3CBCBCBCBCBCBCFC7C7C7C7C7CFCFC7C7CFCFC3C3C3C3C3CBC),
    .INIT_10(256'hBC3C3CBCBC7C7C3C3CFCFCFC7C7CFCBCBCFCFCFC3CBCBCBC3C3C7C7CBCBCBCFC),
    .INIT_11(256'h3C3C3CBCBCBC7CBC7CFCFCFCFCFC7C7CFCFC7C7CFCFCFCFC7C7C7C7C7C7CBCBC),
    .INIT_12(256'h3C3C3CBCBCBCBC7C3C3CFCFC3C3C7C7C7C3C3CFCFC3C3C3C3C7C7C7C7C7C7C7C),
    .INIT_13(256'h7C3C3CFCFCFC7C7C3C3C7CBCBC3C7C7C7C3C3C3CFC3C3C3C3C7C7C7CFC3C3C3C),
    .INIT_14(256'hFCFCFC7CFCFCBCBCBCBCBC3C3C3CBCBCBCBCBCBCBCBCBCBCBCBCBCBCBC3CFC7C),
    .INIT_15(256'hBCBC3C3C3C3C7C7CBCFCFCFCFCFCFCFCBCBCBCFCFCFCFCFC3C3C7C7CFCFCFCBC),
    .INIT_16(256'hBCBCFCFCFCFCFCFC7C7C7CFCFCBCBC3C3C7C7C7C7C7C3C3CBC7C7CBCBC3C3CBC),
    .INIT_17(256'h7CBCFCFCFCFC3C7C7C7C7CBC7C7C7CFCFC7C7C7CFCFCFC3C3C7C7C7C7C7C7CBC),
    .INIT_18(256'hFCFC7C7C7CBC7C3C3CBCBCBC3C3CFCFC7C7C7C3C3CBC3C3C3C3C3CBCBC3C3C3C),
    .INIT_19(256'h7C7CBC3C3C7C3C3C7C7CFCFCFCFCFC3C3C3C3CBCBCBCBCBCBCBC7C7C3C3C3CFC),
    .INIT_1A(256'hFCFCFCFCFCFCBCBC7C7C7CFCBCBCFCFCFCFCFCFCFC3C3CFCFC3C3C3CFCFC7C7C),
    .INIT_1B(256'h3C3C3C3CBCBCBCBCBCBCBCFCFCBCBCBCBCBC7C7CBCBCFCBCBCBCBCBCBCBCBCBC),
    .INIT_1C(256'hFCFC7C7CFCFC7C7C7C3C3CBCBCBC3C3CBCBCBCBCBCBC7CBC3C3C3C3C3C3C3C3C),
    .INIT_1D(256'h7C7C7C7CBCBCBCBCFCFCFCFC3C3CFCFCFCFC3C3C3C7C7CBCBC7C7C7C7CBCBCBC),
    .INIT_1E(256'hBCFC7C7C3C3C3C7C7C7C3CBCBCBCBC7C7CBCBCFCFC3CBCBCBCFC7C7C3C3C3C7C),
    .INIT_1F(256'h7C7C7C7C3C3C3CBCBC7C7C3C3C7C7C3C3C3CFCFC3C7C7C7C7C3C3C3C3C3C7C7C),
    .INIT_20(256'h7C7C7C7C7CFCFCFC7C7CFC3C3C3C3C7C7CFCFCBC3C3C3CBCBCBC3CBCBCBCFCFC),
    .INIT_21(256'hFCFC7C7C7C7CFCFCFCFCBCBCBCBC7C7C7C7C7CBCBCBCFC7C3C3CBC7C3C7C7C7C),
    .INIT_22(256'h3C3C3C3C7C7C7C3C3C3CBCFCFCFCFCFCBCBC3C3CBCBCBCBCFCFCBCBCBC3C3CFC),
    .INIT_23(256'h7CFCFCFCFCBCBCBC7C7C7C7C7C7CFCFC7C7C7CFCBCBCBCBCBCBCBC7C7CFCFC3C),
    .INIT_24(256'h7CFCFCBCBCBCBC3C3C3C3C3CBCBCBC7C7CBCBC7C3C3CFCFC3CBCBCBC3C3C3C7C),
    .INIT_25(256'hBC3C3C3CBCBCBCBCBCBCFCBCBCBCBCBCFCFC3C3C3C7C7CBCBCBCBCBCBCBCBC7C),
    .INIT_26(256'hBCBCFC3CFCFCFCFCFCFC3C3C3C7C7C7C7C7C7CFCFCBCBCFCFCBCBCFCFC3C7C7C),
    .INIT_27(256'h3CBCBC3C3C3C7C7CFC3C3C3CBCFCBCBCBC3C3CFCFCBCBCBCBC3C7C7C7C7C3C3C),
    .INIT_28(256'hFCFCFCFC3C3C3CFCFC7C7CFCFCFC7C7CFCFC7C7C7C7C7C7CFCFC3C3C3CBCBC3C),
    .INIT_29(256'hBCFCBCBCFC3C3C3C3CFC7C7C7CFCFCFC7C7C7C3C3C3C7C7C7CBC3C3C3C3CFCFC),
    .INIT_2A(256'h7C7CFC7C7C7C3C3C7C3C3C3C3CFCFCFCFCFCFC3C3C3C3CBCFCBCBC3C3C3CBCBC),
    .INIT_2B(256'h7C7C7C3C3CFCFCFC3C3CFCFCFCFCFC3C3C3CFCFCBCBCBCBCBCBC7C7C7C7C7C7C),
    .INIT_2C(256'hFCFC3CFCFC3C3C3C3C3C7C7CBCBCBCFCFCFCBCBCBC3C7C7C7C3C3C3C3CBCBCBC),
    .INIT_2D(256'h3CBCBCBCBC3C3C3CFC7C7C7C7CFC3C3C3C3CFCFCFCBCBCFCFCBCBCBCBCBCBCBC),
    .INIT_2E(256'h3C3CFCFCFC3C7CBCBCBCFCFC3C3C3C3CFCFC7C7C3C3CFCFC7CFCFCBCBCBC3C3C),
    .INIT_2F(256'hBC3C3CFCBCBC7C7C3C3C3CBCBCBCBC3C3C3C3CFCFCFCBCBCBC7C7C7CFCFCFC3C),
    .INIT_30(256'hFCFCFCFCFCFCFCFCBCBCBCBCBCBC7C7C7CBCBCBCBCBC3C3C3CFCFCFCFCFCFCBC),
    .INIT_31(256'hBCBC7C7CBCFCBC7C7C7C7C7C7C3C3CBCBCBCBCFCFCFCBC7C7C3C3C7C7C7CFCFC),
    .INIT_32(256'h3C7CFC7C7CBCBC3C3C7C7C7C7C7C7CFCFC3C3C7C7C3C3C3CFCFCFC7C7CFCFCFC),
    .INIT_33(256'hFCFCFCFC3C3C3C7C7C7CBCBCBCBC3C3C3C3C3C3C3C3C3C7C7C7C7C7C7CFCFCFC),
    .INIT_34(256'h3CBCBCFC3C3CFCFCFCFCFCFCFCFCFCFCFCFCFCFCBC3C3CBCBCBC7C7CBCBCFCFC),
    .INIT_35(256'h3C3C7C3CBCBCBCBCBCBCBCBCBCFC7C7CBCBCFCFCFCFCFCBC7C7CFCFCFCFCBC3C),
    .INIT_36(256'h7CBCFC7C7C3C3C7C7CBCBCBC7C7C7C7C7C7C7C7C7C7CBCBCBCBCBCBC7C7C3C3C),
    .INIT_37(256'h3C3C3C3C3C3C3C3C3CFC3C3C3C3C3C3C3C3CBCBC3C3C3C3C3C3C3CFCFC3C3C7C),
    .INIT_38(256'hFCFCFCFCFCFCFCFCFCFCFCFC3C3C3CFCFCFCFC3CFCBC3C3C3C3C3CFC7C7C7C7C),
    .INIT_39(256'h3CFCBCBC7C7C7C7CBCBC3C3CFCFCBCFCFCBCBCBCBCBCBCFCFC7C7CBCBC3C3CBC),
    .INIT_3A(256'hFDFDBDBDBD3D3D3DFDFDBDBDBDFD7D7D7D7D7D7D7D7D7DBCBC7C7C7C3C3C3C3C),
    .INIT_3B(256'hFDFDFDFDFD7D7D7DFDFD3D3D3D7D7D7D7D7D7D3D7D7D7D7D3D3D3D3D3D3DBDFD),
    .INIT_3C(256'h3DFDFDFDFDBDFDFDFDBDBDBDFD3D3D3D3D3DFDFDBDFDFD7D7DFDFDFDFDBDBDBD),
    .INIT_3D(256'hFDFDBDBD3D3DBDBDBD7D7DFDFDFDFDFDBDBDBD3D3DFDFDFD7D7D7D7D3D3DBD3D),
    .INIT_3E(256'hBDBDBDFDFDFDFDFD3D3D3DFDBDBDBDBD3D3D3D3D3D3DFDFDFD3D3D3DBDBD3DFD),
    .INIT_3F(256'h3D3DFD3D3D3D3D3DFDFDFDBD7D7DFDFD3D3D3DBDBDBD3D3D3DBDBDBDFDFDBD7D),
    .INIT_40(256'h3DBDBD3D3DFD3D3DFDFDFDBDBDBDFDFDFDFDFDFDBDBDBDBDBD7D7D7D3D3D3DBD),
    .INIT_41(256'h7D7D7D3D3D3DFDFDBDBDBDBDBDBDBDBDBDBDFD7D7D7D7D7D7DFD7D7D7D7D3D3D),
    .INIT_42(256'h7D3D3D3D3D7D7D7D7DBDBD7D3D3DFDFDFD7D7D7D3DBDBDFDFDFDFD7D7D7DBDBD),
    .INIT_43(256'h3D3D3DBDBD3D3D3D3D7D3D7D7DFDFD7D7D7D7D7D7D7D7D3D3DBDBD7D7D7D7D7D),
    .INIT_44(256'hBDBDBDFDFDFDFDBD3DFDFD3D3D3DBDBDBDBDBDBD7DFD3D3D3D3D3DBDBDBDBDBD),
    .INIT_45(256'hBD7D7D7D7D7D7DBDBDBD7D7D7D3D3D3D3D3D3D7D7D7D7DBDBDBDBDBDBDBDBDBD),
    .INIT_46(256'hFDFDFDBDBDFDFD7D7D7D3DFD3D3DBDBDBDBDBDBD7D3D3D3D3D7D7D3D3D7D7D7D),
    .INIT_47(256'h7D7D7DFDFDBDBDFD3D3D3DBD3DBDBDBDBDBDBD3D3DFD7D7D3D3DBDBD3DBDBDBD),
    .INIT_48(256'h7DBDBD3D3D3D3DFDFDFD7D7D7D7D7DBDBDBDFD7D7D7D7D7D7D7DFDFDFDFD7D7D),
    .INIT_49(256'h7DFDFD3D3DFDFDFDFDBDBD7D7D3D3D3DBDBDBDBD3D3DBDBD3D3D3D3D7D7D7D7D),
    .INIT_4A(256'h7D7D7D7D7D7D7D3DFDFDFD7D7D7D7DBDBD7D7D7DBDBDBDBDBD7D7DBDBDFDFD7D),
    .INIT_4B(256'hFDBD7D7D7D7D7D7D3D3DFDFDFDFDFD3DFDFDFD3D3DFDFDFDFD7D7D3D3D3D3D7D),
    .INIT_4C(256'hFDFDFD7D7D7DBDBDBDFDFDFDFDFDFDFDFD7D7D7DFDFD7D7D7DFDFDFDFDFD3DFD),
    .INIT_4D(256'h7D7DBDBD7D7D7DBDBDBDFDFDBDBDBDBDFDFDFDBD3D3D3DBDBDBDBDBDBDBDBDBD),
    .INIT_4E(256'hFDBD3D7D7D3D3D3D7D3D3D3D3D3D3D3D3D7D7DBDBD3D3DFDFD7DBDBDBDBD7D7D),
    .INIT_4F(256'h7D7DFD3D3DBDBD3D3DBDBDFDFDFD7D7D3D3D3D3DBDBD3D3D3D3DFDFDFD3D3DFD),
    .INIT_50(256'h7DBDBD3D3D3D3D7D7DBDBDBDFD7D7D7DFDFDFDFDFDBDBD7D7DBDBDFDFDFDFD7D),
    .INIT_51(256'h7D7DFDFDFDBDBDBDFDFD7D3D3D3D3D3D3D3D7D7D7D7D7DBDBDBDFDFDFDBD7D7D),
    .INIT_52(256'h7DBDBDFDFDFDFDFD3D3D3DBD7D7DBDBDBDFDFD3D3DFDFDFD7D7DFD3D3D3D3D3D),
    .INIT_53(256'hFDFD7D7D7D7DBDBD7D7DBDFDFDFDFDFDFDBDBDBD3D3D3D7D7D3D3D7D3D3D3D7D),
    .INIT_54(256'h3D3D3DFDFDFDBDBDBDBDBDBDBDBDBD7D7D7D7DFDFDFDFDFDFDFDFDFDFD3DBDBD),
    .INIT_55(256'h7D7D7D7D7D7D7D7D7D7D7DBDBDFDBD3D3D7D7D7D7D7DBDBDBDFDFDFDFDFDBD7D),
    .INIT_56(256'h3D7D7D7DBDFDFDFDFD3D3D7D7DBDBDBDBD7D7D7DFDFDBDBDFDFDFDFDBD7D7D7D),
    .INIT_57(256'hFDFDBDBD7D3D3D3D7D7D3D3D3DBDBDBDFDFD3D3D7D3D3DFDFD7DFDFD3D7D3D3D),
    .INIT_58(256'h3D3DBDBDBDFDFDFD7D7D7D7DBDBDBDFDFDFD3DBDBDBDBD7D3D3D3D7D7D7DFDFD),
    .INIT_59(256'hFDBDFDFDFD7D7DFDFDFDFDFDBDBDBD7D7D3D3D3D3D3D3D3D3D3DBDBD7D7DFDFD),
    .INIT_5A(256'hBDBD7D7D7D7D7DFDBDFD7D7DBDFDFDFDFDFD7D7DBDBDBDFDFDFD3D3DBDBDFDFD),
    .INIT_5B(256'h7D7D7D7D3D3D3DFDFD7D3D3D3DFDFDFDFD7D7D7DFDFD7D7D7D7D7D7D7D7D7D7D),
    .INIT_5C(256'hBD3D3DBDBDBDBDBDFDFD7D7DBD7D7D7D7DBDBDBDFDFDFDFD7D7D3D7D7DBDBD3D),
    .INIT_5D(256'h7D7D7D7D7DBDBDBD3D3D3DFDFD7D7D7DBDBD3DFDFDFD7D7D3D3DFDFD7D7DBDBD),
    .INIT_5E(256'h7DFDFDFD3D3D7D7D3D3D7DBDBDBDBDBDBD3D3D3DBD7D7D7D3D3D3DBDBDFDFD7D),
    .INIT_5F(256'h3DFDFDBDBDBDBD7D7DFD3DFDFDFDBDBDBD3D3D3D3D3D3DBDBD7D7D7D7D7D7DBD),
    .INIT_60(256'h7D7D7DFDBDBDBD7D7D7D7D7D7D3D3DBDFDFDFD7D7D7D7DFDFDBDBDBD3D3D3D3D),
    .INIT_61(256'h3E3E3EFEFEFEBEBEBE3D7DFDFD3D3DBDBDBDBDBDBD7D7D7D3D3D3D3DBDBDBDBD),
    .INIT_62(256'h3E7E7E7E7E3E3EBEBEBE7E7E3E3EBEFEFE3E3EBEBEFEFEBEBE7E7E3E3EFEFEFE),
    .INIT_63(256'hBEBEBEBE7EFEFEFE7E7EFEFEBEBE7E7E7E7E7EFEFE7E7E7EFEFE3E3E7E7E7E3E),
    .INIT_64(256'h7E7EFEFEBEBEBEBEBEBE3EBE7EBEBEBE3E3EBEBE3E3EBEBEFEFEFEFEFE3E3EBE),
    .INIT_65(256'hBE3E7E7EFEFE7E7E7EFEFEFEFE3E3E3E7E7E7E7EFEFEFEFEFE3E3E7E3E3E3E7E),
    .INIT_66(256'hBEBEBEBEBE3E3EFEFEFE3E3E3EFE3E3EFEFEBEBE7E7E3E3EFEFEFEBEBEFEFEBE),
    .INIT_67(256'h7E7EFEFEFE3E3E3E7E7E7EBEBEBE3EBEBEBEBEBE3E3E3EBE7EFEFEFE7E7EBE7E),
    .INIT_68(256'h3EFEFEFE3E3E3E3E3EFEFEFE3E3E3EBEBE3EBEFEFEFEBEBEBEBEBEBE3EFEFEFE),
    .INIT_69(256'h7EFE3E3E3EBEBEBE7E7E7E3E3EBEBEFEFE7E7EBEBEFEBEBE7E7EBEBEFEFEFEFE),
    .INIT_6A(256'h3E3E7E7E7E7E7E7E7E7E7E7E7E7E3E3EFEFE3E7E7E7EFE3E7E7E7E3EFEFEFE7E),
    .INIT_6B(256'hBEBEBEBEBEBE7EBEBEBEFE3E3E3E7E7E7E7E7E7E7EBEBEBE7E7E7E7E7E7EBEBE),
    .INIT_6C(256'hBEBEBEBE7E7EBEBEBEBEBEBEBEBEBEBEBEBEBEFEFE7E7EBEBE3E3E3EFEFEBEBE),
    .INIT_6D(256'hBEBEFEFE7E7E3E3EFEFEFE7E7E7EBEFE7E7E3E3EFE3E3E3E3E3EBEBEBEBEBEFE),
    .INIT_6E(256'h3E3E3E3EBEBEBEBEFE7E7EBEBEBEBEBEBEBEBEBEBEBEBEBE7EFEFEBEBEBEBEBE),
    .INIT_6F(256'hFEFEFE7E7E3E3E3E3EBEBE7E7E3E3E3EFEFEBEBEBEBEFEFEFEFEFEFEFEFEFE3E),
    .INIT_70(256'h3E7E7EBEBEBEFEFEBEBE3E3E3E3EBEBEBEFEFEBEBEBE3E3EBE3E3EBEBEBEBEBE),
    .INIT_71(256'hFEFE3E7E3E3E7E7E3E3EBEBEBEBE3EBEBEBE3EBEBEBE7E7E7E7E7E3E3EBEBEBE),
    .INIT_72(256'hFEFE7E7EFEFE3E3EBEBEBEBEBEBEBE3E3E3EBEBE3E3E7E7EBEBEBE3E3EBE7E7E),
    .INIT_73(256'h7E7EFE7EFE3E3E7E3E3E3EBEBE3E3E7EBE7E7EFEFE7E7E3E3E3EFEFE7E7EFEFE),
    .INIT_74(256'h7EBE7E7E3E3E3E3EBEBE3E3E3EBEFEFEFE7E7EFEFE3EBEBEBEBEFEBEBEBEBEBE),
    .INIT_75(256'hFEFEBEBE7E7E7E7E7EBEBEBEBEBE7E7E3E3EBEBE3E3EBEBEBEFEFE3EBE7E7E7E),
    .INIT_76(256'h3EFEFEFEFEFEBEBE3E7E7E7EBE7E7EFEFEBEBE7E7EBEBEBEBEBEBE7E7E7EFEFE),
    .INIT_77(256'hFEBEBEBEBEBEBEFE3E3E3EFEFE3E3E3EBEBEBE3E3EFEFEFEBEBE3EFEFEBEBE3E),
    .INIT_78(256'hFE7E7E7E7EFEFEFE7EFEFE7E7E7E7E7EBEBE3E3E3E3EFEFE3E3E3E7E7E3E3E3E),
    .INIT_79(256'hBEBEBEBEFEFEFEFE7E7E7EFEFEFE7E7EFEFEFE7E7EFEFEBEBEBE7EFEFE7EFEFE),
    .INIT_7A(256'h7E7EBEBEBE3E3EBEBEBE7E7E7EBEBEBE7EFEFEBEBEBEFEFE7E7E7E7E7EFEFEFE),
    .INIT_7B(256'h3EFEFEBEBEBEFEFEFEFE7E7E3E3E7E7E3E3E7E7E7E7E7E7E7E7E3E3E3EBEBE7E),
    .INIT_7C(256'h7E7E7E7E7E7E7E3E7E7E3E3E3EFEFEFEFEBEBEBE7E7E7E7E3E3E7E7E7EFEFEFE),
    .INIT_7D(256'hBEBEBEBEFEFEFEFEFE3EFEBEBEBEBEFEFE7E7E7EFEFEFE3EBEBE7E7E7E3E3E3E),
    .INIT_7E(256'h7E7EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE7E7E7E3E3E3E3E7EBE),
    .INIT_7F(256'h3EBEBE3E3E3EBEBEBEBEFEFEBEBEBEBE7E7E7EBEBE7E7E3E7E7EBEBE3E3E3E3E),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0C1E70E36F1E2030DFF8E7CC371FB1FFC0FF8FC7E7C218040181867C71301C07),
    .INITP_01(256'h0CE0BE00071C0CFE53E1C0780F01920FFF0843E9701F10003F2780F703FC018E),
    .INITP_02(256'h7FB98F60000FB94001FE71F800180003399E07FDFB8387C5FE7E183C360F00F8),
    .INITP_03(256'hF05CFFF27F49C668FC0301FC1E00003000003E20798C1FFFFFFF9FC78E1EFFC6),
    .INITP_04(256'h00104041BC0E0FE001FE600000C6D9FF98780F89FF8FC3000B006FFFF084C31F),
    .INITP_05(256'h1FFF387CC380063EE60E0060073983C3F018FFF07006787E61081FF8E187DE1C),
    .INITP_06(256'hA8080E19F0FCF1F3F7806601C19B38327D82307DFFF3F0F07D3B83D000700798),
    .INITP_07(256'h7877C0D281FF6618EC383807C73907099F387C13FFFFFE20C033E139F7E31BE3),
    .INIT_00(256'hBEFEFEFEBEBEBE3EFEFEFEFE3E3E3E7E7EBEBEFE3E3E3EFEFE7E7EFEFEFEFEFE),
    .INIT_01(256'h3E3E3E3E3E3E7E7E7E3E3E3EBEBEBEBEBEBEBE3E3E7E7EBEBEFEFE3E3E3EBEBE),
    .INIT_02(256'hBEBEBEFEFEBEBE3E3EBEFEFEFEFEBE3E3E3E3EBEBEFEFE3E3E3E7E7E7E7E7E7E),
    .INIT_03(256'hFE3EFEFE3EBEBEBEFEFEFEFEFE3E3EFEFE3E3E3EBEFEFE3E3E3E7E7E7E3E3E3E),
    .INIT_04(256'h3E3EFEFEFEBEFEFE7E7E7EBEBEBEBEBEBEBE7E7EBEBEBEBEBE3E3EBEBEBEBEFE),
    .INIT_05(256'h3E3EBE7E3E3E7E7EBEBEBE7E7E7E7E7E7E7E7EFEFE3E3E3E7E7EBEBE3E3E3E3E),
    .INIT_06(256'hFE3E3E7E3E3E7EBEFEFEFEFEFEFEFE7E7EFEFEBEBEFEFE3EFEFE7E7E7E7E7EBE),
    .INIT_07(256'h7E7EBEBE3E3E3EBEBE3E3E7E7EBEBEFEFE3E3E3E3E3EBEBE3E3EFE7E7E7E7E7E),
    .INIT_08(256'hFEFEFEFEFEFEFEFEFEFEBEBE7E7EBEBEBEBEBEBE7E7E7E3E3E7E7E7EFEFEFEFE),
    .INIT_09(256'hBEBEBEBEBEBEFEFE7E7E3EBEBE7E7EFEFEBEFEFE7E7E3E3E7EFEFEFEBEFEFEFE),
    .INIT_0A(256'h3EFEFEFE3E3EFEFEFEFEFEFEFEFEFEFEBEBEBE3E7E7E7E7EFEFEFE7E7E7EFEFE),
    .INIT_0B(256'hFEFE7E7E3EBEBE3EFEFEFEFE3EBEBEFEFEBE3E3E7E7E3E3E3E7E7EFE7EFEFE7E),
    .INIT_0C(256'hBEBEBEBE3E3EBEBE3E3EBEBEBEFEFEFEFE3E3EFE3E3E7E7E7E7EFEFE3E3E7E7E),
    .INIT_0D(256'hBEFE3EBE7EFEBEBEBE3E3E3E3EFEFE7E7E7EBEBEFEFEFEFE3EBEBE7E7EFEFEFE),
    .INIT_0E(256'h7E7EBEBEBE3E3E3EBEBEBE3E3E3E3E3E3EFEFEFE7E7EFEFEBEBE7E7E7EFEFEBE),
    .INIT_0F(256'h7F7F7F7FFFFF3F3F7F7F7FBFBFBFBFBF3FBF3F3F3F3F7F7F7F7F7F3FBFBF7E7E),
    .INIT_10(256'h7F7FFFFF3FBFBFBFBF7F7F7F7F7FFFFFFFFFBF3F3F7F7FFF7F7F7F3F3FFFFFFF),
    .INIT_11(256'hFF7F7F7FBFBFBF3F3FBFBFBFBF7F7F7F7F3F3FFFFFBFBF3FBFBF3F3FFFFF7F7F),
    .INIT_12(256'h7F7FFFFFFF3FBFBFBFFFFFFFFFFFFFFF3FBFBF7F7F3F3F3FBFBF7F7F7FBFFFFF),
    .INIT_13(256'h7F7F7F3F3FBFBF3F3FFFFFFFFF3F3F3F3F3F7F7F7F3F3F3F7F7FFFFF3F3F3F7F),
    .INIT_14(256'hBFFFFFBFBF3F3F3F3FFFFF7F7F7F7F7F3F3FFFFF7F3F3F3F7F7F7FBFBFBFBFBF),
    .INIT_15(256'h7F7F7FFFFFFFBF3F3F3F7F7FFFFFFFBFFF3FBFBFBFBFBFFFFFFFFFFFFFBFBFBF),
    .INIT_16(256'h7F7F7F3F3F3F3F3F7F7FBFBFFFFF3FFFFF3FFFBFBFBFBF7F7FFF3F3F3F7F7F7F),
    .INIT_17(256'h3F7FBFBF7F7F7F7F7F3FFFFFFFBFBF7F7F3F3F3FFFFFFFFF3FFFFF3F3F3F3F3F),
    .INIT_18(256'hBFFFFFFF7F7F7F3F3FBFBFBFBF7F7FFF7FBFBFBFBFBFBFBF7F7F3F3F3FFFFF3F),
    .INIT_19(256'h3FBFBFBFBF7FFFFFFFFF7F7F3F3FFF3F7FFFFF7F7F7FBF3F3F3F3F3F3F7F7FBF),
    .INIT_1A(256'hFF7F7F3F3FBFBF3F3FFFFFFF3F3F7F7F7F7FBF3F3F3F7F7F7F3F3F7F7F7F3F3F),
    .INIT_1B(256'h3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F3F3FBFBFFF3F3F3F7FFFFF3FFFFF),
    .INIT_1C(256'h3FBFBF7FFFFFFFBFBFBFBF7F7F7FFFBFBFBF3F3F3FBFBF3F3FFFBFBFBFBFBF3F),
    .INIT_1D(256'hBFBF7F7F7F7F3F3F3F3F7F7F7F7FBFBF7F7F7F7F7FFFFFFFFFBFBFBFFFFF3F3F),
    .INIT_1E(256'h3FBFBFBFBFBFBFBF3F3F3F3F3FBFBFFFBFBF7F7F7FBFBF7F7F7F7F3F7F3F3F3F),
    .INIT_1F(256'h3F3FBFBFBFBFBF3F3F3F3F3FFFFF3F3FBFBF3F3F3F3F3FFFFFBFBFBFBFBF3F3F),
    .INIT_20(256'hFFFFFFFF7F7FBFBFFFBFBFBFBFBFBFBF7F7FBFBFBF3FFFFFFFFFFF3F3F3F3F3F),
    .INIT_21(256'h3F7F3F3FFF7FBFBF7F7F7F3F3F3FFFFFFFBFBF7F3F3F3F7F7F7FFFFF3F3F7F7F),
    .INIT_22(256'hFFFFFFBFBFBFBF3F3FFFBFBF7F7F7FBF3F7FBFBF3F3F3F3F7F7F7F7F7F7F7FFF),
    .INIT_23(256'hBF3F3F3F7FBFBF7F3F7F7F7FBF3F3F3F3F3FBFBF7F7F7F7F7F3F3F3F3FBFBFFF),
    .INIT_24(256'hBFFF3F3FFFFFFFFF7FBF7F7F7F3F3F7FBFBF7FFFFFFFFF3F3F3F3F3F3FBFBFBF),
    .INIT_25(256'hFFFFFFFFFF7F7F7F7F7F3FFFFFBFBFFFFF3F3FBFBFBFFFFFFFFFFFFFBFBFBFBF),
    .INIT_26(256'hBFBF3F7F7F7FFFFFFF3F3F3F3F3FFF7F3F7FFFFFFFFFBFBFBF7FFF7FFFFFFFFF),
    .INIT_27(256'h3F3F3FFFFFFF7F7F7F7F7FBF7F7F7FFFFF7FBFBFFFFF7F7F7F3FBFBFBFBFBFBF),
    .INIT_28(256'h7F7F7F7FFFFFFFFFFF3F3FFFFFFFFFBFBFBFBFBFBFBF7F7F7F7F7FFF7F7FFFFF),
    .INIT_29(256'hFFBFBF7F7FBFFF7FFFFFFFFFBFBFBF7F7FBFBF7F7F7F3F3F7F7F7F3F3FBFBFBF),
    .INIT_2A(256'h40FFFFFF7F7FFFFFFFFFBFBFBFFFFF3F3F7F7FFFFF7F7F7F7F7FFFFFFFBFBFFF),
    .INIT_2B(256'hC08080804040808040C0C0404080808000000040C0C0C04040404040C0808040),
    .INIT_2C(256'hC0C0C000008080808080C0C080C0C040408080808080404040C080804040C0C0),
    .INIT_2D(256'h8080008080C0C00000000000404000C040C0C040404040408040C0C0C000C0C0),
    .INIT_2E(256'h4080C0C0C0C0404040800000408080804040404040C0C0404040000080804040),
    .INIT_2F(256'h4040C0C0C0000000C0C0C0C0C0C0C0C08080C0C0C08080C0C080808040400000),
    .INIT_30(256'h40408080404040404080808000000000804040404080808080C0C04040C0C040),
    .INIT_31(256'h004080808080C0000000C0C0C0C0C0C0C040C0C08080404040C0400080808080),
    .INIT_32(256'h0000008080C0C000000080808080404040404040808000000000C0C04040C000),
    .INIT_33(256'hC0C0C0404040C0C0C0000000404040000000404080804040408080800000C000),
    .INIT_34(256'h404080808080808080C0C08080000080C0C00000C0C00000404040408080C0C0),
    .INIT_35(256'h40C0C0C08000808080C0808080C0404040C0C00000C0C0808080000080808040),
    .INIT_36(256'h40C0C0C0808080408080000000800000404000804040404040000000C0C08040),
    .INIT_37(256'h000080400040000000808080C04040C0C00000004040C0404080800000C0C040),
    .INIT_38(256'hC0C0000040C0C0C0C0C0C0404040C0C08080800000C080800000008000000000),
    .INIT_39(256'h8080C0C0C04040400000C0C080808080C0C0C08080C0C0008080C04040C0C0C0),
    .INIT_3A(256'hC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0804040408080),
    .INIT_3B(256'h804080C0C0C0808080808040408080808080808080808080C0C0C0C040C000C0),
    .INIT_3C(256'h8080404040404040C040000000404080000080808040404040408080C0808080),
    .INIT_3D(256'hC0808000404000000000000000000000404040404040404040C0C0C080808080),
    .INIT_3E(256'h00404040404040C0C0C0C0C00000808040C0C080808080808000004040404040),
    .INIT_3F(256'h80C0C00040C0C0C04000808080C0C0C0C080808080000000C0C0400040404040),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'hC1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_01(256'hC2C2C3C3C3C1C1C1C1C2C2C3C2C2C2C1C1C3C3C3C1C1C1C1C1C1C1C2C2C2C2C1),
    .INIT_02(256'hC1C1C1C2C2C1C1C1C2C2C1C1C1C1C3C3C3C1C1C1C1C1C1C2C2C2C2C3C3C1C1C1),
    .INIT_03(256'hC2C2C2C1C1C1C2C3C3C1C1C1C1C1C1C2C2C3C3C3C1C1C3C3C3C3C3C3C3C3C1C1),
    .INIT_04(256'hC0C1C3C3C3C0C0C1C1C2C2C2C1C1C1C2C2C1C1C1C0C0C0C0C1C0C0C0C3C3C1C1),
    .INIT_05(256'hC1C1C1C0C0C1C1C1C4C4C0C0C2C0C0C0C3C3C4C0C0C0C4C4C4C0C2C2C4C4C4C0),
    .INIT_06(256'hC0C0C0C0C0C2C2C0C0C0C0C0C0C0C0C1C1C1C0C0C3C3C2C1C4C4C0C0C1C1C1C1),
    .INIT_07(256'hC4C4C0C0C4C4C4C0C0C0C4C4C4C3C3C3C1C1C1C1C1C1C1C0C0C2C2C0C0C0C4C0),
    .INIT_08(256'hC0C0C0C2C2C2C0C0C1C4C4C3C2C2C0C0C0C0C2C2C1C1C1C0C0C4C0C0C0C0C0C4),
    .INIT_09(256'hC1C1C1C0C1C1C1C0C0C1C1C1C1BFBFBFBFC4C4C0C0C0C0BFBFC0C3C3C1C1C1C0),
    .INIT_0A(256'hC0C1C1C0C0C0C2C2C2BFBFC1C1C1C1C0C0C4C0C0C0C0C0C0C0C0C0C0C0C0C1C1),
    .INIT_0B(256'hC2C2C0C0C0C0BFBFBFBFC5C4C4C4C5C5C5C1C0C2C2BFC0C3C3C3C1C1C1C0C0C0),
    .INIT_0C(256'hBFC5C5C1C1BFBFBFBFBFBFBFBFBFC5C5C5C3C3C3C2C2C0C0C1C1BFBFC1C1C0C1),
    .INIT_0D(256'hC2BFBFBFBFBFBFBFBFBFC0C0C2C2C2C5C5C0C0BFBFC0C0BFBFC2C4C4BFBFC1C0),
    .INIT_0E(256'hC4C3C3BFBFBFC0C0BFBFBFC5C5C5C1C1C1BFBFC0C0C0C0C2C2C2C1C1C1BFBFC2),
    .INIT_0F(256'hC1C1C5C6C0C1C1C1BFBFBFC6C6C6C3C0C0C0BFBFBFBFC2C2BFBFC2C2C2BFBFC4),
    .INIT_10(256'hC3C2C2C1C1C5C5C2C2C0C0C0C6C6BFBFBFC1C1BFC2C6C6C6BFBFC0C0C4C4C4C1),
    .INIT_11(256'hC6C6C6BFBFC1C0BFBFC2C2C2BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFC6C6BFBF),
    .INIT_12(256'hC7C7C7C2C2BFBFC1BFBFC0C0C4C4BFBFBFBFBFC0C0C5C5C4C4C3C3C1C1C0C0C0),
    .INIT_13(256'hBFC3C3BEBEBEBFBFC7C7C0BFBFC7C0C0C0BFBFBFC4BFC3C3C3BFBFBFC5C7C7C7),
    .INIT_14(256'hBFBFBFC2C6C6BEBEC3C5C5BFC1C1BEBEBEBEBEBEBEBEBEBEBEBEBEBEBEC3BFBF),
    .INIT_15(256'hBFBFBFBFBFBFC0C0C6BEBEBEBEBEC0C0BEBEBEBEC0C0BEC2BFBFBFBFBEBEBEBF),
    .INIT_16(256'hBFBFC7C7C7C7C7C7C4C4C4BEBEC2C2BFBFC5C5C5C4C4BFBFBEC3C3BFBFC2C2BF),
    .INIT_17(256'hBEC1C1C1C1C7C5BFBFBFBFBEBEBEBEBEBEC3C3C3BFBFC0C0C0BEBEBEC6C6C6BF),
    .INIT_18(256'hC4C4C2C2C2C0BFC6C6BEBEBEC3C3BFBFC1C1C1C3C3BFBEBEBEBFBFC7C7BEBEBE),
    .INIT_19(256'hBEBEBFBEBEC0BFBFBFBFBEBEBEBEC3BEBEC0C0BEBEC7C7BFBFBFBEBEBFBFBFC4),
    .INIT_1A(256'hC0C0C6C6C6BEC5C5BFBFBFBFC4C4BFBFBFBEBEBEBEBEBEBEBEC2C2C2BEBEC7BE),
    .INIT_1B(256'hC7C7C1C1C8BEBEBEBEBEBEBFBFC8C8C8C5C5BFBFBEBEBEC3C3BEBEBEBEBEBEBE),
    .INIT_1C(256'hC0C0BFBFC0C0BFBFBFC1C1C2C2C2BFBFC8C8C8C6C6C6C4BEC0C0C0BEBEBEBEC7),
    .INIT_1D(256'hC3C3BEBEBEBEBEBEC7C7BEBEBFBFBEBEBFBFC4C4C4C4C4BEBEBEBEC8C8BEBEBF),
    .INIT_1E(256'hBEBFBEBEC4C4C4C0C0C0BEBFBFBFBFBFBFBEBEBEBEBEC0C0C0BEC8C8C5C5C5C3),
    .INIT_1F(256'hBEBEBEBEC0C0BEBEBEC7C7C6C6C0C0BEBEBEC4C4BFBFBFBEBEC3C3C8C8C8BEBE),
    .INIT_20(256'hBEBEBFBFBFBEBEBEC1C1C8BEBEBEBEBEBEBEBEC9C2C2C2BFBFBFC6C9C9C9C3C3),
    .INIT_21(256'hBDBDC9C9BFBFBDBDBDBDC2C2BEBEBEBEC7C7C7C9C9C9C1BEC0C0C4BEC0BEBEBE),
    .INIT_22(256'hBEBEBFBFC3C9C9BEBEBEC5BDBDBFBFBFC8C8C1C1C4C4C4C4BFBFBEBEBEBEBEC0),
    .INIT_23(256'hBEC0C0BDBDBFBFBFBEBEBEBEBEBEBEBEC4C4C4BDBFBFBFBDBDC0C0BEBEBDBDBE),
    .INIT_24(256'hBFC4C4BFCACACABEBEBEC8C8C6C6BDC5C5BDBDC0BEBEBEBEC3C0C0C0C9C9C9BE),
    .INIT_25(256'hC0C5C5C5BEBECABDBDBDC9BDBDBDBDBDC2C2C1BEBEC0C0C6C6BEBEBECACACABF),
    .INIT_26(256'hC9C9BEBEC1C5C5C5BDBDC0BFBFCACABDBDBEBEBEBEC3C3BDBDBEBEC2C2C8BDBD),
    .INIT_27(256'hC0BFBFC0C0C0BDBDBEBEBEBEC5BEBEBDBDBEBEBFBFC4BDBDBDC6CACAC0C0BEBE),
    .INIT_28(256'hCBCBCBBDC9C9C9C0C0C7C7CBCBCBBEBEC6C6BDC4C4BDBDBDBDBDBEBECAC1C1C0),
    .INIT_29(256'hC6BEBDBDC2BEC2BDBDCBBEBEBECACACAC7C7C7BDBDBDC5C5BFBDBDBDBDBDBEBE),
    .INIT_2A(256'hBDBDBDBDBDBDBFBFBEBFBFBFBFC3C3C2C2C2C2BFBFBEBEC0C8CBCBC1C1C1C6C6),
    .INIT_2B(256'hBEBEBEC0C0C4C4C4BDBDC7C7C7BDBDBEBEBEC0C0C1C1BEBECACAC6C6CBCBC6C6),
    .INIT_2C(256'hBDBDCDBDBDCDCDCDBEBEC1C1C0C0C0BEBEBEC0BDBDBDCBBEBEC6BDBDBDBDBDBD),
    .INIT_2D(256'hCBBEBEBFBFCDCDCDBDC8C8C0C0BDCACACABEBDBDBDC7C7BFBFBEBEC4C4C4BDBD),
    .INIT_2E(256'hC0C0C9C9C9C7BEBFBFBFC2C2C3C3BDBDCCCCBEBEC8C8BDBDBDC5C5BFBFBFCBCB),
    .INIT_2F(256'hBDC7C7BDCBCBBEBEBEBEBECCCCBDBDBDBDC4C4C3C3C3BDBDBDBEBEBEC1C1C1C0),
    .INIT_30(256'hBEBEBDBDBEBEBDBDCCCCCCC8C8C8C5C5C5C1C1C2C2C2BEBEBEBDBDBDC6C6C6BD),
    .INIT_31(256'hBEBEC2C2BEBDBECECECEC1C1C1BDBDBDBDBDBDC6C6C6BDBDCEBEBECECECEC0C0),
    .INIT_32(256'hC9BEBDC6C6BDBDC1C1BEBEC8C8C9C9BFBFCECEC0C0CCBDBDBFBFBFCBCBBDC5C5),
    .INIT_33(256'hC0C0CCCCBEBEC4BDBDBDBDBDBDBDC8C0C3C3CBCBCBCECEC4C4C4BEBEBEBDBDBD),
    .INIT_34(256'hBFC2C2BDBDBDC7C7CFCFCFC7C7BDCFCFCFCDCDCDBDBEBEBDBDBDBDBDC5C5C1C0),
    .INIT_35(256'hC1C1CCBFC7C7C7CDCDBEBECFCFBDC0C0BDBDBDBDBDBEBECFC1C1C6BEBEBEC9BF),
    .INIT_36(256'hBEBDBEBDBDC0C0C9C9BDBDBDBFBFCFCFBDBDBDCACABFC6BEBDBDBDBDC2C2C1C1),
    .INIT_37(256'hBEBEBED0D0D0C9C9C9C0D0D0D0BEBEBECFC3C4C4BDBDCDCDC7C7CCC1C1CACABE),
    .INIT_38(256'hCABDBDCECECECED0D0BDBDC8BEBEBEC8C8BDBDD0BDC1BDBDBDC6C6C2BEBEC4C4),
    .INIT_39(256'hC2BECBCBBFBFBFC8BDBDC1C1D0D0BDBEBEBDBDC7BDBDBDCDCDC2C2BFBFBEBEC3),
    .INIT_3A(256'hC1C0D1D1D1BFBFBFBFBFD0BEBEBFC7C7CBCBCBCACABDBDCECECDC3C3C2C2C2C2),
    .INIT_3B(256'hBDBDC2C2C2D0D0D0BDBDCACACABEBEBED1D1D1C5C4BEBEBEBDBDBDC8C8BDD1C1),
    .INIT_3C(256'hD1C9C9C9C9BDCBCBCBBDBDBDBDBEBECECECEC6C6C1BEBED1D1C5C5C5C5C0C0C0),
    .INIT_3D(256'hD1D1CCCCC1C1C9BDBDBEBECECECFCFCFC8C8C8BFBFBDCCCCC2C2BEBEC4C4BED1),
    .INIT_3E(256'hC0C0C0D2D2D2BEBEC8C8C8D2BDBDC3C3D3D3D3BEBEBEBFBFBFC2C2C2CBCBC2D1),
    .INIT_3F(256'hBDBDC6BDBDCCCCCCC4C4C4BECFCFD2D2CBC9C9BFBFBFBDBDBDD1C0C0C2C2C1BD),
    .INIT_40(256'hCFC7C7CECEBDBFBFCACACAC6C6C6BDBDBDCACABDC2C2C2D2D2C1C1C1C3C3C3BE),
    .INIT_41(256'hD4D4D4BEBEBEBEBECCCCCACACAC9C9C9C3C3BEC4C4C4D2D2D2CDD1D1BEBECFCF),
    .INIT_42(256'hCAC9C9D4D4CCBEBEBEBDBDBFC4C4D0D2D2C3C3C3D4BEBEBDBDC1C1D4D4D4BFBF),
    .INIT_43(256'hBECFCFD2D2CCCCCCCCD0BFCFCFD3D3BDBDBDBDBEBEC0C0C3C3C1C1C0C0C0CDCA),
    .INIT_44(256'hD5BFBFCBCBCBBDC7BDCDCDBDBDBDC8C8D3C2C2C2C4BEC1BDBDBDBDC7C7C5C5C5),
    .INIT_45(256'hCED5D5BFBFC0C0CDCDCDBFBFBFD2D2C5C5C4C4D3D3D3D3D5CAD5D5D5BEBED5D5),
    .INIT_46(256'hBDBDBEC5C5D3D3CDCDCDC0D1D5D5C3C3C3C3D0D0CABFBFBEBECBCBC2C2BEBEBE),
    .INIT_47(256'hBEBEBEC9C9C8C8D6D6D6D6BDCDBDBDBDBFBEBECECED4C3C3C1C1C2C2C1D0D0D0),
    .INIT_48(256'hBFD6D6D0D0D0C5CECECED3D3D3C8C8D4D4D4C3BEBEBEBDBDBDBDD6D6D6CBC6C2),
    .INIT_49(256'hD4BFBFC0C0C6BFBFBFCECECBCBD3D3D3CECED6D6D1D1CCCCBEBEBDBDBDBDBDBF),
    .INIT_4A(256'hC6BFC4C4C4C4C4D7C0C0C0CED7D7D7BEBED6D6D6CFCFBFBFBEC3C3C4C4D1D1D4),
    .INIT_4B(256'hC4C9D1D1D1C0C0C0BFBFD7D7D4D4D5CFC2CACAC1C1CCCCCCCCBEBED7D7D7C1C6),
    .INIT_4C(256'hBEBEBED4D4D4C2C2C2CFCFCFCFCFBEBEBEC7D2D2D7D7C9C9C9CDCDBDBDBDBEC4),
    .INIT_4D(256'hD8BDBEBED8D8D8BDBDBDD0D0BDD7D7D7C5C5C5C4C0C0D2BDBDD5D5BDBDCCCCCC),
    .INIT_4E(256'hC3D2D5BFBFCCCCCCD0BED7D7CDCDCDD8D8C5C5BFBFC1C1C7C7D8BFCFCFCFD8D8),
    .INIT_4F(256'hC2C2D5D0D0BEBED0D0D3D3C5C5C5C7C7C5BFBFBFCACAD8D8CFCFC0C0C0BEBEC3),
    .INIT_50(256'hBEC5C5D2D2C8C8BEC3D9D9D9D8C0C0C0D9D9D9BFBFD3D3C2C2CACAD6D6CDCDC2),
    .INIT_51(256'hD6D6D1D1D1C6C6C6C0C0CEC3C3C3BEBEBEBED8D8D8D8BFD9D9BFD0D0D0D9BEBE),
    .INIT_52(256'hC0D1D1CBCBCBD4D4DBDBDBC0D0D0C8C8C8BDD3BFBFBDBDBDD9D9BDC5C5C5CDCD),
    .INIT_53(256'hDADAC8C8D3D3BEBEC0C0CBDADADAD4D4D4BEBEBEC6C6CEC1C1D9D6D1DBD8D8C0),
    .INIT_54(256'hD3D3D3C2C2C2BFBFCFCFD7D7D7DADABEBEC9C9C6C6D9D9D9C6BFBFBFC1D1C4C4),
    .INIT_55(256'hD7D7D6D6BFD9D9DADADADAD1D1BEDCC4C4C6C6D4D4D4DCDCDCBEBEBEC2C2C1CE),
    .INIT_56(256'hC6BEBEBEC4CCCCC0C0D6D6DCDCBEBEBEBECFCFBFD2D2C9C9CCCCD2D2C7DCDCDC),
    .INIT_57(256'hD0D0C0C0CADDDDDDC9C9DDDDDDC0C0C0D8D8C7C7D2DCDCD4D4BEBFBFDABEC6C6),
    .INIT_58(256'hDDDDC7D8D8C7C7C7BFBFC0C0D5D5D5DADADADDC2C2CFCFD4DCDCDCBFBFBFD0D0),
    .INIT_59(256'hDEC8CDCDCDC7C7CADDDDDBDBD0D0D0D7C2BFBFD4D4D4C0CDD4D4D7D7C5C5D2D2),
    .INIT_5A(256'hDEDEC0C0C0DBDBDEDDC1C3C3BED3D3D3C5C5DAC3BEBEBEDEDEDED5D5C0C0DEDE),
    .INIT_5B(256'hDDDDDDDDBEBEBED8D8C5C8C8DAD6D0D0D0C0C0C0D5C6BEBECABEBECBCBD2D2D2),
    .INIT_5C(256'hE0DBDBC8C8C8C8C8D1D1D5D5E0CECED5D5E0E0E0D8D8BFBFC1C1BED3D3DEDEBE),
    .INIT_5D(256'hC8BFBFC3C3C9C9C9D5D5D5C1C1BFC6C6E0E0DDC1C1C1D6D6CECECBCBDEDEE0E0),
    .INIT_5E(256'hC1C2C2C2BFBFCBE1D1D1D9E1E1E1CCCCCCD6D6D6D3D8E0E0DEDEDEC1C1DBDBC8),
    .INIT_5F(256'hC1DEDEBFCFCFCFE1E1D6C4D6D6C7DCDCDCE0E0E0E0C9C9D4D4E1E1E1D9D9D9C6),
    .INIT_60(256'hE3E3E3DFC9C9C9DCDCDCC6C6C6E1E1C9CCCCCCCFC2C2C2D7D7BFBFBFD3C4C4C1),
    .INIT_61(256'hE1E1E1BEBEBED7D7D7BFE3D9D9DBDBC0C0C0CACACAE3E3E3BFBFBFBFC0C0C0D6),
    .INIT_62(256'hE3D7D7D7D7D6D6DFDFDFCCCCC0C0D2C2C2E3E3DEDEDADACDCDC9C9C7C7D4D4BE),
    .INIT_63(256'hD0C0C7C7E4C8C8C8C2C2C3C3D4D4C2D9D9DEDED0D0E4E4E4E1E1CACAE4E4E4E3),
    .INIT_64(256'hE6E6C5C5CBC3C3C3E1E1D9DCDFCACACAC2C2DADAE4E4C0C0D7DCDCDCE2CDCDD0),
    .INIT_65(256'hCDDFCACAD3D3E6E6E6E2E2E2CEC7C7C7D5D5D5D5C1C1C1C5C5C0C0E6E4E4E4E6),
    .INIT_66(256'hDDDDE7E7E7CBCBBFBFBFC3C3C3BFDADAE4E4C1C1E6E6C8C8D8D8D8D7D7D8D8CD),
    .INIT_67(256'hBFBFC9C9C9D2D2D2BFBFCEE7E7E7C1DDDDD8D8D8E6E6E6E2DCD5D5D5E1E1E7D2),
    .INIT_68(256'hBFE9E9E9BFBFBFE1E1E9E9E9E6E6E6C3C3BFCBCBCBCBE7E7E7C8C8C8C1DAE4E4),
    .INIT_69(256'hCBCEE2E2E2DFE4E4D5D5D5D8D8C4C4DBDBD0D0DADAE9DADAE7E7C1C1D6D6D6CC),
    .INIT_6A(256'hC9C9FAFAFAE7E7FAFAFAFADFDFDFC3C3C6C6DDEBEBEBE5C8EBEBEBC3E9E9E9CB),
    .INIT_6B(256'hECDBDBDBD3D3C4FAFAF9E9C1C1C1D6D6CCCCDADADAF9F9F9EBEBFAFAFAFAC6C6),
    .INIT_6C(256'hECECECECD3D3F8F8F8CFCFFAFAFAF9F9F9F9F9C0C0EBEBECFAE2E2E2C2C2ECEC),
    .INIT_6D(256'hF6F6DDDDDBDBEBEBCCCCCCC2C2C2E9F9E4E4EEEEF9E7E7EEEEEEF8F8E5E5E5CA),
    .INIT_6E(256'hCECEEEEEF0F0F0F0C4C9C9C0C0D8F6F6F6F6F8F8F0F0F0F0DBCCCCE0E0ECF6F6),
    .INIT_6F(256'hF8F8F8E0E0F2F2DFDFF5F5F3F3F2F2F2D9D9F5F5F5FAF9F9F9F9F9F9F9F9F9CE),
    .INIT_70(256'hCFF3F3E9E9E9F1F1F5F5E4E4EBEBECECECD6D6D1D1D1C2C2F0EEEEF9F9F9F9F6),
    .INIT_71(256'hC8C8D8E5EEEEF9F9F2F2F8F8F5F5C0DDDDDDDBF0F0F0CCCCC0C0C0E7E7F6F6F6),
    .INIT_72(256'hF1F1F5F5DEDEEBEBC7C2E2E2E2C5C5D4D4D4F0F6C4C4CDCDECECECCACAC2F9F9),
    .INIT_73(256'hD9D9CBE5D4E0E0E2D1D1D1FAFAEEEEE9C7DDDDF8F8F3F3F9F9F9C0C0DDDDC0C0),
    .INIT_74(256'hCFC3F3F3C5C5F2F2F5F5CDCDCDC0C3C3C3C2C2E7E7CDECC0F0F6F9C0C0C0DBDB),
    .INIT_75(256'hD9D9CDCDD0D0F0F0F0F6F6F6E7E7C3C3D2D2E3E3EEEED7F8F8EAEADDDECACFCF),
    .INIT_76(256'hCBFAC9C9C9C9F9F9E2DEDEDEC5DEDEF1F1E3E3F5F5C1C1C1ECECECE9E9E9E0E0),
    .INIT_77(256'hE5D5D5C8C8E0F0F6E9E9E9EAEADBDBDBDCDCDCEEEEF8F8F8D5D5C3CECEC1C1CB),
    .INIT_78(256'hF9D9D9CECEE5E5E5CEFAFAF3F3C6C8C8F5F5F2F2C1C1C3C3CDCDCDD2D2DEDEDE),
    .INIT_79(256'hD3C1F8F8EEEEF8F8C3C3C3C1C1C1E0E0DADADAE0E0EAEACBCBD0E3E1E1ECC4C4),
    .INIT_7A(256'hE7E7E1E1E1DCDCF6F6F6F0F0F0C4C4C4ECD1D1DEDEDECECEC3C3C3E7E7C6C6C6),
    .INIT_7B(256'hE3C2C2E5E5E5F8F8EEEEC1C1D0D0C1C1CBCBF8F8CCCCCCD7F5F5E0E0E0F1F1C4),
    .INIT_7C(256'hCECECEDADADAE1C1E1E1C1C1C1F6F6F6F6F0F0F0F8C6C6C6C4C4D7D7D7E8E8E8),
    .INIT_7D(256'hCCCCEAEADFDFE3E3E3C7C4CFCFCFCFFAFAC9C9C9DCDCE8D3F5F5C9C9C9C1F2F2),
    .INIT_7E(256'hEAEAF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8E5E5E1DED1E7E7C2CC),
    .INIT_7F(256'hCCCDCDECECECE8F8F8F8FAFAC7C7E3E3D3D8D8E3E3CFCFECC4C4C5C5D5D5C2C2),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input ena;
  input [10:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hE3F6F6F6F0F0F0C5E1E1E6E6C4C4C4F8F8D1D1DDD8D8E5EEEEDCDCC2C2F9F9F9),
    .INIT_01(256'hE5E5E5F0E5E5C2EAEAC7C7C7CACACFD4D4F5F5F2F2DFDFF8F8C3C3C5C5C5EEEE),
    .INIT_02(256'hD2D2D2FAFAC3C3C8C8E8CDCDF3F3E6F5F5D1D1F1F1C5C5D1D1D1C2C2C2F6CACA),
    .INIT_03(256'hD0D4EEEEDAC5C5C5E4E4E4C1C1DFDFC1C1E3E3E3DDF7F7D6D6D6DADADAECECEC),
    .INIT_04(256'hC5C5F6F6C3C1CECEF0CDCDC1C1C1F7F7C1C8E8E8E1E1E1C6C6EAEAE6E6E6E6D0),
    .INIT_05(256'hD0C6CBE8EAEAF7F7E4E4E4E8E8D6D6D6E6E6E6C3C3ECECECF3F3F5F5D2D2F2F2),
    .INIT_06(256'hECC9C9F0F7F7CEC4D2D2D2D7D7E2E2C3C3D2C4DFDFEEEEC8C6C6DBDBE1E1E1CB),
    .INIT_07(256'hD2D2F7F7C4C4C3EEEED6D6E6E6F3F3F5F5EAEAE8F2F2C6C6EAEAF6D4D4D4DBDB),
    .INIT_08(256'hCECECECEEAEAF6F6F6F6E2E2C7C7F7C9C9ECECECF0F0F0FAFAC6C6C6C2C2C2EC),
    .INIT_09(256'hF8F8C2C2C2C2C5C5EEEEE8EEEED7D7D3D3DDF5F5D0D0F2F2E4E0E0E0F7F9F9F9),
    .INIT_0A(256'hC9D1D1D1F2F2CCCCC7C7C7EFF6F6F6F6C4C4C4D9F7DDDDDDECECECF0F0F0CCCC),
    .INIT_0B(256'hCFCFC5D5CAD3D3C2EAEAE6E6E4EEEEF3F3D3F5F5C4C4C2C2C2F1F1C7C2F5F5F6),
    .INIT_0C(256'hCACACAD9D3D3F3F3C4C4ECECECF5F5DEDEF2F2F6F7F7C5C7C7F0D7D7FAFAE2E2),
    .INIT_0D(256'hEAF6F7C3F0E4C3C3C3D1D1DBDBD5D5CFCFCFEEEEC5C5E6E6C7DEDEC8C8E8E8E8),
    .INIT_0E(256'hD5D7E8E8E8E0E0E0D3D3D3CDCDCDCACACAC8C8C8F3F3F5F5C6C6CDCDCDF1F1EA),
    .INIT_0F(256'hEAEAC8C8DADAC5C5C6C6C6E6E6D1D1D1E0ECC3C3C3C3CBC5C5C5D5D9C8C8D5D5),
    .INIT_10(256'hE8E8F6F6C8C4C4E2E2F0F0F0C9C9D6D6CBCBC3D5D5EEEEC3DCDCDCC6C6C3C3C3),
    .INIT_11(256'hCEC4C4C4D6D6D6EEEEC7C7D8D8DADAE2E2FAFAD2D2F5F5D1C6C6FAFAF1F1ECE8),
    .INIT_12(256'hF6F6F6CCCCE4EFEFEFDEDEC9C9C9CECEC4F8F8EAEADCDCDCD6D6CBCBCBD4C9CE),
    .INIT_13(256'hEEEECCC7C7C4C4D8D8C4C4C5C5D6D6E4E4E4ECC9C9C7C7C7D2D2F4F4F1F1C6F6),
    .INIT_14(256'hD8D2D2C7C7F0F0F0E0D4D4C5C5DEDEC4E6E6DADAC4C9C9C9C4C4C4DCDCDCCACA),
    .INIT_15(256'hD8DADAC5C5C5D0CACAC5FAFAE7E7E7D0CCCAC8C8F5F5D6F6F1F1E5E5F6D8D8D8),
    .INIT_16(256'hCACACACCCCDADADAC5C5C5C5E9E9C8C6C6DCDFE1E1CACAC8D4E7DEDEC7CECED8),
    .INIT_17(256'hFADFDBDBE3E3E3FAFAC5D3D3D3C8C8C6C6C5C5C5EBD7D7D7C5CDCDD6D6D6EAEA),
    .INIT_18(256'hD5C6C6C6EFEFEFEEEEF8F8D1D1CDCBC6DDCBCBCBEDEDD9D9E1E1ECECECC9C9FA),
    .INIT_19(256'hE3F1F1F6F6C9C7C7F4F4E5E5CBCBEFCFDBF1F1DBDBDBC9F6F6F6C8C8C8D1D1D5),
    .INIT_1A(256'hCFC7C7DBDBCDCDD5D5DFDFCBDDDDC6C6C6C6F5F3F3F3D9D9D9E1E1D7D7D7E3E3),
    .INIT_1B(256'hCDCDC7C7C7D7D7D7E3E3E3DDDDDDDDDDCBCBE5E5FAFAC5C6C6C6E7C9C9C6CFCF),
    .INIT_1C(256'hD1DDDDE7CACACAE1E1D9D9C9C9C9DBD3D3D3CFCFCFDFDFCDCDC7E9E9D3D3D3CD),
    .INIT_1D(256'hC8C8E9E9EDEDFAFAFAFADFDFDFDFFAFAC7C7D7C7C7E5E5CACAEBEBEBCCCCC9C9),
    .INIT_1E(256'hDFFAFAFAFAFAFAFADBE7DDDDEFF8F8C6D0D0D9D9E3CECEE1E1CACAC7CCC7C7C7),
    .INIT_1F(256'hF6F6EDEDCAE5E5E1E1CEE1C8D4D4F3F3F4F4C8C8C8CCCCD4D4EBEBEBF1F1F6DF),
    .INIT_20(256'hDEDEDEDECCCCCECEDAC8C8C8C8EFCACAD2D2CCCCCCE3D8D8CECECEE9E9D0D0D0),
    .INIT_21(256'hC8E5CACAE2C8FAFAC8C8C8E3E3E3E7E7E7DCDCF5F3F3F3EBEBEBE0E0F6F6F1F1),
    .INIT_22(256'hCDE2E2E0E0E0C9E9E9EFF8F8DADADAFAD6D6D0D0CCCCEDEDFAFAFAFACECECED2),
    .INIT_23(256'hCDD0D0EBCBD4D4D2D0DEDEDEF4F3F3F3E5E5E7E7DCDCC9C9C9E5E5E5F6F1F1CD),
    .INIT_24(256'hD8C9D4D4DCDCD8D8CDE2E7E7E7EDEDFACFCFE7E4E4E9E9C9C9C9C9CBCBFAFAFA),
    .INIT_25(256'hCDCDF6F6F6F1F1CFCFCFEBD1D1FAFACBCBE0E0C9F8F8DEDEDEEFEFEFC9C9C9D8),
    .INIT_26(256'hFADEEBD1D1D1EBEBEBCBCBCBCFCFD3CBD6FAEDEDE4E4FAFAFAF4F2E7E9E9E9E9),
    .INIT_27(256'hE7E7E7F6F6F6F1F1CDCDCDFADADADAE0E0D1E9E9F6F6DADADAE2F8F8EFEFEFFA),
    .INIT_28(256'hEFEFEFCFEBEBEBCACACDCDD1D1CACAFAFAFACFD5D5D5F4FAFAFAFAF2EDEDEDED),
    .INIT_29(256'hEDD7D7F5F5D1F3CAE2F6F6F6FAE9E9F1F1E0E0CACACAF1F1CAE4E4D3D3F8F8EF),
    .INIT_2A(256'hF1E6E6E6D1D1D3D3D3EBF8F8EFDBDBCFCFD5D5DBDBFAFAFAFAF4F2F2F2CCCCED),
    .INIT_2B(256'hD0CECECED3D3F6F6FAEDEDFAFAE2E2E2CCE4E4F4F2F2F2D7D7CCCCCCF6D3D3F1),
    .INIT_2C(256'hF6D7D7F1F1E6E6E6CCCCD0D0DDCCCCCECEF8F8EFEFEFD9D9D9DDD5D5E9E9D0D0),
    .INIT_2D(256'hDFDFFAEDEDD2D2D5D5D5E9E9D0D0FAD9D5CECECCCCCCCCCCEBF4F2E4E4D3F6F6),
    .INIT_2E(256'hF4F2D0F6F6F6D2D2D2D9F1F1CEEBF8F8D7D7CECECED4D4EFEFEFDBDBDFDFE6FA),
    .INIT_2F(256'hEBEBDDD6D6EFEFEFCDCDD6E1E1E1CDCDD0D0E1E1E1DBDBEDEDD4D4D4D2D2E9E9),
    .INIT_30(256'hE4E4FAFAEDEDDBE4E4D6D6CDD9D9F5F5F3F6F6D0D0CDCDCDCDF1F1D4D4D2D2EB),
    .INIT_31(256'hD2F4F2F2F2D8F6E6F1F1D8D8D8D4CFCFCFD2DFDFF8F8D6D6D6CFEFD4FADDDDDD),
    .INIT_32(256'hCFCFCFE8E8D1D1E1E1E1E8E8DFDFD8D8CFCFCFCFD4D4DDDDD6D6DADAF6F6E6D2),
    .INIT_33(256'hD8E3E3D1D1D1E1DCDCEBEBEBDFDFD1D4D4D4DADAD6D6EBEBEBDADADAD8CFD6CF),
    .INIT_34(256'hDCDCE6E1D8D8D8E3E3F1F1D3D3EFDADCD1D1D1D1F9EFEDEDD6D6DADAEDEDD3D8),
    .INIT_35(256'hDCD5D5D5D1F4F2F2F2F6D1D1D1D1D8D8D8F0F0F5F5DEDEF3F3F3F6F6F8F8F8DC),
    .INIT_36(256'hD5EAEAEADADADAE1DEDEDCDCDCDED8D8E3E3D3D5E6E6E6E8E8D3D3D3DADAF9DC),
    .INIT_37(256'hD5E1EAD3E3D3E1E1E1D3D3D3D7EDEDDCDCE6E6E6DEDEF5DADAD3D3E8E8D3D3D5),
    .INIT_38(256'hE5E5DEDEDCF4F4F5F5ECECF3F3F3E0E0F1F1DCE8E8D5D7D7DEDEDEEFDADAD5D5),
    .INIT_39(256'hD9D9F6F6F6D5D5D5DCDCF0F0F8F8E0D9EEEEEED5D5E3E3F9D5D5EAD7D7E3E3E5),
    .INIT_3A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5E8E8DEF2EDEDD5E3E3),
    .INIT_3B(256'hF5F3E8DBDBDBE5E5F1F1EAD9D9E3EFEFEFE5E5E5E0E0DEDED7D7D7E5D5D7F4F5),
    .INIT_3C(256'hF5F5D7D7D7E5E5E5D9D7E0E0E0E3E3DBEDEDF9E8E8E0E0E0DEDED7D7F4D7D7F5),
    .INIT_3D(256'hF4F5F5F3E5E5EDEDDEDEE0E0E0E3E3E3F1F1DBDBEAEFEFEFD7D9D9D9E8EAEAEA),
    .INIT_3E(256'hDBD9D9D9F1F1D9ECECEEEEEEDBDBF5F5EFDDDDD9D9ECECD9D9E3E3EAEAE8E8E8),
    .INIT_3F(256'hE0ECECF4F2F6F6F6EFE5F0F0E0DDDDF4F4F5F8F8F8F3F3F3E2E2D9E5E8E8EAF9),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'h5A543559BA51344E0213200CDEE31AE9923109AADE02232CCE02E0DD0C1E1210),
    .INIT_01(256'h876624720855F10E4564EE2EA44233FF9B05FEDD67BDCD65495552162541E100),
    .INIT_02(256'h34862957B0CB9CDE8763E003457E464CCB0B488124DE89E98FABCBAB1CCC76E1),
    .INIT_03(256'hB963035CBB576A99324640213ABE03BE976BB1788A8A10E357BAC4DA77BC78A4),
    .INIT_04(256'hDB70DE031BDDF87AA889014A814BEF14776ECBECFB0C1F0420D6E00DB7AA6B98),
    .INIT_05(256'h0EEE30ABAE4ABC647A0C5A6CAE9BD69ABCCEE06B054DBCA35B6307B0EDFA571D),
    .INIT_06(256'h70BC26969CCD5E9BA201EE07594B8796B41AA2E29CE12E9883C4B936CCEBDF69),
    .INIT_07(256'h88C5D20E8255780200107769717661DEFC39CDEC2741C3ACAF1C5AC20FA89FC9),
    .INIT_08(256'h2C3C95FEF534207E6926FC31C954DBFBC42243A65ACA52C7165C69B98BCD2B48),
    .INIT_09(256'h621703ADC2A66B153E62AA247D99E2699A9336A47ECC02E621C1FEFA27C88DD0),
    .INIT_0A(256'hD0AEB853C628738A2E2975517320E53A30D3DCCDA93355EE1CFB1A092827542A),
    .INIT_0B(256'h97335C9262B3CCB62F14F25CCC31E1F41E37AABA246A6017B1FFA0692A4FB64D),
    .INIT_0C(256'h94589652E20FDEE205768ED00F41EDA028000A23CA534764558EF20BEAFD3CCD),
    .INIT_0D(256'h13A78FFA97841B8B8675ED9DE252DB9BA8315E9F1D0D2E552261499CBB96C9D7),
    .INIT_0E(256'hDDBA0EAB3D66640097B97ECBD76849909CCD9875733030CFFDDD83E78975256F),
    .INIT_0F(256'hCE0EC9B66574DDBDBEC0D690FBE4D33163BCCBBB9B5ACA73F997A255801FF60D),
    .INIT_10(256'hAB95CDCB87DD5357B73F0E0888C0987676875ACECF3A83530229FCA15F89CDBA),
    .INIT_11(256'h11DEDACA37BADD00A882B79CBEC332F01E0EA31ACF4573153633EBCA8B3328AB),
    .INIT_12(256'hE79DCC0EC94479B82FFA8DB8A0006BE57780E0E864471BCD42454357EEEB5E23),
    .INIT_13(256'h5C72E174D5325AE1E2102741D1321E4352710E75DA988E6DC10DEAA0ADBD06BC),
    .INIT_14(256'hACC8242DC2E0F486ADFDB95551ED97977CF89670D6AF10EE1A71E00E85CCE123),
    .INIT_15(256'hCEDF944574A8F14BA9520DCC2EE0432330140CDFA246977AAAD8A01C5E745136),
    .INIT_16(256'hAAB55432E5805DB9D0ECA833588741BF0EDA70D10E45030AAA1437E64210047B),
    .INIT_17(256'hA3002ECB88876543F4477726A87675842F6423B69C955221D7BD2F02F1220F68),
    .INIT_18(256'h98B7D59463DD532D0EE0EFDFE51E12FC561098AD7028C511195AAD1EC3A7630F),
    .INIT_19(256'h25223043E920DB099C43297C950DB37B261ED9548B905A642E800AF3333DF57A),
    .INIT_1A(256'hC8FEDABCA8B0972F834329E6C9D687A3377673969E20D3243801D660ED631187),
    .INIT_1B(256'hB879F29C2B254E270CFC7311AA2B724BE0374DD2A0DB4B973D8840AB10B7EBAC),
    .INIT_1C(256'hF82372086529A8D8600A0EB1FFC00B04821AEDC09B79364987D775533DDC3314),
    .INIT_1D(256'h4223FBEFBE69FAC8886FFC062B7783FEBA3F51007E08CDDA4798FD2101EF7A0C),
    .INIT_1E(256'h01B95C4763201110667DDC1130EC412CB9C46E3C5310EC6314AA912F9DDD151E),
    .INIT_1F(256'h5330C14A733E460A634EDD28CFC9E374AAA896EA40D0C223046A63924474C6F9),
    .INIT_20(256'h4762B40E4A30133373FDD1A01B104EF0166200FE1FCAAA4126302FCCC481637A),
    .INIT_21(256'hDBDF141400A0FC98975D8EC2744777200470A4841824A660F11391FB78CA04AA),
    .INIT_22(256'h00A6077E28BEC76AAB7D11090A143D477AB0EF2628220C3305F37B454C8A77B7),
    .INIT_23(256'h5B200EA15178CA78715060A57E114DEF811EA104EC6FDADBB70E7E1D9DECF1A3),
    .INIT_24(256'h0824468C946A7DF1ACEDFEBC293230D781BE5FBC0677836D123DE2658DAA7DB7),
    .INIT_25(256'hAEEE4544F31B892EDD0A1ADBB91AB81EFFAD0BF11B8A157BAB015EFC97FFB0F1),
    .INIT_26(256'h5190588743D41B0124F7560961ED1FDAE03CF1AD3986EB390FDDEE0039A1D88E),
    .INIT_27(256'hDDEA991D9DC6A623F1C91EEB773BDDBB3D996ADAD9328890B40531163B6B79B2),
    .INIT_28(256'h998C3648327D07A72DF43301B7967B18DE43D739AB260211698710163DDE1F1D),
    .INIT_29(256'h2BA6D2D163ACB912308F841DE1EA2007586741EC6293560032DF7845FB22FB88),
    .INIT_2A(256'hBEEB5E0B10056826628C1C269ECA96E77B2AAA5E57A9B0F807A33F444E96D6A7),
    .INIT_2B(256'h457FAC26DA699E30BBB85001A65D456F363E08AEE332C98E8311ABDD97578CC9),
    .INIT_2C(256'h9B778A6A0C545433F80DCB69A6ABEA451C0ADCB8E336BB00DDCAA57AC1007D45),
    .INIT_2D(256'h055573EAA4FCDA45495393A9DE8AC3341CC3CD0C1A94863433B60CDC37906C79),
    .INIT_2E(256'hA106602F523926E63C0BFDFA55A801CC9CBD0FBF56ED3B99573934C6AB7320C6),
    .INIT_2F(256'h9D0DECB3CE3426CCCC1002F12CC945503C526F0333A3791FC48F2A000553FDAD),
    .INIT_30(256'hC10B8737F4CE9A97C5224C37EA0491A27995ADA9AD1A700F7784766AF80F6C73),
    .INIT_31(256'h45D0D0C9EC33769E79DFEC3755527990DEF13120DD425A2791CCC6512D219124),
    .INIT_32(256'h4D0412DD96552D4A010160C2F5F300D739004F57D076C882C99D1C3119991553),
    .INIT_33(256'h0B2CF223504DDAE662F000009987DC3F8937965F80433E6D01E63C470FF01726),
    .INIT_34(256'h26DDD9D0010FE00D92410D62008EFF065C37D89D97AA10064577643C1ADA7666),
    .INIT_35(256'hA16D0F7ABC0E389A872E0338DDB3DC4279BA310A78B6660EDD8C376D7AA611C4),
    .INIT_36(256'h488D1F008684E919DD3C96673ADC0DDFDDAD1143843E9CEB8EE931C3B99D9673),
    .INIT_37(256'h11366D4D8DD448BAEEB48E57CE4EF13798DD83DC0888EE4DDDEB8AAA15798CBB),
    .INIT_38(256'hDFAD119ED12E11815DFD1164510D01117DE666DDEB9D10110FF654C4DC1E211B),
    .INIT_39(256'hEE0D08D6223170104110012900EDF10811E2D566A9889DD2101E01A810009C9E),
    .INIT_3A(256'hBA69A9766772D96B678966E27D0F5799B000970100454A1637CDD869102A60EF),
    .INIT_3B(256'h9F08A50C99DDDDDDDEF0DCC332BBAA52B7F13B938111D51776672E270DDDDD5D),
    .INIT_3C(256'h787EDD9C2A561311CBB519D57B8D8DDE7DE3366697ECDA46CCD08EB2732111DF),
    .INIT_3D(256'hD52DD809D9FECB803499DCB3E71DFEE26615DDDEE7EEDE40DBADDD7AAC298DB9),
    .INIT_3E(256'h5489DD15D892CCAEE986CC6088877B8D834DDD1A1FB70880AD999CBA94EEF889),
    .INIT_3F(256'h4ED77785281EDF11B43F1A8990CE7886672FF8722DAAD98BBD37A95D5FDC8D24),
    .INIT_40(256'h11175138CA985540F7778DDE8CE53277F77D978EDF5D0945DDCCDD598DD2EE88),
    .INIT_41(256'hACC8DE711DF4FCC17DDFD57A985448CCCED881477C33885E812871EECDE18EA9),
    .INIT_42(256'h6C41155BDDD1FEEF1DF98C55BBBBFE7B7EB017E67450CB507F15CCDCA5C1151B),
    .INIT_43(256'hBE2337440EDDD433312FB4FCE13DE0DD565B532E010ABCD1DD7CDC476555CCCA),
    .INIT_44(256'h3850816C22D0EDD0F5FF074FDCCCF8330765DEFFF2CC7820F222400C8C5FD910),
    .INIT_45(256'h12604FF8DDDCCCE33E389F1CD2368DD86C87FDAB8EA2DDDFD03BFDDDEDD0DE34),
    .INIT_46(256'hCBB9CCA6512BB00817CC62CC3CC67CCD210DCFCB9DDCCBB55CDBBBFE3DFE33CC),
    .INIT_47(256'hCD2DDDA0B51CC010CC21293DF2EF7610F0CCC665D89DCB6447D9BBBB3B322BCC),
    .INIT_48(256'h1B67201DD2A21F0CC3F23AB81FB3BBDCCCAA29D66BBB681122EEDCCDCCB10E92),
    .INIT_49(256'hBC221322229CBFECCCCC8A41FFE3EEFEE3A226EDDCC798ED93ECCDDDDE533981),
    .INIT_4A(256'h23292CE997FF66602739BAAABBCCADDD189E1BBBCA3FCCCF6622E91CF9200075),
    .INIT_4B(256'h8023CCC5FA9AB03EC4FF6FBBA32B43CC80B23DD2832A662DC2CCCB73EC00E11F),
    .INIT_4C(256'hCBB3A22D8ECCAFB0D873222E88CE0EFDEC92776BBE8F019823A666F2CCCCC28E),
    .INIT_4D(256'h95D98DDD000CD322F7CC88A4F0CF2A5439C0012BB22F2384A2ABAA0BC00544CC),
    .INIT_4E(256'h9CCCDDF8FFCCC2B854B390033CDDF93DF00C72F2255CEFC00F10033A99CCFEE2),
    .INIT_4F(256'h3ABBD22CC42910EEF8E99F7DDCCCDE80287ECFFF50CCDF8055DD21433FD0F0A3),
    .INIT_50(256'h03DCC00F0A332233255AAAB110023ABB0CCC3484D5593BEEEE71E3BCBBA000FF),
    .INIT_51(256'h0CB3DEDE35553233CC33CDC39322F2206000CC93323FCCC31D30DE21F3336E85),
    .INIT_52(256'hE0553455D73E055DC55B35CCC44351011B65CCDD4CCCC3337320033A53BFE535),
    .INIT_53(256'hCCC56655CDE6211CCC003ADDD55654466CC062332C9305EAD543CC656550CC22),
    .INIT_54(256'h1DDAACABC63A5CC44CC611ABB55EF564BBB4100A5F46CB35350766556555BC34),
    .INIT_55(256'hDCDDC63A3DC3FCCC9CC322377FBA5CC12556C5F62C351220DFDCC533354559C1),
    .INIT_56(256'hCCF66C4CDDCCDCF719C111B36EECCCEE3EDEECCC6655239F53EEDDDDDCF1665F),
    .INIT_57(256'hDDCDDBBB7612223900CCC77BC4B565CC77C88E4FDD779CE81E0BB51776DC22CE),
    .INIT_58(256'h0EEEED8CEDE51693BCDC8E4B5BDFE777228EDDDCC512DEAAA3ACB12B3AAF4CDC),
    .INIT_59(256'h3DCB947E1222EDBBCDDD66CCCE51BCF722C22CBCDDCC775BB73CDFEDF4DE3A20),
    .INIT_5A(256'h1BCDC3333E722C66633AA1EAAA3A3E4DDDCDEC377AB9B3B1C7C4EB32DFB5BB0B),
    .INIT_5B(256'hCD72E2E512C4CBCE3EED513667777499BCCC3ECEDD3B51CCDE90777DC0CCB345),
    .INIT_5C(256'h118832C4CE8839BC88777DD494CCB51E10E36BA3A77BAB5BABEEC9113B5BCC1C),
    .INIT_5D(256'hCB0BCC50BCDCBBBCDDDEB366B4902C8C74E91FB8BD41B8C9613BD130EE8CD2B5),
    .INIT_5E(256'hEDECE34FBCCCC3ECCF9BECFFCB944044DC7223B5CC666B31D09EE3ECECC7C4CB),
    .INIT_5F(256'h1A3EE8FE36EEC9B3118FF3E3CCCEE3A997223FC4AEEECC1EF11C7EEC4664A3A4),
    .INIT_60(256'hCD2D7749CC66612DD111C19ECC229B22ECB2C4966C922CC966399EC774939311),
    .INIT_61(256'h2BC7777E94117799B7FB8CCBF7BDB8C74CBC7BD2DCBC12D2C467BD94B4D1BBCC),
    .INIT_62(256'h411727BB9BBBFF71BBB97749CCCBBBB11722CBB9BBBBB887C49BCCC111BBCB72),
    .INIT_63(256'hCD1DDC4984C822CC2C92CCC84C29B999124912C49BCCB99874194411127C2B2C),
    .INIT_64(256'h00000033338C33333383213C82C8D888C4CCC2C27CD88C4C228884C444944CE4),
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
module banana_rom1_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h2880084A5575E14E6BA49489168AC7C1896B8ABB4DB8AF9457BF68B5000329FF),
    .INITP_01(256'hED47FD8FF79ED2354E12E7C46C95F64A9CF7635348D2094ABFAB3D7F60AD49D6),
    .INITP_02(256'h490ED605616B1EABDAC869404B1DA39EBE9CBD43C78B4A2E07DFBB0BDE91A251),
    .INITP_03(256'hE1F993C5DC83422EC4A10AC289A09460D24CFD1E2D9B156009ACE1CB93EDCEAE),
    .INITP_04(256'h8DE126795E59E5EBD36F11C76C7DCE3308B0D44D0F3F9956A0C8B98D183295BB),
    .INITP_05(256'h491B393B9ED9382B3F84B2CAC95AF571C5E529BF36A69A06A1E7DEF8462DC340),
    .INITP_06(256'hA31A796F10192B734E2C81045889DD73F4497B6AF5E92A111BC42925FA2D2B63),
    .INITP_07(256'h2879BAD106670A14D23040DF30814308B98A5AC23893AA1A6A45006700231E01),
    .INITP_08(256'h6356512DEEBB4284BBEDF540654EE772323BC8C512C8A50DA632CE2F49E464C4),
    .INITP_09(256'h961019C876508C9EFDCC30CC6A1FF6B1307F73F2A11EBDDA0925EEEC4B1C43AA),
    .INITP_0A(256'h2A986B8E1933EC35A2AEDAEFECE7B52F143DF3F56D2D5F70642D8B5648007156),
    .INITP_0B(256'hA07298957AA7D403545CA248AA382380155AD0B8287DE48CD2327ED52ED4DD53),
    .INITP_0C(256'hC041A4E239F24289F1BE332233D2EFEF1DA3278ADDF1D5C93B51203C6800FF24),
    .INITP_0D(256'h9143A3199959AD52DBFD6DCC36DB5AFC7BB768636031DD924615EBA47FC5BF3C),
    .INITP_0E(256'h920A030BA751F2D04AC46B81BF6C2D96F142B1B3A84AF35FFA7E4CE5EFC18FD1),
    .INITP_0F(256'hD8AB14CC6CC02CED40FD58A10B47F8C2D61062CF436AAE2F9F2F8064C51B70A9),
    .INIT_00(256'hFF00000000FFFFFFFFFF0000000000FFFFFF0000FF00FFFF00FF00FF00000000),
    .INIT_01(256'hFFFF000000FFFFFFFFFFFF00000000FF00000000000000FFFFFFFF0000FFFFFF),
    .INIT_02(256'hFFFF00FFFEFFFFFF0000FFFFFFFF000000FFFFFFFF00000000000000FF000000),
    .INIT_03(256'h000000000000000000FFFFFFFEFFFFFEFF000000FFFF00FFFFFFFF000000FEFE),
    .INIT_04(256'hFFFE00FFFFFFFFFFFFFFFEFEFEFEFE0000FEFEFEFFFFFFFF00FFFFFF0000FF00),
    .INIT_05(256'hFEFEFEFFFFFEFEFEFF00FEFE00FFFFFF00000000FF00000000FFFEFE000000FF),
    .INIT_06(256'hFEFEFFFFFFFEFEFFFFFFFFFF0000FF000000FFFFFEFFFE000000FFFFFE000000),
    .INIT_07(256'h0000FFFF000000FFFFFF000000000000FEFEFEFEFEFEFE00000000FEFFFFFFFE),
    .INIT_08(256'hFEFFFF000000FFFFFDFF00FEFEFDFEFEFE00FEFEFDFEFEFEFE00FFFFFEFEFE00),
    .INIT_09(256'h000000FEFDFDFEFEFEFDFDFDFDFFFFFFFF0000FEFFFFFFFFFFFEFFFFFDFDFEFE),
    .INIT_0A(256'hFEFDFDFDFDFEFEFDFEFFFF00FDFDFD0000FFFEFEFEFEFE00FFFEFE000000FEFD),
    .INIT_0B(256'h0100FDFDFEFEFFFFFEFE00000000000000FD00FEFEFFFE000000FDFDFDFEFEFE),
    .INIT_0C(256'hFE0000FDFD00FFFFFEFEFEFFFFFE000000FEFEFFFDFDFEFEFDFDFFFF0000FEFD),
    .INIT_0D(256'hFD00FFFFFEFEFEFEFEFEFDFDFEFDFD0000FEFEFFFEFDFEFFFFFDFFFFFFFFFDFE),
    .INIT_0E(256'h00FDFEFEFEFE000000000000FFFFFDFDFDFEFF00000000010100FDFDFDFEFEFD),
    .INIT_0F(256'hFDFD0000FD010100FEFEFE00000001FEFEFE0000FFFFFDFDFFFFFDFDFDFFFE00),
    .INIT_10(256'hFD01010101FFFEFDFDFDFDFD0000FFFFFFFDFDFEFD000000FEFEFDFDFEFEFFFD),
    .INIT_11(256'h00FFFFFEFEFD00FFFEFDFDFDFEFEFFFFFEFEFEFE00000000000000000000FEFE),
    .INIT_12(256'h000000FDFD000001FFFFFDFD0101FF0000FFFE01000000FDFEFDFDFDFDFDFDFE),
    .INIT_13(256'h00FDFDFF00000000FF00FDFEFE00010101FF0000FE00FDFDFDFEFEFE00000000),
    .INIT_14(256'h010100FD0000FEFEFDFEFF00FDFDFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF01FE00),
    .INIT_15(256'hFDFE000000000101FF0000000000FDFD00FF00FE010100FD0000FEFEFF000000),
    .INIT_16(256'h01000000000000000101010000FDFD0000010000FEFEFEFE00FDFD00000101FD),
    .INIT_17(256'hFE01FDFDFD00FEFEFEFE0000FEFEFE0000FCFDFD000101FDFDFF000000010001),
    .INIT_18(256'hFDFDFDFDFDFD01FFFF00000001010101FDFDFDFCFC0100FFFF0000FF00FEFEFE),
    .INIT_19(256'h000001FEFE0101010001FFFEFEFEFC00000101FEFE0000FEFE000000000000FE),
    .INIT_1A(256'hFDFD010101FFFEFD010001FDFDFC010101FFFFFFFFFEFEFEFE0101010000FF00),
    .INIT_1B(256'h0101010100FEFEFFFFFFFF010100000001010101FFFFFEFCFCFEFEFEFFFFFFFF),
    .INIT_1C(256'h0101FDFD0101010101FDFDFDFDFD0000000000FDFEFFFC000101010000FEFE00),
    .INIT_1D(256'hFCFCFFFF00FFFEFEFFFFFEFE0101FEFE0101010101FCFCFEFEFFFF0000FEFE01),
    .INIT_1E(256'hFE01FEFEFCFCFC01010100FDFDFD010100FEFE0000FEFDFDFD000100FDFDFDFC),
    .INIT_1F(256'hFEFE00FF0101FFFEFE0101FDFD0101FFFFFFFCFDFD0101FFFE010100FFFFFFFF),
    .INIT_20(256'hFEFE010101000000010101FFFFFFFF0000FEFE0001010101010001000000FCFC),
    .INIT_21(256'hFFFF0000FDFDFFFFFFFFFCFC00000000FDFEFF000100FDFEFDFDFCFE01FEFEFE),
    .INIT_22(256'h00FF0100FC0101FEFEFEFDFFFF010101FFFEFDFD0101FCFC0101FEFEFEFEFE01),
    .INIT_23(256'h000201FFFFFDFDFDFE000000FDFDFEFEFCFCFCFF010101FFFF0101FEFEFFFE00),
    .INIT_24(256'h01FCFC01000100FEFEFE0101FDFDFFFCFDFFFFFDFEFE00000101010100FFFF00),
    .INIT_25(256'h01FCFCFCFDFD01FFFFFF01FFFFFFFFFF020101FEFE01010101FEFEFE00000001),
    .INIT_26(256'hFEFF00FEFD01FCFCFEFE01FDFDFF00FFFFFEFEFDFDFCFC00FE0000FCFDFEFFFF),
    .INIT_27(256'hFD0101020102FFFF00FEFEFEFCFDFD00FFFEFE0101FCFFFFFEFD010102010000),
    .INIT_28(256'h000000FE0101010201FEFD000101FDFDFDFCFF02010000FFFEFEFDFDFF0202FD),
    .INIT_29(256'hFCFDFEFE020002FFFF01FDFEFD010101010101FFFFFFFCFCFD00FFFFFFFF0000),
    .INIT_2A(256'h0000FEFFFFFE0000FD01010101FCFCFCFCFCFCFDFDFEFE01FEFF00020202FCFC),
    .INIT_2B(256'hFDFDFD0101FCFCFCFFFFFDFCFCFEFE0000000202FDFCFDFDFFFF01020101FCFC),
    .INIT_2C(256'h00FF00FFFF010001FEFD0202FDFDFDFDFDFD020000FFFF0000FC000000FEFEFE),
    .INIT_2D(256'h01FDFDFDFD010101FFFEFD0202FF010101FEFFFFFFFCFCFDFDFDFD020202FEFE),
    .INIT_2E(256'h0201FDFEFFFCFD010101020202020000000000000201FEFEFEFCFC0101000101),
    .INIT_2F(256'hFEFCFC00FFFFFDFDFDFDFD01010000FFFEFCFCFCFCFCFEFEFE00000002020202),
    .INIT_30(256'hFDFD0000FDFDFFFF0000FFFDFCFCFCFCFC0202FCFCFCFEFDFDFFFFFF020202FE),
    .INIT_31(256'h0000020200FEFD010101FCFC020000FF00FFFFFCFBFBFFFE00FEFE0001010101),
    .INIT_32(256'h02FD00FBFBFEFE0202FDFDFCFCFCFD01010000FDFD01FEFFFDFDFD0101000202),
    .INIT_33(256'h0202FFFEFEFEFCFFFEFE0000FFFFFC010202FDFEFF0101020202FEFDFDFFFFFF),
    .INIT_34(256'hFDFCFC00FFFF0202000001FCFBFE0101010000FFFFFDFD00FFFF0000FCFC0202),
    .INIT_35(256'h02020100FBFBFB0101FDFD0000FF0201FEFE0000000000010202FBFDFDFDFCFD),
    .INIT_36(256'hFD00FD0000FCFCFCFC00FFFF01010101FFFEFEFCFDFD02FD0000FFFF0202FC02),
    .INIT_37(256'h000000000001FBFBFC01010101FDFEFE00020202FFFFFEFFFBFBFE02020202FD),
    .INIT_38(256'hFC0000010101010000FFFF02FDFDFDFBFBFEFE01FF02000000FBFB02FDFDFCFC),
    .INIT_39(256'h02FDFEFD010101FB000002020101FEFDFD0000FB00FFFF02010202FDFD0001FC),
    .INIT_3A(256'h02FC010001FDFDFD010100FDFDFC0202020202FCFBFEFFFF00FE0202FCFC0302),
    .INIT_3B(256'h0000030302010101FFFFFBFBFB0000000101010202FDFEFEFFFFFFFBFB000002),
    .INIT_3C(256'h010202FBFBFFFDFBFC000000FFFEFE020202FBFB02FDFD0000FBFBFBFC020201),
    .INIT_3D(256'h00FF02020202FB0000FDFDFDFEFEFF00FBFBFBFCFCFEFEFD03030000FCFCFD01),
    .INIT_3E(256'hFCFCFC010101FDFD03030201FEFF0303010101FDFDFD010101FCFCFCFBFB0200),
    .INIT_3F(256'h00000300FFFDFCFB030303FD02020100FBFBFBFCFCFCFFFFFF0101010203FC00),
    .INIT_40(256'hFFFBFBFCFD00FCFC030202FBFBFB000000FBFB00030202010102020203030300),
    .INIT_41(256'h010101FFFEFE0100FBFBFBFBFBFBFBFB0303FCFBFBFC0000FF02FFFEFEFDFCFE),
    .INIT_42(256'hFB03030000FBFDFDFDFFFF010303020201FCFC0301FDFC00000202000101FCFC),
    .INIT_43(256'hFD0202FDFF0303FBFBFEFCFCFC0101FF000000FDFD01010303FCFCFCFCFCFCFB),
    .INIT_44(256'h01FCFCFBFAFA00FB00FBFC0000FFFBFB000302030300020000FFFF0303030303),
    .INIT_45(256'hFC00000101FCFCFAFBFBFCFCFC0202FBFB03030102020201FB000101FEFD0101),
    .INIT_46(256'hFFFFFD0303FF0003FAFA01FD0101FB030303FEFC03FCFD0000FAFA0202FFFEFE),
    .INIT_47(256'hFDFDFEFBFB030301010101FFFA000000FCFDFDFCFB0003030201FCFCFC020202),
    .INIT_48(256'hFC0100FCFBFB03FAFBFB020202FBFB010202030000010000FFFF010101FA0302),
    .INIT_49(256'h000101FCFCFBFCFCFC03030303FCFDFFFAFA0101FDFCFAFAFEFE00000000FFFC),
    .INIT_4A(256'h03FCFBFB04030301020101FA01010100000000FFFBFAFCFCFE030203030302FF),
    .INIT_4B(256'h0303FCFBFBFCFCFCFCFD0100020202FAFBFAFB0202FAFAFAFAFEFF010101FC03),
    .INIT_4C(256'h000101FCFDFF020203030303FAFAFDFDFE03FBFC0101FBFBFBFAFAFFFFFF0003),
    .INIT_4D(256'h0100FEFE010101000000FAFB000000FF04040303FCFC030000FFFDFF00030303),
    .INIT_4E(256'h03FB02FCFCFAFAFAFAFE0202FAFAFA000004040101FCFCFBFB01FCFAFAFA0001),
    .INIT_4F(256'hFBFBFD0303FEFFFAFAFBFCFBFBFB040403FDFCFC04030101FAFA020101000003),
    .INIT_50(256'hFF0304FBFB040400FB00010100FCFCFC010101FDFD03030202FAFAFDFF0304FB),
    .INIT_51(256'h0202FAFAFB040404FCFCFA020303000000FF01020202010000FDFAFAFA01FFFF),
    .INIT_52(256'h01FAFA040404FDFC010101FCFAFAFBFBFB00FBFDFD000000010100040303FAFA),
    .INIT_53(256'h01000404FBFB0001FCFCFA010101030303FFFEFD040404FBFB00FD0301FF0001),
    .INIT_54(256'hFAFAFBFBFBFBFDFCFAFA0202020201FFFF0404FBFB01020204FCFCFC01FA0303),
    .INIT_55(256'hFCFDFDFCFDFDFF0000FFFFFAFAFF01FBFB0404FCFBFB0101010000000202FBFA),
    .INIT_56(256'h040000FF03FAFAFBFB030301000000FFFF0404010303FAFA0404FAFA04010101),
    .INIT_57(256'hFAFA0101040001010404010101FBFCFC02020404FA0202FBFA00FDFD02000403),
    .INIT_58(256'h0000FBFCFD0404040001FCFCFCFBFBFFFDFD01FBFBFAFAFA0000FFFFFEFDFAFA),
    .INIT_59(256'h0104FAFAFA0404FA020102020404040301FFFF030303FC04FAFAFBFC0303FAFA),
    .INIT_5A(256'h0000FCFDFDFDFF0100FB0203FFFAFAFAFBFB02FB010000000101FAFBFCFC0101),
    .INIT_5B(256'h020202020000FFFBFC030404FDFBFAFAFA010101FA04000004FFFF0404FAFAFA),
    .INIT_5C(256'h010202FAFB04040404040303010404FAFA0101010303FDFEFBFB00FAFA020100),
    .INIT_5D(256'h040101FBFB050504FAFAFA0102FE03040100FFFBFBFBFAFBFAFAFAFAFF000101),
    .INIT_5E(256'hFC020202FEFE0501FAFAFC010101050404FAFAFAFAFB0202020202FCFBFDFC04),
    .INIT_5F(256'hFCFDFF00040404010003FBFAFA040202020000FFFF0504FAFA010101030303FB),
    .INIT_60(256'h01010102FAFAFAFCFCFD040303020204FAFAFAFAFBFBFBFBFAFF00FE040203FC),
    .INIT_61(256'h0000FF000000FAFAFA0001FAFBFCFB01010105050500010100000000FCFDFDFA),
    .INIT_62(256'h010303FAFAFAFAFFFDFD0505FEFDFAFBFB000002020303050504050404FAFA00),
    .INIT_63(256'hFAFEFAFB010504040101FBFB0404FBFAFAFCFD04040001010202050501010102),
    .INIT_64(256'h0101FBFB05020202FDFFFA0302FAFA05FBFBFBFA00000101FAFBFBFC00FAFAFA),
    .INIT_65(256'h05FD0505FAFA01010102020205030403FAFAFAFAFCFCFB0302FEFE0102020101),
    .INIT_66(256'hFBFC0101010505FEFF00FBFBFB00FAFAFF00FCFC01000404040303FAFAFAFA05),
    .INIT_67(256'h0100050404FAFAFA0000FA010101FC0303FAF9FA020202FFFB04040402020104),
    .INIT_68(256'h00000101000000FDFC01010100FFFFFBFB00FA050505010000FAFAFA01FA0202),
    .INIT_69(256'h0505020202FCFDFFFAFAFAF9F9FBFBFAFB0505040401FAFA0202FDFCF9F9FA05),
    .INIT_6A(256'h040401010100FF010101010303030201FAFAFB0001010203010101FB00000005),
    .INIT_6B(256'h01FAFAFA05040201010002FEFEFD04040505FAF9FA0101010101010100000303),
    .INIT_6C(256'h01010101FAFA010101FAFA0100000101010101010100000101FCFCFDFBFB0101),
    .INIT_6D(256'h0101FBFAFAF90202050505FCFBFB0000020201000002020101010000FFFDFD04),
    .INIT_6E(256'h0505010101010000FBFAFAFFFEF90100000001010101010104FAFAFCFB000101),
    .INIT_6F(256'h00000003030001FAFB00000101010101F9F90101010102020203040101020005),
    .INIT_70(256'h05010102020201010101FCFD00FF020202F9F9050505FCFC0100000102020201),
    .INIT_71(256'h0303040202020303000002010000FFFAFAFAF90000000505010101FDFF000000),
    .INIT_72(256'h02020102FAFA0202FA01FBFBFCFAFA0505050201FBFB050500FFFF0504FC03FF),
    .INIT_73(256'hF9F905FDFAFBFA03FAFAFA0202FF00FF030404FFFF020203FFFF0000F9FA00FF),
    .INIT_74(256'h0502FFFF0202FF00FFFFFAFAFA00FBFBFBFDFC020205020000FF02000000F9F9),
    .INIT_75(256'h040405050505020202020202FDFCFBFB0505FBFC0202F90202FDFFF9FAFA0505),
    .INIT_76(256'h04020304040403FEFB040404FAFAFA020203030202FEFEFDFFFDFD020202FAFA),
    .INIT_77(256'hFCF9FAFAFAFAFFFDFCFCFD0202F9F9F9F9F9F9FFFDFDFDFE0505FB0505010105),
    .INIT_78(256'h02F9F9FAFA030303050202FDFDFA0303FDFDFDFFFFFEFBFC050505FAFAFAF9F9),
    .INIT_79(256'h05FF0202020203FDFCFCFD0101010404040404FAFAFCFDFAFA05FBFAFB02FAFA),
    .INIT_7A(256'h0303FAFAFAF9F9020202020202FAFBFBFD0505F9F9F90505010102FCFB020202),
    .INIT_7B(256'hFAFDFEFAFAFBFDFDFDFC00000505FF00040403FD040404050202FAF9F9020202),
    .INIT_7C(256'h050505F9F9F90400FAF9000000FCFCFDFCFDFCFC03FAFAFAFBFBF9F9F9FBFBFC),
    .INIT_7D(256'hFAFAFBFCF9F9FAFAFAFAFBFA0505050202030303040403FAFCFCFAFAFA00FCFD),
    .INIT_7E(256'h0303FAF9020202020201F9F9010101F9F9F90101F90303FAFAF9F905FBFAFEFA),
    .INIT_7F(256'h040404030303FBFAFAFC030202020404050505F9FA0505FCFBFCFAFA05050101),
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
module banana_rom1_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [119:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [119:0]douta;
  wire ena;

  banana_rom1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "5" *) 
(* C_COUNT_36K_BRAM = "20" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     27.761378 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom1.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "6458" *) (* C_READ_DEPTH_B = "6458" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "120" *) (* C_READ_WIDTH_B = "120" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "6458" *) 
(* C_WRITE_DEPTH_B = "6458" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "120" *) (* C_WRITE_WIDTH_B = "120" *) (* C_XDEVICEFAMILY = "artix7" *) 
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
  input [119:0]dina;
  output [119:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [119:0]dinb;
  output [119:0]doutb;
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
  input [119:0]s_axi_wdata;
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
  output [119:0]s_axi_rdata;
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
  wire [119:0]douta;
  wire ena;

  assign dbiterr = \<const0> ;
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
  output [119:0]douta;
  input clka;
  input ena;
  input [12:0]addra;

  wire [12:0]addra;
  wire clka;
  wire [119:0]douta;
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
