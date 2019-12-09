// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec  8 18:40:00 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ banana_rom1_sim_netlist.v
// Design      : banana_rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "banana_rom1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.315932 mW" *) 
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
  (* C_READ_DEPTH_A = "6152" *) 
  (* C_READ_DEPTH_B = "6152" *) 
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
  (* C_WRITE_DEPTH_A = "6152" *) 
  (* C_WRITE_DEPTH_B = "6152" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "156" *) 
  (* C_WRITE_WIDTH_B = "156" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:9]),
        .ena(ena),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[3:0]),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 ,\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_16 ,\ramloop[11].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 ,\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_16 ,\ramloop[14].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 ,\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[17].ram.r_n_16 ,\ramloop[17].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 ,\ramloop[21].ram.r_n_8 ,\ramloop[21].ram.r_n_9 ,\ramloop[21].ram.r_n_10 ,\ramloop[21].ram.r_n_11 ,\ramloop[21].ram.r_n_12 ,\ramloop[21].ram.r_n_13 ,\ramloop[21].ram.r_n_14 ,\ramloop[21].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[21].ram.r_n_16 ,\ramloop[21].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[22].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 ,\ramloop[24].ram.r_n_8 ,\ramloop[24].ram.r_n_9 ,\ramloop[24].ram.r_n_10 ,\ramloop[24].ram.r_n_11 ,\ramloop[24].ram.r_n_12 ,\ramloop[24].ram.r_n_13 ,\ramloop[24].ram.r_n_14 ,\ramloop[24].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[24].ram.r_n_16 ,\ramloop[24].ram.r_n_17 }),
        .addra(addra),
        .addra_11_sp_1(\ramloop[24].ram.r_n_18 ),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[25].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .DOPADOP(\ramloop[26].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 ,\ramloop[27].ram.r_n_8 ,\ramloop[27].ram.r_n_9 ,\ramloop[27].ram.r_n_10 ,\ramloop[27].ram.r_n_11 ,\ramloop[27].ram.r_n_12 ,\ramloop[27].ram.r_n_13 ,\ramloop[27].ram.r_n_14 ,\ramloop[27].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.DOADO({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 ,\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_16 ,\ramloop[4].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[8:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 ,\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_16 ,\ramloop[8].ram.r_n_17 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_18 ),
        .addra(addra[10:0]),
        .clka(clka),
        .ena(ena));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized23
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_11_sp_1(addra_11_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized24
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized25
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized26
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized27
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_95_out(p_95_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h8017FBDE400E0888990ACA87209E9E1FD5EEF0B004EF0EBA5DEEEEB6DDC5EF7E),
    .INIT_01(256'hF5DB989EFEFEEBEC8AD8A7211F1C0BABAFADE99ACCDAEEE8EEDEFFFE321FFF00),
    .INIT_02(256'h1449CAEBCCAE9B846036435026121D10039933231132C31C0DDEAC20DE4FCEC2),
    .INIT_03(256'h16D233A6E7788DDCEE2C7FB85E8C8CF7594F60512951620DCFD0DECD42DBD79F),
    .INIT_04(256'h12FF0406EC1ECE39EE10133311EE2CBCB51BCE0EEFDADBCB33BA79AA3CAACC0E),
    .INIT_05(256'h67833FF064D11314111ECCCD99BCB1ADBBDCC2F0BCEB97BCC032E6B0032874E0),
    .INIT_06(256'hA4E0A368EE1EF1122447778969BDCF02556A5DA0EEEF0005245E5929ACFF1E95),
    .INIT_07(256'hE2CE7FCC556A41F1DF80996275035EFEB26214AAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_08(256'hD1794553A3D41CD9483E1BB0EEEC04762C8FE9457F4E2974186BE19AB166380C),
    .INIT_09(256'h66466C34E3423DCBDA2D997FE26F1C749045CE0E728899B0836B490DF96BC4E9),
    .INIT_0A(256'hA581736B3B7F07C1BE69DF8C2460C431DD48788832B97E0EBFD7E189249615CF),
    .INIT_0B(256'hC30F10899A4E70DF7D1E84A2C09E3EF83330ABBBB1DB2A02177B29B760D7D31F),
    .INIT_0C(256'hC05274FC70641A2FCA9144C037350A24C5DF3AED4F1BF493581B126CD39DB229),
    .INIT_0D(256'h2E0233A3311F51252EE7ECD4C5A80100AE8DBFC0FDF79C0944308D24B14B9F9E),
    .INIT_0E(256'h56539EDE36967EC9311AADF0C34E6D0D1F73123AE692565699FF593264F55A2E),
    .INIT_0F(256'h2B09F32EE0FB9F05D8E90852BB6C572304E3284C23019C76F2464D0E02AC7EDE),
    .INIT_10(256'hFBDA60C71429879BC8E165E7553EA7DB131338CC2434724B0D0372537AF10D06),
    .INIT_11(256'h1149DFEA8D6F3D2D02031BDED493D3F55BCE654CD66D9D1ACE2090E17EB91636),
    .INIT_12(256'hF4073C7030A8CC91E586904D7B505149C632DF44945F03447D16149AE15E5797),
    .INIT_13(256'h1C8726086B7D8AE0A67DF4D7C3CBAC7862BC3F0248C7E4C79FF3AD7CB1F0723D),
    .INIT_14(256'h1B542D78D3A4E0FF8774BE0970D01FD5C87B3435850D68F10F70EE29FE129F77),
    .INIT_15(256'h46C74E6BF1EA47B03901B5315014C1C0CA716B72955ED34409C8AE7AE4192553),
    .INIT_16(256'h510804A8F6E42099F309EC9E62AF990C09F1ADDA0A3D6A62200B90FD07402AD2),
    .INIT_17(256'h425C67049B0AB2E88BB0110967846C783EDEEE9A36CAEE7A203EB9A55D7B072F),
    .INIT_18(256'h30F69BEC0FDF9FA41AC0ACF7DAF43FCD3B6AEEE5D761E1359E355B22A8968270),
    .INIT_19(256'h93CCECDDCF11885B0908142B6D7B694330D6FE6C6DD02C1009903F144C342ABA),
    .INIT_1A(256'h18C5A67E7475039B94703140E8E79AA4268FDDC6246B5407D00D1656C08543BB),
    .INIT_1B(256'h16A8EBB1A20A44B42F9B73597C5874ECFAB42BFC2401DCB20372F2E08305E5DF),
    .INIT_1C(256'hE6A8F812E7A9150A781B56F1F08533352099D63466B0F080F237F1D6A225C678),
    .INIT_1D(256'h0011FA291BFB709263D7D67F694538563413CA6ED101909BD000F756DC63E23D),
    .INIT_1E(256'h7728ADF4A99D19272E0104769AD73AF4AAC1ED0755DCAF71B9AC52A4E80E9EFC),
    .INIT_1F(256'h0A4CD36272884739C41C6FA833EE409AAB582A485F0C4F10560DA1B020D9B98D),
    .INIT_20(256'h0DC3CF46645D644B306A8AB698E8947A0DF4C17CDF6DB31473841E913867B07E),
    .INIT_21(256'h95738A9A6334528BB8554E80D1FE03FB8A16A63E74C96147701E2328D63E3B80),
    .INIT_22(256'h57027EBB544CE957B9792D030592016DC1D40F606712E7F0C6A6AC54F0F0E7C0),
    .INIT_23(256'hEC77F53DC84023D032F95E251216ADB58CE7E4E795FB86AF369B9153EE27622F),
    .INIT_24(256'h9969F8C1478E70C556A86612F1AF4FB967DF07EB0DCE988429336EBB2110AE25),
    .INIT_25(256'hFB3EC364255758C227E0ED0918EC76A5D15B28358854B531199B7BB339FF5D58),
    .INIT_26(256'hBB2F6AB0BBBBBBBBBBBBBAA111BFFEAACAAD66E03BF2E0B3E4F123C101DD5BC9),
    .INIT_27(256'h892FD78C2FED7B833BBB0DB0211BDDD655BA9BB01BBBBB8BB93CCD572B8BB2BB),
    .INIT_28(256'h04ED4D26446BD86CD0C91CE596DCB8551C6B7D49A20010EB54622D5F2EFE79FB),
    .INIT_29(256'h121BCC5759D2433F364B712ECDE2A0ACE287B796CD9D0B308CD324EB7EAE3818),
    .INIT_2A(256'h403A67C0254AD630EFEF4C121DC66E3F902ED794A6D5D2AC4E15B50290057D05),
    .INIT_2B(256'h9900A9253DDF885C176274B7E0AD36FC4D422EBF714182B611D352A2E128DD54),
    .INIT_2C(256'h6084EE3031492A9E65467DA2240892884BECCE009FC41CB9ED800A0B1945836E),
    .INIT_2D(256'h9B5A290A4F974DDCD38442487D2934D92AF919AE1E8E16C19B774D05FE8A8CC9),
    .INIT_2E(256'hD71006904EEB643B615A7CCE16E04A03D29E62D6D9EE441640FEA4E991D0E8C2),
    .INIT_2F(256'h04E700B09B299350EA25230FF12CCAA813880B328658CC3ED8E75D165B9694FA),
    .INIT_30(256'h66F9E6ED16A86141D102F9E13E9854FDD57677D9204358038D8BB5DA17FC0CE4),
    .INIT_31(256'h82FBDC0C422E768A817A904D226AC36D1A8E79AFCE5304C03DD2FB00428C1426),
    .INIT_32(256'hFB6CDCECA1A46D90EE06600B97FD92269F9E3B98FAE1AA15C8C0B31432B52D08),
    .INIT_33(256'hE117EBD70E276EE9224E01168F8C9C6B7FD3A77C5BC90D8630FB9101A47699A1),
    .INIT_34(256'h51AA65164848943AF3D7F951C055533FDE774ED571B3FEDA1133730F7FF39A91),
    .INIT_35(256'hB71F084DA645B3F12EB0CDC8B200530C291A5861DD002FC29D112946DC53EF5A),
    .INIT_36(256'hDFE87703FAAD30CE09C554B5DF917092051B237D6186C932075E023297DEEF0A),
    .INIT_37(256'h489540D4463391FA840E485792DFC83BBDA9FAE69FC5346A4F0DE608DF78EDDF),
    .INIT_38(256'h7B773D30D78315A7D5B48BC9B032B3882E331AA85C8895806D020176903C36AE),
    .INIT_39(256'h64FDB7C8C8B0DE90B1CE35FFB341EAB3FBE8DE403FF343A242E3F9A49617B7B8),
    .INIT_3A(256'h2C048EC025D539F415D0A2C003AE16C696C2640520E3253235FDBCA42069DE29),
    .INIT_3B(256'h921C48EBA9D2621A8128F555E147DAE74FAC31ED4CDE1F73666245440F6557B5),
    .INIT_3C(256'h1F7129F2E7506D0E90E43E700285A209C87F31D838DDB943BD9140FE5ACC2F48),
    .INIT_3D(256'hEDB4655AB8299059DD865160582B1E25ADB6E9394DDAE4D9C4114ED3952FC808),
    .INIT_3E(256'hC48D8877165043EB051B5C4C7190099F032224E078918D7C096B01D2A8902260),
    .INIT_3F(256'h3AF8B22D87789936C0ACF7080F3DA830AF53DA3A8415C918126E714BF792A428),
    .INIT_40(256'h80D377429EDD73A421BB5CCDE818745DF2EF53FC5D4222406F25E0ED356E4548),
    .INIT_41(256'h9FF91CD16F5EACF3DEE96E2867A80E0F956F0DE9937E39DA444EE1EE5896C19F),
    .INIT_42(256'h63E29C1E3C2D9FB8D0DE9FC5F02846D9956484B6A2C85C54B74A3EF56F71ED88),
    .INIT_43(256'hC691AEF129AA9516E67760659F904493B32F94A7D9CEEE1F7877F76EBE609977),
    .INIT_44(256'h69B4E95535AE7BEE190F56620F8AE32520376E46106E2AC9155F270A8BE23D9B),
    .INIT_45(256'h76F24ABFD7409AF1A835E01A67CBCF3EF57FEB1027E7108CC5E774FDA67DA25D),
    .INIT_46(256'h861DC11E4AAE6B50F5B0CAA7F865DC5B668D332E7633EE441ABB6963259BBF63),
    .INIT_47(256'hD13778A8FACE48B8A16FF1DE0E61CC050273D189379FC0908FFAA301D86D2D2A),
    .INIT_48(256'hF55574702F307F547C31B4DE3A89675D84209D258E0DD0E1758A84FA75D1072C),
    .INIT_49(256'hA644EDC52A799C33DFAF7D390FE617A3D88ECE6592D363815051330D12EE300D),
    .INIT_4A(256'h3A3E68D9937A616027CA5A23AC184B935781B2E12DDC2BB318AD096881803142),
    .INIT_4B(256'hAEBD019419C31A306E9F3A97FDDD88894CB6F2A47F6045E310F4879FF9444B52),
    .INIT_4C(256'h89654C055A99C80D693AF465E4F482A834FBB991CA1C024ED3636CB887B0114A),
    .INIT_4D(256'h12FE47FDE5C522A772C0792930A5B3E631C1202F7A965CAE23E63B512F2DBA7E),
    .INIT_4E(256'h0A7E18FCCB58835ADB842CF2681543FCDB82658D0AAE164612A49323BD3AE408),
    .INIT_4F(256'hC08B6409440499937492907E6D677229716398A7D8E3B9A78B4663452D4C3289),
    .INIT_50(256'h6BFE37D517097AAFE5CF928AA9E2B45687931E2183DA7BCC01891124617D6D7A),
    .INIT_51(256'hF742EEA60DCF4F44F338F824B827BC9ECF9657060E114CBCBF53F5643C3C20DE),
    .INIT_52(256'h35B582573D37993087048994A0058DF5F16BC6D5E81D90694CE68464606B37E8),
    .INIT_53(256'h927D2FF6C4030ABC3C3180A08E17E94A140E2A335B1B06F737892C544E24D2E6),
    .INIT_54(256'hB45225CBB327566A4B9C66067DDA884200290AAD4700447659150A7A1A04F977),
    .INIT_55(256'h0A15089774280F0660C4559314C0E0C118D1ECDC6B6E74422091B8F9557D3637),
    .INIT_56(256'h3D82EB7AD533BD6304217A92240FDAB4F4D05DE98BA80A93B0C428E8EAC4D3C2),
    .INIT_57(256'hC874530044668422D8AA5BBE18043CE071C004B6715E61E7F02B57FFEC82E220),
    .INIT_58(256'hA907DC5DBFE5A3D815AC1BBC974186F74800465C2B221A529E9029A324126087),
    .INIT_59(256'h9E11C19500BAB6CE9D3535200CC22D68A73FB0079DD5F5DE21702F892BDFC930),
    .INIT_5A(256'hC0AA5BF0D72DEADFEB08333F29300C337F72041049DCE8421FF80AF160D6C6BB),
    .INIT_5B(256'hB7A5682CA4A5490EDC18756C6BD8E0AAA2D4C0D8BBC786985A4E44F1C91CC49A),
    .INIT_5C(256'h17C1C0DE8283BBD6C346C210D26F73E41A60B42E299001020B333970B017A3C5),
    .INIT_5D(256'h93AB7BADDEB9F0D6C6DBB3697DDA20719D94806B59390C92A8A22A1B26CD5DD9),
    .INIT_5E(256'h3EC38BEA0B820EF2E60E59D82B993F41DD833042A29EE0951E27EF3226EA646F),
    .INIT_5F(256'h98B4E03004BC6B3D37043717545E0BC01E8BABBBBBBBBBB0EC3B07DAADAA4D09),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000069978788),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
    .INITP_00(256'h2D760F404EDF3813B0C97DADB7CF37AF0E58244D5A826ADE41173C34C52F17F1),
    .INITP_01(256'h577FA6B01400830CD304FEAE5F1047D33CA4011005DCE22885687517DC87EA20),
    .INITP_02(256'hB6E11C6AB128213BC532CB0344B9A4D4B340BD835AB3D5D3961EA1910DCA3E91),
    .INITP_03(256'h0936631EA524C1AF5170EF55C976E1F14C782C46328F22C79E20923380F8AF48),
    .INITP_04(256'hA83BB6BDB0F2C81B19EB0210A9BCD028ED4A8E72F080FEE02A3ABF9197020D75),
    .INITP_05(256'hF6D41E616156243502A6B08A853A93F19E2AC5E5CA7806598803C6AD680E8075),
    .INITP_06(256'h9D04F253883E96BEFF2B4A59546C08E8E580571168C098E5493E179F95B8FA88),
    .INITP_07(256'hBC3614F46434A265C71A496756968DDDF550C09FB5C01395430D68E140B8B99A),
    .INITP_08(256'h24616BAE2C9147880006196105AC1393DF58CE19C107028AD046532168906D36),
    .INITP_09(256'h254E748A477FD6BFD6FFFE3A965F2FB90A7938AAB99B8CCFAC87531975CE5A44),
    .INITP_0A(256'h6434E30B7EEBFE1A2CCF92FE684A9D800C4615978301C8C51D91BDAD884B07E1),
    .INITP_0B(256'h881899DE623ED37E3B432F7250D4C2B6140D6213931D260943EE9324CCCEBFCF),
    .INITP_0C(256'hCAA0D291EDB5503831FFCE31633B7228D7977B2167B5E0F0E6412A1A3A36BF65),
    .INITP_0D(256'hD75E9BA608961516CFED6B423DFE068576385AB8D8D0FC8689828263C27BD5FF),
    .INITP_0E(256'hF84C8B0D1DFFFF2CC3BB24C7E60C45632800581295C64C4D2820830B28C7A8BA),
    .INITP_0F(256'hA24D8F4F72021C12603A31650735E37474B51B4A052A006085EC3C20B3200D0E),
    .INIT_00(256'h0102010101020102020201010201000101010101010101010101010101010001),
    .INIT_01(256'h0100000001FFFFFF010303020302020201010201000101010102000001010201),
    .INIT_02(256'h0000000000000000000000000000000200000000000000000201010000000000),
    .INIT_03(256'h0202020202010201010101010101010101010001010101020201020001000000),
    .INIT_04(256'h0303020203030303030303030003030203000202020203030202020202020201),
    .INIT_05(256'h0303030202020202020202020200030303010303030303030303030303020103),
    .INIT_06(256'h0302020203010302030103030303030201020203020201020303020202020200),
    .INIT_07(256'h0102000202020102000202020202020202020102020002020202020202020203),
    .INIT_08(256'h0101020101010201010101010101000103030101010102020202020202020302),
    .INIT_09(256'h0101010202020201010002000000030200010202020202020202010101010101),
    .INIT_0A(256'h0000000000020001000000000001000000020301000200020101010202030002),
    .INIT_0B(256'h0101010101000001010100010101020101010100000000000000000000010000),
    .INIT_0C(256'h0101010101010102010101000202020202020200020202020202000202010101),
    .INIT_0D(256'hFB01000101010101000000000001010101010101010101010100000000000101),
    .INIT_0E(256'hFD020301FF01FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'hFD00FEFE0000FFFCFC0100FBFE0100FF0002FEFFFEFDFFFC01FFFFFFFEFD0000),
    .INIT_10(256'hFDFFFFFEFEFEFFFDFF0003FEFFFEFEFEFFFEFF0101FF03FF01FFFFFEFF00FEFC),
    .INIT_11(256'hFDFFFC03FFFFFFFD03FFFE0100FDFEFEFF02FEFFFFFF0100FEFF00FDFEFEFEFE),
    .INIT_12(256'hFE000002FFFE02FEFFFF000201FEFEFFFFFF00FFFFFE00FBFE0000FEFFFF01FE),
    .INIT_13(256'hFD000303FEFEFFFFFDFEFFFFFEFCFE00FCFC00FF03FEFFFEFEFEFE01FDFE01FD),
    .INIT_14(256'hFEFDFEFDFE03FFFF03FDFDFEFDFF0001FEFEFEFEFD02FDFFFFFFFFFFFF0000FE),
    .INIT_15(256'hFF0000FEFDFF01FEFEFEFEFEFFFF0001FFFE03FDFEFEFDFF02FF0301FEFFFFFC),
    .INIT_16(256'hFEFDFF000000FF0102FD03000200FFFE0103FD01FEFF03030000FCFCFC00FE01),
    .INIT_17(256'h00FEFF0100FFFE00FEFFFCFFFD04FEFEFFFCFEFD02FFFDFF02FEFCFEFF000202),
    .INIT_18(256'hFFFF020000FE03FE00FDFCFEFEFFFE010300FCFDFEFEFFFEFEFFFDFEFD0404FF),
    .INIT_19(256'hFF0000FE00FE02FDFE04000203FFFCFE01FEFE01FF01FC00FF00FE02FCFE02FF),
    .INIT_1A(256'h03FE0203FDFC0301FDFDFD01FEFF0400FE04FFFF01FEFFFFFF0101FEFEFDFD02),
    .INIT_1B(256'hFDFCFEFF00FEFBFF02FE03FDFE0200FE000200FFFF00FF02FFFE03FD00FFFF00),
    .INIT_1C(256'hFEFB000202FF00FFFF000100FFFEFCFC03FFFBFE03FE01000104FCFE00FDFEFC),
    .INIT_1D(256'hFEFEFEFE00FDFEFEFFFE0101FEFEFBFFFC0001FB0001FDFFFE00FDFEFFFE04FE),
    .INIT_1E(256'hFFFD00FDFE0200FC0200020302FDFFFE00FEFFFFFCFE00FE04FC000000FD01FD),
    .INIT_1F(256'hFF000400FD0000FE010200FFFFFEFF02FE01FCFE02FFFF0200000003FDFFFFFE),
    .INIT_20(256'h0002040003FF00FFFFFF000002FD00FFFFFFFF03FD02FF010202FEFEFFFD00FE),
    .INIT_21(256'hFB0101FF00FEFDFCFF02FFFEFE03FCFFFBFFFFFDFE03FEFE01FDFF02FDFF00FE),
    .INIT_22(256'hFFFDFFFBFEFF00FEFDFF03FDFDFF04FEFE02040101FEFE00FEFD00FEFFFC03FD),
    .INIT_23(256'h03FFFF0001FEFD01FDFEFE00FCFEFFFCFD02FD00FFFD01FE00FC03FEFEFEFEFE),
    .INIT_24(256'hFFFE0004FCFCFD00FEFFFE00FF020000FEFDFCFFFCFFFFFD000200FFFDFCFEFC),
    .INIT_25(256'h01030401FD02FEFFFE0103FE00FFFEFE03FFFDFFFDFEFCFBFEFF02FF01040400),
    .INIT_26(256'hFDFF03FCFF00FF02FEFFFFFF00FD03FD01FCFCFE0103010101FCFEFE0300FDFE),
    .INIT_27(256'hFDFF01FDFF010001FE01FEFF0000FDFCFE01FFFEFEFC0000FEFF0101FCFEFF01),
    .INIT_28(256'h0101FCFEFEFFFFFEFF0004FEFFFEFEFFFD0100FEFF00FDFEFEFCFC0000FEFFFF),
    .INIT_29(256'hFEFFFEFFFCFEFE01FEFCFBFEFEFFFEFE0000FEFCFEFD00FEFDFC0004FFFEFD00),
    .INIT_2A(256'hFE0300020100000301FFFE02FEFFFF000000FFFDFFFD01FB0004FC01FF01FCFE),
    .INIT_2B(256'hFC01FDFEFF02FF000002FF0100FF03FFFFFE0001FFFFFD01FEFE01FFFFFE0100),
    .INIT_2C(256'h00FCFCFF0100FEFFFEFE01FDFEFFFF01010000FCFFFC00FFFE0002FFFCFE00FD),
    .INIT_2D(256'hFFFD02FF010400FEFD01FD00FC00FD01FDFFFEFD00FC01FF00FFFEFEFE00FFFD),
    .INIT_2E(256'hFE01FDFFFFFBFD00FFFFFFFC0103FFFF0001FFFE00FEFFFEFEFBFEFCFFFE0303),
    .INIT_2F(256'hFF0301FEFDFFFE04FC0000FF02FF01FE0200FFFEFEFC03FF00FCFFFF0300FEFD),
    .INIT_30(256'hFFFFFF00FEFEFF00FBFC0100FCFCFFFFFE02FFFE0100FE0000FD00FF030302FE),
    .INIT_31(256'h04FFFEFF00FDFEFDFCFDFD00FF00FFFF0103FEFF03FEFD000001FE03FCFDFDFB),
    .INIT_32(256'h0003FFFE01FF00FE00FEFF0000FD020001FD01FFFFFD0401FE02FFFEFF0000FF),
    .INIT_33(256'h0100FCFEFFFE030300FD02FDFF00FF010102040101FFFEFF0003FF03020302FD),
    .INIT_34(256'h0100FF01FE03FF0104FCFE02FD03FFFF03FD01FFFE00FEFEFFFF00FEFF00FCFE),
    .INIT_35(256'hFEFE0100FFFDFDFCFFFEFFFCFE01FE01FFFCFE00FE0003FF000203FDFCFFFE00),
    .INIT_36(256'h00FEFEFF00FDFE00FFFE00FFFEFBFEFEFE01FEFE01FEFFFD0000FE03FEFC01FE),
    .INIT_37(256'h01000303FDFFFFFFFDFFFFFB00FF0101FF00020201FC00FFFFFBFE0102FDFDFD),
    .INIT_38(256'hFEFD00FF0000FFFEFFFFFEFFFE00000401FE02FD0100FFFE02FF00FDFE00FF01),
    .INIT_39(256'hFE01FBFF0302FDFF03FE000300FF00FB02FF04020001FEFF0002FEFC00FFFD01),
    .INIT_3A(256'h02FFFF00FBFFFFFC03FEFEFF00FFFFFFFC04FFFCFE01FD00FD0000FE0100FFFC),
    .INIT_3B(256'hFE02FF02FE03FF0304FC00FDFF010002030101FEFF02FEFE03FFFE02040101FD),
    .INIT_3C(256'h000101FFFFFDFF00FD00FCFD01FBFE040100FE01FCFFFE000203FFFD00FD01FE),
    .INIT_3D(256'h0001030101FEFE00FF00FFFF000102FF030102FF00FDFE00010101FEFFFDFCFE),
    .INIT_3E(256'hFFFDFD00FDFE01FF030100FFFFFEFF00FF0003FEFD02FE02FFFEFFFE03FD0103),
    .INIT_3F(256'hFFFE01FEFCFD00FE01FF03FE02FD00FD02040101FFFCFDFFFCFFFDFDFF00FEFC),
    .INIT_40(256'h03FFFE010300FFFE0101FFFF0200FFFFFEFEFDFD02FF01FFFF02FFFCFD00FE00),
    .INIT_41(256'hFFFFFE0003FEFFFC0000FE02FE00010103FF030000FD030202FFFE02FDFFFF01),
    .INIT_42(256'hFEFF02FFFF00FFFBFF02FEFFFEFFFFFF00FCFDFFFFFEFFFDFB00FF000301FFFC),
    .INIT_43(256'hFEFCFF0403FFFE00FFFEFD04FFFF0000FEFFFEFFFFFE03000002FBFCFFFEFEFD),
    .INIT_44(256'hFFFDFF00FCFDFF00FDFF0201FDFE0101FCFCFF0200FE01FEFDFE00FCFFFE02FE),
    .INIT_45(256'hFF03020201FEFFFEFEFFFFFCFB00FDFFFEFEFEFEFEFD00FEFF03FF0000FF00FE),
    .INIT_46(256'h00FF01FEFF02FE00FEFFFEFE00FEFD0000FEFDFE03FFFDFEFEFFFEFDFFFEFE01),
    .INIT_47(256'hFEFF02000100FDFE0301FE00FEFFFE02FD02FE0000FE03FDFFFDFDFFFCFCFFFE),
    .INIT_48(256'h0001FF00020001FE00FBFC03FFFFFEFF01FEFFFF03FEFEFF00FD0103FFFFFC01),
    .INIT_49(256'h0300FF02FEFEFD02FFFEFF00FF00FB010201FEFF0100FF0401FFFEFE00FCFD03),
    .INIT_4A(256'h01FD00FE000104FD00FFFE000000000001FFFF03FFFEFDFE02FE010001FF02FC),
    .INIT_4B(256'hFEFCFDFEFFFF00FFFF010201FE00FD00FF01FBFC01FE0001FFFD000101FFFE00),
    .INIT_4C(256'hFBFBFBFD00FEFCFF02FFFEFFFCFC0302FEFF0001FDFE010200FEFFFEFE03FF02),
    .INIT_4D(256'hFDFDFDFCFCFCFBFCFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFCFCFCFBFCFCFEFBFB),
    .INIT_4E(256'hFEFEFEFEFEFDFDFCFCFBFDFDFDFDFEFDFDFEFEFEFEFEFDFDFEFDFDFDFDFCFDFD),
    .INIT_4F(256'hFDFF00FEFFFFFDFDFDFDFDFDFCFCFDFEFEFDFDFDFCFDFBFEFCFCFCFEFEFEFEFE),
    .INIT_50(256'h0000FDFEFEFEFEFE00FFFE010401FFFF0300000404FD01FE0201FE00FFFEFDFE),
    .INIT_51(256'hFFFF03FF01FFFFFFFC0101FE000101FFFD00FFFFFFFFFFFCFCFEFF0000FE00FE),
    .INIT_52(256'h000000FFFDFF03FFFEFEFEFE020100FFFE0000FFFFFF0300FEFCFDFEFE03FFFE),
    .INIT_53(256'hFF00FFFDFFFD000200FF00FF0001FFFCFEFEFE00FCFDFFFEFFFEFF02FFFEFCFC),
    .INIT_54(256'hFC020101FDFCFEFFFFFDFBFEFEFF00FDFDFEFDFD0101FC00FFFFFD00FD00FF02),
    .INIT_55(256'hFEFF02FDFEFEFEFF00010003FEFF02FFFEFE0301FFFCFEFEFEFEFEFEFF01FEFD),
    .INIT_56(256'hFFFFFFFFFFFC00FDFEFFFDFDFD00FF00FFFF03FFFEFFFBFEFEFFFFFD0202FDFF),
    .INIT_57(256'hFDFDFFFFFCFFFFFE04FDFF00FEFFFFFE0101FDFF0100FFFEFFFF00FEFE00FEFF),
    .INIT_58(256'h04FEFE01FF01FF00FF020202FFFDFFFFFBFEFF00FF0300FF02FF00FFFDFE0103),
    .INIT_59(256'h00FDFCFFFEFEFEFF04FF00FDFE02FEFE0100FE02020000000000FFFFFFFE0202),
    .INIT_5A(256'hFDFCFC01FEFFFFFDFFFEFDFFFF000302FFFFFFFFFE01FDFFFCFFFE00FDFFFF01),
    .INIT_5B(256'hFE03FE0202FE04FF00FC00FFFDFE00FEFEFFFF030301FEFFFFFF02020403FEFE),
    .INIT_5C(256'hFF0100FBFFFFFCFFFF0000FE01FE0000FF0001FEFEFF01FEFE0400FFFE00FE00),
    .INIT_5D(256'h0001FF0000FFFEFCFCFEFEFFFF01FEFEFFFFFFFDFDFFFDFB0200FD02FF01FCFF),
    .INIT_5E(256'hFD030300FDFDFEFDFCFEFFFC03FEFF00FCFEFFFDFD03FFFEFEFEFEFDFDFFFDFE),
    .INIT_5F(256'h0004FFFE02000000FF0100FE0001FE040300FDFE0000FFFEFEFCFFFCFFFFFE00),
    .INIT_60(256'h03FEFEFF01FFFEFF030001FEFDFC00FF000300FEFCFD02FFFF00010000FF00FE),
    .INIT_61(256'h010100FFFCFDFB030402FEFD0102FFFDFE01FF03FDFEFEFFFF02FEFFFEFFFDFE),
    .INIT_62(256'h02FFFF010101FF0002FEFCFFFFFFFF01FF03FEFFFD00FEFD0300FEFC02FFFF01),
    .INIT_63(256'hFFFC01FEFC00FE03FF0201000202FFFD00FFFE00FD0002020101010100FF00FF),
    .INIT_64(256'h0003FC0300FCFFFDFDFBFF00FB00FFFCFBFCFFFEFDFEFF00FFFFFD0202FE0000),
    .INIT_65(256'hFCFFFF0200FF00FFFCFE01FF000000FEFD01FF0003020201FCFE01FDFD0404FE),
    .INIT_66(256'hFCFEFD04FB00FEFEFD000000FFFEFF010202FE00FEFD00FF00FEFEFE01FFFFFF),
    .INIT_67(256'hFDFF04FFFBFE02FC04FFFE0003FEFEFFFFFCFFFD0100000001FBFEFD0301FFFE),
    .INIT_68(256'h010103FFFFFEFC01FEFF00FFFEFEFEFF030300FDFEFE04FE01FEFEFEFFFEFEFD),
    .INIT_69(256'hFD01FBFBFFFF0101FF0000FDFF0101030102FBFFFCFD00FCFEFEFCFFFF00FE01),
    .INIT_6A(256'h02FF01030200FFFF0000FEFF00020000FEFF000000FC03FDFF01FF04000203FE),
    .INIT_6B(256'h00FDFF00FF0101FDFC00FE01FDFFFEFEFEFE0100FEFFFFFF03FE0101FE02FD03),
    .INIT_6C(256'hFFFFFFFDFFFFFEFD0101FFFEFE01FEFDFD0201FB01FFFFFE0302FEFEFE0102FB),
    .INIT_6D(256'hFBFCFEFFFCFC0100FE0000FFFDFFFEFCFCFFFEFDFDFE03FF03FE0004FEFDFEFE),
    .INIT_6E(256'hFDFEFDFFFE03FFFCFEFCFCFDFEFF0001FD0100FFFF010001FEFCFEFFFF03FEFE),
    .INIT_6F(256'hFFFD00FFFF00FF000000FEFDFFFF030103FF03FE00FDFFFEFEFDFDFDFE00FFFE),
    .INIT_70(256'hFFFE00FE0000FB01FDFEFEFEFEFFFFFE02FE0004000101FEFFFEFC01FEFDFFFE),
    .INIT_71(256'h03FEFE0004FEFF02FCFEFFFFFC01FDFFFDFEFFFFFEFEFEFCFEFF00FFFE00FF00),
    .INIT_72(256'hFEFDFEFF0101FFFFFEFEFEFDFF00FFFEFDFFFDFEFB03FDFF0102FFFFFFFD0001),
    .INIT_73(256'h01010003030301FDFEFDFD04FEFBFDFF00FFFF03FFFEFBFBFE03FFFDFE00FEFE),
    .INIT_74(256'h0102FDFFFFFF01FC03FF01FFFFFFFEFF00FF0001FEFDFDFCFDFCFEFF00FE0402),
    .INIT_75(256'hFEFC020400FEFF00FFFE0300FEFFFE0004FFFF0000FF01FC00FEFFFEFFFFFE01),
    .INIT_76(256'hFF00FDFD03FDFE01FFFD000001FEFDFE000000FEFFFF0000FEFC010000FEFFFE),
    .INIT_77(256'hFDFDFF0100FFFF01FDFDFEFFFE00FDFE01FFFFFDFE00FF01FEFFFF00FFFF01FC),
    .INIT_78(256'hFC01FDFC01FFFBFDFD00FEFE0000FF01010101FFFF00FDFE03FDFDFD0300FFFF),
    .INIT_79(256'hFF0001FD00FF01FDFFFD010003FF00FEFF02FC04FFFDFF00000103FF000000FC),
    .INIT_7A(256'hFFFB00FFFFFCFFFF0002FFFEFDFFFD01FF03FFFDFDFCFFFEFE0000FDFB0000FE),
    .INIT_7B(256'hFB00FF00FFFFFEFDFF00FDFCFFFFFF01FD0302FF0000FE00030103020100FFFF),
    .INIT_7C(256'hFEFFFF0000FFFE00FEFEFEFDFF03FEFEFDFC00FFFEFDFFFFFF0300FCFE0101FF),
    .INIT_7D(256'h0100FFFEFC000000FC01FEFFFEFF01FE00FE010000FF01FE01FEFDFD00FFFEFD),
    .INIT_7E(256'hFBFE00FC03FFFD0202FFFE00FD000001FF0200FB0201FEFD00FEFEFEFF01FEFF),
    .INIT_7F(256'hFEFFFEFD0300FEFCFFFFFDFFFFFCFEFFFE02020202FD0003FF01FEFFFF02FE00),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INITP_00(256'hA4BBF29D12282429A9CE0045814E645E9134828487D994B27C86634FA56F0F52),
    .INITP_01(256'h80847F1CCB8825DA3707D1B5E85EB3B120E1FFBC828A4ABCBD46134285308545),
    .INITP_02(256'hA469ED368E08A1A8AE7570E16D569EA41C6D029071317210D074A8FF55C0F116),
    .INITP_03(256'hE2C425F3946EFF221CDBE5619FC465ABE15AC57DBF3CD34B2C0EF7BE3D49697B),
    .INITP_04(256'hC14D8EAE2726BE8C811C90568B599A62B25275CD463C08CAB10CBA05D4656376),
    .INITP_05(256'h2F56C3AE6044DDE90CBC7FC197A65B6A6E85007EE333188070A511131B46C8DD),
    .INITP_06(256'h030206E782EBAAD0BE1BC26D033A591C731B935859A3DC8A237DC702C5B15F79),
    .INITP_07(256'h70B3993A47FCFBDEB64505DC67B2798209A1B7BAEDA5E0D915B34E16643899B3),
    .INITP_08(256'h00000000000000000000000000000000000000000000000000000000000000E0),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0201FDFEFFFEFE0300FFFEFE01FFFE0101FE04FEFE0001FD02000000FF01FEFE),
    .INIT_01(256'hFEFFFE00FCFF03FEFFFEFCFCFEFEFFFE0202FCFFFFFB00FFFE000402FEFFFFFE),
    .INIT_02(256'hFEFF00FDFDFFFCFE01FF0301FEFFFE00FFFEFEFBFEFEFFFFFFFF0001FEFFFE00),
    .INIT_03(256'h0002FC0102FCFEFDFCFD01FF0101FDFFFFFD00FFFFFEFCFF01FE00FD00FD00FD),
    .INIT_04(256'hFCFCFEFCFF01FD00FEFEFFFEFF0001FEFFFD0100FF0000000101FF01FEFE00FF),
    .INIT_05(256'h0100FB000300FFFFFEFEFE0000FD00000000FEFEFD0301FF0100FF0200FFFDFE),
    .INIT_06(256'h0201FFFDFFFFFBFEFCFFFFFFFFFEFDFCFFFDFCFCFB00FFFFFFFEFDFDFCFF01FF),
    .INIT_07(256'hFFFF0104FFFDFEFF00FFFCFFFFFCFE00FFFFFF0200FD0100FFFC000000FCFFFE),
    .INIT_08(256'hFF00FFFD03FFFFFFFF01FEFEFE0101FDFFFE01FDFFFD000001FEFEFCFCFCFEFF),
    .INIT_09(256'hFE00FE0001FE010100FF00FEFEFDFEFFFD0100FEFE0003FF00FE0100FFFFFDFD),
    .INIT_0A(256'hFE0003FD01FDFF02FEFF0001FEFFFFFEFD00FFFF00FF0301FC00FE0300FFFEFE),
    .INIT_0B(256'hFF0000FE01FFFD01010101FFFDFD00FDFBFEFEFDFD01FEFFFE00FFFEFDFE04FE),
    .INIT_0C(256'hFEFFFF00FFFFFFFE01FFFFFFFCFF000202FFFFFD0100FFFE00FFFEFDFFFDFFFF),
    .INIT_0D(256'hFFFEFF0201FF00FF0001FDFF01FEFD0003FC0100FE0101FE03000000FEFEFFFF),
    .INIT_0E(256'h0001FD00FF04FCFEFEFE01000100FC0001FEFEFFFFFDFC01FF00FC0201000000),
    .INIT_0F(256'hFEFCFEFFFEFDFE01FEFD0003FFFEFF01FBFE01030300FEFEFDFF00FF02FEFC03),
    .INIT_10(256'hFFFF00FF00FE0000FD020003FDFD0001FDFE01FD02FFFD01FFFE010102FF00FE),
    .INIT_11(256'hFE04FE02FDFD00000103FEFD01FE0004020000FC00FDFEFEFEFB0202FD01FFFE),
    .INIT_12(256'h01FFFF01FF03FC01FEFDFEFFFE04FEFD00FF02FF0001FF01FFFFFEFEFEFEFE00),
    .INIT_13(256'hFDFE03FF02FE02FFFF01FF0000FEFE04FC00FEFCFFFDFF00FFFBFF01FF0002FF),
    .INIT_14(256'h00FF01FF00FEFEFEFDFB03FDFF0000FE00FF010101020202FF0003FFFFFF0300),
    .INIT_15(256'hFFFC0301FFFFFFFF00FFFEFB01FF0200FFFDFE01FCFFFC00FD01FF00FF00FD03),
    .INIT_16(256'hFDFB00FFFEFF0003FEFEFEFFFFFEFFFD0000FC02FEFDFFFEFEFC030404FDFC02),
    .INIT_17(256'hFDFE030300FCFCFF00FFFF0401FEFFFFFFFBFD00FFFFFFFCFDFFFDFDFF0102FE),
    .INIT_18(256'hFFFE0100FEFF0002000301FE00FE0403FC0001030302FDFFFD0101FEFE02FCFF),
    .INIT_19(256'h00FE03010003FDFFFF010000FFFC00FD01FF04FFFDFFFF000002FEFFFD01FFFF),
    .INIT_1A(256'h0401FCFFFF00FFFE00FB00FF00FFFFFEFFFF00FFFEFFFF03FF01FFFD0001FEFF),
    .INIT_1B(256'h00FEFE00FE030003FF0002010000FFFFFFFE00FEFDFDFF03FF0003FFFFFE0301),
    .INIT_1C(256'hFB00FEFFFFFD01FBFFFF02FFFFFD0003FFFF030401FE04FF01FE0201FCFF04FF),
    .INIT_1D(256'hFCFF01FF01FFFEFE0101FEFF0101FF01FE03FF02FFFEFC0000FF010301FEFEFE),
    .INIT_1E(256'h01FFFFFEFFFC02FD0001FD0200000002FF0000000303FCFFFFFF0000FF01FCFF),
    .INIT_1F(256'hFFFFFF00FF00FE03FFFE01FC0300FFFE02FFFCFD01FD01010001010200030200),
    .INIT_20(256'h00FF01FFFFFEFC04FFFD03FE01000303FFFF01FF01FEFE010200FD010001FCFF),
    .INIT_21(256'h0103FEFFFF02FEFDFE0102FDFD03FFFDFFFDFE01FFFF0303FD0000FF00FFFEFE),
    .INIT_22(256'hFDFCFF00FEFDFEFEFFFFFFFFFFFDFEFCFD00FCFEFE0103FDFDFD0100FFFCFBFE),
    .INIT_23(256'hFDFC04FF030001FF04FDFD020003FDFCFEFD00FCFEFEFFFF03FF0101FEFEFFFE),
    .INIT_24(256'hFEFD01FE00FD0201FDFFFDFD03FC0001FE00FEFFFF02010100FE020101FEFEFE),
    .INIT_25(256'hFFFFFE0001FFFEFFFFFEFFFC010002FD0001000000FD03FFFF01FFFC00FEFE00),
    .INIT_26(256'hFDFF0003FFFF0400FEFF0000FE00FEFF0003030201FE0000FEFE03000201FD00),
    .INIT_27(256'hFFFF00FEFFFDFEFE01FCFF0100FEFEFFFD01FCFC00FFFB000100FC01FEFEFE01),
    .INIT_28(256'hFFFDFFFD0000FCFE04FD0004FF04FFFEFD00FFFCFDFFFFFCFDFEFE0400FEFFFF),
    .INIT_29(256'h0000FDFDFFFFFF0100FFFF01FEFFFE00FEFF00FE0003FD01FFFE00FF0000FFFF),
    .INIT_2A(256'h01FCFE03FBFE03FC0003FFFB01FFFFFEFFFF0100FF03FEFDFF02FFFE00FEFEFE),
    .INIT_2B(256'hFFFFFFFF00FFFFFFFFFFFE000402FFFF000100FFFF02010104FFFE000301FD00),
    .INIT_2C(256'hFEFE03FFFFFBFD03FFFDFDFF00FDFFFFFE0001FF03FEFE03FEFE00FFFE0003FD),
    .INIT_2D(256'hFEFEFF04020302FF02FEFFFFFC0100FEFE00FEFE00FCFC000000020003010104),
    .INIT_2E(256'hFEFFFC0100FFFF01FD00FEFEFC01FEFFFBFE00FF01FCFE00FDFE03FEFD000004),
    .INIT_2F(256'h02FEFE0404FEFEFF04FDFF00000000FF0102FF00FFFD0000FCFF04FFFE00FDFF),
    .INIT_30(256'hFF00FF00FF00FEFF02FFFF000001FE00FFFDFFFD04FF0303FF02FFFF00FF0000),
    .INIT_31(256'h01FC00FFFFFFFDFE01FE03000302FD02FD010303FDFE01FFFD00020200FEFEFE),
    .INIT_32(256'hFF000301FF00FEFD01FE00FD01FFFEFEFFFF0000FEFDFEFF03FFFD01FFFFFFFF),
    .INIT_33(256'hFEFD03FF0203FE04020200FDFEFF00FFFEFE0000FFFCFFFE030200FD00FDFC00),
    .INIT_34(256'hFFFC0100FFFF00FC0101FEFEFF0301FDFFFE00FE0001FEFF0000FE00FEFFFDFE),
    .INIT_35(256'hFB00FDFE01FD0100FEFFFD0000FFFFFEFEFF0203FFFFFF00000201FEFF00FD02),
    .INIT_36(256'hFE04FF00FDFEFF02FEFFFBFF01FF00FF03FFFE03FE00FE00FDFFFFFDFEFFFD01),
    .INIT_37(256'h0002FF00FE0203FF0100FC000000FFFFFEFE0002FFFFFF0002FFFB00FF00FDFE),
    .INIT_38(256'hFF00010100FF03FBFEFFFFFCFFFCFFFFFDFDFC040201FE01FE04FFFE02FFFFFD),
    .INIT_39(256'hFE00000101FFFFFF00FF0102FFFF00FFFF01FF01FE01FF0202FFFFFEFF00FD00),
    .INIT_3A(256'h02FBFDFE020100FE00FFFFFDFFFCFDFFFF03FFFFFFFE00FE00FE03FEFF0000FC),
    .INIT_3B(256'hFF00FE0301FEFCFD0303FEFF0300FE0003FE01FFFF00FE01FFFCFBFCFFFC00FF),
    .INIT_3C(256'h00FFFFFE0000FF00FF0000010200FDFF020001FDFEFC02FE02000301FFFFFF00),
    .INIT_3D(256'hFEFEFDFFFFFCFEFF0201FD0401FF0002FFFF00FFFEFEFFFF02FF01FFFEFDFF02),
    .INIT_3E(256'hFCFDFCFEFCFDFDFDFDFDFDFDFDFBFEFFFDFEFCFEFDFDFBFBFBFBFBFB02FD0001),
    .INIT_3F(256'h0000FF00FF00000000FFFFFFFFFF00FF00FF000000FF00FFFF00FDFCFDFEFE00),
    .INIT_40(256'h000000000000000000000000000000000000000000000000FF000000000000FF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'hEEBABEEEABFBEBF6ABAEFFBA82BEEFD3B7BFAF8CBFEBAEBCF2F1AAFEFEBEEA1F),
    .INITP_01(256'hFABABEFBFF3DEFFFBFEBBEFAFBEEFBFBEBEF6BBBBEFFEBBBF7BF9EECFFFBEB0A),
    .INITP_02(256'hEAFF7FFEC7FFECBE7EF7BBFF3FEFBBFBFBCFFBBFFFE98EF9FAAFFBFF4D8BEBFB),
    .INITP_03(256'h6FFBCEBFEFE2BECBAAB0FFFFFFAFEEEE86EEFE6FBFFFFF0FFEFFF3BFFAFFEDDA),
    .INITP_04(256'hFB9BBE83A0BAFEFFBFA93C33FEFFCBBF1BEEFEFFFFFBFF3CEEBFEFEF68BFABE0),
    .INITP_05(256'hEF7FFBEFEB3FFFEFEA7BB7DFFBABFF7FEFFECEAB97EFF7BEBA8CFABDBFBFFEDF),
    .INITP_06(256'hFA3FFBFEABE87F8FFABBFBBCBB3F3BBBCBFFFEEFFEFEB7FAEEBFFCEFBEEBFFAF),
    .INITP_07(256'hEBE2EEBFDFACFEFFEBE9FFEFEFEBFEFAFBB2BAFF7CEEEFEFE9BFFA2FFFF8EFCF),
    .INITP_08(256'h7DBEEABFBABFFF0AAABBA7BEBABABEBBEBFFBFFFAFDFFCFDBBCBFFFAAFEB3FFE),
    .INITP_09(256'hBC7AABAAFEBFFFCF9FFFBAFEFFEE1FEFE3C5DBEFBFE8FDEFCADDEFFBFBFFBFF2),
    .INITP_0A(256'hB3EFAAB7FBFBFBF3E3BFBEFBBFBFEFEBAEFFFFFAE8EFEEADA1FDDCBEAFAEE1BF),
    .INITP_0B(256'hEBFEDEBDAECE7EA8CAFE62FAFFE3DFFBEBBF40F7B6BFEBBFF9FACFFCFFF36BAB),
    .INITP_0C(256'hCBE9FBFEAA63FFEAABF3FEF2EBB7BFBFBEB8FBFFBBAFEBF3AB97FFF78E7FFADE),
    .INITP_0D(256'hFA7FFF6FAFFFEFBCFFAEFFFBBFF3FFBBB0BE3FBBFFFAFEFBFEFEB2BF8DEABFAD),
    .INITP_0E(256'hF7CFFBFA9FFFEFEFF8BEFC8EFC2FEBFE7AFBBBABFF3BEFBFEF3EAFB4FBEFF1F7),
    .INITP_0F(256'hFFFFFFFFFFFDD7579C9500210D5FFBEFAFFEFFBBFF6FF7EFFFFE9BF7FFAEFFFF),
    .INIT_00(256'hB3ECB3EDD3FAAC1480119BF59FF9A417A3F7A40CB80BEC0AFC0403E417F42BF2),
    .INIT_01(256'hA3FBC3EAFC162C0C33F80FEFC00103EAA4006806A8138813AFF78BF053EBC008),
    .INIT_02(256'hB000B7ECABE29BF0BFEB481EA402F7E3340DE40DFBEDB001741393F0C3ECCC0B),
    .INIT_03(256'h1413E3ECCBF6A3FA601CDFEFA7F7BFEC9C0F2C0D83E37BE36C11F014BFECE015),
    .INIT_04(256'hA810FC15FC154C1F240A2BEECBE97400D7E51002DFE6F7E52FF303E7D80FA3F7),
    .INIT_05(256'h7C113004A40AD7ECAC1C64082FE568119BFAEFEFBFF0ABF49C13CFF4D012AC0B),
    .INIT_06(256'hB80C5C19A40ABBEC77F623F7541E9BF0A3F74C139802FBE9C3F6D7EB03E41C17),
    .INIT_07(256'hA3FBE00667E5B402F8076FE5B013581A8C1D17EF97FB900CABF5BC06CBE91409),
    .INIT_08(256'hA7EF83E8AFF0F7E533F7B7EFD40CE7E69FFBBC06640AA7F7B401D40E7C030402),
    .INIT_09(256'hD7E463E29FF3D7E35402A7FB1FEEA7F3B812F7F28BF3B013C7F19007F3E6EC14),
    .INIT_0A(256'h9007CFE94BF3540FFBEAEBEDABF5B3EDABF4AC0BA010C3E88C0BDFF16C1817F4),
    .INIT_0B(256'hC3EA7C00401EABF4ABFC9808E3E8BBEFCFF3E8129015B7EEC40C7FE8C80C9FFA),
    .INIT_0C(256'hBFEBD7E7581DE7E5EFE3840433F97406BBEF7BF214198FE5E3E4EFE4B40587F4),
    .INIT_0D(256'hE0079FFAD3EBA3EA6FFB2C08E01FAFEDF01D63F883F670089BF56BF37C1A301B),
    .INIT_0E(256'hA3F8CBEE5BF8DFE6000D8BE4ABF703E467F7181AB3F9AFF0B7F0EBE4DFE5CBE9),
    .INIT_0F(256'hC3F5BFECA803DC005400E3EBC011B010980B83F653E3400877F59BE29C13CFE9),
    .INIT_10(256'hA7FEE412AFFCEFEF1C06D01A6C04AFF0EBE85C113C0D37E263E123E67813C3F5),
    .INIT_11(256'hB3EEBBEE0C034419E805840CDBE58BF1F3E7AFF11C15C7EFC7EEA7FAA7EF77E7),
    .INIT_12(256'h5BE6F7E59FF8EBEABBEDA00BCC0303F08C09EC0DABF6A4009BF04FF8381A0BE6),
    .INIT_13(256'hC3EEBBED5812D7E8A7FBC40EE7E8E3E8BBF5CBEDB80B53F4681133EAB7EDA3F4),
    .INIT_14(256'hE018A7FEC7F5D7F3EBE6440BC7FD9BFAF41D7BFDA813C7FDABF1C7F074130FF7),
    .INIT_15(256'hB7F9EBE5ABFD1C18AFFEEBEAEBFC9BF87416DFEDB80BABF71FF087F023FC23F6),
    .INIT_16(256'hEFE2A410C7F28FE7D7EBB3F9B7ED83F537F29007BBEFD40F4819F3E6F3FCEC12),
    .INIT_17(256'hEBE49C0AA402A015AFEFEFE3E7E8A7F803E5ABEEBBEDDBE6E7E797E9DBE8601A),
    .INIT_18(256'hA7F5C3E98C0F0817EFE79FFBDFF2AFEB93FD2804ABECDBED93F2FFEFF811F811),
    .INIT_19(256'h97EBE3F2CFE79408CBF2CFE8EBEC63F0A7F1C3F2CC00D7F1A41D77FAAFF0A7F5),
    .INIT_1A(256'hCC00EBE4AFFC97F917F5D7E8DFE863EDD3F4ABF4ABF693FEA80BBC0BEFE45BFD),
    .INIT_1B(256'h4800A81403F0B402AFFC0C07C7F4980CBFED9FFBD7E7780503E63811E7E6B7EF),
    .INIT_1C(256'h9FFB23F7DFE987F45C017C1AEFE4E7E687F5A000D7E4F407CFE9880593FDAC0B),
    .INIT_1D(256'h900BA8041C189000E811DFF1081DFC15B3EC4BF0CFEAA3F6C3EB9FFAD3E3F3E4),
    .INIT_1E(256'h7FE0A417CFE9E7EFCFFBA00C9C006810CC1CBFEDBBED0806A7FECC0AB01DAFF0),
    .INIT_1F(256'h7FFE441EA7EB8FF20FF4F3EAB0139FFBEFEFCC19ABFEE403A00F07F6BFEFDFE8),
    .INIT_20(256'hEBEA7412DC08D819E0075BF807EDEBE830046416AC02ABF897FA2C00000EDC10),
    .INIT_21(256'h9BF04409BBF30404CC0C43F5AFF4F7E58BE8D004ABF8FBEBDBE7981BABF5ABFF),
    .INIT_22(256'hA7FDAFF793FE93E1A7F383E7BC1273F0C3EDE7E3D3E7BFE9F819F7E4CBEDB008),
    .INIT_23(256'hC80203F6F815BFE9FBE72C19AFF06C00A7FDD3F12BF1D01BAFEFEBEADBE7E7F9),
    .INIT_24(256'hE7E6D7EFF3E60806F7E59BFA47F8EFE8DBECE4005812BFEF84139FE9A7E9AFF0),
    .INIT_25(256'hB003B3EEB3EE9FF96C0BD400981D03E68C10A7E52FF5F003E814EFF2B8103BE6),
    .INIT_26(256'h901CE409B40F041C0800E3EC1409B00BEBE7F3E3CFF4B405DBEFD3E8BBEA97EF),
    .INIT_27(256'h2BEBE3EDF00687F1B80283FEB002DFE5240997FA6FF8B80BC80CBC0CA816EBF1),
    .INIT_28(256'h7808BFECC3EBBFEBA402D3E7C7EABFE9EBE4E3E6BFEE0C07FBF00FEBBFEEAFF7),
    .INIT_29(256'h8805CBE7A802D412D40CC81407F7D81613E7D7E2D8025C196C0FEFE5F3E5D7F0),
    .INIT_2A(256'h0C0AEBEB7BF7ABEE73E22C00E3E2D7E717EA9FF9B3FDC7E9540DBBECFBE7F407),
    .INIT_2B(256'hEFED981DBFECCFEAE7F1C3F487F34804B3EFFC0AC7EEA41EAC021008F0087BFD),
    .INIT_2C(256'h7FF97FFBAC1CE7E6A8132818B010DBF0EBEFC3E4A7FEF7F903F9EBEA83E1A7F5),
    .INIT_2D(256'hB7E7501EDC0948008FFC13F69007A7F37413DBEADBF5E3E88BF1F3F2D3E65BE6),
    .INIT_2E(256'hC3F1401FB41BB3FAC804C3EA1FFD63E2CBECBBF09FE98FE8C3F1C806EFE6C7EF),
    .INIT_2F(256'h03EBC012D7EFC7EE03E567E1B7E2E7ED7BFA77F86408E3F29FF85410C7EBEBE9),
    .INIT_30(256'h741CBBEDAFFCD004AFF5A8009818D7F48BE7EBE8A3F6C3EC8415B0015BE2C3EA),
    .INIT_31(256'hCFE85C1597FA9408D814DFF1A7F4A7F6A3FCAFF2A7FCCC0A8BF32416F7F4C7FD),
    .INIT_32(256'hAFEF83F6EFF89C0EC3ECE7F2E7EF9000F40BA7F603E7CFE88FE8ABF520000C01),
    .INIT_33(256'hEBE5F813C401ABF593FADFEE6BE547FD47F9ABF3BBEEF00D9FF5F41DC3F2D7E8),
    .INIT_34(256'h380CD7F0B40BD3E5B0152FFEBFECD3E9D808B3EDB812F3ECDC0AAFFA4815B7F1),
    .INIT_35(256'hFBF1A7FF441C1806200B77FEB811B3EDB3F993E0A40ACBE8900B77FA83F5B005),
    .INIT_36(256'hA8118016A0019FE9E7E6701924040004DFFE8BF3B7F4C7F0980FE015CBF8F7E5),
    .INIT_37(256'hEBE563EDC011A009C814AFF1B3F9BFF193F493FDE807A7F6A7F8A7F877F89C0F),
    .INIT_38(256'hD3EBD3EAD3EBEFFAFBE5ABEBF400E401ABFF5811ABEE97FBC3E4FC05CBF3C7F4),
    .INIT_39(256'h97E1DC0C7814EBFE100227E9A3F6AFE1EBE5D3EFF0078C0BE80E081A7FFDA7FA),
    .INIT_3A(256'h9BF7C3EDC3F00008DFE5F812BFE59409EBE69C0FB3EFA7FA9FF87416EFE797EE),
    .INIT_3B(256'h97E1A7F3B807ABF7D009CBE7D002E813B00097FB70120800B3FAAFFBBFEFABFC),
    .INIT_3C(256'h27FAC40C93FAABF9ABF4BC02181DD3E5CBEAB7F67BFDA4004BF89FF8581B4C03),
    .INIT_3D(256'hA3F7A810D811BBEDBFECDC1DF00803E7ABF2B3EDE7E8A7FAABF68002A7F3DFE6),
    .INIT_3E(256'hB3EDFBFBE3E48FE7B000F41C9FF80008BBEEF3E7EFE6AC00BBECA7FCA7F3A3FD),
    .INIT_3F(256'hBBEB280A2C00F7E517FC9409B817F004CFEC9014ABF2741CD803DFE7E7EFA7EA),
    .INIT_40(256'h700F600FF7E5BFF2A7FD901388139BFA0008BFECF7E6FBE6ABF6A7F64BE3CC11),
    .INIT_41(256'h9C018BF2B000EFF1EBEFCC0AEC1ECFFE43FCCFE7C7FDF7EDABF1F7E5F403F404),
    .INIT_42(256'h980DF417ABECA3FABFF1FBF8BBF2BBFA83E7B3F7ABF5C808ABF0C7E9F3EC03ED),
    .INIT_43(256'hABF4E403380FDFE5EFE3DFE613F713E97017ABF39BF933EC6FE6B7F0CBE8CBEA),
    .INIT_44(256'hCC17ABF5441C70184C11AFFBE0057C1A641A33EC9FF8D40C100D57E1481E47F4),
    .INIT_45(256'h4819F01D4004A4009415FBE7F0163FEF18076C0203EC47F8A810DFEBD7EE2C1C),
    .INIT_46(256'h4C1083E7E40F281D5C0EE3EDEBE5CFF2C7EED3E6ABF8F3E6B00EAC0C5C07100D),
    .INIT_47(256'hABEFEBE4E7F6F7FDD802AFF7A7F7540DEBED34191C18A800A800EFECCFE6E3E3),
    .INIT_48(256'h73EA9FFB2C0CC7F3C7F3A7F6A7F6ABFAA80BC7ECDBE7A7EFAFF003F3C001A813),
    .INIT_49(256'hF3E9E81AA403440FD7E8DFE9A3F903E6BFE8C80F23E71BEDAFFC63E1900197FB),
    .INIT_4A(256'h90079BFACBE9A7F8C3EA481AF405EC05CBE9BBED7FF107E4B3F9B013EFE9F3E5),
    .INIT_4B(256'hE3F0880EE012CFE9DBE8F003AFF403E4E7E497F5240483E1F3E6AC0BAFEDE3E5),
    .INIT_4C(256'hF7E5AFF5AFF5A7F9ABFC440EBBEC7800C814B7F9A3FCE7E5E7E8B0071FEEE7E6),
    .INIT_4D(256'h601C03EC93F4D7EEF3F18BF2EFFA93F97415C3F2A00DF80DCBE9AFF0B3ED3409),
    .INIT_4E(256'h63E6AFFCE3E45C1CB40CE3E8EFE3BFF5ABF6B3F8E3E3EBE793EEB810F7ECABFA),
    .INIT_4F(256'h780BCFF0ABF1C00AB3FDCFECC411A014F8078C1D380EB3FAA00C681278142401),
    .INIT_50(256'h4C19EC0DD7EF4BE30C1B6400C3E9AC1D9BE64C13C01507FBBC0BABECE3F2DFF2),
    .INIT_51(256'h540FA01CC803DFEB97F8BBEC67E3B7F9F3FC03E6B3F60001640DF7F487F38C13),
    .INIT_52(256'h3BF09C0DB80BBC0BA7F8E80673E6AFF6DFE5340DABF9440980027C00CFECEBFC),
    .INIT_53(256'h98037C00E7E6641A0BFAFBE4C7F6A7F5BBECF7EDCBEBA7F64BF1DFF21413A40A),
    .INIT_54(256'hB011EBE7ABF5BFF4940DD3EBE7E9DBE7DBE5D405F3E3CBEFBBF6BC138415A3EB),
    .INIT_55(256'hABF5B81EDC10F3E8681E4BF3EBED2FE57800BFFC47FD481EABF6C3ECA81097EB),
    .INIT_56(256'hABF9ABF5D40CE3EEBFEFA7F3B804AFF9EBF1E7F1E81387F4CFFBABF5EC1687F9),
    .INIT_57(256'h280C63F89800CBF1CFE7D80FC3F0CBEF880E600CA0149C09F002A7FFA7FEC3F2),
    .INIT_58(256'hFBEEBFEC9FF7C7E8AFEF8BEDC803FBE99FF8B013A002FBF05813C40FE40487E6),
    .INIT_59(256'h93EF4FEFE404EBF8EFE397E10416CC034BFED01973EABFEC7FF827E9F7E3D401),
    .INIT_5A(256'h5C19D7E8EFF07416A40027E423E47BFA93FC8003B000A3F7E402A3F7CFEAEFF8),
    .INIT_5B(256'h33F1140E4800F7FFD004C7EEAFEEF3E403E7AC12C803E804D7E4F3E703E40FF4),
    .INIT_5C(256'h67E1BFECDFE6C3F2E7E8101CB007C7E9F3EB97F5ABFDC7E9D7EBD7E79C0CCBF8),
    .INIT_5D(256'hE3EDC8083C1BDC0CE7E56FF5C3EAD807CFEB7002B813C411E3E4A3F6200A440B),
    .INIT_5E(256'hB402BC03CBF48805BBEEC818BBEEBC0B03E393F0F3EEC0111017AC0B8016C001),
    .INIT_5F(256'hA7FE58137814EFF8F7F92BEEBFE82408EBF403E6DFE5A40AA409A3FDAFF303E7),
    .INIT_60(256'h4804D81683F52C1903F0CBE8BBF2CBEBCFE8D7E7100DB812B7EF8FFE93FEA40A),
    .INIT_61(256'h0806B00B6C0F83F5480C03E5F7F293F1DBE7B7EFDBE7DBE783F89FFBEBF17FF8),
    .INIT_62(256'h741BFBE5C400C7FE081AC815A3F8C7F5FBE78404B000A3F8A7F3DBEDC803E3EE),
    .INIT_63(256'hF807DFE4B3F710036C0C8BF33819B007A7F0E3EEF40183F8BFF1C7EAD7E7F3E7),
    .INIT_64(256'hDBF008037C02C3F69015A3EAE3F58BF3BC02B3EEF3EBF7E7A00EEBE4EBF0CBEF),
    .INIT_65(256'h4008A400B402ABEEB3EECFF4EC163BEA9FF86BF2AFF7E41AEFE763F8A007440D),
    .INIT_66(256'h5C11440EC80F980103EF5C1CFC06CFECA7F3A3F5A3FB13E77BFB0017281DCC0C),
    .INIT_67(256'hE3EDEC16AC00C3EFEBE6D405581303F497FA97F9D00C83E873F047F8A7F4F80F),
    .INIT_68(256'hC411D00DABF6CFF4CFE8B806240C2C0D9C09B3F67FEE93FE3C0E9410DFEB9BF7),
    .INIT_69(256'hDFE4BFE4AFF6900C87EFEFE3BBEE341EA400ABED9C03E813940EAFF7AFF19BE6),
    .INIT_6A(256'h8BEDDBE69BF8E7E9EFF047F8040BDC0AF7E5EBE6B7ECA816D7EFC3EABC1CF7E6),
    .INIT_6B(256'h441FC3F2E419B00EE407DBE79FFA70020012DBEF13E9CBE9A80453FEA40FF7EE),
    .INIT_6C(256'hB000BFEF5FE9EBEDFBECBFECE80BE3E5CBE7CBEFC7EA1FEE5410DFF15C19A7F5),
    .INIT_6D(256'h63F0D3F4BFF0CBE970186C189BF6E807EFEDD3E6EFE3E3EEA7F56FF5900717FC),
    .INIT_6E(256'h2810B81383F8A3FBE7F153FA87F2A7FCE7E65C023FE1B3F7800A87F5D7E7AC0C),
    .INIT_6F(256'hABF5B7EC840F8003CFF3A7FBE7E8C3EFA7F27BFD87E2F3E503E4DC0C73F0D7F2),
    .INIT_70(256'h4BE8EFEA901CF3FCABEEE807A7EBD7E7F3EED7FEF003AFF3FBE7EBE503E38BE7),
    .INIT_71(256'hD3EAA009ABF4A7F4000A9FEEA7F7501F90154400C3F4D7E124098BE1FBFBAC01),
    .INIT_72(256'hCBF4B3F923FCABFFF411A7F5300AFBE6A3F71808C3EBEBE944099FFBFBEBABF7),
    .INIT_73(256'hFFF0D3E9F80CC407EFE8F7EA9C0C97F8C00CD7ECD008E7E6A810A40FA40287F1),
    .INIT_74(256'hBFF4ABF8CBE9C804C8066811C7F5F7EEA3F99813C0007FF1C3EDB3EFB3EF281D),
    .INIT_75(256'hC7E8E3E17418FC16A8009FF8BBED5810E7E62FFEF3F1E018300D081DFBE9B411),
    .INIT_76(256'hD401CFF5BBEBDFE5BBF07FFBF3ECABF3C3F2C41CC7E05FE44FF5BC1ECBE9D7F0),
    .INIT_77(256'h8FF1AFF7FBF6BBFA9FF800138FE30FECB7F4BFF35813BBEBFBEDD3E7140EE40E),
    .INIT_78(256'hCBEACBE9B3F9FBE7600F101CC7EA9013EBE7DFE7BFFCABF5DBE517FC13FBA7F3),
    .INIT_79(256'hA7FBC7F5EFE3ABE97BFB8BF3CBE88006580303E59C09ABF5F3E87FFBEBEA4BF9),
    .INIT_7A(256'h6BFDCFE8EFE4BBECAFF42C12B7EF33F9DFE8EBE407E4CFE64FEF5017CBE8BBEB),
    .INIT_7B(256'h9013D412D7E7F3E6DFF2BFE47FEFC8109FF79FF6A3E8EFF2AC05BBF0C80BA7FE),
    .INIT_7C(256'hB41794091BE39BF3E7E8DFE9B7E0C7E0F3E2A7E0EC1FF3E2FBE6B419BBF4A7EF),
    .INIT_7D(256'h2C1EDBED27E4940B041CCFEBC3EC9BF3780178038C119012B4174C1F800D8FFD),
    .INIT_7E(256'hEFE5EFE3F3E5E7E6F3E5F7E3F3E503E3F7E303E5EBEA0BE5FBE79BF397F5F7E5),
    .INIT_7F(256'hEFE5DFE7EFE4D7E7C7EACFE8CFE9CBE9D7E7CBE7D3E7D3E7DFE5DFE5EFE5F3E5),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF9E257FFFFFDFF7FFFFFFFFFFFFF),
    .INITP_01(256'hCFFF5FDFB5FF7F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFF),
    .INITP_02(256'hFDFDDEF7BFBF7FFFF3DBB3F1FFF78FF6F3FFFA5F7FF1FFFBB7FFDF7FEFFF7F3F),
    .INITP_03(256'h7EF9FFFCDFF6BAFFFCFBFFEEFFFFFFFFAFFFFFEB7FF76FF3EEFF9FFFBEFBFEFF),
    .INITP_04(256'hFFDF7FFFBFFBFFEEF9EEFBFF8F9F3FFFFF9FFFFFF79E3BE6DD67FCFFFFBFDDDF),
    .INITP_05(256'hFEFBFFFFDFFFEEFBFFFFDF9CEFFFEFFF9FEF7FFFFFFBFFBFF9ECE3FFFFFBFEFB),
    .INITP_06(256'hFFFF7FFEFFBFEBFEFFF7FFEFFFDDFDB7FFDDFFFFFFFBBFFFFCFFFEFFFBBF5FFF),
    .INITP_07(256'h7EFAFFFFFFFFF35FFFFFFFFFFFFFF1FF6DEFFAFFFFFFFFFF7FFFFEFFFFFFDFEF),
    .INITP_08(256'h77FFFF1FFDFDF97FFFDFEE7FFFFFFFFEFDDFFBF77FFFF5DFFBF7EFDFFEFFFAFF),
    .INITP_09(256'hFF0C02E007A000040BCF17EAFBDDFFEFEEF5FFBFFED7EFFFF9BFDFCFFFFDB9FF),
    .INITP_0A(256'hCDFFEFFDDFFF3BFEF2FEFFFFFFE2FFBDFFFDEEBFFF3FE56CFFFFFFFAF7BFFEDF),
    .INITP_0B(256'hFFFFEFFD9EBFFC7ADFBEF5FFFBEBC7FDFFF3FDFFFEFFF7DF93FDDFFFDFFFBFFF),
    .INITP_0C(256'hDFF9EFFF9EF3F7EEFFBFDFFEFFFFF9FFFDFF9FFFFFB78FDBFFDFFFD6FDFFEFFE),
    .INITP_0D(256'hFFFEEE7DFEF3FBDFDFFFFEBDDEF7F7DF97FDFFFFFFEFFAFEFFEFFFBFFB6DF68D),
    .INITP_0E(256'hFFDEF7BF7DBEEF7FFF3FFFFFCFB7DFFFFF77FF7FDF1FFEDFDFBFE9E73F8FBFFE),
    .INITP_0F(256'hFFDFF7FDFFFFFFADFFCEFFBFFD5FFFFEF8DBFFFFFFFBFFFFFFBEE7F7FBCFFFFF),
    .INIT_00(256'hBFA3CBABD7E3E0D7E3C0CFE3ABE3D7AFF3D7D7E3E3D7DFF3C7CBBFF3B7B7D7E7),
    .INIT_01(256'hECE3E7CFDCEFEFF703AFB3AFB3B3B3B7F3EFE0EB9CEFEBEBC7E3CFD3CFC7C7C3),
    .INIT_02(256'h00F400EC00C79898A4A8B098B4C0BCB3D8D4D8D8A7A3ABAFF7AFAFABAFAF03F7),
    .INIT_03(256'hF3ABD7CBC7ABDBD8D4D8E0DCE8E4E8E8F0E89CF0F00400C0C4BCB8000000F800),
    .INIT_04(256'hBFD7ABABF3F3F7EBDBEBC7BFBFB7BBABB7EFB7B3ABABE7EBDBDBABFBF3FBFBC7),
    .INIT_05(256'hBFBBC7D7C3B3CBB7BFB3AFAFA7BFF3E7F7B4F3E7DBC7D7BBF703C7F7D3D7DFBB),
    .INIT_06(256'hB3BBBBB7BBAFB7C7AFAFAFB7B3AFC7BBD3DBBFC7C7CFE0CFC3F7DFD7D7AFAFEB),
    .INIT_07(256'hF4DBA4F7CFCFBBBFD4C7CFC3C3C3CBB3C7BBBBB3B7AFDFBBB7AFBBBBAFB7CFB7),
    .INIT_08(256'hCBF7F3E3D7E3E3DFD3BFD3E7DBDB9CD7BFBBC3F8C3C7C3BFCFBFBBC3BBBBAFBB),
    .INIT_09(256'hF3FBB7BBE3F7E703C3FBF7F3F3FBDBFBFBEFF7BBC7D7D7DBCFD7BFCBC7CFCFD3),
    .INIT_0A(256'hE3E7EBE3E3DBE3E7EFCFDCE3DFC3E3E3DFB8B303F3CFFBE7CBF3F3C7C3BBC3EB),
    .INIT_0B(256'hB7BFBBC3C7C7CFCFBBB3A8B7B7BFBBBFBFBFBFBFC3C3BFC3C7CBCBD3C3BFCBF3),
    .INIT_0C(256'hBFC3BFB3AFAFA7ABA7ABABAFABABABABABABABD3ABABABA3A3ABD3A7A7A7ABAF),
    .INIT_0D(256'h44D7EFE3AFE3DBD7F3EFE7E7DFE7E3DBDBDBD7D7D3CFD3DBD7CFD3D3D7C3C7BF),
    .INIT_0E(256'h2803D4D8E8A7BBB09CB7D7E3D7C77FA7138088E0BCA4686C0800ECBB6B784C48),
    .INIT_0F(256'h08F4948794AFBB9317A490807CA3B30C00F0E3D7B3384BBCE780D018782CE0AC),
    .INIT_10(256'h8B5C54C8C0E06C7C7BE3E03B37A8A4ABFC68CB9FF000AFD307FCCBE3E3CCD78F),
    .INIT_11(256'h18F4EFB7E098D74FDF288BAF7FCB475718E0D47010C3ABCFB068AB93FB30D38B),
    .INIT_12(256'hF4E3A4DFD713A36F4C9CE0E003AFA7BFA7A7BFAF000F70B7B3ACA4EFECFCA32C),
    .INIT_13(256'h5FB7A3ABAF94CFCBABB3DFDF9783C0E4630CA383AFCC10D4D084B0A3C733F3DF),
    .INIT_14(256'hE4ACC0B73FF3C3C7C0F31B1803BBBF9F08C8E3CFDFF397A8E36FDF84CCA0A4CC),
    .INIT_15(256'hBF7B9304D8F4A46364EC04472003A7A76478F447A0B043BBA70BA7E4F4D4DCE4),
    .INIT_16(256'h98FF20BB80C7749FEBF4B7F8E0A4E34C00C777B0CC44DCE09C883B53DFA410A7),
    .INIT_17(256'hE050F3BCBBDFE0BBA7BF44C7DBDBC8934FAFEB17F7DF9CFBF030B0C017BFB0B7),
    .INIT_18(256'h7C03D7BC7C8BC7987807D74CE3036C9FB4ACD8206470EB14E0B3F3E32BDFE75C),
    .INIT_19(256'hCB6CC0B88898B0DBC8DBCBA3FBBBD8DB9788BBD0F7ABD7E3308898FBE7F3AFE7),
    .INIT_1A(256'h0340BCF4FBE3D8C7708008ABB4A7DFB0FFEFF7E8B31C635F6BAFB7C710DB70BC),
    .INIT_1B(256'h8703B3EBBF847FFBA75CB7780BBCA350A3C7DC6C9BBC83EC6484F4F3C8030870),
    .INIT_1C(256'h3B6780A7A7309F23BBABAFCB24A7D770A7C77013CBDFB3E4F7F30BAFC4A8E3BF),
    .INIT_1D(256'hDB38CCC3CF04C8CC8FF7ABC877A8379CEB9BA750A7ACE387BFD458D87844CF78),
    .INIT_1E(256'h204C045398B0A0D7A7B3F7D803BFDFC49CAC63C7D79CC778D7E3F0AFB3A8A71F),
    .INIT_1F(256'hCC80E3A3E3ABB7E09B97CC8844E0ECB728ACBFD79FDFFBDFC3C3A4D3839CC8B3),
    .INIT_20(256'hBFBBD783E7CFA0BFD7FCB7BBA783AFCB242CEBB74FDBF4AFECF0BB8873237CC7),
    .INIT_21(256'hEFAC00BF9CEF03E3DBF007EFCFABE3DF8B8FBF6BA8BCB0C4A7C8C3C033CBDC60),
    .INIT_22(256'hF3EBAF30AC40BF4C0FFC00685C24E8D0B300EBF39FEC9380D3DFA79FC89BB003),
    .INIT_23(256'hAF28A7ABABC05C9BE79CE7C8D7B8C36773AB7CE46803B7B8BB98B774B8AB18BF),
    .INIT_24(256'h9FEB0403D7D74BA7B0F7A0AF00EBC38C94C850D350F34CE7AFD4AB878BFB1467),
    .INIT_25(256'hA7A3E8A37700ECCFB7A8F4DFA4CFE4FCC76CFB58F3ACE7E317B7BBE4D4DCFB88),
    .INIT_26(256'h1BFCC89F0CDCEFA763C777A0A703C3D7DB64607497F3EFAB9F18E8EFD89763FB),
    .INIT_27(256'hAF87F3509FAFBBF4C8AF98BFBBBB1FD7A79FEFB03344B0BBB78797ABE3D70C9B),
    .INIT_28(256'hA7D49BBFFB0BF3DFBFFBD4E05BF738C0E4EFA4CFD3D073A040C4F8ABD78F4077),
    .INIT_29(256'h3BDB74EBB7ACFCF47F546CF028E48FD4A09C4C0CA8C7A368377BA8CF33241B8C),
    .INIT_2A(256'h60AFB7B4FBC780A7ABEF74D8730738ABBB886B9F9CD3C354AB0740ABF3AB934F),
    .INIT_2B(256'hEB07E48CF7C864E0A4B09F04AB63B793076FE4A7BF4B5FAF4733B854D708AB74),
    .INIT_2C(256'hDB8838BBABA0DBC3AB9CAF1FBB6C53D7E8AFB3FB5FA7EC7FE09CAF20B007BB27),
    .INIT_2D(256'h434BA354F0F7ABB8DBAB0088239337EF64E7C35FAFCCF3C7DFD8E023D8D3D3EB),
    .INIT_2E(256'h8FEFEBB37FFBE79CEFBFCB84CCC3C7C798AB04FBF03740CF6CE76FF42C9FB4EB),
    .INIT_2F(256'h6FABA73C83BBCB03F7D8A3BBC8FBB474F3B477AF74FBA387B0284044EF9C78CB),
    .INIT_30(256'hEFBB4BCF23A0CB94E303F7C37430939BC4F0FC9CFBA87C9B985CA0D3AFA7AF1F),
    .INIT_31(256'hF3CB20CFE3B4CBF4EBD3D8C4E7C7B7DFBBB72FE3B8E38300A8ABEFB488B3A7D7),
    .INIT_32(256'h98A7C3DFA7B494B3C73CB7E3D7C39B73AB03AB47D707D7C32BA7EB242C98E4A3),
    .INIT_33(256'hB39FA4478858BFD3DBDB03C7BFCBFFB3A3B7CFC4BBEF53CBA4C398CFD3CCD77F),
    .INIT_34(256'hAB80BB9F3CCC839BE84BB7B744ABB31FB733ABAF2CF3EBACD3E0F070FCB77463),
    .INIT_35(256'h2CB8C4EB847C7CC73084C37BD4AB1F9B83F333B7847FB71CCCB4DC0BD3A00FB7),
    .INIT_36(256'hA4ACEFC87BF3B8A707D0B7C3D86B4B9847A7ACB0A7C77F0BCF7F2BC4F787C7B0),
    .INIT_37(256'hA3ACBFB4CF5478EBD7EB48D7D3CFF7A7C8C3DBDFAB23A05BC328C3D4AF8B6BD0),
    .INIT_38(256'hABF08C6CB3C3D32B2CC7E34038B3ABC7A72C03F79F709B1FC8D38807807CC7EF),
    .INIT_39(256'hB7C04CBFDCB067FBC330A4D88C8B7F98B7D3EBB3A7FB50FCC3D4D75BCFC738EB),
    .INIT_3A(256'hCFCF44C3EFBFE3BBEF80A7D7C31C6454DCDF0CBBF7AB33BB30CCA474C8940704),
    .INIT_3B(256'hEF9F2003D8F4DFDCE7A7ABEB8FE0C8F3A7B7A7E4A308BCFBAFC790DFF3ABE343),
    .INIT_3C(256'h90A3AB4FC3F418BF77E3F0B3A77FDFE7A3B7EFA707D89493D8B4D3F38498A3EC),
    .INIT_3D(256'hB39FB0A8A3C3E7E7A0946C6C8CABACC3A39FA30C7F603894ABAFB7EB04C360AC),
    .INIT_3E(256'hCB68E7B887749F4BAF9FAFB7EFE36F7FD798A33CFF00F39BD48700AFAF14ABBF),
    .INIT_3F(256'hD3A09F500B7BA3ECFBD7F0EFABE89703EBF7AFA74333D7BFD70C485CFBA4C393),
    .INIT_40(256'hA78024ABD07F4B7BA7B72B7FE783CC134F7C070CA703F3E0C7BFD358279C4FE4),
    .INIT_41(256'h10BBC893D0BB04937CB7C0A3FCD7ABA7E014F004C703DFFBC8C78BA7EFEF30EF),
    .INIT_42(256'hA42CBC535C80EB2F2CA7088BBC571098A4A4CF900378E004A7A0F4A7CCAFC363),
    .INIT_43(256'hF7B753D7EF4CA4CB2CABF8F787E3A7AF4480F034DFB4B7FBABC88060EB17DFEB),
    .INIT_44(256'h64CC74AFEFA447935CC3F7CF1B74AFABD3FB9BB0A40FF38C6464A4BB84E3CBD7),
    .INIT_45(256'hB7CFA7ABAB2F6BF0571FF41C28DF50E35858AB03909F9FC0B3AFDB9B937FA0BF),
    .INIT_46(256'h9C5CA75BBFE07894B8473834A363E4CCB7ABEFBFC4DFE88CB09BC338E794CFA7),
    .INIT_47(256'h9BD7A3BF039C2CDBB3E0787C3BDB50BF18E3DB80A34FB74CDFF308F82B3CA774),
    .INIT_48(256'h7BA35CDFAB9CB07BBF472CCFD32CA74BA7A0D3CFD7E3A824B773A3A3A09483A7),
    .INIT_49(256'hABA7D7C8F7E0EBD777E3E3C817BF4C9BC7B0B3CBAFC7C8D3A718F4CC8F73F3C0),
    .INIT_4A(256'hD4B48363C3B0E707A46398DB0094B4C3AB4853037828472FBF14AFA49FB7ABA7),
    .INIT_4B(256'hBC74BBEB738787F4D3AFE7A3BF7BD87B13AF2C38AB5BD4F310C7AFEFB3475793),
    .INIT_4C(256'h44934CA780C444DBA7BB8734CFD700DBE023D7BB60E4B4A7987CB7A00FBBDFDF),
    .INIT_4D(256'h7777DCE404F4282C0B03EFFB171B2F37B7ABB33FC74444282C2840F8048BBB08),
    .INIT_4E(256'h94987C80842723282CC00F6F7F7897BFA3889C7C7C78D0CCA0B8C48373187B7F),
    .INIT_4F(256'h4C449394778707D3E8C7C7B72F0BD09BAFE7DF97C0B444A82C302C8078787890),
    .INIT_50(256'h98E83FD8F79C2B2F80C8BBA7EBE4BFC3E3EF88DFFB0FF4CCABAFD0AC2CBF7360),
    .INIT_51(256'h3078C7A7B37FD7C3449F9754B39FAB40F0875C7F04A3BFD0CC749FB3BC0FCFD0),
    .INIT_52(256'hA4F7FB43FB43C84BD0BC68C7A7A7B72CF7889CFCD00800ECFC5C50EF77D3DBA4),
    .INIT_53(256'hDC7428E768E3B4A7E4FBABD7F3ABECAF4C38AB00E36318B4C39493D493B70B23),
    .INIT_54(256'h94A7AFEC14F310004013E7E37CC398D0F3C0F304F7B37B7BCB8F84BBCFB3E0E0),
    .INIT_55(256'hA323AF8FB8E05890A3ABBFBFC72CEF00D8CCBBA7C3F0CFCFDF4C10CB87F0F327),
    .INIT_56(256'h5FBF077B876CBBCF98FBCFBB9FDFBBC4F4F4BBD770C4A4A74B5B1C98A3A33803),
    .INIT_57(256'h3B33D4E09BC3E8E3F31368AF7CBBB7079FB323A79FAFBF77BFAFEC2FBBE7E360),
    .INIT_58(256'hEB2887AB84A3EBBBCFA7A7AB131B6C985083589B14F37CCBA7D7D3C3A3ACFBC7),
    .INIT_59(256'hBBEF03D7D3E3AB00E77C934F0FA7DCF3FBDBF0C0C8ABBB9093EBEF082777D4D8),
    .INIT_5A(256'h339FCFA7845C60E010149F774390C8BB20C3C38BF8F763C76FABEFA77CD8CC9B),
    .INIT_5B(256'h5BBF4CF0A854C39BAF4C9044F878A78C9424B3A7C3ABEBDFDFE3A7C3F7A7532F),
    .INIT_5C(256'hE3D0DC441FFC6FEFBB98A378A7E7887BCC9304FBFB63E7F757FBE8B42380A8CF),
    .INIT_5D(256'hB8A7FC7484C7ACC7D7B0F38B8BABA0CB74CFDF98D870F448ECA70FA3EFA7ECF7),
    .INIT_5E(256'h7F0000A39F1CA8032B074FE4CBF8CBACA4DF70E7E4FBCCB7BF784B5F77031BDC),
    .INIT_5F(256'hBFF77463C7CBAF6CC3AF7C8FE0B374E4E8B86FF384D3281428F303D32C2C97EB),
    .INIT_60(256'hEC3F17CBABCBC8BFA7AFE3A033E493CB88C79CBBE348A3BBC0ECB09C6CC3EC03),
    .INIT_61(256'hB8C4E08C635838D3E8B8C408A79F5C1C08A4CBAB17B7EFB8FBEB04D7DB2C8783),
    .INIT_62(256'hE3A4C7B0AFABBBECA7A0E7AFD4C787EC040094DF0FE42B93AB88035F9BFCE7FB),
    .INIT_63(256'hCFA7A734BF90EBF32CA7A3D4BCBC6C6FC3CFA88CCF78ECF8D3D3D7ACF81C9464),
    .INIT_64(256'hA7C7E7CBBB74DB8B27F8807C67DCDFBB4850BFCCC8B0CCAF03D3D7AFAB609BD4),
    .INIT_65(256'hB38B23A7E868B3BB70ECC8CBBBACAC1F17AF7F7CAFA7A39F5368B7A447F3FBE0),
    .INIT_66(256'h6008FFEB78E774CB58DCB494F3E828ABA7A77CA0E4D39B0C88AC9CE8EB9B5CFC),
    .INIT_67(256'hBB9407443417A7E3D3BC2B7BC8A89CB3C8A7E3D4ABBB7BABE4885CDFD0F8C36F),
    .INIT_68(256'hB09FAB245F980CABDC18E8FCAF54D3B7AFA77883CFA8CFB3B3C8C8D8DF64D89F),
    .INIT_69(256'h93A7E3E3DB23A8ABC37FCFE4C3AFD3EFA7A7D72C7F3B93A728D877271FF374A3),
    .INIT_6A(256'hDB6CC3B7F7B8CFCBA7A370FB9FE7EC7850BB9F948013A3F3C3B7EFF3E8A7C8E4),
    .INIT_6B(256'hB303FCECD0A3A31C1C9CA8B3E7FB8FFBD3C7A77B4CB3B3D7DF74B8B047B7AFBB),
    .INIT_6C(256'h6FCBFC1B6FDFD7F7ABA3CBBFC4AB748FBCE8AB5400B08CE3BCC89C6B5F979F98),
    .INIT_6D(256'h4C8F9BDB5854B3BB7FD0D8A09830C08434D36C3F3F8CAFF4BFC4DFF7809CDCB7),
    .INIT_6E(256'h1CA83398EFB3DB038BA75758DB03DFEB53A7DFA78303BB9F0F67F4C7DBB7303C),
    .INIT_6F(256'hFB139FA80770BF8790C77463BF08DF04B35FF0A093FB4BB8A47B13100F84C47F),
    .INIT_70(256'hA8C0CBA7E77C50EB54E3DFEF78F380B3D3F49FD388E3EF33C733F3AF9C77B7B7),
    .INIT_71(256'hA7C7BBC3EB6FC3AF9FE0B31350E41C401F789BF46CD4D0E3D7D3780BC7B74CBF),
    .INIT_72(256'hEFF3FB40979BEB20ECC8D05BA0C4AFBB9FD71F8458AF2BE4A7BCDF40606F8CA7),
    .INIT_73(256'hA8ABB8DFF4AFEF708F5464EBB050FBDBB770CFC35FC7808C84AF24BBEFA3F7B3),
    .INIT_74(256'hA7B0D4D4ECA8A3ABA3F4C8DF03080FD3D38700A7542320B093C7EB63ABFBD7A3),
    .INIT_75(256'h2BC79BFB902CA39BFCE7E7C0789CFBABDB37736B84C0A77FCB089C4014CBAFAF),
    .INIT_76(256'hFCAB2333D02CE3AF77E4DCDCD8C04FECB79393F70C94ABA3B460F3909063ABD7),
    .INIT_77(256'hA8B49797A858A3AF332BECC71F7FF398A8B44F93D3AC47A428D3C3DBCFC79B67),
    .INIT_78(256'h90AC9CC4B7A7A7BB6394B094ABABF7AF9B9BB7DBF7B32FC3AB832C3CB4B48BC7),
    .INIT_79(256'h5FD79784BBD3A78BBF039FBFC8BFBBB068E39F03D817E4D4E4D7B7A8037C7CA4),
    .INIT_7A(256'hBB70BFCB934420BF93A3B78B0FFC97A3C7E0EB4C445F4074AFEBC7D75088C768),
    .INIT_7B(256'h54A4DFABA8FCF0EB87FBEB30638F77F787F3D8A79FBB9797A7ACA7B8DCDCCBD7),
    .INIT_7C(256'h30F7EF9B7BF79C93E4A3FB77BFD878E00BD7CB98B758F0CCC3BB98F388E4A88F),
    .INIT_7D(256'hAF9F2740D77B7C7CE39BE7D40BCBA394F774ABE4DF7C9B44BCA368839FD3E3D3),
    .INIT_7E(256'h5420BF37CB8B63CCCC4808F364CBBBAFD3A7D740C3AB6470ABE84BB0AFA3C8D7),
    .INIT_7F(256'hBCB3ABE7D89F0FCC3C4C03C354D7D75854DFF3F30080BBDF7FA7AB989CB0EFA3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
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
    .INITP_00(256'hA297963D4443FF3A1FFC4084200BFFDEBC5FFDFFBFFFF7041E1FFD39FE377EE9),
    .INITP_01(256'h3370BC8983FFFFFFA8C4037C1FD01DB28720FFFBFBFB920A92C9803F9DFF377D),
    .INITP_02(256'hB3E350961FF437A89971FD1984A4F8020407C79CDDEA95D390A746FB6C625B83),
    .INITP_03(256'h51A0FCD2253C853B07113EDD2171150D425416A9FEEF04DDE18F5204B2587DD8),
    .INITP_04(256'h20DFB3ADB22B0D95843E1EC18C90CB828F518FA079B99A697617DB1B030140E5),
    .INITP_05(256'h1E5AE6CCFB6B5A501B2195090F9412162396482EC4907D0006CAD99AD83C39A9),
    .INITP_06(256'h6E927149F52E8AA3EA0B80AE3E10F4A337E9C3402D6484470BDEBFAE5489C4B0),
    .INITP_07(256'h5A91BB23D1151BD9CC714066E83CF2878D763C410DA7C84930A158603C348B8B),
    .INITP_08(256'hC9C2210AFABA30C1831EF0E1A808AC6AEB23C7A3E828C114A81113292B482612),
    .INITP_09(256'hC976075FF9D77FFFFFF3FE2EF36E8317C816AE7D944A76210B6F202375CCCF0C),
    .INITP_0A(256'hC4790A71464222904618F4654A6B58AE1C6019CF8BF6E375B53F2638DDA70F91),
    .INITP_0B(256'h23C9C21EA40D9C49987117B6A0F05A2A553781136322E6F50C171E087FAF750D),
    .INITP_0C(256'hD6C708DDAF77348E5D2F61B8F46DA2241F51B809DFC365106B71AA619B845DF6),
    .INITP_0D(256'h260BB5A8E0B158FEB2E262AE137C08739D8AAF9136C2C0CD70016480C4AF0066),
    .INITP_0E(256'h15E3148D737800C66F341BA2A0203E3DBBEE719AFD22228E55E3E68A07FA40B3),
    .INITP_0F(256'h694CB59C81095989928315B7022DD280A1DF703465799E296685A429B03CE77D),
    .INIT_00(256'hFF9FDF9FDFDFBF3F1F3FDFDF1FDF5F9FBF9FBFBFDFFF3FFF9F7FBFDFFF1FFF9F),
    .INIT_01(256'hBF3F3F1FDF7F7F1F601F1F7F7F3F7F1F3F5FDF5F7F1FDF1F5F3F1F7F7F3F1FFF),
    .INIT_02(256'hE01F40DFC05F7F7FDF7FBF3FBFDFFF7FDFDFDFBF1FFFFFFF3F3F7F1F3FFF001F),
    .INIT_03(256'hDFFFBF7F7F3FFF3F3FDF1FFFDF9F9F5F3F3F9F1F1F00A0FFFFDFDFE080807F40),
    .INIT_04(256'h3F5F9FBF5F7F5F5F5F1F7F7FDFBFFFDFBF7FFF5F9F3FFFFFDFFFFF9FDF9F5F5F),
    .INIT_05(256'h5F9F5F7F9F9FBF3F9F3FDF9F9FBFDFDF9FDFDF9F9F9F7F5FFF607F7F3FDFBF3F),
    .INIT_06(256'h7F1FBF3FBFFFDF1F5F3F5F3FBF1FDFDFBFDFDFDFDFBF7FDF3F7F7FBF7FBF5F1F),
    .INIT_07(256'hFF7F9F9FDF7F7FFFDFDFFF3FFFBFBFFFDF1FBFBFBFFF3FBFBF1F5FFF5FFF1F5F),
    .INIT_08(256'h9FBF3FBFDFDF3FBF9FDFDF9F7F3FBF9F3F3F5F9FFF3F1F1F3FBFBF1F5F5F1FFF),
    .INIT_09(256'hFF7F1FFF1FDFFF60BFBF3F5FBF5F9F5FBF1F3F3F7F7F3F5F5F5FBFBFFF7F9F9F),
    .INIT_0A(256'h9F7F9FBFFF3FFFFF3F7FDF7F5FDF9F7F3F3F9FC03FFF9F3F1FDF7FFF1FFF5F1F),
    .INIT_0B(256'h3FBF9FBF5FFFFFFFBFDFBF7F9F3F3F9FDFDFDFBFFF7FBF9F5F3F5F5F7F3F5F7F),
    .INIT_0C(256'h7F9FFF3F3F5F9F9FBF9F1FFF5F1F5F5F5F5F9FDF3F9F9F5F9FBFDF9F1F1F9FFF),
    .INIT_0D(256'h5FBFBF3F9F5FBFBF7FBF1F1F3FFF7F7F7F5FBFDFBFFF3F1F9F7FBF9FBFFF1F5F),
    .INIT_0E(256'h3F203FDF5F9F405F5F5F5F5F5F5F5F5FA05F5F5F5F5F5F5F40405F405F5F5F5F),
    .INIT_0F(256'h7F7FBFDFDF3FBF5FFFFF3FFF7F3F3F3F809F1FFF9F3FFF1F1F5F5F9F1F3F1FBF),
    .INIT_10(256'h1FBF3F5F7FDFFF5FBF9FFF3F1FFF3F7F9F5F7FBFBF3F5F3F209FDFFF5FDFBF5F),
    .INIT_11(256'h7F3FBF5F3F7F9FDF9F7F5F3F5F1FFF3F3F7F5F1F1F3F7F1FBFBFFFBFDF9F3F1F),
    .INIT_12(256'h3F7FBF3F3F9F3F5F3FBF3F9F00DF5F5F7FDF7F3F7F3F1FBF9F3FDFDF1FDFDF9F),
    .INIT_13(256'h9FFF5F9FBF9F9FDF1F3FDF7F5FFFBF7FDFBF1F1FFF3F5FFF5F5FBFFFFFBFDF7F),
    .INIT_14(256'h9F3FFF9FBF5FBFBFDF9F9FFFA0BF1F1F7FDF7F1FFF1FBF9F5F5FFF3F5FDFFF5F),
    .INIT_15(256'h7FDFDFDF1F1F1F3F3F7F20BF5FA03F9FBFBF3FDFDFDFFFBF7F9F9FDF7F3F3F1F),
    .INIT_16(256'h7F1F1FBF5F7F5FDF3FBFBF7FDF7F1F9F40FF5FDF1F1F3F3F1F5F7FFFFFBF1F5F),
    .INIT_17(256'hFF9FDF5F1F3F3FBF7F1F3F5FDF3FBFDFDF9F9FFFBF5FBF7FFF1F5FDF409FBFFF),
    .INIT_18(256'hDF80DFFFBFFFBF3F5F7F9F9FFF80FF9FDF1F5F3FFFDFBF809FFFFF9F9F5F7FFF),
    .INIT_19(256'h7FDFBF1FFF7F5F5F7F1FDFBFFF1F3FFF1F5FFF1FDF1F7F1FBF9F9FDF9F7F1FDF),
    .INIT_1A(256'h40BFBF9F3F7FBF5FBFFF7FBF1FBFFF5F3F9F3F3FFFFF9F7F9FBF7F5F60DFFFBF),
    .INIT_1B(256'h5F405F3F3F3FBF7FBFDF7FDF9FFF7F7F7F3F5F5F5F9F7F3FBFDF5FFF5F403FBF),
    .INIT_1C(256'h9F1F3F9F5F9F3F3F1F1F3FDF9F7F7FDFDFFFFFDFBF1F7FBFDF9F1FBF1F3FDFDF),
    .INIT_1D(256'h7FDF1F5FFFBFDFDFBF5FBF5F9F3F1F3F9F5FFF9FBF1FBF1F3F1FBFDF3FFF3FDF),
    .INIT_1E(256'h1FBFC09F3F9FBF9F1F3FFF9F00BFDFFFDF1FDFDF7FDF1FBF3F9F7F3F1F1FFFFF),
    .INIT_1F(256'h3F3F1FBF1F5F7FDFDF3FDFDFDF1F5FBF7FBF9F1FFF3F9F9F9F9FDFBFDFDFFF5F),
    .INIT_20(256'h9FBF1F7F7FFF9F5F7F9F5F9F5F5F5F5F1F7F5F1F9F7FBFBF1F5FFF5F1F9F5F3F),
    .INIT_21(256'h7F1FC05FDFBF807F5F9F7FBFFF3F1F7FBF5F1FFF3F7FFF1FDF3F9F5F3FDF7F3F),
    .INIT_22(256'hDFBF9FFF1FFF9FDFBFDF003F3FFF3F7F5F003FFF7F1FFF7FBFDF1FFFFFBF1F00),
    .INIT_23(256'hDF3F7FBFFFDF7F9FFFDFFFFF9F1F7F9FFF9F3FDFDF7FDFDF7F1F5F7F5F7F1FDF),
    .INIT_24(256'h9FDFA0409FBFDFDF3F7FBFFF3F5F1F3F1FDF3F9FDFBF1F1FDF9FFF1FBF7F7FFF),
    .INIT_25(256'h1F9F5FBFFFC0DF3F1FBF5F1F9F3F3F7F1F3FDF3F7FFFBF9F1F9FBF1F3F5F9F3F),
    .INIT_26(256'h3F7F3FBF9F1FFF7FFFFFDFBF5FA0BF1FDF3F3F3F5F5FDF3FFF5F1FFFDFDF7FFF),
    .INIT_27(256'h1F1F3F7FDFFF3FBF9F3FBFBF5FDFDFBF1F9F3F9F3FBFBF3FDF9F5F9F7FBFBF9F),
    .INIT_28(256'h7F5FDFBFDFBF9FDFFFDFDFDF3F1F3F3FBF1F9FDFDF3F5F5FDF1F5FDF3F1FBF3F),
    .INIT_29(256'h3F1FBF5FBF9F1FBFDF5F7F3FDF9FFF1F3F3FFF009F1F1F3F1F7F5FFFDF1FBF3F),
    .INIT_2A(256'h7F3F7F3FFF3FBF5FDFFF9F9F1F805F9F3F5F7F1F3F9FFF9F9F801FFF5F7FDF3F),
    .INIT_2B(256'h9FA09F9F7F5F5F7FFF1F1FA0FF3F3F7F207F7F9F3F9F7F9F3F5FDFDF9FFFBF5F),
    .INIT_2C(256'h3F9F3F1F1FDFDF9FDFFFFFDFBFBFDF5F3F5F5F7FDF5F9F3FFFDFBFFF1F1FDFBF),
    .INIT_2D(256'hDF1F1F1FFF9F1F3FBFBFBF3F7F3FFF1F9F9F5FDF1F3FFF9FBF3FDF1FDFFF1FBF),
    .INIT_2E(256'hFFDF5FBF9F1F1F7F9F3F9FFFFF1F5F5F7FDFBF9F5FDF1F7FBF5FFF1F9FBF9F1F),
    .INIT_2F(256'hFF7FBFBF3F1FFF80FF9F5F5F5F1FBFFF5FDF1F7F7F9FFFFF1F1FFFDF1F3FFFDF),
    .INIT_30(256'h9F5FFF3F1FBF1FDFBFC0DF1FBF5F9F5F5F5F7F9F3F9F7F5F3FFF5F1FFF1FBF3F),
    .INIT_31(256'h5F1F1F9F7FFFDF9F5FFFBFDF1FFF7F5FDFFF9FFF5F1F5F00BFFFFFFFFF9F9F3F),
    .INIT_32(256'h9F5F7F5F7F3F5FDFDFDF9F3F1FBF3F1FFFE0FF5F7FFF7F3F3F9F7FDF7F9F7F9F),
    .INIT_33(256'hFFBFDF9F1F7FFFFF7FFFE07F7FFF7F5FFF1F3F3F3FDF9F7FDFBFFFFFDFDFDFBF),
    .INIT_34(256'hBFDF7FDFBF9FDFFF3FBFFF7F9FDF3F9FDFFFFF5F5F1F9F9F3F1F1F3F9F9FDF7F),
    .INIT_35(256'hBF1FFFBF7FFF1F3FDF7FFF7FDF5F9F3F3F7FDF1F1F1FFF3FDFDFDFE03FBF3F1F),
    .INIT_36(256'hFFBFDF3F5F7F1FDF1FBFDF5FDFBF9F5F9F9F9F7FBF3FBF1F3F5FFFDF1FDFDFFF),
    .INIT_37(256'h5F1F5FBFBF1F3F3F7F1F3FBF9F9FBF3F5F9F3F3FDF9F3F7FDF7FDFBF3F9F7F9F),
    .INIT_38(256'h1F1F7F1FFF1F9F7F9FDFDFFF1FBFDF1FFF9F80DFBF1F9F3FDF5FBFC0DFBF1F1F),
    .INIT_39(256'h1FFF7F1F3FBF3F7FBF9FFFFF1FDF1F5FBF9F7F7F5FFF5F5F1FFF3FFF9F9FBFBF),
    .INIT_3A(256'h9F9F5FDF5F9F9F9F5F5FDF5FFFDF9F7F5FFF5F5FDFFFFF7F1FFF1F7F5F9F5F5F),
    .INIT_3B(256'hFF3F3F20BF9F7F7F7F1FFFFF7FFF5F3FFFBF9F3FDF407F3FDF3F7FFF5FBFFF3F),
    .INIT_3C(256'h3F1F5F7FDF9F1FFFFF3FBFDF5FBFDF3F7F7F5FFF005F7F7FDFDF3F7FFF5F9FBF),
    .INIT_3D(256'h1F7FBF5F5FDF1FBF1F3F7F9F9FDFFF5F1FDF3F7F1F3FDFFFDF9F5FDF9FBFFFBF),
    .INIT_3E(256'hBF9FDFBF9FFFBF1F7F1F9FBFDFFF5FDF9FBF1FBF1F80DFFFFFFF409F5F9FFF9F),
    .INIT_3F(256'h3F5F5F9FFF7FBF3F1F5FDF5F5FBF3F005F9FBFFF1F1F7F5F1F7F9F1F7F7F7F7F),
    .INIT_40(256'h1F1FFF9F7F7F1F9F1FFFFF3F9F3F5FFF9F5F1F1F7FA07F5F9FBFDFFF1F3F3F3F),
    .INIT_41(256'hDF1FDF7FBF1F9FBFDF7F5F9F9FFFFF9FDF3F7F405FFF5F1FFFDFBF7F7F7F9F9F),
    .INIT_42(256'h3F1FFFFF1FFF7F3F9FFFBFFF7F3F3F9F5F5F7F3F603F5F5F1FBF7F9FFF5FFF3F),
    .INIT_43(256'h5F3F3F5F5FFF5F5FDF7FFF7FFF5F7FDFDF5FFF5F7FDF7FBF5FFF5F3F1F7FFF3F),
    .INIT_44(256'h5F1F9FDF5F1FDF1FFFBF9F1FFFBF3F9F1FFF3FBF5FBF3FDF5FFF9FBFDFFF7F1F),
    .INIT_45(256'hFFBF5F1FFF3FBF9FFF7F9F1F9F3F1FDF3F1F9F007F1F1F3FFF1F1F1F5F3F9FDF),
    .INIT_46(256'h3F5FFF5F9F5FBF9F5FDFBF7FBFBF1F1F9FFF3F9FFF5FFF7FFFBFBFBFDFBF1FFF),
    .INIT_47(256'hDF3FFFFFA05F3F9F7FBF7F3F1F5F9F1FFF3FBFFF7F1F1F1F3FBFA07F1F3F7F7F),
    .INIT_48(256'h9F3F7F9F3F1F1F7FBF9F1F1F1F9FFFBFBF3F7F7F1FBF7F1F1F1F5F1F9F7F7F5F),
    .INIT_49(256'hDFFF9FDFFFDF5FDFBF1F1F3F1FDFDF1F7FFF7FBF9F9F5F3F1F3F9F5FBF1F1F1F),
    .INIT_4A(256'h1F5F7F5F1F7F3FA0DF5FBF5F60DFDF5FDF1F5F809FDF1F1F3FFF7F3FDF1F5F3F),
    .INIT_4B(256'hBF5F3F1F9F5F7F7F5FBFDF3FFF1F5F5FFF9FDF1FFF9F9FFF9F5FDF5F3F1FFF1F),
    .INIT_4C(256'h5FBF9F9FFFDF9FFFFFDFDF5FFFBF805F9F5F5F3F9FFF5FFFBF5F1FDF7F9F3F7F),
    .INIT_4D(256'hDFBF7F7F7F7F7F7F1F3FDF7FBF7FDF9FBFFFDF5F1F7F7F3F3F1F7F5FBFDFBF40),
    .INIT_4E(256'h7F7F7F7F7F1F5F7F7F7FFFFF1FBF7F7F3F7F7F7F7F7F7F7F7F7F7F1FFF7F9F7F),
    .INIT_4F(256'h5F3F9F3FDF5F7FBFBFDFDF9FBF3F7FBF7F1F5FBF1F7F7F7F3F7F1F7F7F7F7F7F),
    .INIT_50(256'hBFBFFF3F3FBF9F9F7F5FDF3F5F7FDF7F9F9FFF1FFFBF1FBFDF5F5F9FFFBF7F9F),
    .INIT_51(256'hFFDF9F9F9F7F5F1F9F5F1F5FBF7F3F3F1F7F7FFF3FBFBFFFFFBFDFBF3FC07F9F),
    .INIT_52(256'hBF7FDF7F3FBF5F3FBF9F1FDF7FBFBF3F1FBF9F5F5F3FC05FDF9F3F9FDF5F1F1F),
    .INIT_53(256'h9F7F7F7FBFBF7FFF7F9FBF5FBF9F7F3F5FFFBF601F7F1FDF9F9F1F9F9FDF7F7F),
    .INIT_54(256'hFFFFBF1F7FBF7F1FDF1F5FFFBF5F5F9F3FDF1F1F7F3F5F9F9F3F9FDF3FFFDF9F),
    .INIT_55(256'h7F9FFFFFBF1FBF3FDF7FDF7F7FDF3F60DFBFFFDF9FBF5FBF5FBF3FBFFFDFBFFF),
    .INIT_56(256'hDF9F805F1FFF9F3FDFFF3F9F9F3F5F7F9F3F5F7FBF5FFF1FDF1F1F7F1F1F5F20),
    .INIT_57(256'h1F1F5F1FFF5F5FBF7FFF9FBF3FBFBFDF1FBF9F5F5F7F9FBF1F9F3F9F7F9F1F5F),
    .INIT_58(256'h9F9FFF7F7FFFFFDF5F5F9F1FFF7FBF7F3FBF1FBF3F5F3F3F1FFF7FDF9FBFBFBF),
    .INIT_59(256'hBF7FE09FFFFF7F1F5FBF9F3F7F3FBFDFBFDF7F5F5F3F3F7F7FBF5FFF1FDFBFBF),
    .INIT_5A(256'h1F1FBFFF5FDF5F9F3F1F9F1F3FFFDF3F7F3F3FDF7F5FBFDF9FBF3F1FBFBF9F1F),
    .INIT_5B(256'hFFBF5F9F9F7F1F7FDF5F1F3FBFBFDFBFFF9FDFDFBF1F5F5FDF1FBF7F9F5F9F1F),
    .INIT_5C(256'hDF3F5F3FDF5F1FFF5F5F5FDF7FBF1F9F3FDF20FFBF7FDFDFFF5F7F3FFFFF7F1F),
    .INIT_5D(256'hBFFF3FDF9F7FDF7F7FBFFF3FFFDFBF7FDF7FFF1FFFDF5FDFDF9FFFFF7F5F1F5F),
    .INIT_5E(256'hFFC0405F5F7F9F00FFA07F5F7F9F9FFF9FFF1F3FBF9F3FDFBFDFDFDF3F803F3F),
    .INIT_5F(256'h9F9FBFDF3F1F5FBF9F7F7FFF1F1F3FFFDF7F7FBF9F7FDF1F1F1F7FBF3F3F9FFF),
    .INIT_60(256'hDF7F9F1F1FBFBF1FFF1F7F9FBF9F1F5FFFFFDF3F7F3FFF5FFF1F9F9F1F3FBF80),
    .INIT_61(256'hDF5F7FFFFF7FDFBF1F1F3F5FFF3FBFBFFF7FDF9FFFDFDF1F7F9F60FF7F5F5FBF),
    .INIT_62(256'hFFBFFFFF3F1F7FFFDFDFDF1F1F7F5FFF3FC0BF3F5F5F3FFF5F5FC05F1F7F5FBF),
    .INIT_63(256'hDFBF1F3FFF9FDFBFDFFF9FFF3F3FFFDF5F1F1F3F5F7F9F1F5F5F5FDFFF5FBF9F),
    .INIT_64(256'h9FDF5FFF1FFFFFDF1F5F5F1F5F3F7F1F9F3F7FBFBFBFBF9FBF7FBF5F5FDF1FFF),
    .INIT_65(256'h3FBFBFBF7FDF3F3FDF5FFF9F5FDF3FDF1F9FBFBFBF1F1F5F9FFF9F3FDF7F5FFF),
    .INIT_66(256'h9F60FF5F5F1F1F7FBF7F7F1F1FDF7F1F3F1FBF3FFFDF3F1F3F9FBFFF5F7F9F3F),
    .INIT_67(256'hFFBF007F1F3F9FFFBF7F1FBF7FDFDF1F9FBFBF1FFF7F5FDF7FDFBFBF3FDF9FBF),
    .INIT_68(256'h9F9F9FFFBFBF3FFF1F3F5F3FFFBFBF3F1F7F9F7FDF9F3F1FDFDFFFBFFFBF5F3F),
    .INIT_69(256'hBFFF5FBFFF9F1F9FBFDFDFBFFF3F5F1F1FFF5FFF1F9F9F3FFF3FFFFFFFBF9F1F),
    .INIT_6A(256'h9FDFFF7F7F3F1F5FFFBF5F5F3F5FFF1F3F7F1F1F9FC05F7F9F5FFF7FBFFFFF3F),
    .INIT_6B(256'h3FA01FFFFF7FDF7F9FBF9F1F7F3FFF9FDF1FFF1F9FBFBF3F1F3F1FBFBF3F1F5F),
    .INIT_6C(256'h3F9F1F9FBFBF1F3F9FFF7F3F7F7F5F5F5F9F9F5FE03F3FBFFF3FBFBF3F3FFF5F),
    .INIT_6D(256'h9F1F9F7F9F5FDF9FBF3F7F1F9F5F9F3F3F1F3FDFBF5F1FBFBF5F1F7F3FDF5F1F),
    .INIT_6E(256'h3F3F5FFF1FFF1FA0BF3FFF3F5F80DF3FBFBF3F9FBFA01FBFBFFF3F1F9F7FBF1F),
    .INIT_6F(256'h9FBF9FFF5F9F9FDF5FFF7FFF3F9FDFA05F7FFFDF1F1FDF1F1F5FBF3F5FFF1FFF),
    .INIT_70(256'h5F5F5F1F9F3F7F1F1F9F1F1F5FFF3F1FFFBF1F5F1FBFFF7F1F1FFF9F9F7F5FBF),
    .INIT_71(256'hDFDFFF3F9FBF5FDFDF3F1F3F3FBFBFBFBF1FDF9FBF7F9FFF3F1F3F405F9F3FFF),
    .INIT_72(256'hFF7FBF5FDFBF9FFFBF5FFF7F5FDF9F7F5F3FBF5F5FFF7F7F9FDF3FBFBF5F9FFF),
    .INIT_73(256'h1F9F9F9F5FBFBF3F7F5F3F5FBFBF1F1FFFDF7FBF5F5F7F5F5FBF7FFF7F9F3F7F),
    .INIT_74(256'h1F3FDF5F9F9F5FBF5F3FDF7F20BF5F1F9F5FC09F9FBF7FFF9F1F3F9FBFFF7F9F),
    .INIT_75(256'h1FBFFF9F1FDFBFBF7FBF9F1F7F3F3FDF1F5F1FDF9F3FDFFFBF5F1F1F1FBF9F9F),
    .INIT_76(256'h9FBF9F5F7F1FDF9F7F5FFFFFFF1FDF3FDFDFDF5F9F3F7F7FDF7FFFDFDF7F9FDF),
    .INIT_77(256'h7FBF3F7FFF7F1F7F7F3F9F7F9F3FFF5FBF9F3F9F1F7FDF1FFF1F5FFF9F7F1F5F),
    .INIT_78(256'h3FDF7FBF1F3F1F7F3FFFBFBF1F7F7FBFBF7F3F1F9FDFFFBFDFFF3F5FBFFFDF5F),
    .INIT_79(256'h1FDF3F1F3F5FBF5FBFC09F3FDF9F1FDF5F5FDF605FDF7F1F1F5F7FFF201F1F9F),
    .INIT_7A(256'hFFFF7FFF1FFF3F3FBFFFBF3FFF7F1F5F9F3F7FDFDF9F9F7FFFBFDF1F7FDFBF3F),
    .INIT_7B(256'hFF1F1F5FBFDFDF7F3F1F7F1F9FFF3F1F1FDF5F1F9F1F5F7F9FDFFFBF3FFFBF5F),
    .INIT_7C(256'h1F9F7F7F1F9FDF1FBFDF1F3F5FDFFFBFDF1F7F3F1F9FBF5F7FFFDFBF5F1FBF1F),
    .INIT_7D(256'hDF7FFFDFBFFF1FFFBFBF9F1F5F5FDF7F1FFF1F7F9FDF9FBF3F5F3FBF1F7FBFFF),
    .INIT_7E(256'h5F1FDFBF1FFF7F1FDF5F7F9F7FFF1F3F7FFF9FDF3F5FFF3FFFDFDF7F3F7F3F1F),
    .INIT_7F(256'h5FDFBFDF3F7F5F9FFF1FC0DF7F7F5FDF9F5F3F3F203F1F5FBF5F7F3F1F1F5F1F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'h9B18B3F0F795BDBCCA9D0FB503D226764CC2F5C6AD37411EB98F380AB9A589A6),
    .INITP_01(256'hC55234B060384C2C61C9CFAB5563649986D8135547C44AA62A41661AE39E32DA),
    .INITP_02(256'hCAB768F9FAF99D406AF80E2DE8EF67C9967A84731FAAA1463932932428AB9427),
    .INITP_03(256'h6996530578370C5A74CE0A459964493363C0BEB8677A66F9A58360F005A2876C),
    .INITP_04(256'h42EEB350D68BB1067F5E440AB6892EBD447B88AA9063832122E8E7E4E6CF86B1),
    .INITP_05(256'hF7FC3633B0151D2D36446A022E521AB20855E70215B07014AC6CB71E15794A01),
    .INITP_06(256'h3501AC240CB9266C008B7EB74D15AB7CDC3833F392A8E4E705D7378087DEEE01),
    .INITP_07(256'h612D15FCA06C59C388731CD63820392DF9AF71577CB40C8416BE3E4006407841),
    .INITP_08(256'h8A5477BACB827054E4323297DACAA1269CA4DB8DA56D54682035E59F15282BB9),
    .INITP_09(256'h4FA4D91DB39CD4D1C99831E021109C6024C830F9803C525C83C4DB4874B88184),
    .INITP_0A(256'h5277FB5A64C426CE2475B3009E6F2F394A214387378A5550793134817A790258),
    .INITP_0B(256'h4204A828B53752177E274927090D73E81CC7CAF26B14A8FC2C38F57CCEB45E7C),
    .INITP_0C(256'h327EDEECF0B8C419CAF9F6CD03293D9A62DFF4E525BCB14511093818643C8806),
    .INITP_0D(256'h4A0B6815FB8930DDACDD65443F80D9677B1243B5638BA2F077E8B5F27D3A066F),
    .INITP_0E(256'h6D7B5FE6F5E1978AD6A7B11C4435242A46EB0E4E406E46B619413BAA381961EE),
    .INITP_0F(256'hE4D104110C300BFF1B2CFF36DB175B919C52D8F0443493A8D890C6F07A1215AB),
    .INIT_00(256'h01FFFEFF043FFE1FFF3F003F017FFD5F02FF00DF00BF00DFFF7F01A0FE1FFE9F),
    .INIT_01(256'h035F00FFFE3FFEFFFFBFFE7FFEDF0340009FFFBFFEDFFE7F013FFF5FFEBF01DF),
    .INIT_02(256'h021F027FFC1FFFBFFFFFFBBF009FFF3FFEBF00BF043F029FFEFFFF1FFF1FFF3F),
    .INIT_03(256'hFE3FFF1FFE9F005FFC1FFFDF035FFE1FFF1FFEBFFC5FFC3FFE1FFEBFFF1FFE7F),
    .INIT_04(256'hFF9FFEDFFE9FFBBFFEFFFDFF001F001FFFDFFFDF005F01FFFE1FFEE0FE5F011F),
    .INIT_05(256'hFE7FFFFF00FFFE5FFD5FFF5FFC7FFE5F01FFFF3F037F01FFFE3FFF1FFEDF00DF),
    .INIT_06(256'hFF5FFD9F00DFFF7FFFDFFEBFFBDFFF3F01FFFE3F003FFD3F005FFDDFFFC0FE5F),
    .INIT_07(256'h007F029FFD1F01BF023FFCBFFF1FFD3FFC9FFDDF019FFF9F013F01FFFE1FFF9F),
    .INIT_08(256'hFFBFFDFF019F007FFFBF007F00FF009F01FF01FFFFFF015FFEDFFE5F00FFFF7F),
    .INIT_09(256'hFCDFFCFFFEDFFCFFFF1F01BFFE1F001FFE3FFE9FFF7FFEDFFF7F00BF013FFEBF),
    .INIT_0A(256'h00DF005FFEDFFE7FFD9F045F01BFFFBF019F00DFFF3F02DF00BFFFFFFD7FFEFF),
    .INIT_0B(256'h01FF007FFBFF009F031F00DFFF1F001FFE7FFEBFFE5F007F007FFDFF007F003F),
    .INIT_0C(256'hFF7FFD5FFC7FFC1FFB5F00DFFF7FFF9FFF7FFF1FFD5FFD5FFCFFFF5F01DFFF5F),
    .INIT_0D(256'h029F01BFFF5FFDDFFF5FFFFFFC1FFE3FFCFFFFFFFF7FFFBF003FFF5FFD3FFC3F),
    .INIT_0E(256'hFFDFFFFFFFFF02FF00A0FC9F01FF0060FF1FFD7F00BF001F001FFC7FFF7FFE5F),
    .INIT_0F(256'hFF7FFF9F011F03FFFF7FFDBFFF3FFF5F00DFFF7FFC1FFFFFFFDFFC1FFE3F00BF),
    .INIT_10(256'hFF1FFEBF01FFFE3FFF9FFDBF001F001F01FFFE7FFEFFFC1FFC1FFD1FFE3FFF9F),
    .INIT_11(256'hFFBFFFDFFF3FFD3F03DFFF5FFFDFFF5FFF1F00BFFE9FFEDFFEBF01BF017FFDDF),
    .INIT_12(256'hFD7F017FFFBFFEFFFE7F00BF03FFFF20003FFF1F01FF005FFFBFFF5FFCFFFD80),
    .INIT_13(256'hFE7F005FFE7F00DF019FFE3F01FF019F007FFFDF007FFF1FFE1FFD5FFF9FFF9F),
    .INIT_14(256'hFDDF009F001FFFFF003FFF3F03BF017FFCBF009FFE1F03DF005FFFBFFEFFFE9F),
    .INIT_15(256'hFEDF00BF039FFE1F019FFD7FFF1F023FFE7FFFDF00FF01BFFE1FFF3FFF5FFEDF),
    .INIT_16(256'hFB9FFE1FFE5FFD7FFDDF00BFFE7FFF9FFE7F003FFFDFFE5FFD5FFF3F047FFF1F),
    .INIT_17(256'hFF1F009F01BFFE7F01BFFF1FFD7F01FF016001DF01DFFF5FFD7FFD3F011FFCFF),
    .INIT_18(256'h025FFFFFFF3FFDBF01BF00BFFFFFFEBF005FFF7FFE1FFD5FFF5FFE5FFFBFFFDF),
    .INIT_19(256'hFEDFFFBFFF9F00DFFF7FFF9FFF9FFE7F017FFFDFFF7FFF9FFCBFFF9F007F025F),
    .INIT_1A(256'h03FFFC9F01FFFFBFFE7F011F01DFFEBF03FF00DF001F007FFE9FFE9FFF7FFF5F),
    .INIT_1B(256'hFF1FFE9FFF6002FF015FFF3F001F005F00BF015FFD5F001F01C0FE7FFDDF007F),
    .INIT_1C(256'h01BFFEDFFF1FFF3FFF9FFDDFFBFF013FFF9F00DFFCFF02FF015F009F009F005F),
    .INIT_1D(256'hFFDF00DFFD5F00BFFFBF045FFC00FEFFFE5FFE7F01FF011F017F005FFC9FFF5F),
    .INIT_1E(256'hFB5FFDBF01FF045F041FFF9FFEBFFE9FFD3F001F001FFF3F029FFEBFFC9F037F),
    .INIT_1F(256'hFEBFFC9FFEBFFF1FFEBFFD3FFEBF01BFFEDFFD3F00FF03DFFFFFFEFFFF7F015F),
    .INIT_20(256'hFD3FFE7F013FFDFF021FFF9FFDFF01BFFFFFFE7F017F017F023FFF1F00A0FE5F),
    .INIT_21(256'hFFBFFF7F005FFF3F003FFF3F009F00DFFD3F037FFFDF03DFFD7FFD7F00DF013F),
    .INIT_22(256'h02FF00DF00BFFCBF005FFDBFFF3FFE7FFE3FFC1F02DF029FFD7F01DFFF9FFEDF),
    .INIT_23(256'hFEFF0480FE3F029FFD1FFD3F00DFFFBF01DF041FFE5FFD3F01BFFF3F009F047F),
    .INIT_24(256'h00BFFEDF021FFF3F007F019FFF3F019FFF5FFF5FFEDFFF1FFE7FFDBFFDBF007F),
    .INIT_25(256'h01DFFF1FFF5F019FFFBF03DFFC5F01A0FE5FFD1FFEDFFF5FFEDF045FFEFFFD5F),
    .INIT_26(256'hFC9F00DFFE5FFD00FFBFFE5FFF7F003FFF5FFB9F001F015FFF1F00DF021FFF3F),
    .INIT_27(256'hFD5FFEBF03DFFFBF025FFF1F02FFFFDFFF7F013FFFDF001F003FFE7FFE1F045F),
    .INIT_28(256'h001FFF3F017F017F009F021F02DF021FFF5F001F03DFFF1FFF7FFF4003FFFFDF),
    .INIT_29(256'h00FFFFDF013FFF1F009FFE9FFEBFFE1FFD1FFBBF037FFD7FFF9F003F009FFE5F),
    .INIT_2A(256'hFF7FFD5FFEDF019FFC7FFF5FFC7F005FFD1F011FFF5F00DFFF5F005FFD3F033F),
    .INIT_2B(256'hFF5FFCFF03BF023FFF1FFF3FFF9FFF1F005FFF5FFE3FFB5F01DFFF3F029F003F),
    .INIT_2C(256'h001F005FFCBF025FFEBFFD5FFF9FFF3FFF3FFC1F03DF04BF04A0FD5FFC5F021F),
    .INIT_2D(256'hFDDFFBBF00BFFFFFFEFFFF5F005F031FFE3FFF3FFEFFFF5FFF7FFE9F001FFD1F),
    .INIT_2E(256'hFF9FFBBFFDFF013FFF5FFFDFFF1FFC3FFE5FFFDFFD3FFDBFFFFF01DF023FFE7F),
    .INIT_2F(256'hFD7FFEBF03BF037FFF80FBDFFC1FFFDF007FFF9FFF9F045F017FFE3FFFBFFEFF),
    .INIT_30(256'hFCFF00DF013F02DF033F029FFDFFFFDFFD1F01BF01DFFE3FFE7F025FFC7FFF7F),
    .INIT_31(256'hFF5FFEFF01BF005FFEDFFF5F001F01FF013F033F009FFE9F001FFE9F049F041F),
    .INIT_32(256'h01BFFF3F049FFFFFFE1FFFBFFFBF00BF00DF02FFFEC0FFDFFDBF011FFF1FFF5F),
    .INIT_33(256'h003FFE5F031F01BF007F03BFFD3FFFBFFFBF019F00BF001FFFBFFC5F001FFD7F),
    .INIT_34(256'hFEFFFF9F00FFFF1FFEBFFF3FFF1F02DFFF5F023FFF5FFDDF005F01BFFE3F001F),
    .INIT_35(256'h049F013FFCBFFF5FFF7F003FFF9FFEFF001FFBBF001FFFFF001FFF5FFF9FFEDF),
    .INIT_36(256'hFF9FFE1F001FFE5FFDBFFD3FFF3F0340FF7F001F031FFF5FFF7FFE3F03FF01BF),
    .INIT_37(256'h003FFDDFFEFF00DFFE5F03BF017F037F001F005F025F019F005F009FFF1FFF9F),
    .INIT_38(256'hFF5FFF5F031F047F013FFEBF041FFF5F019FFEDF025F01FFFC3FFF7F041FFF3F),
    .INIT_39(256'hFC3F005FFE1FFF7FFFBFFD3F011FFC5FFF3FFF9F025F001FFEDFFDFF007F039F),
    .INIT_3A(256'hFEFF037FFF3F02C0FF7FFE9FFCFF009F00FFFFDF00DF03FF01BFFE7FFEDFFF1F),
    .INIT_3B(256'hFBBFFF9F01DFFFBF015FFFDFFEFFFE9F01DF013FFEFFFF1F017F017FFF1F017F),
    .INIT_3C(256'hFFFF005F007F00FF039F035FFC3FFFDFFF7FFFBF00BF00FFFF5F011FFC9FFF3F),
    .INIT_3D(256'h01BFFF9FFF7FFE5FFF1FFC3F02DFFD00013F013FFD7F025F009F005F007F02DF),
    .INIT_3E(256'h027FFF7FFCFFFD9F019FFDFF013F0220003F01FF01FF021F001F039F02BF009F),
    .INIT_3F(256'hFFDFFF5FFFFF007FFF9F00DFFDDF037FFF7FFE1F00DFFC7F037F003FFF3FFE7F),
    .INIT_40(256'hFF5FFEDF013FFF3F015FFE3FFE3F015F02C0001FFDDF01BF00DF01FFFC9FFF9F),
    .INIT_41(256'h00DFFFBF01DFFF7FFF3FFEFFFB5F03FFFF1FFDBF039FFE5F01BF007F03DF03DF),
    .INIT_42(256'h003FFDFFFEBF01FFFF5FFF1F035F037FFD3F001F007FFF5F00BFFFFFFEDFFEA0),
    .INIT_43(256'h01BF037FFEFF001FFF7F02FFFEDFFD5FFDDF013F023FFD1FFDFF03FFFF3FFDDF),
    .INIT_44(256'hFDBF00DFFC9FFE5FFEDF019F03FFFDBFFD3FFE1F015F007FFF3FFC7FFB9FFF3F),
    .INIT_45(256'hFDDFFD1FFF5F00BFFEBFFD1FFEBFFE9FFF3FFF9FFF60FF3FFF5FFD7FFE3FFCBF),
    .INIT_46(256'hFE9FFD5F005FFC3FFF5FFEDFFF1FFF7F03BFFF5F019F01BFFE7FFE7FFF7FFF1F),
    .INIT_47(256'hFE1FFCDF047FFF5F03DF00DF019FFF9F03DFFDDFFD7F02FF009F03FFFDBFFC3F),
    .INIT_48(256'hFD3F009FFEBFFFDFFFDF025F01BF013F00FFFE5F02DF017F01DFFEBFFEDFFEBF),
    .INIT_49(256'hFF1FFD5F01DFFE7F00FFFDFF021F01C0FD9FFF3FFDBFFDDF037FFC5F00DF01FF),
    .INIT_4A(256'h00FF01FF007F00FF009FFD5F035FFF7FFF7F00BFFF5FFCA0003FFE3FFEFF00DF),
    .INIT_4B(256'hFF7FFFFFFE3F00DF013FFF1FFEDFFFC0FFBFFE9FFFBFFCBF017F005F027FFCFF),
    .INIT_4C(256'h001F03DF03FF021F013FFEBF009F00DFFEBFFEDF02FF003F027F01DFFE1F00BF),
    .INIT_4D(256'hFCFFFF60007F03DFFF5FFF3F049F005FFE7FFF7F00DF007FFDDF005FFFBFFFBF),
    .INIT_4E(256'hFD7F019FFC5FFC1F00BFFEFFFB9F001F013F00BFFBBF01FFFE7FFE1FFEBF019F),
    .INIT_4F(256'hFF3FFF3F001FFE9FFF3FFE1FFEDFFEBF01BFFBFFFF3F011F009FFE7FFE5FFF7F),
    .INIT_50(256'hFD1F005FFF3FFCFFFC9FFF7FFF9FFC9FFD7FFEFFFE7F048000DFFE9FFFFFFFFF),
    .INIT_51(256'hFEDFFCDFFF7FFD5F007F001FFCFFFEDF049FFD00FFDF0440FFDF049FFFFFFE3F),
    .INIT_52(256'hFE5FFFDF001FFE9F005F03DFFD1F019FFF3FFEDF00DFFF5F003F005FFF9FFF7F),
    .INIT_53(256'h009F007FFD9FFDBFFF9FFFBF003F01BF005FFF9FFF7F011FFEFFFFDFFE1F007F),
    .INIT_54(256'hFFBFFEFF01BF001FFF5F03BFFEFFFD7FFF7F021FFF3FFEFF009FFE1FFE7FFE1F),
    .INIT_55(256'h017FFC1FFEBF035FFBFFFE3F03BFFCDF009F03DFFFFFFBBF01FFFF7FFFBFFE7F),
    .INIT_56(256'h003F013F00FFFF9FFEFF02FF015F013F045FFFDFFE9F001F03FF011FFD9F001F),
    .INIT_57(256'hFEFFFF3FFF5FFF9FFF7FFF7FFF5FFF1FFF5FFF1FFE3F003F03FF029FFF3FFF9F),
    .INIT_58(256'hFE7F001F015FFF9F033FFE7FFEFF03DFFEDFFE5F00FFFFBFFEBFFF7F035FFD5F),
    .INIT_59(256'hFF1FFE7F039FFF1FFFBFFBBFFE3F03DFFF3FFD9FFDFFFF7FFFBFFD1FFFBFFF9F),
    .INIT_5A(256'hFDBF009FFE1FFDDF00DFFC1FFC1F001F001F009F021F011F039F017F017F049F),
    .INIT_5B(256'hFEFFFEDFFF1F043F02DF03FF025FFF3F02C0FEDFFF5FFF5FFC9F01BF00C0FE9F),
    .INIT_5C(256'hFC5FFE5F001FFFBF01BFFCDFFEDF009FFDBFFEBF03FFFDDFFDBF001F00BF045F),
    .INIT_5D(256'hFE7FFEFFFC3F011F003FFF9FFFDF01BFFD5F003FFEFFFEFFFCFF011FFEFFFF1F),
    .INIT_5E(256'h021F025FFF9F005FFF9FFDBF00BF00DFFBA0FF5F043FFF5FFE9F007FFDBFFEFF),
    .INIT_5F(256'h021FFEFFFEBF049F049FFE9FFDDFFF1F047FFD80FFDF00FF00FF00BF009FFF20),
    .INIT_60(256'hFF3FFE1FFF3FFD9F0460FF1F039F037FFF3F029FFF7FFF3F00BFFF1F001F00DF),
    .INIT_61(256'hFF9F003FFF5FFF9FFF9F00C0FE7FFFBF029FFF7FFF3F001F003F011FFE9F001F),
    .INIT_62(256'hFD3F01DF039F039FFDBFFE3F01DF001FFDFF005F025F01FF005FFEBFFEFFFE3F),
    .INIT_63(256'h011FFCFF001FFF7FFF9FFF3FFD3FFEDF01BFFE9F03FF007F037F02DFFDBF021F),
    .INIT_64(256'hFF3FFF5F00FFFFBFFE5FFE1FFEFFFF7F037FFF7FFD7F01FF00BFFF3FFF7FFF3F),
    .INIT_65(256'hFF5F00BF035F027FFF1FFF9FFE3FFD3F017FFE7F003FFD1F01DFFF9FFEBFFE9F),
    .INIT_66(256'hFE1FFEBF001F009FFF20FC9FFF7FFE5F029F031F003FFD9F007FFD5FFCFF003F),
    .INIT_67(256'hFEFFFD9F031FFF5F027F02DFFE7F0480019F01BF005FFDFFFEBFFFBF007FFFFF),
    .INIT_68(256'hFEFFFEDF00FFFE9F005F015FFF5FFF5F009F003FFE7F00BFFEFFFFFFFD9FFEBF),
    .INIT_69(256'hFF1FFCDF011FFFDFFEFFFFBF007FFC1F01BF011FFEBFFEDFFFDF035F011FFD3F),
    .INIT_6A(256'hFE5F001F021F031FFF3FFFBFFF7F007F00BF02FF013FFE7FFEFF00BFFDFF025F),
    .INIT_6B(256'hFB5FFFBFFDBFFE7F01BFFDBF021F003FFEC0FFDFFD1F009F011FFF3FFF7FFEDF),
    .INIT_6C(256'h037FFFBFFDDF03BFFE7F00DFFF3F001FFD9FFF1FFF3FFD7FFE5FFF7FFD5F011F),
    .INIT_6D(256'hFEFF045FFF7F00DFFDFFFDBFFFBF029FFEBF001FFBFFFF1F015FFF9F003FFFDF),
    .INIT_6E(256'hFE9FFE1F009F02BFFFBFFF9FFFFF00BF029FFF5FFC1F00FFFF9FFFDFFD5FFE7F),
    .INIT_6F(256'h003F027FFFDF009FFEFF02FF035FFFBF017F005FFCFF00DF00C0001FFEDFFF1F),
    .INIT_70(256'hFD7FFD5FFCFF047F02BF011FFEDF00DFFE5F043FFF9FFE3F02DFFF7FFF20FDBF),
    .INIT_71(256'hFF1F00DF013F00DF0060FF3F039FFB9FFE5FFF9FFFFFFBBFFF1FFC7FFF1FFF5F),
    .INIT_72(256'hFF1F019FFFFF019FFEBF013FFEFF023F021FFF5FFF1FFF1FFF9F003FFD7F00FF),
    .INIT_73(256'hFDFF00DF009F013F01BFFF3F003FFFBF00BFFF7F01BF02BFFF3FFFDF009FFFBF),
    .INIT_74(256'hFF3F03FFFF5FFF5FFF3FFE3FFF9FFEDF005FFE9F039FFF1FFF9F011F011FFC9F),
    .INIT_75(256'h023FFB5FFD7FFE7F02BF013F005FFE3F00FFFF5FFF5FFD5FFF3FFCA0FD1FFF9F),
    .INIT_76(256'h037FFE1F017FFF7FFF9F00DFFEFF015FFFDFFC9FFB5FFC5FFF7FFC5F00DFFF7F),
    .INIT_77(256'hFF5F009FFE3F035F011FFE80FCFFFD7F039F039FFEBFFF9F03DF001FFEBF00FF),
    .INIT_78(256'h01FF00FF01BFFDFFFF5FFC9F027FFE7F021F001F039F019FFFBFFF7FFF7F007F),
    .INIT_79(256'h00BFFF9FFFFFFE5F00BFFF9FFF7F00BFFF1F0020001F021F02DFFFDFFDFFFF9F),
    .INIT_7A(256'hFF9FFF9FFFBF001FFEBFFE3FFF7FFFFF023FFF3F01E0FF9FFEBFFE3FFFDF027F),
    .INIT_7B(256'hFE7FFEBFFD5FFF7FFF9FFCBFFF3FFF3F01DF01BFFDBF047F00BFFF9F011F029F),
    .INIT_7C(256'hFDBFFE9FFC9FFE1FFD7FFD1FFB5FFBBFFBBFFB5FFC3FFB5F02DFFD7F005F017F),
    .INIT_7D(256'hFC3FFDDFFCFFFE9FFCDFFDBFFD5FFE7FFEBFFEBFFE3FFE1FFE1FFB7FFE7FFF1F),
    .INIT_7E(256'h009FFFBFFFBF003F003FFF3F001FFFE0FFDF0040FD5FFCDFFCDFFE7FFE7FFFBF),
    .INIT_7F(256'h003F00FFFF3F007FFF9FFFBF001FFFDF001FFFDFFF9F001FFFDFFF7F00BFFF5F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
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
    .INITP_00(256'hF7BC4BD77FA620295B7EDD68A9F66C1CBE2021909F84D6B43C44C5BA469089E7),
    .INITP_01(256'hEAE9111401D47C10C3387DD58C9DBFF04FF75A6642C0AFD1B6B241FE628B0861),
    .INITP_02(256'h96B14F16FAC6AEA6EB9DDB27C7FE377254FE572519BBE5017CCF8F586B1CED6C),
    .INITP_03(256'hB1F2D3416003116823389668A202AF4F4EBC60B7A6681F97B592731C1BD8DDBA),
    .INITP_04(256'h7812AAEBA86691C6BCD9454E8D1FC48F2B745D87A9B9BA18B6748BA018A1278C),
    .INITP_05(256'h7D510FDC4538355A6D473F7B6561FC97E4DBC27AC8E7EE386D8616F7DC0255B8),
    .INITP_06(256'h13BABFE80E54CD1B265D405A0802E7076FD61A6B032342E359951E265A262C01),
    .INITP_07(256'hDF8E57A936B3D1F0FCD217D0F48588F8B55353B62153FAE8949164965347378F),
    .INITP_08(256'h4B550055BC7C0B53C7381BC55022187100D8F9A6EFCE604F2D142E002342D6DD),
    .INITP_09(256'hBCA4EF7FF9BFFFF5BF76546C52A18082BAE25080F171D2C06C1D32C9F6A66CBA),
    .INITP_0A(256'hDAA043C553D07002190738A83DEE45FFABC3656F82D3A60F11E6CA606A10D5D9),
    .INITP_0B(256'h478429C3028F2D83ABA1D14AE5820F8241C87A64476D0F2F8D2EF80426A7190D),
    .INITP_0C(256'h2F7237195B8C9665B125E659B89002DF9271281A7B0B9937D76DB513A4D9A83B),
    .INITP_0D(256'h5F5549909B49551D24F805E573E8F2873D17615DFD6E50A68A1D66E200635D51),
    .INITP_0E(256'h5688BBF864857C8263374320ACEAEE5D57C06BADE98F2AEC4CF48410FC0A45CC),
    .INITP_0F(256'h168474BF4A2C794A88E84944894ABBBAC55DDA39DA709E142617FE5B4C2B19D9),
    .INIT_00(256'h0102010101010102020201010201000101010101010101010101010101020001),
    .INIT_01(256'h0100000001FFFF00010303020202020201010101000101010102000001020201),
    .INIT_02(256'h0001000000000000000000000000000200000000010000000201010101000000),
    .INIT_03(256'h0202020202010202020102010101010101010001010101010101010000000000),
    .INIT_04(256'h0303020203030303030303030003020202000202020202020202020202020201),
    .INIT_05(256'h0303030202020202020202020200030303000303030303030203030303020103),
    .INIT_06(256'h0302020303000302030103030303020201020202020201020303020202020201),
    .INIT_07(256'h0002000202020102000202020202020202030102020002020203020202020303),
    .INIT_08(256'h0101020101010201010101010101000103030101010102020202020202020302),
    .INIT_09(256'h0001020202020101010002010001030200020202020202020202010100010101),
    .INIT_0A(256'h0000000000020000000000000001000000020300010200020101010202030002),
    .INIT_0B(256'h0101010101000000010100010101020100000000000000000000000000010000),
    .INIT_0C(256'h0101010101010101010102000202020202020200020202020202000202020101),
    .INIT_0D(256'hFB01000101010101000000010100010101010101010101010100000000000101),
    .INIT_0E(256'hFD020301FF01FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'hFE00FEFE0001FFFCFC0000FBFE0101FF0003FEFEFEFDFFFC01FFFFFFFEFE0100),
    .INIT_10(256'hFDFFFFFFFEFEFFFDFF0002FFFFFEFEFEFFFEFF0101FF03FF01FFFFFEFF00FDFC),
    .INIT_11(256'hFDFFFC03FFFFFFFD03FFFE0100FDFEFEFF02FE00FFFF0100FEFF00FDFDFEFEFE),
    .INIT_12(256'hFEFF0002FFFE02FEFFFE000201FEFEFFFFFF00FFFFFE00FBFE0000FE00FF01FE),
    .INIT_13(256'hFD000303FEFEFFFFFEFEFFFFFEFCFE00FCFC000003FEFFFEFEFEFE01FCFE01FD),
    .INIT_14(256'hFEFEFEFDFE03FFFF02FDFDFEFDFF0002FEFEFEFEFD02FDFFFFFFFFFFFF0000FF),
    .INIT_15(256'hFF0000FDFDFF01FEFEFEFEFEFFFF0100FFFE03FDFEFEFDFF02FF0300FEFFFFFC),
    .INIT_16(256'hFEFDFFFF0000FF0102FC03000200FFFE0103FD01FEFF03030000FCFCFC00FE02),
    .INIT_17(256'h00FEFE0100FFFE00FEFFFC00FD04FEFEFFFCFEFD02FFFDFF02FEFCFEFF000202),
    .INIT_18(256'hFFFF020000FE03FF00FDFCFEFEFFFE010300FBFDFDFDFFFEFEFEFDFEFD0404FF),
    .INIT_19(256'hFFFFFFFE00FE03FDFE04000202FFFCFE02FEFE01FF01FC00FF00FE02FCFE02FF),
    .INIT_1A(256'h03FE0203FDFC0301FDFDFD01FEFF0300FE04FFFF01FEFFFFFF0001FEFEFDFD02),
    .INIT_1B(256'hFDFCFEFF00FEFBFF02FD03FDFE0100FE000301FF0000FF02FFFE03FDFFFFFFFF),
    .INIT_1C(256'hFEFC000202FF00FF000001FFFFFEFCFB03FFFCFE03FE01FF0104FDFE00FDFEFC),
    .INIT_1D(256'hFEFEFEFE00FDFEFEFFFE0101FEFFFCFFFC0000FB0001FDFFFE00FDFEFFFE04FE),
    .INIT_1E(256'hFFFD00FDFE0200FC0200010202FDFFFE00FEFFFFFCFE00FE04FC000000FE01FD),
    .INIT_1F(256'hFF000400FE0000FE010200FFFFFFFF02FE01FCFE01FFFF0200000003FDFFFEFE),
    .INIT_20(256'h0002040003FF00FFFFFF000002FD00FFFFFFFF03FD02FF010202FEFEFFFD00FE),
    .INIT_21(256'hFC0101FF00FDFDFCFF02FFFEFE03FCFFFBFF00FCFE03FEFE01FDFF02FDFF00FE),
    .INIT_22(256'hFFFDFFFBFEFF00FEFDFF03FDFDFF04FEFE03040001FEFE00FEFD00FEFEFC03FD),
    .INIT_23(256'h02FFFF0001FEFD01FDFEFE00FCFFFFFCFC02FD00FEFD01FE00FC03FEFFFEFFFE),
    .INIT_24(256'hFFFE0004FCFCFD00FEFFFE00FF020000FEFDFCFFFBFFFFFD00020000FDFCFEFC),
    .INIT_25(256'h01030401FD02FEFFFE0103FE00FFFEFE04FFFDFFFDFDFBFCFEFF02FF01040400),
    .INIT_26(256'hFDFF03FCFF01FE02FEFFFFFF00FD03FD01FDFDFE0103010101FCFFFD03FFFDFE),
    .INIT_27(256'hFD0001FDFF010001FE01FEFF0000FDFBFE01FFFEFFFC0000FEFF0101FCFEFF01),
    .INIT_28(256'h0101FCFEFDFFFFFEFF0003FEFFFEFFFFFD0200FDFF01FDFEFEFDFC0000FFFFFF),
    .INIT_29(256'hFE00FEFFFCFEFE01FEFBFCFEFEFFFEFF0000FEFCFEFE00FEFDFC0103FEFFFD00),
    .INIT_2A(256'hFE0300020100000301FFFE02FFFFFF000000FFFDFFFD01FB0104FC01FF01FCFE),
    .INIT_2B(256'hFC01FDFEFF03FF000002000100FF03FFFFFE0001FFFFFD01FEFE00FFFFFD0100),
    .INIT_2C(256'h00FCFDFF0100FEFFFDFE01FDFEFFFF01010000FCFFFC0000FD0002FEFCFE00FD),
    .INIT_2D(256'hFFFD02FF000400FEFE01FD00FC00FD01FDFFFEFD01FC01FF00FFFEFFFE00FFFD),
    .INIT_2E(256'hFD01FDFFFFFCFD00FFFFFFFC0104FFFF0000FFFE00FEFFFEFEFBFEFCFFFE0304),
    .INIT_2F(256'hFF0301FEFDFFFD04FC0000FF02FF01FE0200FFFEFEFB02FF00FCFFFF0300FEFD),
    .INIT_30(256'hFFFFFF00FFFE0000FBFC0100FCFCFFFFFE02FFFE0100FE0000FD00FF030302FE),
    .INIT_31(256'h04FFFFFF00FDFEFDFBFDFD00FF00FFFF0003FEFE03FEFD000001FE03FBFDFDFC),
    .INIT_32(256'h0003FFFE01FF00FE00FEFF0000FD020000FD01FFFFFD0401FE02FFFEFF0000FF),
    .INIT_33(256'h0100FCFE00FE030300FD01FDFF00FF010002040101FFFDFF0003FF03020302FD),
    .INIT_34(256'h0100FF01FE03FF0104FCFE02FD03FFFF03FC00FFFE00FEFEFFFF00FEFF00FCFE),
    .INIT_35(256'hFDFE0100FFFDFDFDFFFEFFFCFD01FE01FFFCFE00FE0003FF000203FDFCFFFE00),
    .INIT_36(256'h00FEFEFF00FDFF00FFFEFFFFFEFBFEFEFD01FEFE01FEFFFD0000FD03FFFC01FE),
    .INIT_37(256'h01000303FDFFFFFFFDFFFFFB00FF0101FF00020201FC00FFFFFBFE0102FDFEFD),
    .INIT_38(256'hFEFD00FF0000FFFEFFFFFEFEFFFF000401FE02FD0100FFFE02FF00FDFE00FF01),
    .INIT_39(256'hFF01FBFF0402FDFF03FE000300FF00FB02FF04020001FFFF0101FEFC00FFFD01),
    .INIT_3A(256'h02FFFF00FBFFFFFC03FEFDFF00FEFFFFFC03FFFCFE01FD00FE0000FE0100FFFC),
    .INIT_3B(256'hFD02FF02FE03FF0304FC00FDFF000002030101FEFF02FEFF03FFFE02040101FD),
    .INIT_3C(256'h000101FFFFFEFF00FD00FCFD01FBFE040100FE01FCFFFE000203FFFE00FD01FE),
    .INIT_3D(256'h0001030101FEFF000000FFFF000102FF030102FF00FDFE00010101FEFFFDFCFE),
    .INIT_3E(256'hFFFDFDFFFDFE01FF030200FFFFFEFFFFFF0003FEFD02FE01FEFD00FE03FD0103),
    .INIT_3F(256'hFFFE01FEFCFD00FE01FF03FE02FD00FD02040001FFFDFDFFFCFFFDFEFF00FEFC),
    .INIT_40(256'h0300FE010300FFFE0201FF000200FFFFFEFEFDFD02FF01FFFF02FFFBFE00FE01),
    .INIT_41(256'hFE00FE0003FFFFFC0000FE02FE00010103FF030000FD030202FFFE02FDFFFF01),
    .INIT_42(256'hFEFF01FFFF00FFFCFF02FEFFFEFFFFFF00FBFD00FFFEFFFDFC00FF000301FFFC),
    .INIT_43(256'hFEFCFF0403FFFE00FFFEFC04FFFF0000FEFFFEFFFFFE03FF0002FBFDFFFEFEFD),
    .INIT_44(256'hFFFDFF00FBFEFF00FDFF0201FDFE0201FCFCFF0200FE01FEFEFD00FCFFFE02FE),
    .INIT_45(256'hFE03020201FFFFFEFEFFFFFCFB00FDFFFEFEFEFEFEFE00FEFE03FF0000FF00FE),
    .INIT_46(256'h00FF01FEFF02FE00FEFFFEFE00FEFD0100FEFDFE03FFFDFEFEFFFEFDFFFEFE01),
    .INIT_47(256'hFEFF02000100FDFE0301FE00FEFFFE02FD02FE0000FF03FDFFFDFDFFFCFDFFFE),
    .INIT_48(256'h0001FF00020002FEFFFBFD04FFFFFEFF00FEFFFF03FEFEFF00FD0103FFFFFC01),
    .INIT_49(256'h0300FF02FEFEFD01FFFEFF01FFFFFB010201FEFF0100FF0402FFFEFF00FDFD03),
    .INIT_4A(256'h01FD00FE000104FD00FFFE000000FF0001FFFF03FFFEFDFE02FE0101010002FC),
    .INIT_4B(256'hFEFCFDFFFFFF00FFFF010201FE00FD00FE01FBFC01FEFF01FFFD000101FFFE00),
    .INIT_4C(256'hFBFBFBFD00FEFCFE02FFFEFFFCFB0302FEFF0101FDFE010100FE00FEFE03FF02),
    .INIT_4D(256'hFEFEFDFDFDFDFDFDFCFCFCFCFCFCFBFBFDFDFDFBFDFDFBFCFCFCFDFDFCFEFBFC),
    .INIT_4E(256'hFDFDFDFDFDFCFCFDFDFBFCFEFFFEFDFDFEFDFDFDFDFDFDFDFDFDFDFEFEFDFEFE),
    .INIT_4F(256'hFDFF00FFFFFFFDFDFDFDFDFDFCFCFDFEFEFDFDFEFCFDFBFDFCFDFCFDFDFDFDFD),
    .INIT_50(256'hFF00FDFEFEFEFEFE00FFFD010400FFFF0300000403FD01FE0102FF00FFFEFEFE),
    .INIT_51(256'hFEFF03FF01FFFFFFFC0101FE000101FFFE00FFFFFFFFFFFCFCFEFF0000FE00FE),
    .INIT_52(256'h000000FFFDFF03FFFEFEFEFE0201FFFFFE0000FFFFFF0300FEFCFDFEFE03FFFE),
    .INIT_53(256'hFF00FFFDFFFD000200FF00FF0001FFFDFEFEFE00FCFDFFFEFFFE0002FFFDFCFC),
    .INIT_54(256'hFC010102FDFCFEFFFFFDFBFEFEFF00FDFDFEFDFD0101FC00FFFFFC00FD00FE02),
    .INIT_55(256'hFEFE02FDFEFEFEFF00010003FEFF02FFFEFE0301FFFCFEFEFEFEFEFEFF01FEFD),
    .INIT_56(256'hFFFFFFFFFFFC00FEFEFEFDFDFD00FF00FFFF03FFFEFFFBFEFEFFFFFD0303FDFF),
    .INIT_57(256'hFDFDFFFFFCFFFFFE04FDFF00FEFFFFFE0101FDFF0100FFFE00FE00FEFE00FFFF),
    .INIT_58(256'h04FEFE01FF01FEFFFF030202FEFDFFFFFCFEFFFFFF0300FF02FF00FFFDFD0103),
    .INIT_59(256'h00FDFCFFFEFEFEFF04FF00FDFE02FEFE0100FE02020000000000FFFFFFFE0202),
    .INIT_5A(256'hFDFCFC01FEFFFFFDFFFFFD00FF000302FFFFFFFFFE01FCFFFCFFFE00FDFFFF01),
    .INIT_5B(256'hFE03FE0202FE04FF00FD00FFFDFE00FEFEFFFF030301FEFFFF0002020403FEFE),
    .INIT_5C(256'hFF0100FCFFFFFDFFFF0000FE01FE0000FFFF02FEFEFF01FEFE0400FFFE00FE00),
    .INIT_5D(256'h0001FFFFFFFFFEFCFCFEFEFFFF01FEFEFFFFFFFDFDFFFDFB0100FD01FF01FCFF),
    .INIT_5E(256'hFC030300FDFDFEFDFCFEFFFC03FEFF00FCFE00FDFD03FFFEFEFEFEFDFDFFFEFE),
    .INIT_5F(256'h0004FFFE020000FFFF0100FE0001FE030300FDFE0000FEFFFFFCFFFCFFFFFE00),
    .INIT_60(256'h03FEFEFF01FFFEFF020001FEFDFC00FF000300FEFCFD02FFFE00010000FF00FE),
    .INIT_61(256'h010100FFFCFDFB030402FEFD0102FFFCFE01FE03FDFEFEFFFF02FEFFFEFFFEFE),
    .INIT_62(256'h01FFFF010101FF0002FEFCFFFFFFFF00FF03FEFFFE00FEFC0300FEFC02FFFF01),
    .INIT_63(256'hFFFC02FEFC00FD03FF0101000202FFFD00FFFE00FD0002030101010100FF00FF),
    .INIT_64(256'h0003FC0300FCFFFDFEFBFF00FB00FFFCFBFCFFFDFDFEFE00FFFFFD0202FE0000),
    .INIT_65(256'hFDFFFF0200FF01FFFCFE01FF000000FDFE01FE0003020201FCFE01FDFD0404FE),
    .INIT_66(256'hFCFFFD04FB00FEFEFD000000FFFEFF010202FE00FEFC00FF00FEFEFE01FFFFFF),
    .INIT_67(256'hFDFE04FFFCFE02FC03FFFE0003FEFEFFFFFCFFFE0000000001FBFEFD0301FFFE),
    .INIT_68(256'h010103FFFFFEFD01FEFF00FFFEFEFEFF030300FDFEFE04FF01FEFEFEFFFEFEFD),
    .INIT_69(256'hFD00FBFBFFFF0101FF0000FDFF0101030201FBFFFDFD00FCFEFEFCFFFF00FE02),
    .INIT_6A(256'h02FF00030200FFFF0000FEFF00030000FEFF000000FC03FDFF01FF04000203FE),
    .INIT_6B(256'h00FDFF00FE0101FDFC00FE01FDFFFEFEFDFF0100FEFFFFFF03FE0100FE02FD03),
    .INIT_6C(256'hFFFFFFFDFFFFFEFD0100FFFEFE01FEFDFD0201FC00FFFFFE0302FEFEFF0201FB),
    .INIT_6D(256'hFBFDFEFFFCFC0000FE000000FDFFFEFDFCFFFEFDFDFE03FF03FF0004FEFCFEFE),
    .INIT_6E(256'hFDFEFDFFFF0300FCFEFDFCFDFEFF0001FD0100FFFF010001FEFCFEFFFF03FEFF),
    .INIT_6F(256'hFFFD00FFFFFFFF000000FEFDFFFF030103FF02FE00FDFFFEFEFDFDFEFE00FFFE),
    .INIT_70(256'hFFFF00FE0000FB01FDFEFEFEFEFFFFFE02FE0004000101FEFFFEFB01FEFDFFFE),
    .INIT_71(256'h03FEFE0004FEFF01FCFEFFFFFC01FDFFFDFEFFFFFEFEFEFCFEFF00FFFE00FF00),
    .INIT_72(256'hFEFDFEFF0101FFFEFEFFFEFDFF00FFFEFDFFFDFEFC03FDFF0102FFFFFFFD0001),
    .INIT_73(256'h01010003030301FDFEFDFD04FEFBFDFF00FEFF03FFFEFCFBFE03FFFCFE00FEFE),
    .INIT_74(256'h0102FDFFFFFF01FC03FF01FFFFFFFEFF00FF0001FEFDFDFCFDFCFEFF00FE0402),
    .INIT_75(256'hFEFC010400FEFFFFFFFE0300FEFFFF0004FF00FF00FF01FBFFFEFFFFFFFFFE01),
    .INIT_76(256'hFF00FDFD03FDFE01FFFD000000FFFDFE000000FEFFFF0000FDFC010000FEFFFE),
    .INIT_77(256'hFDFDFF0100FF0001FDFDFEFFFE00FCFE01FFFFFDFFFFFF01FEFFFF00FFFF02FC),
    .INIT_78(256'hFC01FDFC01FFFCFDFD00FEFE0000FF01010101FFFFFFFDFE03FDFDFD0200FFFF),
    .INIT_79(256'hFF0001FD00FF01FDFFFD010003FF00FEFF02FC04FFFDFF00000103FF000000FC),
    .INIT_7A(256'hFFFB00FF00FCFFFF0002FFFEFDFFFE01FF03FFFCFCFCFFFEFE00FFFEFB0000FE),
    .INIT_7B(256'hFB01FF00FFFFFEFDFF00FDFCFFFEFF01FE0302FF0000FE00030102020100FFFF),
    .INIT_7C(256'hFEFFFF0000FFFE00FEFEFEFDFF03FEFEFCFC00FFFEFDFFFFFF0300FCFE0101FF),
    .INIT_7D(256'h0100FFFEFC000000FB01FEFFFEFF01FE00FE010000FF01FE01FEFDFC00FFFEFD),
    .INIT_7E(256'hFBFF00FC04FFFD0202FFFE00FD000001FF0100FB0201FEFD00FEFEFEFF01FEFF),
    .INIT_7F(256'hFEFFFEFD0300FEFCFFFFFDFFFFFCFEFFFE02020203FD0003FE02FEFFFF02FE00),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
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
    .INITP_00(256'h5F7FFFFFFFFFFDFFFFFFBFFFFFFFFFFFFE00000004010FFF77FFD7FFFDBFFFFF),
    .INITP_01(256'h17863A80447F8018FFFFFFFFFFFFFFFFFFDFFFFFFFDFBFFFFFFFFFFFFFFDEFFF),
    .INITP_02(256'h2DDDFD0D55A26039E11713E01F6F3EE0FBFCB81F5F0FF59633BF073B80D933BB),
    .INITP_03(256'hBEC13FD911EE3ADB98EAEB82DBF6DEF3FBAACA148D16EBF4837DAF1D676D027E),
    .INITP_04(256'hEE5FE9FD93EF8F97F994ABE6DF5615BDA9ABC6A5E280BAF597BFF0ACFDBF3D2F),
    .INITP_05(256'hEFB4B709FEE75567E68F7B979BBB7D27C82FDFCB6DCDB6DFD88206DABFCC7A1D),
    .INITP_06(256'hA9DF7DAE2DB6CFAE1137F61BB377F685D3FFEF5BF9BFFFE1DACFF677FAF3091F),
    .INITP_07(256'hAEDBF78BAAFFAB5BCF03E8F479DFF932D2F9E9DFDFB85F029BA6FCBD8F67BB53),
    .INITP_08(256'hF98D6ECA384CF46BFEC536FD1B7BE617F95F0B8F535428B755D70F7D97FDAEEA),
    .INITP_09(256'h2F7DF000063D801BC0FFF80651ED712F3EF9CD7A395193BFEBEDBD8ED9DBBCF3),
    .INITP_0A(256'hCDD7EFDEFB7E31CDF1FA3B9B6470AFDC157D2CAF7D1E801E1F6E56362B3BDCCE),
    .INITP_0B(256'hDEF4347399EA55BE45BD607D8BA55FC9C3863FFFF03977F1FEBDC7ECB7EC55FB),
    .INITP_0C(256'hA7A16F133509C60CF319EFAEBB8B21FAEB61C8E0AEB61BBF090C3EDB7D6B5B0D),
    .INITP_0D(256'hEB5ACE692BEFFFDC73805AB1DFF5211EC61FF78EBBDC67F4FDEFEF3D690BFB89),
    .INITP_0E(256'h3BDE3A7F7382F327F363E387839BD4FF5293BC5FEE13E6A5FEB0A1DD3975B7E7),
    .INITP_0F(256'h763673E33E17ECADE8EEAA5F7D78E89131EFDFA3B97BA4F6EFF674680F8FFFC3),
    .INIT_00(256'hEBF4EAEEEAEA06EAEA05EAEAEFEAE8EEE6EAEAEAE9EAEAE6EBEAEBE6EDECE8E9),
    .INIT_01(256'h07E6E5E706E4E5E5E6EFEFEDEDEBEDECE5E607E805E7E8E7EAEAE7E8E9EAEBEB),
    .INIT_02(256'h0708090A0AE903030405080208080BED09090A09F5F5F6F6E7F8F8F7F8F6E5E5),
    .INIT_03(256'hE7F0E8E7E7ECE705050606060707070707070407070707040503030708080909),
    .INIT_04(256'hEAEBEEF2E8E9E8E8E8E9EBEBECEFEBF0EDE5EBEDEEF2E9E9E8E9F0E7E7E7E7EB),
    .INIT_05(256'hEBEDEBE7E9EBE9EBEAEEEEEEF1EBE9E9E908E9EAEAEAEBEBE8E8E9E8EAE8E8EC),
    .INIT_06(256'hEEEBEAECEFF7EEEBF0ECF0ECF1EFE9EAEAE9E9EAE9E807E8ECE8E7E8E7F0F1E6),
    .INIT_07(256'h07E806E6E8E8EAE80AE8E8E8E8E9E8ECE9EAEBEDEAF6E6EAEAEFEAEBEDEBE9F0),
    .INIT_08(256'hEAE6E7E9EAEAE9EAEAECEAE8E9EA03E9ECECEB07E9EAE9E9EBEAEAE9EAEBEEEB),
    .INIT_09(256'hE5E6ECEBEAE6EAE6EBE5E6E5E5E6E9E7E5E8E7ECEAEAEAE9E9E9EBEBEAEAEAEA),
    .INIT_0A(256'hE6E5E6E6E7EAE6E7E6E80AE6E6EBE7E6E602EDE5E5E8E4E9E9E6E6E8E9EEECE8),
    .INIT_0B(256'hECEBECEBEAE9E9E9EEEF07EDEEECECECECECEDEBEBEAEBEAEAE8E9E8EAECE9E5),
    .INIT_0C(256'hEAECECECECECEEEEEFEEEFF7EFEEF0EFF1F0F1E9F2F4F1F5F4F3E9F5F1F1EEEC),
    .INIT_0D(256'hE0E8E6E7EDE8E8E8E5E5E5E6E7E7E8E8E8E8E8E9E8E9EAE9E8E7E9E7E9EAE9EA),
    .INIT_0E(256'h1AE706080AF71E1E1EE0E1E2E1E0E0E0E31E1E1E1E1E1E1E1F1F1FE0E01E1F1F),
    .INIT_0F(256'h160E07F909F8F5E3E301021E13F8F9050B06F6EFEF1AFD1EE80F030915170C08),
    .INIT_10(256'hE501000313130E1BF4E707F6F71313EA0213F1F80706FAF0E402F2EDF00DE8E3),
    .INIT_11(256'h1803E4F60210EDE8EC03EEF1FBE7F5F0070615000DEFF5E80802FAE9EB16EEEC),
    .INIT_12(256'h13E500E6F4F7F9F000130C07E4F3F3EFEEEEEDEF06F606E0ED0B0BEF0FFEF911),
    .INIT_13(256'hE8F7FEFCF30AF2F3E9E9F2ECEAE4120AE51BF9F5FA10010C0F1513FAE6F4E6E6),
    .INIT_14(256'h131615E7F0EAEFEF04E6EC14E9EDECF81205F4F5E9E8E710F1F5EF10080B0106),
    .INIT_15(256'hF0FDFD17190303F0171415F50CE3FEFC020605EB0507E9F0F9FDFC091202021D),
    .INIT_16(256'h15E709F602EA0DF9E61BFA0D0609EB1607EDE803170403050106E5E3E60B17FC),
    .INIT_17(256'h0C16E906F0E910EEEDF11CEAE7FA0AEEFAE3F2EFE6E61AFB07181E12ECEC02ED),
    .INIT_18(256'h0CE4E90A00EDF3FE04ECE311E8F012F9010B1F181816E41212EDE6EEECF2F605),
    .INIT_19(256'hF4040E160513FFEB13FBE9F3E8ED1DE9FA0DF407EFF2E4E5040914E6E4EE00F1),
    .INIT_1A(256'hEA110204EAE501E9171617F510F6F10BF0F7E602FB0EF4F6FBF1EFEE14EE1902),
    .INIT_1B(256'hE6E5ECFCED13E0F1F319ED16F204FC17FDEA080AF80CF808091304EA10F00506),
    .INIT_1C(256'hEFE101FDFC05FAFEF2F5F7E905EAE21EFCE91CF6EBEDFA0FE6F4E7ED0C19ECE4),
    .INIT_1D(256'hED1517EDE8170707F0ECF006EC00E10FE4FCF41FF201EBF1ED0C190F0C0DFE04),
    .INIT_1E(256'h0B190AE8140000E4FAF5E707E7E8F3120A17F7F3E300F601F5E409F8F716F2EF),
    .INIT_1F(256'hFD06F2FAECF4F50EF7F8090F070B0BEB1200E4EEF7F0F0E7EAE90AEEE80F05F0),
    .INIT_20(256'hEBEBF8F8E8F402EFF105F6F7F4E6F8F00703FCEEE8E801F90708F913F1ECFEEF),
    .INIT_21(256'hE40407F002EBEBE3FD07FBF5F5F3E5E5E0F1EDE513010411F41CEA05EBF10A11),
    .INIT_22(256'hF0EBF31E1104ED0EED0005181804000DF307FCE5F816EE01EEEBF5F207E202E9),
    .INIT_23(256'hF00EEE00ED1218FAE700F50BE312F0E4E5F11B0D10ECEC12ED1EFA1412EB08EE),
    .INIT_24(256'hF4F40EFFE5E5E9F113FE14F705E7EC0A11171EF11EE302E7EF05FFF4E7E412E2),
    .INIT_25(256'hFAFBFEF7E70715E7E90105F504F01514F80FE907EB17E2E4F4F4EC1208FEFB02),
    .INIT_26(256'hEA0801E4090CE8F5EDEDFC10F4E9F0E7E81B1B15FBEBE8F3FA1D12EF04F6E6F7),
    .INIT_27(256'hE5F4E51AEEF0F60713FC14F0ECECEFE1F1F9E313F71D06EEEEF0FBFDE5EF01F9),
    .INIT_28(256'hF706E2EFEBFBF0EEF1E40113FCF60B111BE8FFE8F408E60D101C1DF1E6FC04F5),
    .INIT_29(256'hEEE512ECE20B1406EE1E1D160C11FA020000151D0BEFF511EAE105F4F609EE0B),
    .INIT_2A(256'h10F9EF02E6EA04FFF4E31307F1ED0CF3F503FDE80EE8EA1EFBF41EEEF0F5E2EE),
    .INIT_2B(256'hE4E41714F102080D0101F807F7FAF3EEEFEF0EFDF5F9E6F1EEED080CF418FAFE),
    .INIT_2C(256'hE61D1AFCF404EEF0E913FBEEED0AFAE808F1F6E5FBE10DF71A0AF00A1EF6EFE8),
    .INIT_2D(256'hFDE6F90107F3F313ED01170BE2F6E9E718EDF0EAF91DE5F1E70912F712E9FAED),
    .INIT_2E(256'hEAE8ECF6F6E3E703EDF2F11C05FBEEEF0CF502F509F204F116E1ED1D06F3FEEF),
    .INIT_2F(256'hF5F3F90EE8ECECF4E50CF8F005FA0212E70AF8EB14E2FDF30A1C0508E90212E7),
    .INIT_30(256'hE4EEFDE8F705F402E2E5E5EB1C1DEFF00E080314E50415FC021900E5F2F5EEEE),
    .INIT_31(256'hF1EF0BF2E51AF817E2EC1B09F1E9F4E6ECFEF5E800EDE80D08F5E8FE1EE8E8E2),
    .INIT_32(256'hFFFBF1EDF01009EEEA0DF0E6E7EDF9FBF6E9F2F8ECEFF6ECEFF1F115040709F4),
    .INIT_33(256'hECFB1CF30712F4EFE7EBE6E6F0E9FDECF7EAFA08ECF1EBE80BF70FEDE704E6E7),
    .INIT_34(256'hFC07EFF70D01F8FB00E2F5ED1AFBFDFAFBE6F5F117E4F215F0030D1600F01BEF),
    .INIT_35(256'h191403E60C1919E60713E9E116F5F5FAF5E4F2F416F8EE06090301E6E40DF6F0),
    .INIT_36(256'h0012EF10FBE712FEF813F2EF13E0F315EBF61615FAEFF8E7E700F001EAE2EA04),
    .INIT_37(256'hF90BFE00E8030CEBE7E70BE1E8F2E5FE04EAE7E7F6E20CFDF11FEE08EEE7EC18),
    .INIT_38(256'hEA1C050BF9EAE6F108F3EE0F0FF6F1F6F216E6E6FA03F0F303EC04E91000E7E7),
    .INIT_39(256'hFA061EEEFE01E6F0F016FF0409F1F91EECE6FBECFEE60E09E906EFE2E9E819E7),
    .INIT_3A(256'hEAED0AEAE3ECEEE3EB15E9E6EB1007021DEF0BE1E9F6E9EF170B0C150607FA1C),
    .INIT_3B(256'hEEF903E61203FE02F4E2F7EEF00B0CE7F8EEF514F30816F8FCF513E6FFF9E8EA),
    .INIT_3C(256'h07F6ECF6EA1608ECE7E61DE9FAE0EEFCF7F0EEF2E3090DF90501E9EC0519FA12),
    .INIT_3D(256'hF7F80005F6EFEFE60C0206040900FEE9FBF7F903FB1A1505FCFDECEC07E81B15),
    .INIT_3E(256'hE918E60EE712F800F3F8F0F5EFEAF2F9E60BFB11EB08EFF902E90EEDFA1AF5F6),
    .INIT_3F(256'hFB13F90EE6E6FA15E4EC06EDFE19F6EAE7F4F1F200E6E7F0E1041918E40CEFE3),
    .INIT_40(256'hF30609FD03FAFEF6FAEDF9F8E7F711FCEF13EB1AF9E4E509EAEAE71DED0CEF08),
    .INIT_41(256'h0FED12F901FA08E1FDF717F516E8F2EE040E0609EAEAEBE704F1F7FBE9ED05E8),
    .INIT_42(256'h10FA03FA0703F0E106FC10F213F50711001EE60BF1160318E10CFEFF02FCEDE1),
    .INIT_43(256'hEDE3FDFAEB050FE807EA1BF2F2F1F3F5100D150AF001F2E4F1041E1BFAF1EAE7),
    .INIT_44(256'h0B1C0AF6E316FDF919EBE6E9EF13ECF4E3E5F0010AF7E713171800E208EDE8EF),
    .INIT_45(256'hEDEBF3F1F6F7FA13F0FA021C1FE71AEF1415EDEC13EAFA15FAF0E5F9FCEF0BEE),
    .INIT_46(256'h090AF2F0EE07030913FB0E12FAEE190CF6ECE8EF02FD191502F0EE19F315ECF5),
    .INIT_47(256'hF8F0FBEBE50C1AEEF806140AF0E60FEC19EAEE05FDF4EE1AFCE91B11E41AEF12),
    .INIT_48(256'hFDF702E7F00701EFF2E11AFDEF01F2FAFB10E6E8EAF60C03F3E6FBFC0D0EE1FC),
    .INIT_49(256'hFBF6E606E712ECEAF4F6F208FDEE1FF9EB06F4EDFDEB11F5F9051103FCE5EA00),
    .INIT_4A(256'h071BF8F0EB0300E90BF914E70B020FEAF40000EB0E10EAF0EC14FBFFFBF1F4E3),
    .INIT_4B(256'h121CE6F9FBF0F800EAF9E6F7F50018FEF7F21F1EFBF310E609ECF0E8EB00F100),
    .INIT_4C(256'h1FE01FE803131BEAFCEBF809E6E104E913F8E8EE1A1506FB0B15F003F2F6F3E7),
    .INIT_4D(256'hF8F7010101010101E4E4E6E5E3E2E1E1EDEEEEE0EB01001F1E1E011B1BF8E11E),
    .INIT_4E(256'h0101010101E2E2010100E3FBFCFE01ECEF01010101010101010101F1FA01F6F4),
    .INIT_4F(256'h1907FA10F9F2E9EB1AEEEEEDE3E419F3F1E7E8F31E011F011F011E0101010101),
    .INIT_50(256'h0D0AE915F612EFF30506EBF3FA09F2F0EAE508F2EEED070AFDFE0106FCEDEC11),
    .INIT_51(256'h0D0D00F4ECF8F1F41DF8F910EEF8EF0317F806F505F6F21D1D12F7F70CEDE914),
    .INIT_52(256'h03E5E5F8E8FA00FD0A0B12EFF9FAF60DEC07060A0306020D151C19F5ECEBFA11),
    .INIT_53(256'h11010BEA05EB0DFC0EE4F2ECE5FA03E51714EB0AE5E60600F50BF305F0E8E5E5),
    .INIT_54(256'h1DF7F90617E4120308EAE1F507000718E612E619E5F0E1FBF4FD1CEDE7F70E07),
    .INIT_55(256'hEAF7EDE713110FFEF9F5EBFCEF08E7111212F8F6EB1DEDEEEC1113EEF207EDEF),
    .INIT_56(256'hF7EFEFF2F11BECEC13EFE6E6E7E6EE0E0202F2F013001EEAF4F40718FBFB1AE6),
    .INIT_57(256'hEAEA0302E2E90BEDFBEF07F712EEEEF6F8EEE900FBF5EEEDF3EC0DF6EBE6FA04),
    .INIT_58(256'hF611FAEF0CF6E8ECE6FEFD00F7EC010E1EFF03F507EB03EFF8F4E8EBE818E5F7),
    .INIT_59(256'hECE9E5EDF8F8EB04FA0FFAEAF1F70FE9E5E7140303F9EFFEFEE5EC01FFEC0707),
    .INIT_5A(256'hE7E2E5F0150C0317060DE8FBF60700EC00F2F2F116E6E5F1E4F1F6F51A0F11F9),
    .INIT_5B(256'hF1FC17070010FDEFF41A000619FFF3121109EEF4EBF5F0F2F1E5F3E8F3F9F3F4),
    .INIT_5C(256'hE5080C1EFE07E5EFF003FE0300F30AFF12F308F7F5F6E9ECF0F00A11F7050CE9),
    .INIT_5D(256'h07F603080CF013E2E20AE9F2F1FB15F40CE6EE191A08181E07F3EFFAF1FA1DF1),
    .INIT_5E(256'hE50605F9E61813E6E3EDF81EEF12F20A1DEE0AE718EB0BF4F310F2E8E9EFEE10),
    .INIT_5F(256'hEDF90AEFEBF4F005F4FBFFED0DEF1601020CE6F402E90C0909E3FAE50000F5E5),
    .INIT_60(256'h02F0F2E7F7ED0AF100F1E813E81DF9E807F302F3E41AFBF1120D0402FEEC0AEC),
    .INIT_61(256'h07060D0FE51A1EF001010F18EEF80B1B0F00EFFEEFECE911F1E714F3F208EAFE),
    .INIT_62(256'hEA0EF303F6F4EB0CF005E4EE02E9F40C0C030AFDF10AEEE4FE06ECE4FAFDE5E5),
    .INIT_63(256'hE7E2FA13E507EEEC07F5FA0904040AEAEAFC1106E7010807E9E9E9050C08010A),
    .INIT_64(256'hFC00E5EFEE1BF4E8F01F0E0AE00DF0E31F1EF01B1B140AF6FBF1E8EEEF0EF80D),
    .INIT_65(256'hE6F2FBFC0A00EEF11D1505F1ED040BEFF0FDFE03F4F8F9FAE412ED19EBF1F011),
    .INIT_66(256'h1C11EFFE1EE611F4190D0B09F90E03F7F6F8120214E5FA0D02151312E8EF0A03),
    .INIT_67(256'hEC12ED041EF6FDE3F20FF000050000EF11E2F116F4F6FDF8071E16EB0107EDEF),
    .INIT_68(256'h00F7FA01F8001BF611030903ED12F6F1F3F3FFE6F415F5FAEF070613F3120FE6),
    .INIT_69(256'hE7FFE1E2F2F803F4EBFDE919F2F0EAEAFAFAE006E5EBFAE10F15E2F9FAE513FA),
    .INIT_6A(256'hE70CEBF4E60BE7F0FAFA17FAFAE80C0611EDFA0709E5FBE9F5ECE3F20AFE0213),
    .INIT_6B(256'hF8EA030C0CF5FB171C0116EFE8EFFAECEBEFF2FE0EF6F6EFEC130707EEECE500),
    .INIT_6C(256'hF3F103ECF4E4EEEBF6F7E7EF0DF013E61B07F61D0B1110ED020500F2F3F8F71E),
    .INIT_6D(256'h1FE5F6E51D1DF9F7EF0C0C0C1A09131B1EE712E9E813F502F300E7FE121C0FEC),
    .INIT_6E(256'h1813EC0FEB00E6E4EEE6E519F0F0E6E8E8EFE6F0F8E4F4F8F7E513F4E6F40D0E),
    .INIT_6F(256'hEFE9FC0FFB0BEEFD06E915E7F106EF07FEF60705F5E9FA1110E6EF17F70302ED),
    .INIT_70(256'h0000EAE9E5011EE81AF5F6F613E30CEAE70FF9FA06E7E7F1F4EDE40013E6F2F7),
    .INIT_71(256'hFBEFF5EAF3EFEA00E410EEF81E071703ED15F200160D0DE4EEEA03F0F4F604EC),
    .INIT_72(256'hEFEAF508F9FAED09130303E7110DF3EBE6F0EE151DFAEC01F203FB0401E805F6),
    .INIT_73(256'h04F20CEC0500E618F41919F00A1EE7EFF010F4FAF5ED1D1E0DF108E6EDFCEDEA),
    .INIT_74(256'hF60217001110F9E2F90206F0F000F1EBE8F20AFA0EED171DE7E1EDFBF9E7F4F5),
    .INIT_75(256'hF0E5FAFB000DF5F506F4EC0B130EEBF1F1F6FB000511F7E0E9170E0F0FF2EDEC),
    .INIT_76(256'h04FAEDEC051AF7EDF31809090911E915F7FCFDF10911FDFE171CE60101EFF0EE),
    .INIT_77(256'h1B1AEFFAFF02F4FCEBEB11EBF2FAE60F0110F6E8FA0FFB020AFAEFE8F1F1F9E3),
    .INIT_78(256'h1D05181DEEFEE1E7E609070AF7F7E4F9FBFBEBE8F1F2EFEFF1E91A19020BF1F0),
    .INIT_79(256'hF4E9FA1CF5F0FAE6F2E9F9EB04F0F30104E8E4FD07EF110F0FE8FC0FE505031C),
    .INIT_7A(256'hED1DEBEDF31B03F500F7EFEDEF08EAF7F406E51B1BE40115ECE5EBE91EFDE911),
    .INIT_7B(256'h1D02E5F3100215ECF4E4E91CFBFBF5E4E9EC05EEFCF5EAF9F500F7020809F1F0),
    .INIT_7C(256'h17F0ECFEFEEE04F514ECF6E6F0001313E6E3E90EE91A0F11EF0002E4130801FD),
    .INIT_7D(256'hFDFDFC10E2010001E1FAF202F1ECF70CE513F40BE608F90D05F019E4F9E5EEEC),
    .INIT_7E(256'h1E08EDE2F2F2E606060E16E518E9F5FCE6F2E81EE7F91518F712F215F1F815E5),
    .INIT_7F(256'h17F3EEE605FAF01D0404E9EB01E4ED070FE7E6E60718F2EBEFF4EB0E0E01F0F5),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'hEE3ABEEEABFBEBFEABAEFFBA82BFEFD337BFAF8CBFEBAEBCF2F3EAFEFEBEEA1F),
    .INITP_01(256'hFABABEFBFFBFEFFFBFEBBEFAFBEEFBFBFBEF6BBBBEFFEBBBF7BF9EECFFFBEB0A),
    .INITP_02(256'hEAFFFFFEC7FFECBE7EF7BBFF3FEFBBFBFBCFFBBFFFEB8EF9FAAFFBFF4D8BEBFB),
    .INITP_03(256'h6FFBCE9FEFE6BECBAABAFFFFFFAFEEEA8EEEFEEFBFFFFF0EFEFFF3BFFAFFEDDA),
    .INITP_04(256'hFB9BBE83A2BAFEFFBFA93C33FEFFDBBF1BEEFEFFFBFBFFBCEEBDEFEF68B7ABE8),
    .INITP_05(256'hEF7FFBEFEB3FFFEFEB7BB7DFFBABFD7F6FFEEEAB97FFF7BCBA847ABDBFBFFEDF),
    .INITP_06(256'hFA3FFBFEABEA3F8F7ABBFBBCBB3F3BBBCBFFFCEFFEFEBFFEEEBFFCE7BEEBFFAF),
    .INITP_07(256'hEFE2EEBFDFACFEFFEBEBFFEFEFEBFFFAFBB2BBFF7EEEEFEFE9BFFA2FFF78AFCF),
    .INITP_08(256'h7DBEEAFFBABFFF08AABBAFBEBABABEBBEBFDBFFFAFDFFCFFBFCABFFAA7EBBFFE),
    .INITP_09(256'hBC7A2BAAFEBFFFCF9FFFBAFEFFEF1FEFE3C5DBEFBFE8FFEFCADFEFFBFBFFBFD2),
    .INITP_0A(256'hB3EFAA27FBFBFBF3E3BFBEFBBFBFEFEBAEFFFFF2E8EFEEADA1FDFC9EAFBEE1BF),
    .INITP_0B(256'hABFEDEBFAECEFEA8CAFE62FAFFE3DFFBCABFC0F7B6BFEBBFF9F28FFCFFF36BAB),
    .INITP_0C(256'hEBEBFBFEAAE3FFEAABF3FEF2EBB7BFBFBEB8FBFFBF2FEBF3AB97FFF78EFFFADA),
    .INITP_0D(256'hFA7FFF6FAFFFEFBCFFAEFFFBBFF3FFBBB0BEBFABFFFA7EFBFEFEB2BF8DEABFAD),
    .INITP_0E(256'hF7EDFBF29FFFEFEFFABEFCAEFC2FEBFE7AFBBBABFF39EFBFEF3EAFB4FBEFF1F7),
    .INITP_0F(256'hFFFFFFFFFFDD55579C9500210D5FFBEFAFFEFFBBBF6FF7EFFFFEBBF7FDAEFFFF),
    .INIT_00(256'hC3EAB3EDDBFCAC147C109BF69BFAA419A7F6B40CAC0BD80AF00303E51FF417F2),
    .INIT_01(256'hA3F9BFEBF815240C37F60BF2B401F3EAA7FF7406A4137C13B3F987F063EDC407),
    .INIT_02(256'hB401BBEB9BE29BF1C3EA4C1FA002EFE3340DF40EFBEFA8007012A7EFBFECCC09),
    .INIT_03(256'hF813D7EBAFF5A3F95C1CEBEFA7F7C3EC9C0E3C0E7BE367E36811EC14BBEDEC14),
    .INIT_04(256'hA810F015F816481E200A1BEFCFE977FEDBE50402E3E6F3E51FF403E7D40FA3F6),
    .INIT_05(256'h68103C04A40ADBEC981B64090BE5581097FBDBF0C3EFABF59814CFF4D813A40A),
    .INIT_06(256'hA00E5C199C09BBEB6FF51BF7501EA7EFABF734139802F7E8BBF6D7EBFBE41017),
    .INIT_07(256'h9FFAE4076BE5B000000877E4BC125C1B941D1BEF9BFA840CABF3C404CBEA0C08),
    .INIT_08(256'h9BF083E7AFF1FBE437F6AFF0DC0CE3E69BFBC8054409A7F59C01D80F80030803),
    .INIT_09(256'hD7E377E2AFF3D7E34802ABFC27EEA7F3AC13F3F28FF2A813C7F09007F3E5E813),
    .INIT_0A(256'h9C09D3E85BF36810FBEBF3F0A7F6B3EEABF5A80B9C11BFE99C0BE7EF68180FF4),
    .INIT_0B(256'hCFE97FFF341EABF3AFFC9C09DFE8B7F0C7F2E8139015BBEDBC0C87EABC0CA3FB),
    .INIT_0C(256'hC3EADBE7601CE7E5EBE3880547F86C07BFF07BF1081893E6D7E3EFE4B40587F3),
    .INIT_0D(256'hE4079BFACFECB3E96BF94409D81EB3EDCC1C5FFA83F574099BF67BF26C1A341C),
    .INIT_0E(256'hABF7C3ED5FFADBE7F40E83E3ABF7F7E56FF8081AB3F8B7F1B7F1F3E4E7E4B7EA),
    .INIT_0F(256'hC7F4C3ECAC04E8015C01DFEBB812B4109C0A83F527E444096FF5ABE29014CBE9),
    .INIT_10(256'h8FFDE813AFFBEFF03006DC1A7403ABF1E7E85010440D2FE22FE23BE67814BFF4),
    .INIT_11(256'hB3EEBBEE18033C1AE005800DDBE587F1EFE7ABF22416C7EFD3EEAFF9A7F05FE8),
    .INIT_12(256'h57E7FBE59BF6E7EAB3ECA00BC402FBF08808E80BAFF6A40093F247F83C1B03E6),
    .INIT_13(256'hBBEDBBED6413DBE7AFFCB40FE7E8DBE8BBF6C3EDAC0B5FF468121BEBBFEFA7F3),
    .INIT_14(256'hEC16A3FCC7F4D7F4F3E5380BC7FE97FAF01D7BFD8C13C3FBABF1C7F1781313F7),
    .INIT_15(256'h93F9E7E5AFFE1C17AFFDEFEAE3FA9FF86417E3EEC00BA3F72BF087EF2FFC23F7),
    .INIT_16(256'hF3E2A811C3F087E6D3EBB3F8BBED83F61FF18806BBEED80F541AF7E6EBFDDC12),
    .INIT_17(256'hEFE3980BA401A014B3EEEFE3F3E9A7F6FBE5B3EDB3EDDFE6EBE78FE8D7E8641B),
    .INIT_18(256'hA7F6C3EA940F0C17EBE79FFBDBF3ABEB93FC2004A7ECC7EB93F1FFF0F80FE811),
    .INIT_19(256'h8FECE7F1D3E79C09D7F1CBE8DFED5BF1A7F0C3F1E401E7F2C41C6FFBB7EFA7F6),
    .INIT_1A(256'hD400E7E4A7FB9BF60FF7D3E9D7E84FEECBF3AFF6A7F593FDBC0BA80BE7E45C00),
    .INIT_1B(256'h4802B014FBF0AC00AFFC0C07C7F5980CBBEC9BFBD7E77403FBE62C12F7E6B7EF),
    .INIT_1C(256'hABF923F7E3E88BF264007019EFE4E7E787F49C01D7E3E807CFE98C069000A40A),
    .INIT_1D(256'h840CA40408189801F80FEBF1F41D1814B7ED3BF0CFE9A7F5B7ECA3F9C3E4EFE4),
    .INIT_1E(256'h7FE0BC18D3E9F3F0CBF8A00D83FF7C11BC1CBFEDBBEC0C07A7FFCC0A941DA7F3),
    .INIT_1F(256'h83FF281DABEB8FF103F3FBEAAC13ABF9E7EED819ABFFF0029C0FF7F5B7EFEBE8),
    .INIT_20(256'hEBEB7412E407E419E8075FF7EBEEF7E640046417B003ABF89BF94400F40EE012),
    .INIT_21(256'h93F02C08AFF40803DC0C4FF5ABF303E48FE8C803ABF7FBECD7E77C1AABF5A7FE),
    .INIT_22(256'hA7FCAFF69000A7E2A7F48BE7B8126FF0BFECEBE4CFE8C3E9081AFBE4D7EDB007),
    .INIT_23(256'hC80303F4EC15C7EAFBE92818ABF16C02ABFCDFF127F0BC1CAFF0EFEBDBE7EBFB),
    .INIT_24(256'hE7E5CFEFFBE70805F3E59BFA3BF7EBE8CFECDFFE4C10C3EF74129BE99FE9AFF0),
    .INIT_25(256'hB803BBEEB3EE9FF9700ACC00901C03E4A00FA3E52FF6E003F015E3F2C4115BE6),
    .INIT_26(256'h9C1CE409B00EF41C0001F3EC0C0AB80BEBE5F3E2C7F5B004D7EFCFE9BBEA87EF),
    .INIT_27(256'h2BECDFEDF0068BF1BC036FFCAC00DFE42C0897FB67F7B80BC40CC40EB817E3F2),
    .INIT_28(256'h8409BFECB7ECB7ECA002C7E8BFE9BBEAEFE4E3E6B7EE1408EBF003ECC3EDABF7),
    .INIT_29(256'h8003CBE7AC02DC12C80CB014FBF5EC16FBE7E3E1DC036418680EEFE6FBE4C3F0),
    .INIT_2A(256'h0409F7EC8BF8A7EE63E12FFCE3E3D3E803EB9BF9C3FFC7EA5C0EBFECF3E70007),
    .INIT_2B(256'h03ECAC1DCBEBD7EADFF1C3F583F64404BBEE040BCBEFB01EA8020C07F0087FFB),
    .INIT_2C(256'h7FFB7BFBC41CE3E78C121C18B811EFEFDBF0CBE3ABFD03F603F6F3EA7BE1A7F4),
    .INIT_2D(256'hCFE7501ED80A4BFE77FA13F89C09A7F57814CFE9DFF5DBE68BF0F7F2D7E73BE6),
    .INIT_2E(256'hCBF14C1FC81AB3F9D806C7EA1BFF67E3CFEDABF28FE897E9C7F1C407EBE6C7EF),
    .INIT_2F(256'h0FECB812D7EEC3EF03E437E1ABE2E3EE7FFA83F67008DFF39FF85C10C3EBE7E9),
    .INIT_30(256'h741CBBEDAFFCD805AFF3A8008016D7F393E8EBE79FF6BFEC7815B00137E2C3EA),
    .INIT_31(256'hC7EA48159BFB9C09D012D7F2A7F5ABF5A7FDAFF3A3FCCC0B87F4041603F4D3FD),
    .INIT_32(256'hB3EE7FF5F3F6A40FC7ECE7F1EFEF9000EC0AA7F6FBE9CBE79FE9A7F51BFF2401),
    .INIT_33(256'hF3E5E012B800ABF693F9E7EC63E547FB43FAA7F2B7EF000D9BF6E41DBFF4EBE7),
    .INIT_34(256'h440DD7F1AC0ADBE5A81427FEBFECCFE9E807B7ECB011F7EBE80AA7FA3413B7F1),
    .INIT_35(256'h03F3A7FF501D20051C0A7BFDB010B3EDAFF8A7E0AC0AC7E8900C6BF987F4A005),
    .INIT_36(256'hA8108C169C01A7EADBE674181803F805E40087F4AFF5C3EF980EF815C7F4FBE5),
    .INIT_37(256'hEFE553EBC012A40AE015ABF4B3FABBF2A3F393FBEC07A7F7ABF8ABF76FF8A810),
    .INIT_38(256'hCBEBCBEBCFECEBFB03E4B7EDF401CC00B0004C10ABEE9BFBBBE3FC06D3F4CBF5),
    .INIT_39(256'hA7E1EC0D6C15F7FD000133EAA3F5BBE1F3E6CFF1EC07800AF40F14197FFFA7FB),
    .INIT_3A(256'hB7F9C7EEC7EEF808E7E4F812B3E59409E7E6A00FB3EFABF8A3F77815EFE9A3EE),
    .INIT_3B(256'h93E0A7F3BC06B3F6D408CBE7C001F013B00097FB74131BFFAFFBAFFBBFEFAFFD),
    .INIT_3C(256'h23FCD00C93F8ABF8A7F5BC02301ED7E5C7EBC3F57FFBA7FF47F8A3F64C1B4803),
    .INIT_3D(256'h9FF8A811E411B7EDBBEDD01DF808FBE7AFF1ABEEEBE7A7FCABF58002A7F3D7E7),
    .INIT_3E(256'hAFEDF7FDE3E497E7B000E41AA3F70008BBEEFBE6F3E5A800BBECA7FBABF2A3FC),
    .INIT_3F(256'hC3EB300A33F9EFE507FD9C09C417E404CFEC8C13A7F3601CD002DFE6DBF0A3EA),
    .INIT_40(256'h6C0F681003E4BFF2A7FC881388139FF9F808BFECF7E6FBE5AFF6ABF52FE2E010),
    .INIT_41(256'h98028BF1ABFFF3F1D7F0CC07EC1FD4004400DBE6BFFEFBEEAFF0F3E5F002F002),
    .INIT_42(256'h980CE41A93EEA3FAB7F1F7F9BFF0B7F883E8AFF8AFF7D808ABF1C7E8F7ECFBED),
    .INIT_43(256'hABF4DC03140EE3E6F3E4DFE623F7FFE87016ABF39BF83BEA7BE7AFF2C7E8D7EB),
    .INIT_44(256'hBC18ABF5401D70174C10AFFBD80450196C1A37ED9FF9D80D2C0E63E1501F4FF5),
    .INIT_45(256'h3018D81C48049801A015FBE7E4163FEF18066404EBEC47F6B410EBEACBEF301B),
    .INIT_46(256'h440F77E6F00E341C480CDFEEEBE7D7F1D7EECFE6A3FAEFE7C40EC40E6806EC0D),
    .INIT_47(256'hC7EFE3E4E7F9FBFBE402AFF6A3F7680EDFEE30182C19AC00ABFEEBEDDBE6E3E2),
    .INIT_48(256'h5FE9A3FC340DC7F3C3F2A3F5A3F7A7FBA40AC3EDCFE8A7F0AFEFEBF4AC01A015),
    .INIT_49(256'hEBEAE41BA8035010E3E6DFEBA3F9FBE6C3E8BC1037E813EEB7FC7BE194029BFB),
    .INIT_4A(256'h88059BFBCFE9ABF8C3EB4819F004FC06CBE8B7EE87F0FBE4B3F8AC13EBE9FBE4),
    .INIT_4B(256'hEBF0800EF813D3E9DFE8E003BFF403E3EFE48FF6300473E2F7E5A40AAFEDE3E6),
    .INIT_4C(256'hF3E5ABF4ABF8A3F9A7FB3C0EBFEC7BFFC0139FF8A7FDE7E6E3E7B40527EEE7E6),
    .INIT_4D(256'h601B03ED93F8D7EFF3F087F4EFF897F87414C3F0B40CEC0DD7E8AFF1B3EE440B),
    .INIT_4E(256'h6BE6AFFDE3E35C1CB80CDFE9F3E2BBF5ABF6B3F9E3E2EFE68BEDCC11FBEDA7FA),
    .INIT_4F(256'h6C0CD7F0ABF1BC0BA7FEC7ECCC12A0150007981E300DAFFBA40B641374132403),
    .INIT_50(256'h481ADC0CCBEF63E21C1C63FDC3EACC1D9FE75C15B01503FBB40BAFEDDFF2E3F2),
    .INIT_51(256'h6810B41CE804DBEC93F9BBEC4BE3D3F8F7FBFBE7ABF70000600C03F38BF27C12),
    .INIT_52(256'h2BF1980DC00CBC0CA3F8F0066BE5A7F6E7E4340DB3F9640A94028002C3ECEBFE),
    .INIT_53(256'h88057C01E7E650191FF8F7E3C3F6A7F6BBEDEBEEC7EBA3F557F0CFF3F414A009),
    .INIT_54(256'hA010EBE8ABF4C7F4880ECBEBE7EADBE7D7E6E006F7E3DBEEB7F7AC147C14A7EC),
    .INIT_55(256'hABF5D81EEC10F7E8781E2FF3EFEC57E57C00C3FB4BFD501EAFF6CFECA810A3EA),
    .INIT_56(256'hABF9ABF4CC0CE7EDB7EDABF3B004B3F9F3F0EBF0F81387F5C7F8ABF5F01787F5),
    .INIT_57(256'h240C63FAA800D7F0CBE8C80FC3EFCBEE800D5C0B981490070002A800B3FDCBF1),
    .INIT_58(256'hF7EEBFEDA3F6C7E9ABF28BEDC802F3E98BF8A813A401EFEF5812C80FF00487E6),
    .INIT_59(256'hA3EE3BEEEC03EFFAEFE4A7E0F815D0045400C81887EAC3EA7FF817EAF3E4E802),
    .INIT_5A(256'h5C19D7E8DBEF70169C010FE40FE47FF893F97C00B401A3F8D802A7F7C7EAEFFA),
    .INIT_5B(256'h4BF1F40F4400F400C804BFEEB3EDEFE3FBE79413C804C803BFE4F7E603E417F2),
    .INIT_5C(256'h7BE1C3EDDBE6BFF2E3E8181DC807C3EAEFEBB7F7B3FEBFE8E3EBD3E7A00BD7F8),
    .INIT_5D(256'hE3EECC07441CEC0CEFE56FF4C7EADC06DBEC7803AC12C012E7E5A3F6240C5C0B),
    .INIT_5E(256'hB401BC03D3F28002BFEFB818B7EEE00AFBE39BF0FBEFC4110416BC0C9818D002),
    .INIT_5F(256'hA8005C157814F7F9F7FB3FEFB3E91408E7F603E6DFE49C099C099FFBABF2F7E6),
    .INIT_60(256'h4804C81687F4181AFBF1CBE7BFF1CBEBCFE9DFE7200BB411B7EF8FFD88009C09),
    .INIT_61(256'h0C08B00B5C0E83F6540D03E4EBF193F2DFE7AFEECFE9D7E783F7A7FADBF27FF9),
    .INIT_62(256'h801BFBE4BFFEBFFEF819D814A3F7C7F6F7E68002B001A3F7A7F4D3EEC803EFED),
    .INIT_63(256'hF807D7E3C3F60803780B8BF22818A005A7EFDFEEE8017FFAC3EFCFE8C7E8FBE7),
    .INIT_64(256'hD7F020057C03C3F584159FE9DFF58FF2B401AFEEEFEAFBE6B80CE7E4DFF0CBEF),
    .INIT_65(256'h5C09A800BC02AFEDB3EECFF4F81547EAA7F75BF1B3F8F41CEFE85FF77806440E),
    .INIT_66(256'h68113C0DD80F9000FBEF4C1BEC05BBECA7F4A7F5A3FB13E97FFA08181C1CC80C),
    .INIT_67(256'hDFEE0017B402CBF0E3E7D8053C12F7F497FA97FADC0C7BE77BEF37F6A7F4F811),
    .INIT_68(256'hD412D40EA3F7E3F5D3E8C006280C280C9409B7F56FEF93FC3C0F980FEBEAB7F7),
    .INIT_69(256'hDFE5AFE4AFF7940D7FEFF7E3BBED2C1EA401AFEC7803D813980DB3F6ABF2A7E5),
    .INIT_6A(256'h7FEEDFE59FF8E3EAFBF043FA1C0AE40903E4DFE6BFEC9415DBEEC7E9C81AF7E7),
    .INIT_6B(256'h481FC7F2F819AC0CDC08CFE89FFA7801E812E3EE13E7CBE9A4035400B40FEFEF),
    .INIT_6C(256'hB401BBEF53EBE7ECF7ECC3EBE00BE3E6B3E8DBEFCFE933EC5810E3F0541AA3F5),
    .INIT_6D(256'h57F0DFF3C3F0D3E96C1870179BF6E407E3EEDBE6EFE4DBEFABF563F688060BFE),
    .INIT_6E(256'h2811AC1487F9A3FBE7F14FF883F3A3FBDFE7580367E1ABF8780B93F2CBE7940C),
    .INIT_6F(256'hABF6B3ED8C0F8002CFF5A3FBEBE8BBEFA7F07BFB77E2F3E503E4EC0D6BF2DFF2),
    .INIT_70(256'h53E7F3EA741CF3FEAFEEEC07A3EBD3E9FBEEDBFCFC04A7F3FBE7E7E403E383E7),
    .INIT_71(256'hD7EB9C09ABF3ABF5000B93EFA7F5501E98152C01C3F2BBE0180893E1F7F9B400),
    .INIT_72(256'hDFF2AFFB27FAABFFEC10A3F6280A03E6A3F92409BFECEBEA34099FFBF3EBB3F7),
    .INIT_73(256'hFFEFCFE9F80DC008EFE7EFEB980C9BF6C00DCFECDC06EFE6BC10A810A00287F2),
    .INIT_74(256'hBFF2ABFAC7E9C806C8086C11CFF4FBEFA3F9A413C8017FF0CBEDB3EEB3EF401D),
    .INIT_75(256'hD3E7D7E168180016B001A3F6BBED6C11EBE52FFCEBF1D0192C0EF01DFBE7A811),
    .INIT_76(256'hD002DBF5B7ECE3E5BBEF7FFDEBEDA7F1C3F1CC1DB7E053E357F6B81ECBE9DFF0),
    .INIT_77(256'h93F1ABF7FBF6B3FA9FF9E41387E2FFECB7F6B7F65411C3EAFBECD3E7EC10E40D),
    .INIT_78(256'hC7EBCBE9AFF903E65C0E1C1CCFEA8C13EFE9EBE6BFFEABF5D7E503FB03FBA7F4),
    .INIT_79(256'hA7FACBF5F3E3A7EA7FFB8BF3CBE984044C04F7E59C09A7F4EBE773FCDFEB47F9),
    .INIT_7A(256'h6400CBE8E3E5BFEBAFF31413ABEF27FAE3E9E7E403E4D3E64FEE4C17CBE7C7EB),
    .INIT_7B(256'h9C13E012CBE7EFE5CFF4BFE593EFCC11A3F7A7F68BE7F7F2A806BFF0DC0CA7FD),
    .INIT_7C(256'hB8187C092FE28FF1F3E9CFEBA7E0BBE0FBE39FE0EC1EFBE2FBE6CC19AFF4A7EF),
    .INIT_7D(256'h301EB7EE17E37C0A181DDFE9C7EBA3F1780078018C108C11AC17401F940C6FFC),
    .INIT_7E(256'hEFE5EBE4EFE4E7E6EFE503E3EFE503E303E303E5E7E8FBE6FBE683F483F4F3E4),
    .INIT_7F(256'hF7E5D7E8EBE4D7E8C3EACBE9CBE9CBE9D7E7CBE7D3E7D7E7DBE5E3E5F7E5EFE4),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000576F2F7F170F6F77),
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
    .INIT_00(256'hECF80168A1BFFBE5E8784299A1BFD3E9C9F1F0E9A1BFEFE6865CE002A1BFCFE6),
    .INIT_01(256'hACB4DB13A1BFDBE5C631A072A1BFEFE6CBD1A0D7A1BFEFE6B5F2EFECA1BFEBE6),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18
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
    .INITP_00(256'hFFFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFF3E7FFFFFCFEFFFFFFFFFFFFFF),
    .INITP_01(256'hCFFF5FDFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BFFFFFFFFFFFF),
    .INITP_02(256'hFDFDDFF7BFFFFFFFF3FFB3F1FFF70FF6F3FFFA5F7FF9F7FFB7FFDF7FEFFF773F),
    .INITP_03(256'h7EFBFFFCDFFEBAFFFCFBFFEEFFFFFFFFEEF7FFEBFFF76FFBEEFF9FFFFEBFFFFF),
    .INITP_04(256'hFFDF7FFFBFFBFFEFFDEEDBFDBF9F3FFFFF9FFBFFF7FE7BE7FF67FCFFFFFFDF9F),
    .INITP_05(256'hFFFBFFFFDBFFCEFBFFFFDF9CEFFFFFFB9FEFFFFFFFFFFFB7E8ECF3FFFFBBFEFB),
    .INITP_06(256'hFFFF7FFEFF3FEAFEFFF7FFEFFFDDF9B7FFFDFFFFFFFBFBFFFDFFFFFFFBFF1FFF),
    .INITP_07(256'h7EDBFFFFFFFFFF7FFFFFFFFFFFFFF1FF6DEFFBFFFFFFFFFD7FFFFEFFFFFFFFEF),
    .INITP_08(256'h7FFFFF4FFDFDF97FFFDFFE7FFFFFFFFEFDFFFBF77FFFFDDF7BFFFBDBFEFFFEFF),
    .INITP_09(256'hFD0C0AA00660000000DF13CBFBDFFFEFEEF5FFBFFED7FFFFF1BFDFCFFFFDB9FF),
    .INITP_0A(256'hCFFFEFFDDFFF3BFFF2FFFFFFFCE2EFBDFFBDFEBFFF3FE7ECFFFFFFFAFFBFFEDF),
    .INITP_0B(256'hFFFFEFBDBFFFFC7EFFBEF7FFFBEBD7BDFFF3FDF7FEFFFFDFB3FD5FFFDFFFBFFF),
    .INITP_0C(256'hFFF9EFFFBEF3F6EFFFBFDFFEFFFFF9FFFDFF9FFFFFB7C7FAFFCFFFF6FDFFEFFE),
    .INITP_0D(256'h77FEEE7DFFF7FBDFDFFFFEBDDEF7FFDF97FCFFFFFFEFFEFEFFEFFFBFF96DF68D),
    .INITP_0E(256'hFFDEF7BF7DBEEF7FFF3FFFFFCFB9FFFBFF77FF7FDF1FFEDFDFBFE9E73F8BBFFE),
    .INITP_0F(256'hFDDFF7FDFFFFFFADFFC6EFBFFD5F7FFEFC9BFFFFFFFBFFFFFFBEF5FFFBCFFFFF),
    .INIT_00(256'hC7A7D3ABD3DFDCE3E3CCD3DFABE3CFABF3D3DBDBE7D7CFF7BBC7C3F7B7BBD7E3),
    .INIT_01(256'hF4E7E7D7E0E7E303FBAFAFB3B3B7B3B3F3F3E8EB9CEBEBEBC3E3D7D3D7CFC3C7),
    .INIT_02(256'hF8F4F40000CB9C9CA49CAC94ACBCBCB3CCCCD4DCABABAFABEBABABAFABAB0303),
    .INIT_03(256'hEBAFCBD7D7AFD3CCCCD0E0D8E8E8F0F0E4E4A0ECF8F8F4C4C8B8B8F80000F0F4),
    .INIT_04(256'hC7C7AFABEBEBF7EBEBD3C3C3BFB3BBAFB3EBBBB3AFABD7D7E7D7AFF3EBF3F3C3),
    .INIT_05(256'hC7BBC7DBC3B7C3B7BBAFAFAFABC3E7F3E7BCFBD7D7D7CBBFF3F7DB03C7DBE3BB),
    .INIT_06(256'hB7B7BBBBB3AFB7C3AFB3AFBBAFAFC7BFDBCFC7BFCBD7E0DBBB03DBD7DBAFABE7),
    .INIT_07(256'hF8DBA8FBCFDBC7C3E0CFC3C3C3C3D7B7CFC3BFB3BBABDFBBBBAFBBBBB3BBD3BF),
    .INIT_08(256'hD3F3F3E7E3E3E3DBCBBFD7EBDFCFA0E3BBBBC3F0CFCFBFBFC7BBBBC3BBB7B3BB),
    .INIT_09(256'hEFFBBBBBE7FBE3FBBF0303FBF303E7FBF3F3F7BFCFCFCFD7D7D7C3C3C3C7CBD3),
    .INIT_0A(256'hE7EBE7E7E3E3E3E3E7D3D4E3E3BFDFE3DFB8BBFBF3CBFBE3C7FBFBCBC3BFBFF3),
    .INIT_0B(256'hB3BBBBBFC3CBCBCBB3AFB0BBB7BBB7B7BFBFBBC3BFC3C3C3C7CFCBCFC3BBCBEF),
    .INIT_0C(256'hC3BBB7B3AFAFABABA7A7ABA3ABABABABABABABCFABA7ABA3A7A7CFA3A7A7ABB7),
    .INIT_0D(256'h47D7E7E7AFDFD7D7EFF3E7E7E3E3DFDFDFDBDBD3D7D3CFD3D7D7D3D7D3C3CBC3),
    .INIT_0E(256'h3CF7E0D0FCA750A488C7E3E7D7D793B7FB7880BCB09C505000ECE0477F504444),
    .INIT_0F(256'h00E4A0939CABC38F2BA498788CABB31400E8E3EBBF3C4BD8EB6CE0147830DCAC),
    .INIT_10(256'h7B6854CCC8D8809877DFE84733A0ACA3F474D3A30008B3DB03F4C3E3F3D4CF7B),
    .INIT_11(256'h20F4EBB3E894DF5FDF087FAF7BB743630CD8E0740CCBA7CFB06CAB9FF724D7A7),
    .INIT_12(256'hF8E3A8EBCF139F6354ACDCE8F79F9BC3AFABBBA7FC0778A7AFB0A8FBE40B9F28),
    .INIT_13(256'h4FB3A7A79B7CE7CFB3ABE3D78F8BB8DC5704A387ABDC24E0D884C0A3BB47F7CF),
    .INIT_14(256'hF0A8BC974BF3C3C3C8E7233803BFBF9FF4B0CFDBD3F38BB0EB5FE77CD8A0A4C8),
    .INIT_15(256'hC37F7F08CCE0A4634CF0EC3328F7A7A36C78E853A0B03FBBA707A7E4F4E0E0D8),
    .INIT_16(256'h90FB18B380C3809FDF04BBF4D4A0E324F4C37FB8D84CD8E89C800B4BE3A01CA7),
    .INIT_17(256'hDC24EFC0B7CFDCB78BBF34C3CFD3C08B53A7F717EFDBA803E82CB8D003BBB8AF),
    .INIT_18(256'h84FBCBAC7877BF8F7CFFD758E3FB749FBCB8E0286C70EBF8ECAFF7DF23E3E740),
    .INIT_19(256'hC76CACC88498ABC7C8CFCFA7F3BBD0DF9798B7CCEBABD3E7309490FBE7F7B0E7),
    .INIT_1A(256'hF338B8F4FBD7D4CF708018ABB8B3D3ACEFF7F3E0AF146F576FABB3BFF0D384B8),
    .INIT_1B(256'h93E3BBEBBF809303A764B770F3C49F64A3C7D46497C877F07480F0F3D4031474),
    .INIT_1C(256'h3F677CA7A72C9F27B7A7ABCB2CA3D76CABC37403CBE3B3ECF3F713B7CCB4F3AF),
    .INIT_1D(256'hDF1CD8C3D30CC8C893F3AFC06B986798EB9FA74CABA8E37FB3CC4CF47444D7A0),
    .INIT_1E(256'h2044004F90A8A8C3A7B7F3E4FBC7D7ACA4B867D7E39CC378D7E7E4B3B38CA71B),
    .INIT_1F(256'hC788D3A7E3AFAFD4A39BD88C40CC04BB2CB0C3D3A3D7F3DBC3CB9CD78BA0C8C3),
    .INIT_20(256'hC3BBCB83F7D7A0C3D300BBB7A77FABCF1824F3B34FDB00ABE800B7787B237BCB),
    .INIT_21(256'hF3ACF8BB98E3FBE3DFE803FBC7AFE7DF9393BF67B0B4C8A8ABBCC3C833C7DC5C),
    .INIT_22(256'hEBEFA734A828BF500708F4746028F4D09BF4DBEF9FEC977CC7D7A797CCA7B4FB),
    .INIT_23(256'hAF2C9FA8AFCC6497DB9CDFC0D7BCC75F73AB80D478FFBFC0BBA4B374ACAF14BF),
    .INIT_24(256'hA3E7F4F7CFD343ABACEBA8AF08E3BF88A8C454D750F748DBB3C8AB938BF31063),
    .INIT_25(256'hAFA7E7A37BF8F0DBB3A4F8DBA0D7ECF0CB70035CF3B4E3E71FBFB7DCDCE70394),
    .INIT_26(256'h33FCC49314DCEBA777C373A8A703CBDBD75C5C789FE7EBAB9B28DCEFD09B6F03),
    .INIT_27(256'hA387F37CABABC3F4BCAFA8BBBFBF1BD78F9FF7B83B50A8BBBF8B9BA7D7D7009F),
    .INIT_28(256'hA7C897C7F713FBDFC703D8D863EF38C0D0F3A7BFCBC877984CACE4ABDF8F307F),
    .INIT_29(256'h33DF7803C7BCF4008B5070FC2CD89FD0A4A448F494DB9B5C3B93ACC72F201790),
    .INIT_2A(256'h50AFB7B8F7C384ABA7F384E47FF748ABBF9863A39CE7C350AF032CAB03AB9733),
    .INIT_2B(256'hE703F090F3BC64D8A4B4A300B363AF9FFB73D8A7C34763AF3347BC60CF14A77B),
    .INIT_2C(256'hDF942CB3ABA4E7BFB3A0AF1FB77053DBE4AFBB0B53BBF883E49CAF20A4FBB337),
    .INIT_2D(256'h473BA34CF8F3A7B0E3A40C8C379B3FEB6CDFD773B3D0F3CFDFCCE433D0CBD3EB),
    .INIT_2E(256'h87EFDBB38303DB9CE7BFCF74C8CFBFC39CABFCEFF42B44B364E377F4309BAFE7),
    .INIT_2F(256'h77A7AB3C8FBFD7F7EFD4ABBBC8EFB470FBA46FB37CF3A783AC2C4040F39C74CF),
    .INIT_30(256'hF3B34BCF3378C798E3F7F7BF8428979BB000F090F3A0789B9458A4DBAFA7AF2B),
    .INIT_31(256'hEBCB20CBEBC8D300E7CFD0CCDFC7BBDBBFB32FE3C0E37FECACA7E3B378B3B3D7),
    .INIT_32(256'hA7A3C7DBA7BC8CBFC734BBE7D7BF9B7FA3FBAB47CFEFE7BF2FABD71C2490E4B7),
    .INIT_33(256'hB79FB44B8068C7DBD7D7FBCFBFC7F7B3A3BBD3C8BBE747CBA0BB9CC3D7D0DF83),
    .INIT_34(256'hAB90B79F3CC87F97F45BC7B34CA7C717C323ABB71003F3A0D7E0EC74F4AF7473),
    .INIT_35(256'h5CACBCE77C849CDF408CC363ECA72F977FEF37BB8C7FBF18C4BCD803E39C07B7),
    .INIT_36(256'hA48CEFBC7BEBBCA7FBC0BBC3D8674B9047A7ACB0A7AB7FFBDB7C1FBCEB97CBC8),
    .INIT_37(256'h9FB0B7B4C74C74EFD7E338D7D7E7FBA7C8C3D3D3AF2FA463CB40BFDCAF9777D4),
    .INIT_38(256'hA7F4845CB3C7D31F30D7E73C38B3ABCFA724FBE7A3749B2FC0E384037878CBEB),
    .INIT_39(256'hD3B84CBBD7B063EFCB4CA7D8848B7F88B7D3EBB3A7F75CE4C7D8CB63CFCB2CEF),
    .INIT_3A(256'hC7D730C7EBBBEBA7E784B3DBBF286C5CE4DB04BBF3AB3FB71CC0A07CC888FF10),
    .INIT_3B(256'hEB9F0803E0ECEBD0EBABA3EB8BBCD0EBABB3ABD8A700C007ABC398DFF7AFE747),
    .INIT_3C(256'h90A7AF57C7F014BB83DFD4B3A767DFDBA7AFFBA703E48093D8BCCFF788A4A7E0),
    .INIT_3D(256'hB39FB4ACA7C7DBE7A098686494A8A7C7A39F9F087F6C3088ABAFB3F308C764A0),
    .INIT_3E(256'hCB6CE7AC8F709F48A79FAFC3EBE37B7FD39CA35403F0EF97D097F0B3B318A7B7),
    .INIT_3F(256'hDBA8A344236FA7F8F7CF00F7ABF89BFBF3F7ABA7483BDBBBD7205C2CF39CC79F),
    .INIT_40(256'hA7781CA7DC7F538FA7AF337FE783C0233F88031CA7F3F7E4C3BBCB54379863DC),
    .INIT_41(256'hF4BFC093D4D30C837BB3CCA304D7ABA7D02CF0F4C3F3DFFBC0C77BA7F3032CEB),
    .INIT_42(256'h8C2FBC5F5880E35730A7088BC84F0CA8A4B0CF8CF374D008AFB8EBA7C4AFC357),
    .INIT_43(256'hF7BB5BDBE740A0CF40AF0CEF8BDFA7AB4C80F830DFACBBF3ABC0885CEF1FE7E7),
    .INIT_44(256'h6CD868AFEB8C479758C3FBCB0F74B7ABCBEF9BB0A423E780506CA4C778EBC7DB),
    .INIT_45(256'hB3CBA7A7A73B77E4570BF42C4CDB4CEB786CAFF79CA39BD49FB7DB979B87A4BF),
    .INIT_46(256'hA464A763BFEC7894B04B3C3CA74FFCDCB3ABF7BFC4DFE494C89BC744CFA0CBAB),
    .INIT_47(256'h8BDBA3BFFB982CDFB7DC74882BDB4CBB14E3E384A35FB348CF070000272CAB74),
    .INIT_48(256'h7BA35CD7AB94B46FC33F1CD3DB2C9743A3A4D3CFE3CB9410BB67A7A3A09893A7),
    .INIT_49(256'hA7ABD3D403E4DBD377EFDFC01FBB409BC7B8CFD3A7C3C4D7A714F4D0937BFBB8),
    .INIT_4A(256'hCC988363BFB0E803A86B9CD70098C4C3AB445CFB68283B2BB718AFA79FB7A7BB),
    .INIT_4B(256'hB874AFF76F8783E4CBAFDFABCF7CE47B03AB4030A74BE0EF14DBAFEBC3484B90),
    .INIT_4C(256'h4493509F7CB84CE3A7C37724BBD7F4DBE413DFB764C8BCA79C84B79C0BB7D7E3),
    .INIT_4D(256'h777BC0C0C0C0C0C00F0BFB031B23373FBFB3B747CFC04428282CC0E40477D7F8),
    .INIT_4E(256'hC0C0C0C0C02F27C0C04417736F7FC0C3ABC0C0C0C0C0C0C0C0C0C08F77C07F83),
    .INIT_4F(256'h485C937C7F7BF3DFDCB7D3DB1B0BC4AFB3EFE79B30C044C028C030C0C0C0C0C0),
    .INIT_50(256'h9CE843EC078C3F4B84C8D7ABDBF0BBBFD7EB94D3F31BECCCAFABC4A843B77758),
    .INIT_51(256'h4464C4A3BB77EBC3409F9B58B79FA748D893687714BBC7ACAC78A7AFC403CFD8),
    .INIT_52(256'hA0F7F347F743C05BCCCC68CFA7A3B330F790A8FCCC08F0EC1C605CE38FDFD38C),
    .INIT_53(256'hD87C20EB70EFC4A7E403ABDBF7A3F0A75018ABE4E7771C9CCBA8A3C89BBF0B0B),
    .INIT_54(256'hACA3AFE018EBF4FC4017E3F7A0B490E0DFD0F3FCFBAF7B7BCFB39CBBD7AFE8E8),
    .INIT_55(256'hA313AF83C0CC548FA3ABC3B7C340EBE4CCD8C79FC7D4DBC7DB3814C78BE8FB17),
    .INIT_56(256'h67BB037B7F64BBD7A4EFC7BB97DFBFD8E8E8B7E374CC98A3535F1880A3A344F7),
    .INIT_57(256'h3737E0DC87C704E3EB176CAF7CBBBB03A3B313A89FAFBF63BBABF01FB3E3EF5C),
    .INIT_58(256'hF3089FA77CA7E3BFCFA7A7B0030F689444834C9F0CE778CBA7D7D7BFB3BCFBBB),
    .INIT_59(256'hBBF3EFDFEBEBAB04DB8493471FA3D8FB03DBF0BCBCABB7A3A3EBE30C1B8FE0E0),
    .INIT_5A(256'h139BBFAB906058F0180CB37F4794CCB72CBFBF8B00F32FCB5F9BFBA7A8ECD89B),
    .INIT_5B(256'h4BBF50E4AC50D3A7AB449058F883A78C8034ABABCBABD7D7E7E7A7C703A34B1F),
    .INIT_5C(256'hE3C8D0300BE87BE7BF98A79CA4EF807BD08B0003FB57E7F75703DCB42F84ACCF),
    .INIT_5D(256'hB0A7087884C7A4D7D7C0EB8B8B9FA0CF60D3D39CD0780840E8AB0FA3EBABD8FB),
    .INIT_5E(256'h7300F8A39320A4F317FB4BF8C3F8CBACCCDF80E7E0FBE0BFCF68375F5FF72BDC),
    .INIT_5F(256'hBFF7704FC7C7AB70CFAF7F77ECB374E8E4BC77EB80CF301820030BBF2020AFEB),
    .INIT_60(256'hF03B17CFAFD3CCBFACB7DFA437DC97CF94CB94A7D33CA3B7D4E0B8A077BFE803),
    .INIT_61(256'hC4C0EC98677C44CBF4B0C8F4AB9B44301CA4C7AF1BAFFBC0F7E7F0C7C7248F83),
    .INIT_62(256'hD7ACC7BCABABBBDCAFB0E3A3DCCB87F80CF4ACC7FFE8338BA780F7239FF7EB03),
    .INIT_63(256'hCBB7A74CB390D3EF40AB9FD0C0C04C73C7B38C88CB7CF0F4CFCFCFB4EC249468),
    .INIT_64(256'hA3CCE3DBBB64D78B23EC88806BF0F3CB5054BFD0D0A8CCB313D7C7ABAB509FE4),
    .INIT_65(256'hAF9313A3DC6CB7B788E0C8D7BBA4B01B23AF8380ABA3A3A75F70AFB453FBF3C4),
    .INIT_66(256'h60000FE768EB68B350ECAC9CF7D424AFA7A78C9CE8C79FEC94A098E0EBA76808),
    .INIT_67(256'hCF8CFB403007A7D7C3C82378D49C9CA7B8A7E7D8A7BB7FA7E06C64E3C4E8CB7B),
    .INIT_68(256'hB0A3A70C5B90F8A7CC0CF0FCAF58CBB7A7A77B77BFA0D7BBAFC8C8C0DB58D8AF),
    .INIT_69(256'h8BA7E3E3DF1FA4ABC37BD3F8C3AFC7E3A7A7D7447B4793A71CD4873327F7749F),
    .INIT_6A(256'hDB60BFB7EFB8CFCBABA770FF9FF3DC785CBF9F8094F7A3F3C7B3F3F7D8A7C4E4),
    .INIT_6B(256'hB303FCECE0A79F181C98ACB3EFEF8703D7CBA77744BBBBD3CF80B0B04FB79FC0),
    .INIT_6C(256'h6BCBFC2377EBD3EBA7A3CFC7D0A7788798E8A758F4C07CE3C4CC905F6B9B9F9C),
    .INIT_6D(256'h509F8FDF5858B3B77BDCCC9C7C24B88030CF7C434B90AFFCBFB4D7F37CB4D4C3),
    .INIT_6E(256'h28AC2B9CE3B4DBFB93AF675CD7FBDFDF4BA7DF9B7F03BF9F1B73E4C7D3B73438),
    .INIT_6F(256'h0307A398FB78BF7F80C77877BF08D700B757E8B087FB53A8B87F1708077CD077),
    .INIT_70(256'hB4B4C39FEB7C4CEB4CE3E3EF740374CBDBD8A3DB78EBEB1FC337EFB0A463AF9B),
    .INIT_71(256'hA7CFC7C3F37BC7B0AFDCB30744E80C301B78ABF474D0D0E3D7DB7803BBB348BB),
    .INIT_72(256'hEBEFFB649B97E71CE8CCC853B0D4A7AF9BDB178458AB23E4A7BCDB30687F88A7),
    .INIT_73(256'hACABC8DFF8B4F76083485CF3AC54FBD7AF78C7BB5FC38C8098AF2CBBEFA3EFAF),
    .INIT_74(256'hA7B8C4CCD8B09FB7A3E8D4EBFBFCFFD7D77BECA7441B18AC8FD7EF6FAB03EBA3),
    .INIT_75(256'h2BD39BF790349F9FFCEBDFB87C9CEFABDF237F6C88C0A37BCB109C3838C3AFBB),
    .INIT_76(256'hFCA71F2BD41CE3AF6FF4E0E0E0C043F8B38F7FFF149CA3A3C460EF90906FBBDF),
    .INIT_77(256'hB4A89397AB5CA3AF2B33F4C7177BE3A0A4A8479FE3B44BA424BBC3D7CFC79B7B),
    .INIT_78(256'h98B480D4B38FAF9F639CA0ACB3AFF3AF9B9FC3E3EFAB1BC7AF973C48B8BC8BBF),
    .INIT_79(256'h5FD397A0B7CFA787BF039FC3D0BFBB9C5CDFAFFBE81B00E4D8DBB7A4F778749C),
    .INIT_7A(256'hC354BFC38B3C18C390A3BB8B17FCA3A7CFE0EF58583B2C78ABEBC3CB4C7FCB5C),
    .INIT_7B(256'h54A4DBAFA804F0FF8703F32C6F737FF79FFBC8B3A3C78F93A7A8A3B8DCE0C7CF),
    .INIT_7C(256'h1CFBEBA377EBA09BEC8FEF73BFCC78E8FBCBC79CCB4CECC4BFB494FB88F4A48F),
    .INIT_7D(256'hAFA32328C77C7C7CE39BDBD0FFCF9F80F778AB00E3789F3CB4C35C77A3DBE3D7),
    .INIT_7E(256'h4C18BB5BD38B63D8D45C00EF64C7BBAFD7A7D744D3A35C74A3E437A0B79FD4DB),
    .INIT_7F(256'hCCA793E7E89FFFDC404403BF5CD3DB404CE3EBEB0074B7E77BA7AF9C9CB0D79B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19
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
    .INIT_00(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_01(256'hBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_02(256'hBFBFBFA0A0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0A0),
    .INIT_03(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0A0BFBF),
    .INIT_04(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_05(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBF),
    .INIT_06(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBF),
    .INIT_07(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_08(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_09(256'hBFBFBFBFBFBFBFBFBFA0A0BFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_0E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBF),
    .INIT_0F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_10(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFA0BFBFBFBFBFBFBF),
    .INIT_11(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_12(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_13(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_14(256'hBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_16(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_17(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBF),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_19(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1B(256'hBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBF),
    .INIT_1C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1E(256'hBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_20(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBF),
    .INIT_21(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_24(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFA0BF),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_28(256'hBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_29(256'hBFBFBFA0BFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFA0BFBFBF),
    .INIT_2B(256'hBFA0BFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2E(256'hBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_32(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_33(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_34(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBF),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBF),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_38(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBF),
    .INIT_39(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3B(256'hBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBF),
    .INIT_3C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'hBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_40(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBF),
    .INIT_42(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_43(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_44(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_45(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_46(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_47(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0A0BFBFBFBF),
    .INIT_48(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_49(256'hBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4A(256'hBFBFBFBFBFBFBFA0BFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_50(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBF),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_53(256'hBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_54(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_56(256'hBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_57(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_58(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_59(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBF),
    .INIT_5C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFA0BFBFBFBFBFBF),
    .INIT_5D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5E(256'hBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_5F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBF),
    .INIT_60(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0),
    .INIT_63(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_64(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_65(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_66(256'hBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'hBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBF),
    .INIT_6F(256'hA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_70(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_71(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBF),
    .INIT_72(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_73(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_74(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBF),
    .INIT_75(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_76(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_77(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_78(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_79(256'hBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBF),
    .INIT_7A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7B(256'hBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_7F(256'hBFBFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFA0BFBFBFBFBFBFBFBFBFBFBF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INITP_00(256'h5F7FFFFFFFFFFDFFFFFFBFFFFFFFFFFFFE00000004010FFF77FFD7FFFDBFFFFF),
    .INITP_01(256'h17863A80447F801CFFFFFFFFFFFFFFFFFFDFFFFFFFDFBFFFFFFFFFFFFFFDEFFF),
    .INITP_02(256'h2DDDFD0D55A26039C11713E01F6F3EE0FBFCB81F7F8FF59633BF073B80D933BB),
    .INITP_03(256'hBEC13FD911EE3ADB98EAEB82DBF6DEF3FBAACA148D16EBF4817DAF1F6E6D027E),
    .INITP_04(256'hEE5FE9FD93EF8F97D994ABE6CF1615BDA9ABC6A5E2C0BAF597BFF0ACFDBF3D2D),
    .INITP_05(256'hEFB4B709FEE75567E68F7B979BBB7D27C82FDFCB6DCD96DFD88206DABFCC7A1D),
    .INITP_06(256'hA9DF7DAE2DB6CFEE1137F61BB3F7F685D3FDEF5BF9BFFFE1DACFFE77FAF3091F),
    .INITP_07(256'hAEDBFF8BAAFFAB5BEF03E8F479DFF932D2F9E9DFDFB85F029386FCBD8F67BB53),
    .INITP_08(256'hF98D6ECA384CF46BFEC536FD1B7BE617F95F0B8F5354A89755D70F7D97FDAEEA),
    .INITP_09(256'h2F7D8000000200000000060651ED712F3EF9CD7E3B51B3BFEBEDBD8ED9DBBCF3),
    .INITP_0A(256'hCDD7FFDEFB7E31CDF1FA3B9B6470AFDC157D2CAF7D1E801E1F6E56362B3BDCCE),
    .INITP_0B(256'hDED4347399EA55BE45BD607D83AD5FC9C3863FFFF039F7F1FEBDC7F4B7EC15FB),
    .INITP_0C(256'hA7A16F133509C60CF319EFAEFB8B21FAEB61C8E0AEB60BBB090C7EDA7DEB5B0D),
    .INITP_0D(256'hEB5ACE692FEFFFDC73805AA1DFF5213EC61FF78EBBDC67F4FDAFEF3D690BFB89),
    .INITP_0E(256'h3BDE3A7F7382F327F363F387839BD4FF5293BC5FEE13E6A5FEB0A1DDB975B7F7),
    .INITP_0F(256'h763673E33E17ECADE8EEAA5F7D78E89131EFDFA3B97BA4F2EFF674680B8FFFC3),
    .INIT_00(256'hEBF3EAEFEAEA07EAEA05EAEAEEE9E8ECE7EAEAEAEAEAE9E6EBEBEBE6ECECE8E9),
    .INIT_01(256'h07E5E5E806E5E5E4E6EFEEEEEEEBEBEBE7E706E704E7E8E7EAEAE8E9EAEAEBEC),
    .INIT_02(256'h0907090A0AE9020304050803090909EC0A0A090AF5F6F6F6E6F8F8F7F7F6E5E5),
    .INIT_03(256'hE8F2E8E8E7ECE706060606060607070707070307070607050503030807080908),
    .INIT_04(256'hEAEBEEF2E9E8E8E9E9E9EBEBECEDECEEEEE6EAEEF1F1E8E9E7E8F1E8E7E7E7EA),
    .INIT_05(256'hEAECEAE6EAEBE9ECE9EEEDF0F2EBEAE9E907E8E9E9E9EBEAE8E9E9E8E9E7E7EA),
    .INIT_06(256'hF1EBEAECEEF7EFECEFECF1ECF1F0EAE9EAE9E9EAE9E907E8ECE8E8E7E8F0EEE5),
    .INIT_07(256'h07E806E7E8E9EBE80AE8E8E8E9E8E8EBE9EAEBEBEBF5E7EBEBEEE9EAECEBE9EE),
    .INIT_08(256'hE9E6E7E9E9EAEAEAEAEDEAE9E9E902E9EBEDEA07EAEBE9EAEBEAE9E9EBEBEFEA),
    .INIT_09(256'hE5E6EDECE9E6E9E6ECE4E6E5E4E5E9E7E5E8E7EBEAE9EAE9EAEAECEAEBEAE9EA),
    .INIT_0A(256'hE6E6E6E6E6E9E7E6E5E90AE5E6EAE6E7E701EDE6E5E8E4E9E9E6E5E9E8ECECE9),
    .INIT_0B(256'hEBECECEAEAE9E9E9EDEE06EDEDEDECECECEDEDECEAEAEAE9E9E9EAE9EBECEAE5),
    .INIT_0C(256'hEBEBEBECEBEDEDEEEFEFEFF6EFEFEFF0F0F1F0E9F2F2F1F7F5F4E9F7F0EFECEB),
    .INIT_0D(256'hE0E8E6E6ECE8E8E9E6E6E6E6E7E7E7E8E8E8E8E9E9E9E9EAE9E7E7E9E7E9E9EB),
    .INIT_0E(256'h19E705080BF61F1E1EE0E0E0E0E0E0E0E21E1E1E1E1E1E1E1E1E1EE0E0E01E1E),
    .INIT_0F(256'h170E09F809F7F4E3E301021E13F8F7050A07F5EFED18FB1EE80F020A16190B09),
    .INIT_10(256'hE600010312140E1AF3E606F6F61313EB0312F1F80704F9F2E403F3ECF00DE9E3),
    .INIT_11(256'h1803E5F90210EDE7EB04EFF2FBE8F5EF090614000EF1F5E70700F9E8EC16EEEC),
    .INIT_12(256'h13E5FFE6F4F6F9F2FE120C07E4F3F4EFEEEEEDEF07F505E0ED0B0BEE10FEF713),
    .INIT_13(256'hE8F7FCFDF30BF1F2E9EAF2ECEAE4130AE51CF8F5FB0F020C0E1513FAE6F5E6E6),
    .INIT_14(256'h131816E8F0E9EFF003E6EB13E9ECEDF61206F6F5EBE7E810F0F4F00F080B0205),
    .INIT_15(256'hF0FB00161A0302EF171415F50BE3FCFE030506E90606EAEFFAFEFB081102011E),
    .INIT_16(256'h15E90AF604EA0CF8E71BF70D0509EB1707EEE703170404040206E5E3E50C17FA),
    .INIT_17(256'h0C17E705EFE811EEECF01DE9E7FB0AEEFAE4F0EFE6E519FA07171D12ECED00EC),
    .INIT_18(256'h0BE4E80BFFEEF60002EEE210E9EF12F8000B1E191717E41212EEE7EEECF1F806),
    .INIT_19(256'hF4020D15031300ED15FDE9F5E8EE1EEAFA0EF308EEF4E5E5040813E6E4EEFEF1),
    .INIT_1A(256'hEA110203EBE602E9161718F50FF4F209F2F6E403FB10F5F8FDF0EEEF15EE1803),
    .INIT_1B(256'hE6E5EAFDED14E0F1F517EC16F304FC16FCE9090AF60BF808081205EB0FF00406),
    .INIT_1C(256'hEFE003FBFC05FCFCF2F3F6EA04EBE21DFBE81DF7EBEEFA0EE5F3E6EB0D19ECE4),
    .INIT_1D(256'hED1516EDE9170808F0ECF107ED00E10FE4FAF31FF100EBF1EF0D1A0E0D0DFD03),
    .INIT_1E(256'h091A0AE7150100E4FAF6E806E7E8F3130A16F7F3E300F601F6E309F7F617EFEF),
    .INIT_1F(256'hFF05F4FBEBF5F40EF9F9090E070C0BEC1101E4EFF8EFEFE7EAEA0BECE70F04F1),
    .INIT_20(256'hEBEBFAF8E9F400EEF104F7F7F3E6F7F10803FAEEE9E800F80807FA13F1ED00EE),
    .INIT_21(256'hE40307F102ECEBE4FC08FBF6F5F2E4E5E0F1EEE513020312F41BEB04ECF10A10),
    .INIT_22(256'hEFEAF41E1304EC0EEDFE06171903000FF507FEE6F716EE03EEEBF4F308E201E9),
    .INIT_23(256'hF20DEF00ED1119FBE700F50CE213F0E4E5F01C0E0FECEB12EE1DFB1413EB09ED),
    .INIT_24(256'hF3F50E00E5E6E8F3130014F604E6EC0B12181EF11EE403E7F005FEF2E7E513E3),
    .INIT_25(256'hFBFA00F8E60814E8EA0204F606F21415F60FE907EA17E4E2F4F4EB1208FEFB01),
    .INIT_26(256'hE90902E3090CE7F4ECEEFD0FF3EAF1E7E81B1B15FBECE7F5FB1E12EF04F8E6F5),
    .INIT_27(256'hE5F3E419EDEFF60715FC12EFECECEFE1F3FAE312F71D07EEEDF0FAFDE5EE02F9),
    .INIT_28(256'hF707E2EFECFAF1EDF0E50013FBF60A121CE7FFE9F309E60F0F1C1EF1E7FB05F3),
    .INIT_29(256'hEEE513EDE10A1407EF1D1E160C12FA020100151E0CEEF512E9E105F8F609EF0B),
    .INIT_2A(256'h11F6F003E5EA05FEF3E31205EFED0CF4F50200E80EE8E91EF9F41FEFF0F5E2EE),
    .INIT_2B(256'hE4E41813F103070D0002F707F7FAF4EEEFF00FFDF4F9E7F0EEED080CF417FAFE),
    .INIT_2C(256'hE51D1BFCF503EEF0EA13FAEEEE0BFBE807F2F6E5FCE10CF5170AF1091EF7EEE7),
    .INIT_2D(256'hFAE7FA0208F3F114EB00160BE2F5EAE718ECEFE8F91DE7F3E70912F714E9FAED),
    .INIT_2E(256'hECE9EDF7F8E3E703ECF1F21C06F9EDEE0CF503F709F304F316E3EE1D06F2FFEF),
    .INIT_2F(256'hF4F0F90FE8EDECF7E50CF8F006FC0312E70BF8E913E3FCF40B1C0408E90212E7),
    .INIT_30(256'hE4EFFDE9F705F301E1E5E5EB1B1EF0F00F070513E60515FC031900E5F0F7F0EE),
    .INIT_31(256'hF2EF0CF3E619F717E4EC1809F0E9F2E5EDFFF6E8FFEEE90D07F5E8FE1DE9E8E1),
    .INIT_32(256'hFEFCF2EEF20F0AEFE90EF1E6E7EDF9FBF5EAF3F7ECEFF5ECEFF4F116050709F2),
    .INIT_33(256'hECFA1CF50811F2F0E7ECE7E6F0EA00ECF8EBF807EDF0EDE70BFA0FEDE803E7E6),
    .INIT_34(256'hFC05EFF70D01F6FAFFE2F4EC19FCFCFAFAE7F5F117E4F315F1020D1602EF1CEF),
    .INIT_35(256'h171404E50D1919E50614E8E216F5F5FAF4E4F1F515FAED07090202E6E40EF7F0),
    .INIT_36(256'h0113EE11FDE812FFFA14F1EF12E0F115EDF51515FBF0F9E7E7FFF002E9E1EB03),
    .INIT_37(256'hF80BFF00E8020CEBE7E60CE1E9F2E5FF03EBE6E7F6E20BFCF11FEE07EDE7EA18),
    .INIT_38(256'hEA1C060CF7EBE6F108F3ED0E0FF7F3F4F217E6E6FA03F2F203EC06E91102E8E8),
    .INIT_39(256'hF8061FEF0000E6F0EF1500050AF1F81EEDE7FCEDFEE60D0BE906EEE2E8E91AE6),
    .INIT_3A(256'hE9ED0BE9E3ECEFE4EC15EAE7EA0F07011DEF0DE1EAF6E8ED180C0B140607FA1B),
    .INIT_3B(256'hEFF805E61204FD03F5E3F6ECF10C0CE7F4EDF615F10815F7FDF514E6FDFAE7E8),
    .INIT_3C(256'h09F6EEF6E91808EBE7E71DE8FBE0EEFEF8EFEDF0E4070EFA0400EAEB0717FA12),
    .INIT_3D(256'hF7F8FF04F7EFEFE50E0107050800FEEAFBF7FA03FB1A1505FCFCECED08E71B15),
    .INIT_3E(256'hE918E60CE613F701F4F7F1F4EFEAF3FBE50BFC11EC08EEF903E90FEDF818F4F7),
    .INIT_3F(256'hFA13FA0FE5E6F915E4EC05ECFD19F8EAE7F6F1F2FDE6E7F1E2031818E40CEFE3),
    .INIT_40(256'hF5060AFF02F7FDF6FAEDF8F5E7FA12FAF013EA1AF6E4E509E9EAE51CEC0CEE09),
    .INIT_41(256'h0DED13F801F907E2FFF716F915E7F2EF050D0609EAECEDE605F0F8F9E8EE05E6),
    .INIT_42(256'h11FC04FA0802F0E106FD11F215F6060FFF1EE60CF1150319E00C00FE03FCECE2),
    .INIT_43(256'hECE2FDF9E90410E907EA1AF3F1F1F3F7100D160BF000F0E5F1041E1BFAF2EAE7),
    .INIT_44(256'h0A1C0AF4E416FDF919EAE6E9EE13EDF2E4E5F10209F6E713181800E109EDE9EF),
    .INIT_45(256'hEEEDF1F3F5F6F814F0FA021C1FE619EF1314ECEC13E9FA14FCEFE5FCF9EF0BEF),
    .INIT_46(256'h090AF4F1EE07030913FB0D12FAEF180BF6ECE7EF03FD1A1501F2ED19F215EDF6),
    .INIT_47(256'hF8F2FCECE60B1AEFF6071309F1E60FEB1AE9EE06FEF4EF19FDE81C11E31BEE14),
    .INIT_48(256'hFDF701E6F10700EFF3E01CFDEF00F1F9FC0FE8E6E9F70C03F3E6FBFB0E0DE1FC),
    .INIT_49(256'hFBF6E505E711EDEAF4F5F109FCEE1FF8EB05F4EEFFEB11F3FA071202FAE5E901),
    .INIT_4A(256'h061CFBF0EA04FEE90AF814E70A010DEBF303FDEB0E12ECF0EB13FBFFFAEFF3E2),
    .INIT_4B(256'h121CE7F7FDF0FD02EAF9E6F7F30018FDF8F21E1EFDF20FE707EBEFE8EAFDF000),
    .INIT_4C(256'h1FE01FE902121BEBFBEBFA0AE5E104E913F8E6ED1A1604FC0C14EF03F3F8F4E6),
    .INIT_4D(256'h01011B1B1D1C1F1E01010101010101010101010101E0E01E1F1E1F1B1BF9E01F),
    .INIT_4E(256'h14140C0E0F01011E1E1F01010101F1010110150A09061A1A16191901011D0101),
    .INIT_4F(256'h1A06FB11F8F3EBE81BEEEEEDE3E519F1F10101011E1800171D1F1F0D03050713),
    .INIT_50(256'h0C0BE914F413EFF20404EAF2FC08F1EFEBE507F2F0ED070CFEFD0109F9EDEA12),
    .INIT_51(256'h0C0E00F6ECFAF1F21DFAFA10EEF9EF0118F404F603F4F31D1D13F6F70CECE913),
    .INIT_52(256'h04E5E5F9E9F901FB0D0A12EFF8FBF70EEC0607090305030D141B1AF7ECEAFC11),
    .INIT_53(256'h12000DE904EA0DFB0EE3F1ECE5F804E51715EB0AE5E60501F40AF205F0E9E4E4),
    .INIT_54(256'h1DF8F80718E5130509E9E2F407000818E612E619E5F0E1FBF4FC1CEFE7F70D07),
    .INIT_55(256'hEBF6EDE812110FFEF8F4ECFEEF07E6121212F6F6EC1DECEDEC1111EEF207ECEF),
    .INIT_56(256'hF6F0EDF1F11BEDEC13EFE6E6E7E7ED0D0203F3F012001EEAF3F30819FBF919E4),
    .INIT_57(256'hEBEA0203E3E80AEDFDEF06F613EEEEF7F8EEE9FFFBF6EDEEF2EE0DF7EBE6F804),
    .INIT_58(256'hF312F9EE0CF6E7EBE5FDFF00F8EC030F1E0004F509EA03F0F6F4E9EBE716E5F9),
    .INIT_59(256'hEDE7E5EDF7F7EA03FB0FFAE9F0F510E9E5E7160304F9EEFCFCE5EBFF00EA0607),
    .INIT_5A(256'hE7E3E6F1140C0416070FE8F9F50500ECFEF4F2F116E6E6F1E5F2F6F4191010FA),
    .INIT_5B(256'hF2FC16070110FBF0F41B01051AFEF2111208EEF5ECF5F2F1F2E5F4E8F1FAF4F5),
    .INIT_5C(256'hE5080C1E0009E4EFF002FE01FFF20BFF11F308F6F7F7E8EDF0EF0A11F6040CE8),
    .INIT_5D(256'h08F603070CF113E1E308E9F2F1FA15F40DE7ED191907171E08F4EEF9F2FA1EF1),
    .INIT_5E(256'hE60605FAE51914E6E4EDF91DF112F1091CED09E61BEC09F3F310F3E8E8EDEE12),
    .INIT_5F(256'hECFA09F0EBF4F005F5FC00ED0CEF1400020BE6F304E80C0A0AE3FAE50101F3E5),
    .INIT_60(256'h03F0F4E5F7EE0AF1FFF2E813E81DF8E907F202F4E519FCF0120D0302FEEA0AEC),
    .INIT_61(256'h06060C0FE5191EF200020F19EFF90C1A10FFEFFEEEEDE911F1E815F4F308E900),
    .INIT_62(256'hEA0EF403F6F3EC0CF104E4EE02EAF60C0B030900EF0AEEE5FE07ECE4F900E6E6),
    .INIT_63(256'hE7E1FA12E506EFEB06F6F90904030BE8EAFD1207E7000707EAE9E9040D070109),
    .INIT_64(256'hFDFEE5EFEF1CF3E8EF1F0D0AE00DEFE21F1CEF17191509F7FAF1E7F0EE0FF90D),
    .INIT_65(256'hE6F2FCFD0A00EDF41C1506F0ED0509F0EFFEFE02F4F9F9FBE312ED18EAF0F012),
    .INIT_66(256'h1C12EDFE1EE512F5190D0B07F80F03F6F9F9110313E6FA0D02161312E8EF0903),
    .INIT_67(256'hEB11EF041EF7FCE4F20FF001040101EF11E1F217F4F6FBF9071E15EA0307EDEF),
    .INIT_68(256'h00F7FA02F8001BF512030903ED11F7F2F2F2FFE6F515F4FAEE070714F31310E5),
    .INIT_69(256'hE7FEE1E1F2F804F4EB00E919F2F1EAEBFAFBE105E5EAFCE11116E1F8F8E514FA),
    .INIT_6A(256'hE80CECF6E60BE7F0FAF918F9FCE80D0610EDFA0807E5FBEAF5EDE4F10AFD0212),
    .INIT_6B(256'hF7E9030C0BF5FA171C0215F0E7F0FAECECEFF0FE0EF6F4EFED130707EDEDE500),
    .INIT_6C(256'hF4F203ECF2E4EEEDF6F8E7EE0BEF12E61C08F61E0C1110EC0104FFF3F2F9F91E),
    .INIT_6D(256'h1FE4F8E51C1CF9F6EF0C0C0D1A09131B1EE511E8E814F401F201E700121C0FEC),
    .INIT_6E(256'h1813EC0FEAFFE7E5ECE5E419F2F0E7E9E8F2E6F0F8E4F5F9F7E514F4E7F30D0F),
    .INIT_6F(256'hEFEAFB10FE0AEDFA07E914E6F107EF07FCF60703F9EAF9110FE6EE18F70401EF),
    .INIT_70(256'hFF01E9EAE5021EE819F5F6F614E30DE9E710F8F807E7E6F2F4EEE4FD13E8F2F8),
    .INIT_71(256'hFAEFF4EBF2EFEB00E412EEFA1E081804EE14EF02150E0BE4EFEB01F1F4F504EC),
    .INIT_72(256'hEFEBF707FAF9ED08140203E7110DF2EDE7F0EE151DF9EC02F302FC0402E705F5),
    .INIT_73(256'h03F40BEE0400E819F61A18EF0A1EE7EFF010F5FBF3EE1E1E0CEE08E6EEFEEDEB),
    .INIT_74(256'hF60218011110F6E2F70306F0F001F2ECE8F20BFA10ED181DE6E1ECFAF9E9F3F7),
    .INIT_75(256'hF0E5FAFC000CF3F407F3EC0C120FEAF2F0F8FAFE0410F7E1E8160E100EF2ECED),
    .INIT_76(256'h05FAECED031AF7EDF41709090811E914F6FDFCF00810FEFE171BE50001EEEFEE),
    .INIT_77(256'h191BEFFAFE03F3FBECEA10ECF2FBE60E0111F8E8F80DF9010CFCEFE7F2F0F9E2),
    .INIT_78(256'h1C04191CEF00E0E7E7090908F7F6E4FAFBFBECE7F0F3F0EEF1E81919020AF0F1),
    .INIT_79(256'hF5E9FB1BF4EFFAE5F1E9F8EB03F0F40306E9E4FC05EF110F0FE9FC10E506051D),
    .INIT_7A(256'hEE1EEAEDF21C04F400F9F0EEEE07E9F7F506E61B1AE50315EDE5EAE91E00E912),
    .INIT_7B(256'h1E03E5F30F0114ECF5E5E81CFCFCF4E5E9EC06EEFBF6ECF9F401F7020809F0F1),
    .INIT_7C(256'h18F1ECFCFEED03F314ECF6E6F0011312E7E3E90EE91B0F11EF0002E3130702FC),
    .INIT_7D(256'hFCFCFD11E3000103E2FBF302F2EBF60CE514F40AE708FA0E06EF18E5F8E5EDEB),
    .INIT_7E(256'h1E09ECE1F2F3E605060D16E518E9F5FBE7F4E91EE7F81618F612F216F1F715E5),
    .INIT_7F(256'h16F2EEE704F9F11D0404E9EC00E4ED070EE9E7E70719F1EAF0F2EB0D0E02F1F4),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INITP_00(256'h5D775FDD55D5D7FFD57F7D5DFD55DD5DD5777D7F557DDDDF7F7DFF5F5FD5575D),
    .INITP_01(256'hDF7F755755DD7D7DDDD5FF5777DF755F55FFFD5F7D7DD5D77D557DDDDFDD5FF7),
    .INITP_02(256'h5DD577FFFF775F5DD5D5DD5F5FDF5DF5D757DD75557FDFF7F5FFDFFDF5D7F7FD),
    .INITP_03(256'h7FFFF5D75FDF7F775FF7F7F757FD5775775FFFD7D55DDFF7DDD7FDD7DD5D5F75),
    .INITP_04(256'h5F7D5DFDDD757FFD7D5F5DFD57F7FD77DD7FFD75FF5DD5D5D5FFF5FF5F7DD7F5),
    .INITP_05(256'h7FDF775F5DFF57FD5DFDD5F575DF7DF577755757DD55D5577D5DFFF55DF57FDD),
    .INITP_06(256'h7555DFD777DFDDDF5557F7DD577555F75F7FF5FFF755F5FF75FF5D7FFF5777D5),
    .INITP_07(256'hD7D575F55FDFDD75F55F75FD7FD55775FF5FD7F7DD75F75777575F775D557DD7),
    .INITP_08(256'hD75F5DF75DDF5DFF5FFF7D5777555F75FD55557DF7D75575D7D5DD7F5F7F55D5),
    .INITP_09(256'hDF55FD5D7FD5777DDF7FF55DD55F7D75FD5F7FDD5F7FDDD555FFDDD5DDDDFFDD),
    .INITP_0A(256'h5DD55F57DF5FFDD5D755DDDF5F5F7FFDD7FD77D7DF7575F7FD5FD75DD7DF77FD),
    .INITP_0B(256'h5575F7F57DFF755D57D55557FF55D7FDFD5F757F5F75D5D755D75DD577FFD5DF),
    .INITP_0C(256'hF75575577FF557D7FD5FD75FFD5557DF7775F5FDF7775DD5F55F7775FFF5DF5F),
    .INITP_0D(256'hDD75D5FF5F55F7F5DD75D77DD7557FDF55575F77DD5FFFDDF5557FFF7D5FFFD7),
    .INITP_0E(256'h7F7755DDD775775D75DFDF75FD7D5D7575D7DF577557D5F7FD5DFDDF7F57D577),
    .INITP_0F(256'hF575DD577D7F75FF7FD55F7FF7DD755FDD57DFD55DDDFFFFD5FD777555DD57F7),
    .INIT_00(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BF),
    .INIT_01(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_02(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_03(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_04(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BF),
    .INIT_05(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_06(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_07(256'hA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_08(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_09(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_0F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_10(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_11(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_12(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0),
    .INIT_13(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_14(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_15(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_16(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_17(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_18(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_19(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_1F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_20(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_21(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_22(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_23(256'hA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_24(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_25(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_26(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_27(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_28(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BF),
    .INIT_29(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_2A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0),
    .INIT_2B(256'hA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_2C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1A0A1BFA1BFA1BF),
    .INIT_2D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_2E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_2F(256'hA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_30(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_31(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BF),
    .INIT_32(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_33(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BF),
    .INIT_34(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_35(256'hA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_36(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_37(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_38(256'hA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_39(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_3F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_40(256'hA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_41(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_42(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_43(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_44(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_45(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_46(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_47(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_48(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_49(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4D(256'hA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_4F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_50(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BF),
    .INIT_51(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1A0A1BFA1BF),
    .INIT_52(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_53(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_54(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_55(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_56(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_57(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BF),
    .INIT_58(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_59(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_5A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_5B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BF),
    .INIT_5C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_5D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_5E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_5F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_60(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_61(256'hA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_62(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_63(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_64(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_65(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_66(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_67(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_68(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_69(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6E(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_6F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BF),
    .INIT_70(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BF),
    .INIT_71(256'hA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_72(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_73(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_74(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_75(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_76(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_77(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_78(256'hA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_79(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_7A(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1BFA1BFA1BFA1BF),
    .INIT_7B(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_7C(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_7D(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_7E(256'hA1BFA1BFA1BFA1BFA1BFA1A0A1BFA1A0A1A0A1A0A1BFA1BFA1BFA1BFA1BFA1BF),
    .INIT_7F(256'hA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BFA1BF),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21
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
    .INITP_00(256'h65C0F7CB5CB3A821974873885D811443BA33441D486D804CEBDB50541C87E16E),
    .INITP_01(256'hCF355F635C0001007E0A7AD9E4DD7808B2424F3722796EF8C344718E88AEB6D5),
    .INITP_02(256'hA6A9DC94833908CDDFF38F1761C2B6EBF1D2F7A8D63465722252D23E80F48A94),
    .INITP_03(256'h4F851D19B87673ACEC62D4248B25693B7A6B3A0C91193F6B8C0BF38966E5D170),
    .INITP_04(256'h6BD31D76B6DB0AFC26D4324A46EA3A9C930585A72B0316C2EF554EE5791737FC),
    .INITP_05(256'hD178AAC561A0D9F5F79ADA6485E66286F3FB37E3495CF18A0A9D6663D45CEC70),
    .INITP_06(256'hC71B8E1A854AB3B4BFAD6446270DB3E2E16F11ADA8F2CC7B09B3AB81B1DE120A),
    .INITP_07(256'h49C4EF1B6411E20E7A055AEC614855C27326E4AA6767BC28F32E3BD950D5C9FF),
    .INITP_08(256'h95B351C675EB6F04481B0B0BC1BA908A38F4E359D68180C27B66B3C2108ABB30),
    .INITP_09(256'hCA57E5509081C040307558730BB77EDF6A4531A3A9C56AC6C064923555F21495),
    .INITP_0A(256'h263A31ABF4369A7D2E4B4BCBD5449887968320B3D09BF0000AD1CF2FBE665330),
    .INITP_0B(256'hEF14F4BE6B8383ED8A73DE594A44BB22E2DE73FA8B5346289DAA06516AECA6A2),
    .INITP_0C(256'h8716C2E63D3A67A31CD17048F78CCF8BDFDB1BF39F188FC0908F47A33C702A91),
    .INITP_0D(256'hE33869669C227E5D70B9F22AB63982088F7846753364D29FFE81933C60B42DB2),
    .INITP_0E(256'h697079C420234A13083B8779319FC9D02E15249DCE8E0D52E9895443F584E3DB),
    .INITP_0F(256'hED8583654196D484AF60F37BA67D431429277AFCBE1C9343D5F1DAD269A06A43),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22
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
    .INITP_00(256'hCD50EA24FF4F37A2588FFBF75DBC3F17F37B2D9EC6FF99BA4D8739E35B710DEC),
    .INITP_01(256'h7EAFD2AB38000002741555981262DDEE0C539A4E2BDC2A7496D79A5651C2DBB9),
    .INITP_02(256'h9BAFA51118D815953504EEFE984BEB891C1157BAE8C2693F6E670BE86072E155),
    .INITP_03(256'hAF1EE1A379C7498982969677DDCBB74BBBAEB18E400EDD84BC54536B1333C7F7),
    .INITP_04(256'h7022DE6E4D4799D92619907F7276B73F79703B9E7F66F2CDDDA4F700F8C0E231),
    .INITP_05(256'h1515D4FF0F1DF30FBE882A773502CE06DA4D6D22B4A076E66E6E0FFE7FFD25CE),
    .INITP_06(256'hD58C0FB451CD5E9521F0C362FBEF225E23EA7C2E8D42BF8BCADF8796F5CFAF78),
    .INITP_07(256'h94FFDB62379114E63EF7553CF33DAE50FADCA1FA0027757BED30E99ACEF32018),
    .INITP_08(256'hEB56A09D6F718CD634F531DFEAB4B73F76FC8D5CFBF5A2FB8782F03327E19FB1),
    .INITP_09(256'hD1F9FFBFFFFFFFFFFFFFFE3ECEA46B197728C305A6BEA54BD57CF3F47C755FCF),
    .INITP_0A(256'hFF8858DF07FBC5260F4FF47D569C46EFBBDA1BF0D5FBFA53139B6C716E2EDD79),
    .INITP_0B(256'hFAC7B0FF48E776C3C7596584FC76B5FE0E7D93D86AECD1569C8EA5F8F11AE84B),
    .INITP_0C(256'hFBEEE7C6F3AEB992A3B4EE675F9946E7D2FCEB9D70FAFC8DF3ED991D5640DB73),
    .INITP_0D(256'h096A3FE224CBADFB2859A57F344B9FC2699BAA722DF680FBB526D9BD7EBF0BB3),
    .INITP_0E(256'h3771EEC1FE3E7D7318DFC1BA597E2C4BE4DDC0F7359DFFF89B1DB586F30DD4A1),
    .INITP_0F(256'h22793A3BF8029C1DF8BF7FE733B95ED7C65D544E5F14DB551AEDBFC9DF30CEF5),
    .INIT_00(256'h84BD94917C3818580FF6ED598F8FE73F9C999DE22F043DE6FA59EB9F756DDE2D),
    .INIT_01(256'h5704D72D55E8E2DF93A233A22C2ACBEB8FDED52C2B4C4EF78F9B061B002BDB13),
    .INIT_02(256'h843CEDCCB1A1129C64D0DAF3CE71CC29E5BB580798342533AB1DDF9968DC0551),
    .INIT_03(256'h42E2E49BEA28EF80025CCE4080C779616188612B3740BA517AF4EE69667F920E),
    .INIT_04(256'h106528C9371EE3106B77A756F6D1ED0781945D25BCD17FB495BF0C4B0E2DEEAC),
    .INIT_05(256'h399858E4E9E8937B32227276D102CD78765DA568EF08FAA74576712075F14E3A),
    .INIT_06(256'h298D3F6C8281D9464C18E6A06353ED20C5806FC3DE871554903C910F5B1ED0F9),
    .INIT_07(256'h4072B5B28768F6DC1D45FC29683E93E3B0BED691DFE46DA3883CDBBEAE480925),
    .INIT_08(256'h9E201E52D0B3FD355CF9A158771684F2CB2A1046025FC2B04B65F07586E94B69),
    .INIT_09(256'h58ECE8550CA8439B3A51677E513874227404D849D5CAC09930F72D4F9557EE8D),
    .INIT_0A(256'hDDFEFE5AB26FA54B655ECA5A1C7D0384ED9A36F94332F4C9AB3276807BF4867B),
    .INIT_0B(256'h7865E7DD55269C8B00D1ACE057039C101F9835674917189F8EA478D3EA004263),
    .INIT_0C(256'h80E7CCF61F9B11A8E2719ABC4EA3AD8BB9D495B2B6AEDCCCCED2DA48373B3064),
    .INIT_0D(256'h00B71085A3654854A6DCCA8F3980A56913CEDDD2822F31527CA52EF2C2891E22),
    .INIT_0E(256'hBA782F58C8090000000000000000F8008C000000000000FF000000000000FF05),
    .INIT_0F(256'hF3AEF1DBC477BF09DB7E8BF545550AE5012F9A813ABF88BA28276FCEBF73C6CD),
    .INIT_10(256'h75388ABB7A6F35284A16223EA900E3436B3C6575A4A14F39376B02820BEC87F5),
    .INIT_11(256'hC4BAC35E71C0B55E88EDF30BA0BB1E69D25BFC9B9B8EB95CEF083D362FC5EC1B),
    .INIT_12(256'h225F2E4584A9BC5380B5A016A0C19D440E249B3BD8BBC82D934CBBB87F8C6B2B),
    .INIT_13(256'h448CCB6F02EAC6105B7F1568613C95CC6BA998001E9062B597FD595301F047E2),
    .INIT_14(256'h1E1A4385838E6636D036ECFBAFFAA29646F89AAB848B6E99C28FD803E2EEAAD6),
    .INIT_15(256'h86E4C4152D61B62F7D8B6AFAE814578234FADC44F7F5A21EC27C3B57577577BC),
    .INIT_16(256'hB993E52A69C3741E47C0BC99CD557CB3F0612FD815123DA9667557ECDE14541F),
    .INIT_17(256'h589869ED187F723ED8057D39899DE59C372D42B243B52E7EDD18C256D5546BB2),
    .INIT_18(256'h6EFDD7CC74132C4536FA9622441667A957EEBECC6B7E64953811A5BD679BB882),
    .INIT_19(256'h6DD8D70DE159AFE4548A2AB2F5A3BE37A7CFB162883156A099DF54752BB1066D),
    .INIT_1A(256'h8E3B45F362B5E6BE7064CBFDA0BC704245D8ADC0F876DD0803604E9E980448AD),
    .INIT_1B(256'hCFA795DA66ED0DF797561D8C511719A77D0F90119AC464986FF08AB08FECEABC),
    .INIT_1C(256'h672FD2A8534A223C226F3B187746B307E5321E472C74FD890ED59077D02D62A2),
    .INIT_1D(256'hB9E22552ADA3ED77B6F5CF943951358D965732261671853D29CA53A77DED63FC),
    .INIT_1E(256'hDE570F7B620C6181DA58A1D3C4E64C66F512F96EC2FF50F99D98EE7A48308B01),
    .INIT_1F(256'hECD498C68DE39FB515D692EE78CAB7D6278AAA87BEA94E24E7B95EA8C9A3F469),
    .INIT_20(256'h5EA89780A8BD8FC3EBD29B424EABB9983D5CC1E541E3B3045571CC3242662AE6),
    .INIT_21(256'h3779FE03548D2A65D80E8E9D1AA0359929AAE13B1232F98CC113F786294A023E),
    .INIT_22(256'hC2E4143192ECEBBEFE7CEC6B245F7B8EA731A69D07B0982FB58216B9DDA0DDEE),
    .INIT_23(256'h4DA028E421B1EE5EDCF9BBA1FC33161186E679C9D7D9420189DE7888B8CED87D),
    .INIT_24(256'hD734B0C711C056D1DCD75011C6573FF797B156B2F053498D6924F2BEBCE322D5),
    .INIT_25(256'hBDCA9130501736AC75AC333E7ACF512D480E0387F8EF8A87B1AEDA7B498CEBC7),
    .INIT_26(256'hC8D7421FB17B65E84454B15168220D2228974EE1B4C26F9E544EB833B4808A66),
    .INIT_27(256'h812245A5F8F606C864136C34926A9DC6A53EE3E89E655D384CF916FC545D7D0C),
    .INIT_28(256'hBBBEBCF54D5F139F09BE46954F77474307698C83A48281CBEB4CBEB7C8E9806B),
    .INIT_29(256'hB1792DD18FDC115901170AFABC7EE2D1B453E5D4E12290D31D6D3E6719481E3D),
    .INIT_2A(256'h4022B5A04E0923D35DD7C3C6B8446AB6D3CB02A0407B7EC09AF73D74F7988680),
    .INIT_2B(256'h34085C472BDC942C12A381AF1A311E2F9D3BA8B63A7C5BFA523C847DBAE1344A),
    .INIT_2C(256'hF1F5B0D84462167D2FC9E66D91E280A805E39856456D32CD0D9C1CDDCBE246B8),
    .INIT_2D(256'h4F9FE19391DEB71FE7F070BF93B9BACFF5E7474364D864A901E35BA56F9DC00C),
    .INIT_2E(256'h5275E39A11A17ED4E2A89A435748416BD0D86790E68BF978B87E2ABF679C3C6D),
    .INIT_2F(256'h9492BF48D34195F2695FA62494ADEB53363CB7A3A4883213F3818B8AFD07D89E),
    .INIT_30(256'h6602BF0DA7FBCD7838CA25B452327AA5B8C4E84BFA709BBEBA2BF2F0C0AC48E4),
    .INIT_31(256'hBBBCA3165E18AF516488122D0C9DBE63B40CF79B168CECD0E0782BA9FBDEDACA),
    .INIT_32(256'hC1C69A0EB4B2BAEA6663EEF292F42755BE8F70BD231CA91D6707C2B456FB86BF),
    .INIT_33(256'h96720AD2A2083A2DB1EED4FD29F5A98837B47B57CC7948BAD8EEF35203A800AA),
    .INIT_34(256'h07FC0D40E9D322E3A4B6F961AE73E433D29087FF6B337277C876CEB6C45C52DD),
    .INIT_35(256'h47C4EF713C34440168ABB970B994DD58FD4A5BC28252F762C6BF4D078C205EFA),
    .INIT_36(256'h51AE798BBAA08FD273430FDAC50E96354680503BC34A4C83E6018C736A9A17FB),
    .INIT_37(256'h30E066A4C17C925EA79C51F2D0FAAA91326390F170A0E7398C6FEC3D7F224974),
    .INIT_38(256'h5DE8ECEB966FE22C8886EDAB57ED8B6FBD8782FEF26D118E6A4404B6BE0B2C41),
    .INIT_39(256'hC17FEC7F7887C1ECE1CED1DBF966F3E13F4CB71F9B8909D4331C94AB2F80C3F3),
    .INIT_3A(256'hF6AA912B6EA98C02C99454E2D5556B76EF52B75B67BEC3F62944D488E748619C),
    .INIT_3B(256'h1865E1E5A7A6DF42ACE7500ABFC66DFD70841D4E605E4664DF5016BBC9A95638),
    .INIT_3C(256'hA2B7B0327717EA3FC6C87FD7EE2190AEDD245F51C2E4DA3FB19B740F352FA265),
    .INIT_3D(256'h1F21160905ED80E5A5A9461ABB2271C76C7FC3CF4E7AEA55EC925B67CE8F64CE),
    .INIT_3E(256'h5A2695DBAD2865DE161C65974C7D7EA60EF95519DFA66F125A38898A79DCD3ED),
    .INIT_3F(256'hD0BBD580809FCAD42B29AAFE50F88B7AE1E08B85499CFD9AF9E1DD13F5DC8101),
    .INIT_40(256'h6BC1C1D08A2078C5E96E1F532D09754D7C05B7CBE0AAD8D6E975393030B2D06E),
    .INIT_41(256'h9B0075C791CDBB8F1CED380EC22EBD0F5288819741CB61A33FB7D1A6246678BC),
    .INIT_42(256'hB781264C8339BF5561AA64CE5D06A609E9CC265A6C70F70738E3DCFA5016CE6A),
    .INIT_43(256'h0ABB68B37487BB588B60CAD0493C02B2272C41B6EF0501A108DAEE7DC93E0217),
    .INIT_44(256'h10B57D41766DC075FE7C99156EAFD12CE6C248B2550B9F328E7EE6871D96903F),
    .INIT_45(256'h4A4C2938F73EC78A82496D93950D9801E8C83EB2657B5419DCA6E3C2BCE02DAB),
    .INIT_46(256'hCC2FAD68268EFCEA57D3160BCAE831BC9CD4253CD2E50384F98366C152DAD75A),
    .INIT_47(256'hC117B320AB29BF077251F71C113BBCA5E36CDA0A35D3E6ACDDA00971F6AAB21D),
    .INIT_48(256'h8B4834145B6F6EBAAC11B038F83DBA69E6BA1FE6BF9ED65B6B73F43793466F11),
    .INIT_49(256'hECDEACF38534E2FB8181729D5E3F859D1B489D4CE2FD76991BEB5D867A881B02),
    .INIT_4A(256'hA00F84C739A9A60DF7F76A534EA7BC7CEEF16BD74C464859250DBF2DCB52FEEC),
    .INIT_4B(256'h1C434F9FB6ECBEE4B4B41D8C803763AD43B0CAF4E475842EC3C71DB0CEC999F6),
    .INIT_4C(256'h2410C04F826C96479F7DDBB09E64C7F27F2D42277141B71F1FF7C8FC4AB49B80),
    .INIT_4D(256'h2C2C2B2C2C2C2C2F2C2C2C2B2C2B2C2B2C2B2D2C2C2C2CD7D3D429B99ED03CAC),
    .INIT_4E(256'h2B2D2C2B2C2C2D2C292C2C2C2C2C2C2B2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_4F(256'hB47049ED8846BB86DF2C2F12C93B527A792C2B2C2B2C312C2CD32C2C2C2C2C2C),
    .INIT_50(256'hEB06247772B8779DEF02816DB37E4F1DD0FA168C861EBFC1F80364CD3E274A3B),
    .INIT_51(256'h1D62ECBC2D75D8FD69496B8E184CF53B19BA517FEEBFB7CED234BAD67B072C37),
    .INIT_52(256'h18D6C63D043E485EACDA3D45ADFF110C2CCDCDC9FBA1453CDB76D48B3C07D1AB),
    .INIT_53(256'h7943A2B50E0FCCCEB6CC332A0175F46F96ECDDDA62AA34F8ACDFC0D07C913C39),
    .INIT_54(256'hF69D3060CCE839C494BC626FF4F0F782DEFAAC06EFB945A2CCE526B28A23A9A7),
    .INIT_55(256'h88A91D8C4776863BABD6757C04899386E44E0EFDD0211228451B2DB34C1BCAE2),
    .INIT_56(256'hDCEA0229385FC5D8AC472A3D59B8BDB470D8A7A77DF5CBADBBA24E3903F9B3C8),
    .INIT_57(256'h610D914EC30FC94DC9A5E9C88EBBAAAAFC92B4F16D38F249336FBC15924BB259),
    .INIT_58(256'hD04CD5565E355E14C79F082C4DE714264E1E89B1E75A7AB93237F79ABB1E0006),
    .INIT_59(256'h319A708BA4ABD1DEBC00ED5834B28229AC3728114A5E93C3C0DE27745D4E0313),
    .INIT_5A(256'hADE6613E91C56B91D190A67B1547C2B64A15CB31B65E7A4A46C09B99386F7222),
    .INIT_5B(256'h5DB1ADC48BB748929E9CC274DCF6789CD0CEDC292CBD5AA92AD01000D9CFB7CB),
    .INIT_5C(256'h724EC54A72E041B08DA3F5FC826E0F377F3C82629F0A1215679A0937258CD2A0),
    .INIT_5D(256'h70A480A250146290F9E505CE1BF9D69F9236733835244C7050C394690549B753),
    .INIT_5E(256'h807E16B395C581A7F3C154C9DFCC97CDF63F42860D17DB6487AF945049265478),
    .INIT_5F(256'hEDE3706E2B9CC9BF2D647A12C761B94B3F72F6591DB038A86FC176564F4DA852),
    .INIT_60(256'hFA7958E6E5780F13AEE19CB4B1CB6B3F113A12A251C2C73CD5EED7586DBEDA4B),
    .INIT_61(256'h567033D6680D612E75E7AE20EC60C0B0663BBD2E2422049E6D258AA272715C33),
    .INIT_62(256'h3AD721E20906193AF9FA4035BD4A24C7AE2CE9EC6CC6E3504C1B1D3861B3D0D2),
    .INIT_63(256'h9586BD084DEF29EA8C84A87EDCB9FE43EEE2A9D79F32A80407F5E25E616BA970),
    .INIT_64(256'h2F099E19845F5598A3AC0D0D0723BEC3316C5C131644BD5860D55C6538CEB6C3),
    .INIT_65(256'h5CF15B05AEDFC4BD12F4E28830513457D6A1262169CFB7A20D68191F47AE9A57),
    .INIT_66(256'hCC7D15B7F75379A49F39190A90A159697350BA5253DC6CA7CB4F4544AE2F8B89),
    .INIT_67(256'h3ACE66E453CAB4CD57AA6261324D18DF7C750DAAA1E0082F0004B7BD17188AF1),
    .INIT_68(256'h48CB72603E43B222699845620F15ACC3436D91D7D91D88DC8D8E1C30F2FA8B6C),
    .INIT_69(256'hF34B4620671EE2E6CBD55B07E8A13425CD66786B5C42377B63F0A818353A6C82),
    .INIT_6A(256'hE7B4736B108991683D017C97EF4A647634255C624975B9B00762A1BDA241405D),
    .INIT_6B(256'h11A1AB3BCCC32C47947D274C54A0E02B62EE89705270BCA7537F45704FFF9A6A),
    .INIT_6C(256'h828A31085DEF87E84635617DC6604FD5A91465A1C048F18BA5F2FF7D6C0D63DF),
    .INIT_6D(256'h476EC399F9E7CE5029C038C5D9859347364989EFC21C0AD6E36868A757269A2E),
    .INIT_6E(256'h6D3570A9BBFFBD99BB61472D59D6993D4CBF4E0176219ACD02F72C88C793C00A),
    .INIT_6F(256'h02BB91C1819C16BE190D8C62CCAA1CBD0BD91FFCB96A5B94A866066475D76F2A),
    .INIT_70(256'hF456A1733EE4573CD69A709A453C5FA35F82B8B065A16A5BEC393856016BF8C1),
    .INIT_71(256'h72FEB50AC4B0B26B39DAF0636F2B3D5C2404C4E4AEB275FF5F6240FCA2AB4B8D),
    .INIT_72(256'h7CFB8397BC486DCA1DF47B751FBD76944C05FBA8CDFB64F13CBFD9E9514F4371),
    .INIT_73(256'h08FF1AD59F7FD747B9BB3F86EB3BF9ACCCE0D5EFB251F5F1D741753D95F3BEDB),
    .INIT_74(256'hBF9FAEF3683193AD70CDC689D68D35FCEB1B147ABD2A99DAB287DAF8373AA9E7),
    .INIT_75(256'h25B4C1ECBCE6C0AEE85DB3E3FACE24657B1E72B83327CA2D3A78C9576A180E64),
    .INIT_76(256'h152B26F801C397F6815DAFC274FE677A17C2C067A4B29CA8E8F7F5C28FEDC8CA),
    .INIT_77(256'h23278453298C3C25A27A6BE362BADBC414243134BECED29957D57BAAD4A936D0),
    .INIT_78(256'h1239484CD7F34A5E3FB3F1EB7887CAF13880BB790AC30E0E2401D9C2B04F8EA6),
    .INIT_79(256'hD3500844159DD377515F9DD3421C9EFB5CA097EBF0986D8C9B3361678D6F6C13),
    .INIT_7A(256'h42152A480798C5A8512828F398CD181F9633F38392423F6A493C2E79CDC436D3),
    .INIT_7B(256'hD713F467E6AB2CE1E04BA59A0BE96719D43660042F715354FD2F654537813EE4),
    .INIT_7C(256'h459761CE2A22FBBC41230B3136F1CE9A7FD800936657854688FC29D6642511E8),
    .INIT_7D(256'h80F24C3CBABFD6B57E396A6E404D0EE1914FDF523125ED48865E4B40E371D76E),
    .INIT_7E(256'h166B4E8959054D4D182BE677EF07115C3FC44600DADFC56211F2693424E5FFCF),
    .INIT_7F(256'h1CE59DE4139A80FF56CA02D3681F339CC7A523C8564D4E328F6490C038004790),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INITP_00(256'h056538BD4180C8EEEBD1EB0D81D23587DEC160114F2BDD998354179BA7745CCA),
    .INITP_01(256'h4D78013F3F6590959A5AFD8F8D76697DB7C8F98201B4762C727151873DAC5655),
    .INITP_02(256'hB83D4A2B746F16C5CCF41F26324E84517E95CA48E617185E92E7A93C71E17161),
    .INITP_03(256'h9B47E5D487D7CF683FDA47C5C8DD0750F65BC0777BB674F713549E4715AF369F),
    .INITP_04(256'h9730A9DF7D7F33D7E3B663BE0B669EFE71DE16877196C3ED7F2963BA14162C1D),
    .INITP_05(256'h1A7DA718E36F6EF14D7466D42D679D5528DB3E5C6F74A48F7438923D2636A140),
    .INITP_06(256'h2DDE6189C0465AA6EDEC710330FA53DAD505F2E00D4A184F6AB3324D58F98DBE),
    .INITP_07(256'hCFE03191776F39425E2B2F87E75DD98DE4C7A3B2437E2F03C36582D3A305531E),
    .INITP_08(256'hFDF074FFCFBBBD55F533517FBC6FEE56EC6C527FECFAC709042B7B10D6008FAF),
    .INITP_09(256'h8F5F25756FE2BE50C45607423FD4783A06D675C4E4917B60B1C7509505710ABD),
    .INITP_0A(256'hAEDC80E65EAC45D1AF2C8FC28068D0C7C7F24A9A933E9FF15C8759BDB77AC5D1),
    .INITP_0B(256'h49727F8A2D075F92FF29A774C435768595813D953E0B470D7B7BC0EDB9156A9B),
    .INITP_0C(256'h294B3A7BF735000EE19A0A9D99C5E4E2D5972419E060EDD13236DE96E94A67D4),
    .INITP_0D(256'h1F5E7ECB65501F1DBE78D725C9CCC9B8430683D47D57A25A8CBD9E327AB09CD5),
    .INITP_0E(256'h466F8DDD95DC5E6E1B7FDA5B336B125F4DA84F781EC9E0EE08B815353729FCED),
    .INITP_0F(256'hC5E02773DE11C8B775D5574D3D8F796C6C0FE55D1C5FB18BF02C5B4150710034),
    .INIT_00(256'hE010D4CD79A4391794D9C184AFE09D2FC798C0F01CDD299CE9E7FA25B972E173),
    .INIT_01(256'h98450015D4552D4DD104D9302946E1C139E5C111244354E9837D9C782D4B704B),
    .INIT_02(256'h0B60A3B0D4E139865F92215730DF3C9435CA5CD6D1726FECDD387C6EBF16EBCB),
    .INIT_03(256'h552CFA6BC9B1D8824B776AC9C0F2F101F4DE71A2990B8D07FD03142E3BF9E506),
    .INIT_04(256'h25BD2DE095D4219619BDD15FA4188D9A73A9296ED29822E675BC66C534CCDEFC),
    .INIT_05(256'h708BEDA2D9A744D43895A172BD6619495BE024E5BD493F4099D468BEE5E2E000),
    .INIT_06(256'h2CDCB133C1A9FB3B09A9508BEFF07CE36C990DE4A8DC01E8AF9DC944F8CEF553),
    .INIT_07(256'hB06F0CE8F9B8ECAFDB4B7532643E5D47F8F86D32079BA51A682194D9F99CD1B8),
    .INIT_08(256'h31F6D021AFCC829BD3A9A02F7C63CFA00F5D20EDDD25610DB5FB0F96EFD74C57),
    .INIT_09(256'h685910AA6CF170F27DA25870E91A8F4D9828CD57D0DB30A6D07751B2D88ED123),
    .INIT_0A(256'hD1E76023B99C94A04540857C93B50C7B47F238E72CAEEBD4198352DA2AB141AC),
    .INIT_0B(256'h384FAFF0AD2306E9B0FB3922467397C0A16EA9A499BF832A4349C53D08A2F882),
    .INIT_0C(256'hCC13709CDBE38860647F9F31553D79EA5C5E554155120998B0E7AC45706A6B3F),
    .INIT_0D(256'hBC800231D6AA2D84D902797E60BC608FA87C5119702C91429495F15780775896),
    .INIT_0E(256'h0985229151191BCCA4C6C1478071A36371D7A4C310E2AFD4D3CDDB3BCC135561),
    .INIT_0F(256'hF708371468370163C96D693CC99E7CC911E80153FD174594A9AA2CB6655B9C71),
    .INIT_10(256'h59ED588154D8952DA53335021DBA7F837C269D50910A6C7864762176DCB3F709),
    .INIT_11(256'h18DF1B3C34FF17B43C92A13DAF15F898BA95C89E01C6085CE11373376BA3FD52),
    .INIT_12(256'hA19F713D75BAD629047F6537749C7D6CE5E281BF4B37B02D7D05915714A5F3A4),
    .INIT_13(256'h9CFB5359F14CC00137AB31B21FFE77558632FED6D0819DA8AD7661EB140B74B0),
    .INIT_14(256'hE978DFB0D6D8A5E03923E191E511FFEE0CF3DCA0C885D1FDAFE24C3CD87B87F7),
    .INIT_15(256'h21D6676A10A7DD2BC799A98A3DC9A1BC59956A2FF83B0C3221F7490B393EAFA6),
    .INIT_16(256'hE09801A6D15E75B431C270320543CC59595553842323F51DD8EF0689DDCCE717),
    .INIT_17(256'h38AB1519687DE10253ACF82EFDB1559D6445F747FF09FAB8E11CFC5854DB9C6C),
    .INIT_18(256'hBC0BC41B00E0100C4881E832C41D14958507DBE63042DDDEA4CE9D2CFC63BC77),
    .INIT_19(256'hF55DEAFA7860EC0759754714566E95506F5D4828C1F0D1DAB00B59C7074E83A2),
    .INIT_1A(256'h99361F7FBBB5190575F45494E89F2D443D66573F270B5018B9DF01D462A69939),
    .INIT_1B(256'h4DCBC14E50D9C07DFF41E95016BA44D38B2158A498A0B1C58BCBDD21D3E3D772),
    .INIT_1C(256'h371C447CD622282EA5377CB944B2CCAE68F9C8F4FCCF2C14631C6D0BC9A6FC61),
    .INIT_1D(256'h61335C28B4FE75C5F066E18F70BA11FF957A39E2CC18078413B6106F9972688A),
    .INIT_1E(256'h0CFACD254059617C2967E8CD81F618A55091E0286FC82D5797B1B15F44CDE8C4),
    .INIT_1F(256'hDDC8145BF9C1E8E1DD5C890C7835BF82CD3B7D5517AAFD100933A17C0C4CC40D),
    .INIT_20(256'hADBCDB3E5C388928701781254D26F8400D40C5A974C973076122813D20A68D69),
    .INIT_21(256'h348C6111867B01F801D40DE9FB3F5AA7D8A418DC9C95C9195CC0448E4FEA0884),
    .INIT_22(256'h1F9A5FD49423347140822D1E145A1940E116549AFBE9EC12ECE99BEC2658B1F2),
    .INIT_23(256'h91FAF1FC294AE2214DD938E1333171B4FCFDE55F311389079FBAB6C2642FA9C3),
    .INIT_24(256'h78F04F7CD48E256E8FDB6B11888D2D911AC43DE8A9D0140B2B71D83D98FA5011),
    .INIT_25(256'h3CEC40D2406E5F92D1E0D11FA0199E3BA5C5F9A159F2F9F231FD89B059818184),
    .INIT_26(256'h4436DC9089BA38E19176D83F61A9E088C6B48437BB005466AD913AB6B3F868DA),
    .INIT_27(256'h1D7CC44B086CE06D3484F02914451BB069E400FC31D860687B5D89C4711FB1AC),
    .INIT_28(256'hC1EEF862D3E91CFBA8A9A36C1646DFEB14F844AD5D2DC93715C7BEF55122F4C0),
    .INIT_29(256'h4EE3FB86DC1C0FED24E8BD227BA435DFFD9C90717DB913E1312492C2DB8ED95F),
    .INIT_2A(256'h65C809C865C5D35EAC8EFDB2C8396CE12DC80C5075EDE040014410781D17984E),
    .INIT_2B(256'h0AB304EBF5202033C62D1454D7BD3F630C36A1BC98C75CC1680AD91937FA6051),
    .INIT_2C(256'h1854979AFC5972AC4CA37D0BD48BF049853D40E3104929F78DFBF584688037D7),
    .INIT_2D(256'h1056CB8C30D711A9CDE4D9356FC708A9BC2D5E77856C22C6785B8D703CB6299C),
    .INIT_2E(256'h846E15F9F1221B1481F1CC5D81528CCC54FF49D8540D1031FCE20892245E73A3),
    .INIT_2F(256'h15E428166DC619BCB8AAD8486CBC5226ECBEE58D856BD1ABC03E853C63EA1658),
    .INIT_30(256'h30438FF16CE630F1F4B2BBEB8162FD58C940B840770C852DD9A4EB7C00A3440D),
    .INIT_31(256'hE61505C5ACFBC0867D679255B416F792A88DD4EAC4AB19BBC0B2B987A5ECB140),
    .INIT_32(256'hE37FD17649C6D834E58CBF6142AB15AF7DA8A7742E3D4BE96C807CEBF161E562),
    .INIT_33(256'h3D302949A4C51B7F69D329EE5D49398B655D771DFC0975F7556F68BF6AAB8567),
    .INIT_34(256'h052BC1CF9D650038BD4CE94AB78C8D2605EA573F79912008DD4B8B2C59FA9F34),
    .INIT_35(256'h75DA9C30A0803DCF91AB4139D0201090045F481C88897B0C452615BEAC1B4DF7),
    .INIT_36(256'hA10D0D9628E6C89C848C5943D95B19798DE9E0BC51100095953181F53D4F46AE),
    .INIT_37(256'hC834614EB106381EF11E987113D2A1B8C9BE3C40E88A0850D4CA3CEA6DC4010A),
    .INIT_38(256'h9A57AE77351305D7A5011444758E81F24C016CF0B02BD7F0A50515D15D6D9D3E),
    .INIT_39(256'hC44B6F36C9C9DDBC397769CB9F9A145ABEC2F6CA70B12D58A1962CE137936834),
    .INIT_3A(256'hE5BF4D6CDABF67CDBA5291D03D67953171135912D37A084618BDCCDD824AB45D),
    .INIT_3B(256'hA040F8E6184D010800A098BE2DA22181E0346C2C40B1C963E7F2B7238457E8D2),
    .INIT_3C(256'h852FDF3B91BBA02D8825341DF066EB5CDA26A478891E27E80CE3EBF7A87A6586),
    .INIT_3D(256'h7F2B0532A07EE9D6BF8848CB6040B5DDA88C336AC9639F5ECC5A91DB9BF53354),
    .INIT_3E(256'h33C0DDAFF46E014FE43D95054FF91725E050245D83539B96BF1E68C240ADF82B),
    .INIT_3F(256'h37EF4970F169127C5979A53321D7F93A0392243C649E343BDD13B61936DACCAD),
    .INIT_40(256'hA4F018DB50B1A971C0ABC164816C82DCE43D2C6D903B6C3FB7E3402798C9A876),
    .INIT_41(256'hA4F6B064CC3468DFCD6EC5E878B26D5B6D75742AA1DAA1E4D3EF8ACBF1F0CDF9),
    .INIT_42(256'h4CE27D0AF494D0F30D42B5849140499CC828948ADC3EF5EEAC2A07FB54327378),
    .INIT_43(256'hF3C9B5A0E971DCE5926E1074C72B65ACD7B0CF681902D92E5059F0EC784F657D),
    .INIT_44(256'h2D15DC41A080AD881DA78CC8E469348E6C7D4531E2CD5470418A105DB02039EB),
    .INIT_45(256'hE0F014A7413CACEE59EDBDA9F124017FD11C310F06E1C13C602EBD7BAF675C94),
    .INIT_46(256'h08137DB2289D9C824D1C4BB4EABB0904659CA4806AC502E329C951C75D4B15A9),
    .INIT_47(256'hA544806495C211BB9104B72C17C6B151E54ABCFC54D7A86F7822AD38642484A7),
    .INIT_48(256'hED49B87081C6655A512E53A809F1786BEDC96553BF597FFBE3F2A16E0106FCBE),
    .INIT_49(256'hBA53D0E6CCDFDD2C988245AD87D5CF2817F9C8969DAE5D83ED5D105FB7BA3F55),
    .INIT_4A(256'h3EE973C343ED2CEE1C63D0B3151A21EA6C0F57E0490DD0E47009B81FE628937E),
    .INIT_4B(256'hD98BE50065431031D421606CD5842BD71A59F1B30CF1C49A44DE7F312FBD84B5),
    .INIT_4C(256'hA0857498D4BB6FA7002875A61349503D7D3FA9C78CABAC8721569432CD64B0EB),
    .INIT_4D(256'h9077F65A81BAF5F83D16041DB1CC1D415FF42699B4F1DBA1755C4BBC88AEC1E6),
    .INIT_4E(256'hA090F82B283D4B7FA0DD1E2A2D24FEE1A30E6826082B1C4FBCCD1996751AEC7B),
    .INIT_4F(256'hA9AF61654F4AD9DC49EC891F488A08C16FFC30DE28B7CFBCC4BF8558191B7155),
    .INIT_50(256'h5375CFD539AD48B7F4AE9138E03A04E53D6749DC2D147DF48D487C7A4F28D2B2),
    .INIT_51(256'h14BE2C4211F6FDC6884D203E28EB01BFF1D971AFBC88998C417685EA5B268062),
    .INIT_52(256'hA566682D61A025D158C8808095A82997387695C1C06BBD6CB9C8B1C8A287B5D0),
    .INIT_53(256'hF9CBFC318C8F40898943C2725BE4E8E447DC02196AFDDFF35DF579563DFBA4FF),
    .INIT_54(256'h95668E707C3E02E1BCFCD53C520D810786A3BFABC8ABE7B4FE43A97455F2A07D),
    .INIT_55(256'h1C6664B7E9964411ECFF45C669183D51FF7CF9CFF5B2689187CD9AC22451C96B),
    .INIT_56(256'hD801B7BC94344AE8983B4847C8AC6BD71DAA36C0D17CC41DD94F1373C18655B8),
    .INIT_57(256'h7CE1FDF155F2D99BEC34E09DBA502ADD492485B8E5841B3AE549184385EEB558),
    .INIT_58(256'h9194DBCC6748D763AC7ADCEAA5F988F68DD10CE18460DA6225FA70AE159489B6),
    .INIT_59(256'h5C8FC544E9AC35AE97508C3899B298BC7D8A5D80893A10481C796DCE50C245F1),
    .INIT_5A(256'h9D350C74453D78FD18A5F9150D19EB8B4CDCFC3223798A3671F8545D77DFDDE0),
    .INIT_5B(256'h25B5A586617855ABD8BF5D65DCACA0A2ECF30D84BDF799F5951B747F607B094A),
    .INIT_5C(256'hC447BD8070136AE0080E9C8115F367BD14865DAC88DFA196252B10C08034D195),
    .INIT_5D(256'h7C8CDBD8708C5D7B108B39ADB077404B39CB4D8D0174B457641B0F77A96839E4),
    .INIT_5E(256'h2C87A80DA236B181A472258E5B2DE5CAB496285DCD70D416CDABF3F62142F9A5),
    .INIT_5F(256'h73A555D9600569E47DF9F5443C5C8DEA3DC1C8D437F4ACEFB8156C04273D36AC),
    .INIT_60(256'h6489FDE1BD61ACC4C9BEF898D182F510962C8B5D89A189692BBF45EE05CAD5B6),
    .INIT_61(256'h45116421C50543CED96B5EE0A95B34D572B349208A19486E8D5F07CE6156A7F4),
    .INIT_62(256'hD8570683B58819B034DBDD559BD7941198F9D8E5DF3B1D366BA750D26C4BA7D7),
    .INIT_63(256'h5B35A0DD1C1B4857E5CFA47D50D955F7D40613E9D152E5D791A32E39689D901D),
    .INIT_64(256'h9593D9E8C82D302455AE6D0331799CD73C22C1DEA8BB787D88E5C4CFE96D2507),
    .INIT_65(256'h419B104CCCF213B328881F558DB30D3060391D7434038508A90D710561F718F0),
    .INIT_66(256'h41B215BFC0A3B1C898A8A47C91E98926D833843664A35DA66CB4893B9084A97A),
    .INIT_67(256'hDB71696C60A03D2F3CD08CF8D9E9E1F8A033ABD6E322111E750E6D37C45DF864),
    .INIT_68(256'h18448BB622693F9CB49D4C6260F414F09D33BE35D0FA29D5881D9CCA855655B8),
    .INIT_69(256'h68224952E7DEAD24116BFEC16F55AD872C72E70DBDFCDDE74500D8FED4420D7E),
    .INIT_6A(256'hA8D0809F4B1CD0F464B4713F05BAB09317FC0CC873A9D14AB868EEE25111E7AE),
    .INIT_6B(256'h7E22AA83952BCDCE28F22157F0A94D71D85AF6E141A71710341C4961FCCCD53F),
    .INIT_6C(256'h3416133C214AB51AF433B3C241C7DCE214A736EAE6B4A0FCF5DDA8F9C3DEB81D),
    .INIT_6D(256'h45C83991FA153CEFEB18B3147DDD307758B9EC6BC00CFE2214CE9DD583EC155C),
    .INIT_6E(256'h494489912DB4E3CA46D15158A51DF8B963DE3168902E480A959B9D9260C4D9D7),
    .INIT_6F(256'h78E8FBC4A8FF8FF1A181EBD3987CC73E3B00137F78CB44BC62DE09E30D38F6A6),
    .INIT_70(256'h95A81182A01C09D19015C0F3852D004BDD5AA590848B0FB5842EAEE9A0963D72),
    .INIT_71(256'h9E81A0F9FC1E1CA8818F4C8580EFDBF8E9F1853D70C01050C585F45FCDA7385F),
    .INIT_72(256'h130F9006D94B74BF6D7E18E98161B42EBBD67DEABFE81E6F6910C82A28B7F8C5),
    .INIT_73(256'hB5300690F4665C5C514A16CB40F5C5D3DCD81F0E747737100CAB84B804DFC500),
    .INIT_74(256'h355368DA746BD1F515EEBDD4974014B1989BEFC655807D8792ED071927729884),
    .INIT_75(256'h6449003F756B0B0D5BBA23E8FFBF1C77988A354011C3A54F0996E40875DADD38),
    .INIT_76(256'h019C397A0066B41051BB79B13CA2FB602CFBD8027C221D1D410364BBA36344EE),
    .INIT_77(256'hC8AA34EC58491DA7476DC5ACA8D9190479BF29EC0901C301D5474C368D7870BF),
    .INIT_78(256'hEBE1FB095FBB7166BCF818A64AFFDB0D9693D54AA5D1541CFF5CFD6BE16A6416),
    .INIT_79(256'h8C05695B5CA875B70D2020F126B13D23BD8C1FC0FB291BB248D6997EB1BCF587),
    .INIT_7A(256'h2DEC8F2BBCC1BC77E9854517CD91F52B128F1023F8E4982BA9F15D963F6E06C1),
    .INIT_7B(256'h20CB00E960C4F6F99B37714268B28C793A717CDA9487E9C4145EDA8D798E536C),
    .INIT_7C(256'hA1C451EF48B4D9A4919451AD581CC43510633C1678B224690BEC091DBA989BE7),
    .INIT_7D(256'h8432810E78FA91E86C8A022C022C022C062C022C062BFA2C022BBB55A1E159EE),
    .INIT_7E(256'h33DEA33CDCDFBCB04C83386E407C83E1DECD17B6DD9FBD6C157E7DAD41B750C4),
    .INIT_7F(256'h7ACFAEDDD8741050E7B7E8B7583CEC8644A13FCBBC309CA3BBB9F859F7F13452),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized24
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
    .INITP_00(256'h44DF2EFAE7E1A8B20557BE17E3730A7F9BDCEC8AA0A9E01C3A76E136B49E92AC),
    .INITP_01(256'hB8BFBB0E4C0080006E6E97972121A4FC903981DDDD5B31DD8CE5713B72AAD59F),
    .INITP_02(256'h8670F57ADF11EE42A2B8BE9904511870D24F137ACE20311DB57DFC1F74287896),
    .INITP_03(256'h3314D0033D52AB3B1FD780EE78F25B7882E365C9B3D8C5B500FF58220FAE2853),
    .INITP_04(256'hEEC925C7CCAD49A2136244574327D8AF4246A4616739CD8342FEEAC8764A9D13),
    .INITP_05(256'h926FDACA79A38EDA082724CF5DD8C9CA350B4BC953BDC795301CDBB07DE9D63D),
    .INITP_06(256'h6918A1CC0C0DED82490F31C807C7EA8C173A628EB85B043426EF1CB63EA8B34B),
    .INITP_07(256'h68CDA15842208EE83F6E37A33D7C5CD18FFD8C0186058F099B3B83718F03B66D),
    .INITP_08(256'hB18E4D7509A0774222DA9AB13680712F4F5C1636FB0F73E6C80D34572F1D41E4),
    .INITP_09(256'h4D9E0810028040000000102B4BA17A6B30B6FEC151071A02F6BE422F80C0E064),
    .INITP_0A(256'h4D3555F0577242096529297C48961BD5CB445FDFA825907421A0BB90DB239B45),
    .INITP_0B(256'hA932E5DAE2160FB70C3605BAA68CBCA33D51E40E5A8E9FA65EDF8540F1CB2518),
    .INITP_0C(256'h74A8902C66942AEA63445029847D59ECA4DE13FE3AF0CBB20616724F0A76CD64),
    .INITP_0D(256'h2A707050B633BAF7A3C67882FCB141DDADD9CC2E65AB28811417565A446B035E),
    .INITP_0E(256'h3E083A7709CCC4A6F3B9DBF2E96C7B3F862BA37B77944DF869CC6AAFB05AC66F),
    .INITP_0F(256'h04FD707369C367CA6D2B673064FCB6BD5B15C8AABDDA7C7EEEF2A39406834FCD),
    .INIT_00(256'hC4EBB064ACA9681EB03B87ECF0BDACA30AB9C118D4A8748FFCBC90E2400F5299),
    .INIT_01(256'hACECE84478886C104B74846C08873CEB8531B7571511D4CB671627A5F42CEBEF),
    .INIT_02(256'h74E491E4BC381911747931EB1DE009F41D3DB980028A7ED27E679E922A4EE4EC),
    .INIT_03(256'hC0C320B4B8545B440CFC4750A75CFBEB7C68C4C44B6B980C103894CCF060F079),
    .INIT_04(256'hC11814B7BCA0A09C504DC41C4FF410A01CD4CCC4CBCFD0E01D6598BC297848D8),
    .INIT_05(256'h21F0515490A4552CF0986010CB1C1CE4D81054485C61548060547484B1F42040),
    .INIT_06(256'hA0C3C294C006E820748F2824345020C49F8D3040C0C0C4805C14502539709B50),
    .INIT_07(256'hB8563193CE1E20AAF56607D7081159A000BC2F341BB2A897374CFFBC34909959),
    .INIT_08(256'hCDEB471C85E0AA73A3BBFBC945ADC82C10E8C463C8D0DC90C84094AFC0A49020),
    .INIT_09(256'h1C6C9FC87C5B94E411CCD154B454B058C0981F04F71213126F7E2007B880D477),
    .INIT_0A(256'hD0E4531CBC86F828F2F0D197280FB4DC48AC28F0047F77CEFFFC3452C47CF8CA),
    .INIT_0B(256'hAF64BB83434487BB0B0F0D439C879743CF98C09BA7F0483FB4A80CF44313C44C),
    .INIT_0C(256'h0773D7D70474F01870040016CC34B0D814DF18D383A76C434BBF47BC10046C78),
    .INIT_0D(256'h021CD4D4F8ECE8D804E01CC4B9DCEC94D41F63504CF8A43814B065CB87C0B094),
    .INIT_0E(256'hDBBBCC1C25690202020202020202FC02CB020202020202E4020202020202194E),
    .INIT_0F(256'h03F00D95F462E97DECE0A3088B0E0F416F5C4FD100E749603FC154E8DF418931),
    .INIT_10(256'hCDA9D5D0E55941DD2DD0FCD9B3A87BE1D480ECACBFF87D8A61D4E92431703D20),
    .INIT_11(256'hEB75FCC5F05836B5F1CFEC0C5B54C599AC0439D12DCEE0DCE115D4E584093BA1),
    .INIT_12(256'hC9F8C024CB9F5DDD5D0C9974E42B5168CC603744BDDDD588885F9C489475BB79),
    .INIT_13(256'h0567CCD08C6125E1504DB44A817D614DE1F470306D71357D1FE959C410C10ED8),
    .INIT_14(256'h05F52DA4097D2CD82C84654D78B4034F2989414F691238686D4D229941894093),
    .INIT_15(256'hE2F94DA44D48D06901A1791564EFB0601D690819654999D12BD9481455D4D064),
    .INIT_16(256'h75A5201C19103D041C8481D36BDCB691E415C59831955D0C8CCD5D2CC8D4F537),
    .INIT_17(256'hB4511E1803229BB7A885AC0484A1B554793D79902C1AB5C1C82D506986A89CB7),
    .INIT_18(256'hCDDED50D3BA9397C15B1242096CAE84FE46C60A371B367217460DCE375B5B1B1),
    .INIT_19(256'h94A58C5D46DFE805D5EDD377040F587684A913A46AC80DD8259813600C658F56),
    .INIT_1A(256'h85ADFC697D8461943D8DBF57719DE98B9D6132EDDBAD3D69D5B828EC510935B0),
    .INIT_1B(256'hD9709131F781240B2BE9E481396820E58595346504A8DDEB35203D5D30D9E5A5),
    .INIT_1C(256'h418C781B4365F8152A7FABFCE9E990D87CB090E989184B786699C5E820B5B4F9),
    .INIT_1D(256'hD421E9F58C046DCD84CCD794A1F0A4793C2120D620C4988534ACE191F1FCE5D9),
    .INIT_1E(256'h384D309D9D70989DFFBEAC689C7F44C5390589EDEC210C89493045248F5DA861),
    .INIT_1F(256'h6578B1A8B8AE1279EF0B590CF969E5AB9954C9175D2A3AD2A343D14D50589765),
    .INIT_20(256'hB7A2CD6550E8C40B20CD64EF404514BE21CD112C8D62B99320BC312D955D29DC),
    .INIT_21(256'hDCCCDBE9F0989108FDF849239904E1AC686C6BCDB1F821B92F45FBC0FDE52969),
    .INIT_22(256'h96D4E9803DE3E760E5A5F4757B5819A105FC998CB49140B144ED409BC7CCC8A4),
    .INIT_23(256'hC05DB0BF18F5138CD3595511989CC5CD89F8805040A9D9E12F30E1256CBD7528),
    .INIT_24(256'hB505FC5D31940D5B41B1992B794E7761FD1520BC534E9588107097D1B0ECBDBC),
    .INIT_25(256'h5F60B10075C00FBECDCCFDC8F842FDA0A1698D61114D4C7025DD66A824813599),
    .INIT_26(256'h4D3D51F1595D22E71122F16C7C854D8F64C921FCB3454FD3A438B3D958FC9495),
    .INIT_27(256'h55F860EC486B80B04D104987B8C8A1CCE5FC7408C4F42C6CA414FCEC7D1CA524),
    .INIT_28(256'hFB4C2C2BF0DDCE28DCFAC59DB93969BF85B87721AE102D19341C680B377D5D95),
    .INIT_29(256'h2D14BB5AD8157DB831A4CC5B599C79ED0CB40148A1315D90F1209CD959093929),
    .INIT_2A(256'h0C5547E37AFF94788727135861667943B2F989F055A523331849554F91AB7425),
    .INIT_2B(256'h74B2A94450409DA494830937542189CC644DD0EC2C0D954B9D219CA113D707DD),
    .INIT_2C(256'h0C00FC8104C8DD9B1454AC752CE531BCF0FE644D4D3C68786D7934CD4800E3ED),
    .INIT_2D(256'h4D3514A1EC49FF7DD44055A1CCE9ED18432EB9B9902C5CF6F8C1EFDC59372D4D),
    .INIT_2E(256'hF9E8E99567CC5809EA38FE3058498BB6E8FB74592DA1FB25596C9D68A57FF845),
    .INIT_2F(256'hFDFC4F7170FEC1852C4CAC6CB82D8C640CA4D1DD057818AD589C619534E0ECE0),
    .INIT_30(256'h02C84D6FB7F5129D20134264FC800C84B17CC5D894E9BD398547CF8B4CE0D8DD),
    .INIT_31(256'hB500B9F1FA25B10148894985F2AF51C687A50916B5786C744994DA64F8D4C48C),
    .INIT_32(256'h0D4CF265AF08A1EB580DD804408D65A55E7C5F8F02ED2DCF9DE81581A15C98E9),
    .INIT_33(256'hDB50B499ED31B1B13B44900880E40D44A72B014CCF9E59E8CDA92C4DDF78B739),
    .INIT_34(256'hE0305077594174474144C04CD49C0581A9C113B86D51CDB936B0BDCB41E300CD),
    .INIT_35(256'h3DCD54431DA5411085A37F404D6041E880C3E5DA7960BCD9899FB56D81197CA3),
    .INIT_36(256'hC43031EC4BB1C5F79569CF70E53C39C571F4D17D8BE93051BBC4C90012B4C885),
    .INIT_37(256'h423879B4945541F2031EF5687770BC809C089C34C8F8FC051C941C3CB011EDC5),
    .INIT_38(256'h2014E8D9832BAA8985ED082085501B6114B933EBE4651515506229C420684405),
    .INIT_39(256'h2D106FBCF5E7BC48E1C93B147560A33003A4BD9C43F6D1856CECF414C4EBB0CA),
    .INIT_3A(256'h62C6D1E81DD00291ED51782A7B69CD2914C1C924FE875913DDF4040D20D93D2C),
    .INIT_3B(256'hC1C1D50818193D99C9F016392C89B012900B2009D9CC25859038E763E1B3E469),
    .INIT_3C(256'h6FAFDBC19439ED4F14A49CD0C364604107D8155848A585CCE8C85ED0CB9DFC6D),
    .INIT_3D(256'hFC34289C8693BD9B088091BD099C47779C6E39AF4870DD97E09470E0BD5300E9),
    .INIT_3E(256'h1C9FA0443DD83C6500E173512AAA411CD7ED7C15C5130D4FFCB08498014CA3B1),
    .INIT_3F(256'hB55C665555D438915B5EA854C798F480C855B01B1529F0FC74CB283D42B45755),
    .INIT_40(256'h80D90DDCE5AC4559D3AC45EC8919E89DB9F8B18C53EC74D102CB7F54F1A495B8),
    .INIT_41(256'h35B4F1ADBD51298CE0347DF415F4C7F408692C89B82D3D74B40C7D17A1CA01FB),
    .INIT_42(256'hB9B1C09D615719FC0127B1B38529E8C59B5478EDB5276D71A4A4B99BE8482E3C),
    .INIT_43(256'h9D708945ED857590B54170F54C81E0B0C0096129040D9DCC40BB1894656916D9),
    .INIT_44(256'h69DCBD97603169EDA44483EFC52FC7F060995C8BFF4DB46C91E947C48198C461),
    .INIT_45(256'h142D10C8778585B1CDC5EC60803AAF4AD1D16810017C5905D55C3039AD6C3CEB),
    .INIT_46(256'hE0552FE95F13E128BD3924B508198DE5A2544DCC605D2D6D915D79A8155CA0F4),
    .INIT_47(256'h111A5F28F819BC97611CFB51992A943F281A48446CAD1CDB61F585D45C101D33),
    .INIT_48(256'hC03BA9B050F70449664CF85DC2799731048D6B1EF87DF16D2255ACA448F8282C),
    .INIT_49(256'h7487175F3EECE107D5B18674D9478400B6C8551E908F844D14312D749D6D8581),
    .INIT_4A(256'h9C5905452C64691D44FD6968081DD0F0A32DA57D9D49CDB963A11B6076032F1C),
    .INIT_4B(256'h8428EC111538CDB5160B2F739195690CC1830961AB9D74C0F41DC00CE0B99DE3),
    .INIT_4C(256'hA6285239077D40622BDCA1B58D64F592F98D78A4A04D3843F539DF21ED019BD4),
    .INIT_4D(256'h02020202020202160202020202060206020202FA020202150511EA941461D884),
    .INIT_4E(256'h020202060202FA02EA0202020602020202FA0202020202020202020202020202),
    .INIT_4F(256'hB09D3088196DBD8DDCA9BDA998BD85453D020202F6020202020106FA02020202),
    .INIT_50(256'h6467E919F9083DD520F4F160A5DC02D7BC1F15F5811910EFC7E3C8317D34E5D8),
    .INIT_51(256'h29BD259D4B6915F0E8F8CCBC4F4C566D2D81AD053DE5EA3830607DB3732B10F9),
    .INIT_52(256'h1413D879C97D49692745D0A067183C280B2D3531E9FC19A751A4CF4D6955DDA5),
    .INIT_53(256'hA40179497DA5247BD0E8B88ADF7FA1C161D1A8F4FC98E55169E5F9E7547DC5B5),
    .INIT_54(256'hF019F72FD75CBD68F5F53CAD61798CA9D05D7C75DC4BB41083096C9884171597),
    .INIT_55(256'h3D9B78603DF5A004ACCF53F91041AE8C01149594B6A4C53DD1FD61185C8F3CDC),
    .INIT_56(256'hE50902D1A1D0E7E8DBF88CAC04B41F50E811150D0949506015B5DD7198A3E4BE),
    .INIT_57(256'hF9CDACD148A8FDA09D946D5B0804149F8AA6B16137EB5B3116A86CD5690F6515),
    .INIT_58(256'h81F1098349B1FED844585C8B0D2DC94D34E5AD94E48901F2FC3BB95F58EDB619),
    .INIT_59(256'h6BC5343E05A9D5D9B1DDBD8511E36396865CEFF864783431F58E669D15E5B0F8),
    .INIT_5A(256'h95DC5187B57921655D05F8B59194E9AFF1184C607D1C45F8F1E9239F85CCB8E0),
    .INIT_5B(256'h7135B51C33B95584A73CA7010485DCF85865C8F0558799BE5A082CD8B1347989),
    .INIT_5C(256'h781C5B44AD29AD1E2CE8BBED6C9981F48881BB417BA501BBB52197E56D7341E4),
    .INIT_5D(256'hFCD66DE5956428FCA095FAFCAC2FFD7DE9A2A2753155191D37CF15CD0D736CA8),
    .INIT_5E(256'h253C25D49197E970541B495881D16131E433656C69D9514501D8A541D586718B),
    .INIT_5F(256'h97158101D0D2CF35BB8B7CA5E53FD7BD5117949DA53CBD61355425ADFD291DC8),
    .INIT_60(256'h15091DDB9BB695A9E4BA6075CD48DD538FB179A9E59B134CE7E0F4A02DB4DB5C),
    .INIT_61(256'hB470745CC565C5D1C9FF61093255E9F8A504A74CE9D4D2DDA865B1B5C98D7500),
    .INIT_62(256'hC854D1809F2000756BE19B4009DB97F94D695DB9BD79B5EDECA1CFADD1790652),
    .INIT_63(256'h7F9444CD21907571C1CF26A87B93619DBFADD114E06DABF0F4D42C14FC518DA9),
    .INIT_64(256'h885D64817BD40FACCF84A57934C4FCA41DDC8F4139414BB3BD750FB44494255C),
    .INIT_65(256'hC1ECB108FBA1DF45BC7D5095702C40517B8778D36885E170BD5D2CF955018591),
    .INIT_66(256'hB7ACB111FC5115DD1877D04F090544F01F8074401FC48D39F9CDD46DB430D1C4),
    .INIT_67(256'h69842DF33D394340395C0888180849703854538520E24CBCD0E061ADB18BAA65),
    .INIT_68(256'h7C0208598D90D837A5994D78FC31692DF0188B0050957DF1D23D5D3DCF2DCBE1),
    .INIT_69(256'h5054081C9375EC7B72BD1075188780AD875FB435B171B44CD181F0393D23F9B8),
    .INIT_6A(256'hC6919FADEBDC1CF95C5C3F2D2844C03931CCA01D1138B45580782345EF4C4C0F),
    .INIT_6B(256'h645761714154D7B454E189DBA5942D8CDDCBC7194501A5461D099CFC65C3217D),
    .INIT_6C(256'hDD95B859AD065809C9EE08B445D781DDF8E81CFFED076C083C83250DE500FF34),
    .INIT_6D(256'h5F9D3DE4DFBF1CAFDD572BA8348D791874807CA549FBBDC9A584DED53C6CD1E5),
    .INIT_6E(256'h2C68D1E95E283C7D4851F90C8D7EE46CB5D0EC19CC5E96F314A16D3554350DE8),
    .INIT_6F(256'h0ED128650D41BCD1AD9FF04D3110115BE565103D6528A52DE5E5819D48C0BC9D),
    .INIT_70(256'hF188675440253F0B2F13C51315D7C52D730905557D50F795D4218800619D7919),
    .INIT_71(256'h68089FEFFD618ADB7964F019D4C07D705D3C49BD951169DC10D6FDC1A322DD7C),
    .INIT_72(256'hF9D5C98DAB2F0255C420E1DD29F499AD5540B0D55FB075C95F9FB5E329E5CDF3),
    .INIT_73(256'hD4BBE0E5114864495DA4EBB1F94B5900FB4CF59111250810CD8C49AC2DBF78E1),
    .INIT_74(256'h7BB76119E818831CD02514CCE579F59AD8A999ACBDE5A42C65D4EFF968863913),
    .INIT_75(256'h1D7D2931C5E9A444E5654DE800981693C97DA909A5D95B744421504D49F95CD7),
    .INIT_76(256'h2478599080B441F0D1A568542C540538BB29F135E0A0BCB9756B2A9FE1B1B92C),
    .INIT_77(256'hF5E13460781D99BBA93D45525984C0B9BC5919CD05F855B0512DFC906672EB98),
    .INIT_78(256'hACD029286F75C81805A0D11D2090165F7078C0EAA2193104FC90509410395010),
    .INIT_79(256'hADA8DC106A02BFD916DC7088941BEAF5119EAD39EDBDDC4C1C3F7918D29DE9A8),
    .INIT_7A(256'hC3AC98BA39503C4F2198734C4509189F1540E26450E5897DA424F8F9BE49FCDD),
    .INIT_7B(256'hD3CC5003F94D27DD9061094C0D8981A8844110C820B2D15C9430E4B46C1CB8E4),
    .INIT_7C(256'h45D6FE79E1A671993FCD6CB9F82198D935343068AD518CF49AE4C4C011D82C75),
    .INIT_7D(256'h23FFA5A1A4F03404DC1F61D06D7A2FA1F4E7EB497761A3851CD9CCA5A5E0A775),
    .INIT_7E(256'hB0E5B7A0CD6CC9ECEC0963B753FCC2F472BC3C7D7FF609992EF831D5694C05E7),
    .INIT_7F(256'hFD0010AF69784DE0A9E8A5ABF5D5E50579267C5C181D16D5017C2C14B4ECB15D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INITP_00(256'hDD52B78BF41A42E95FE22F4E33911BCE498FC9275E5AA6974A22AF97505CBBD8),
    .INITP_01(256'hFDCB72CDD000000035CFEC486745B0F58B18235D8CBD5D41DF893FB5BBE39FF6),
    .INITP_02(256'h298BF6E891A240B19C38981A602F4EA374CFFCC20695ED06178DCEF047223902),
    .INITP_03(256'hA4FAC214EC5473866122833B2707A2E07514954D372953B97B5D1F9FAD2610A1),
    .INITP_04(256'h293CA8DD40A8B17E5EBB578D38E8B83CA33F5DEE2DA82438E99771F6AFB56165),
    .INITP_05(256'h41514F9117FEF0FBE9F3813CEA8ED40E35CF1587DFD1AC59411406E9747A4BAB),
    .INITP_06(256'hAF01E5E9333C753D4E66AB10AB57DC5AF01BDAB07C4B559BFE185B54E031BC57),
    .INITP_07(256'h88ADCB4DFB5FB4BB675AB4A909E94624F63E527CC3DE1368CF4ED2546D7A58CE),
    .INITP_08(256'h81F596EFE3301B3E5002840FF53DDDF17C48BB3C43E266972408E857847709E3),
    .INITP_09(256'h92B1BFAFBDFF3FBFEE9FC6B1142B2736C13B9A97B73CCCC8E4800A42B9DFE537),
    .INITP_0A(256'hDB6F6F854C78C8422EFC6821B743366A416E1DE676BE9B622E3105850C390F1A),
    .INITP_0B(256'h4AF104A79D2F9FB364F62BCDFA1A2DF041CACA972FFD70C4E64759C4A42CBAC6),
    .INITP_0C(256'hF70C38C9D06FA505E0F4958ADDC2B07BC2A7882899AA04E4955886526DFA26C2),
    .INITP_0D(256'hF1A9F8AFE75C5610CBFC566635F4EF4F8A2DD8A0A1B8AD2358F2CB23F8268AFC),
    .INITP_0E(256'h68AB15387CC5C923F0795821AB8A8EF6E4707BEC32755C89C412D9FE1827FAF7),
    .INITP_0F(256'h49B89F299D6088433576C33290114CDA7DB86C7BC6AB25C5EE5DC8D0652FD5F5),
    .INIT_00(256'h76FDB1B6B173EF54550CD1115CF8341BD7547550D7917090B21392D712131695),
    .INIT_01(256'hCF1331F68E14F11210199B597C009678385BEEB37D3F1F1C1CF639F5301234F7),
    .INIT_02(256'h4DEE8A5030783614451B3D9862ADBBF903742826B65BC3C6F3CC4CA76AE9F170),
    .INIT_03(256'h90BDB3D2B115920D8D0DEEAE6E8FCF6F8FAF42EF6F4F2FEC0B0868CE2E6E4D2D),
    .INIT_04(256'h55325D3C1151509192F4B3F37678FA3CBA12B7589CFCF11274349D90529052B5),
    .INIT_05(256'hF6179552B7FBB6FC563BBB1BFC9F1211510CF112931373F7519132D014B3D4B7),
    .INIT_06(256'hBA5A97B71926D9973B57FBDA3BD9F5B4D0741415B2322FD2B630F332739FDDB4),
    .INIT_07(256'h0E1965F237D87255F23A5274F255B4BA53D8133B959A327B193BB75AFBD9D2D9),
    .INIT_08(256'hD4507833F7F07B911133D03859F4FED1D7B8118FF2511313D59B94757759FB58),
    .INIT_09(256'h5251F339B5F23774573295113131929051B63477D2D9115D7272B894F7933231),
    .INIT_0A(256'hB09256B811FD927534D795B231F37453D4E5D9F1F197709A3811D25830173A18),
    .INIT_0B(256'h19D377367C9131D1FF77A718B600B19A393678BD40F0BE3479F45817795E1752),
    .INIT_0C(256'h38B8D835D436D5DB9B97BA06E0BD1A1EDC60FE559D1C3BDF3D1B557EBC1C94D3),
    .INIT_0D(256'h00F1D1D6B5B2B317D4339473B3D594B33090F59316309352D3B4F5BBBC3756D1),
    .INIT_0E(256'h4D31CD4F04590000000000000000B000AE0000000000002F0000000000006001),
    .INIT_0F(256'h4B8E029B084B9A52D15E5A2FAE89E581104E11FA75ED1C6F512C9117020C7AFB),
    .INIT_10(256'h137E7E194C6C6C0DD614CD98D1CF2F53CE330DB96E392162928E16B1AD2D5352),
    .INIT_11(256'h6C3C71DF8E0D4D13F5EF123C2111D75DB70DAA1FA64636562240931450AB12F2),
    .INIT_12(256'hA970BAF0945162B4DE2EEB4E32B2B99672B2B73221178350736D8E310EBD9C49),
    .INIT_13(256'hF39F238311E3F4925173B2ACB312EB3E53EEB8FAE1473F85E435E86E70165FD0),
    .INIT_14(256'hEA4D2DD1DF33F8DBCC50956AE0E03E3C094199312098F10EA3B643AC63E87E21),
    .INIT_15(256'h5AFBBACEEDD1013E6CAC8C16F6B0C3A22161ED13E1219E38BF9CE26D28AE0ECF),
    .INIT_16(256'hB41357317E90EA5DB1CE802F2D4BE7EB4E1752862D290B6DD92413F2B0CDAC43),
    .INIT_17(256'hCE8C5B2B1CBD259C3263EE58918103B2BA521613D0B7AD5A4EADAFA829782819),
    .INIT_18(256'h695615FB23721EADC29511149E3D4D9C688C2F0DCCE5D2E72F7131D3853C3FE2),
    .INIT_19(256'h1161ADAA874FE7B58C41517DF005EFA14644728E45DD9AB26A67AFF17615E479),
    .INIT_1A(256'h7389094A5350C8D42CCC4C5B86BA9C6C56FFB7A53A27B8183C9857D36CD54D0A),
    .INIT_1B(256'h5D30001CF7F730707D6CD74CD7CAA56B1D53AE47A4EE192EDD0E4C14AE0280A3),
    .INIT_1C(256'h9FB06242832462DC6221E218A213510F821A6F787452DC8EFFFE53D52D0D119D),
    .INIT_1D(256'h7C4B8D52B3AEA2E2F311FF6C938D106A31A060A89DDE91D535ADC426AA4BA320),
    .INIT_1E(256'h57E5D03E77E7B7406046F94D5071D248478A3993D1A9339E9F9B49A7AAAD3EC4),
    .INIT_1F(256'hBD667DFA91E242251D184CCCA3046556C9FFDED2D747BDFAB05201B7D18B3F37),
    .INIT_20(256'hF6F4BFD9F2115B44CDDF315AFF1473083FBF7BB913F9FE6DEF4F7BE9D5051ED1),
    .INIT_21(256'h74842F675251F215DBEE3B7152BD3B705095BB3AC7C9E0C7DEED648CD399A376),
    .INIT_22(256'hBEF1E1EF87AF5D8C153D4D2CAA8EA766798EE314356B3200112123D22171A82C),
    .INIT_23(256'h9CA6329A18CB8B2BD11EA04637CE7792131CAE4E6DB4B809982F41A1AEDDC474),
    .INIT_24(256'h02E18EE553F0807D0B5D28E65A74579FC6CB6FECDE149B91756DC19A1111A991),
    .INIT_25(256'h07208555938F687B53200C3105A62CED3F8C2522F6CA5BDB5679778EEFA4823A),
    .INIT_26(256'h74232912A4C7F95FF34A3C2CA0A93B93F2612A09CF55BCA04D0FAE762C6430B9),
    .INIT_27(256'hF3D778CEF19CB24E2C5BC89F36F759F7F935706A91AE69FAF4770A5EDA91BE56),
    .INIT_28(256'hBD4D9133B05AB7DA3CD2061ABCD88AAE6D391F13846ED36536CFEF7B769C6256),
    .INIT_29(256'hD6732AA9F1648A6F738F8F09650EBCC658D72BCFA356DE75F59167FE3787FDA9),
    .INIT_2A(256'h94BF1828E092A50542D14E0D3D258A21465AFE112DF9B168731E991D755BD1D4),
    .INIT_2B(256'hB5B5EC8EF12B9D0FDD27B60F337CFDF110DE2E42B899D33913B3ACAAB78C6E1E),
    .INIT_2C(256'h94AFEEFBDE62726F512F35149488BCB3ED5EF1135B312FDB4DC61E7A2F723CD4),
    .INIT_2D(256'h9C1468FEEDFDFCBCD71EACE3D19EE3B94BAAB673742F1748186286B10C15BA75),
    .INIT_2E(256'h533354141E51D1DB69FF04EF2D016883EDC54EB929B4CF98EB7A732F1E32C6BA),
    .INIT_2F(256'h571CCF3C3164731F708FD5AE8C5BC5D3712CB91B9951A256872EC20052196DD1),
    .INIT_30(256'h35B33CB971C0A4D893909FDEEEEF1357058FDF0F3261069AD9295A53DB1E5E36),
    .INIT_31(256'hDB12FAD2146D190DF2F82DE97F705A56B965971B661132AE7D9D3CC58FB1D177),
    .INIT_32(256'h5A42A79420CEA35537DCAA309DF53D5BB5D1A0D06AD55FD7C07C948BA3680D7A),
    .INIT_33(256'h98C0EF158555FD9A37B75410981A7D12E1FA806E599873D72A00E5B6536BF2D4),
    .INIT_34(256'hBB66955EE3679A59C5F1D27DAEC25CD92153FD49EC535EACE791AB433ED9CF57),
    .INIT_35(256'h6D25E9B8EAAD4DF0E34FFC516B561616B7D1D3848CFD9826CA8967B2942DB13B),
    .INIT_36(256'h7DEEF9AEC1F427625AA9A4111E5075D6D3DB2CC944D63CB37420D54A87911460),
    .INIT_37(256'hABE8E487707F894B93380A35BAD256813E7CD1B2AA51C85CCE0FD2EF3C76530C),
    .INIT_38(256'hD36E66C82455B753DDD812B63772DCFEA06CB090EA61B5D5EC65A3CE4DC239E0),
    .INIT_39(256'hBA8B4BF404C6502DF96B7F8C1FBF1F6F39DD02FDE5C5CB83D66D70B15539EEF7),
    .INIT_3A(256'hD8C869FBF50045B2558C711752A8617F6FD9C531068D549AEDAECEC14CC6DA6E),
    .INIT_3B(256'hD5BC20F24E8B7CEA9EB1A3D5D4DAAFD51E1CD94DA50F2D19A4314F70246B93F3),
    .INIT_3C(256'h6A6B19B8980D01BAD1F40E916A30318355953BFF31420461ACA75E31E8ED0E0C),
    .INIT_3D(256'h46FCA7262511FAF5E91A232282BFA4D88085A52F9ECE2A88BBC01331E3B12969),
    .INIT_3E(256'h54C8D16DF434193D7D969819016756DDF6C4C1CA74AF545890508EB340EE9BFF),
    .INIT_3F(256'h1BAFA9FFD331B9ABF3AA2ED2A3CDA291113F79A33C54324DB74FCECDF58D7072),
    .INIT_40(256'h5DA45D81E9BBDCBA0353D9BC92DA6FFA3DEED4CEFE51BA431C18788F936B966E),
    .INIT_41(256'h06FB2CFDC8BBA3515F320D5FABF4DFDCED872EE67C9496D06C7C9B3F7E866256),
    .INIT_42(256'hC57BA91B4025E5F084C368606C97F828FAEF70E8531CBF0D306C7CA38B1EA5F1),
    .INIT_43(256'hF2919D607301C5B8DED7EEBC5A485FE5746CED88D2291B911A0CCFAEDB16E012),
    .INIT_44(256'h070EC0E311AC1B9D8D425070C5D9139D32B5F427ABB8B44E4C8CFB1120715316),
    .INIT_45(256'hD3965EBEDB185AACBE194EAECF36ADA72ACB1151ACB1798ADB1BD31A9AD32D13),
    .INIT_46(256'h0A45C3D4BDAEDF079F5C156A3B778D650A943AB40AFC2DCB9FD8D32ED395915D),
    .INIT_47(256'hBAC4413B146C2EB2DFEFFDFFD3D42CB5AE5D520726D69ACE7C73AD4E120E359C),
    .INIT_48(256'h3EB17F149D2A237825B04E634A5C92DB1C65D91A93B9A49FA3FBF961AB0A719C),
    .INIT_49(256'h6163F62C5849B4D096381EED7B18AF36588939AB41746E7E4263A8123CE07FE7),
    .INIT_4A(256'h0E2D3A16BA6625ED4BDA8858F1D90D1D015CDD94CBC9734032CAC7BF6D3F1C52),
    .INIT_4B(256'h6E4F70391D977A7EBD2B9013981D8CC0F83C9677E3F46E37F794D51333FCB55E),
    .INIT_4C(256'hC9B0E2B484684EC2A2D93B0854310BF9EC9815B6EE8D8963EBD75CC0B6A09831),
    .INIT_4D(256'h000020E00000004000E0E020002000200020E0FFE000000000A0BF4EAE5B90AF),
    .INIT_4E(256'h40C000200000DF00DF00000000000020E0FF00000000000000E0000000000000),
    .INIT_4F(256'h2EA381CD5AF554208D5676351152CC38B8E020007F00C00000E020FF00000000),
    .INIT_50(256'hA9905B8C370E5D54C520E09D618DC4D533B2469CD8166E02E423EEFB1C55D313),
    .INIT_51(256'hABABE55ADB5B5C9CAED8D40D9EFD7FBCAD5A82387F7A48AF8FCEDA646E521029),
    .INIT_52(256'h83D0B33C3E3C283CC36493B15F4AB115701B1BC32059890E2B0E8B1833B47B66),
    .INIT_53(256'h2E3F26C2E292EDE1AED17BEBD1AA80B38C4A7571F950481E39C3DA4C34B332D2),
    .INIT_54(256'h0F3D6AAE2C1269F79CD47B57C2DD28AC30A130ED7599B07E917CAF3A7165A64D),
    .INIT_55(256'h34D19B11C9874D0D98BD958330FD134E9F2F1FF45F8F92B27709491138AEF192),
    .INIT_56(256'h5856413440CEFB310F10B0F011B5A56E4E3C9D2AA7FE2F3236369E6D6020CE56),
    .INIT_57(256'h175F3105511E24356275E402AE327271C9DD149DAFC3E1B3C2B1AFD7A053DA41),
    .INIT_58(256'hDEC8BBFBEAD5DA9C78840445D935BF8BAF28604539F3C2089E75B7B9516D1C80),
    .INIT_59(256'hBF53B04CD9595478000C5C13F67E647B4438E9EB8CF476DADA13AB5E1DD3ED8D),
    .INIT_5A(256'h74B1DA607889E1CC4447B1DBF7462633FCDF1E994BB8139652DAF141EDEE0E15),
    .INIT_5B(256'h3483EB0EA6C24253C34E9C23AE7E3ECDCDA7D17EB6DCD71E3DB59F749B9F15D6),
    .INIT_5C(256'h162F4FCFDDE29204EF38E5BF1E5742808E970F1831D8B6111E19D0A8F80624F6),
    .INIT_5D(256'h6A4B4C4569548D7197E30055D88B29392A9A6CED8D218D858EA1198BD3AF8F70),
    .INIT_5E(256'hF32ECD39DE8DDC503230BAAF9AE439DBCFF65F71CDF543B3D84D74F3B3A21DC5),
    .INIT_5F(256'h9D41409E5648D6E270E16192CBFEE26788EDB31702D4AA5906D15B595D1ED952),
    .INIT_60(256'h6A4035D8F7ACC39BC7DE703D74EF1DB788FD9A39B9ED016BCE0D27FDFE7A70F1),
    .INIT_61(256'hECEC4F8D93AD677BC748E68D4019284E28BF70E53C95002190D2EC9997DDF38D),
    .INIT_62(256'h51EDDAE6ED1E7C6D9CA035B1259B9EAB05C9439DDE3ED6F264E531F2079DB642),
    .INIT_63(256'h52716C8A53A796352060AB0E6BEA675313FC66E79120AE0EB452D4480EDDD91F),
    .INIT_64(256'h83C5F01A5ACE96B1D3AF8BDF500F10516D4E346DCD09E28A7A7B119F7EECBA0E),
    .INIT_65(256'h59B6FBA3B19FF89ACFCAAC7D60858D13F363CDE4DD5F1FABD2E2B38D937AD908),
    .INIT_66(256'hC8AE55448F7787392E6E8DE91A264E5A1F7E8D5EA77099C63A4C0FC9D233BD2F),
    .INIT_67(256'hC56D97CFE75702F25CAEF1010CAEC9B28ED1B62BC4599E57EFEFCBF529CE293E),
    .INIT_68(256'h4285807F9A6D0E42E8AB478EF0CA391A1C1DC391322DDE5B3EA22269D76A2439),
    .INIT_69(256'h9322B1B35738E4207F1C91ADBF7B5573C340B8A31B930091A88A9199B992D84A),
    .INIT_6A(256'h79E9179FF00CBEF7B696457B6031CEC35B24DEE6E610601431D4543B30450BE6),
    .INIT_6B(256'hA6D1B9ED04FF0C8E4EB82DFCB7D05C10E230C19EA8B37AE7B625CA6A13957E66),
    .INIT_6C(256'hD5D9F1F5F5D31115A709D373A541A77EAE6EDDA6FA6E4D11C98CA97554DA7C6F),
    .INIT_6D(256'h29735A90EABEBBF9550FCE2E4E88EB4FAF970DA234AF9E409C4E34852ECF6602),
    .INIT_6E(256'hCFEFD7086925575492F9D2EF973678F4BFFE51D4D995E5B990FEC978993DE5B4),
    .INIT_6F(256'h3F74DECB1C48DE3AA5D7C133DB79190FE4774EA03A24FB6706B9420CD0C44E33),
    .INIT_70(256'h1D8E1951563E2DD1CDB1F371E0B0EA9E3247996005F3B9D4571374838D3384FA),
    .INIT_71(256'h80503152FD97BEA3D248F01A6E8E0D2E64A07AFE2B26053311A2005571440256),
    .INIT_72(256'hB395385D9252267D6B14D5FD092DC5E15850738649FFC2FDC3893BAF607323BB),
    .INIT_73(256'hA5BDAE374CE6F62D7AEEC899C2EB5A91F7CDF4611793CF2F24DAE010180591FE),
    .INIT_74(256'h4E67EB9E8E8EC1D1DFDBEDF1BB7E36AA9A54D54E219CCE4F94D1B15B13DABE5F),
    .INIT_75(256'hD2744B62FA7B46A601BFB52CAD27CBDEBAD85CFE43EDFD50BB4CADC80837F05A),
    .INIT_76(256'h56B67693CC4E797596CC2E2E0E6DD8CCC91A7ABE784D25BDAA67D67C3957FA52),
    .INIT_77(256'h6D4D72653E403FE184C18848543D5045FEC7D8B43AAD7B00C77B36D52928D831),
    .INIT_78(256'hCF082DEF997DF0D193E922C369A8F6A6EF6E13B8573D84F49C104E4E8AE7A06E),
    .INIT_79(256'hD6F45A6F1F6868D3A426F81C8C8D251F82DCFDA3A159AE4E0E51E38CD343424F),
    .INIT_7A(256'h270F79E8B7AEADF43C5F5FD234429174396DF54EEE12BC08F4B35879811AF480),
    .INIT_7B(256'h8761329F6A3F88D4BA77140E3D5CF758D0D6CD72043E3382BD9EFE290EAE5090),
    .INIT_7C(256'h0D774BDBDD82809A27B210FA3A4777BAD3B29447D824EE4FE44632B14C0D603C),
    .INIT_7D(256'h42C5FBE951206162D16EB72EF6C67CE3319BC497366078688AF74D5277D6D5FA),
    .INIT_7E(256'hAF05BE915CDB736C4C4B4BB10BF2AA3A59FF1977D2CA4B6C1DA974A9C39B4AB0),
    .INIT_7F(256'h0D897271AC7B1E4F0B6D09983EB2F5FE0B1BF091AF2D7E9479E1F94A8BE8B6DE),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized26
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
    .INITP_00(256'h5454055051545150451145101004045550040111045515550141544511415400),
    .INITP_01(256'h0111054051440400111140445000111051005550140041041155441154504115),
    .INITP_02(256'h4050415001510140015140414100540155555451441410554450510004544051),
    .INITP_03(256'h4154151105005511111040001444550011101555544111011150104140401550),
    .INITP_04(256'h5505114014101055400141440505005151055154144010411050541540411451),
    .INITP_05(256'h0440400001051454545544540140015051441010000101444150540514544510),
    .INITP_06(256'h0451105444011415050114441154445404405414140100150555451450045555),
    .INITP_07(256'h1041410505104454145550155100140551140505514555545004150441541455),
    .INITP_08(256'h4511045014140515100044444401014001015450140454541015540511550551),
    .INITP_09(256'h0500445505040014505105400111040415154401144145505100405101541540),
    .INITP_0A(256'h0104101551015444401554115151105104055404111155500541554100441454),
    .INITP_0B(256'h5505501511145151401051400010501051505441445005451155054151001041),
    .INITP_0C(256'h5054455041414501514010041051115401405510440005415151155540115014),
    .INITP_0D(256'h5140004140554504400011100540055544451045410011450000054440401441),
    .INITP_0E(256'h4005414544514400415444041054504150044441540010454001544555505555),
    .INITP_0F(256'h1540555015140501451554510451504515454415015144044114504051104000),
    .INIT_00(256'hAC1321F0CC61B7A4D82D3ADD9A56F3AD80BFCBECCBCC1134E49FE05ED014CF34),
    .INIT_01(256'h80BF845CBB6D3EBBC5F8F756DDE8F974CBB7B2439E69E66D9626895FDE73BE0C),
    .INIT_02(256'h8845BEB30731F3B891FA4E77845DE79128BFF94EFDD78DA76523C1B396248162),
    .INIT_03(256'hF769DECBFC3985BB7964B863839F2456224D5219F7B2F512E84DB48C889C006A),
    .INIT_04(256'h0AEBFBEBFF2B28FB2D20BBA0BD729FBEE891BEDFEE339E1AD3951AF7A1E891BE),
    .INIT_05(256'hD4ADCA49F82BBB54F44EC2FDF033F8C98A19EED0A7D882E1A87DC372197DB68C),
    .INIT_06(256'hD4ADFC8DBC08877BB578FEF07A7EB893CE32FB4B65565780AD93F5F21591FA8C),
    .INIT_07(256'h811EC9CE0F3A8C00E6EFF392014F4104F90FC2658841C38B801EADE934FDE124),
    .INIT_08(256'hDE9615F0829CF5D32A919D15EA2ECD12266FBB8BC4469E19F63F84C487A5D66E),
    .INIT_09(256'h6F5AF47126916DB8CA60A296D5D383DD03AF461F975795FA78BAA724B73401E9),
    .INIT_0A(256'hAFC4A1B5D175CFED25D3E858863B3CB280FEA708E48EA375AE27B18061A4CB16),
    .INIT_0B(256'hAF7380C11AE993219382A407FCB888DD037712191834835ED92DDF73D92F857B),
    .INIT_0C(256'h869AB5136A28171106F193C7449CB12461B7C994044D357E1B120230A529835E),
    .INIT_0D(256'hC2CDD40AD406FAB3B47BC201F82F4F53FA2EBBFA8D7AB79E7824C3F5F04EFF2E),
    .INIT_0E(256'hC4D6C78ABBBAC931FDEEFA529539F0F0B59907AE8C7A86DE88FCD1B1B9531BD8),
    .INIT_0F(256'hFFF09F678C24D947BFBE0A964FA6E24FA860A899F0F2C6E0B6F808F1CBE5DB91),
    .INIT_10(256'hF8BDB72B9398FE56BD8413ADA2A19178A1163F5BC12BF3D1F351EFD372F9FEF0),
    .INIT_11(256'hEE1086FCE44FCA0DD38DC2AAA5759519DD9885FBFF4BF551F2D22B4E811EE313),
    .INIT_12(256'h2A1BA7F8029A230053541249B4EB01B7A861F0858FE288FAD1F7CA9AF80E0510),
    .INIT_13(256'h1252819F08E89CF58AA3FD4609F0FE70E16ACD67C2EDCE553F9FF39559946FE7),
    .INIT_14(256'h0D2C8D46B663C3F7D058C1C9B483A275FB4F817FE4CEAD8288DA4C74659616B0),
    .INIT_15(256'hFBFBBA349485010D84033921F31BC157F9CCF1EBD02DD9D1AB3EAFD6C0BB28F1),
    .INIT_16(256'hD3D201C60417FD5423C3805E2BD891D9D5149328841EA2C6F46DFFD8E383F02F),
    .INIT_17(256'hE430B02181FEB036907AA35530E0FED9BEF392BB959BD0D805922A90A2B5F02E),
    .INIT_18(256'h80018520D42DE46F9FB582C2C0126D3A6DBEF4EF16B10954A075FA36FD6EFCCE),
    .INIT_19(256'hE7F3A338C012A1090DF8855D0B6CD2348B9F761CF2DDF394F2AFA97C8BFA803F),
    .INIT_1A(256'hC0854E938AE3531EC877C033B894DC53BEFE85A386637FC0F9E3FAA4F193B61D),
    .INIT_1B(256'hD93E0AC8068E968885FC419CBC2320AD84DD222FB4B3A5829A56FB89E35087FA),
    .INIT_1C(256'h53AB043000DB86DBB47EEE0E0E11BA748CDA98375B37D84ED911AF225BDCBCED),
    .INIT_1D(256'hBB0A91A6012D037AFCAED27B000FF8AA3EE0CB77C6F28C39A794875B3D5DC553),
    .INIT_1E(256'hF7F0F36DED11E998BD20AAC9F73ED54DF60E809E80E1405C8544A044F88F855C),
    .INIT_1F(256'hBD27FF4F3A76B994F5F70172016F5CEA3F9A138C82A3E0292FC7F37861D7BCD2),
    .INIT_20(256'hFD74564B09CF122DC50EC6F9FFD69C35D48CF78B8F42358CA9C8443CFDAEF7C8),
    .INIT_21(256'hBAB4C186A183F681EB6BD3F691E3F1530071B54CA275FE35E450F24E85018161),
    .INIT_22(256'h832385847F7F05B181810B36FE4FCB540B956DB8B8B3B3330B0D9D76E80BF782),
    .INIT_23(256'hF4DFF9DEFACDBE3822A0008E9138A1BF845EC59BEC36FAAD87FD03C99239D5A0),
    .INIT_24(256'h9498C57326303B3CBED29222FCD1B1F8E0E8F23D23815994CE4E0F70DD5292D7),
    .INIT_25(256'h93434112F8D08F18BAC6C6A6F56F0ADA00A506F3CE37EB1FFB4AD25DFE67EF33),
    .INIT_26(256'hF28F25CDFF85FFCEC1FEF050E865C72C16B7AD94935D9E881DD9B2978B59C713),
    .INIT_27(256'h633E8C7BD64E88BEA5EBBF2C9188C173B4A5A4AAB679D9AED24EF9851209D49C),
    .INIT_28(256'hAB228463A7B4A4B581A0B9F2C3979CF60A30BD52A3594BC00A45FDCAAE57B433),
    .INIT_29(256'hA34792B78540E4AFE00F0869269105ABF3331331D28A510BD00CF812D7700377),
    .INIT_2A(256'hE844003401FA88DAF4D1DB9B57D59E96F674887AF6FD831CCC4B815F48FBE7EE),
    .INIT_2B(256'hFBE9F5EFB735F710A8DC49F486DE402DA355E704F111FA0F87434B3CE40F819E),
    .INIT_2C(256'h81FE8880F54ED3B4E3AEFEADE70EF190051214128CC4EF80F52035E3F8B18040),
    .INIT_2D(256'hF151761E5FC7D2FDFB5CCCD89DAA82BE57B5C55E3F22BD7B963840BF8E7DEEF4),
    .INIT_2E(256'h122E34B7F78D88E4EDE1879ABD9CF531FA1248060D5036710D8DD18D0110EEF0),
    .INIT_2F(256'hF55518AFB878B8984554F4D00F11F68B845CAA99BEE1D05D821DF3899587CC00),
    .INIT_30(256'hF3CF859B885BBD2D8D9D8CE6F40CEFF7C6548FD8861C37D9F52B8DE6F2F184DB),
    .INIT_31(256'hB0FBFB0BBA0CA36AF86CA16182C3809F816192DC81C0ADA59DF8FA6CEE7DB822),
    .INIT_32(256'h923AAF18D5DFAF6B379DB954BA3E4F19117481BF02DA8E5AF8F19EF6BD7DBDDD),
    .INIT_33(256'hCE98FA49A24881A1577DCEB7484132BC3B9B83E19357FFEA40FEFD6FCD0607F3),
    .INIT_34(256'hC2CB1D3CC36AAB740D88BB3C8961D2D3EB22ADB4F96C2C312287BD4DFE4A8F1D),
    .INIT_35(256'hFD3B8101FCAEEB04EB25995CE30E4873AE3502D0BA6D94B8B8CAA8FC855BF6E1),
    .INIT_36(256'h4C83F0CC897B30B10211FDEDC083FC2CF17D9DB892FE79BB3F4A028AB85FEDA8),
    .INIT_37(256'hCC91DD132C28AB6B06498A5D807FA57C01FA7F20CC4E99D89FF5A6D5ADDA4FC3),
    .INIT_38(256'hD142C601BE15DE01B9356396F707F11E85A24FD6831C0C8F0E52DAE1C09DF792),
    .INIT_39(256'h0530F2CEF58BE07BC060F1D487E50D91CFF807E9DF6FB208F146064E89428640),
    .INIT_3A(256'hFC1AB6B7CA26E80FD5B500242B39A3A6BC9500AD8AD986BF8B3A6DE70C7AD7D1),
    .INIT_3B(256'hFF706588ADEBC9F4F24E8ABAEA660AC782C28C0652B4C0BC8E2585426A37829F),
    .INIT_3C(256'hBEFAE46D02DAA4B5867EAB2B030EB3B3A6BFEC3198DB80C154F484E0F8CE39A2),
    .INIT_3D(256'h8F394584F90E3F778EDBF80FE84F1F6086DB929A259882E184E3A73E81DDBD32),
    .INIT_3E(256'h9138DADB547516D786C0FC0D9EF5F38F835C9CD7AD558805865C8342829E82C2),
    .INIT_3F(256'h98F6B9893ADBCA75C65CA466102BDBACB8CCDD4E82DEF16FBECAE9F5B2C22892),
    .INIT_40(256'hD38CD3EDB3555F3B81C0E54CE4ECE329FBAF8DD9FF909F96A169813DF211F56E),
    .INIT_41(256'h9917809F863FD8910C33ADC3FC6FC524381CF7D0ABA30E9C85BEE013E96AEC4A),
    .INIT_42(256'h1C4DFD0DDCD15C4A3BC5DC399EBA9F8013D09B9695E7EF019417913923D00CF0),
    .INIT_43(256'h82E2D62AF307F9F0D0F5CBD12070F3D47C238100921ED1F31411943B88FD3E60),
    .INIT_44(256'hF58D98E7FCCEF98C33619557C40CF02EF0AED773953FEA6FEEC7F57100AFD376),
    .INIT_45(256'hF76DFA0E44DCB7D5AEFC273BF96DC5DD3DC6AE41FFAAD438F2EF3EE0C77103EE),
    .INIT_46(256'h5254F6B4F68E012EC88B8AF9F1760135B9F789DF3EAAAE37FB25FAA5BFA4EEC6),
    .INIT_47(256'h06566457D41FDEFCD22883619407CCABD7F8FB6DF98E8F478C9AECB6F8D01871),
    .INIT_48(256'hE1138181022533FA3D7A80FEC518A5D6010B1213B494845E855DFAD7DD49A337),
    .INIT_49(256'hED8510AD8643447BAA3502D4806085DCD291E92EF0945AE59B42F5717A3BA62B),
    .INIT_4A(256'hABC8A98AD0F1A7B5807FF56EE16DE7A1867D8EB8929E013190F92EEEE31DC373),
    .INIT_4B(256'h254BCF2CF9891FD0CFB10FD10258473305D40199D70DF8B197DAC5EC9138FE30),
    .INIT_4C(256'hD0518B5E8D1E803F913933BF84BD80410A09FB9A8503AA34F7B39C68CC74CC51),
    .INIT_4D(256'hF28EF866027AC358ECD69239D8A0679D7BBFDBC7CB8CFEEF1E58901A07D0C2E7),
    .INIT_4E(256'h0891814158157B03D04CF9DBB6560289EF6D8D1A5935883ADE12FFA7DA33348E),
    .INIT_4F(256'hCB29FFF39058F5A3F71D1296F16EA377E96FFB2F6038821D000EFF08FBEAB95F),
    .INIT_50(256'hF2CEF3EF11DAF35106CEB67D801EF46F2018F96B0BEA0422D9E70DD19C19A1FA),
    .INIT_51(256'hCFADF3AFEF1F02D47D428080F292F95ADF611F7BB8F2F827C9AAED3D831FDA0E),
    .INIT_52(256'hCEB46129DC8BF6E49897D3CDCC9FA87ABB322B40B9F3C50302BA023AC6A3E75C),
    .INIT_53(256'h035A838301F1F0AEC9F9119391B9A7F483DCE4A1AE428B04D516F9F7F8CAB00B),
    .INIT_54(256'h01ACE9D980FF01EACD2CC574F0410792DF93BA2DEE70CA52E0AAEA0C0E1E22F1),
    .INIT_55(256'h8B39F84FF646F690F94FD7B5DFB6EFB38DE3A581DB1BFDCEEBCFC846C42EE053),
    .INIT_56(256'hA5358765E2CED52852D3857BA4488CA5DFBBB6FE0ED89139B840C452056CFB1A),
    .INIT_57(256'h64F6B37AF8FD08B398B7ED6EA924E029C98BC609B138AE6AF2C88B26F7FD62A3),
    .INIT_58(256'hFDF3801EAAC986FB84DCE352F3DFED72FE5B0BEF857BC9FFF4EAE94EE02BD07F),
    .INIT_59(256'hD7B2C8B9DB0AE67AF57002D0030BBDCBC79D15ACE1D3895A8E1BF3F406B1F05E),
    .INIT_5A(256'hF90DAB7501B659AA9DF6F052F0D2815E707E838387A5B065D4699138B872E0E0),
    .INIT_5B(256'hD435F1E73B9DF3E6B80CAED8855CBA34FE700707EF9FEE801932A0B709B1F557),
    .INIT_5C(256'hF7502434A815C1C6FC1004AEF522AA3426B2FF399464FFF300129EB62B6EC7FF),
    .INIT_5D(256'hE1918121F96EF347D6F1BC9783FC004F08349D4007883EAC69D8891A3FFDC448),
    .INIT_5E(256'h8282A1CAA5C1C3BE5674120C835E039A07B1C233F857E12EFFCBC92EF1EDD92A),
    .INIT_5F(256'h8725F72B7F1EE260F621C899D211B525D4BFF111AF53B0E9AA8B84248D7E16D7),
    .INIT_60(256'h755E0B2AB0F7018E005A9058A53ABED4AD5BB514EDA642A08B39FA5D075BB1A6),
    .INIT_61(256'h62DAA0E9CFAC85DFC50A13D2FD17A215BF95F456B21A9397A5B95C2BFF17841F),
    .INIT_62(256'hEFCED37AA665AAC50A2EF72C8EBAA115235287A38B853B3A8040E5B2841CA0B5),
    .INIT_63(256'h002F1CF2E3B1D64EBEC79AD8FA0EF6C1817DB7B3E828B15AABFAC557E0702391),
    .INIT_64(256'h0533E53F8282E3B1EAC5F832FC58ACF6A0E9FB3437139BD6D04CC951EF73E7F2),
    .INIT_65(256'hC9FE93D79D29895AE2309318036BD973A215CD3585E4FDCD97DBC039F7E1C78C),
    .INIT_66(256'h281C22A3ECAE021AF370F98EE7C13C8681DD825D821EF0D4841D030D04EEDE2B),
    .INIT_67(256'hADF503EC96E83DBA19D2BF8DF82AF35E8122871AECADF292AD7F439B84E300EE),
    .INIT_68(256'hF0CF84032B04223198D6B4CB60B65FF6A446B9A7DA72515B5394D62D4442FCBA),
    .INIT_69(256'hB9121013805FC5ABA879ECF290382A8581BE8F99F67F08CA22AD91FE857B05D3),
    .INIT_6A(256'hDF92B594865CCFD3168E447CE92527CDFB30EB10889EEDECE6F1D6F3F96D0930),
    .INIT_6B(256'h31A9EA470F2DFE041D8F07333BEC9A9FFE4FD548F4D4F2F08803BDDEDA0D2013),
    .INIT_6C(256'h95078D60DED3D617EA30A236ECE4F850F231F6CAB7FED2F3F00A2AEC4D4BA015),
    .INIT_6D(256'hCAD6C9DDB20412D0630966E8597FC5EEF2D1A3D6A6D5F08A9977BA1892C8C2BC),
    .INIT_6E(256'hF689E4EB08FA80809F3ACB7AB3D6829EDFD1BD60F490B5D3B988EBB9F771FCE4),
    .INIT_6F(256'h916793D7D6AC8865FDB88060DDB18D3F85828140F931E5D01352F94BCA94989E),
    .INIT_70(256'hECF43BC1F64FE623833C234E11729998383ACA221E912E1208F0FD1541130E18),
    .INIT_71(256'hC763A3CA80BE93E8F8B3CD12841E7B20EC35447C709D10F1B6A8FF70E5BAD6EE),
    .INIT_72(256'h947CA6B5C3DA82BFF8879A37BD29DD51805FB50588DCE0C6C1A680A006D1C711),
    .INIT_73(256'hFE16F1B8016ED84E9D3BFC095A0A5A9FDB0DD86DEF6EEEB0E16EDD2D8360B8D5),
    .INIT_74(256'h65DD8E5F9118EFE0EF02E76A91FBF87191181F8FAEA79DDECFEC84BE849C004E),
    .INIT_75(256'hBFF213F1FE4CA40A8DE7813D869ACF2DAA55BCBCF494136CFA67FF0F595F4842),
    .INIT_76(256'hC3E9FD989A58B9F310DAEF5AEC318B616C5DF6CF0CF0F112C858F96FBA72ECF0),
    .INIT_77(256'hB9D4C81218F1A141829E002BFAD1F8D5A33EA91FF9EAA595F736BEF3F307EE4E),
    .INIT_78(256'h9FD5FBF095470433CD0C058EC7D8F16FD959B8F6A963809FF371C63BC8DB8020),
    .INIT_79(256'h8B3AEB57B6F3DA3598FC92B8B7369904C5E10650B80A8101E6F29EDD04F4D77A),
    .INIT_7A(256'hAA3E86FCD1928C190418FDAAF698C259CF1AC5B2F3909698D256FD8CAC55CBB4),
    .INIT_7B(256'hEC0EF44FF771CF3793BB1A73D1F2F2EE9D60B2F3F411E03CA0099B01069885A4),
    .INIT_7C(256'h120BF9C2F1110399FE93071408500FB007B104B0FC6F08D1FB30F68DA98686BD),
    .INIT_7D(256'hFF4F08D5F052FAA3090EA520A500A500A500A500A520A5FFA54011EEFCE3FADD),
    .INIT_7E(256'h2250FA90F511DCF0059008B10270419216322F120313F373F8D30419035AD592),
    .INIT_7F(256'hD513ED16CED2ACB58D189916C032B2B3B6738DDAB0B48C3DE690F690D6B12451),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized27
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
    .INIT_00(256'h9881C7A4EDD5ED059DACCE2B83AFA988FDE4D1EE9A27DAE8D8BEDAFFCBB2F4BF),
    .INIT_01(256'h22B7C998E6C2CD11F68C848C8483A98FB0AED0B8B597808284BF8FB7E1BAA397),
    .INIT_02(256'h2C250C0F0F9DEC0F9103E470DECC038FFF154B71C0F2E9B4EBC72DAE30ED291C),
    .INIT_03(256'hF581D3CCCBA2B9D1BBD4C4E0D2FEE4E512108A22F7FF1DB6B596962002DD241C),
    .INIT_04(256'hB6CB8183DEDCE3CFD2D4BFBB9B9F8B828ABF9D958283DAD7EBEA81FF160621AC),
    .INIT_05(256'hB9A0C7EAA787C583A08486868384D9D9D9B8EACACACECCA2E6F5D2F1D9C6B09A),
    .INIT_06(256'h8C87BD9E96AA999B8596888A8E94B9AB07DDB3B5BCD2FCCEA4FBBFEAF88081AF),
    .INIT_07(256'h27ABAB32B6B2C9BD1EACCBA7BCBFDA8ACC9EAF879FBAC78D948591898693E0A2),
    .INIT_08(256'hE4219FBBC5ECB229C8B104ACA9C789DCA393CCF7C4C4C8C1A586C29E9D8D8498),
    .INIT_09(256'hC926BA939D459CA9DE3CC1FDCD29D0FBE997AE9BBBCBD3BFE2048EA993BFD8DD),
    .INIT_0A(256'hDFBD9B8FE6C8D4A8E19A22BAD5B6A4ADAF889134ECA515BF95CFD5AFD9A689EA),
    .INIT_0B(256'h94B49A9E85E2E9E99196B68E9791CF8B8D9C8F8382E185B18BB492948A849CBA),
    .INIT_0C(256'h9C9593A0AB9CA58689A09338808395818F8081A08283898081849E808989B2B3),
    .INIT_0D(256'h00FECDA59EC4AC94ADB0AAC3D4A8A5C0D5F7A8C79CE9ADC8BFAAC084839397C5),
    .INIT_0E(256'hC7DDC5FEED9E0000000000000000FC00FD000000000000F80000000000000008),
    .INIT_0F(256'hADF7F9FDA6D501FEF08178FCD4398BE614D2222D60C7CAF8D9D50D697DFC0203),
    .INIT_10(256'hFCB4C58CF3FBD3F8BBAFCDD429242620E0482B8AED7398A501E050E521E903FB),
    .INIT_11(256'hC0231998E3DC01DDCBF2D88388F3D7BF6ABC059FEFDDA9A3F4ACBBC4F8FFC3E5),
    .INIT_12(256'hFA028EF8A5285AD0C3E4ECC5BF300164BCCA93BADEC0A8094BD0F2F4F8C784FC),
    .INIT_13(256'hDE88858C26FAF40FD10EBD07E0FDE326EF0A918B93FBBCF3841B07ECFCD85DF9),
    .INIT_14(256'h02F1F3F1C3F76E7AB000F3FF73838183F6F4FA253CF6F6E322C0B6D6EFC78280),
    .INIT_15(256'h30AF02D2141083B4FDFCFED863F88382B4F7DEDDF7F434A680C88734F4E2E2FA),
    .INIT_16(256'hE6F766D7BEEAC981EB0EA200B8A7EFFF22B2EA9AF7E8CECC94A3F0F1FE3CFA85),
    .INIT_17(256'hECFED7BB87C58A85E16AFE8FF9CAF5D9C006FE4F09AFF6D1CFF8F6F60090968C),
    .INIT_18(256'hBB23E1038DE2B3CC97FC154DD3EBD4849CC9F9C4FB77C2FDFED203AC5DD1D1C6),
    .INIT_19(256'h15A6D70DA31A9008F4C6F181F788F7D88CFF2EEDD38133D4C99F152D5C2689AE),
    .INIT_1A(256'hF7F69CF5F402C9A7F7F8B889FD02C5C3FDDCFEF988F4C0C4AF909351FF04FAA4),
    .INIT_1B(256'h230038F29533FDFB82FB97F5FBA38DFCC5CE0EC57AD6A8D4C1D4EDFBF00EE6A7),
    .INIT_1C(256'hBDF6848285BF81BBA9828F8DC31F15F89087F4D1C5D682F913DCF062DDF6E631),
    .INIT_1D(256'h90FFF801B0CEF59DC23485C6E0D2F4301798803B8289F2C161E33AF2CFC6C3F6),
    .INIT_1E(256'h6638053EED8F953D80B18DC3FFCEC705C310BA0F18D4B0F6C9782890A4ED81B4),
    .INIT_1F(256'hF58DCA89F2949BF391970ACDC6F1EDA1F98931CDC3D6D4B2E7CFBCBF28A68006),
    .INIT_20(256'h9BCBC7DCDBC7858A28DAD39580F8B305B5BAED8ED8C1D10DD6DFF902C25D95FD),
    .INIT_21(256'hB08FF53BCAF81351F1D3D1201A8C65EEFCAD843CA6A0F30286F889B0CF5A6B47),
    .INIT_22(256'hB6024FFC06F581C9F7C5F7FE49D8E4AE00E9D2BA9D07DA95F33C82338005992D),
    .INIT_23(256'h83F9C888971651B0DAF72DE8662F57F3F086F1EFD4F7D5DA91FA9C3BEB20F758),
    .INIT_24(256'h584BFEFA24004687F8E30C8D4FE295AA0514FC347A073E03A0B88002150AF7F3),
    .INIT_25(256'h9582D99FEAFF96C10282E72191C4F8C3B7D666C61F107878CC0BAEFA0AD2F203),
    .INIT_26(256'hF2EBB406E0F3FD80DDCDA4AE80F1B7B2CA6042530EE08E803000E702C17923D7),
    .INIT_27(256'h0E9795F1D087B832F0850A8D9894F56B02A8E6B1FCFEA0875AA7A68435DEC298),
    .INIT_28(256'h88DBFF50F2C8CA9379EDCF21BCF7BDD7FB8A8102C3E9F6004FF4FB8C98FBC4B9),
    .INIT_29(256'hCCC55AFF10F8FD21D8F5F79F01F9FBB59192FB00FB05384F01FC97BDD8D1B3B2),
    .INIT_2A(256'h4A939196CEC2888B83E4CBC2A4FAC387C803ACF4F626CB64C206338B018504D7),
    .INIT_2B(256'h56F60AE0E2ACCBEE818EC4FEB6B994D000B5F0836AE3DE8ADBDBBEC79BB7C797),
    .INIT_2C(256'hB0F8FDF7808AF40BC905A5D157C6CAB43493D3F1BF0AF687FCAF814DF80D84EF),
    .INIT_2D(256'h40EF5CC824E98397A68401A6F25D578D55F904E2B5F79F128DED8CFBFB9FF603),
    .INIT_2E(256'hE3AD04DA84FE03F8F67DC9F3C5B7A4A31687DAEC2BD6FF02F777DCFFBD4093D1),
    .INIT_2F(256'hB684084429AA0BEC01E89F2DB6DC8C4526BEB22A500481B2A204C7C4E39014F4),
    .INIT_30(256'hD647DC8E29F7BC0F46022182F2FFC6A2FBE2E406EDBF03F34C6288B2928280CD),
    .INIT_31(256'hE41B560DE3F6F906360FF9E8A9D90DC08C9AD1C6A1E2EBF9E782E594FBF5F568),
    .INIT_32(256'hFE83E9C180E2A660963D5CF68208B39DC32D8115D8FDCD97BC83F3FABE993301),
    .INIT_33(256'h9880F2D8AA48B6BE96A9BAFB6B8CD0C28D87C1D68BB2DB9615A967BBB2BBBEF9),
    .INIT_34(256'h899C578307BD8C8AE4F21682F38AF6C5A6F08262FAE240EDD214FC7CD68BF2C7),
    .INIT_35(256'hFAB0AB9CBFFAF7FBC2DC83F60899CF97A9D1DAC0ED82A227DF9BD60028E3E98A),
    .INIT_36(256'h82E453E887244E81D205952829F6D4E9DA8DF10D86068BF3A480CDA7F9FDA4F4),
    .INIT_37(256'hECA6A09BE0C1BE0AB6E8C25D87F19C818084C7C8AAF2A6B912F10B0C8318E113),
    .INIT_38(256'hBCFC8EC886A0A9D3C801F8544CC783BF82FAE1E25B9BB9D3AD06950AD9818C96),
    .INIT_39(256'hF9B05B5ACE8B2119B8FF80CBAA8084008D88D581872EC8EBA2C1D8F4A895FCCC),
    .INIT_3A(256'hC4E9C185CC82D00DDBF6E7DBCAF4BEC0FCD0ED0EFDBFED87FADBEC3BCDA4CE09),
    .INIT_3B(256'h013CE1F204E6EFC3CE0828FEB902DEF7898D92F75B06F4D794140FEEEBB0BDD7),
    .INIT_3C(256'h9EA68ACC8EFBE98925A7FAF25DF7D3D4A39C3880FDEDFD7FB89DC632A3F3320C),
    .INIT_3D(256'h8B839491B83A2DA3A46CBDB1A485869080A550EF81EFFE978781BAE4E3D266D3),
    .INIT_3E(256'hAB58FFD5FE5093E887B29A0CD0EEC28DAAB280F6FCE32BA3F60CFD4B9B0185A8),
    .INIT_3F(256'hF608F73DF0088F01B2E3EC07850D742101E18B8341EFE72266F2F5F70340F701),
    .INIT_40(256'h82AA2783C589C60183C0C582119AE2C4C5D3F505800198EE969890F2DA53D020),
    .INIT_41(256'hF084F159BCF7D9FE85C8F780F9A38082C2EFEB0E83F9BEFAAF7AFF806BF8C396),
    .INIT_42(256'h0233A2C0C39502F3C382F480F1CE702B88FCF5B5F571EF0A09D1EA82B1809EF3),
    .INIT_43(256'hF50FC0CFE1C5028EC60D0BE28E1B80894FD0FABF03DD960189AFFDF6F1F7FA09),
    .INIT_44(256'hC5F9C1900CF21C62F882EDF75B72BB81152BAF90B8C9B9DFFCF78411B0E2BD05),
    .INIT_45(256'h4ABB86868AD6AEFCC3CAE203F4DD2DC1F6F51CFAEA2EA50AF992B4F903CF3E53),
    .INIT_46(256'hA2BE82D484C4F6A198EC5AFB89CD0CF3C356635BB0F513DEF3EE06F7F5B60482),
    .INIT_47(256'hFEAE8185B9D0FCBE9AF679AFCEF2CBAC05CAE88D8CCA8C11F4F80001F1FDDC79),
    .INIT_48(256'h81D7B3AF89A183BAC9F402B8F744333586FF9A9EC7FAFCBAA1C98D80B353FC88),
    .INIT_49(256'h9083A1B202A30401BBFA9ED7C391F29EC0A4FEDF83AFF0CA86FAF9D561C46CA4),
    .INIT_4A(256'hE8F9DACA8996E0EEBDB60A980FF9E2828050C1FFD2F9D7BAE6FD9480F28C830C),
    .INIT_4B(256'h39F2F4F0A5A901E5BAADECBC00970D81D083333688D1F49B6B09A0B8B51CD17F),
    .INIT_4C(256'h310148D48603F7D6828CFDBD1713FBBDFFCCA697F2F6A985C63588F6F9A196DB),
    .INIT_4D(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A55A5A5AA50F0CFF10FF),
    .INIT_4E(256'hA5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5),
    .INIT_4F(256'hF1C67FDBA7BEF73C12080708F2F1140404A5A5A5A5A5A4A5A55AA5A5A5A5A5A5),
    .INIT_50(256'h611446F9F6E4C3D98A803C82D032A84EC4C19ECAEEF72F828988DE034461E14A),
    .INIT_51(256'hC1D0B40294A20E6C008FA4CE84829244FA02BCB0E9010EF5F5D30286DF01FB00),
    .INIT_52(256'h8804AF446E44ADC282F749E1805ADF5BED0404E2F473F2F9FAF54CF9E4C1F504),
    .INIT_53(256'hF796ED2CB0F9DC80F7148501D550ED09FEFF5B106D211BF5FEFA00B5A7FCF0F0),
    .INIT_54(256'hF6CDB2C6BF14F567CCF179FAF8F4990DFA08FB09A18CF982C6F8F189F98BEEC0),
    .INIT_55(256'hE428842D0400CCC89181AB9FFEC8F6FD1CF4ADC4B2FAF5F4B0F7FB0796D8271E),
    .INIT_56(256'hBE2BFCC395F184F020EFF3F6F4A388E8E2EAA33452F5FBDCCFC6B9F68080F815),
    .INIT_57(256'hF95209C6FF85ECA6DB5CB088DB403A28D89BF2F6259184DDA6DAFECE39B8F1BA),
    .INIT_58(256'hDAF8FB86C0BFE1879187848ACDF5AE36FBD5C47663DE9CF180A5CD93F3F2B0AC),
    .INIT_59(256'h82F90002F7F4EC41D3D852DEF58086F39F909CA6ADB09D0203D106C1BFE2B9BB),
    .INIT_5A(256'hF003318D07C8BE0806F1F5A2CF93B6BDBB7A7C90FE8FEF61F1002081F8F8F7A0),
    .INIT_5B(256'hD6A4FBD18C29B9AF8AFA7CC60FF781DDDFBCCA86B689FF99A8B780ADF782D2CF),
    .INIT_5C(256'hA2F5E7FEC2E8F7C0169C87F681FEAF80F5B003DE25C3B5D5BDFE1822CF8BFA98),
    .INIT_5D(256'hABCFEBAABB53C51466F4F5AE9551D6FECDB0FDF513B2062FD08653DBD01FF9E8),
    .INIT_5E(256'hF6ECF58D36C49FFFF1FBCAFEB3071803F39EB600FAF5EF1A01D4D8DEE2E5BB89),
    .INIT_5F(256'h81E3BFC09D0999A5FA8181E2F7827DD5E4D1CAFA95A8BD51D908CD32BAB9FFCB),
    .INIT_60(256'hE3C0C88F97F8B3669093E0A3EDF864A599B69CFF34CC804ED7F5A2899B891C18),
    .INIT_61(256'hBABBF9D5F0F81ABBE793F90692D2C502F580018EB65FF635EAEDFE0301C1DFC7),
    .INIT_62(256'h33D5449CF08183F782F55FD7EB9283FDEBFAF9F34127CE018D9BFCF022D4F196),
    .INIT_63(256'hB90BB5FC0F9403F1C5813502A9A1C5E3B1F70492F595D1E1A9BDAA9DFBC051BF),
    .INIT_64(256'h83B700BD89F19E024DFEC8ADF5F2EB1216FBBAF7F90A81B2C90CCD8080CD01EE),
    .INIT_65(256'h2C9AC28221A78D0EF705C637808FB70E4C84C2958AD9D158F240B7F5DBF2F200),
    .INIT_66(256'h6CFFFADDFAB013FDF5F2C3AFDFF3D6888181DC8891FEA7EE03F00901BAB4C7E1),
    .INIT_67(256'h3EE101FA2AC1811ABFE6E081BAD2DDC5EB0A9F0F85A1859B0BF8F825B4D8BCAA),
    .INIT_68(256'h819E88BBC4CD0A90FFE828DA1CF5FB0083838B2318EAC4F99B9FB10496F58728),
    .INIT_69(256'hD4811247A1C98880B3AAF3097C85A5D182816FC4C5D97F03F60BF9C1C7C65454),
    .INIT_6A(256'hC2CB939A01C782129FA076D783E9F19F418580A5A4FF82FFD0B5ABE91C87AD8C),
    .INIT_6B(256'h8B2EFAF7F18237E807ADED841AF2FD0B3FE7819BEEEF02D7BC2FAAABDDA236A7),
    .INIT_6C(256'hC5552DF4C0D2D3FDABCCB051F78B2A23F5D2827400C6DBE9A8B2D4C9CD8784FE),
    .INIT_6D(256'h5500FFE9607A8796B8E7EA02F4B9E4F2FD92D553EEF192DCABDBE1E3D6F1FC4B),
    .INIT_6E(256'hE626083F069A9518E028F11D020599AE4882D3C193EACE8BFA0CFB089BA0FE56),
    .INIT_6F(256'h03F48117C9B880019B9674E40671C60197C3D8F60073C50301D15102F787DFDC),
    .INIT_70(256'hF7D98B209BA946DA3F1F091F49F0C832BBF4B4CEA2C194D458DAAD82F0E24CFB),
    .INIT_71(256'h88FC2AC3D8C098850698F9CFFC1C01D9477F00E5F5FAA62EDFCC96FB279E4499),
    .INIT_72(256'h031BE9CACBBEE724B2B0C93D21E45B3724F2D205659041F3859BF6F6B8E39A8F),
    .INIT_73(256'h8D81D5C5F9959BFE02F259E3F7584AF991D6ECA9C20DFBFDFE8DBFF74D87F020),
    .INIT_74(256'hE2910FF4FAC3880B80EEDAEEF0C6FBEF8BC2012D2A48D3F80112CEB0B805CD80),
    .INIT_75(256'h091BFCF206507172EA44D2D3E5620E81D0C89FA299F787FB8BFE21F4F3550E93),
    .INIT_76(256'h5EA103D2B901F4A1BB0A1713181214ADAF02024163DD89D01272AF7C53C603E5),
    .INIT_77(256'hF8F8CD9080C54B83593EF3A9CF84FDFD8536CFC4F7DAF181D7F8689F190A9CF6),
    .INIT_78(256'hF49AF7F68CF807F3DD9AF7F997930990FC0CB5FEC826B6588716F9F4A2D98107),
    .INIT_79(256'hCAA486F0A8FB95FDA86A9A85B8BBCFF5BDC135FEEDEEFDF3F3D89CB1F69F9CF4),
    .INIT_7A(256'h9FF58AC2CEFDD15964808EDF22DC36C009C9ECF2F6F0440756B98D294B02A324),
    .INIT_7B(256'h7185C78AFBCD97FB8BEFFD00B0FBB5931CF2B6C5859EE67E858680981F250AF6),
    .INIT_7C(256'hFAEF0CF696E8F50192E511BE73C26820F316A6641B3BFCE1A29D490BEA3384F9),
    .INIT_7D(256'h8289BFF51582838316E9FFE0FAAF86FCCD7986069EB18DEBA9052FF8C9A4A0D1),
    .INIT_7E(256'hF6D282F3BE85E4B5B5C8ABF055BBFF87B4828B2FBE3FFBF8F3A0DB0D499609E2),
    .INIT_7F(256'hF465DDDBCE863CF6D5E7E18DBD1CBECAECC40CFE05FAA2CAAF81694EAE930238),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INITP_00(256'hEEBABEEEABFBEBF6ABAEFFBA8ABEEFF337BFAF8CBFEB86BCFAF3AAFEFEBEEA3F),
    .INITP_01(256'hFABABEFBFF3FEFFFBFEBBEFAFBEEFBFBEBEF6BBBBE7FEBBBF7BF9EECFDFBEB0A),
    .INITP_02(256'hEAFFFFFEC7FFECBE7EB7BBFF3FEFBBFBFBCFFBBFFFEB8EF9FAAFFBFF4D8BEBFB),
    .INITP_03(256'h6F7BCE9FEFE2BECBABB2FFFFFFAFEEEE8EEEFEEFFFFFFF0FFEFFF3BFFAFFEDFA),
    .INITP_04(256'hFB9BBE83A2BAFEFFBFA93C33FEFFCBBF1B6EFEFFFFFBFFBCECBDEDEF68B7ABF8),
    .INITP_05(256'hEF7FFBEFEB3FFFEFEB7BB7DFFBABFFFF6FFEEEAB17FFF7BEBA8C7ABDBFBFFEFF),
    .INITP_06(256'hFA3FFBFEABE87F8F7ABBFBBCBB2F3BBBCBFFFCEFFEFEBFFBEEBFFCE7BEFBFFAF),
    .INITP_07(256'hEFE2EEBFDFAEFFFFEBE1FFEFEFEBFFFAFBB2FBFF7ECEEFEFE9BFF2AFFFF0EFEF),
    .INITP_08(256'h7DBEEBFFBABFFF08AA9BAFBEBABABEBBEBFFBFFF8FDFFCFFBBCBBDFAAFEB3FFE),
    .INITP_09(256'hBC7AABAAFEBFFFC7BFFFBAFEFFEF1FEFE3C5DBEFBFE8FDEFCADDEFFBFBFFBFD2),
    .INITP_0A(256'hB7EFAAB7FBFBFBFBE1BFBEFBBFBFE7EBAEDFDFF2E8EFEEADA1FDDEBEAFAEE1BF),
    .INITP_0B(256'hEB7EDEBDAECEFEA8CAFE62FAFFE3DFFBC8BF40FFB6BFEBBFF9F2CFF47FF36BAB),
    .INITP_0C(256'hEBE9FBFCAAE3FFEAABF3FCF2EBB7BFBF3EB8FBFF9E2FEBF3AB97FFF78E7FFADA),
    .INITP_0D(256'hFA7FFF6FAFFFEFBCFFAEFFFBBF73FFBBB0BEB7ABFFFA7EFBFEFEF2BF8DEABFAD),
    .INITP_0E(256'hFFEFFBFA9FFFEFEFF8BEFCAEFC2DEBFE72FBBBABFE39EFBFEF3EAFB4FBEFF177),
    .INITP_0F(256'hFFFFFFFFFFDD57579C8000210D5FFB6FAFFEFFBBBF6FF7EFFFFE9BF7FFAEFFFF),
    .INIT_00(256'hBFEBAFEDDBFAA01578109BF59BF9BC18A7F9AC0BB40CE00AFC05FBE517F21FF4),
    .INIT_01(256'hA3F7C3EB04162C0D2BF81FF1C802FBEB98017005A4137813AFF887F16BECB807),
    .INIT_02(256'hB001B7EC9FE3ABEFC3EB501FA002F3E42C0C000D07EFA800701297EFC3EBCC0A),
    .INIT_03(256'hF414E3EBB7F79FFA5C1CE7EFA7FAB7ED9C0E340D77E477E47412EC14BBECD814),
    .INIT_04(256'hB010F8160416441E2C0C2FEFCBE96C00D7E51003E7E6FBE42FF5F7E6DC10A3F6),
    .INIT_05(256'h6C113004A80BD7ECA01C74090BE65C1097FADFF0BFEEA7F4A014CBF5D812A40A),
    .INIT_06(256'hAC0E64199C09BFEC67F723F7581DA7EFABF748159803FBEAC7F6D3EB03E51418),
    .INIT_07(256'h9FFBE80773E5AC02F0085FE4AC13601A881D1BEF9BFA940DABF5B804D3E90409),
    .INIT_08(256'hABEF7BE7ABF203E547F8B3EFCC0CE7E69FFBC4044C0AA3F6B003D80F80041003),
    .INIT_09(256'hD3E373E2AFF4D7E34C03AFFB33ECABF1B013FFF18BF3AC14C3EF8C06EBE7D814),
    .INIT_0A(256'h9007CFE95FF2681003EAF3EEABF5BBEEA7F6A00CAC12BFE9980BEBF0701717F5),
    .INIT_0B(256'hD3E97C01381EAFF4AFFB9007DBE7BBEEB3F1F8128415B7EEB80B97E9CC0CA3FA),
    .INIT_0C(256'hC3EADBE75C1CEFE5EFE4880533F87808B7EF6BF204199FE5DFE4EBE4B8068BF2),
    .INIT_0D(256'hD8069BFACBEBA7E963FA3008BC1EABECD41D63FA83F67C099BF66BF2801B3C1B),
    .INIT_0E(256'hA7F7CBED63F8DFE6040E7BE5AFF6F7E577F60C1BB3F8B7F1AFF0EBE4E7E4AFEA),
    .INIT_0F(256'hCFF4C3EDAC02E8005C00D7EBC012C0118C097FF523E45C0977F6A7E29814CBE9),
    .INIT_10(256'h8FFEEC14ABFCFFEF2005E4197002ABF0EBE85010300C27E237E22FE57814C7F4),
    .INIT_11(256'hB3EDB7F020043819F006940DDFE587F2F3E6ABF23015CFEFDBEDABFAA7F05FE9),
    .INIT_12(256'h63E6F7E597F9E7E9B7EDA40BCC03F3F08409E00CAFF7A00193F24BF8441A03E6),
    .INIT_13(256'hBFEEBBEE6812DBE7AFFDC80FE3E8DBE8B3F6D3EDAC0B5BF370122BEBBFEEA7F3),
    .INIT_14(256'hD418ABFECBF4DBF3EBE54C0CCFFE97FAE41D7BFF9C13BFFCABF0CBF074131BF7),
    .INIT_15(256'h9FFAEBE5B3FE1418B000EBEADBFB9FF87017D3EEB40BA3F82FEF7FF02FFA13F7),
    .INIT_16(256'hF3E2B810B3F183E7D7EBB3F9BFEC87F42BF28405BFEED00D5C19F3E7F3FEE812),
    .INIT_17(256'hEBE4A00BA4019815B7EEEFE4EFE8A3F7FBE5ABEEB7ECE3E7F3E787E8CFE96C1A),
    .INIT_18(256'hA7F6C7E9940E1817EBE8A3FDE3F2B3EC93FB3004ABECC3EC8FF20FEFE811E411),
    .INIT_19(256'hA3EBE3F2CFE79808D3F1CFE8E3EC6BF2ABF0C3F2E400EBF1B41C73FCAFF0A7F5),
    .INIT_1A(256'hCFFEEBE4AFFB97F81FF6DBE9DBE95BEEC7F4A7F5AFF693FCAC0ABC0CEBE463FD),
    .INIT_1B(256'h4C01B813FBF0B802AFFC0806BFF5940DBFEC9FFBDBE76C04FBE63C12F3E6BBEE),
    .INIT_1C(256'h9FFB2FF7E7E987F35C007C1AEBE4F3E583F59C01D7E3F007DBE8900793FCAC0B),
    .INIT_1D(256'h900CAC051419A3FEEC0FEBF00C1D1413AFEB4BF1C3EBA3F6BBEBA3F9D7E4F3E5),
    .INIT_1E(256'h6BE0A816D3E9EBEDC7F8A40C78007810AC1CBFECBBED0805A7FDCC0BA41EAFF1),
    .INIT_1F(256'h83FE301EABEB8BF1F7F5FBEAA813A7FAEBEFD019A7FFE402A810FBF6BFF0E7E8),
    .INIT_20(256'hF3EA7812D807E418E0074FF8EFEFF3E63C047416B402A3F897FA43FCF00EF411),
    .INIT_21(256'h8FF13409AFF3FC03C80C47F4AFF303E493E8C804A3F807ECCFE8A01CAFF6A7FF),
    .INIT_22(256'hA7FEAFF793FD97E1A7F48FE7AC136BF2BBEDE7E2C7E8C3E80419F3E5D3EDA007),
    .INIT_23(256'hD00203F6E416BBEA03E9181AAFF07002A7FCDBEF1FF1D81CABF0E7EADFE7EFFA),
    .INIT_24(256'hE7E6CBEFF7E60004F7E59BFA33F7E7E9D3EBCC004C11BFEE7C13A3EAA3EAABF1),
    .INIT_25(256'hB402B7EEB7EE9BF9680AD801881D07E4880F93E633F5E804FC15EBF4CC1163E5),
    .INIT_26(256'h841CE009A00FF01D0C01EFEB1C0AB00BEFE7EFE4CBF4B405D7F0CBE9B7EB8BF0),
    .INIT_27(256'h2BECDFEEE8068BF0C0037FFEA800EBE424089BFB63F8C80CB80BCC0BB015EFF2),
    .INIT_28(256'h8808BFECC3EBB7ECA402C3E8CFE8BFE9EFE3DFE6B7F01008EFF0FBEBBFECABF8),
    .INIT_29(256'h8003C7E8A801D012CC0CC01503F6D415FFE8D7E1E4035C195C0EEBE5FBE4C7F2),
    .INIT_2A(256'hFC0AF3EA8FF6ABED5BE22FFEE3E3D7E81BEB9FF9C7FDC7EA680EBFEBF7E8F006),
    .INIT_2B(256'h03ECA41DC3EBD3EAEBF0C7F483F54804B7EF0C0AD7EEBC1EA8030C07F8087FFB),
    .INIT_2C(256'h7FFB7FF9CC1CDFE78C131419BC10EFEFEFEFBBE3A7FCF7F7F7F9F3E973E2A7F6),
    .INIT_2D(256'hBBE6501FDC0A47FD73FB23F69408A7F57413DFE9E7F4E3E78BF0EFF3D7E753E7),
    .INIT_2E(256'hCBF1441EB419B3F9EC05C3E927FE77E2D7ECB3F19BE99BE9BFF1CC07F3E6CBEF),
    .INIT_2F(256'h1BEBC012C3EFD7EE03E557E1BBE3DFED7FF877F66C07EBF4A3F65810C7EBE3E8),
    .INIT_30(256'h841CBBEDABFCD405ABF4A7FF8018CFF493E8E7E8A7F5C7EC7815B8022FE2C3E9),
    .INIT_31(256'hCBE94C1697FAA009C813DBF0ABF6A7F6A3FCB7F2A7FDD00D8BF3101703F3C3FB),
    .INIT_32(256'hAFEF77F6E7F6A00ECFECEFF1EBF09401E00AA7F5F3E7D3E693E8A7F524011BFF),
    .INIT_33(256'hF3E5E413BC01ABF593FADFEC67E643FA47FBA7F1B7EF0C0DA3F4F41DBBF3CFE8),
    .INIT_34(256'h480CDFF0A40AD3E5A0152C00C3EBC7EAD806AFEDAC12EFEBE409ABFA3814B7F1),
    .INIT_35(256'h07F1A7FE4C1B1405040B7FFBC011B7EDABF89FE0A409CBE79C0B6FFB87F3B007),
    .INIT_36(256'h9C0F8415A002A3EADBE7601820050005EBFE87F5B3F6C3EF940EEC14BFF6FBE5),
    .INIT_37(256'hE7E547EDC4119C09D814AFF2B3F9BFF393F293FCE407A3F7A3F8ABF86BF99C0F),
    .INIT_38(256'hD3EACBEADFEBF3FCF7E5B3EC0000D401AFFD5812AFED9FFBAFE40005D3F2CFF4),
    .INIT_39(256'hA7E0EC0D7815F3FC040237E8A7F6BBE0EFE7CFF00008840C100D04197BFFA7FB),
    .INIT_3A(256'hB7F7D3EDCBEEF008DFE60812BBE68807DFE69C0EAFF0A7F7A7F77415EBE8ABEC),
    .INIT_3B(256'h8BE1AFF2B806A7F7C808CFE7C802F813AFFD97FA74131FFDAFFAB3FAC3EFAFFC),
    .INIT_3C(256'h2FFACC0C87F9A7F8ABF4C803281DD7E5C7EABBF67BFBA7FF47F89FF95C1C4804),
    .INIT_3D(256'h9FF8B411E811B3ECBFECD81D000803E9ABF1AFECD7E8A7FBA7F47C01ABF1DBE7),
    .INIT_3E(256'hAFEDFFFEE3E49BE6AC00D81CA3F8F807BBEDF7E6F7E5A7FEBBECA3FBABF19FFB),
    .INIT_3F(256'hC3EA20092FFAF3E50BFE9409C816E805C7EB8413ABF2581DCC03E7E6D7F0ABEB),
    .INIT_40(256'h600F700FF7E4BFF1A7FD901490139FFA0008C3EBE7E6F7E6B3F7ABF42BE3D410),
    .INIT_41(256'h9C018BF2AC00EBF1DBF0C808F81ED7FE4800CFE6C7FE03EDABF2FBE4F404EC03),
    .INIT_42(256'h940D001BABEC9FFAB7F1FFFAB7F0B3FA87E8B3F8ABF5D806AFF0CBE8FBEDF7EC),
    .INIT_43(256'hABF4E4041C0FE3E5EFE5DBE71BF707E97416ABF297FA33EB83E7B7F2C7E9D3E9),
    .INIT_44(256'hCC19A7F4501D6417400FABFCD004641A7C1A47EB9BFAE00D280C67E1501E53F4),
    .INIT_45(256'h3419CC1C48039C01A01503E6D8174FEF10086C04FBEB3BF7B010E7E8C7EF1C1C),
    .INIT_46(256'h3C0F77E6E40E2C1C440DE3EDDFE6CBF2D3EDCFE7A3F9EFE6AC0CBC0C5806E80E),
    .INIT_47(256'hB3EEE7E5EFF8F3FCD801ABF5A3F6640DE7EF1C183419A7FEA7FFF3EEE7E6D7E3),
    .INIT_48(256'h6BECA3FC300CC3F2C3F4A7F5ABF7AFFBA40BCBECD7E7A7EFB3EFF7F5B401AC14),
    .INIT_49(256'hEBE9F81BA8025010D7E7EBEAA3FB03E5B3E9C81033E717EEAFFB67E1900197FB),
    .INIT_4A(256'h940797FBCBE9ABF7C7EA3C1AE805FC05C7E9B3EE7FF007E4AFF8B812E3E8F7E5),
    .INIT_4B(256'hDFF0840FF412CBE9E7E8E003AFF303E3EFE59BF7200477E2F3E5A409B3EDF3E6),
    .INIT_4C(256'hF3E5ABF8AFF7A3F7A7FB440FBBEC7BFFB01493F9A7FEE7E6DFE7AC051FEEDFE6),
    .INIT_4D(256'h5C1BEFED9BF5DFEEEBF187F4E7F993F87814C7F1A40CF40DC7E9ABF1B3ED4C0A),
    .INIT_4E(256'h6FE6AFFCE3E3541EB80BDFE8EFE2BFF4A7F6B3F9E3E2EBE78BEEC80F03ECA7FA),
    .INIT_4F(256'h740CCBF0AFF0CC0AC3FFD7ECD412A813F007941D380FB3FA9C0C741364132C01),
    .INIT_50(256'h4419DC0CD7F05BE21C1A5C00C3EAA41DA7E55813B81707FCC00BABECE3F2DFF2),
    .INIT_51(256'h600FAC1CE003EBEB97F8BBED53E3B7F7EFFA03E7AFF7F401540DF3F38BF28013),
    .INIT_52(256'h33F1980EC80CCC0BA3F9E00567E6ABF7EBE43C0EB3F95C0988008800C7EBF3FC),
    .INIT_53(256'h9C058002DBE6581A13F803E4CFF4ABF5BBED03EDCBEAA7F64BF0D7F3FC15A40A),
    .INIT_54(256'hAC12E3E7ABF3BFF5940ECFECDFE9E7E7D7E5E00703E3D7EFB3F6AC157C15ABEC),
    .INIT_55(256'hABF4D81DD80F03E86C1E2FF5E7EC3BE47C02B7FC4BFB401EABF6CBEDB0108FEA),
    .INIT_56(256'hA3F9ABF4C80CEBEEBBEEABF2B405B3FAEBF0F3F0F81287F4C3F9A7F5001783F7),
    .INIT_57(256'h200B6BF9A7FEC7F1CFE8C810C7EED3EE800E4C0C98159C09F401A7FE8FFDC3F1),
    .INIT_58(256'h03EEBFECA3F7C3EAAFF0A7ECB003F3E993F9A813A400F7EF5411D80EEC037FE6),
    .INIT_59(256'h97EE3FEFE403F7F9EBE493E0EC16D80353FEC4197FE8BFEC7FF91BEB03E3E401),
    .INIT_5A(256'h2C18DBE7D7F07815A00023E40BE47BFB93FB8002B000A3F7E403A7F7CFEAF7F9),
    .INIT_5B(256'h3BF0EC1048020000D805C3EFAFEDEFE407E79814EC05EC05D3E4EFE7FBE40BF2),
    .INIT_5C(256'h7BE0C7ECDBE7C3F0DBE81C1CC806C7E9F7EBAFF5AFFCB7EAD7EBD3E8980CCFF6),
    .INIT_5D(256'hEBEDCC094C1BDC0CEFE563F6C3EAD008DFEB7801A814C012E3E4A3F62C0C4C0A),
    .INIT_5E(256'hB000B802D7F28404BBEEC419BBEDCC09F3E3A7EFFBEDB8110016B80BA417D002),
    .INIT_5F(256'hA7FF6C157813F7F703F93BEEB3E91808F3F60BE6DBE59C09A40AA3FCAFF103E6),
    .INIT_60(256'h4803C4177FF51C1A0BF0C7E8BFF0C3EBC7EADBE70C0CB011BBED83FE9000A40A),
    .INIT_61(256'h1008AC0A600F7FF84C0C03E4EFF39BF0E3E7ABEFCFE8D7E783F79FFBEFF37BFB),
    .INIT_62(256'h6C1A03E4BBFFC400F81BC813A7F7CFF4F3E77C03AC009FF8A7F3DFEEC803EBED),
    .INIT_63(256'h0407D7E4B7F62804700A87F42C19A007A7EFDBEEF0027FFBBFF0D3E9CFE8F3E6),
    .INIT_64(256'hCFF018037C01B7F6841597E9EFF68BF2BC02B7EFEFEBF3E7A00DEBE4DFF0D7EF),
    .INIT_65(256'h6409A000B401AFEDAFEEC7F6EC1643E9A3F75FF2B3F8001BF3E75BF87C07500E),
    .INIT_66(256'h5C103C0ED80E9401F3F0501DE807C3ECA7F5A7F4A3FC23E77BFB0C17181DC00C),
    .INIT_67(256'hD7EE0416B000CBEFE7E7E0064C1303F697FA97FAD80D7FE86FF033F8ABF5080F),
    .INIT_68(256'hC011D00CA3F7DBF5D3E7BC062C0D300D9C0ABBF57FEF8FFC440F8C0FEBEA97F5),
    .INIT_69(256'hEBE4B3E5AFF6980C7FF0F3E4BFED301EABFFABEE7803E413940DAFF5ABF293E6),
    .INIT_6A(256'h8BEEDBE59BF9EFEAFBF04BF80C0AE00903E5DFE6BBED8C16CBEFCBE9B41BEFE6),
    .INIT_6B(256'h4C1FBFF4E418980DE807EBE79BFA7400E012DFEFFFE8C7E9A4045C00AC0EEFEF),
    .INIT_6C(256'hB400C3EF6BECDFEE03ECC3EBE00CE7E6C3E8D3EFD3EA1FED4C0FD7F15C19ABF5),
    .INIT_6D(256'h63F0E3F2BFF2CFE96C1870189FF5E007EFEDDBE5F3E2D3EEA3F567F790071FFD),
    .INIT_6E(256'h3811BC1383F7A3F9E3F24BF987F2A3FCDFE6600367E0AFF8840C8BF3D7E7980D),
    .INIT_6F(256'hAFF7AFED880E8404E7F4A3F9F3E8BFEEA7F17BFF7BE3EBE503E5F00D7BF1CBF4),
    .INIT_70(256'h3BE6EBEA701DFBFDAFEDE407ABECD7E8EFEDD3FDF403B7F403E7EFE503E48BE7),
    .INIT_71(256'hD3EB9408ABF4ABF4040B97EFA7F7501E90154803C3F4C7E1200997E1EFFAA800),
    .INIT_72(256'hCFF4B3FA17FAA800DC10A7F5380B03E6A3F92408BFEBE7E94C0A9FFAF7EBB7F7),
    .INIT_73(256'hEFF0D3E8100DC808EBE8EBEA9C0D9BF6CC0CCFECCC07EFE6B40FB40FA00387F2),
    .INIT_74(256'hBFF2AFF7C3E9D806D8065810C3F603EEA3F8A413C4007BEFD3EDB7EEB7EE341C),
    .INIT_75(256'hC3E8D7E16018F816B001A3F6BBED6810E7E527FEEBF1D819380FF41DF7E8B011),
    .INIT_76(256'hD802E7F4BFEBE7E4B7EF83F8F7ECABF1C3F2D41DBBE023E45FF5A41EC7E9DBF0),
    .INIT_77(256'h9BF0B3F707F7B7FC9FF8F0147BE307EDBFF3BFF63C12BFECF3EED7E70810D40D),
    .INIT_78(256'hC7EBCFE9AFF8F7E6500E0C1BC7EB8813E3E7DFE6C7FDABF5DBE507FD17FCA7F4),
    .INIT_79(256'hA3FBC3F5EFE3ABEB7FFA87F4CBE87C045C0403E5A409A7F4E7E877FEEBEB47FB),
    .INIT_7A(256'h6C00CBE7EFE5C3EB9BF334139BF12FFADBE9E7E403E4D3E53BEE6C18CBE8BFEC),
    .INIT_7B(256'h9813E812C3E8F3E4DFF2D3E48BEED4109BF9A7F593E8EBF1B007B7F1BC0BABFE),
    .INIT_7C(256'hC4177C0A23E283F4EFE7DFEBA7E0D7E0FBE2A7E0E01FF3E203E6BC18BBF3ABEE),
    .INIT_7D(256'h2C1ED3EE0FE4800C101CC001C001C001C001C001C001C001C001441F800C83FE),
    .INIT_7E(256'hF3E5EBE4EFE5E3E6F3E503E3EFE503E303E403E5DFE90BE6EFE797F58FF6F3E5),
    .INIT_7F(256'hEFE6D7E7E7E4DBE7C3EBCFE9CFE9CFE9D3E7CBE8CFE7D3E6D7E5DFE5F3E5EFE4),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h000000000000000000000000000000000000000000000000337F777FFF3B7FFF),
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
    .INIT_00(256'h003FF3E5003FF3E500DFD7E800FFD3E8003FE7E6003FEBE6FF5FCFE7FF1FCFE7),
    .INIT_01(256'hFFDFDFE5FF9FDFE4003FF3E5003FF7E5003FEBE6001FF3E5001FE7E6003FDFE7),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INITP_00(256'h7FFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF9E2DFFFFFFDFF7FFFFFFFFFFFFF),
    .INITP_01(256'hCFFFDFDFF67F031B7FFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFBFDEFFFFFFFFFFFF),
    .INITP_02(256'hFDFDDEF7BFAF7FFFE3FBB3B9FBBF8FF6F3FFFA5F7FF1FFFBB7FFDF7FEFFF7F3F),
    .INITP_03(256'h7EF9FFFCDFF6BAFFFCFBFFEEFFFFFFFFAEFFFFFB6FF76FF3EEF79FFFBEBFFE7F),
    .INITP_04(256'hFFDF7FFFBFFBFFEEF9EEFBFF8F9F3FFDFF9FFFFFF7DE7BE6DD47FCFFFFBFDDDF),
    .INITP_05(256'hFF7BFFFFDBFFEEEBFBFFDF9CEFFFFFFF9FFF7FFFFFFBFFBFF9ECE3FFFFFBFEFB),
    .INITP_06(256'hFFFF7FFEFF3FEBFEFFF7FFEFFFDDFD97FFFDFFFFFFFBBBFFFCFFFFFFFBBF5FFF),
    .INITP_07(256'h7E7BFFFFFFFFF77FFFFFEFF7FFFFF9FF6DEFFBFFFFFFD7FF7FFFFEFFFFFFDFEF),
    .INITP_08(256'h7FFFFF0FFDFDF97FFFDFEE7FFFDFFFFE7DFFFBF77FDFFCDFFBFFDADFFEFFFEFF),
    .INITP_09(256'hFF0C0AE001C000040F0007E2FBDDFFEFEEF5FFBFFEDFEFFFF9BFDFCFFFFDB9FF),
    .INITP_0A(256'hCDFFEFDDFFFF3BFFF2FFFFFFFDE2EFBDFFBDFEBFBF3F77ECFFFFFFFABFBFFEDF),
    .INITP_0B(256'hFFFFFFDDFEBFFC7EFFBEF7FFFBEBDFBDFFF3FDFFFEBFFFDFB2FDDFFFDFFFBFFF),
    .INITP_0C(256'hDFF9EFFFBEF3F7EEFFBFDFF8DFBFF9FFFDFF9FFFFFB68FDBFFCFFF76FDFFEFFE),
    .INITP_0D(256'h77FEEE7DFFF3FFDFDFFFFFBDDEF7FFDFF7FCFFFFFFEFFAFEFFEFFFBFFB7DF68D),
    .INITP_0E(256'hFFFEF7BFFDBEEF7FFF3FFFFFCFB7FFFBF777FF7FDF1FFEDFDFBFE9E73F8FBFFE),
    .INITP_0F(256'hFDDFF7FDFFDFFFADFFC6EFBFBD5F7FEEFCDBFFFFFFFFFFFFFFFEE7F7FBCFFFFF),
    .INIT_00(256'hC3A7D3A7D7E3E0E3E7C8CBD7ABE7D3AFEFDBE3DFE3DFD7FBC3C3BBF3BFBFD3E7),
    .INIT_01(256'hF8E7EFD3D8E3E3FB03AFB3AFB3B7B7B7EFEFE0EFA0EFEBEBC7E7CFCFCFCBC7BF),
    .INIT_02(256'hF4F804E8ECCB9C98A088B498BCC4CCB3D4E0DCD8ABABABAFEFAFABAFA3AF03F7),
    .INIT_03(256'hF3ABD7C7D3AFD3D0D8D4D8D4E0E0E8F0ECF0A0F8F80400CCCCBCBC000008F400),
    .INIT_04(256'hC3CBAFABEBF7F3DBD3D3CBC7BBB7BBAFB3E7BBAFABABEBD3DFE7ABF3F3FBF3C3),
    .INIT_05(256'hC7BFD7DFBBB7CBB3C3AFB3AFABBFEFE7F3B8F7E7E7DBD3C3F3FBD3F7D3DFE7C3),
    .INIT_06(256'hAFB7C7B7B7AFB3BFAFAFAFBBAFAFC3C3D3D7C3C3C3CBE8D7BF03D7DBD7AFAFEF),
    .INIT_07(256'h00CFA8F7DBD3C3CFD8CBCBC7BFCBCBB7CBBFC3B7B7ABDBB7BBAFBFBBB3B7D7BF),
    .INIT_08(256'hD7F3F7DFE3DFE7D7CBB7DBDBE7DFA0DFC3B7C7F0C3C3BFBBC7BBBFBFB7B7AFBF),
    .INIT_09(256'hF303B7B7EFFBEFFBBFFB03FBFBFBEB03FBEFF3C3CFD3CFD3D7E3BFCBC3CBD7CB),
    .INIT_0A(256'hE3E3E7E7E7D7E3E7EBCBD8EBDFC3E3DFD7B4B703FBCF03EFCBFBFBC3CBBFBFEF),
    .INIT_0B(256'hBFB7AFC3C3C7CFCBB3B7A8BBBBBBBFBBBFBBBBBFC3C3C3C7CBCBCBCBBFBFC7F3),
    .INIT_0C(256'hBFBBBFAFBBABABABA7A7A7ABABABABAFABABAFD3ABABABA3A3A7CFA3ABA7AFBB),
    .INIT_0D(256'hBBDBEBE7B3DFD7D3EBEBE7EBE3E3E7DFDBD7DBD3D3CFD3CFD3DBD7D3D7C7C7C3),
    .INIT_0E(256'h2CF7E0D4E0A744B4B47F7F7F7F7F7F7F03B4B4B4B4B47868B4B4B47F47BB504C),
    .INIT_0F(256'h08F07C779CAFB7831BA4947884A3AF08E8E8DBDBB32853B8E784D41C7464F49C),
    .INIT_10(256'h87644CC8D0D868A883E3E82F23ACA0A7F468CB9FF800AFD703FCC7F3EFE0C783),
    .INIT_11(256'h1CFCE7AFE8A0D357E7207FAB7FB3336314D8C86C2CC7ABD3C86CB39FFB4CDF8F),
    .INIT_12(256'hE4DFA7EFCF03A36B4BACCCE803A7B3C3B39FBBA7081778BBB3B8A4F7E0FFA314),
    .INIT_13(256'h4FB3A7AB9F94D7CFB3AFE7E3A393B8DC2F10A383AFC810D0D490B8A3C72FF7E7),
    .INIT_14(256'hE8BCACA35703BFC3C8032B34FBBFBF9F10C8CBC7D7EBA3BCF36FD78CC89CA0C8),
    .INIT_15(256'hBF7F88FCD0F0A8732CE0F8432003A3A760A0F05F78C837BBA7FFA7F408E8D4EC),
    .INIT_16(256'h94F31CB784CB7C9FE3F8BB10D49CD75000BF7BB0CC48E4D898782F2BD39C30A7),
    .INIT_17(256'hD42CEFC8B7DFE0BBABBB40CBDBCFCC975F93EF1BF3DBA4FFE41CD0C01FBBACB3),
    .INIT_18(256'h7803D7BC7F7FBF9080EBE350EBF77C9FB4B0EC2C4C70DF08009FE7E323EBD758),
    .INIT_19(256'hBF70C0C080A4ACDBBCD3CBA703BFB8E39784A7C8EBABCFEF249498F7EBFBABEF),
    .INIT_1A(256'h034CB800F3E3D8CB807014A7C8A3D3A4F7F3F3E0AF085F4F63AFB7C304EB74C0),
    .INIT_1B(256'h8703CBDFBB7C9307A730BB8003C09F649FCFD84C9BB87FF07078F803D80B0478),
    .INIT_1C(256'h2F7B7CA7AB209F2FBBA7ABC330A3C788AFC75403D3D7B3F0F7F323ABC0A4F3AF),
    .INIT_1D(256'hDF30E4BBCB08B0C88BF3ABC4779C3F94EF9FAB48ABB0D77BBFC44CE8643CD378),
    .INIT_1E(256'h184C005790B0A4BFA7B3F3E003C3DBB8ACA85FCFD790C79CCFE3F0AFABA4A71B),
    .INIT_1F(256'hC384D3A3D7AFAFE89F9BD0945CE0E8B738A8AFCB9FDBEFE3CBCBA0DF83A4C8A3),
    .INIT_20(256'hC3C7D383EBCFA4BFDFFCB3B7AB77ABC71430EFB743DFFCABF0EC9F807F1B74BF),
    .INIT_21(256'hEFB000B794E303E3EBF0FBFBDBAFE3E37F8FBB63A4BCB0ACABD0C7C82BC7D850),
    .INIT_22(256'hEFEFA3409430BF441B0B00705C30E8D8AFF8E7E7A3D88B78D7D7A7A7C897B403),
    .INIT_23(256'hAB3097A4ABC4649BDB78E3CCD7B0CB776BABA0D8700FBFC0B794AF7CACB31CB7),
    .INIT_24(256'hA7E30000D3E34FABB0F49CAF04E7BF9890B844CB54FB48DBAFCCAB9383EFF84B),
    .INIT_25(256'hA7A7DC9F6B00E8DFAFA4F0E3A8D3D8F8BF84FB40FBB8E7E317BBBBECDCD7F790),
    .INIT_26(256'h27E4D0A704CCEBA76BCB6BA4A703BFDBDF6064789BEFEBAB9F30D4DBD89777FB),
    .INIT_27(256'hA78BF758B3AFC7ECACAFACBBBBBF1BD79B9BF3B82F40B0BBB38B97AFE3DF109B),
    .INIT_28(256'hA3CC87C3F717F7DFC3F7DCE853FB28D0D8F3ABC7CBC47F883CB4ECAFDB734083),
    .INIT_29(256'h2BDF74EFBBC0E8F87F7050F830DC87D09CA05C0094D39B60438BA4CB471C179C),
    .INIT_2A(256'h58B3AFBCFBC388A7ABF778D87B034CABC79464939CD7CF4CB30728A7F3ABA73B),
    .INIT_2B(256'hEB03E09CEFC040ECA4B8A7F8AB5FB7A30363D8A7BF4B57AF4F37C04CCF08A777),
    .INIT_2C(256'hDF983CCFABA0E3BFA7A8B317BF6C4BDFF4B7C30363AFEC83F4A4AB18B807B723),
    .INIT_2D(256'h43339F48F403ABACD7A80498279B33EF6CEBC76FB3DCEFCBDBE4E02FD8CBE3DB),
    .INIT_2E(256'h77E7EBAB7F07E798EBC3D390D0C3C3BF98AB08F3F02F48AF74E75B081C97ABDB),
    .INIT_2F(256'h6FAFAF448BC3C7F703CCA3BFD8F3B868FBAC77CB80F3A387A81C4C30F3A070B7),
    .INIT_30(256'hF3B747CB23A0CB94E313FBC374288B93B4F8EC98F39C849F985CA4D7B7A7AF27),
    .INIT_31(256'hF7C324C7E7CCE3F0EBD7E0D0DBCBBFDFBBBB1FE3BBDF97E4B0ABEBAF8CA79FD7),
    .INIT_32(256'hA3A3C7DFA7C49CBFCB3CB3E3DBDB9F7FA703AB33D7FFD7BB3FA7EB042090F0AF),
    .INIT_33(256'hAF9F9C2F7858C3CBD7D7F7DFC3C7FCB7A3B7CBCCBBF347CFA4BB9CD3CFCCDF87),
    .INIT_34(256'hA788BF9F34D4839BF72FBFB344A7B327BB13ABB330FBEFACCFDC0074F4B7606F),
    .INIT_35(256'h30ACB8E7807084C74490C773D8AB179787EB4BBB907BBB18BCB8E407DF9C07AF),
    .INIT_36(256'hA4A8F3B87FEFC0A7FFD8B7CBE07F5B9837ABBCC0A7C37F13D77F23BCF383C3C8),
    .INIT_37(256'hA3A8BBB8BF5C7CFBDBDF38D7D3CFFBABC8BFDFD7AF37AC63C74CC7D8AF8F73C8),
    .INIT_38(256'hA7D8886CAFC3D73340C7EF3840AFA7D3A71003E79F78932BBCDB80037C7CC7EB),
    .INIT_39(256'hD3BC48BFD4A86FF3D748A4E8888B7F9CAFCFDBB3ABF744E0C7E0D373D7CB38F3),
    .INIT_3A(256'hD3CB38C7EFBBEBAFE778A3DBC3385C5CF0E7ECC703A737BB1CC8A87CD0880B04),
    .INIT_3B(256'hDBA31403D4F0DFD8D79FABFF8BDCC4F7ABBBA7C8B300C803ABCB90EFFBAFEB4F),
    .INIT_3C(256'h9CA7AB47CBE014BF83DFF0C39F7BD7D79FB7F7A7FBE88493C8B8DBF790A4A3E8),
    .INIT_3D(256'hB39FABACA7C7EBEB9C905C7088ACABC3A3A39FFC7F644888AFAFB7E3FCD760A0),
    .INIT_3E(256'hC764F3C09374A74CABA3B7BFF7E76B7FD7A0A338F7F0F79BD09FF8B3B728ABBB),
    .INIT_3F(256'hE3A89F442F6BA3E003DBF4F7A7E493FBE7F3AFA74723DBBFD7083030F39CC78F),
    .INIT_40(256'hA77420ABD8834B7FA7B73383E37FD017578C1718A7FBF7CCCBBBD374339C5BE4),
    .INIT_41(256'h0CBFBC93C8B708977BABE4A31CDBABA7D40C00F0C7F7D303CCC377A3F7EB40F3),
    .INIT_42(256'h8C2FC053647CEF3744A7F48BAC47089CABA4C784FB74C8FCBBB4E4A7C8AFBF2F),
    .INIT_43(256'h03C74BE7F35C8CCB40AF08F38BEBA7AF5078E444D79CB7F7ABC09858E30BE3DB),
    .INIT_44(256'h68BC70ABEB80479370C303CF1378B7ABC3F793B49C1FEB846C70A4C77CE3C3C7),
    .INIT_45(256'hBBC3A7A7A72F77E04B17E81C40DF4CDF6478AB0390979FC88FB3D39B9793A4C7),
    .INIT_46(256'h9C68A74BBBE89C9CB0472C2CA34FF4C8B3AFF3C3CCC7DC90B493CF38DF98C3A7),
    .INIT_47(256'h9FD3A7BBFBA038D7B7D874842BD754C308DBDB88AB53AF4CC7FF04085330AF78),
    .INIT_48(256'h7BAB68E3A794B073BB671CC7CB448F47A7B4CFD3E7E3AC24AF6FA7A39C987BAB),
    .INIT_49(256'hAFABD3CCF3E0DBD76FF7DFC423BB4C9FBBB4BBCBABC3CCDFA30CE0D0936FF3C4),
    .INIT_4A(256'hDCBC7F6FC3ACF303AC6FA8DBE898C4C3AB485B078010333BBB34A7A79BBBA7AB),
    .INIT_4B(256'hC0609FF36B8B7FE8C7AFEFABCF7CE07F13AB382CAF5FE4EF0CCFB3EBC3476390),
    .INIT_4C(256'h4C9F489F7CD058D7A7BB7730C7C700D3D81FE3BB58C0B8AB9084BB7803B7CFDF),
    .INIT_4D(256'hC0C0E4F41804402CC0C0C0C0C0C0C0C0C0C0C0C0C0474728282C44F4F493D700),
    .INIT_4E(256'h989C808488C0C02C2C44C0C0C0C08FC0C08CA07C7C78DCD0A8C4CCC0C028C0C0),
    .INIT_4F(256'h485893807F8303E7E4B3B7BF2B03CCA3A3C0C0C02CB844AC2828288078787C94),
    .INIT_50(256'h980043E00FAC3F4B84C8CBABDBF4B7BFD3EF90E3F307E8D0ABAFC09C33B38768),
    .INIT_51(256'h3868CC9BB777DFC3289B9B68B79FAF2CE093647708B7CBB0D0809BAFCC03CBE8),
    .INIT_52(256'hA403F333F333C453D0CC60D7A79FB33803A89004C800F4F4185854F377E3CFA8),
    .INIT_53(256'hD07C10F364EBC0A3F403ABE3EFABE8B32C1CA7E8E76F209CBFACABD49BB3233B),
    .INIT_54(256'h98A3AFE81CEFF8006427E3EB7CCC94D4E7CCDFF8F7AF8B7BCFB3A0B7DBAFECE0),
    .INIT_55(256'h9713AF87D0C44C83A3ABBFB7C740E7ECD0D4BFA7C3DCD7DBD75428BF87F8F70F),
    .INIT_56(256'h63BBF7878774BBD7A0EFBBC7B7DBBFD4E8F4BFDF78B4A4A75B6B249CA3A344FB),
    .INIT_57(256'h3333DCE08FC7FCDFEB1774AF8CB7B313A3AB27C39BB3BF5BBBA30423AFDFEB64),
    .INIT_58(256'hF31093A7849FE3BFD3A7A7AC0723609440904C9B18F374C3A7CFCFC3B7C0F7C3),
    .INIT_59(256'hBBFBE7D7E3F3AFFCEB70935F27A3DCEFFBDFF8BCC0B3BB939BEFE31B208FD8E0),
    .INIT_5A(256'h238FBBAB906C5CEC0CF4A37F4F88C4B727BFC38B04F73BC76793EFA79CE0E097),
    .INIT_5B(256'h4BB764ECB05CCF9BAB3C9040E87FAB7C8C2CB3A7BFABDBDFE3E3A7C3FBA74717),
    .INIT_5C(256'hE3D4C84008E477EBBB9CA79CABDB8C7BD88B0003075FEFEF6307E8C02F80BCD3),
    .INIT_5D(256'hB4AB0C8090C7B0D7D7C8EF8F8BA394B364DBD3A4E46C0044F0AB13A7E7A7D8F3),
    .INIT_5E(256'h73F0F4A3A32CA00327034BF4BFE8D3BCC4E37CF7D0EFCCAFAF682F4F6FF71FE0),
    .INIT_5F(256'hBFEF7C57C3BFAF78CBAF7C8BDCB378DCF0AC77037CD7382024F3FFCF2C249BF3),
    .INIT_60(256'hE44B0FD3ABD3CCBFABB7DB9C4BD897CB94C398B3D744A3BBD0E4BCA077C3D803),
    .INIT_61(256'hBCBCEC94577040C3F4B4D4FCAF9F4C2C08A7C3A71FB3F3B403E7ECCFCF309790),
    .INIT_62(256'hD7A0C3B8ABABBBECABA0EB9FD0C38300200094CC0FDC279FAF88033B9FF4DFFB),
    .INIT_63(256'hCBBBA33CBF8CDBFB30A7A3D8C0BC5C7FC7C79090D774E8F0C7CFD3B0F82C9074),
    .INIT_64(256'hA3CF03D7B760D7931700948847ECEFC7505CBBD8CCB0CCB70BDFD7AFAB5497E0),
    .INIT_65(256'hBB8F17A7D864BBB790D4C0D7BBA4A4231BAF837CABA7A79F6770AFBC470303D0),
    .INIT_66(256'h5C0007F378EB70AF4CD8B890FBD810AFA7A7809CE4DF9F1080ACA0D0DFA764FC),
    .INIT_67(256'hD39C073C380FA3E3D3C4277CD0ACACA7C4BBE7C4ABC37FA3D8786CEBCCF0C373),
    .INIT_68(256'hB0A3AB104F9C04ABE008E408B34CB7AFABAB7F6FC794D39FABCCCCC8D758DCA7),
    .INIT_69(256'h8BA7D7E3E32BA8ABC77CD3FCBFAFC3E7A7A7D7407347939708C8832B2BF77C9F),
    .INIT_6A(256'hDF74BFB3EFB0CBD7A7AB70F79FF3E0805CBF9F888803A7EBC3AFEFFBD8A7BCE0),
    .INIT_6B(256'hAFFB08F8CCA39F0C1098A0AFEBF37703BBCFA77744B3A3DBD378B8B863B3A3C4),
    .INIT_6C(256'h5FC3F40F7BE7DFEBAFA3CFBFCCA77493ACF0AB50DCC094F3C4C0835B6B979BA4),
    .INIT_6D(256'h4C8B8BDF5C5CB3BB7FDCD09C7C20BC742CD37C4B3790B700C3C0DBE874A0C8BB),
    .INIT_6E(256'h20B02B94E7BBD7F7ABB35F50C70BDBDB4FA7E39B7FFBBB9B236FE8CFD7BF3C3C),
    .INIT_6F(256'h0717A3A0FF80BF9388CB746BB70CDB04AF63F4B087FB4BC4B48717141380D46F),
    .INIT_70(256'hC3ACC7A3E7804CE750EFEFE378F778CBD7EC9FD780E7EF37C327F3AF985FAF9F),
    .INIT_71(256'hABC7B7BFEF7FC7B093E0B70B54DC08281778B7E878C4CCDFC7D77C0BCFAF4CBB),
    .INIT_72(256'hEFF3F358979BEF14ECD0C857A8C4AFB797CF1F7C54AF2BE8ABB4CF3C5C7784A3),
    .INIT_73(256'hA8ABC0D700B4EB5C7F4C68E7C050F3DBAF7CCBC36FC3789894B730AFE7A7EFAB),
    .INIT_74(256'hABB4C8C4E8B0A3A7A7E0D0F303000BE3D787F4A3501F1C949BC7F763B303DFA3),
    .INIT_75(256'h27CF9FF3882CA7A3E8EFE7B87498F7ABEB2B777784B4A38BCF009C282CC3ABB3),
    .INIT_76(256'h00AB2B1FC82CF3AB6FF0DCD8DCC443F0AF7F8FFF10A0ABABB864F790945BB7D3),
    .INIT_77(256'hB4988797AB4CA7AF2B3308CF2B7BDFB0A8B44793EBC04BA42CCFBFDFC7CF9F77),
    .INIT_78(256'h9CAC84CCB398A7B7579C94B0AFABFBB39F9BB3DBF3A31FBFAF873434BCAC8BBF),
    .INIT_79(256'h4FCF9780AFCBA38FB7FB9FBFCCBBBF9C58EFAF07EC1BF8D8E4CFAFA803807898),
    .INIT_7A(256'hBF54C3C3933424C390A3BB7F13089BABCBE8F35C4C57307CB3E7C3D3507CCB68),
    .INIT_7B(256'h50A0DBABA000ECF783F3E734636F77F397EFD8AB9FC38F93ABA8A7B0E4E4CFC7),
    .INIT_7C(256'h2C03E39F7BF7B0A3E8A7FB6FC3D474E8FBD3CB98C75CF8C0C3B8980378F4A8B3),
    .INIT_7D(256'hAFA31F38CB7C7C7CD79FCFDCF3C79F94F378AB00DF709B44B8AB607BA3D3EFD7),
    .INIT_7E(256'h501CBB63C3876BC8D854FCEB6CCBBFAFDBA7D338D3A34C80A3E04BA8B7A7C0DF),
    .INIT_7F(256'hC0AF97DBE4A3FFD4444007BF54DFDF4044EFF3E70484B7E37FA7AB9CA0B8EBA3),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INITP_00(256'h22DFDF774641FF391FFC40053009FEDEFD7FFC83BFFBF702DE6EFE3AEE8F7EEF),
    .INITP_01(256'h3336A98393FFFFFFB8D00D7C1FC011AF0320FFFFFBFBDA928AC9803F9DFF3F7D),
    .INITP_02(256'hB7F352D61FF65EB199F2FD0996A5F801040F4F9CC9A2D3DB90A447FBEC445B87),
    .INITP_03(256'h5170F0D6251487330F923C9F60200421424456A9FEED04DCE11EE31EB6521DB9),
    .INITP_04(256'hC0DFB1ADB44B4DA8802C9AC18C906B0327550FE165BF84647E13421B0701508D),
    .INITP_05(256'h3459E68D35771AF03B22973B0D1412863396480EC5987DB044E8F9AEF0B87DC8),
    .INITP_06(256'h2E92D101752E098B680B008A2E10B5A3B78D43702D6DA4072FD66FE65609C4E3),
    .INITP_07(256'h1A119333C0501B59CAF14067E83CB2878D7E24C40DC7DAC9E0B35A007C330B8B),
    .INITP_08(256'hF9D311065A9F38C0E704F025EC9ABD26AF0387B3C820C0D4689356A929C81600),
    .INITP_09(256'h89160E1E386D5D7BCCD1BE2EF06A9215185216789C8A7E7543022E2737D6473C),
    .INITP_0A(256'hC87F0AF1425320DC1318F4780A2B4AA61E6119EB0AF56351F4353598D1D7845F),
    .INITP_0B(256'h35C9C29E251DA4735A699F24AAF05B2ADF4701D3777AC4E1AC0B08097FE7F5C9),
    .INITP_0C(256'h3CC3919DA97C348EDD2BE1F8F43DB220BF03B11932526D1023FBCA628F847F7E),
    .INITP_0D(256'h260B11ADE0A119E7B2E3A2A6113858298D08EF835626C06CF1192481D2AF8066),
    .INITP_0E(256'h15E11C8F737800D64C30BBBBA9A23E1D7AEF328ECD66269E7543EF8347DA4093),
    .INITP_0F(256'hEB5DB79C8DA81988B30315B7022F90E2A1D9F0508D3B863D37958529B031E474),
    .INIT_00(256'hFF5FDF1FDFFFDF3FFF3F3F1F9F9F7F3FDF7F7FDFFFDF7FBF7F9FBFDFBFFF1FBF),
    .INIT_01(256'h1FDF1F3FBFBFBF1F60DF7F1FBF7F1FFF5F5FDF1F7F3F1FDF1F1F5FBF7F3FFF1F),
    .INIT_02(256'h9F5F60DFDF5F5F5FBF9FBF3FBF3FDF5FDFDFDFBF1FFFFFFF5FBFBF3F1F1FC03F),
    .INIT_03(256'h9F5F7FBF7F5FFFFF5FFFDFBF9F3F9F9F5F9F7F5F5F40A03FFF3F3F202000FF80),
    .INIT_04(256'h5F9F5F5F5F5F7F7F7F5F5F5FDF7F3F9FFF7F9F7F9F5FDF5FDFDFBFDF5F5F5F1F),
    .INIT_05(256'h5F3F3F7FBF7FBF5F5F5F9FDF9F5FDFDF7FBFDF9F7F3F9F3F5F7F3F7F1FBF7FFF),
    .INIT_06(256'hBF1FBF7F9FFF1F7F1F5F5F7FBF1F3F9FDFDFDFDFDFDFDFDF7F40BF7FBFBFFFDF),
    .INIT_07(256'h409FBFBFDFDF9FDFDF1FDF1F1F9FDFBFDFFFBF7F1FDFBF1FFFDF1FBFFFFFDF1F),
    .INIT_08(256'h9FFF1F9F7FFF3FDFDFFFDFBF5F5F7F7F5F9F3F5F3F7F1F5F7F5F5F3FBF5F5F9F),
    .INIT_09(256'hBF403F3FFFBFDF9FBFDF203F7F5F7F009F1F5F1F3F5F5F5F3F3FFF9FFF7F7FDF),
    .INIT_0A(256'hBF9F7FFFBF5FBFBF3FDFBF5F9F7F5FBF9FDFBFA0BFDF601FFFBFBF1FFF9FBF3F),
    .INIT_0B(256'hFFBFBF5F5F1FDFFF7F7F9F9F3F3F1F3FFFDFDFFFBF9F7F9F1F5F9F7F9FDF7F7F),
    .INIT_0C(256'hDF5FBF5F1F9F9FBF9F9F3F1F5F5F3F5F3F5F5FBFFFFFBF9F9FFFDF1FDFBF5F3F),
    .INIT_0D(256'h409F7FFF5F3FBFDFBFFF3FBF5F3F3F5F9F9FBFBF1F3FFF5FBF5F7FDF7F9F5FBF),
    .INIT_0E(256'h3F3F7F1F1F5F5F40405F5F5F5F5F9F5F4040404040405FDF4040405F5F405F5F),
    .INIT_0F(256'h3FBFBFFF9F5FBFBFFF7F3F5F7FFFFF3FDF7F9F3F9FFFDF5F1FFF5F1FBF7FDFFF),
    .INIT_10(256'hFF7F5F5FDF7F5F9F5FBF3F3FBF5FDF7F3F7F9FDF9F9F3F9F00BF9FBF7F1FDF5F),
    .INIT_11(256'h7F3FFF7F3FFF9F9F5FFFDF9F5F5F3FFF1F1F3F1F3F7F5F7FDFBFBF1F9FDF1F3F),
    .INIT_12(256'h1FDF9FFF3F1F1F7F1F3F1FBFE0DF3F9F3F1F9F7F9FFFBF5F9F5F9FFFBFBFBF7F),
    .INIT_13(256'hDF9F1FDFDFBF9F9F3F1FDF9FFF9FDF7F3FFF1F3F3F1F1FDF9F3F9FBFDFBFBF3F),
    .INIT_14(256'h9F9F7F1F9F001FDFDF605FFFBF9F3FDF9FFF9F7FBF3F9FDF7F7FFFBF3FBF1FFF),
    .INIT_15(256'h7FDFFFDF3F3F1F3FDF3F3FBF7FC0DF3F9FBF1F3FBFDFFF9F7FDF9F3F9F7F1F5F),
    .INIT_16(256'h5F5F7FBF5F5F3F9F3FFF7F80BF5FFF9F407FFF5F7F1F7FDF3F5F9F5F3F9F5FFF),
    .INIT_17(256'h9F5FFF5F1FFF5F5F1F3F3FDFBF3FDFBF9FDF7FBFBF9F1F5FBFDFBFDF60DF7FFF),
    .INIT_18(256'h7F40BFDF9F3FFF3F3FBF3FDF1F9F3F5F7FBF1F7FDFBFFF80A05F3F7F7F1F7F5F),
    .INIT_19(256'h9FBF1F1FFFBF3F5FFF3FFF5FC05F1F1FFF3F5FDF9F9F7FBFBF9FBF1FBF7FDFBF),
    .INIT_1A(256'h00FF5FC09F5FDF5FDF7FDFBF3FDF1F3F5F9F3F3F7FFF9F9F9FDF3F3F609FDF5F),
    .INIT_1B(256'h7F207F7F9F3F9F409FBF7F3F7FFF7F5F7FDF3F5F3F7F9F5F5F9F9F7F1F403FBF),
    .INIT_1C(256'h7FBF5F5F9F9FBFFF1FDF1F1F7F9FDF7FDFFF7F1F7F9F1F1FDF9FDFDF7FBFBF9F),
    .INIT_1D(256'h5FFF5FBF3FDFDFFF1F7FFF5F7F5FDFFF1F1FDF9F7F3F1F5F5FDF5FBF1F9FFFBF),
    .INIT_1E(256'h7FBFC07F3F7FFF3F1F9F3FDFC0DFDFFFDF1FFFDFFFDF9FBF5FDF7F7FDF3F9FFF),
    .INIT_1F(256'h5F1F5FBFBF9F3FFF1FFFDF5FFF3F1FFF9F3F9F3F3FFF9F5F7F9FFF7FFF1FFF7F),
    .INIT_20(256'h9F7F5F3F9F3F5F5F9F9F9F5F5FBF1F3F5F9F3FFFDF5F9FBF5FFF1F3F9F7F5F3F),
    .INIT_21(256'h7F3FE03F3FBF20DF3FFF9F9FFFDF5F1F1F7F3F1FDFDFDFFFFFFFBFDF7FDF7F3F),
    .INIT_22(256'h9F9F5F3FFF7F1F9F7FBF207F1F7FFF9F7F3F7F3FFFDF3F9FBFBF5FDF5F1F3FE0),
    .INIT_23(256'h1F5F1FFF1FDF9FBFDFDFDFFFDFBF5F3F3F5F7F7FDF1FBFBFDFFF7F9F3F7F1F5F),
    .INIT_24(256'hBFBFC0607F7FBFDF5F7F7FBF3F3F3F5FDF9FBF7FBF9F1F3F3F5F9F1FDFBF3F3F),
    .INIT_25(256'hBF5F3FFFFF20BF3F5FDF1FFFBF9FBF3FFF5FFF1F5F1FBF5F3F9F7F7F5F1F7F1F),
    .INIT_26(256'h5F5F9F7F7FFF1F1FBF3F1FDF7FA0BF3FBFFF3F3F3F5FBF3FFFDFDF3F3F1F3F1F),
    .INIT_27(256'hDF9FFFBF7FDF5F5F7F1FBF7F9F9FFFBF3FBF3F5F1F3F1F5FFF5F7FDF3F3FFF7F),
    .INIT_28(256'h5FDF1F9F1F7F9F7F5FDFFFBF3FFF1F5FFFDF5FBF9FFF3F5FFFBF5F9F9F1FFFBF),
    .INIT_29(256'h7F7F7F7FBFBFDFBFFFBFDF7FFF7F1F1F5F1F3F009F1F1F1F1F5FBF1FBFFFFF3F),
    .INIT_2A(256'h3F1FBFDFDF5FBFFFBFBF7F7F9F803FDF7F9F9F9FBFFF7FBFFF80DF3F7FBF7FBF),
    .INIT_2B(256'h1FA05F1F7F7F5F9F9F5F1F5FFF3F5F3F207F7F3F9F7FDF3F5F3F1F9F3FDF5F1F),
    .INIT_2C(256'h1FDF7F1F3F9F1F7F3FFF9FFF7F3FDF1FBF5F7FDFFF3F7F3FBFDFFF1FBF3F5FDF),
    .INIT_2D(256'hFFBFFF5F7F601F9F5F9F9F3F7F7F1FFFDF9F5F3F9F9F3FBFDF5F1FDFDFFFDFFF),
    .INIT_2E(256'h5F1F3FBF1FA0FF7F9F1FDFBF3FDF3F3F3F1FDFBF5FDF7FBF1F5F7F807FDFBF3F),
    .INIT_2F(256'hDF3F1FBFFF1F1FBFC07F5F9FDF5F1F5F5FDF3F7F7FBFBFDF1F9FFFFF1F1FBF5F),
    .INIT_30(256'hBF1FFF5F5FDFDFDF3FA0DF5F5F3FBF3F7FBF9FFF5F9F7F1F5F3F5FDFDF9F3FFF),
    .INIT_31(256'h5F3FFFDF5F3FBF5F5FDF1FDFFFBF3F5F3F5FDF1F1F7F3F1F9F1FDFFFDFDFFF1F),
    .INIT_32(256'hBF9FBF7F9F7F9F9F7FBF5F9FDF7F3FDFFFE03F7F9FBF5F5F3F1F5F9F9FBFDF9F),
    .INIT_33(256'h3F3F5FBF3FBFBFFF3F5F3F3F1F3F9F3F1F5F1FDF7F9FDF1FFFDF3F1FFFDFDF5F),
    .INIT_34(256'hDF5F1F1FBFDF9F9F3FFFFF3F5FDF3F9F7F3FDF5F7F1FBF1F3F5F205FBF3F5F3F),
    .INIT_35(256'h1F9FFF9F9F9F9F3F9F9F9F5F9F5F9F7FFF7F9F3F5F3FDF1FDFDF1FC07F1F7F3F),
    .INIT_36(256'h7FBF7F1F9F3F3FFF3FDFDF1FBF5F3F3F5F5FDF9FFF1F1FDF5F5F1FFFFFFFFFDF),
    .INIT_37(256'h5FBF9FFFBF5F9F7F5F1F5F5FDFDFBF9FFFFFFF3FBF7F1F3FDF3FBF5FBFBF9F5F),
    .INIT_38(256'h3FFF9F5FBF3F7F5F7FFFBFFF1F7F1FFF5F7F20DF7F1FBF1F5F3FDFE0FFFF3F5F),
    .INIT_39(256'hFF5F5F9F1F5F1F3F7FDFFF3F5FFFDFFFFF9F7FBF9FDFDF5F5F5FFFBF7F9FFFBF),
    .INIT_3A(256'h7F7FBF5F5FBFDF3FBFFF1F7FDFFF5F5F9FDF3FBFE0BF3F7FDFFF9F7FFF9F3F5F),
    .INIT_3B(256'hFF3F5F00BF9F5F7F7F9FFFBF1FDF3F3FBF9FFFBF1F00FF1F1F1F5FDF7F5FBFFF),
    .INIT_3C(256'h5F5FBF9F5F1F1F9F7F9FFF9F1F9FFF5FBFBF7FFF5F5F7F1F7FBF3F5FFFBFBF9F),
    .INIT_3D(256'h3F1F3F3F5F1FDF9F9F3F9FDF5FDF9F5F5FFF1F3F3F3FFFFFBF7F7FFF7F9F9F1F),
    .INIT_3E(256'hDF7F9FBF7FFF7FFFBFDF5F9FBF1F7F1F7F9F5F7F7F3F7FDF1F5F7F9F3FFFDFDF),
    .INIT_3F(256'h1FFF5F7FDFFF1F1FC07FDF7F3F9F5F3FDF9F3FDFFF3F7F5F3F3F5F9F9F9F7FBF),
    .INIT_40(256'h7F1FFFDF7F3FFFBFFFBFBF1FDF7F3FBFDF7FBFFF1F3F3F3F5FDF9F9F1F7FBF3F),
    .INIT_41(256'h3FDF7F9F7F1F7F7F1F9F7FFFDF9F3FBFDFFFC05FDF1F9FC05FFFDF7F7F9FBF5F),
    .INIT_42(256'h3F7F3FDF3FBF7F1F9FFF9FDFFF7F9FFF3F5FDF3F5FBF5FDFBF9F9F5FDF3FDF7F),
    .INIT_43(256'h00BF1F5F1F1F3F9F7F7F3F7FDF7F5F9F9FFF9F9F7FDF5FDF5F9F5F9F3F9FFF7F),
    .INIT_44(256'h5FFFBF7FFFDFBF5F1F9F40FFBF7FFF3F3FBF5F1F3F7F3F1F7F7F5F5F1F1FBF5F),
    .INIT_45(256'hFF1FFF5FBFFF5F7FFF9F3FFF3F1FBFDF5F5F3F003F1F1F5F1FDF7F1F5FFFBF9F),
    .INIT_46(256'hFF5F1F7FBF1FBFFF9FDF1F3F3F3F5FFF9FBF7F5F3F5F9F1FDFBF5F7F9F7F5F3F),
    .INIT_47(256'hBF3FBF7FDFBFBFFF5F7FBFDF7F9FDFFF9F3F1F1F9F3F7F1F5F7FE0E0FFFF7F9F),
    .INIT_48(256'h5FFF7F9F5F1FBFBFBF5F3FFFFF7F3F7F5F5F9F5F9F9F9F5F1F3FBFBF5F7FBF5F),
    .INIT_49(256'hFF1FBF9F3FFFBFFFFFDFFF3FDF3FBFDF9F1F7FDF7F1F1F1F1F3F7F5FDFFF5F5F),
    .INIT_4A(256'hDF7F7F3FDF5F5FE01FFFBF5F9FBF7F9F1F1F1F401F9F9F3F3F3F1FFF9FDFFF9F),
    .INIT_4B(256'h1FFF9FFFDF3F9F9F3F1F7F3FDFDF3F3F1FBF1FDF3F7F5FFF9F5F7F5F3FDFFFFF),
    .INIT_4C(256'h7F5F7FFFFFFF5F1F9F9FFF9F9F1FA07F7F5F1FDF3FBF3F5F5F7F1FDFFFBFFFBF),
    .INIT_4D(256'hFFDFBF5F5FFF3F3F3F7F1FDFFFBF1FDFDF3FFF9F5F7F5F5F1F3F7F3F5FDFBF40),
    .INIT_4E(256'hDFBF9F7F5F5F7F5F1F7F1F1FBFBFFFBF7F3FBF9FBFBFFF1F7FBF7F7FFFDFBF9F),
    .INIT_4F(256'h1FFF1F7F7FBFBFFF9F1F1FDF9F7F5FBFBF5FBFFF7FFF5F5F1F1F1F7FBFBFBFFF),
    .INIT_50(256'hDF60FF3FFF3F3F3F1FFF5FDF7FDFBF7F1F3F9F1F3FFF5F1F3FDF1FBF7F5FDF3F),
    .INIT_51(256'hDF1FBFDFDFDF7FFF3F9F3FBF1F9FFF7F9F9F5F3F1F9F1F3F9FFF1FBF7FC09FDF),
    .INIT_52(256'h1F20DFBF1FFF9FFFFF9F7F7F5F5F1FFFC09FDF7F5F9FFF7FDF1FBF9FFFBF3F3F),
    .INIT_53(256'h1F1F5F9F7FBF7F7FFFC05F7FDFBF7FDF3FFFFF7F3F3F3FDFBF9FDFDF5F5F3F5F),
    .INIT_54(256'h9F1FBF5FFF7F7F3FDF9FBFDF9F5FBF5F7FDF7FDFBF1FFFDF3F1FBFFFDFFFFF1F),
    .INIT_55(256'hDF5FBF3FDFFF5FBF5F3FFF9F7F7F7F7FBFDFBFBFBFBF5F5F7FDF7F3F3F3FDF5F),
    .INIT_56(256'h9F7F9F1F5F3FDF5FBFDFDFFF7FBF5FDF3F3F7F9FFF5F1F1F9FDF1FBFBFBF7F5F),
    .INIT_57(256'h1F3F1F3F1FFF1FFF9FDF7FDF9F1F1F5F5FDF5F3F1FDF5FFFBFFF40DF5FBF1F7F),
    .INIT_58(256'h7FDFFF3FDFFFFF9F1FFFFF5F5F5FBF3FBFBF5FDF1F1F5F1FFF3F9FBF1F9FDFFF),
    .INIT_59(256'h1F1F3F7FDFDF3F3F7F3FBFDFFFFF9FFFBF9FDFFF5FFFFF9F5F9F3FDF3F7FDF1F),
    .INIT_5A(256'h3F7F9F5F3F1F7F9F1FFF9FBFFFDF9F7F3F3FDF7F9F7F3FDFFFDF9FDF9F9F3F7F),
    .INIT_5B(256'h7F9F9FBF1F5FDF9FDF9FBFFF3FBF7F1F7F5F5FBFFF3F7F1F1FDF7F9F7F5FDF9F),
    .INIT_5C(256'h7FDF3F3F1F7FFFBF9F1F3FBF3FDF3F9F3FBF60BF3F9FBF1FFF207F5FBFFF9F1F),
    .INIT_5D(256'h1F1F3FBFDFBF3FBF3FBFDFFF3FBF9FBF3F5F9FBF3F9F5FBF5FDFFF1F9F1F3F7F),
    .INIT_5E(256'h5F3F3FDF1FBFDFC0FFA09F5FBF9F9FBF5FDFBFFFFFDF1FFFDFDF3F3FFF9FFF9F),
    .INIT_5F(256'h3F9FBF3F7FDFFFDF3F9F7FDF1F1FBFDFFF3F3F9FBF5FFF1FFF7F7F7F7F9F7FBF),
    .INIT_60(256'h9F9FFFDF3F1FDF3FFF5FBF7F3F5F1F9FFFFF3F5F3F1FBF9F3F1F5F3FDF7FDF20),
    .INIT_61(256'h1FDF9FDF3FFFDFFFFF1F7F5F3F3F1F9F9FFF1F5FBFBFDF3F40DF3FDF9F7FFF1F),
    .INIT_62(256'h1FFF1F5FFF9F9F1F1FDF9FFF1F9F5F005FE09F5FFF7F3FBFDF9FC09F3FBF7FDF),
    .INIT_63(256'h1FBFBF3F9F5FFF5F7F1F9F5FDF3F5F3F3F3F1F9FDF3F5FDFDFDF9F1FFF1FDF5F),
    .INIT_64(256'hDFBF00BF7FDFFFBF5F405FDFBF3F7F3FBFBF7F7FFF9FFFDF7F7F5FBF1F1F1FDF),
    .INIT_65(256'hFFDFFFFFBFBF1F7F7F1F5FDF3F5F1FFFFFDFBF9FFF1F1F5F5F1FBF5F9F4020FF),
    .INIT_66(256'h7FC0FF7FFFFFFFBF5F5FDF1FDFDFFFFFFF5F9F9FDFBF1F3F9FDFFFBF9F5F5F1F),
    .INIT_67(256'h5F7FE01FFF3FFF7FFF3F1FDF7F5FDF1F1F3FDF9F3F5F3F3F3FDFFFBF7FDF9F7F),
    .INIT_68(256'hDFDFFF5FFF3FFFBF3F3F5FBF9FBFDF9FDF1FBFFFFF3F1F1FBFFFFF9FFF7FBF7F),
    .INIT_69(256'h1FDFBFBFFF5FDF1FBFDF9F5F3FBFDF1F5F5FBF9F5F1F5FBFDF1FFFFF9F7F7FFF),
    .INIT_6A(256'h7F3F5F9FBF1F1F3F3FDFBF5F7FDFFF1F7F5F7F9F1FE05FFF1FBF1F5FBF9F7FDF),
    .INIT_6B(256'h1FFF1F1FFF5F9F5FFFDF3F7F9F3F1F00DFDF9F3F9FBFBF3F5F7FFF1F5FBFDF5F),
    .INIT_6C(256'h7F9F9FBF7F9FFF5FBF1F1F5F7FFF7F5F3F1F7FFFFF9FDF1FDF9FDF3FBF1F1FFF),
    .INIT_6D(256'h9F5FBF1F5F3FBF5FBF5F7F1F5F5FDFBFFFDF3FFFFF7F3F9F9F5F1F5FDF9F3F5F),
    .INIT_6E(256'h5F5F3FFF3FFF5FBF7F3FDFFF9F60FF9F7F1F1F7F9FDF1F1F7FFF1FFF1F5FDFBF),
    .INIT_6F(256'h809F3F9F9FBF7F9FDFDF7F7F5F3FDFC0FF5F7FDF1FFFDF1F3F1FDF5F7F5F5F5F),
    .INIT_70(256'h5FFF1F5F9F1F9F5F5F1FFF9F3FFF5F7FFFDF1F3F5FBFBF9F1F3F3F7F7FFF3FFF),
    .INIT_71(256'h9FBF5F7F7F7F9FDF1F1FBF5FBF3F5F7F9F3FBF9F1F5F7F3FBF3F3F20FF3F1F5F),
    .INIT_72(256'hDF5F1FDFFF7F9FFFBFFFFF5FBFDF5F5F7F9F9F5F9F1F7F7FDF3F5F7F7F3F9FFF),
    .INIT_73(256'h3F3F9FDF809FBFDF9F5F7F3FBF9F1FFFBF3F9FDF1FBF5F7F5F5F5F9FDF3F1F7F),
    .INIT_74(256'h5FBF9F7FBFBF1F1FFF3F5F7F40DFFF3F9F5FDF5F5F7F7FBF5FBFFF3F3FC03FBF),
    .INIT_75(256'h5FDF3F7F3FFF1F1F7FDF5F1F5FFF3F9FFFBFDF9F7F1F7F9F7F3F3FFFFF9FFF1F),
    .INIT_76(256'h1FBF7F7F1FBF9FFFBF5F7FBFDF3F9F7F9FFF9F9F9F7FBF7FFF9FDF3FBF3FDFFF),
    .INIT_77(256'hBF7F9FBFBF5F1F1F3F5FBF9F7F7F1F5FDF5F9F1FDFBFBF1FFF1FBFDF5FBFDF3F),
    .INIT_78(256'h5F5F1FBF3F3F3F9F7FFFBFBFFFFF3F1FFF5F7F5F7FBF3F1FBF3F7F3F1FDFBFFF),
    .INIT_79(256'h5F1F7FBF1F3F9FFF9FBF7FDF7F5F1FDF7F3F1F805FBF7F5F7F9F5FDF205F5F5F),
    .INIT_7A(256'h1F7FFFDFBF3F7F7F7F1FDF7FFF7FBF3F9FDF5F9F5F9F7F7FDFFFDFDF9F1F7F1F),
    .INIT_7B(256'hBF1F7F9F9FBF7FBF5F3FDFBF7F1FFF3F5FFF7F1F7F7F9F1F7F3F1F1FBF3F5F9F),
    .INIT_7C(256'h3F603F5F3F9FDF1FDFDF1F5F7FDF3FBFDFDFBF3F5F5F5F3F7F5F1F603F3F1F1F),
    .INIT_7D(256'h9F7F3FFFDFDF3F3F3FFFDF7F7F5F5F9F3F7FDF60DFDFDF9F5F7F7F9F1F9F7FDF),
    .INIT_7E(256'hBF1F9F7FFF3F3F3F3F5FDFDFDFFF7FFF7F5FFFDF3F7FBFBFFFBFFF7F5F3F1FDF),
    .INIT_7F(256'hBFBF9FFF3F1FFF9FFF1FE07F5F3F3F1F5F5F1F5F607FDF5FFF1FBF7F5F7F3F1F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h45D6925A97D1BD3EC61F2FBD03E00EE5CD421DE40F3B6B00311D1AEE636FEF22),
    .INITP_01(256'h70FA3E3832FA062660E5658B3043E237AC9BB9764577EA146046C71ADB9C54F2),
    .INITP_02(256'h40BCDA5AF0533DC26BF20E425245C5C136542DFEBA868FC2EA7AC316A5041CB9),
    .INITP_03(256'hC1B57937F82FF6BA840C864F156AA459406A1C1864EE28F10FA34270093A8150),
    .INITP_04(256'hCAC43778FE0925067D54E62E1E2304BD4AE910A2D26B19B14AF023EC210D0CDB),
    .INITP_05(256'h5740149B909EBFB9DD0ECE2E2278D2981035C0C0B51ADA0CB1E60D1677226220),
    .INITP_06(256'hABAB2EA636A3AC421C8376BD271E00729C9811FF3B886CC48FDCC3496E548EA0),
    .INITP_07(256'hF78306D820E910A18AD26F761922A12D19CD48124C34488B342CBCC800603B47),
    .INITP_08(256'hAAD4DD18E20AF874D49830173C621B2F92B4B9B4ED45ACE806FB85F587285992),
    .INITP_09(256'hE99E6AB73226337961203DAA14329A4C94A092DFE29E5054EBA4FBE4F6A92BAE),
    .INITP_0A(256'hA2CF69D8CC0E050E0DDFB30084CDAA92E803E32D1F825C5048352C2590503879),
    .INITP_0B(256'hB6AC05D265F5861FC7AF43DC235758E034BF6A5EC01C877607CD9D6E56B454D6),
    .INITP_0C(256'hFECC7DC77CB134BB92DFD6ED2081B4C2715152CDC7075289938190986E16A021),
    .INITP_0D(256'hC085E9BD5808B6AFCC1F74EEB70BF14C797C533BEA093A12BAA935F0DF8584E5),
    .INITP_0E(256'h4DB7FF9ECDE9BDB27C69119446332C2E8EFA622A6069EB2E31E1BD093CA34A6E),
    .INITP_0F(256'h5E61A960303083B415DCDEF4F3A7D7B39CBFF6BECD34970A3E90C762F1128DA9),
    .INIT_00(256'h013FFF5F043FFE1FFEFF001F019FFDDF023F003F001F00DFFF9F01BFFEFFFEDF),
    .INIT_01(256'h031F00FFFE3FFEDFFFDFFDFFFEFF035F009FFF7FFEDFFE5F00FFFF9FFDDF013F),
    .INIT_02(256'h021F02BFFC1FFFBFFFDFFBBF011FFF3FFEDF00E00400021FFEBFFFBFFF9FFF1F),
    .INIT_03(256'hFE3FFF5FFEBF001FFC9FFFFF03BFFE3FFFFFFEFFFC9FFC5FFE3FFE7FFF3FFE5F),
    .INIT_04(256'hFFBFFEDFFEDFFBBFFEFFFE3F001F001FFFDFFFFF003F01DFFE3FFF1FFE5F00FF),
    .INIT_05(256'hFE9FFFBF001FFE3FFD1FFF5FFCBFFE1F01DFFF3F035F01BFFE7FFF3FFEDF007F),
    .INIT_06(256'h00BFFDBF00DFFF5FFF3FFEBFFC3FFF5F01BFFE3F001FFD1F001FFDFFFF80FE1F),
    .INIT_07(256'h003F033FFCFF01BF01DFFCFFFEBFFD5FFC7FFDBF01FF001F019F015FFE1FFF9F),
    .INIT_08(256'hFF7FFD3F01BF0020FF1F003F009F009F011F015FFF5F019FFEDFFEDF00FFFFDF),
    .INIT_09(256'hFC3FFCFFFEDFFCDFFF5F013FFDDF00DFFEBFFE9FFFDFFE3FFFDF009F01BFFE7F),
    .INIT_0A(256'h009F007FFE9FFEBFFD2003FF017FFEFF01BF00BFFFBF02FF003FFF1FFD9FFEFF),
    .INIT_0B(256'h017F009FFBDF009F03DF00BFFF1FFFBFFEBFFE9FFE7F00BF003FFD5F009F007F),
    .INIT_0C(256'hFFDFFD3FFC9FFCFFFB9F00BFFFFFFFBFFF9FFF5FFDFFFD5FFCFFFFBF013FFF5F),
    .INIT_0D(256'h021F019FFF3FFE1FFF9FFF7FFB5FFE9FFCFFFFFFFF9FFF9F001FFF3FFD7FFCBF),
    .INIT_0E(256'h001FFF1FFFBF02DF0000FCFF01DF00BFFFDFFD9F00BF009F001FFCBFFF1FFE1F),
    .INIT_0F(256'hFF3FFF1F01DF041FFF3FFDBFFF1FFF9F009FFF9FFC5FFFDFFFFFFC1FFE7F00DF),
    .INIT_10(256'hFF3FFEDF013FFDFFFF1FFDFFFFDF00FF01DFFE3FFEBFFC7FFC7FFCFFFEFFFF3F),
    .INIT_11(256'hFF1F001FFF3FFDBF033FFF9FFF9FFFBFFEFF013FFEDFFEBFFEBF011F017FFDFF),
    .INIT_12(256'hFD5F017F001FFF1FFE7F00DF033FFF5F005FFF1F013F009FFFBFFF9FFD7FFD80),
    .INIT_13(256'hFEBF007FFEBF00FF01FFFE7F011F01BF001FFFDF009FFEDFFE1FFD3FFEFF001F),
    .INIT_14(256'hFD9F005F001FFFDF001FFFBF03DF017FFC9F00DFFE5F03DF001FFF7FFEFFFE7F),
    .INIT_15(256'hFEFF009F03DFFDBF01DFFD9FFF3F023FFEBFFF9F009F01FFFDFFFF5FFFFFFF5F),
    .INIT_16(256'hFB5FFE3FFE7FFD9FFDDF00FFFE5FFF7FFEDF003FFFBFFE5FFD5FFF3F049FFF1F),
    .INIT_17(256'hFF3F00DF011FFEBF01DFFF3FFD9F021F01DF013F017FFF5FFD3FFDBF015FFD3F),
    .INIT_18(256'h029FFFFFFFDFFDDF01BF003FFFDFFE7F007FFFFFFEFFFD9FFFBFFDFFFFFFFFFF),
    .INIT_19(256'hFE9FFFFFFF7F005FFF9FFF5FFF7FFE5F015FFFBFFF5FFF7FFC5FFFBF00FF027F),
    .INIT_1A(256'h03DFFC9F019F001FFE3F01DF013FFEBF041F00DF00FF00FFFE9FFE9FFFBFFF3F),
    .INIT_1B(256'hFF1FFEBFFF5F031F017FFF3F001F003F009F017FFD3F001F019FFEBFFDDF003F),
    .INIT_1C(256'h01DFFEBFFEFFFF9FFF7FFD9FFC7F011F001F00FFFC3F031F00FF009F007F007F),
    .INIT_1D(256'h003F013FFD5F009FFFDF041FFC60FEDFFE7FFEBF013F013F015F001FFC3FFFBF),
    .INIT_1E(256'hFB9FFDDF01FF041F041F001FFEDFFE7FFCFFFFBF005FFF3F02FFFEBFFCBF035F),
    .INIT_1F(256'hFEBFFC3FFE9FFF7FFEFFFD5FFEBF011FFEDFFD1F00BF03BFFFDFFE3FFF1F013F),
    .INIT_20(256'hFDDFFE7F01BFFD3F02BFFFBFFDBF019FFFBFFEBF013F013F01FFFF7F007FFE9F),
    .INIT_21(256'hFF3FFFFF001FFF1F001FFEFF005F00A0FDDF031F005F0380FD7FFD5F00FF019F),
    .INIT_22(256'h029F00BF00FFFC7F00DFFDBFFF1FFE9FFE5FFBBF02FF025FFDBF011FFF9FFEBF),
    .INIT_23(256'hFEFF04A0FEFF02DFFD00FDBF009FFFDF019F03FFFE5FFDBF01DFFF1F005F047F),
    .INIT_24(256'h00FFFEBF021FFF3F003F01BFFF5F01DFFF5FFF7FFEBFFF9FFE9FFDBFFDFF00DF),
    .INIT_25(256'h017FFF5FFF1F01DFFF5F03FFFC3F0180FE3FFD3FFE9FFF7FFEFF047FFE1FFD1F),
    .INIT_26(256'hFC5F007FFE3FFD3FFFDFFE1FFF9F001FFF1FFC3FFF9F013FFF1F00FF025FFF9F),
    .INIT_27(256'hFD7FFEFF037FFF5F02BFFF1F027FFF9FFF5F017FFF1F003F003FFE9FFE5F045F),
    .INIT_28(256'hFFDFFF1F013F01BF011F02FF029F02DFFF3F009F03FFFF3FFF7FFF5F03FF001F),
    .INIT_29(256'h00FFFF1F01DFFEFF009FFE7FFE5FFE1FFD1FFC3F039FFD3FFF5F007F007FFE5F),
    .INIT_2A(256'hFF7FFD3FFEBF013FFCBFFF7FFC3F005FFD1F011FFF3F00FFFF9F00FFFD1F031F),
    .INIT_2B(256'hFF80FC3F039F023FFFDFFF3FFF5FFF5F00DFFF5FFEBFFC1F013FFF1F02FF003F),
    .INIT_2C(256'h001F003FFD1F027FFE5FFD3FFF9FFF3FFEFFFC9F035F049F04BFFD7FFCBF027F),
    .INIT_2D(256'hFD1FFBDF00BFFF1FFF1FFF1F005F037FFE5FFF1FFE1FFF1FFFDFFE9FFF9FFD5F),
    .INIT_2E(256'hFFDFFBDFFD7F017FFF5FFF7FFF1FFCFFFE1FFF9FFDBFFD3FFFDF015F02BFFE3F),
    .INIT_2F(256'hFD1FFEFF03DF037FFFC0FC1FFCBFFF9F003FFF7FFF5F045F015FFE5FFF9FFEFF),
    .INIT_30(256'hFC5F00DF015F031F031F021FFDBFFFFFFDBF01DF015FFE1FFE5F02BFFCBFFFFF),
    .INIT_31(256'hFF5FFEFF019F005FFE3FFF1F007F025F009F03FF015FFEBFFFDFFE9F048003DF),
    .INIT_32(256'h01DFFF9F049FFF1FFE1FFF9FFFFF009F00FF023FFEFFFF7FFD3F015FFF3FFFFF),
    .INIT_33(256'h00FFFE3F033F017F009F03DFFD1FFFDFFF9F013F00FF0020FFBFFC9FFFBFFDDF),
    .INIT_34(256'hFF1FFF9F00DFFF3FFE7FFF5FFF1F031FFF5F027FFF3FFE5F007F011FFEFF001F),
    .INIT_35(256'h046000FFFC3FFF3FFF7F001FFF9FFE9F00BFFBBF001FFF9F003FFFBFFFBFFEDF),
    .INIT_36(256'hFF9FFDFF005FFE1FFDDFFDDFFF7F0360FF5F001F037FFF7FFF3FFE5F041F01DF),
    .INIT_37(256'h009FFEBFFF1F007FFE7F03DF011F039F001F007F021F019F00DF00DFFF7FFFFF),
    .INIT_38(256'hFF3FFF3F03BF049F017FFEBF0420FF7F01DFFE9F021F013FFC9FFF9F03FFFF1F),
    .INIT_39(256'hFC3F005FFE3FFF7FFFFFFDDF015FFC1FFF5FFF3F02A0003FFEDFFD7F005F039F),
    .INIT_3A(256'hFEBF03FFFF7F023FFF9FFE80FCBF009F001FFFFF011F039F01BFFE3FFF1FFEFF),
    .INIT_3B(256'hFC3FFFDF011FFFDF00FFFFDFFEFFFEBF019F01FFFEFFFFDF017F011FFF9F01DF),
    .INIT_3C(256'hFFFF003F009F003F03BF03BFFCDFFFDFFF5F001F00DF005FFF7F015FFCDFFF1F),
    .INIT_3D(256'h01BFFF9FFF9FFE7FFF1FFC9F02E0FDE000BF01DFFD9F01FF003F005F001F02DF),
    .INIT_3E(256'h027FFF5FFCDFFD9F01BFFD1F01FF01FF00FF01FF01FF029F00BF039F025F003F),
    .INIT_3F(256'hFF7FFEFFFF7F003FFFDF009FFE1F035FFF5FFE9F00BFFCFF033F001FFFFFFE5F),
    .INIT_40(256'hFF3FFF1F013FFF5F019FFE5FFE5F017F0240FFDFFDFF01FF00FF01FFFCFFFF3F),
    .INIT_41(256'h00DFFFFF019FFF9FFEFFFEBFFC3F03FFFFFFFDDF03DFFE40013F003F03DF039F),
    .INIT_42(256'hFFDFFE00FE3F01BFFF3FFF1F037F03BFFDFF00FF009FFF3F005FFF9FFEDFFEDF),
    .INIT_43(256'h013F03BFFF1F001FFFBF023FFE9FFD9FFE5F013F023FFD7FFD7F031FFF7FFE1F),
    .INIT_44(256'hFE5F009FFC3FFE1FFEDF01FF03DFFD7FFD9FFD7F015F009FFF3FFC3FFBBFFEBF),
    .INIT_45(256'hFD5FFCFFFF7F009FFE7FFD00FE9FFE9FFF1FFFBFFF5FFF5FFF9FFDBFFE3FFC1F),
    .INIT_46(256'hFEDFFDBF001FFC9FFF5FFEFFFF5FFF9F037FFF9F017F01DFFE5FFE7FFF3FFF3F),
    .INIT_47(256'hFE3FFCBF047FFF7F039F009F015FFF9F03FFFD9FFDBF029F00BF03BFFD7FFC7F),
    .INIT_48(256'hFDDF003FFEDFFFFFFFFF02FF019F00FF00DFFE1F029F013F01BFFEBFFEFFFEDF),
    .INIT_49(256'hFEDFFD9F011FFE9F011FFDBF02BF0180FDDFFF7FFD5FFDBF031FFC7F003F01FF),
    .INIT_4A(256'h003F01BF00BF00DF005FFD1F031FFF7FFFBF00DFFF1FFC4000BFFEBFFEDF00DF),
    .INIT_4B(256'hFF7FFF5FFE5F00DF01BFFF7FFEDFFFA0FF7FFE7FFF7FFCBF015F005F01FFFC5F),
    .INIT_4C(256'h003F031F031F027F01BFFE9F00FF00BFFE7FFEFF031F003F02DF011FFDFF00FF),
    .INIT_4D(256'hFC9FFF7F001F03BFFF7FFFFF049F007FFE7FFFBFFF9F009FFE1F009FFF5FFF9F),
    .INIT_4E(256'hFD3F015FFCDFFCFF00DFFF1FFB9F003F01FF00BFFC5F011FFEBFFE1FFE60015F),
    .INIT_4F(256'hFF9FFF5F00DFFEBFFF3FFDFFFEFFFE7F015FFC7FFF1F017F001FFE7FFE3FFF5F),
    .INIT_50(256'hFDBF005FFF1FFCFFFCFFFF9FFFFFFCFFFD5FFE3FFE5F048000FFFE9FFFDFFF1F),
    .INIT_51(256'hFEBFFD1FFF5FFDFF005F009FFC3FFEFF049FFDE0FFBF043FFFDF049FFF5FFE1F),
    .INIT_52(256'hFE7FFFBF001FFE9F00DF039FFD3F01DFFF1FFEBF00BFFFFF005F001FFF7FFF3F),
    .INIT_53(256'h005F009FFDDFFD9FFF7FFF80001F017F009FFF80FF5F011FFEFFFFDFFE3F00DF),
    .INIT_54(256'hFF5FFF1F019F001FFFDF03BFFEFFFD5FFF9F025FFFE0FF1F007FFE9FFE5FFEDF),
    .INIT_55(256'h015FFC5FFE9F02E0FB5FFE9F03FFFCBF00BF03BFFFDFFBBF01BFFF9FFFDFFE9F),
    .INIT_56(256'h00BF011F009FFFDFFF9F025F019F01BF045FFFDFFEBFFF9F041F015FFDDF009F),
    .INIT_57(256'hFF5FFFFFFF3FFFDFFF7F001FFF7FFF3FFF5FFFDFFE7F005F03DF029FFF3FFFBF),
    .INIT_58(256'hFE40FFDF01DFFFFF031FFE3FFEFF03DFFEDFFEBF009FFF9FFE5FFFDF037FFD7F),
    .INIT_59(256'hFF3FFEDF037FFEFFFF1FFC3FFDDF033FFFFFFD5FFDDFFF3FFFDFFDDFFF20FF7F),
    .INIT_5A(256'hFD9F007FFE3FFE3F009FFC1FFC5F003F005F00BF01DF00FF03DF013F013F049F),
    .INIT_5B(256'hFE9FFEFFFF1F0440031F037F023FFFBF0240FEFFFF5FFF7FFC3F01FF001FFEFF),
    .INIT_5C(256'hFC1FFE3F003FFFBF011FFC5FFEDF00BFFD7FFE7F03DFFE1FFDFF005F007F041F),
    .INIT_5D(256'hFE1FFF3FFCFF00FF001FFFDFFF9F011FFD1F001FFEDFFEFFFC3F00FFFEFFFFBF),
    .INIT_5E(256'h01BF02DFFFDF009FFF1FFD9F003F00FFFC1FFFBF03FFFF5FFE5F005FFDFFFEFF),
    .INIT_5F(256'h02FFFE5FFE3F049F0480FE3FFDDFFF5F047FFD40FF1F001F003F003F005FFF00),
    .INIT_60(256'hFF5FFE1FFF7FFDBF0440FF7F037F03BFFF5F02DFFF3FFF3F007FFF3F00FF001F),
    .INIT_61(256'hFF9F001FFF5FFFBFFF5F0080FE9FFF5F029FFF7FFF3F005F007F011FFE7F001F),
    .INIT_62(256'hFCDF01A0039F03BFFD7FFEFF01BFFF9FFD1F005F021F021F00DFFE5FFF5FFE7F),
    .INIT_63(256'h0140FC3F007FFF1FFF3FFF9FFDFFFEDF019FFEBF041F007F039F029FFD7F025F),
    .INIT_64(256'hFF3FFF3F00DF001FFE7FFE7FFEDFFF9F03BFFF5FFD7F023FFF5FFFFFFF7FFF1F),
    .INIT_65(256'hFFDF003F031F021FFF5FFF9FFDDFFD1F017FFEDF009FFDE001BFFFFFFEBFFEFF),
    .INIT_66(256'hFE3FFE9FFF7F00BFFF7FFC1FFF7FFDFF031F029F00BFFD1F009FFD9FFC9F001F),
    .INIT_67(256'hFE1FFDDF02FFFF5F023F037FFE5F048001BF01FF005FFD3FFE9FFF7F00FFFFA0),
    .INIT_68(256'hFEFFFE9F00FFFE7F001F01FFFEFFFEFF00DF007FFE5F00FFFEBFFF7FFDBFFEBF),
    .INIT_69(256'hFFDFFC9F01DF001FFF3FFFBF001FFBFF017F015FFEDFFEBFFF7F031F013FFD5F),
    .INIT_6A(256'hFE7F001F023F03DFFF7FFF7FFF5F007F0060023F019FFE3FFF1F009FFD3F02BF),
    .INIT_6B(256'hFB5FFFBFFDFFFE5F013FFD7F01FF001FFEBFFF1FFD9F00FF013FFF1FFFFFFE7F),
    .INIT_6C(256'h033FFF7FFD3F03FFFE00009FFF1FFFDFFD5FFF3FFF5FFDDFFE5FFF5FFD9F01FF),
    .INIT_6D(256'hFE3F041FFF9F00BFFE1FFD9FFFDF021FFE3FFF9FFB9FFFDF017FFFDF005FFFDF),
    .INIT_6E(256'hFEDFFE9F007F02FFFFDFFFDFFFBF015F027FFF7FFB9F00FF001F001FFD3FFE7F),
    .INIT_6F(256'h009F02BFFFBF00BFFEBF027F02DFFF5F019F009FFCFF001F00A0003FFE9FFF5F),
    .INIT_70(256'hFDBFFD7FFC5F049F025F01BFFE9F009FFE7F043FFF7FFEDF0240FF5FFF00FDBF),
    .INIT_71(256'hFF3F007F019F00FF0060FF7F03BFFB9FFE7FFF1FFF1FFBBFFF5FFC1FFF5FFEDF),
    .INIT_72(256'hFFDF011FFFFF01DFFE9F011FFF5F01E0023FFF1FFFBFFEFFFFFF00BFFD9F009F),
    .INIT_73(256'hFE5F00DF00E001DF01DFFEFF001F001F001FFF7F01DF027FFFDFFFFF011FFF5F),
    .INIT_74(256'hFF7F03FFFFDFFF5FFF5FFE1F001FFE60001FFEBF035FFF1FFFDF011F00DFFC9F),
    .INIT_75(256'h027FFBBFFD3FFE3F021F015F00DFFE5F00FFFF5FFF7FFD9FFF3FFCBFFD1FFF3F),
    .INIT_76(256'h03BFFEFF019FFF1FFF9F00BFFEDF013FFFDFFCBFFB5FFC9FFF3FFB5F00FFFF9F),
    .INIT_77(256'hFF1F001FFE1F03BF01BFFE9FFC5FFD7F037F03BFFE5FFF7F041FFF9FFEFF007F),
    .INIT_78(256'h01DF009F013FFD1FFF1FFC5F029FFE5F023F00FF03BF017FFF9FFFDFFFBF00DF),
    .INIT_79(256'h013FFF9FFF3FFE3F009FFFDFFF9F005FFF5F0000005F01FF02FF001FFDDFFFBF),
    .INIT_7A(256'hFF9FFF7FFFBFFF9FFEDFFE7FFF7FFFFF025FFF3F0100FF5FFEDFFE5FFF9F027F),
    .INIT_7B(256'hFE5FFEFFFD5FFF3FFFFFFC9FFEFFFF1F01FF01DFFD1F047F015FFFBF00FF02FF),
    .INIT_7C(256'hFDFFFEBFFCBFFE5FFD5FFDBFFB5FFB5FFB9FFB5FFB5FFB9F0280FD3F001F013F),
    .INIT_7D(256'hFC1FFD9FFC1FFE9FFC5FFD1FFD7FFEBFFEBFFEBFFE1FFEFFFDFFFB9FFE7FFF1F),
    .INIT_7E(256'h003FFF1F001F009F001FFF20001FFFC0FFA00040FDDFFC7FFD1FFE5FFE7F001F),
    .INIT_7F(256'h007F001FFFBF005FFFDF001F001FFFBF005FFFDF001FFF9FFF1F001F009F001F),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INITP_00(256'hFF64EA918E7A1AB0BA399E39CED90911B4B0228679F4A96C7E41EAC166976BEA),
    .INITP_01(256'hB494CB53DF9EEE144F63FAA80915618736A2B870246426FF7E969718FD03C55A),
    .INITP_02(256'h292E6BF523C460F01618AB17BCB254CD37EE892E5B4416998CAEA57F999E626E),
    .INITP_03(256'h4161E13FEA9F2F04CF5341FA66C0463DC2146B4BEC9CDC834E5E86230E5B614B),
    .INITP_04(256'hBF9D69B89FC5AC8CC93CB8FA8D4F78F6CAD67313EAA09D06C8963D144C154FBC),
    .INITP_05(256'hCB3F3B67B207B95282BE23219DDB90CF64A2E8A851EFB247E09D7EBC6291C4DA),
    .INITP_06(256'h42B2D69630F1DD5D3EE0CADCA23E01905A609FCE6197A481666E8983E9905D1B),
    .INITP_07(256'hCCDCBB70397E19AA2CA9FF45EED5314102F508F11C443B8B41D88665AA5B3223),
    .INITP_08(256'h2F865C2B7E325E859292F77E654FDA17A70CFFA5904759C97D374301EAC72663),
    .INITP_09(256'h36EC7DE723DE29586CF969AB9E3F684FFE787DD2B2442F6D221E3A0B8B70BB1F),
    .INITP_0A(256'hBA4E74037482000CD0432823B7801E0334F7C98384E284737F2CED35F78982C6),
    .INITP_0B(256'hA01473F4279E1DC9D127C1DA29D3993793C4A6506679663EF3F740E02076FF53),
    .INITP_0C(256'h6609AC0D01D5BF331E3672A85DAEA7EBBF5937EAE16D928BDA4A2858C6D6EB12),
    .INITP_0D(256'h231D67A058C8381DCB5E7F86DA3356A0BCACE4CA8F126B6B34DE266610D5368A),
    .INITP_0E(256'hA69954FEED5926817303F77DD9F0654067A373525938768E43449330403688BE),
    .INITP_0F(256'hB84361E14043AC469392601DA0E187BE57D8059714B1A8D3E5CD52CEF5DDD302),
    .INIT_00(256'h0102010201010102010202020101000101010101010101010101010101010001),
    .INIT_01(256'h01FF000001FFFF00010202030202020201010101000101010102000001020102),
    .INIT_02(256'h000100000000000000000000000100020000000001000000020101010101FF00),
    .INIT_03(256'h0202020202010201020101010101010101010001010101020102020101010000),
    .INIT_04(256'h0303020203030303030303030003030202000202020202030202020202020201),
    .INIT_05(256'h0303030202020202020202020200030303000303030303030303030303020102),
    .INIT_06(256'h0302020303000302030103030303030201020202020201020303020202020200),
    .INIT_07(256'h0102000202020102000202020202020202020102020002020202020202020203),
    .INIT_08(256'h0101020101010201010101010101000103030101010102020202020202020302),
    .INIT_09(256'h0001020301020101010002010001030200020202020202020202010100010101),
    .INIT_0A(256'h0000000000020000000000000001000000010300000200020001010202030002),
    .INIT_0B(256'h0101010101010000010100010101020100000000000000000000000000000000),
    .INIT_0C(256'h0101010101010101010102010202020202020200020202020202000301010101),
    .INIT_0D(256'hFB01000001010101000000000101010101010101010101010100000000000101),
    .INIT_0E(256'hFD020301FF01FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_0F(256'hFE00FEFE0001FFFCFC0100FBFE0000FF0003FEFFFEFDFFFB01FFFFFFFEFE0000),
    .INIT_10(256'hFCFFFFFFFEFEFFFDFF0003FFFFFEFEFEFFFEFF0101FF03FF01FFFFFEFF00FDFC),
    .INIT_11(256'hFDFFFC03FFFFFFFD03FFFE0100FDFFFEFF02FE00FFFF01FFFEFF00FDFDFEFEFE),
    .INIT_12(256'hFEFF0002FFFF02FEFFFF000201FEFEFFFFFF00FFFFFEFFFBFE0000FEFFFF01FE),
    .INIT_13(256'hFD000303FEFEFFFFFEFEFFFFFDFCFE00FDFC000003FEFFFEFEFEFE01FCFE01FD),
    .INIT_14(256'hFEFEFEFDFE03FFFF02FDFDFEFDFF0001FEFEFEFEFD02FDFFFFFFFFFFFF0001FE),
    .INIT_15(256'hFF0000FDFDFF01FEFDFEFEFEFFFF0001FFFE03FDFEFEFDFF02FF0301FEFFFFFC),
    .INIT_16(256'hFEFDFFFF0000FF0102FC03000200FEFE0103FD01FDFF03030000FCFCFD00FE01),
    .INIT_17(256'h00FEFE0100FEFE00FEFFFCFFFD04FEFEFFFCFEFD02FFFDFF02FDFCFEFF000202),
    .INIT_18(256'hFFFF020000FE03FF00FDFCFEFFFFFE010300FCFDFDFDFFFEFEFFFDFEFD0404FF),
    .INIT_19(256'hFFFF00FE00FE03FDFE04000202FFFCFF01FEFE01FF01FCFFFF00FE02FBFE01FF),
    .INIT_1A(256'h03FE0203FDFC0301FDFDFD01FEFF0400FE04FFFF01FEFFFFFF0001FEFEFDFD03),
    .INIT_1B(256'hFDFCFEFF00FEFBFF02FD03FEFE0100FE000201FF0000FF02FFFE03FDFFFFFFFF),
    .INIT_1C(256'hFEFB000202FF00FF00000100FFFEFCFC03FFFCFF03FE01000104FCFE00FDFEFC),
    .INIT_1D(256'hFEFEFEFE00FDFEFEFFFE0101FEFFFBFFFC0000FB0001FEFFFE00FDFEFFFE03FE),
    .INIT_1E(256'hFFFD00FDFE0200FC0200020202FDFFFE00FEFFFFFCFEFFFE04FC000000FE01FD),
    .INIT_1F(256'hFF000400FE0000FE020100FFFFFFFF02FE01FCFE02FFFF0200000003FDFFFEFE),
    .INIT_20(256'h0002040003FF00FFFFFF000002FD00FFFFFFFF02FD02FF010202FFFEFEFD00FE),
    .INIT_21(256'hFC0101FF00FDFDFCFF02FFFEFE03FCFFFCFF00FDFE03FEFE01FDFF02FDFF00FE),
    .INIT_22(256'hFFFDFFFCFEFF00FEFDFF03FDFDFF03FEFE03040101FDFF00FEFD00FEFFFC03FD),
    .INIT_23(256'h03FFFF0002FEFD01FDFEFE00FCFEFFFCFD02FD00FEFD01FE00FB03FEFFFEFFFE),
    .INIT_24(256'hFFFE0004FCFCFD00FEFFFE00FF020000FEFDFBFFFBFFFFFD01020000FDFCFEFC),
    .INIT_25(256'h01030401FD03FEFFFE0103FE00FFFEFE03FFFDFFFDFEFBFCFEFF02FF01040400),
    .INIT_26(256'hFDFF03FCFF00FF02FEFF00FF00FD03FD01FCFDFE0103010101FCFEFE0300FDFF),
    .INIT_27(256'hFCFF01FDFF010001FE01FEFF0000FDFBFE01FFFEFFFC0100FEFF0101FCFEFF01),
    .INIT_28(256'h0101FCFEFEFFFFFEFF0003FEFFFEFFFFFD0100FDFF00FDFEFEFCFC0000FFFFFF),
    .INIT_29(256'hFEFFFEFFFCFEFE01FEFBFBFEFEFFFFFF0000FEFCFEFE00FEFDFC0004FEFEFD00),
    .INIT_2A(256'hFE0300020100000201FFFE02FEFFFF000000FFFDFFFD01FB0004FB01FF01FCFE),
    .INIT_2B(256'hFC01FDFEFF03FF000002000100FF03FFFFFE0001FFFFFD01FEFE01FFFFFD0100),
    .INIT_2C(256'h00FCFDFF0100FFFFFEFE01FDFEFFFF01010000FCFFFC0000FD0002FFFCFE00FD),
    .INIT_2D(256'hFFFD01FF000400FEFE01FD00FC00FD01FDFFFEFD01FC01FF00FFFEFEFE00FEFD),
    .INIT_2E(256'hFE02FDFF00FBFD00FFFFFFFC0203FFFF0001FFFE00FEFFFEFEFBFEFCFFFE0304),
    .INIT_2F(256'hFF0301FEFDFFFE04FC0000FF02FF02FE0200FFFEFEFB02FF00FCFFFF0300FEFD),
    .INIT_30(256'hFFFFFF00FFFEFF00FCFC0100FCFCFFFFFE02FFFE0100FE0000FD00FF030302FD),
    .INIT_31(256'h04FFFEFF00FDFEFDFBFDFE00FF00FFFF0103FEFF03FEFD000001FE03FCFDFDFC),
    .INIT_32(256'h0003FFFE01FF00FE00FEFF00FFFD02FF00FD01FFFFFD0401FE03FFFEFF0000FF),
    .INIT_33(256'h0100FCFE00FE030300FE02FDFF00FF010102040101FFFDFF0003FF03020302FD),
    .INIT_34(256'h0100FF02FE03FF0104FCFE02FD03FFFF03FD00FFFE00FEFEFFFF00FEFF00FCFE),
    .INIT_35(256'hFEFE0100FFFDFDFDFFFEFFFCFD01FE01FFFCFE00FE0003FF000204FDFC00FE00),
    .INIT_36(256'h01FEFEFF00FDFF00FFFEFFFFFEFBFEFEFE01FEFE01FE00FC0000FE03FEFC01FE),
    .INIT_37(256'h01000303FDFFFFFFFDFFFFFB00FF0101FE00020201FC00FFFFFCFE0102FDFEFD),
    .INIT_38(256'hFEFC00FF0000FFFEFFFFFEFEFF00000302FE02FD0100FFFE02FF00FDFE00FF01),
    .INIT_39(256'hFE01FBFF0402FDFF03FE000300FFFFFB02FF04020001FEFF0102FEFC00FFFD01),
    .INIT_3A(256'h02FFFF00FBFFFFFC03FDFEFF00FEFFFFFC03FFFBFE01FD00FD0000FE0100FFFC),
    .INIT_3B(256'hFD02FF02FE03FF0304FC00FDFF000002030101FE0002FEFF03FFFE02040101FD),
    .INIT_3C(256'h000101FFFFFEFF00FD00FCFD01FBFE040100FE01FCFFFE000203FFFE00FD01FE),
    .INIT_3D(256'h0001030101FFFE00FF00FFFF000102FF030102FF00FDFE00010101FEFFFDFCFE),
    .INIT_3E(256'hFFFDFD00FDFE01FF030100FFFFFFFF00FF0003FEFD02FE01FFFD00FE03FD0103),
    .INIT_3F(256'hFFFE01FEFCFD00FE01FF03FE02FD00FD02040101FFFDFDFFFCFFFDFDFF00FEFC),
    .INIT_40(256'h0300FE010300FFFE0101FF000200FFFFFEFEFDFC02FF01FFFF02FFFCFE00FE01),
    .INIT_41(256'hFFFFFE0003FFFFFC0000FE02FE00010103FE030000FD030202FFFE02FDFFFF01),
    .INIT_42(256'hFEFF02FFFF00FFFCFF02FEFFFEFFFFFF00FBFD00FFFEFFFDFBFFFF000301FFFC),
    .INIT_43(256'hFEFCFF0403FFFE00FFFEFD04FFFF0000FEFFFEFFFFFE03FF0002FBFCFFFEFEFD),
    .INIT_44(256'hFFFCFF00FBFDFF00FDFF0200FDFE0101FCFCFF0200FE01FEFEFE00FC00FE02FE),
    .INIT_45(256'hFE03010201FEFFFEFEFFFFFCFC00FDFFFEFEFEFEFEFE00FEFF03FF0000FE00FE),
    .INIT_46(256'h00FF02FEFF02FE00FEFFFFFE00FEFD0000FEFDFE03FFFDFEFEFFFEFDFFFEFE02),
    .INIT_47(256'hFEFF02000100FDFE0301FEFFFEFFFE01FD02FF0000FF03FDFFFDFDFFFCFCFFFE),
    .INIT_48(256'h0001FF00020001FEFFFBFD03FFFFFEFF01FEFFFF03FEFEFF00FD0002FFFFFC01),
    .INIT_49(256'h0300FF02FFFEFD01FFFEFF01FF00FB010201FEFF0100FF0402FFFEFF00FCFD03),
    .INIT_4A(256'h01FD00FEFF0104FD00FFFE000000FF0001FFFF03FFFEFDFE02FE010001FF02FC),
    .INIT_4B(256'hFFFCFDFEFFFF00FFFF010201FE00FD00FF01FCFB02FEFF01FFFD000101FFFE00),
    .INIT_4C(256'hFBFBFBFD00FEFDFF02FFFEFFFCFC0302FEFF0100FDFE010200FE00FEFE03FF02),
    .INIT_4D(256'hFEFEFDFDFCFCFCFCFCFCFDFCFCFCFCFBFDFEFDFBFDFBFBFCFCFCFBFDFCFEFBFC),
    .INIT_4E(256'hFEFEFEFEFEFCFCFCFCFDFCFFFEFEFEFDFEFEFEFEFEFEFDFDFEFDFDFEFEFCFEFE),
    .INIT_4F(256'hFDFF00FFFFFFFDFDFDFEFEFDFCFCFDFEFEFDFDFEFDFDFBFEFCFCFCFEFEFEFEFE),
    .INIT_50(256'hFF00FDFEFEFFFEFE00FEFE000400FFFF0300000404FD01FF0201FF00FFFEFDFE),
    .INIT_51(256'hFEFF03FF01FFFFFFFC0101FE010101FFFE00FFFFFFFF00FCFCFE000000FE00FE),
    .INIT_52(256'h010000FFFDFF03FFFEFEFEFE020100FEFE0000FFFFFF0300FEFCFDFEFE03FFFE),
    .INIT_53(256'hFF00FFFDFFFDFF0200FF00FF0001FFFCFEFEFE00FCFDFFFEFFFEFF02FFFEFCFC),
    .INIT_54(256'hFC020102FDFCFEFFFFFDFBFEFEFF00FDFDFEFDFD0101FB00FFFFFC00FD00FE02),
    .INIT_55(256'hFEFF02FDFEFEFEFE00010003FEFF02FFFEFE0301FFFCFEFEFEFEFEFEFF02FEFE),
    .INIT_56(256'hFFFFFFFFFFFD00FEFEFEFDFCFD00FFFFFFFF03FFFEFFFCFEFEFEFFFD0202FDFF),
    .INIT_57(256'hFDFDFFFFFCFFFFFE04FDFF00FEFFFFFE0101FDFF0100FFFEFFFE00FEFE00FFFF),
    .INIT_58(256'h04FEFE01FF01FEFFFF020202FFFDFFFFFBFEFFFFFF0300FF01FF00FFFDFE0103),
    .INIT_59(256'h00FDFCFFFEFEFEFF04FF00FDFD02FEFE0100FE02020000000000FFFFFFFE0202),
    .INIT_5A(256'hFDFCFC01FEFFFFFDFFFEFDFFFE000302FFFFFFFFFE01FDFFFCFFFE00FDFFFF01),
    .INIT_5B(256'hFE03FE0202FE03FF00FC00FFFDFE00FEFFFFFF030301FEFFFFFF02020403FEFE),
    .INIT_5C(256'hFF0100FCFFFFFCFFFF0000FE01FE0000FFFF02FEFEFF01FEFE0400FFFE00FE00),
    .INIT_5D(256'h0101FFFFFFFFFEFCFCFEFEFFFF01FEFEFFFFFFFDFDFFFDFB0200FD02FF01FCFF),
    .INIT_5E(256'hFD030300FDFDFEFCFCFEFFFC03FEFF00FCFEFFFDFD03FFFEFEFEFEFDFDFFFDFE),
    .INIT_5F(256'h0004FFFE02FF00FFFF0100FE0001FE030300FDFE0000FEFFFEFCFFFCFFFFFE00),
    .INIT_60(256'h03FEFEFF01FFFEFF020001FEFDFC00FF000300FEFCFD02FFFF000100FFFF00FE),
    .INIT_61(256'h010100FFFDFDFB030302FEFD0102FFFCFE00FF03FDFEFEFFFF02FEFFFEFFFDFF),
    .INIT_62(256'h02FFFF010101FF0103FEFCFEFFFFFF01FF03FEFFFD00FEFC0300FEFC02FFFF01),
    .INIT_63(256'hFFFC01FEFC00FD03FF0201010202FFFD00FFFE00FD0002020101010100FF00FF),
    .INIT_64(256'h0003FC0300FCFFFDFEFCFFFFFB00FFFCFBFCFFFDFDFEFE00FFFFFD0202FF0000),
    .INIT_65(256'hFCFFFF0200FF01FFFCFE01FF000100FDFD01FE0003020201FCFE01FDFD0404FE),
    .INIT_66(256'hFCFFFD04FB00FEFEFD000000FEFEFF010202FE00FEFC00FF00FEFEFE01FFFFFF),
    .INIT_67(256'hFEFF03FFFBFE02FC03FFFE0003FFFEFFFFFCFFFD0100000001FCFEFD0301FFFE),
    .INIT_68(256'h010103FFFFFFFC01FEFF00FFFEFEFEFF020300FDFEFE04FF01FEFEFEFFFEFEFD),
    .INIT_69(256'hFD00FBFBFFFF0101FF0000FDFF0101030202FBFFFDFD00FCFEFEFCFFFF00FE01),
    .INIT_6A(256'h02FF01030200FFFF0100FDFF00020000FEFF000000FC03FD0001FF04000203FE),
    .INIT_6B(256'h00FDFF01FE0101FDFC00FE01FDFFFFFEFDFE0100FEFFFFFF03FE0101FE02FC03),
    .INIT_6C(256'hFFFFFFFDFFFFFEFD0101FFFEFE01FEFDFD0201FB00FFFFFE0302FEFFFE0202FB),
    .INIT_6D(256'hFBFDFEFFFCFC0000FE000000FDFFFEFCFBFFFEFDFDFE03FF03FF0004FEFCFEFE),
    .INIT_6E(256'hFDFEFDFFFF0300FCFEFDFCFDFEFF0001FD0200FFFF010001FEFCFEFF0003FEFE),
    .INIT_6F(256'hFFFD00FFFFFFFF000000FEFDFFFF030103FF03FE00FDFFFEFEFDFDFEFE00FFFE),
    .INIT_70(256'hFFFE00FE0000FB01FDFEFEFEFEFFFFFE02FE0004000101FEFFFEFC01FEFDFFFE),
    .INIT_71(256'h03FEFE0004FEFF01FDFEFFFFFC01FDFFFDFEFFFFFEFEFEFCFEFF00FFFE00FF00),
    .INIT_72(256'hFEFDFFFF0101FFFEFEFEFEFDFFFFFFFEFDFFFDFEFC03FDFF0102FFFFFFFD0001),
    .INIT_73(256'h01010003030301FDFEFDFD04FEFBFDFE00FFFF03FFFEFBFCFE03FFFDFE00FEFE),
    .INIT_74(256'h0102FDFFFFFF01FC02FF01FFFFFFFDFF00FF0001FEFDFDFCFDFCFEFF00FE0402),
    .INIT_75(256'hFEFC020400FE0000FFFE0300FEFFFF0003FFFFFF00FF01FBFFFEFFFEFEFFFE01),
    .INIT_76(256'hFF00FDFD03FDFE01FFFD000000FFFDFE000000FEFFFF0000FDFC010000FEFFFE),
    .INIT_77(256'hFDFDFF0100FF0001FDFDFEFFFE00FDFE01FFFFFDFEFFFF01FEFFFF00FFFF01FC),
    .INIT_78(256'hFC01FDFC01FFFCFDFD00FEFE0000FF01010101FFFFFFFEFF03FDFDFD0300FFFF),
    .INIT_79(256'hFF0101FC00FF01FCFFFD01FF03FF00FEFF02FD04FFFDFFFF000103FF000000FC),
    .INIT_7A(256'hFFFC00FFFFFCFFFF0003FFFEFDFFFD01FF03FFFDFDFCFFFEFE00FFFDFB0000FE),
    .INIT_7B(256'hFB01FF00FFFFFEFDFF00FDFCFFFFFF01FD0302FF0000FE00030103020101FFFF),
    .INIT_7C(256'hFEFFFF0000FFFE00FEFEFEFDFF03FEFEFCFC00FFFEFD00FFFF0300FCFE0101FF),
    .INIT_7D(256'h0100FFFEFC000000FC01FEFFFEFF01FE00FE010000FF01FE01FEFDFC00FFFEFD),
    .INIT_7E(256'hFBFF00FC03FFFD0202FFFD00FD000001FF0200FB0201FEFD00FEFEFEFF01FEFF),
    .INIT_7F(256'hFDFFFEFD0300FDFCFFFFFDFFFFFCFEFFFE02020203FDFF03FE02FEFFFF02FE00),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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
    .INITP_00(256'h5F7FFFFFFFFFFDFFFFFFBFFFFFFFFFFFFE00000004010FFF77FFD7FFFDBFFFFF),
    .INITP_01(256'h17863A80467F80187FFFFFFFFFFFFFFFFFDFFFFFFFDFBFFFFFFFFFFFFFFDEFFF),
    .INITP_02(256'h2DDDFD0D55A26039E11713E01F6F3EE0FBFCB81F5F0FF59233BF073B80D933BB),
    .INITP_03(256'h3EC13FD911EE3ADB98EAEB82DBF6DEF3FBAACA148D16EBF4817DAF1F666D027E),
    .INITP_04(256'hEE5FE9FD93EF8F97D994ABE2DF5615BDB9ABC6A5E280BAF597BFF0ACFDBF3D2D),
    .INITP_05(256'hEFB4B709FEE75565E6CF7B979BBB7D27C82FDFCA6DCDB6DFD88206DABFCC5A1D),
    .INITP_06(256'hA9DF7DAE2DB6CFEE1137F61BB377F685D3FFEF5B79BFFFE1DACFF667FAF3091F),
    .INITP_07(256'hAEDBFF8BABFFAB5BCF05E8F479DFF932D2F9E9DFDFB85F029386FCBD8F67BB53),
    .INITP_08(256'hF98D6ECA384CF46BFEC536FD1B7BE617F95F0B8F1354289755570F7D97FDAEEA),
    .INITP_09(256'h2F7DF000063B801BC0FFF80651ED712F3EFDCD7F3B51B3AFEBEDBD8ED9DBBCF3),
    .INITP_0A(256'hCDD7FFDEFB7E31CDF0FA3B9B6474AFDC157D2CAF7D1E801E3F6E56362B3BDCC6),
    .INITP_0B(256'hDED4347399EA55BE45BD607D8BAD5FC9C3823FFFF03977F1FEBDC6ECB7FC55FB),
    .INITP_0C(256'hA7B16F133509C60CF319EFAEFB8B21FAEB61C8E0AEB61BBB090C3EDB7DEB5B05),
    .INITP_0D(256'hEB5ACE692FEFFFDC73805AB1DFF5211EC61FF78FBBDC67F4FDEFEF3D690BDB89),
    .INITP_0E(256'h33DE3A7F7382F327F363F387839BD4FF5693BC5FEE13E6A5FFB0A1DD3975B7F7),
    .INITP_0F(256'h763673E33E17ECADECEEAA5F7D78E8D131EFDFA3B9FBA4F2EFF674680F8FFFC3),
    .INIT_00(256'hECF5EAEFEAEA06EAEA04EAEAEEE9E7ECE6E9E9EAEAEAE9E6EAEAEBE6ECEDE7E9),
    .INIT_01(256'h07E5E5E806E4E4E5E6EEEDEFEDEDECEBE6E706E803E7E7E8E9EAE8E9EAEBEBEB),
    .INIT_02(256'h0807080A0AEA030305060702080809ED090A090AF5F6F6F6E7F9F9F8F7F7E5E5),
    .INIT_03(256'hE7F1E7E8E8EDE706050606060707070707070307070706040403020707070708),
    .INIT_04(256'hEBEAF1F1E8E8E8E9E9E8EBEBECEEECF1ECE5EBEDF1F1E8E8E8E8F2E7E7E7E7E9),
    .INIT_05(256'hEBECEAE7E9ECE8EBE9EDEEEEF4ECE9E9E808E9E9E9EAEAECE8E8EAE8E9E8E8EB),
    .INIT_06(256'hEFEAEBEEEDF6F0EBEFECEFEDEFEFEAEAEAE8EAE9E9E906E9EBE8E7E7E8EEF0E6),
    .INIT_07(256'h07E705E6E8E8EBE90AE8E8E9E9E9E9EDE9EBEBECEBF6E7EAEBF0EAEAEDECE9F0),
    .INIT_08(256'hEAE6E8E9E9EAEAEAEAECEAE9E9E903E9EBEDEB07EBEAE9E9EAE9EAE8EAEAEFEA),
    .INIT_09(256'hE5E5ECECEAE6E9E6EBE5E7E5E5E5E9E7E4E9E7ECEBE9E9E9EAEAECEAE9EAEAEA),
    .INIT_0A(256'hE6E6E5E7E6E9E6E6E6E909E6E7EAE6E6E703EFE5E5E8E4EAE9E6E6E8E8EDEBE7),
    .INIT_0B(256'hECEBEBEAEAE9E9E9EDEF06EEEEECECECEBECECEBEBEAEBEAEAE9E9E8EAECEAE5),
    .INIT_0C(256'hEBEBEBECECEDEEEDEEEEF0F7F0EFF0EEF0EFEFE9F3F3F2F5F5F3E9F5EFEFEDEC),
    .INIT_0D(256'h1FE8E5E7ECE7E8E8E5E5E5E6E8E7E7E8E8E8E8E8E9EAE9E9E8E8E8E9E7EAEAEB),
    .INIT_0E(256'h18E605070BF5E01E1EE0E1E1E0E0E0E0E21E1E1F1E1E1E1E1F1F1FE0E01E1E1F),
    .INIT_0F(256'h170E09FA09F8F6E4E300011E13F7F9070A06F5F0ED19FB1EE80E030914170A0A),
    .INIT_10(256'hE401020312140F1AF2E606F7F61313EB0312F1F90705FBF2E402F2EDF00CE8E3),
    .INIT_11(256'h1703E5F8020FEDE8EB04EEF1FDE7F6F0090715020DF0F5E70701F9E8EB15EEED),
    .INIT_12(256'h14E500E6F3F6F8F001110D07E4F3F3EFEFEFEDEE05F405E0ED0B0BEF0F00F812),
    .INIT_13(256'hE8F7FCFCF409F2F2E9E9F2EDE9E3120AE51BF8F7F911030E0D1414FAE5F5E6E6),
    .INIT_14(256'h131616E7EFE9F0F103E6EB14EAECEDF71104F5F4EBE7E710F0F3EF0F090B0207),
    .INIT_15(256'hF0FDFE16190302EF191515F40BE3FEFD040505EA0705E9F0FBFEFB081101021D),
    .INIT_16(256'h15E80BF602EA0CF9E61BF80D070AEA1607EEE704190403050207E4E3E60B17FB),
    .INIT_17(256'h0D17E706EEE912EEECF11CEAE6FC08EEF8E4F1EFE6E519FB07181D12EDEC02EB),
    .INIT_18(256'h0CE6E80900EDF40003EDE210E8EF11F8010B1E181917E41212EDE7EEEBF1F904),
    .INIT_19(256'hF5020C17051300EC15FCE9F5E7EC1DEAFA0FF408EFF2E5E5040713E7E3EEFEF1),
    .INIT_1A(256'hE90F0303EBE501EA161817F40FF7F10BF0F8E602FA0FF6F7FDF0EEEF14ED1902),
    .INIT_1B(256'hE6E5EBFEED14E0F1F519EE15F203FD17FEE9080BF60CF607081304E910F00505),
    .INIT_1C(256'hF0E002FCFD06FBFCF3F4F7E904EBE31DFBE81DF6EBEEF90FE6F6E6EC0D1AEDE4),
    .INIT_1D(256'hEC1417EEE8160807F1ECF006EC00E10FE4FAF31FF300ECF1EE0D1A0F0D0EFE05),
    .INIT_1E(256'h0B190AE7140200E4F9F6E705E6E8F2110917F8F3E300F500F8E409F7F716F0F0),
    .INIT_1F(256'h0004F2FBEDF4F50CF9F9090E060B0DEB1102E4EEF8EFF0E8EAEA0AEDE70E03F1),
    .INIT_20(256'hECEBF8F7E9F401EEF105F7F6F3E7F7EF0801FCECE8E902F90708FA13F0EC00EF),
    .INIT_21(256'hE40208F102EBEAE4FB08FDF5F5F4E5E5E1F2EDE513010511F51AEB03ECF10A12),
    .INIT_22(256'hF0EAF21E1204EC0FEC0005181903010DF407FDE5F816EF02EEEBF4F306E200E9),
    .INIT_23(256'hEF0CEFFFEE1219FBE601F40BE312EFE3E6F11A0E10EBEC12ED1EFC1312EB08EE),
    .INIT_24(256'hF5F40EFEE5E5E8F313FD15F704E7EB0913181EF11EE403E7F005FEF5E8E413E3),
    .INIT_25(256'hFAF900F8E70714E9EA0205F505F11616F80FE907EA17E3E3F5F4EB110800FD00),
    .INIT_26(256'hEB0A01E30A0CE7F4EDEEFE0FF3E9F2E7E81B1A16FBEAE7F3FA1D12F003F8E6F8),
    .INIT_27(256'hE4F4E519EEEFF60713FB14EFECECF0E1F3F8E313F71E07EEEDF0FAFCE4EE01FA),
    .INIT_28(256'hF706E2EFECFAF0EDF0E40012FDF50C111AE800E8F209E60F0F1C1EF2E7FD04F4),
    .INIT_29(256'hEEE512ECE20A1507EF1E1E140A11FC020101131D0BEFF412EAE106F6F50AEF0B),
    .INIT_2A(256'h12F7EF02E6EA03FEF4E31206F0ED0BF4F605FDE80DE9EA1EFAF31FEEF1F4E1EE),
    .INIT_2B(256'hE4E41813F103090D0001F807F8FCF2EFEFF00EFEF4F8E8F1EDEE070DF317FA00),
    .INIT_2C(256'hE61D1AFAF304EFF0E913FBEEED0CFBE807F3F7E6FAE10DF81809F00B1DF6EEE9),
    .INIT_2D(256'hFCE8FA0209F2F113ECFF170AE2F8EAE619EDF0E9FB1DE5F2E60811F713E8F8EE),
    .INIT_2E(256'hEAE9EBF6F8E3E605EDF1F31C05FBEEEE0CF402F509F204F315E2EF1D07F300F0),
    .INIT_2F(256'hF5F2FA0EE7EDECF6E50DF8F004FB0113E70BF6EA12E3FCF20B1D0409EA0112E7),
    .INIT_30(256'hE3EEFEE8F604F402E2E5E6EA1C1EF0F00E070513E50615FA031901E5F1F5EEEE),
    .INIT_31(256'hF0EF0AF3E619F618E3EB1709EFE9F1E6ECFEF6E700EEE80D06F4E9001DE9E9E1),
    .INIT_32(256'h01FCF2EDF00F09EDE90EF1E6E7ECF8FCF5EAF1F8EDEDF8EBEEF3F116050809F4),
    .INIT_33(256'hECFA1DF40812F3F1E7ECE6E6EFE9FEECF6EBFB07EDF1EBE70AF90FECE703E7E6),
    .INIT_34(256'hFC06EEF80E00F6FA00E3F4EB1AFCFDF8FCE7F5F217E5F414EF030D1700EF1CEF),
    .INIT_35(256'h181304E50C1A1AE60613EAE118F5F6FAF3E4F1F515F8EE06090200E6E40CF7EF),
    .INIT_36(256'h0013ED10FFE712FFF812F1EF12E0F214EDF51514FAEFF9E6E8FDF002EAE2EB03),
    .INIT_37(256'hF90BFE00E8020BECE7E70CE0E9F3E6FD03EAE7E6F6E20CFDF11FEE08EEE7EC19),
    .INIT_38(256'hE91D060BF8EAE6F107F3EE0F0EF7F1F4F317E6E6FB02F0F405EB05E91101E8E7),
    .INIT_39(256'hF9061EEF0001E6F0EF15000309F2F81EEBE7FDEDFFE50E0AEB05EEE2E9E919E7),
    .INIT_3A(256'hEAEC0BEAE2EDEEE3EC16EAE6EB0F08021DEE0CE0EAF6EAED180C0B140509F81C),
    .INIT_3B(256'hEFF805E61204FE03F6E3F6EDF10A0CE7F7EEF616F30815F8FCF413E6FEFAE8E9),
    .INIT_3C(256'h07F6EDF8E91708ECE6E61DE8FAE0EEFEF8EFEDF2E4080CF90600EAEC0518FA12),
    .INIT_3D(256'hF8F90004F6EFEEE60D02070409FF00E9F9F7F903FB1A1407FCFDECED09E81C14),
    .INIT_3E(256'hE918E60CE613F8FEF1F6F1F4EFEBF3F9E60BFB12EC08EEF902E80EEDF919F4F6),
    .INIT_3F(256'hFA13F910E6E7FA16E4EC06EDFC1AF8EAE7F7F0F4FCE7E7F0E2031919E40BEFE4),
    .INIT_40(256'hF3070AFF02F8FEF7FAECF8F8E8F811FBEF13E91BF8E3E50BEAE9E61DEE0CEE08),
    .INIT_41(256'h0DEE13FA02FA09E100F716F715E8F3EF050E0609EAEBECE605F1F8F9E8ED04E7),
    .INIT_42(256'h100003FB0703F0E205FE11F115F6080F001EE70BF0140319E00D00FE03FCEDE1),
    .INIT_43(256'hECE2FEF8EA0410E907EB1BF2F2F0F4F70F0E1609F001F2E4F0051E1CFCF2E9E7),
    .INIT_44(256'h0A1C09F5E417FBFC19EAE7E9ED12EDF3E3E4F00109F7E513171700E109EDE8F0),
    .INIT_45(256'hEDECF2F1F5F7F914F0F8031C1FE719EE1313ECEC14E9F815FCF1E5FAFCEF0BEF),
    .INIT_46(256'h0909F4F1ED06010813FD0E13FBEF180CF7EBE8EE01FE1A1603F1ED1AF215EDF6),
    .INIT_47(256'hF7F0FCEBE50B19EEF6071409F0E50EEC1AE9EF04FCF5EE1AFDE91A11E31BEF13),
    .INIT_48(256'hFBF801E7F10900EFF2E01AFEEE00F3F8FB0FE6E8EAF50B01F2E6FBFC0E0EE1FB),
    .INIT_49(256'hFAF5E505E612EDEAF5F5F208FCED1FFAEA07F4EDFDEA10F4FA061203FCE5EA00),
    .INIT_4A(256'h061BF8F0EB04FEE90AF814E70B010FEBF402FEEA0D11EBEFEC13FA00FAF1F3E3),
    .INIT_4B(256'h121CE6F8FCEFF900EAFAE6F7F4FD19FDF6F01E1EFCF110E508EBF0E7ECFDF0FE),
    .INIT_4C(256'h1FE01EE903111AEAFDECFA09E5E103E814F6E8ED1A1605FC0C14F104F4F7F2E7),
    .INIT_4D(256'hFAF81A1B1C1B1F1EE4E5E7E6E3E3E2E1EEEFEEE1EB001F1D1E1E1F1B1CF8E01E),
    .INIT_4E(256'h13140A0D0EE2E21D1E01E4FCFE00F2EDF10F140907051A19151819F4FB1DF7F6),
    .INIT_4F(256'h1A06F910F8F2E9E91AEFEFEEE2E519F3F3E8E9F201171F161E1E1E0C03030612),
    .INIT_50(256'h0D0AE914F511EEF30405ECF3FB09F2F0EAE507F1EFEF070BFCFE020800EEEA12),
    .INIT_51(256'h0C0DFEF7EDF9F1F21EF9FA0FEEF9F00416F904F504F4F41D1D12F8F80CECE912),
    .INIT_52(256'h03E5E4FAEAFC01FD0C0B12EFFAFAF60DEC0509080306020D151C19F5EDEBFB10),
    .INIT_53(256'h12000CE806EB0FFB0DE4F1ECE5F905E41714EC0BE4E60601F50BF206F1EAE4E4),
    .INIT_54(256'h1DF8F90718E4120407E9E3F509FF0819E612E619E6EFE0FDF5FD1CEEE7F90C06),
    .INIT_55(256'hEBF6EEE813121000F9F4EBFEEF07E6111212F7F6EB1DEDEDED1112EFF408ECF0),
    .INIT_56(256'hF7EFEDF1F01AEDED13EFE7E6E7E7EC0F0303F2F112011EEAF3F30618FCFB1AE6),
    .INIT_57(256'hEAEB0202E2E90BEDFCEE06F611EEEEF7F9EDE7FEFBF6EEEDF2ED0DF6ECE6FA03),
    .INIT_58(256'hF410FAEE0CF7E8ECE7FEFDFEF8EB020F1EFE03F608E904EEF6F3E9EBE816E4F8),
    .INIT_59(256'hECE7E5ECF8F7E904F910FCE8EFF610E7E5E7150405F8EE00FCE5EB00FEEC0606),
    .INIT_5A(256'hE7E3E5F1140B0318080EE8FAF50701EB00F4F1F016E5E5F1E5F2F5F31A1111FA),
    .INIT_5B(256'hF1FE16070010FBF0F61B00061B00F3131009EDF7EDF4F1F2F1E5F5E9F2F7F4F5),
    .INIT_5C(256'hE5080C1EFD08E5EFF002FD01FFF40AFD11F208F5F6F6E9ECF0EF0A10F7030BE8),
    .INIT_5D(256'h07F603060CF113E2E208E9F1F2F915F60CE8ED181908181E07F3EFF9F1FA1EF1),
    .INIT_5E(256'hE60705F9E51813E5E3EDF81DF012F1081DEE0AE61AEC0BF4F410F2E9E7EFEF10),
    .INIT_5F(256'hEDFB09EFEBF3F004F5FC01EC0DEE1602010BE6F204E80A080AE4FBE40001F5E5),
    .INIT_60(256'h03EFF4E7F7EE08F2FEF1E814E71DF9E805F402F4E41AFBF0110D040200EA0AEC),
    .INIT_61(256'h07070D0FE5191EF101020E18EFF80B1C1100EFFFEEEDE912F1E715F3F207EAFE),
    .INIT_62(256'hEA0FF404F6F4EC0CF305E4ED02E9F30C0B020BFEEF0AEEE4FD07EDE4F900E4E5),
    .INIT_63(256'hE7E2FA13E407EEEA07F4FA0803030BE8EAFC1106E7010707E9E9E8040C060209),
    .INIT_64(256'hFEFEE5F0ED1BF3E7F01E0D09E00CF0E31E1DEF191A1407F6FBF1E7EEEE0FFA0D),
    .INIT_65(256'hE5F3FCFD0A01EEF41D1606F1EE050AF0EFFDFE00F2F8F8FBE312EC19EBF0EF12),
    .INIT_66(256'h1C11EFFD1EE612F61A0C0B07F70E04F7F6FA110212E5FA0C05151313E8F00903),
    .INIT_67(256'hEC10ED041EF5FCE3F110F0FF030000EE10E1F218F3F6FDF9071D15EB0207ECF0),
    .INIT_68(256'h00F7F801FA001BF610030A02ED11F8F4F0F300E7F516F6FCEE060514F2130FE7),
    .INIT_69(256'hE8FEE1E1F3F603F4EBFDE918F4F0E9EAFAFAE105E6EAFBE21016E2FAF8E512FA),
    .INIT_6A(256'hE80CEBF6E60BE7EFFBF917FBFCE80C0510ECFA0907E5F9EAF6ECE3F00AFF0312),
    .INIT_6B(256'hF7EA030C0CF6FA181C0116EFE8EFFCECEBEFF2FD0FF6F6F0EB120607EDECE4FF),
    .INIT_6C(256'hF3F204EDF3E5EEECF6F8E7EE0EF012E51C07F51D0B100FEC010500F3F2FAF81E),
    .INIT_6D(256'h1FE5F7E51D1EF8F6EF0C0D0C1B0A121C1EE511E9E913F302F101E7FF131C10ED),
    .INIT_6E(256'h1813EB0FEBFEE7E5EDE5E519F2F1E7E8E7F1E5EFF6E4F4F9F7E514F3E6F20C0E),
    .INIT_6F(256'hF0E9FB11FD0AEDF907EA15E6F206EE07FEF50604F4E9FB1010E5EE17F70401EE),
    .INIT_70(256'h0001E9EAE6001EE81AF6F5F514E30DEBE70FFAFA07E8E7F1F4EEE3FD13E7F1F9),
    .INIT_71(256'hFAEFF4EAF4EFEAFEE511EEF81D081804ED14F102150F0DE4EFEA01F0F5F503EC),
    .INIT_72(256'hEFEAF807F9FAEE0A140302E6100FF2ECE7F0ED151DF7EB00F403FD0403E806F5),
    .INIT_73(256'h04F30BEE04FEE719F61A18F0081EE7EEEF0FF4F9F4EE1E1D0EEF08E6EFFDECEB),
    .INIT_74(256'hF60118010F10F8E2F70306F0F000EFEBE9F10AFA10EC181DE6E2EDFCF9E9F5F9),
    .INIT_75(256'hF1E5F9FD010DF4F508F4EB0C130FEBF3EFF6FCFD0511F7E0E8170E0F0EF2EDEC),
    .INIT_76(256'h03F9ECEC0419F5EDF4180A090911E814F7FEFAF20810FEFD171CE60100EFF2EE),
    .INIT_77(256'h1A1BEFFA0003F3FBEAEC10EBF1FAE60D0010F8E8F80EFB020AFAEFE7F0F2F9E3),
    .INIT_78(256'h1C05191CEEFEE1E6E6070809F6F6E6FAFAFBECE6F1F1EFEFF4E8191A020BF1F1),
    .INIT_79(256'hF5E8FA1CF4EFFAE4F0E9F8EC03F0F40306E9E5FB06EF11100EE8FE10E504041D),
    .INIT_7A(256'hED1DEBEDF21C04F4FDFBF1EDEF06E9F7F505E51A1AE40414ECE5EAE81F00E911),
    .INIT_7B(256'h1E03E5F2100214EDF4E5EA1BFDFDF5E5E8EE06EFFCF6EBF8F300F5020808F0F0),
    .INIT_7C(256'h17F1EBFCFDEF03F412EBF6E6F0011412E6E3E90FEA1A0E11F0FF02E4130801FC),
    .INIT_7D(256'hFDFCFE0FE3FF0101E2FBF401F2EBF60BE512F40AE609FA0E06F118E3F8E6EEEB),
    .INIT_7E(256'h1E09EDE2F3F2E605050C17E519E9F6FBE6F3E81FE8F81617F613F115F2F616E5),
    .INIT_7F(256'h18F1ECE603FAEF1D0404E9EA02E4EC0710E8E6E70718F2EBEFF4EB0E0E02F0F3),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     36.315932 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom1.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "6152" *) (* C_READ_DEPTH_B = "6152" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "156" *) (* C_READ_WIDTH_B = "156" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "6152" *) 
(* C_WRITE_DEPTH_B = "6152" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "156" *) (* C_WRITE_WIDTH_B = "156" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
