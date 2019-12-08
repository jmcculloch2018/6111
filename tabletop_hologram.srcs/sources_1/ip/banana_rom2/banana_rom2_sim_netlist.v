// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Dec  7 19:55:46 2019
// Host        : DESKTOP-982HE02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Jeremy/tabletop_hologram/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2_sim_netlist.v
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "26" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.082284 mW" *) 
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
  (* C_READ_DEPTH_A = "5647" *) 
  (* C_READ_DEPTH_B = "5647" *) 
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
  (* C_WRITE_DEPTH_A = "5647" *) 
  (* C_WRITE_DEPTH_B = "5647" *) 
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
  input [1:0]addra;
  input ena;

  wire [1:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h40)) 
    \/i_ 
       (.I0(addra[0]),
        .I1(ena),
        .I2(addra[1]),
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
  wire [2:2]ena_array;
  wire [8:0]p_103_out;
  wire [17:0]p_19_out;
  wire [17:0]p_31_out;
  wire [17:0]p_43_out;
  wire [17:0]p_55_out;
  wire [17:0]p_67_out;
  wire [17:0]p_79_out;
  wire [16:0]p_7_out;
  wire [17:0]p_91_out;
  wire [8:0]ram_douta;
  wire ram_ena;
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
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
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
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
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
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  banana_rom2_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[12:11]),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom2_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .DOPADOP(\ramloop[24].ram.r_n_8 ),
        .addra(addra[12:11]),
        .clka(clka),
        .douta({douta[155:13],douta[8:0]}),
        .\douta[101] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[102] (\ramloop[17].ram.r_n_8 ),
        .\douta[110] ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[111] (\ramloop[18].ram.r_n_8 ),
        .\douta[119] ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[120] (\ramloop[20].ram.r_n_8 ),
        .\douta[128] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[129] (\ramloop[21].ram.r_n_8 ),
        .\douta[137] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[138] (\ramloop[23].ram.r_n_8 ),
        .\douta[146] ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[20] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[21] (\ramloop[3].ram.r_n_8 ),
        .\douta[29] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[30] (\ramloop[5].ram.r_n_8 ),
        .\douta[38] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[39] (\ramloop[6].ram.r_n_8 ),
        .\douta[47] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[48] (\ramloop[8].ram.r_n_8 ),
        .\douta[56] ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[57] (\ramloop[9].ram.r_n_8 ),
        .\douta[65] ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[66] (\ramloop[11].ram.r_n_8 ),
        .\douta[74] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[75] (\ramloop[12].ram.r_n_8 ),
        .\douta[83] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[84] (\ramloop[14].ram.r_n_8 ),
        .\douta[92] ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[93] (\ramloop[15].ram.r_n_8 ),
        .ena(ena),
        .p_103_out(p_103_out),
        .p_19_out(p_19_out),
        .p_31_out(p_31_out),
        .p_43_out(p_43_out),
        .p_55_out(p_55_out),
        .p_67_out(p_67_out),
        .p_79_out(p_79_out),
        .p_7_out(p_7_out),
        .p_91_out(p_91_out),
        .ram_douta(ram_douta));
  banana_rom2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_103_out(p_103_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[20].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[21].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[23].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .DOPADOP(\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.DOADO({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[12:9]),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_79_out(p_79_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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
    ena,
    addra,
    clka,
    p_7_out,
    DOADO,
    DOPADOP,
    \douta[146] ,
    p_19_out,
    \douta[138] ,
    \douta[137] ,
    \douta[129] ,
    \douta[128] ,
    p_31_out,
    \douta[120] ,
    \douta[119] ,
    \douta[111] ,
    \douta[110] ,
    p_43_out,
    \douta[102] ,
    \douta[101] ,
    \douta[93] ,
    \douta[92] ,
    p_55_out,
    \douta[84] ,
    \douta[83] ,
    \douta[75] ,
    \douta[74] ,
    p_67_out,
    \douta[66] ,
    \douta[65] ,
    \douta[57] ,
    \douta[56] ,
    p_79_out,
    \douta[48] ,
    \douta[47] ,
    \douta[39] ,
    \douta[38] ,
    p_91_out,
    \douta[30] ,
    \douta[29] ,
    \douta[21] ,
    \douta[20] ,
    p_103_out,
    ram_douta);
  output [151:0]douta;
  input ena;
  input [1:0]addra;
  input clka;
  input [16:0]p_7_out;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [7:0]\douta[146] ;
  input [17:0]p_19_out;
  input [0:0]\douta[138] ;
  input [7:0]\douta[137] ;
  input [0:0]\douta[129] ;
  input [7:0]\douta[128] ;
  input [17:0]p_31_out;
  input [0:0]\douta[120] ;
  input [7:0]\douta[119] ;
  input [0:0]\douta[111] ;
  input [7:0]\douta[110] ;
  input [17:0]p_43_out;
  input [0:0]\douta[102] ;
  input [7:0]\douta[101] ;
  input [0:0]\douta[93] ;
  input [7:0]\douta[92] ;
  input [17:0]p_55_out;
  input [0:0]\douta[84] ;
  input [7:0]\douta[83] ;
  input [0:0]\douta[75] ;
  input [7:0]\douta[74] ;
  input [17:0]p_67_out;
  input [0:0]\douta[66] ;
  input [7:0]\douta[65] ;
  input [0:0]\douta[57] ;
  input [7:0]\douta[56] ;
  input [17:0]p_79_out;
  input [0:0]\douta[48] ;
  input [7:0]\douta[47] ;
  input [0:0]\douta[39] ;
  input [7:0]\douta[38] ;
  input [17:0]p_91_out;
  input [0:0]\douta[30] ;
  input [7:0]\douta[29] ;
  input [0:0]\douta[21] ;
  input [7:0]\douta[20] ;
  input [8:0]p_103_out;
  input [8:0]ram_douta;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [151:0]douta;
  wire [7:0]\douta[101] ;
  wire [0:0]\douta[102] ;
  wire [7:0]\douta[110] ;
  wire [0:0]\douta[111] ;
  wire [7:0]\douta[119] ;
  wire [0:0]\douta[120] ;
  wire [7:0]\douta[128] ;
  wire [0:0]\douta[129] ;
  wire [7:0]\douta[137] ;
  wire [0:0]\douta[138] ;
  wire [7:0]\douta[146] ;
  wire [7:0]\douta[20] ;
  wire [0:0]\douta[21] ;
  wire [7:0]\douta[29] ;
  wire [0:0]\douta[30] ;
  wire [7:0]\douta[38] ;
  wire [0:0]\douta[39] ;
  wire [7:0]\douta[47] ;
  wire [0:0]\douta[48] ;
  wire [7:0]\douta[56] ;
  wire [0:0]\douta[57] ;
  wire [7:0]\douta[65] ;
  wire [0:0]\douta[66] ;
  wire [7:0]\douta[74] ;
  wire [0:0]\douta[75] ;
  wire [7:0]\douta[83] ;
  wire [0:0]\douta[84] ;
  wire [7:0]\douta[92] ;
  wire [0:0]\douta[93] ;
  wire ena;
  wire [8:0]p_103_out;
  wire [17:0]p_19_out;
  wire [17:0]p_31_out;
  wire [17:0]p_43_out;
  wire [17:0]p_55_out;
  wire [17:0]p_67_out;
  wire [17:0]p_79_out;
  wire [16:0]p_7_out;
  wire [17:0]p_91_out;
  wire [8:0]ram_douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[0]),
        .O(douta[0]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [6]),
        .O(douta[96]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [7]),
        .O(douta[97]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[102] ),
        .O(douta[98]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [0]),
        .O(douta[99]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [1]),
        .O(douta[100]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [2]),
        .O(douta[101]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [3]),
        .O(douta[102]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [4]),
        .O(douta[103]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [5]),
        .O(douta[104]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [6]),
        .O(douta[105]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[110] [7]),
        .O(douta[106]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[111] ),
        .O(douta[107]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [0]),
        .O(douta[108]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [1]),
        .O(douta[109]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [2]),
        .O(douta[110]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [3]),
        .O(douta[111]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [4]),
        .O(douta[112]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [5]),
        .O(douta[113]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [6]),
        .O(douta[114]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[119] [7]),
        .O(douta[115]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[120]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_31_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[120] ),
        .O(douta[116]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[121]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [0]),
        .O(douta[117]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[122]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [1]),
        .O(douta[118]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[123]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [2]),
        .O(douta[119]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[124]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [3]),
        .O(douta[120]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[125]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [4]),
        .O(douta[121]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[126]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [5]),
        .O(douta[122]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[127]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [6]),
        .O(douta[123]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[128]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[128] [7]),
        .O(douta[124]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[129]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[129] ),
        .O(douta[125]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[130]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [0]),
        .O(douta[126]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[131]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [1]),
        .O(douta[127]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[132]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [2]),
        .O(douta[128]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[133]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [3]),
        .O(douta[129]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[134]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [4]),
        .O(douta[130]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[135]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [5]),
        .O(douta[131]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[136]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [6]),
        .O(douta[132]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[137]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[137] [7]),
        .O(douta[133]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[138]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_19_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[138] ),
        .O(douta[134]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[139]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [0]),
        .O(douta[135]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [0]),
        .O(douta[9]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[140]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [1]),
        .O(douta[136]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[141]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [2]),
        .O(douta[137]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[142]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [3]),
        .O(douta[138]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[143]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [4]),
        .O(douta[139]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[144]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [5]),
        .O(douta[140]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[145]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [6]),
        .O(douta[141]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[146]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[146] [7]),
        .O(douta[142]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[147]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(DOPADOP),
        .O(douta[143]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[148]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[0]),
        .O(douta[144]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[149]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[1]),
        .O(douta[145]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [1]),
        .O(douta[10]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[150]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[2]),
        .O(douta[146]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[151]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[3]),
        .O(douta[147]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[152]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[4]),
        .O(douta[148]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[153]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[5]),
        .O(douta[149]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[154]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[6]),
        .O(douta[150]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[155]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_7_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(DOADO[7]),
        .O(douta[151]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [2]),
        .O(douta[11]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [3]),
        .O(douta[12]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [4]),
        .O(douta[13]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [5]),
        .O(douta[14]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [6]),
        .O(douta[15]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[1]),
        .O(douta[1]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[20] [7]),
        .O(douta[16]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[21] ),
        .O(douta[17]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [0]),
        .O(douta[18]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [1]),
        .O(douta[19]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [2]),
        .O(douta[20]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [3]),
        .O(douta[21]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [4]),
        .O(douta[22]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [5]),
        .O(douta[23]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [6]),
        .O(douta[24]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[29] [7]),
        .O(douta[25]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[2]),
        .O(douta[2]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_91_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[30] ),
        .O(douta[26]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [0]),
        .O(douta[27]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [1]),
        .O(douta[28]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [2]),
        .O(douta[29]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [3]),
        .O(douta[30]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [4]),
        .O(douta[31]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [5]),
        .O(douta[32]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [6]),
        .O(douta[33]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[38] [7]),
        .O(douta[34]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[39] ),
        .O(douta[35]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[3]),
        .O(douta[3]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [0]),
        .O(douta[36]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [1]),
        .O(douta[37]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [2]),
        .O(douta[38]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [3]),
        .O(douta[39]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [4]),
        .O(douta[40]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [5]),
        .O(douta[41]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [6]),
        .O(douta[42]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[47] [7]),
        .O(douta[43]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_79_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[48] ),
        .O(douta[44]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [0]),
        .O(douta[45]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[4]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[4]),
        .O(douta[4]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [1]),
        .O(douta[46]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [2]),
        .O(douta[47]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [3]),
        .O(douta[48]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [4]),
        .O(douta[49]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [5]),
        .O(douta[50]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [6]),
        .O(douta[51]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[56] [7]),
        .O(douta[52]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[57] ),
        .O(douta[53]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [0]),
        .O(douta[54]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [1]),
        .O(douta[55]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[5]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[5]),
        .O(douta[5]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [2]),
        .O(douta[56]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [3]),
        .O(douta[57]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [4]),
        .O(douta[58]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [5]),
        .O(douta[59]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [6]),
        .O(douta[60]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[65] [7]),
        .O(douta[61]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_67_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[66] ),
        .O(douta[62]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [0]),
        .O(douta[63]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [1]),
        .O(douta[64]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [2]),
        .O(douta[65]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[6]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[6]),
        .O(douta[6]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [3]),
        .O(douta[66]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [4]),
        .O(douta[67]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [5]),
        .O(douta[68]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [6]),
        .O(douta[69]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[74] [7]),
        .O(douta[70]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[75] ),
        .O(douta[71]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [0]),
        .O(douta[72]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [1]),
        .O(douta[73]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [2]),
        .O(douta[74]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [3]),
        .O(douta[75]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[7]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[7]),
        .O(douta[7]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [4]),
        .O(douta[76]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [5]),
        .O(douta[77]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[15]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [6]),
        .O(douta[78]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[16]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[83] [7]),
        .O(douta[79]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_55_out[17]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[84] ),
        .O(douta[80]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [0]),
        .O(douta[81]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [1]),
        .O(douta[82]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [2]),
        .O(douta[83]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [3]),
        .O(douta[84]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [4]),
        .O(douta[85]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[8]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_103_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(ram_douta[8]),
        .O(douta[8]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [5]),
        .O(douta[86]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [6]),
        .O(douta[87]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[92] [7]),
        .O(douta[88]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[8]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[93] ),
        .O(douta[89]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[9]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [0]),
        .O(douta[90]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[10]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [1]),
        .O(douta[91]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[11]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [2]),
        .O(douta[92]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[12]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [3]),
        .O(douta[93]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[13]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [4]),
        .O(douta[94]));
  LUT4 #(
    .INIT(16'h4F40)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(p_43_out[14]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[101] [5]),
        .O(douta[95]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width
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

  banana_rom2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_douta(ram_douta),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized0
   (p_103_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_103_out(p_103_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized1
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized10
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_55_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_55_out(p_55_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized13
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_43_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_43_out(p_43_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized16
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized17
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized18
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_31_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_31_out(p_31_out));
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized21
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_19_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_19_out(p_19_out));
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized24
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [16:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [16:0]p_7_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized25
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized3
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_91_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_91_out(p_91_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized4
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_79_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_79_out(p_79_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized7
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_67_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_67_out(p_67_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h0C0D0D0D0C0F0F0B0D0D0F0F0E0E0C0C0C0F0F0F0D0E0C0D0F0E0E0E0E0F0F0E),
    .INIT_01(256'h0C0D0F0F100B100D0D0E0E0E0E0E0E0E0E0E0C0F0B0F0F0F0C0C0C0C0C100E0F),
    .INIT_02(256'h100F0F0B0F0E0E0E0B0D0D0D0D0D0C100B0C0C0B0B0F100D11100F0F0F0D0D0C),
    .INIT_03(256'h0C0E0D0D0E100F0B0C0E0F0B100E110B0C0C0B10100D0E0E110F0C0F0F0F1110),
    .INIT_04(256'h100D11110C0C0F0F100B0E0E0E110B0B0F10110F0B0B110E0F0B0C100B0C0C0F),
    .INIT_05(256'h0F110E0F0F100C0B0B0E0B0B0F0F10100F0C0C0C10100D0F0B0B0B0C0D0D0C10),
    .INIT_06(256'h0E0B0D11111010100B0D110B0F0F0C0C110C100B0B0B100C0F0C110D0D0D0B0F),
    .INIT_07(256'h110B0F0F0F0C0B0B110C11110B11110C0C0D0D0F0E0F0F10100B0F0E0E0F0F0F),
    .INIT_08(256'h100F0F0C0C11110B110D0F0E110F0E0B1010100E0E0E0D0F0F110B0B0F110C0C),
    .INIT_09(256'h100B0B0B0D0E0E0F0F0F1010100B100F110F0B0F0B0B0E0E0E100F0F0F100F10),
    .INIT_0A(256'h10100D0E0D0A0D0D100D0D10100D0D0F0F1111101010100E0E100F0F0B101010),
    .INIT_0B(256'h0B0D0D0B0F10100C10110F0C0B0C0B110B0B0B120C0D0B0C0C0C1010100C0C10),
    .INIT_0C(256'h0F111111111110100A090A0A0911110C1111110A1111110A0E0E090A0A0A0B0B),
    .INIT_0D(256'h0912120B121209090D0D120B10120A0E0E0E0A0A0A0B1212120A0A0A10111010),
    .INIT_0E(256'h12090B0B131111110C090910090912120A0A12120C090B0B0A12091010121111),
    .INIT_0F(256'h10130909090913130913130D0D091310110E0912120F0A1212090F11110D0D12),
    .INIT_10(256'h141410100909090D0A0909120C0C0A10080C0C1311110B0B0A0A12100C0C0C10),
    .INIT_11(256'h0813090E13130F0E0E0910141409090F0F0E130F1111090808100F101013130D),
    .INIT_12(256'h0A09090D11100A0C0C1209110B110908130A12120D0D0909091314101010100A),
    .INIT_13(256'h0810080814140D0B0E0E0E13101212130909090A0F141010101212090909090A),
    .INIT_14(256'h0E0E0B0B090914100D141211080C13131311110911090912121408080D0D0C08),
    .INIT_15(256'h09090811110D0C0C0C0A0A0E0E080B101313130F09080F0F08080A11110B0B10),
    .INIT_16(256'h131314111111110909120D0D1008140E0E0E0B08080F0F08080A100813101412),
    .INIT_17(256'h0B08080813131111111111110A0A1010100B0B1410100E0E0A080808140E090C),
    .INIT_18(256'h1010080810100E13080914141212080D0D0808091008080C141412120A0A0A0B),
    .INIT_19(256'h120B0B11110C0C0C08081408140C0C0C0B0B0811110D0D1312100E10100E0F0F),
    .INIT_1A(256'h13121212120814140F1009090808080E0E0914100A080808080D0D1313111212),
    .INIT_1B(256'h140C0811140D0D12121214131310110808080A0E14100F0F0809091010080909),
    .INIT_1C(256'h08080808080909080F14100A0F0808131311140E0B0B101214140D0D0C0C1114),
    .INIT_1D(256'h130808081008110E0E0E0A0A0A14080F0F0A1008081010091414121208141212),
    .INIT_1E(256'h08140A0A0A1010131414110B0D0D0808080C08111111150C13130D0D14140B0B),
    .INIT_1F(256'h0A0A0A140E0E0E0A100808080F0F100910100814141212121208080808080909),
    .INIT_20(256'h0E0E1111150B0B0D0D0808081511110C15080C1111151313130B0B0D0D081110),
    .INIT_21(256'h08140F0F0910101414121208080812081409080A0A080808151513131212120E),
    .INIT_22(256'h0C0C1508080C0C0C0B0B131315111113110A0D0D141410101009090E09080810),
    .INIT_23(256'h1414100F0909080F09150E1313080810100A13131508080D0D110B0B0811110C),
    .INIT_24(256'h0808110A1513131309090D0D14080810100E0814140808121008081414081212),
    .INIT_25(256'h0913150D0D0A0808131311111515110C0C0C0B0B08150B0B150C0C0C13131108),
    .INIT_26(256'h0808140E0E121214140F0808081010080808080F0F141212100F1409090E1010),
    .INIT_27(256'h0A0A11111408080C1313111115150B0B0B0B0808111113110808091512091008),
    .INIT_28(256'h0F1412121010080814100808100F080810080812120E0E0E090814140D0D130A),
    .INIT_29(256'h0C0B130B0C080808111111110A0A0A150813130D0D0809101414120E0E0E0808),
    .INIT_2A(256'h1008080F1412120910141408080E0E0E08140A0A0A0D0D131313111111110808),
    .INIT_2B(256'h0D0D0B0B08101008110E140A1213130F0F080909140F10091408080808121208),
    .INIT_2C(256'h14140F13130F0A0E10100B0B14080D080808121213130C0C0C11140C0C0C1008),
    .INIT_2D(256'h090F0C0C0C0810081212120B0B14090A14131308080909090911110808091210),
    .INIT_2E(256'h120808080F100C0C0C08081010080F09140D0D0E1010100D0D0E14120F0F1109),
    .INIT_2F(256'h0808111109140C141411110B0B09111113141408080A0A09090911130B0B1313),
    .INIT_30(256'h0912121010091414101010080909100F14140E0E0E1212121009120D0D090909),
    .INIT_31(256'h110B0B0C09091313090B0B0C1310101111110A0A0D0D0A10130E0E0E0909090F),
    .INIT_32(256'h141409140909101014091111100F0F141212120A0A0E0E1409090A0A13131111),
    .INIT_33(256'h0E0D0F1309101010100C0C0C090913130B11130A0909090A0909121313091111),
    .INIT_34(256'h0A0A0A1111110B0B090C1313121212100F100F090909090D0D10131313100E0E),
    .INIT_35(256'h1009090D0D101012130C0C0C0909090B1113130A0A11111409090A0A11111414),
    .INIT_36(256'h0D0D0909101010090E131313100F0F12100F10100913130F100F0E1313090909),
    .INIT_37(256'h10090C1409090B0B0A141111110B0B0914110A0A0B0B090C0C0C111110101309),
    .INIT_38(256'h1012091313131309090912121210100909100E0E13130E100909090D0D131111),
    .INIT_39(256'h11110B0B0B0B140A0A090C0C0C14141111110D0D0909091010130E09100F0F0F),
    .INIT_3A(256'h1310100909100E0E080E0E1414101212090D0D0914090C140A0B0B0909091111),
    .INIT_3B(256'h08080C09111309090D0D121212100E0E0E090813130F0F101313090812121208),
    .INIT_3C(256'h141010080C0C0C121214090808080B0B09110A0A0A0A14090911110B0B141111),
    .INIT_3D(256'h13080D0D10080E0E0E1310100F0F120F1010080810100E0E140E101010080D0D),
    .INIT_3E(256'h12141408090908080A0A0A0808141212121111110B0B080C0808081111131313),
    .INIT_3F(256'h13140D0D0B0B0814110A08140E08080A101014140F0F09091010101409121212),
    .INIT_40(256'h090808081113130F0B0B1014140F08080E10100C0C0C0D0D14080811110C0C0C),
    .INIT_41(256'h1108081414120D0D08081112120E1414140808111109090F1313080808101010),
    .INIT_42(256'h11090A0A0A150A12101009151507070A0A0908121208131313080C0C0C070711),
    .INIT_43(256'h0E11111414140D0D12120D0D111108080808080C070808111414140B0B0F0F0F),
    .INIT_44(256'h1511081313130F0F1212150A0A1107071013130707080808110F1010100C0E0E),
    .INIT_45(256'h1512120C1414131307101108151212070707071508080D0D1513070709090915),
    .INIT_46(256'h0D14070B0B121212111111121207070A0A0A0A0A09090F151511080707101015),
    .INIT_47(256'h110B0B0B1414070E0E0E100707101007151512120D0D1011111407070C080808),
    .INIT_48(256'h06131313130707070707070A0A151507071212060F1313100610100F16100711),
    .INIT_49(256'h0F0F080B0B0707151512121415151212121206101008111116161108080D0D16),
    .INIT_4A(256'h1111110B0B130D0D0609091216160A141415120909060607070808060607070F),
    .INIT_4B(256'h05160E0B111116160D0D121206060608131314141515071110100C0C0C061612),
    .INIT_4C(256'h0D09091414161616051613131306061215151510070F0F1616100F0F0F0F0705),
    .INIT_4D(256'h161612120705121207071313071010060616161213131311111105050712120D),
    .INIT_4E(256'h070B0B1515151717120A13131305050909050606161608080F0B151515070707),
    .INIT_4F(256'h16050517171110100C0C0C1214141406171414050511111515090912120D0D07),
    .INIT_50(256'h1313050516160F0F14100F05050F0B0B0B0E0407111107070717131313130D0D),
    .INIT_51(256'h12121407151517170416161616080812120D0D07070505060604161617170713),
    .INIT_52(256'h0909060606170F0F0F0A0A0A0404050505060808131304041414040711111313),
    .INIT_53(256'h1208081818060D0D1717111104040C04171705051305050A0A12121218151509),
    .INIT_54(256'h1418181806110F05050311110E0E0E141313151515160317170D0D1204040412),
    .INIT_55(256'h140404131305050518181818060F0F0F18060A0303160610101004040F131314),
    .INIT_56(256'h16160303121212181812120808080817170D0D16160504040303070303031807),
    .INIT_57(256'h0503031313181814140A0A031111121212181813090909151515171704040416),
    .INIT_58(256'h0E141414110606171818180404190D0D1515150F05050A120202190B05050505),
    .INIT_59(256'h16161602021313070718180D0D19040411110311110F0F020202041919190E0E),
    .INIT_5A(256'h1302021515070716161111020202050606191919131414151515031717121212),
    .INIT_5B(256'h1515141414191A1A0A0A030305050404130F090A0A0A02021818050505080813),
    .INIT_5C(256'h0218171702021A0D0D050507070D0D191903031204021A1A1818180B0B0B0215),
    .INIT_5D(256'h14111004040405020215150F0F11111A0202051A1A0E13131212121216131313),
    .INIT_5E(256'h081404041B1A070703030606060F0F0F19191A1A0A0A0A010617171005141414),
    .INIT_5F(256'h160202021B1B1717160A0A0D0D0707191902021818180303031B130202020401),
    .INIT_60(256'h04141404040401010D0D151511111A1A12120113131B1B040B0B0B1213131318),
    .INIT_61(256'h1A1A11101005030311110F0F15150F0F0F1A1A05051B1B0E17170A0112120404),
    .INIT_62(256'h171717011A1A0D0D0202190707040202021B07070202010101060303141B1B1A),
    .INIT_63(256'h1B1B04131B1B010909121212131313160101011414141B1B1919161616080808),
    .INIT_64(256'h1504040402021B1B0D0D0F1C181804030A00131314140B010104040411111515),
    .INIT_65(256'h110D0D1102101C1C070705120F0F0000000202051C1C1B1B1B1414140E0E0E15),
    .INIT_66(256'h1707070713011C1C12121213131919060601011A1A1A03031616161717170101),
    .INIT_67(256'h0B0F00000A0A0A0000030303090914141C0404041C1C15151111141414001717),
    .INIT_68(256'h0402021207070D0D1D1D001B151501030C0C1414141B1B1C1313191903020202),
    .INIT_69(256'h1A010111111212010F0F191B1B1D1D05050513131318181600121313130E0E0E),
    .INIT_6A(256'h141C1C0F0F0F0A0A0A07171717041D1D14111515060611110000001002021A1A),
    .INIT_6B(256'h03030101010D0D1D1D1D0B0B0B0202021213131302021409090202021C000000),
    .INIT_6C(256'h1B0101191915151D161614140C0C18001C161611111C1C070700131313131919),
    .INIT_6D(256'h1B1B1B0202140F0F0404040101040A00001D000000000E000F0F0F1313130303),
    .INIT_6E(256'h1D1414150711110D0D1802021D1D13111D1D1200001010100005051212121313),
    .INIT_6F(256'h1C14141413131D1D1818000015150F0000001616161608080201010107071D1D),
    .INIT_70(256'h1E1E11111B040404141400131C1C1919191A1A020A0A0A0101010A1212121C1C),
    .INIT_71(256'h0013130F1E03030000020201010000000000161614140C0C0000000202020D0D),
    .INIT_72(256'h0A0A0101131312120F0F1E1D1D1B141414011616120413131315151507070E00),
    .INIT_73(256'h00001D1D060606040404180D0D1414111818180000000000121010050511110A),
    .INIT_74(256'h0000140707020213131315151B1B0808121313131C1C1C1E19190F0F0F151515),
    .INIT_75(256'h000F0F0F141401010D0D0A00001A1A14140100001E1E010A0A0A1D1D16111100),
    .INIT_76(256'h0000111114151517171D1302020C0C00000004121212001313131E1E1E181800),
    .INIT_77(256'h0F0F12121201010F001313030D0D0A16161C19020214140E0E0E13020207071E),
    .INIT_78(256'h1919190004141414140000110000111112121204041E131E0101011B1B1D1313),
    .INIT_79(256'h1D13131616160F0D0D0A00121515151E1E001313130707000606061414151518),
    .INIT_7A(256'h1213130101010014141B1B1E1E1414191900001F1F000808111101010102021D),
    .INIT_7B(256'h1D13130A0A141407071B0D0D181811111E1E0A0F0F0F0F131304040400151515),
    .INIT_7C(256'h110C0C17170000001E1E1E02021C1C1C00130114000000161614121212000000),
    .INIT_7D(256'h04111100001919190000140000010D0D0D131402021515121212130F0F1E1111),
    .INIT_7E(256'h19191D1313101016141414181818001307070F0303030A0A1F14140E0E0E0404),
    .INIT_7F(256'h000000121212110002020F0F1414140000001F0D0D1511111111111E1E040419),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0
   (p_103_out,
    clka,
    ena_array,
    ena,
    addra);
  output [8:0]p_103_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [8:0]p_103_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h0D16040000000114140000001F1F1D1D0F00000F0F0F060A1010100000121B1B),
    .INIT_01(256'h1C0000001E1E1E0A0A0D0D08081818001E1E1E191916160015150F07071B1B00),
    .INIT_02(256'h16160A0A0A0101010A0A0A000000041F1F070D0D0D0D0D000115151502021C1C),
    .INIT_03(256'h021D1D190A0A000018001E1E00001F0015000017171E1E1515011B1B1B151516),
    .INIT_04(256'h070E1E0000000A0A010101141414190202021F0A040416160B0C0C0202070702),
    .INIT_05(256'h101B1B04041E1E1E161618180000020204041B1B160000000909000000000707),
    .INIT_06(256'h11161600000808080808080808080808080808080819191F1F1C000707131310),
    .INIT_07(256'h0000001818180000070707071F1F1F0202041D161616071201121E1E00051111),
    .INIT_08(256'h19040404050500001B17171E000000021F1F01040400000000070700001E1E00),
    .INIT_09(256'h01011E151504010102020404040000000A0A0A18180000181800000101011919),
    .INIT_0A(256'h0202020C0C00000001011D1800030202021D1B1B001E1E191F1F000000000000),
    .INIT_0B(256'h1E0E00010100001414141E1E03031B1B181800000000000119190000021F1F1F),
    .INIT_0C(256'h00000000001D1D1D191616160000131310100000000505050100001F1F181E1E),
    .INIT_0D(256'h18181B1B1B1F000000001B1B1B070718181200000013111111000000001E1F1E),
    .INIT_0E(256'h1F1F1E1E1E1E1E010100000000000019190000000019190000000000001D1D1D),
    .INIT_0F(256'h000C0C03031E1E1E00001F001B1B00001E1E0219191900000015151D1D00000A),
    .INIT_10(256'h1B0E0E0E1E1D1D1D00000505051400000000000000001F000019000000191900),
    .INIT_11(256'h011F1F00070713101018180000001E1E1919001E1E00001F1F1D1B1616161B1B),
    .INIT_12(256'h1D1D0A0002020200001F1F0000000000000000121B1B1E1E1E00001313131101),
    .INIT_13(256'h0500001F1F1B1B1B0C0C1B1B1E1E0000001F1F1E000003031D1B1B1B15151E1B),
    .INIT_14(256'h070701011E1E1E00000000000E0E0E1F1F00001418181E16001D1D1D00001B19),
    .INIT_15(256'h0A1B131313000011001F1F1E1E0202021D1D141D1D1F1F10100000000000001E),
    .INIT_16(256'h0C0C1D1D1D0000000500191900000000001F1E1E1E1E1E15151D1C0303120A0A),
    .INIT_17(256'h1D1D1D1D1D1D00000E1E07071E1E1414141D1D1D1D01011E1E001F1F1D1F1618),
    .INIT_18(256'h0A0A0A1F1F03030000000000141400000010101E001B1B1E1E1E0000021F0000),
    .INIT_19(256'h1D1D1818001E1E1E1F1F05050500001E1200001515131111111919191E00001F),
    .INIT_1A(256'h1E1414140007071B1B1B1F1F00000001011E1E1F00001E1E1E1E1E1E0C0C1616),
    .INIT_1B(256'h1F1F1E1E1E1F1F0A141410101E03031E1E1919001E1F1F00001F1F0E02000000),
    .INIT_1C(256'h1B1F1F0000000016160000000005050518181812130011111115150000001F1D),
    .INIT_1D(256'h1E1E000E0E0E1D1D0000140202021F1F1F07071F1F001E000001011E1E0C0C1B),
    .INIT_1E(256'h1313131105001B1818151500001E1E141410100A1E1E0003030000000000191E),
    .INIT_1F(256'h000E0E0E141919001E1E020202070700000C0C1E1E1E01011D1D1D0000160012),
    .INIT_20(256'h160101111D05001515000014181010000A0A0A0000001B1B03031D1D00000000),
    .INIT_21(256'h141D000707000000000000021B1B1B1D1D19191900000000000C0C1200131313),
    .INIT_22(256'h01151500050505141410101B1B0A0A0A181800000000000000000E03031C1414),
    .INIT_23(256'h00141403031B1B000000000000000707020C0C1B001200131111111A1A161601),
    .INIT_24(256'h0016161414001010000015150000010105050500000A1B1B1A0000001818180E),
    .INIT_25(256'h19190E0E0E000000001418180303000707001A1A0C0C12130202021111110000),
    .INIT_26(256'h131118000000000000191914140202021010151516000000050A010100000019),
    .INIT_27(256'h051400000000000000000000000000000000000101190303120C0C1907071313),
    .INIT_28(256'h141400001010030301010000150000161618180A0A0A020000000E0E0E000000),
    .INIT_29(256'h03141414181816161600010105050512021313130000110C0C18181807070019),
    .INIT_2A(256'h0314141010010101050505000007070000181815010202020000000E0A0A0A03),
    .INIT_2B(256'h161515020214141407070503030A17120201011311111101010C0C1616020203),
    .INIT_2C(256'h161111111515050505040A141410100303031616070C0C03030505020302020E),
    .INIT_2D(256'h11140A0A14141010070707150707070C0A0A0A0E0E0E05140707120505131616),
    .INIT_2E(256'h13130C110E0A1414141410100C0C0A0A0A1515150A121313130C0C0E0E0E1515),
    .INIT_2F(256'h1310101111110E0E1414101412130E0E0E1111110D1414100E0E0C0C0C141213),
    .INIT_30(256'h0000000000000000000000000000000000131311111210131311141410120F14),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_103_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_103_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h0000000000000000008888888888888888888888888888888888888888888888),
    .INIT_01(256'h8888888888800000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000888888888888888888888888888888888888888888888888),
    .INIT_03(256'h8888888888888888888888000000000000000000000000000000000000000000),
    .INIT_04(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_05(256'h0000000000000000000000000000000088888888888888888888888888888888),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h8888888888888888888888888000000000000000000000000000000000000000),
    .INIT_08(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_09(256'h0000000000000000000000000000000000000000008888888888888888888888),
    .INIT_0A(256'h8888000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0C(256'h0000000000000000000000000000000000008888888888888888888888888888),
    .INIT_0D(256'h8888888888000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_0F(256'h0000000000000000000000000000000000000000000088888888888888888888),
    .INIT_10(256'h8888888888888888880000000000000000000000000000000000000000000000),
    .INIT_11(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000088888888),
    .INIT_13(256'h8888888888888888888888888888800000000000000000000000000000000000),
    .INIT_14(256'h0008888888888888888888888888888888888888888888888888888888888888),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h8888888888888888888888888888888888888888000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000888888888888888888888888888888888888888),
    .INIT_18(256'h8888880000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000888),
    .INIT_1B(256'h8888888888888888888888888888888888888888888888888888888888000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000008888888888),
    .INIT_1D(256'h0000888888888888888888888888888888888888888888888888888880000000),
    .INIT_1E(256'h8800000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000888),
    .INIT_21(256'h8888888888888888888888888888888888888888888888888888888888000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000008888888888888888),
    .INIT_23(256'h8888888888888888888888888888888888000000000000000000000000000000),
    .INIT_24(256'h0000000000000000008888888888888888888888888888888888888888888888),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h8888888888888888888888888888888888888888888888888888888888800000),
    .INIT_27(256'h0000000000000000000000000000000000000000008888888888888888888888),
    .INIT_28(256'h8888888888888888888888888000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000888888888888888888888888888888888888888888888888),
    .INIT_2A(256'h8888800000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000008888888888),
    .INIT_2D(256'h8888888888888888888888888888888888888880000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000008888888888888888888),
    .INIT_2F(256'h8888888888888888888888888888888888888888880000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000008888888888888888888888),
    .INIT_31(256'h8888888888888888888888888888888888888888888888888000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000008888888888888888),
    .INIT_33(256'h8888888888888888888888888888888888888888888000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000888888888),
    .INIT_35(256'h0000088888888888888888888888888888888888888888888000000000000000),
    .INIT_36(256'h8888800000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000888888888888888888888888888888888888888888888888888888),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h8888888888888888888888888888888888888888888888888888888888888880),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000088888888),
    .INIT_3B(256'h8888888888888888888888888888888888888888888888888888888888888880),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000888888888),
    .INIT_3D(256'h8888888888888888888888888888888888888888888888888880000000000000),
    .INIT_3E(256'h0000000000000000000000000000088888888888888888888888888888888888),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h8888888888888888888888888888888888888888888888888888000000000000),
    .INIT_43(256'h0000000000000000000000008888888888888888888888888888888888888888),
    .INIT_44(256'h8888888888888888888888888000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000088888888888888888888888888888888888888888888888888),
    .INIT_46(256'h8888888888888880000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000888888888888888888888888888888888888888888888888),
    .INIT_48(256'h8888888888888888888888888000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000888888888888888888888888888888),
    .INIT_4A(256'h0088888888888888888888888888888888888888888888888888880000000000),
    .INIT_4B(256'h8888888888888888888888888000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000888888888888888888888888888888888888888888),
    .INIT_4D(256'h8888888888888888888888888888888800000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000008888888888888888888),
    .INIT_4F(256'h0000000000000008888888888888888888888888888888888888888880000000),
    .INIT_50(256'h0088888888888888888888888888888888888888888800000000000000000000),
    .INIT_51(256'h8888888888888888888888800000000000000000000000000000000000000000),
    .INIT_52(256'h8888888888888800000000000000000000000000000000000000000088888888),
    .INIT_53(256'h0000000000000000000000000000000000000008888888888888888888888888),
    .INIT_54(256'h0000000000008888888888888888888888888888888888888880000000000000),
    .INIT_55(256'h8888888888888888888888888888800000000000000000000000000000000000),
    .INIT_56(256'h8888888888888888000000000000000000000000000000000000000000088888),
    .INIT_57(256'h8888888888888888888888880000000000000000000000000000888888888888),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000088),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized10
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
    .INITP_00(256'h14000028A04300000200420E0E201020B0400100020400000000000000000000),
    .INITP_01(256'h000000020080000000000000000000C060040000000000000000000000320203),
    .INITP_02(256'h000303040000000000101301C180000002000000100000000380500111000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000400000000),
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
    .INIT_00(256'hF7F3FBFBF7FBF7F7F3F3F7EFF3EFF7FBF3EFEFF3FBF7F7F3F7FBFBF7F7EFF3F3),
    .INIT_01(256'hFBF3FFFBF7FBF3EFF3FBFFFFFFFFFFFFFFF3FBF3F7FBFBF7F3F3FBFBFBF7EFEF),
    .INIT_02(256'hFFF3F3FBFFFF03FFF7EFEFEFFF03FFF7FBFFFFFFFBEFFFFFF7F7FFFFFFFFFFEF),
    .INIT_03(256'h03EF0303EBEFEFEFF303EFF3F3EFF7FFF3F3F7FBF3FFFF03F7EFF3EFEFEBFBFB),
    .INIT_04(256'hF7EFFBFB030303EBFBFF03EBEFF7F7F7EBF3F703FBFBF7EBEBF303EFF3EFEFEF),
    .INIT_05(256'hEBF3EBE7E7FF03FFFFE7F3F7E7EBEFF3FF03EFEFFFFB03EBFFFFFFEB030303F3),
    .INIT_06(256'h03F303F7FBEFEFEBFB03F7EFFFFF0303F7FFEBFFFBEBFFEFEBEFF3EBEBEBF7EB),
    .INIT_07(256'hF7EFFF03FF03F7FBF7FFF3F7FFF3F3EBE7EBE7E7EBE7E3FBFBFF03E703E3E7E3),
    .INIT_08(256'hE7DFDFE7E7FBF7F3EFE70303F7E303FBEFEBEBE3E3E703E3E3F7EBEFE7F70303),
    .INIT_09(256'hDBEBF7F3DFDBDBDFDFDBFFFBFBE7DFDBEFDBFFDBE7EBDFE3DFDBD3DFD7D7E3E3),
    .INIT_0A(256'hD7DBDFD7DFEBDBD7D3DFE7DBDBDBDBD7D7F3EFDFDFD7D3DFDFE7D3D7FFD3D3DB),
    .INIT_0B(256'hFB0303E3FFE7E3DBDFE3D7E3DF03E7F3DFE3E3F3DFE3F7D7DBDFDBE3E3E3E7DB),
    .INIT_0C(256'hD7E7EBE3D7DBD3D3E7E7E7F3E7F7FBDBE3EBEFE7E3DFE3E30303E3DFE3DFE3FB),
    .INIT_0D(256'hDFE7EBFFEBF3E3E3D7D7F3FFD3E3F7D3D7D7DBDBDBFFDFE3EFEBEFEFD3EBFFFB),
    .INIT_0E(256'hEFE7D7DBE3F3F7F703E7EBFFEFEBEFEFF7FBE3E7DBDFFFFFF3F3EFD3D7DFDBDF),
    .INIT_0F(256'hD3EBE3E7E7DFDFE7F7EBEBD7D3DFE7D3DFD7DFEFEBFFF7EFEFE3FFD7D7FF03EB),
    .INIT_10(256'hE7EBFF03EFEFDB03FBEBEBF3FFFFDBFBE3FFFFE7D7F7D7DBF7FBDFFBD7D7D7D7),
    .INIT_11(256'hDFEFF3D3F3F3030303DBCFEBEBF3F3D3D303EF03DBD7DBE3E7CFCFCFD3DFE303),
    .INIT_12(256'hDBEFF303FFFBFBD3D7F3F7D3FFF7F3DFE3FFF7F3D7D3FBEFF7EFEFFBFBD3D3FF),
    .INIT_13(256'hDFCFEBE7EBEF03FFCFD3D3F7CFFBF3E3F3F3F7FFD3EBCFCFCFDBD7DBDBDBD7FF),
    .INIT_14(256'h0303D3D7FBFBE70303E7F7FFE3D7EFEFF3CFD3F7FBFBFBDFDBE3EFF3D3D3FFDF),
    .INIT_15(256'hD7DBF7F7FBFFFFFFFFD7D703FFE7FFFFF3E3DF03FBF30303EBEFFBD3D7FFFF03),
    .INIT_16(256'hF3EFE7CFCFF7F7FBFBDBD3D3CFDFE3CFD3CFFFEBE3CFCFF3F3FFCFDBE3FBEBD7),
    .INIT_17(256'hFFDFE3F7DBDFF7FFFBCFD3D7FBFB0303FFD3D7E7FFFF0303FBE7EFEBE703FBD3),
    .INIT_18(256'hCBCFE7E7CBCFFFEFDBF7DFE3DBD7D7FFFFEFF3D7FFF7F7FFEFEBF3F3D7D3D7FF),
    .INIT_19(256'hEFD3D3FFFBFBFFFFF3F7E7EBE7CFD3D3FFFBDFD3CFD3CFEFDBCFCFFFFF03CBCF),
    .INIT_1A(256'hEBD3D3FBF7D7DFDFFFFFD3D7EBEFF7FFFFD3EBFFD7F7DFE3E3FFFFDBDFD3F7F3),
    .INIT_1B(256'hE7FFDFCFE3CFCBDBD7D3E3EFF3CBFBEFF3DBFBCFE3CBCBCBDBFBFBCBCBE7FBF7),
    .INIT_1C(256'hD3F7F7EBEFD3D3F7FFE7FFD3FFE3F7DBDFCFE7FFD3D3FBF3E7E7FFFFD3CFFBE7),
    .INIT_1D(256'hEFF3EFF3CBDBF7CBCBCBFBFBFBDFD7CBCBF7C7E7DFCBC7FBEBEFD3CFD7DFF3F7),
    .INIT_1E(256'hF3E7CFCFD3FFFFDFE7E7D3D3FBFFE7EBEBCFDBFBCBCBE3FFD7D3CFCFE3E3FBFB),
    .INIT_1F(256'hFBFBF7DFCBCBCBFBC7D7E7DFC7CBC7F7CBC7D7EBDFD3D7F3F7EFEFF7F7F7D3D3),
    .INIT_20(256'hFFFFCBCFE3CFCFFFFBE3EBE7E3FFFBCFE3DBFBCBCBDFD7EFEBFBFBCBCFF3F7CB),
    .INIT_21(256'hD7EBC7CBF7C7C7DBDBF3F7F7EBEFD3F7EBD3F3CFCFDBDFDFE7E3D7DBF3F3EFFF),
    .INIT_22(256'hFBFBDFD7DBCBCBCFFBF7EBEBDFCFCBD3F7FBCBCBDFDFCBCBC7F7F7CBF7E3E3C7),
    .INIT_23(256'hE3E7FFFFCFD3F3FFCFE3FFEFEBDFDBFBFBCFD3D7E3EFF3FFFBCFCFCFE7FBF7FB),
    .INIT_24(256'hEFEFCBF7DFD7D3CFF7F7CBCBDFD7D7CBC7CBF7EBE7E3E3F7C7E7EBD7DBD3CFCF),
    .INIT_25(256'hCFEFE3FBFBCFDBF3D7DBFBF7E3E3CBFBFBFBCFCFE7DFFBF7DFCBCBCBEBEFF7EB),
    .INIT_26(256'hF3F7DBC7CBEFF3E3E7C7E3DBD3C7C7F3E7EBD3FFFFDBCFCBFBFBE3CFCFFFFBFB),
    .INIT_27(256'hCFCFF7FBDFEFDBFBDBD7CBCFDFDFCBCFF7FBE3E7F3F7EFC7D7EFF7DBD7F7C7D7),
    .INIT_28(256'hC7DBEFEFC7C7F3D3E7FBDFDBFBFFCFD3FBE7EBCFD3FBFBFBCFF3E7E3FBFBEFCF),
    .INIT_29(256'hFBCFD3F7CBDFE3E3C7CBEFF3F7F3F3DFD7E7E7CBCBEBF7C7DFDBD3C7CBCBF3F3),
    .INIT_2A(256'hFBDFDFFBE3D3CFCFF7D7DBE7E7FBFBF7EFE3CFCFCFFBF7EFEBE7F7CBCBCFDBDB),
    .INIT_2B(256'hCBCBF7F3E3CBC7D7F3CBDBF3D3E7E3C7C7EBF3F3DBC7C7F3DBF3EFD3D3EFF3F3),
    .INIT_2C(256'hE3E7FBDBD7F7CFFBF7F3CFCFDFEFF7D7DBDBEBE7D3D7CBCBCBF3DFF3F7F7CBEB),
    .INIT_2D(256'hD7C7F3F7F3EBC7E3D7D3CFF3F3DBD3F3DBE7EBE7EBD3F3F3EFCFCBDFDFCFF3F7),
    .INIT_2E(256'hEBEBEFEFF7F7CBCBCBE3E7CBCBEFF7DBDFCBCBF7F3CBC7F7F7CBDFEBC7C7F3D7),
    .INIT_2F(256'hEBEBF3F3D3DBF3DBDBCFCBF3F3CFEBEFE7DBD7E7E7CFF3DFDBEFCBD7CFCFDFE3),
    .INIT_30(256'hE7E7EBC7C7EFE3DFF7F7F3EBD7D7F3F7DFDFF7F3F3D7D3CFF3D3E7F3F7DFE3E3),
    .INIT_31(256'hCFCBCFF3DFDBE7E3E7EFF3CBD7C7CBEBF3EFEFEFCBCBEFC7E3C7C7CBEFDBEFC7),
    .INIT_32(256'hDFDFD3DBDFE3F3F3DBEBCFD3F3F3F7DBEBE7E7CFCFF3F3DBE7EBCBCFDBD7CBCB),
    .INIT_33(256'hC7F3C7E3E7C7C7EFEFEFF3F3D7DBD3D3EFEFE3EFD3D7E3EFEFEFD3E3DFEFEBEF),
    .INIT_34(256'hCBCBCFC7CBCFCBCBEBCBDBDBEBE7E3C7F3F3F3DBDFE7EBCBCBC7D3DBD7EFC7C7),
    .INIT_35(256'hEFD3D7F3F3EFEFCFDFEFF3EFD3DFE3EFEFDFDFEFEFCFCFDFEFEBCFCFEFEBDFDB),
    .INIT_36(256'hCBC7DBDBC7C7C3EBC7D3DBD7C3C7C7E7C3C3C3C7D7CFD3F3F3F3F3E3E7E3E7E7),
    .INIT_37(256'hEFCFEFDFCBCFEFEFCBDBEBEFEFEFEBDFDBCBEBEFCBCBEBC7CBCBE7EBCBC7DBEB),
    .INIT_38(256'hC3E7D7D3D7E7E3E7E3E7D3CFCBF3F3D3D3EFF3F3DFDFF3EFCFDFE3F3EFDFCBCB),
    .INIT_39(256'hEFC7EFEFCBCBD7EBEBEBC7CBC7D7D7C7E7EBC7C7DBD7EBC7C3D7C7EBC3C3C7C3),
    .INIT_3A(256'hDFF3F3E3E3EFF3F3CFF3EFDFDFEFCBC7CFF3EFCBDBCBEFDBCBEFEFDBDFDFEBEF),
    .INIT_3B(256'hDBD7C7EBC3D7EBEBC7C7EBE7E3C3C3C3C7E7D7D7D3C3C3C3E3DFE7D3D3CFCBD3),
    .INIT_3C(256'hDBEFEFCFEFEFEFCBCFDBCBDBDFDFEFEFCBEFEFC7CBCBD7EBEBC7CBC7CBD7EBEF),
    .INIT_3D(256'hDFE7C7C7C3D3C3C3C3DFC3C3C3C3CFF3BFF3E3E3C3BFF3F3DFF3F3EFEFCFEFF3),
    .INIT_3E(256'hEBD7DBEBCBCBDBDBCBC7CBEBEBD3EBE7E3C3C7CBC7C7E7C7D3D7D7C3C3CFD3E3),
    .INIT_3F(256'hCFDBC7C3EFEFCFDBBFEFDFDBC3CFCFEFBFBFDBDBC3C3EBEBBFBFC3DBEBCFCBEF),
    .INIT_40(256'hCBD3D7D7C7CFD3F3C7C7F3DFE3F3DFE3F3F3EFC3C7C7F3F3DBCFD3C7EFEFEFEF),
    .INIT_41(256'hC3EBCFDBD7E7C3C3DBDBBFCBC7C3D3D7D7CBCBBFBFC7CBC3E3E7E3E7E7BFBFBF),
    .INIT_42(256'hEBC7EFEFEFDFEFC7BFBFEBDFDBD3D3C7C7EBDFE7EBEBD3CFCBEBC3C7C7CBCFC7),
    .INIT_43(256'hF3BFC3DFDFE3F3F3CBC7C3C3EFF3C7CBCBDFE3EFD7C7CBBFD3D7DFEFEFBFBFC3),
    .INIT_44(256'hD7BFE7D3CFCBBFBFC3C7D7C3C7BBCFCFBFE7E3DBD7E7E3E7BBF3BBBBF3C7F3F3),
    .INIT_45(256'hDBE7EBC3D7D3C7CBC7BBBBEBDBBFBFCBDBDFDFDBC7EBC3C3DBE7D3D3C7C7C7DB),
    .INIT_46(256'hC3E3CFF3EFBFC3C7EBF3EFBBBBE3E3EFEFEFC3C7EFEFBFE3DFBBEBCBD7BBBFDF),
    .INIT_47(256'hB7BFC3C3E3E3E7F3F3F3F3CFD3BBBBC7D7D7C3BFF3F3B7BBF3CBDBD7F3C7C3C7),
    .INIT_48(256'hCBEBE7E3C3D3D7D7DBDFDFC3C3CBD3E7E7BBBBCBBFCBC7F7CBF7F3F3D7F3C7BB),
    .INIT_49(256'hBBBBEFC3BFC3C7D3D7EBEFCBE3DFB7B7BFBBCFB7BBC7B7B7DFDBB7EBEBBFBBDB),
    .INIT_4A(256'hB7B3B3F3EFBFBBBFCBC3C3EFD7DBEFC7C3E3B7EFEFCFD3DBDBEFEFC7C7E3E7B7),
    .INIT_4B(256'hCFDBF3BFF7F3DBDBF3F3B3B3D3D7D7C3B7BBE7E3CBCFE7EFB3B7F3F3F3CBDBB3),
    .INIT_4C(256'hBBBFC3C3BFCFD7D3C7DFEFEBE7C3C7B3CFCBC7F7EBF7F7DBDFF7F7B3BBB7DFCB),
    .INIT_4D(256'hDBD7F3EFEFCBAFAFE3E7B3B7EFAFB3DBDBDFDFAFBFC3BBAFAFB3CFD3EBAFB3B7),
    .INIT_4E(256'hE7F3F3CFCBC3DBDBF3EFB3B3AFCBCBEFEFD7C3C3CFD3EFEFB7BFDFE3E7C3BFBF),
    .INIT_4F(256'hD3CFCFDFDBF3ABAFF3F3F3ABB7BBBFE3DBC3C7C3C7ABAFE7EBBBBFABAFB7B3EB),
    .INIT_50(256'hAFABBFC3DFDFF7F7EBF7F7DBD7B3B3B7BBF7C7EBF7F3BFBBBFDFABABB7B3F3F7),
    .INIT_51(256'hA7A7B7EFC7BFDBD7BFDFE3E7C7BBBBABA7B3AFEFEFD7C3E3E7CBD3CFD7D3EBAF),
    .INIT_52(256'hF3F3EBE7EBD3A7ABAFAFB7B3C3C7DBE3E3BFF3EFA7A7CBCFB3AFC3EFA7ABEBEF),
    .INIT_53(256'h9FB7BBD7D3EBABAFC7CFF7F7BBBFF3CBDFDBDBD3A7BBBFF3F3EFF7F3DBEBE7F3),
    .INIT_54(256'hABDBD7D7EFF7FBE7E7C3A3A7F7F7F7EBA39FB3BBB7C7BFE3DFF7F7A7CFD3D3A3),
    .INIT_55(256'hA3B7BBEBEFDBE3E3DBCFD3D3EFA3ABA7DBEFB3C3BFE3BBFBFBF7C7CFF7A3A3A7),
    .INIT_56(256'hC3B7BBBF9B9BA3DFDB9BA3AFB7F3F3C7CBA7ABE7E3EBDBDBB7B7F3C3C3C7DBF3),
    .INIT_57(256'hEBC7CB9B9BE3DFA3A7F7F3BF9FA3EFF7F3D3D79BF3F3F3ABB3AFC7C3CBD3D3B3),
    .INIT_58(256'hFB9F9F9BF7EFEFE3CBD3CFB3B7D7F7F7EFEBE7A7E7E7AFF7C3BBD7F7AFB3B7EB),
    .INIT_59(256'hB3BBBFB3BB979BABAFC7CBA79FDBD7DBFBFBB7F7FBFBFBBFC3BFE3DBDBD7F7FB),
    .INIT_5A(256'h97C3C7A39FF3F3E7E3979FB7B7BBEBF3F3D7D3DB97EFF3A7ABAFD3C3BF979B97),
    .INIT_5B(256'hEBE79B9797CBD7D7F7F7AFB3EBEFDFE7F39FF3A3A3ABB7BFDBDFAFABB3F3F397),
    .INIT_5C(256'hCFBBB3AFAFB7DBFBFBEFEFA7ABA39BCBC3D7CFF3DFB3DBD7DFE3E7F7F7F7BFEF),
    .INIT_5D(256'h93FBFBE7EBEBF3BBC39F9BFBFB8F97DBB7B3EFCFCBFB8F8FFBFBF797A38F978F),
    .INIT_5E(256'hF793DFE7D3CBF3F3A7AFF3F3F38F939BDBDBD3CF9BA39FB7F3E7EBFBAFF7EF8F),
    .INIT_5F(256'h9FBFC7CBD7D7ABA3EBF7F7939B9FA7BBBFD7CBDBDFE3D7DBDFD7F7A7ABAFEFBB),
    .INIT_60(256'hEB8B87EFEFA7B7BFFBFB9393878FDBD7F7F7B38787CBCBEFF7F7FB8F878F87B3),
    .INIT_61(256'hC7C3FFFFFFF39FA7FFFBFBFBEBEF87938BDFDBF3F3CFCBFBEBE39FABFBF7E7E3),
    .INIT_62(256'hAFA39FA3B3BB8B93CFD3DF979FEBD3DBD7D3F3F3A3ABAFAFB7F3E3E38BD3CFBF),
    .INIT_63(256'hD7D3EF7FC7CBABF7F77F7F877F877FEBBBC7BFEFF7F7D3D3B3AF93979BF7F7F3),
    .INIT_64(256'hEFF3EFEF9BA3DBD7FBFB8BCBE3DFEFE797AFF7FB7F7FFBB3BB979B9F7F878B8B),
    .INIT_65(256'hFF8B83FBD7FFCFCB8F97F3FBFFFFA7AFABDFE3F3CBCBBBC3BF83837FFBFBFBEB),
    .INIT_66(256'hE3F7F7F377BFCFCF777F77777FAFA7F3F3C7CFB3B7DBE7EB8B8F939B9FA79BA3),
    .INIT_67(256'hFB839FA783878FAFB3EBEBEFF7F77777CF938F9BC3C387837B7FEFF7F39FEFE7),
    .INIT_68(256'hF3D3DFFB8B8F837BC3C7ABB7EFF39BEFFBFB7B7B77CFD3C3FBF7DFDBEF939BE7),
    .INIT_69(256'hDBC7BB737BFBFBD3FBFF9FB3AFC7C7EFEFF3736F6F9B938793776F776FFBFBFB),
    .INIT_6A(256'hF3BBB773737B7F877FF7EBE3DF93CBC773FF7F7BF3F3FBFB9F97BBFFE3EBD3D7),
    .INIT_6B(256'hEBEF8B8B93777FBFBFBBF7F7FBDBDFE3736B6F6B8B9373F7F3E7EBE7CB9FA3AF),
    .INIT_6C(256'hA7CFDB9BA77377BFEFEB6B6BFBF78B8BB37F8B6B73CBCB838BA3F7F36B6BDBDF),
    .INIT_6D(256'hCBCFD3E3E76BFBFBEBEFEFC7CF8B7FC7BFBFA7ABB3BBFB976B736BFBF7F7EFEB),
    .INIT_6E(256'hC36363EFF3636B6F77DF838BB7B363FBC3BFFB9BA7FBFBFF8FEFF363636B636B),
    .INIT_6F(256'hAB6763635B63B7B79383878B6B6F6B8F939B77777B83F7EFE7838B837783C7C3),
    .INIT_70(256'hBBB75F639F7B7B83F3EF8F5BCBC7979F93DBD3EBF3F7F3D7D3DF775B635BA7AF),
    .INIT_71(256'hBFF7F367BBE7EB979F7B83CFD38F87B3BBBFDFE75B5BF7F79FABA3E3E7EB6F67),
    .INIT_72(256'h6B6FDBE35753F7F7FBF7BBAFAFCB5F5F5B836F775BEF535B536B6F676F7BFBC7),
    .INIT_73(256'h7F87BFBBEBEFEB73737BDB675F5757F77B838B7B8787938BF7F7FBE7EF535F67),
    .INIT_74(256'h7F87576B73737B4F4F4B635F979BEFF3534F534B9FA7A3AF8F8B57575FE7EFEB),
    .INIT_75(256'h7F4F574FEFEFDFE3575FF3ABB3CFCB4F4F7B8F97AFB3D75F6B63C3BF6B4F57A3),
    .INIT_76(256'h7777474F4F5757DBDFA747E7DFF7EF8BC4CF7347474FBF474F47B3B3B37B7773),
    .INIT_77(256'hF3F73F473FD3DB4F7F3F47E74F5763636FC3836B734747F3F7EFEFE3E7636BB3),
    .INIT_78(256'hD4D3CF776B474F4747838FF0A39B3F47F0F3F3E3EBA73FB36B6F73908F9BEFF3),
    .INIT_79(256'hB737375B5C67474F475B773FDFE4E0A7AB83373F375B63ABEBE4E03F3F4F5B6F),
    .INIT_7A(256'h372F37636F676F3737C3C49F9B3F3F7B84B4BFA8ABD3E4EF373FD0D4DF636BB3),
    .INIT_7B(256'h90272F4853E8E4535B844F4770672F37ACA8EF37373F472F2F5B5B63C4485347),
    .INIT_7C(256'h37EFE4D4D86C707BA09C9F5863B7BCB86F27DF3788909B53502F27272F7B848F),
    .INIT_7D(256'h5B2027C8D0747C706C64E8ABA067343C472327E3D4403F23272327372CAC272F),
    .INIT_7E(256'hC8C4ACE8E8E8F3482420235C5C685C2348502CD8D8E34840A02F34F3E8E85050),
    .INIT_7F(256'h747C84E8E8E8F06450582C28282C24A4ACB4A02C34341C1C2020209490D8E0CC),
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
    .INITP_00(256'h5F49EE7FE0DF5F5F3BFCFAFE4F7B9DEEFBD5E77C1FFEFF3FE5FFEEFFFFDFEFFF),
    .INITP_01(256'h3C9C666670FCCFA093D3FC7081F911FFF93EEFC63F6781987FC77FCA59731EBB),
    .INITP_02(256'hF00F63F701B5FBD0E7FE1FE7FC8C163FB3E0F89FF3AB4F81B3C7D3811FEEE3CE),
    .INITP_03(256'hEF75207FBE1FE13375FAD908FFBE1C3C6601F3F704FFCFE067D7E63F72C3F70F),
    .INITP_04(256'hC703F0E5D87BE85C9F01FB71D0F666643FA647B9DFC0707EBA1D7F01C7F1607C),
    .INITP_05(256'hCA1C1FCC7FE771CDBD1B1F9D2737C39DF951F179F11FBE03DF0E9E1F877767CD),
    .INITP_06(256'h6F873FC1F18609E7787F18F0E3C0FF83EA7C9FC42F461EF07CF03E7F8CDD385F),
    .INITP_07(256'h3C6D0F281FF80FE0778573471E3FBD98F3C3E2317BE0F6FC3DF83E3621C7B2F8),
    .INITP_08(256'h71C20C0E9801FE221010070C0318004F8332161B7A21C4784304673A81E79F07),
    .INITP_09(256'h01E00066624181C100020001E000042C30C000381B221860DC00040600180910),
    .INITP_0A(256'h02646E300193E00200F3A000720E00605B424181C5F01000030460140127C103),
    .INITP_0B(256'h0E7998408D03FA0020191C007387839C07C078C200207018C17C041F80E71230),
    .INITP_0C(256'hCC0C8C4043061C7C63880F8E03F48204CD8003D2CF304007D031E72000C306E1),
    .INITP_0D(256'h83C21E0B838CC400E3024260990EE60307F801086E8B000380BE070703D0C710),
    .INITP_0E(256'h010FE1411046003E30E60D78000F0FD83418E04180FC300A18000303D80FEE23),
    .INITP_0F(256'h00303A18E11C218C2703801DE0E70180917CEE0000799B019FC184812001051C),
    .INIT_00(256'h6080808060C0E060C0A000E0C0C0C0A080E0E000A0C080A0C0A0C0A0A0E0C0C0),
    .INIT_01(256'h80A0E000206000C0A0E0C0C0C0C0A080A0C0600060C0E0008060A08080E0E0E0),
    .INIT_02(256'h00000060E0E0C0E060C0A080C0A060206060606060E0E0802020E0E0E08080A0),
    .INIT_03(256'h80C080A0E000E08080C0008000C02060808060000080C0C020E080C0E0E00000),
    .INIT_04(256'h20A000008080C0E00060C0C0A0206060E00020E0606020E0E060800060608000),
    .INIT_05(256'h0020C0E0E000806060C06060E0C02020E0808080E0008000606080A0A0C08020),
    .INIT_06(256'hA060A0200020200060802060E0E08080206000606080E080008020C0A08060E0),
    .INIT_07(256'h204000E0E080606020604020602040608080A000A0E0E0000060C0E0C0E0E0E0),
    .INIT_08(256'h00E000A08000204020A0C0C02000A060202020E0C0A0A000E0204040E02080A0),
    .INIT_09(256'h00404040A0A0A0C0C0C000000060E0E020E060C08060E0A0C0E00000E000E000),
    .INIT_0A(256'h200080C0A040A0C00080A00000A080E0C0204000000000A0C02000E060000000),
    .INIT_0B(256'h40A0C060E02020802000E0604080404040608020606040A08060002000A08000),
    .INIT_0C(256'hE0402040204000E020204040202000802040402020402020C0E0202020404040),
    .INIT_0D(256'h2060404040402020A0804040006040E0A0C06040204060404020202000400000),
    .INIT_0E(256'h4020806060402020802020E02020406040406060802060802020200020604040),
    .INIT_0F(256'h2080000000006080206080A0C000800040C0206060E020404020E0202080A040),
    .INIT_10(256'h808000E0202040A02000004080A04000006060802020604020206000A0806020),
    .INIT_11(256'h006020C04040E0C0E0000080802020E0C0A060E04040200000000000006060A0),
    .INIT_12(256'h400000A0000020A0804020204020200080402040A0C020002060602000202040),
    .INIT_13(256'h002000008060A060E0C0A0400020408000000060E0800000E040402000204040),
    .INIT_14(256'hC0C0806040208000C080200000806060602020000020206060800000A0806000),
    .INIT_15(256'h2000002000A06080A06040C0A0004000406080E02000E0C000004040406060E0),
    .INIT_16(256'h40608020204020202060A080200080E0A0C060000000E0000060000080006040),
    .INIT_17(256'h8000000060802000202040406040E0E0008060800000C0E02000000080C02080),
    .INIT_18(256'h00E000000000A06000008080404020A080000020000000806060404040602060),
    .INIT_19(256'h40604000206080A00000800080A080606040002020A0C0406020C0E0E0E0E0C0),
    .INIT_1A(256'h6040402020008080E0E02000000000C0E04060004000000000C0A06080404040),
    .INIT_1B(256'hA0800020A0A0C0606060804040202000000040C08000E0C0004020E000002000),
    .INIT_1C(256'h2000200000402000E080E040C0000080804080C0604000408080C0A060800080),
    .INIT_1D(256'h40000000200020E0C0A0406040800000E0200000000000206060604000804020),
    .INIT_1E(256'h0080604020E0E0808080406080A00000008000002020A0806060A080A0A06080),
    .INIT_1F(256'h604020A0E0A0C0200000000000E0002000000060806060402000000020002000),
    .INIT_20(256'hC0A02040A08060A080000000A0000080A000802020A06040606080A080002020),
    .INIT_21(256'h0060E0C00000E0808020200000006000802000406000000080A06080404060E0),
    .INIT_22(256'h80A0A00000A0806060406060A02020602040A0C0A0A02020002040C000000000),
    .INIT_23(256'h8080E0E0200000C04080C0406000000000406080A00000C0A040604000002060),
    .INIT_24(256'h00002040A06060402040A0C0A000002020C00060600000200000008080006040),
    .INIT_25(256'h404080C0A040000080800020A0804060A080604000A06040A0A0608060602000),
    .INIT_26(256'h0020A0E0C040208060E000000000E00000000000E080404000C0800020C00000),
    .INIT_27(256'h4020000080000080808040408080806060800000202060200000208060202000),
    .INIT_28(256'hE080402000E0000060E0000000E020000000004040C0E0A020008080A0804060),
    .INIT_29(256'h806060608000000000202020604020A0006060A080002020A08060E0A0C00020),
    .INIT_2A(256'hE00000E0604040200060800000E0C0A00080406020A080404040002020400000),
    .INIT_2B(256'hA0C060400000002020C08040604060E0C0002040800000208020002020202000),
    .INIT_2C(256'h6060E08080C040C0000060408000A020202040406060A0806000806080A02000),
    .INIT_2D(256'h200060A0800000206060406040802040804040000020404020402020204020E0),
    .INIT_2E(256'h20002020E0E0A060802020202000C02060A0C0C0000000C0A0C08040E0C00020),
    .INIT_2F(256'h2020000020808080804020608040202040806020204060202020208060406060),
    .INIT_30(256'h20202000E0206060E0E00020202000E08060E0C0A060604000204080A0202020),
    .INIT_31(256'h2080608020204060206080806000202020006040A080200060E0C0A0202020E0),
    .INIT_32(256'h606020802020E0E08020404000C0E0802020404020C0A0802020604080602020),
    .INIT_33(256'hC0A0E0402000E000006080A02020606060006060202020402040606060202020),
    .INIT_34(256'h40602020202080602080808020204020E0E0C020202020A0800060606000E0A0),
    .INIT_35(256'h002020C0A00000606060A0802020206000606040604040604020202020208080),
    .INIT_36(256'hA0C0202000200020C060608000E0C02000000000206060E0E0C0C04040202020),
    .INIT_37(256'h0020806040206080408020000060402080202040604020A08060202020208020),
    .INIT_38(256'h00200060604040202020606040E0E0000000C0E06060A000002020A080604040),
    .INIT_39(256'h00406040604080204020A060808080202020A0C0000020202080C02000E0C000),
    .INIT_3A(256'h60E0E0000000C0E000C0A0606000404000A08020804080804060800000002000),
    .INIT_3B(256'h0000800020800000A08020404020E0C0A00000608000E0004060000060604000),
    .INIT_3C(256'h800020006080A060408000000000604020004060402080204040408060802020),
    .INIT_3D(256'h6000A0802000E0A0C060002000E060E000E000000000E0C060C000000000C0A0),
    .INIT_3E(256'h20A0800020000000206020000080404040204040806000800000002020608040),
    .INIT_3F(256'h6080A0C06040E08020400080C000E0402020A080E0C040200000E08000606020),
    .INIT_40(256'h20E0E0E0408080E04020E06060C00000C00000A08040C0A080E0E0200060A080),
    .INIT_41(256'h4000E0A0A040A0E0E0E0206040E08080A0000020202000E0604000000020E000),
    .INIT_42(256'h2020406020802040202020A0A0E0E0402000E040200080806000A04080E0E040),
    .INIT_43(256'hA0404080806080A06060A080000000E0E0E0E080E0200020A08080608000E0A0),
    .INIT_44(256'hC040E080A080A0E06060A0804040E0E0006060E0E0E0E0E020E02020E080E0C0),
    .INIT_45(256'hC0402060A0A08080E0202000A04040E0E0E0E0A0E000A060A040E0E04000E0A0),
    .INIT_46(256'hA080C060806080604020204040E0E060402060400020E080A04000C0E000E0A0),
    .INIT_47(256'h40A060206080E0E0C0A000C0C000E0E0C0C06060A080202000A0E0E0800040E0),
    .INIT_48(256'hC040406080C0C0C0E0E0E02000A0A0E0E04060C0E080A0E0C00000E0C000C040),
    .INIT_49(256'hE0A0E0206000C0C0C04040A0A0A040406060A02000004040A0C020E0E0A0E0C0),
    .INIT_4A(256'h204040604080A060A0E02020E0C040A08080602040A0A0C0C00020C0C0E0E000),
    .INIT_4B(256'hA0C0C0600000E0C0C0A04060A0A0A0E0606060A0C0C0E02020006080A0A0C040),
    .INIT_4C(256'h606020A080C0C0E0A0C0406080C0A060C0C0A000E0E000E0C000C000A0E0C0A0),
    .INIT_4D(256'hE0E04040E0806060C0C06080E000E0A0A0C0A040A08080402000A0A0E04040A0),
    .INIT_4E(256'hC04020C0E0C000E0202060806080800020A0A0A0E0C0E000E060C0A0A0A0E020),
    .INIT_4F(256'hE08080E0E02020E040A0806080A0A0A0E0C0C0A0804020808060004040A0E0C0),
    .INIT_50(256'h8060A080E0C000E06000C0A0A0E0A04000C080C00020C000A0C0606080A0C0A0),
    .INIT_51(256'h6060A0C0C0E0000080C0C0A0E000C04040A0E0C0C08080A0A080E000E000C080),
    .INIT_52(256'h4000A0A0A00020E0A0A000406060A0A0A0C0E00080608080A0A060E040206040),
    .INIT_53(256'h6000A00000A0A040E000202080606060E000808080C0804060402040E080A020),
    .INIT_54(256'hA0002020C000E0A0A0604020C0E0A0606060C0E0C0E060C0E0A0604080808040),
    .INIT_55(256'h80A080804080808000000020C020A0E000C0404060C0A0000020606000808080),
    .INIT_56(256'hE0E040406040200020606040E0E0000000A040A0C0A080808060E040404000C0),
    .INIT_57(256'hA040408060E000A0A040604020E0604040402060402000A0C0E00020606060C0),
    .INIT_58(256'hA0A0A08020A0A0C0202040604020A0608080A0E08080402040402060E0A060A0),
    .INIT_59(256'h0000E04040606040E04020A0E02060600000402020E00040404080204040E0C0),
    .INIT_5A(256'h804040C0C0C0E0A0E020E040402080C0A0404000606060C0E0E0402020602040),
    .INIT_5B(256'hA0C0A0A080406040400060408080808040E000A040E020202000A0E060E00080),
    .INIT_5C(256'h40200020402040C0A08080E080A0E040404040406040406000E0E04060A02080),
    .INIT_5D(256'h8000E0808080A02020C0C0E0C04020202020804060C0808020204040E0604060),
    .INIT_5E(256'h00A060606060E0008060A0E0C020E0A040006060A0E04020A0C0C00080608080),
    .INIT_5F(256'hE0202020406020E0A02000A040E080404040402000E040404060406040208020),
    .INIT_60(256'h6080808080802020C0A0A0C040204060406020808060608020A0604060406040),
    .INIT_61(256'h608000E000A080402020E0C0A08020A0E0204080A06080C0C0E0402020406060),
    .INIT_62(256'h2020E0204060A04020200040E06040404060A0C04020000000A04040A0608060),
    .INIT_63(256'h606060808080002060604020606060A020202080606060804060C000E0E020C0),
    .INIT_64(256'h80806060402040408060E080E0206040400040408080600000E0804020E0A0C0),
    .INIT_65(256'h00A0E020200080A040E0A020E000000000404080A080608080A0A080C0E080A0),
    .INIT_66(256'hE020E0C08000808060204060606060A0C020208060204040C000002020202000),
    .INIT_67(256'h60E00000A040E00000404060206080806080E04080A0C0C020E080606000A0C0),
    .INIT_68(256'h60202040E080A0E0A0A00080A08020608060A0A0808040A04060E02060402040),
    .INIT_69(256'h2000004020402020E000608080A0A06080A08080602020002040604060E0C080),
    .INIT_6A(256'h60A0A020E0A0A0E040E0C0C0008080A08000C0C0A0E040200000000040406040),
    .INIT_6B(256'h4040402000A040A0C0A0004080202020406040608040A000E040404080000000),
    .INIT_6C(256'h8020206060A0C0A0A0A08080C0802000A0000040208060E08000608080800000),
    .INIT_6D(256'h6040402020A0E0C060A080000080400000A000000000C00020A0E04040606040),
    .INIT_6E(256'hA0808080C020E0A040C08040A0A08020A0C0200000E0002000A0C06040206060),
    .INIT_6F(256'hA0A0A0806060C0C020200000A0C0E0000000C000000000C02040002040E080A0),
    .INIT_70(256'hC0C020E080E080406080008060806060600020200080402020204060204080A0),
    .INIT_71(256'h004060E0C040600000402000000000000000E0A08080C080000000204040A0E0),
    .INIT_72(256'h40E0202080804040E0C0A0C0C040A0A0802000004060604060C0C0C040E0C000),
    .INIT_73(256'h0000A0A0C0008080E040E0A0E0808020202020200000000020E02060804020A0),
    .INIT_74(256'h0000A0E0804020808060C0C0A0A0004040604060A0A0C0C0606020E0A0A08080),
    .INIT_75(256'h0020A0E080602020A04040000020608080200000C0C000A0E040808000402000),
    .INIT_76(256'h000020E0A0A0C0E0A0C080402080400000008060402000606060C0C0E0202020),
    .INIT_77(256'h00206020400000E000606060A040400000606080408080C00080604060E080C0),
    .INIT_78(256'hE0E0200080A0A0A080000020000020E02040406080C080A0402000A0A0C06040),
    .INIT_79(256'h808080000000E0A0E0400040C080A0E0E00060406040E00000C0808080C0C020),
    .INIT_7A(256'h4060404000200080806020C0C0A0A060600000C0E000004040200000208040A0),
    .INIT_7B(256'hC0606040E0808040E0A040A020204020C0C04020E0A0A08080E0804000C0C0C0),
    .INIT_7C(256'hE08040C0C0000000E0E0C04020806060008020A0000000000080604020000000),
    .INIT_7D(256'h4020E00000606060000060000020A0404080804020C0C060204060A0E0A020E0),
    .INIT_7E(256'h00208060400020008080802020202080E080E0404080E040E0A0A000C08080E0),
    .INIT_7F(256'h00000040404020004020A0E0A0A0A0000000E0A040C020A0808000C0C080A0E0),
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
   (p_55_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_55_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_55_out;
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
    .INITP_00(256'hBD326F0EA01E8D6B768A3EA1457C220FE85D14B47F74043E40200877C159D625),
    .INITP_01(256'h8B72025C8CE005003CA0202A24377808741727200FC872081EA78A0E2F8F5E28),
    .INITP_02(256'hD0088F8DD208583789422F889F9778A0A48AAA829FC328AF6A225F0A7A22223C),
    .INITP_03(256'h9E37845259D223637D76A0A34A3E0295CF70A76D6A8AA23F22BD48829A082955),
    .INITP_04(256'h2BD557F297A05DA576A01EA822D76A2A1E9A8227D1EB5405F9D52820808E1894),
    .INITP_05(256'h5550F05A354B6DF0DDE0258897DE362B7022B7EADBDE882988D6A2B7420C1FA5),
    .INITP_06(256'h5DD7A949F4DEB502E80D7708370DF75AD0B57889808AB7411D6A08882D3DD8B2),
    .INITP_07(256'h8794D8A837787622AA8E0016897882A7D0772A07C74E2B7DD62AA88A8AAA8087),
    .INITP_08(256'h08BE2883370A034820080DE508288EB0B2200A77F7883CA808C02A009E0D0D2A),
    .INITP_09(256'hA1703CBAA29AB582A0089608A0A81003D64828006D70A20A280B220828374A8B),
    .INITP_0A(256'hA2081210AA0294AA08EA20A48A02231C020800222A0BCA2128280822227A21C2),
    .INITP_0B(256'h020F8A2CA8EABFE8A67A8AD5684816700720949FDCF2EA00AA8284A40A340021),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01200000000000E000A000A000A000400120012000E000000000012001A001A0),
    .INIT_01(256'h00A001A00080000000000000002001A001A000000000000001C001E001C001C0),
    .INIT_02(256'h01E001E001C00160016001000100000001C001C0010000E00080012001200000),
    .INIT_03(256'h016000000000000001C001C001C0004000E0004000A000E000A0012001200020),
    .INIT_04(256'h01E000E0010000A00060004000400000000001C001C001C00080004001800160),
    .INIT_05(256'h01000100004000E000E000400020000000E000400080000000000000008001E0),
    .INIT_06(256'h01C00000000001C001C001C001C0018001A0002001A001A001A001C001C00100),
    .INIT_07(256'h004001C001C0016000E000400000000001200000018001A00000000001E00000),
    .INIT_08(256'h0060004001C000400080004001000100010000C000800020002000E000800080),
    .INIT_09(256'h008000C001E00000000000000100002000400000002001600160018001000020),
    .INIT_0A(256'h006000A001200120010000000000000001000000000000000000000000E00080),
    .INIT_0B(256'h00C001A001A00080004001C001C001C001C001C0012001200000000000400020),
    .INIT_0C(256'h018001E00100000000E00160016001E001E00160000000E00080016001400100),
    .INIT_0D(256'h01400100010000000000018001A001C000200000016001400000000000000000),
    .INIT_0E(256'h0020008001C001E0010001A000E001400020014001C001C0000000A001000120),
    .INIT_0F(256'h00000000000001200120012000200000002000A000E0008001E001E001E00040),
    .INIT_10(256'h01C001C0002000400080000000000000000000E000A00000000001A001A00000),
    .INIT_11(256'h0160008000400040002000800000000001A00100010001E00000000000000040),
    .INIT_12(256'h00E0008000400120012000000000010001C00020000000000000002001600160),
    .INIT_13(256'h0020004001C0018001A000200020000000200040008000600040000000000000),
    .INIT_14(256'h002001C001200160000001C001C0010001E001E0000000000000000000000000),
    .INIT_15(256'h00400020004000C0008000000000000000000020016001200000002000400020),
    .INIT_16(256'h012001200000000000000000000000200160016000000000002001E001E001E0),
    .INIT_17(256'h01C000C00000002000000000000001600160018001C001A00040006001A001A0),
    .INIT_18(256'h010000C000000000000000A000E0006000000000000001C001C0010001E001E0),
    .INIT_19(256'h0000000000000000000001C001C001C0016001C001A001A00000000001600160),
    .INIT_1A(256'h012001400000000000000140010001400120000000000000000001C001E001C0),
    .INIT_1B(256'h010001C001200120016001E0000000000020000001A001A001A000E000400120),
    .INIT_1C(256'h016000000000000000000100010000000000000000000000000001A001600160),
    .INIT_1D(256'h01C001E001C001A001E001E001C0002000400000000000000000000000000160),
    .INIT_1E(256'h01C001C000400160016001600000000000000180018001C001C0000000000040),
    .INIT_1F(256'h0000008000400040006001C001C001C00000000001E0000001A001A000000000),
    .INIT_20(256'h00000000000000000000000001E0000000000160000000000000016001600000),
    .INIT_21(256'h012000C00100008001E001A0016001600000000000E000A00060016000000000),
    .INIT_22(256'h01000100000001A001A00000000001C001E001C001A001C001A001A001200120),
    .INIT_23(256'h000001E001E0000000E0004001600100012001C001C000000000000001C001C0),
    .INIT_24(256'h000000000000012001A001A001C001C001C00000000001400140016001200020),
    .INIT_25(256'h01C001C0004000000020004000600000000001E001E000000000000000000000),
    .INIT_26(256'h000001C001C001C000000000006000A0016001A001A001A00180018001E00160),
    .INIT_27(256'h00A00000000001E001E001A001A00180008000400120012001A001A000000000),
    .INIT_28(256'h01E000000000018001C001C001C001A0000001C001C001C00000000001800100),
    .INIT_29(256'h00E000A00020000001E001E001C000000000000000000000010000C0008001E0),
    .INIT_2A(256'h01600160016001C001C001C001C00100012000000000000000000000000001C0),
    .INIT_2B(256'h00800120016001400140000000000120000001E001E001C001A0002000600040),
    .INIT_2C(256'h000001E001E001E001C001C001C0018001A001C001A0006000A0012000E00040),
    .INIT_2D(256'h00C0008001C001C001A000000000002000A00000010001000000000000000000),
    .INIT_2E(256'h0180016001A0016001600020004001C001C0000001E001E001A001C001A001C0),
    .INIT_2F(256'h018001A001C001C0016001C00000000000C001E000E000A001C001A001800180),
    .INIT_30(256'h0000010000C001C000000120012001C001C001C000000000004001E000000000),
    .INIT_31(256'h00E00080004001E001E000400060000000000000000001400160016000000000),
    .INIT_32(256'h014001400000018001A0014001000120014001000100010001E00000000001C0),
    .INIT_33(256'h0160016001C001C0000001A001A001A001E001E000A000E000600020000001C0),
    .INIT_34(256'h004001C001C001E00000000001C001C001C001E001E001E000C0008001A001A0),
    .INIT_35(256'h01E0018001800180000000E0004001200120012001C001C00000000000000020),
    .INIT_36(256'h01A001000100000001C001E001E00000000001E001E000C00040000000000000),
    .INIT_37(256'h01E001E001E001E001E001C001C0004001600160010000C001C00040006001A0),
    .INIT_38(256'h01C001C001C00140014000000100014001200180018000000000000001E00160),
    .INIT_39(256'h012001E001C0000000000000000001A001A0000000000000000000E000A00060),
    .INIT_3A(256'h01C000E0004001C001E0000001A0000000000020000001C001C0004000800120),
    .INIT_3B(256'h01C001C00000010000C000800160016000000000018000200040006001C001C0),
    .INIT_3C(256'h016001000120004001A001A00000006000A001400000000000000000010001C0),
    .INIT_3D(256'h014001400160012000A00000012001C001C0018001800000000001C001C00180),
    .INIT_3E(256'h00000080004001A001A001A0002000000160016001600000000001A001400120),
    .INIT_3F(256'h0000010000C00080018001000100000001A001A000200060004000E000A00000),
    .INIT_40(256'h00E00040008000000000002001200140006000A0016001600000000000000000),
    .INIT_41(256'h01A0002000400120016000A00000018001A000000000016001C0010001200000),
    .INIT_42(256'h01600100010001000000000000000000000000C0008001200000014001400160),
    .INIT_43(256'h01800160014000E000A000000000000000000000000000400140014001400160),
    .INIT_44(256'h01C001C00000000000200000000000000000000000C000400060016001800180),
    .INIT_45(256'h0040018001A0014000A000E0006001600160010000C00140012000E000800040),
    .INIT_46(256'h004000C00080012000000140000001400100012001400100010001A001A00020),
    .INIT_47(256'h0000018001800040006001200120000000000000000000000000000000E00040),
    .INIT_48(256'h00E000A0006000000000004001200120010000000000000001C001C001C000C0),
    .INIT_49(256'h000001A001A0016001600140010000C000000000018001800000000000200000),
    .INIT_4A(256'h0040000001000100008000400140014000200040006001000140012000000000),
    .INIT_4B(256'h0100010000C0010000800000000001400000018001C001C0006000A0000000E0),
    .INIT_4C(256'h010001200180018001A000000000000000A00040002000000000000000000100),
    .INIT_4D(256'h0160012001C00000000000000020000000000100010001800160002000600040),
    .INIT_4E(256'h000000000000002000400100006000A0012000800040010000E000A001400140),
    .INIT_4F(256'h00A0018001400020004000E0010000600080008000A000A000E000C000200040),
    .INIT_50(256'h01A001C001C000E0004000800040000000000000010000C00080000000200000),
    .INIT_51(256'h01800160000000000100012000400060002000400000000001800000000001A0),
    .INIT_52(256'h004001600140014000000000012000C0008001C001C001C000E000A000000100),
    .INIT_53(256'h006001800180018001C001C001A001A001A000000020000000A000E000600120),
    .INIT_54(256'h002001C001E00180002000200040006000000020002000C000E0008000400040),
    .INIT_55(256'h00A001600160010000C000200040004000E000A000600000002000E000400000),
    .INIT_56(256'h00400020004001400100012001400020004000C0008001A001A0006000400060),
    .INIT_57(256'h01A0018001800040006001800180018000E0004000A0006000A0004001C00140),
    .INIT_58(256'h008000A001A001A000E000800040006000A000E000A0006000600040006000C0),
    .INIT_59(256'h01A00100014001200180018000A000E000E000A0004001600160010000C00060),
    .INIT_5A(256'h004000800080010000C0008000A00180004000E0014000E000A0014001A001A0),
    .INIT_5B(256'h0120018000800040018001600100012000E000200040018000E0004000400080),
    .INIT_5C(256'h00800180018001800040012001400140016000C00080010000C0008001800180),
    .INIT_5D(256'h014001600080012000C0008001800180018001600100012000C0008000400040),
    .INIT_5E(256'h010001000120014000C0016001600100010000C0008000A000C0018001200140),
    .INIT_5F(256'h01400100012001000140012000E000C001600160010001800140014000C00100),
    .INIT_60(256'h0000014001400120014001200120014001400120016001600100014001000160),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_55_out[16:9],p_55_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_55_out[17],p_55_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized13
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
    .INITP_00(256'hD295FFFAF7DF5D7EB8920800A980F223FFFFFFFD3FBE348C0014000C3225DBFF),
    .INITP_01(256'h77FFFFFFFFA9FF96DAD3DCA1830400C0E0000000090447848FE3D3FEF4CC9DE8),
    .INITP_02(256'h05120408AA48295EFFF7FDFC7E2F52DDA8E029BC000020842404105254903CF9),
    .INITP_03(256'hEFEDA57F4A408008080002651020E1975F6FF3FFEFBFDFF1EF77AC0010040080),
    .INITP_04(256'h109AAFBFFFFFFBDD9F95FF78D3E28A0020401844001D8601452AFEFBF7F374FE),
    .INITP_05(256'hEEAD250C051884320080B0C375EF7F9FFB73F77DF3FE28990201018050888822),
    .INITP_06(256'hFDD8C41A0829A28C9B7758F5FBE69BABA70660318299828897EBF26FDD7D7B5F),
    .INITP_07(256'h0D71B39FB113100B2BDE88049D37BFDAFB5C78ECC8160101402036B7B3DBFEB9),
    .INITP_08(256'h4934A3D6E548331E91F5CF36AE82355B9F0C116C05900A2D27BE6F33F5D7A7A7),
    .INITP_09(256'h4B8B3E2DE655DB30DA48B814427590D5583BECC4C7E9937A7306405931408375),
    .INITP_0A(256'hCB67FE1C81562136CEA43E3590717E356F8F63D9E8A63C538630A129649F2398),
    .INITP_0B(256'hAF7F7366E5056C669566481EFE755D9A5BF7B54F2B005E98917B216454993A96),
    .INITP_0C(256'hE52D5C70EB100600238321C0986FC73E3BBABF0681124298C20640F0153C6BBF),
    .INITP_0D(256'hD47CB9348887F762976862A806C99B473C21E5D5674BDF9E10466070031C4825),
    .INITP_0E(256'h00856063012E9BB555A35476B6EDEEC9416CE1D16AE114BBFE12FF0E762CC47D),
    .INITP_0F(256'h5200C006D6100C18010000000001040443039142F29090C6E774721C9CA50074),
    .INIT_00(256'h0000000000000000000001000000000000000001000000000000000000000000),
    .INIT_01(256'h0000000101000100000000000000000000000001000000010000000000000000),
    .INIT_02(256'h0101010000000000000000000000000100000000000000000101000000000000),
    .INIT_03(256'h0000000000010000000001000100010000000001010000000100000000000101),
    .INIT_04(256'h0100010100000000010000000001000000010100000001000000000100000001),
    .INIT_05(256'h0101000000010000000000000000010100000000000100010000000000000001),
    .INIT_06(256'h0000000101010101000001000000000001000100000000000100010000000000),
    .INIT_07(256'h0100010000000000010001010001010000000001000000010100000000000000),
    .INIT_08(256'h0100010000010100010000000101000001010100000000010001000000010000),
    .INIT_09(256'h0100000000000000000001010100000001000000000000000000010100010001),
    .INIT_0A(256'h0101000000000000010000010100000000010101010101000001010000010101),
    .INIT_0B(256'h0000000000010100010100000000000100000001000000000000010101000001),
    .INIT_0C(256'h0001010101010100000000000001010001010100010101000000000000000000),
    .INIT_0D(256'h0001010001010000000001000101000000000000000001010100000001010101),
    .INIT_0E(256'h0100000001010101000000000000010100000101000000000001000101010101),
    .INIT_0F(256'h0101000000000101000101000000010101000001010000010100000101000001),
    .INIT_10(256'h0101010000000000000000010000000100000001010100000000010100000001),
    .INIT_11(256'h0001000001010000000001010100000000000100010100000001010101010100),
    .INIT_12(256'h0000000001010000000100010001000001000101000000000001010101010100),
    .INIT_13(256'h0001000001010000000000010101010100000000000101010001010000000000),
    .INIT_14(256'h0000000000000101000101010000010101010100010000010101000000000000),
    .INIT_15(256'h0000000101000000000000000000000101010100000000000000000101000000),
    .INIT_16(256'h0101010101010100000100000100010000000000000100000000010001010101),
    .INIT_17(256'h0000000001010101010101010000000001000001010100000000000001000000),
    .INIT_18(256'h0100000001010001000001010101000000000000010000000101010100000000),
    .INIT_19(256'h0100000101000000000001000100000000000001010000010101000000000000),
    .INIT_1A(256'h0101010101000101000000000000000000000101000000000000000101010101),
    .INIT_1B(256'h0100000101000001010101010101010000000000010100000000000001000000),
    .INIT_1C(256'h0000000000000000000100000000000101010100000001010101000000000101),
    .INIT_1D(256'h0100000001000100000000000001000100000100000101000101010100010101),
    .INIT_1E(256'h0001000000000001010101000000000000000001010101000101000001010000),
    .INIT_1F(256'h0000000100000000010000000100010001010001010101010100000000000000),
    .INIT_20(256'h0000010101000000000000000101010001000001010101010100000000000101),
    .INIT_21(256'h0001000000010001010101000000010001000000000000000101010101010100),
    .INIT_22(256'h0000010000000000000001010101010101000000010101010100000000000001),
    .INIT_23(256'h0101000000000000000100010100000101000101010000000001000000010100),
    .INIT_24(256'h0000010001010101000000000100000101000001010000010100000101000101),
    .INIT_25(256'h0001010000000000010101010101010000000000000100000100000001010100),
    .INIT_26(256'h0000010000010101010000000001000000000001000101010100010000000101),
    .INIT_27(256'h0000010101000000010101010101000000000000010101010000000101000100),
    .INIT_28(256'h0001010101000000010000000100000001000001010000000000010100000100),
    .INIT_29(256'h0000010000000000010101010000000100010100000000010101010000000000),
    .INIT_2A(256'h0000000001010100010101000000000000010000000000010101010101010000),
    .INIT_2B(256'h0000000000010100010001000101010000000000010101000100000000010100),
    .INIT_2C(256'h0101000101000000010100000100000000000101010100000001010000000100),
    .INIT_2D(256'h0001000000000100010101000001000001010100000000000001010000000100),
    .INIT_2E(256'h0100000000000000000000010100000001000000010101000000010100000100),
    .INIT_2F(256'h0000010100010001010101000000010101010100000000000000010100000101),
    .INIT_30(256'h0001010100000101000001000000010001010000000101010100010000000000),
    .INIT_31(256'h0100000000000101000000000101010101010000000000010100000000000000),
    .INIT_32(256'h0101000100000000010001010100000101010100000000010000000001010101),
    .INIT_33(256'h0000000100010001010000000000010100010100000000000000010101000101),
    .INIT_34(256'h0000000101010000000001010101010100000000000000000001010101010000),
    .INIT_35(256'h0100000000010101010000000000000001010100000101010000000001010101),
    .INIT_36(256'h0000000001010100000101010100000101010101000101000000000101000000),
    .INIT_37(256'h0100000100000000000101010100000001010000000000000000010101010100),
    .INIT_38(256'h0101000101010100000001010100000000010000010100010000000000010101),
    .INIT_39(256'h0101000000000100000000000001010101010000000000010101000001000001),
    .INIT_3A(256'h0100000000010000000000010101010100000000010000010000000000000101),
    .INIT_3B(256'h0000000001010000000001010101000000000001010100010101000001010100),
    .INIT_3C(256'h0101010000000001010100000000000000010000000001000001010000010101),
    .INIT_3D(256'h0100000001000000000101010100010001000000010100000100010101000000),
    .INIT_3E(256'h0101010000000000000000000001010101010101000000000000000101010101),
    .INIT_3F(256'h0101000000000001010000010000000001010101000000000101000100010101),
    .INIT_40(256'h0000000001010100000000010100000000010100000000000100000101000000),
    .INIT_41(256'h0100000101010000000001010100010101000001010000000101000000010001),
    .INIT_42(256'h0100000000010001010100010100000000000001010001010100000000000001),
    .INIT_43(256'h0001010101010000010100000101000000000000000000010101010000010000),
    .INIT_44(256'h0101000101010000010101000001000001010100000000000100010100000000),
    .INIT_45(256'h0101010001010101000101000101010000000001000000000101000000000001),
    .INIT_46(256'h0001000000010101010101010100000000000000000000010101000000010001),
    .INIT_47(256'h0100000001010000000001000001000001010101000001010101000000000000),
    .INIT_48(256'h0001010101000000000000000001010000010100000101000001010001010001),
    .INIT_49(256'h0000000000000001010101010101010101010001010001010101010000000001),
    .INIT_4A(256'h0101010000010000000000010101000101010100000000000000000000000001),
    .INIT_4B(256'h0001000001010101000001010000000001010101010100010101000000000101),
    .INIT_4C(256'h0000000101010101000101010100000101010101000001010101000100000000),
    .INIT_4D(256'h0101010100000101000001010001000000010101010101010101000000010100),
    .INIT_4E(256'h0000000101010101010001010100000000000000010100000000010101000000),
    .INIT_4F(256'h0100000101010100000000010101010001010100000101010100000101000000),
    .INIT_50(256'h0101000001010100010100000000000000000000010100000001010101010000),
    .INIT_51(256'h0101010001010101000101010100000101000000000000000000010101010001),
    .INIT_52(256'h0000000000010100000000000000000000000000010100000101000001010101),
    .INIT_53(256'h0100000101000000010101010000000001010000010000000001010101010100),
    .INIT_54(256'h0101010100010000000001010000000101010101010100010100000100000001),
    .INIT_55(256'h0100000101000000010101010001000001000000000100010101000001010101),
    .INIT_56(256'h0101000001010101010101000000000101000001010000000000000000000100),
    .INIT_57(256'h0000000101010101010000000100010101010101000000010101010100000001),
    .INIT_58(256'h0001010101000001010101000001000001010100000000010000010000000000),
    .INIT_59(256'h0101010000010100000101000001000001010001010001000000000101010000),
    .INIT_5A(256'h0100000101000001010100000000000000010101010101010101000101010101),
    .INIT_5B(256'h0101010101010101000000000000000001000000000000000101000000000001),
    .INIT_5C(256'h0001010100000100000000000000000101000001000001010101010000000001),
    .INIT_5D(256'h0101000000000000000101000001010100000001010001010101010101010101),
    .INIT_5E(256'h0001000001010000000000000001000001010101000000000001010100010101),
    .INIT_5F(256'h0100000001010101010000000000000101000001010100000001010000000000),
    .INIT_60(256'h0001010000000000000001010101010101010001010101000000000101010101),
    .INIT_61(256'h0101010001000000010100000101010000010100000101000101000001010000),
    .INIT_62(256'h0101010001010000000001000000000000010000000000000000000001010101),
    .INIT_63(256'h0101000101010000000101010101010100000001010101010101010101000000),
    .INIT_64(256'h0100000000000101000000010101000000000101010100000000000001000101),
    .INIT_65(256'h0100000100010101000000010001000000000000010101010101010100000001),
    .INIT_66(256'h0100000001000101010101010101010000000001010100000101010101010000),
    .INIT_67(256'h0000000000000000000000000000010101000000010101010100010101000101),
    .INIT_68(256'h0000000100000000010100010101000000000101010101010101010100000000),
    .INIT_69(256'h0100000101010100000101010101010000000101010101010001010101000000),
    .INIT_6A(256'h0101010100000000000001010100010101010101000001010000000100000101),
    .INIT_6B(256'h0000000000000001010100000000000001010101000001000000000001000000),
    .INIT_6C(256'h0100000101010101010101010000010001010101010101000000010101010101),
    .INIT_6D(256'h0101010000010000000000000000000000010000000000000100000101010000),
    .INIT_6E(256'h0101010100010000000100000101010101010100000001010000000101010101),
    .INIT_6F(256'h0101010101010101010100000101000000000101010100000000000000000101),
    .INIT_70(256'h0101010001000000010100010101010101010100000000000000000101010101),
    .INIT_71(256'h0001010001000000000000000000000000000101010100000000000000000000),
    .INIT_72(256'h0000000001010101000001010101010101000101010001010101010100000000),
    .INIT_73(256'h0000010100000000000001000001010101010100000000000100010000010100),
    .INIT_74(256'h0000010000000001010101010101000001010101010101010101010000010101),
    .INIT_75(256'h0001000001010000000000000001010101000000010100000000010101010100),
    .INIT_76(256'h0000010001010101010101000000000000000001010100010101010101010100),
    .INIT_77(256'h0101010101000000000101000000000101010100000101000100010000000001),
    .INIT_78(256'h0101010000010101010000010000010001010100000101010000000101010101),
    .INIT_79(256'h0101010101010000000000010101010101000101010000000000000101010101),
    .INIT_7A(256'h0101010000000001010101010101010101000001010000000101000000000001),
    .INIT_7B(256'h0101010000010100000100000101010101010001000000010100000000010101),
    .INIT_7C(256'h0000000101000000010101000001010100010001000000010101010101000000),
    .INIT_7D(256'h0001000000010101000001000000000000010100000101010101010000010100),
    .INIT_7E(256'h0101010101010101010101010101000100000000000000000101010100000000),
    .INIT_7F(256'h0000000101010100000000000101010000000100000101010101010101000001),
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
    .INITP_0E(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000040088120A1406261EF8490D07EF5BB9FF6FFBED0E7EFF5FF3FBFFFBFF7),
    .INIT_00(256'hE5E5E4E4E5E5E4E5E5E5E4E5E5E4E5E4E4E4E5E4E4E5E4E4E4E4E4E4E4E4E4E4),
    .INIT_01(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4E5E5),
    .INIT_02(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_03(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_04(256'hE5E6E5E6E5E6E6E5E5E6E6E6E6E6E6E6E5E5E5E5E6E6E5E6E6E6E5E6E6E6E5E5),
    .INIT_05(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_06(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_07(256'hE6E6E7E6E7E7E6E7E6E7E7E6E7E6E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_08(256'hE6E6E6E6E7E6E7E7E6E6E7E7E6E6E7E7E6E7E7E6E6E6E7E6E6E6E6E7E6E7E7E7),
    .INIT_09(256'hE6E7E7E7E6E6E6E6E6E6E6E7E7E7E6E6E6E6E7E6E7E7E6E6E6E6E6E6E6E6E6E7),
    .INIT_0A(256'hE7E7E7E7E6E7E7E6E7E7E7E7E7E6E7E7E7E6E7E7E7E6E6E6E6E7E7E7E7E6E7E7),
    .INIT_0B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0D(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0E(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0F(256'hE8E7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_10(256'hE8E7E8E7E8E7E8E8E7E8E8E7E8E8E8E8E8E8E7E7E7E7E8E8E7E7E7E7E7E8E8E7),
    .INIT_11(256'hE8E8E7E8E8E7E8E8E8E8E8E8E8E7E8E8E8E8E8E7E8E8E8E8E8E7E8E7E8E8E7E8),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E8E8E8E8E8E7E8E8E8E8E7E8E8),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E9E8E9E8E9E8E9E9E8E9E9E8E9E9E9E9E9E8E9E8E9E9E8E9E8E9E8E8E8E8E9),
    .INIT_17(256'hE9E9E9E9E9E8E9E8E9E9E9E8E9E9E8E9E9E9E9E9E9E8E9E9E9E9E9E9E8E9E9E9),
    .INIT_18(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E9E9E9E9E9E9),
    .INIT_19(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1A(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1B(256'hEAE9EAE9E9E9E9E9EAE9E9EAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hEAEAEAE9EAEAEAEAEAEAE9EAEAEAEAEAE9E9E9EAEAEAEAE9E9EAEAE9EAE9E9E9),
    .INIT_1D(256'hEAEAEAEAE9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAE9E9EAEAE9EAE9),
    .INIT_1E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAEA),
    .INIT_1F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_21(256'hEBEAEBEBEBEAEBEAEBEBEAEBEAEBEAEBEAEAEAEAEAEAEAEBEAEAEAEAEAEBEAEA),
    .INIT_22(256'hEBEBEBEBEBEBEBEBEBEBEBEAEAEAEBEAEAEBEBEBEBEAEAEBEBEBEBEBEBEBEBEA),
    .INIT_23(256'hEBEBEAEBEBEBEBEBEBEAEBEBEBEBEBEBEBEBEBEAEAEBEBEBEBEAEBEBEBEAEBEB),
    .INIT_24(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_25(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_26(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_27(256'hECECECEBECECECECEBECECEBEBECEBECEBECEBECEBEBEBEBEBECEBEBEBEBEBEB),
    .INIT_28(256'hECEBECEBECECECECEBECECECEBECECECEBECECECEBECECECECECEBECECECEBEC),
    .INIT_29(256'hECECECECECECECECECECECECECECECEBECECECECECECECEBEBECECECECECECEC),
    .INIT_2A(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2B(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2C(256'hEDECECECEDECEDECECECECEDECECECECEDECECECECECECECECECECECECECECEC),
    .INIT_2D(256'hEDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDECEDECECEDEDEDEDECECEDEDEDEDECEC),
    .INIT_2E(256'hEDEDEDEDEDECEDEDEDEDEDECEDEDEDEDECEDEDEDEDECEDEDEDEDECECEDEDECED),
    .INIT_2F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_30(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_31(256'hEDEEEEEDEEEDEDEDEDEDEDEEEDEEEDEDEDEDEDEDEEEEEDEDEDEDEDEEEDEDEDED),
    .INIT_32(256'hEDEEEEEEEEEEEDEEEDEEEEEDEDEEEEEDEDEEEEEEEEEEEDEEEDEEEEEEEDEEEEEE),
    .INIT_33(256'hEEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEDEDEEEEEEED),
    .INIT_34(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_35(256'hEEEFEFEEEEEEEEEEEFEEEEEEEFEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEE),
    .INIT_36(256'hEFEFEFEFEEEFEFEFEFEFEEEFEEEFEFEEEEEFEEEFEFEFEEEFEEEFEFEFEEEEEFEF),
    .INIT_37(256'hEEEFEFEEEFEFEFEFEFEFEFEEEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEEEEEFEEEF),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_39(256'hF0EFF0F0F0F0F0F0F0F0EFF0F0EFF0EFF0EFEFEFF0EFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'hEFEFF0F0F0F0F0F0F0F0F0EFF0EFEFF0F0F0F0F0F0F0F0EFF0F0F0F0F0F0F0EF),
    .INIT_3B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0EFF0F0F0F0F0EFF0F0F0F0EFF0F0F0EFF0F0F0),
    .INIT_3C(256'hF0F0F1F0F0F0F1F0F0F0F0F0F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_3D(256'hF1F1F0F1F0F1F0F0F0F0F0F0F0F0F0F1F0F0F1F1F0F0F1F1F0F1F0F1F1F0F1F1),
    .INIT_3E(256'hF1F1F0F1F1F1F1F1F1F1F1F1F1F1F0F1F1F1F1F0F1F1F1F1F1F1F1F1F0F1F0F0),
    .INIT_3F(256'hF1F1F1F1F1F1F1F0F1F1F1F0F1F1F1F1F0F1F1F0F1F1F1F1F0F1F1F0F1F0F1F0),
    .INIT_40(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_41(256'hF2F2F1F1F2F1F1F1F1F2F1F1F1F1F1F1F2F1F1F1F1F1F1F1F2F1F1F1F2F1F1F1),
    .INIT_42(256'hF2F2F2F2F2F1F2F1F1F2F2F1F2F2F2F2F2F2F2F2F1F2F1F2F2F2F1F2F1F1F2F1),
    .INIT_43(256'hF2F2F2F2F2F1F2F2F2F2F2F2F2F1F2F2F2F2F2F2F2F2F2F1F2F1F1F2F2F1F2F2),
    .INIT_44(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F2F2F2),
    .INIT_45(256'hF2F3F2F2F2F3F3F2F2F2F2F2F2F2F2F2F2F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_46(256'hF2F2F2F3F3F2F3F2F3F2F3F3F2F3F3F3F3F3F2F2F3F3F2F2F3F2F3F2F2F2F2F3),
    .INIT_47(256'hF3F2F3F3F2F3F3F3F3F3F2F2F3F2F3F3F2F3F2F3F3F3F2F2F2F2F3F2F3F2F2F3),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F3F3F2),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2),
    .INIT_4A(256'hF3F3F3F4F4F3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F4F3F3F3F4F3F3F3F3F4F3F3),
    .INIT_4B(256'hF4F3F4F3F3F4F4F3F4F4F3F3F3F4F3F3F3F3F3F4F3F3F4F4F3F3F4F4F4F3F3F3),
    .INIT_4C(256'hF4F3F4F4F4F4F3F4F4F3F3F4F4F3F4F3F3F4F4F3F4F4F4F4F3F3F4F3F4F3F4F3),
    .INIT_4D(256'hF3F4F4F4F4F4F3F4F4F4F4F4F4F4F4F4F4F4F3F3F4F4F4F4F4F4F4F4F4F3F4F4),
    .INIT_4E(256'hF4F4F4F4F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_4F(256'hF4F4F5F4F4F5F4F4F4F5F5F4F4F5F4F4F4F5F4F4F4F4F4F5F4F4F4F4F4F4F4F4),
    .INIT_50(256'hF5F4F4F5F5F4F5F5F4F5F5F4F4F4F4F4F5F5F4F5F4F5F4F4F4F4F4F4F4F5F5F5),
    .INIT_51(256'hF4F5F5F5F5F5F4F5F5F5F5F4F5F5F5F5F4F5F4F5F5F5F5F4F5F5F4F5F4F5F5F4),
    .INIT_52(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F6F5F5F5F5F4F5F5F5F5F5F5F5F5F5F4),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F6F5),
    .INIT_54(256'hF5F5F6F5F6F5F6F6F6F5F5F5F6F6F6F5F5F5F5F5F5F5F5F5F6F6F5F5F5F5F6F5),
    .INIT_55(256'hF5F5F6F6F5F5F6F6F5F6F5F6F6F5F6F6F5F6F5F5F5F5F5F5F6F6F5F5F6F5F6F5),
    .INIT_56(256'hF5F6F6F6F6F6F6F6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F5F6),
    .INIT_57(256'hF6F6F7F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F5F5F6F6F6F6F6F7F6F6F5F6F6F6),
    .INIT_58(256'hF7F6F7F6F6F6F7F6F6F6F7F6F6F6F7F6F6F7F6F6F6F7F6F6F6F6F6F6F6F6F6F6),
    .INIT_59(256'hF7F7F6F6F7F6F7F6F7F7F6F6F6F6F6F7F6F7F6F7F6F7F7F6F7F6F6F6F7F6F7F7),
    .INIT_5A(256'hF7F7F7F7F7F7F7F6F7F7F7F7F7F7F7F7F7F6F7F6F6F7F6F7F7F7F7F6F7F7F7F7),
    .INIT_5B(256'hF8F7F7F7F7F7F7F6F7F7F7F7F7F7F6F7F6F7F7F6F7F7F7F7F7F6F7F7F7F7F7F6),
    .INIT_5C(256'hF7F7F7F8F7F7F7F8F8F7F7F7F8F7F7F7F8F7F7F7F7F7F7F7F7F8F7F7F7F8F7F7),
    .INIT_5D(256'hF7F7F8F7F8F8F8F7F8F7F8F8F8F7F7F7F8F7F8F7F7F8F7F8F7F8F8F7F7F7F7F7),
    .INIT_5E(256'hF8F7F7F8F8F7F8F8F8F8F8F8F8F7F8F8F8F7F7F8F7F8F8F8F8F8F7F8F8F7F8F8),
    .INIT_5F(256'hF8F8F8F9F7F8F8F8F8F8F8F8F8F8F8F8F8F8F7F8F9F8F7F8F9F7F7F8F8F8F8F8),
    .INIT_60(256'hF9F8F9F8F9F8F8F8F9F9F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F9F8F8F8F8F7F8),
    .INIT_61(256'hF8F9F8F9F9F9F8F9F8F9F9F9F9F8F8F9F9F8F9F9F9F8F9F9F8F9F8F8F8F9F9F8),
    .INIT_62(256'hF8F9F9F9F9F9F9F9F9FAF9F8F9F9F8FAF9F8F9F9F9F9F8F9F9F9F9F9F8F8F9F9),
    .INIT_63(256'hF9FAF9F8F9F9F9F9F9F9F9F9F8F9F9F9F8FAF9F9F8F9F8F9F9FAF9FAF9F9F9F9),
    .INIT_64(256'hF9FAFAF9F9FAF9FAFAF9F9F9F9F9F9F9F9F9FAF9F9F9F9F9FAF9F9F9F9F9F9F9),
    .INIT_65(256'hFAFAF9FAFAFAF9FAF9FAFAF9FAFAF9FAFAFAFAFAFAF9FAF9FAF9FAFAFAFAFAFA),
    .INIT_66(256'hFAFAFAFAF9FAFAF9FAFAFAF9FAFAFBFAFAFAFBFBFAF9F9FAFAFBFAFBFAF9FAFA),
    .INIT_67(256'hFAFAFAFBFAFAFBFAFBFAFAFBFAFAFAFAFAFAFAFAF9FAFAFBFAFAFAF9FBFAFAFB),
    .INIT_68(256'hFBFAFBFAFBFBFAFAFBFAFBFAFBFAFBFBFBFAFAFBFAFBFAFAFAFBFAFBFBFAFBFA),
    .INIT_69(256'hFBFBFAFAFBFBFAFBFBFBFBFBFCFAFBFBFBFBFAFBFBFBFCFBFBFAFAFAFAFBFBFB),
    .INIT_6A(256'hFBFAFBFBFBFBFAFBFBFBFBFCFBFBFAFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFC),
    .INIT_6B(256'hFCFCFBFBFBFBFCFBFCFCFBFCFCFBFCFCFBFBFBFBFBFBFBFBFBFBFCFBFBFBFBFB),
    .INIT_6C(256'hFCFBFCFCFBFBFBFBFBFCFBFCFCFCFCFBFBFCFBFBFBFCFBFBFCFBFBFCFBFBFCFB),
    .INIT_6D(256'hFCFDFCFCFDFBFCFCFCFCFCFCFDFCFCFCFCFBFBFCFDFCFCFCFBFCFBFBFCFCFCFC),
    .INIT_6E(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFBFCFBFBFCFCFCFCFCFCFCFCFCFCFBFC),
    .INIT_6F(256'hFDFCFDFCFCFCFCFDFCFCFCFCFCFCFCFCFCFDFCFDFCFCFDFCFDFCFCFCFCFCFCFD),
    .INIT_70(256'hFCFDFCFCFDFCFCFDFCFDFCFCFCFDFDFCFDFCFEFDFDFDFDFDFCFDFCFCFCFCFDFC),
    .INIT_71(256'hFDFCFDFCFCFDFDFDFEFDFDFDFEFDFCFDFEFDFDFCFCFCFDFDFCFEFDFDFDFDFCFC),
    .INIT_72(256'hFDFDFDFEFCFDFCFEFDFDFCFEFDFDFDFDFDFDFEFDFDFDFDFDFCFDFCFDFCFDFDFE),
    .INIT_73(256'hFDFDFDFEFEFEFEFDFDFDFDFDFCFDFDFEFEFDFCFDFDFDFEFDFCFDFEFDFEFDFDFC),
    .INIT_74(256'hFDFEFDFDFEFDFDFDFDFDFDFEFEFDFEFEFDFDFDFDFDFDFEFDFDFEFDFDFDFEFDFE),
    .INIT_75(256'hFEFDFEFDFFFDFEFEFDFEFEFEFFFEFEFDFEFDFEFEFEFDFEFDFEFDFDFEFEFDFDFE),
    .INIT_76(256'hFEFEFEFEFEFEFEFEFEFEFDFFFEFEFEFEFE00FEFDFDFEFEFDFDFEFDFEFEFEFFFD),
    .INIT_77(256'hFFFFFEFEFEFEFFFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFFFFFEFDFFFFFEFEFD),
    .INIT_78(256'hFE00FFFEFEFEFEFFFEFEFEFFFFFEFEFEFE00FFFFFFFEFEFEFEFEFEFE00FEFFFE),
    .INIT_79(256'hFEFEFE00FFFEFEFEFEFEFEFE00FE00FFFEFEFEFEFEFEFEFF0000FFFEFEFEFEFF),
    .INIT_7A(256'hFEFEFEFEFFFFFEFFFE00FFFEFFFFFF00FEFF00FE00000000FEFEFF0000FEFEFF),
    .INIT_7B(256'hFFFEFFFF00FF00FEFF00FFFFFF00FEFEFE0000FEFFFFFFFEFFFEFFFF00FFFE00),
    .INIT_7C(256'hFF00000100FF0000FF0000FF00000000FFFF00FF0000000000FFFFFFFFFEFF00),
    .INIT_7D(256'h00FF00000000000000FFFF000000FF0000FFFF00000000FFFFFFFF00FFFFFFFF),
    .INIT_7E(256'h01000000FF000000FF000000000000FF0000FF0000000000FF00FF00000000FF),
    .INIT_7F(256'h000000000001000000000000000000000100000000000B0000FF000000000000),
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
   (p_43_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_43_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_43_out;
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
    .INIT_00(256'h1C0B80017C001C001C002000D80034001C0B1C0B1C0068006400E80088009000),
    .INIT_01(256'h2800E4004800C800CC01C800500028002000B400BC00C001AC00A00094008C00),
    .INIT_02(256'hA0009400940074006C01480050005C00380040001C0C40004000C001C800AC00),
    .INIT_03(256'hBC00880090019801AC00A401A0002C00380028002000DC01D8005C0054015000),
    .INIT_04(256'h980138001C0C1C001800180020005000CC0130003800280048004800B000B401),
    .INIT_05(256'h40014800280028003000480048004800DC01DC01E0015C0068006C014000A000),
    .INIT_06(256'h200054005401D801D4028C019400E800DC01CC01780188008001280020003801),
    .INIT_07(256'h40008C0080016C0120012000C001C40154014800B000A8019C029801A0007400),
    .INIT_08(256'hD002D001A000180038003801300138011C0CE002E001D001CC01300038004000),
    .INIT_09(256'h3001E0029400A401AC02B4011C0C1800400040014000E800E002E002CC01D001),
    .INIT_0A(256'hD002D002C001B80230016001B401B8021C0C1800800188025401600128002801),
    .INIT_0B(256'hE00278016C0230013001A4019C0298012001280054014C014801480038013801),
    .INIT_0C(256'h180F1C0C1C0C1002180160016C018C019801B401C40120012001E402E800E002),
    .INIT_0D(256'hE4022801300178026C01180E180E180D10021003140F140F1003100210041005),
    .INIT_0E(256'h30012801800120012801DC011801E4023801E8018C0184024001D002E002E402),
    .INIT_0F(256'h4C014C025401380244024C013801900110021401180118019801900290013001),
    .INIT_10(256'h900298013001280120015401600240014001D402D002C401C402A801A0024801),
    .INIT_11(256'h4C0318011801200110021401B802BC026C02200228018C017802380138012801),
    .INIT_12(256'hD402D803D402380230029C02A403C402D40230013001C402C402C80258026001),
    .INIT_13(256'hC802C8029C02E002D40210022801280128012001140114011401600264037002),
    .INIT_14(256'h20017802B802AC02300184027802C4028402900144024002AC02380138024002),
    .INIT_15(256'h14011402C802D803D8034C025003580220022001AC0230022801100218011802),
    .INIT_16(256'h300228033002300220022802BC0218024C034403880294031002840290028802),
    .INIT_17(256'h7C02D8033802100218027C037002E002D803D8039402A002C802C80364026C02),
    .INIT_18(256'hD803D803440244032802C803CC03C80310025C03580290028803200284027C03),
    .INIT_19(256'h940310021802180220027002680378024403CC03D402CC04BC02BC03E402DC03),
    .INIT_1A(256'h2803DC03280220021002E402D803DC03DC03AC02B00330023803940284027C02),
    .INIT_1B(256'hBC03CC03B802B003A4038802A403BC03C003BC03500464025C03CC03CC032403),
    .INIT_1C(256'h44036403680474035003BC03B4041802180320037C0384048C0394039804A403),
    .INIT_1D(256'h88037C038C0394037C0374037003C003C0031002100338032802280330033C03),
    .INIT_1E(256'h68047003C00330043C032804B003B003B404D004D80368035C0420032003CC03),
    .INIT_1F(256'h4403D004CC03C003C0048C03800480038C0398047C0318035004440430033C03),
    .INIT_20(256'h28032804300478057403B4047C035C0360052404100310031803280424045004),
    .INIT_21(256'hB003D004D004D00474038C049005980498049C04C404C004C004D803A403A804),
    .INIT_22(256'hB404AC05B4048C04840420032004800374045C044404C404CC04C405A005A804),
    .INIT_23(256'hB404680474031803C404C405DC03D004D404B805C4043C033C05480468045C04),
    .INIT_24(256'hAC05A8045004D4043C04440480047804740410031804DC03D405D404D404B804),
    .INIT_25(256'h5C045004C4056804B804B804B80534053004740468041004840488059004A804),
    .INIT_26(256'h94056C0574045C049C04A005B805B805900528053C043405D004C80568042404),
    .INIT_27(256'hB805540548045C046804280524052405C805C405A00594058404780528049004),
    .INIT_28(256'h600578057C06D004B805B0067804C405AC0548053C055004280520042405AC05),
    .INIT_29(256'hBC05B805AC05AC055C045405540518041805200560056C05C805C805C8056804),
    .INIT_2A(256'h88059005D4043C0534056C056005C805CC053C054006480610061004A0055405),
    .INIT_2B(256'hC0069405CC06D405CC0694059806CC058805540560056C057805AC05B005B005),
    .INIT_2C(256'h3406600554054805480554056C05C805BC0634052405B005B006CC05BC05BC05),
    .INIT_2D(256'hC006C006340528062405A005A406A406B0066C05A406AC055405580764063405),
    .INIT_2E(256'hC006880570067C067007A406A4063C05340628055405480624056005BC06B006),
    .INIT_2F(256'h2009200920082406200A280688067C06C0064805B006B00660067006C805C006),
    .INIT_30(256'h2007C006C0063406880694058C066006580654064C074806A406540528072005),
    .INIT_31(256'hB006B407B4063C064806A406A4066406700798069806140FC006CC0618051807),
    .INIT_32(256'hC406140F0C07C006B406CC06C006C006C4069806A40690073C06100610075406),
    .INIT_33(256'h64077007A807B006400664067006580748064006A806A807A4069C0798062406),
    .INIT_34(256'h9C0724062806400688068C0758064C07480634063C062806B807B407B406AC07),
    .INIT_35(256'h2806C006B807B8078007A807AC07740880078C06400748068007700774079C07),
    .INIT_36(256'h4C07900784088C072406280734063406400740063407B8079C07580758086407),
    .INIT_37(256'h2807240724062407280640073407AC07C006B807B807B8074C079C079C075807),
    .INIT_38(256'h9408A8079C07B807C4069007B807B807B807AC08B80728072C08340834076407),
    .INIT_39(256'h680824073407200820074C074C08AC07A0086407680880078007A0089C079C07),
    .INIT_3A(256'h2407A008A0082407240718074C07740774089007900740074C07AC07AC077408),
    .INIT_3B(256'h40072C088408B008AC08AC075808640710071808B80790079008900834072C07),
    .INIT_3C(256'hB807B008B008A00840084C07400790089408140F0C070C070C08100884083407),
    .INIT_3D(256'hB807B008B008B00894087408680894088809AC08A409580884082C082008B008),
    .INIT_3E(256'h4009A008A008340840082C088408840840094C08580868086809A008140FB008),
    .INIT_3F(256'h3809A409A409A008B0087809840874082C082009840888098408940894083408),
    .INIT_40(256'h94089409980978087809780968085C0988098809380940095C094C082C082C09),
    .INIT_41(256'h940978097809A409380988095C09A409940920082009B0088809A409A4096809),
    .INIT_42(256'h38096C097809600A1008180A50094009440A98099809A4091808B008A409A409),
    .INIT_43(256'h98092C09140F880988090C080C090C0A100A68096C097809440A50095C092C09),
    .INIT_44(256'h7C0A88093809380A6C0A6C0950095C095C095C0A9809780978092C09A409980A),
    .INIT_45(256'h6C0A9809880A140F7C0A7C0A7809980AA409980A9809440A380A88098C0A880A),
    .INIT_46(256'h6C0A8C0A8C0A380A5C0A980A2C09A409980A980A980A600A500B880A7C0A6C0A),
    .INIT_47(256'h600A980A8C0A6C0A6C0A380A2C0A500A500A2C0A2009440A440A500A7C0A7C0A),
    .INIT_48(256'h700B6C0A6C0A100A100B7C0A200B2C0A500B180A180A200A600B7C0A6C0A8C0A),
    .INIT_49(256'h500B7C0A700B980A8C0B140F8C0A8C0A0C0A0C0A800B8C0A380A380B600A600A),
    .INIT_4A(256'h700B2C0A440B500B800B7C0A8C0B980A600A600A600B8C0A8C0B8C0B440A500A),
    .INIT_4B(256'h440B2C0C800B800B800B2C0B200A140F0C0B8C0A600B540C600B600B500B700B),
    .INIT_4C(256'h800B800B800B700C700B180A180B200B600B700B500B500B440B380B440B380B),
    .INIT_4D(256'h800B800B540C2C0B0C0B440B440B100B100B2C0C200C800B8C0B500B540B540B),
    .INIT_4E(256'h0C0B200B200B440B440B200C540B540B800B700B700B200C600B600B8C0B800B),
    .INIT_4F(256'h540B800B140F100E100E140E140F0C0D0C0D100E140E0C0D100D140E0C0C0C0C),
    .INIT_50(256'h640C440C540C600B600C640C440B2C0B2C0C180B740C700C700B380B380C380B),
    .INIT_51(256'h740C800B200B200C740C740C440B440C380C380C0C0B100C700C100B180C700B),
    .INIT_52(256'h380C740C800B740C180C0C0C740C640C640C2C0D440C380C540C540B2C0C200C),
    .INIT_53(256'h380C740C640D640C2C0D200D540C480D640C200C2C0C2C0C440C480C440C740C),
    .INIT_54(256'h100C200D1C0C640C200C2C0C2C0C2C0C180C180C200C640C540C540D540C380C),
    .INIT_55(256'h2C0D640D740C640D640C180C180C200C380D380C380C0C0C0C0C480C480D100C),
    .INIT_56(256'h180C0C0C0C0C740C640D640D640D100C100C540D540D480D380D200C200C2C0C),
    .INIT_57(256'h380D480D540D100C180D640D540D540D380D380D2C0D200C200D480D200D640D),
    .INIT_58(256'h0C0D100D380D2C0D2C0D480D480D100D180D2C0D200D0C0D180D0C0C100D540D),
    .INIT_59(256'h2C0D540D580D580D480D3C0E180D180D200D0C0D380D640D580D540D540D0C0D),
    .INIT_5A(256'h2C0D2C0E3C0D480E480D480D0C0D540D2C0D200D580D100D100D640D200E180E),
    .INIT_5B(256'h480E480E200E200D480E580D480E480E100D100E100E3C0E180D180E200D3C0D),
    .INIT_5C(256'h180E180E200E2C0E180E480E580D480E480E2C0E2C0E3C0E3C0E3C0D3C0E2C0E),
    .INIT_5D(256'h3C0E3C0E180E3C0E2C0E100E3C0E2C0E3C0E480E3C0E3C0E200E200E100E100E),
    .INIT_5E(256'h200E2C0E2C0E2C0F140E2C0E3C0E2C0E2C0E200E100E140E180E2C0E3C0E480E),
    .INIT_5F(256'h2C0F180F180F200E240F240F140E140E2C0E200F200E200E2C0F3C0E180E180F),
    .INIT_60(256'h0000180F180F140F140F180F140F240F180F180F180F200F140F240F140F200F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_43_out[16:9],p_43_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_43_out[17],p_43_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized16
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
    .INITP_00(256'h18000028A04502000000820E0620102010400200010800000000000000000000),
    .INITP_01(256'h000004200010000000000000000000C068000000000000000000000000320201),
    .INITP_02(256'h0003850000000000000113014100000000000000000000000380100030000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000001000000000),
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
    .INIT_00(256'hF7F3FBF7F3FBFBF3EFF3F7F3EFEFFBF7F3F3EFF7F7FBF7F3F7F7F7F7F3EFEFF7),
    .INIT_01(256'hFFEFFBFFFBFBF3EFEFFFFFFFFFFFFFFFFBEFF7F7F7FBFBFBF3F3FBFBF7FBEFEF),
    .INIT_02(256'hFFF3F3F7FFFFFF03F3EFEFEF03FFFFF7F7FFFFFBFFF3FFFFFBFBFFFFFFFFFFEF),
    .INIT_03(256'hFFEBFF03EBF3EBEFEF03F3F3F7EFFBFBEFF3F3FBF7FF03FFF7F3EFEFEBEFFBFF),
    .INIT_04(256'hF7EBFBFBFF0303EFFFFB03EBEBFBF3F7EFF7FB03FBF7FBEBEBEF03F3EFEFEFF3),
    .INIT_05(256'hEBF7E7EBE7FFFFFBFFE7EFF3E7E7F3F703FFEFEBFFFF03EFFBFFFFEB030303F7),
    .INIT_06(256'h03EF03FBFBF3EFEFF703FBEBFF03FF03FBFFEFFFF7EB03EBEFEBF7E7EBEBF3EB),
    .INIT_07(256'hF7EBFF0303FFF3F7F7FFF7F7FFF7F3E7E7E7E7EBE7EBE7FFFBFB03E303E7E3E7),
    .INIT_08(256'hEBE3DFE3E7FBFBEFF3E30303FBE703F7EFEFEBE3E3E303E3E7FBEBEBE3F7FF03),
    .INIT_09(256'hDBE7F3EFDFD7DBDBDBD7FFFFFBE7DFDFF3DFFBD7E7E7DFDFDFDBD3E3DBD3DFE7),
    .INIT_0A(256'hDBDBDFD7DBE7D7D7D7DBDFDFDFD7DBD3D7F3F3DFE7DBD7DBDBEBD3D3FBD7D3DB),
    .INIT_0B(256'hFB0303DF03EBE7D7E3DFD3DFDFFFE3F7DBE3E3F7DBDFF3D7D7DBDFE3E7DFE3DF),
    .INIT_0C(256'hD3EBEBE7DBDFD3D3E3E3E7EFE3FBFBD7E7EFF3E3E3E3DFDF0303DFDBDFDBDFF7),
    .INIT_0D(256'hDBEBEBFFEFF7E3DFD7D7F7FBD7E3F3D3D7D3DBDBDBFBE3E7F3E7EFEBD7EFFFFF),
    .INIT_0E(256'hF3E3D7D7E7F7FBF7FFE3E703EBE7EFEFF3F7E7EBD7DBFFFFEFF7E7D7DBE3DFDF),
    .INIT_0F(256'hD7EFDFE3E7DBE3EBF3EFEBD3D3DBEBD7DFD3DFF3EF03EFF3F3DF03D7DBFFFFEF),
    .INIT_10(256'hEBEB0303EFEBD7FFF7E7EBF7FFFFD7FFDFFFFFE7DBFBD7D7F3F7E3FBD3D7D7D7),
    .INIT_11(256'hDBF3EFD3F3F7030303DBD3EFEBEFF3CFD3FFEF03DFDBDBDFE3D3CFD3CFE3E7FF),
    .INIT_12(256'hD7EBEFFFFFFFF7D3D3F7F3D7FBFBEFDBE7FBFBF7D3D3F7EBF3F3EFFBFFD3D3FB),
    .INIT_13(256'hDBD3E7E3EFEFFFFBCFCFD3F7D3FBF7E7EFF3F3FBCFEFD3CFCFDFDBDBDBD7D7FB),
    .INIT_14(256'hFF03D3D3FBFBEB03FFEBFBFFDFD3EFF3F3D3D7F3FFF7FBE3DFE7EBEFD3D3FBDF),
    .INIT_15(256'hD7D7F7FBFFFFFFFFFFD3D7FFFFDFFB03F7E3E303F7EF0303E7EBFBD7DBFFFB03),
    .INIT_16(256'hF7F3EBCFD3F7FBFBF7DFCFD3D3DBE7CFCFCFFBE3DFCFCFEFF3FBCFD7E7FFEFDB),
    .INIT_17(256'hFFDBDFF3DFE3FBFFFFD3D7D7FBFB030303D3D3EBFF03FF03FBE3EBE7EBFFFBD3),
    .INIT_18(256'hCBCBE3E7CFCBFFF3D7F7E3E7DBDBD7FFFFEBEFD7FFF3F7FFEFEFF7F3D3D3D7FB),
    .INIT_19(256'hF3D3D3FFFFFBFBFFEFF3EBE7EBCFCFD3FBFBDBD3D3CFCBF3DFCFCB03FFFFCBCB),
    .INIT_1A(256'hEFDBD3FBFBD3DFE3FFFFD3D3E7EBF7FFFFD3EFFFD3F3DBE3DFFFFFDFE3D7F7F7),
    .INIT_1B(256'hE7FBDBD3E7CBCBDFDBD7E7F3F3CFFFEBEFD7FBCBE7CFCBCBD7FBF7CBCBE3F7F7),
    .INIT_1C(256'hD3F7F7E7EBD3D3F3FFEBFFD3FFDBF3DFDFD3EBFFCFD3FFF7EBE7FFFFCFCFFFE7),
    .INIT_1D(256'hF3EFEBF3CFD7FBCBCBCBFBFBF7E3D3C7CBF7CBDFDBC7CBF7EFEFD7D3D3E3F7FB),
    .INIT_1E(256'hF3EBCFCFCFFFFFDFEBE7D3CFFBFBDFE7EBCFD7FFCBCFE7FBDBD7CBCFE7E3FBFB),
    .INIT_1F(256'hFBF7F7E3C7CBCBF7CBD3DFDBC7C7CBF7C7CBD3EFE3D7D7F7FBEBEFF3F7F7CFD3),
    .INIT_20(256'hFFFBCFD3E7CBCFFBFBDFE7E3E7FFFFCBE7D7FBCBCFE3DBF3EFFBFBCBCBEFFBCB),
    .INIT_21(256'hD3EFC7C7F3C7C7DBDFF7FBF3E7EBD7F3EBCFEFCFCFD7DBDFE7E7DBDFF7F3F3FF),
    .INIT_22(256'hFBFBE3D3D7CBCBCBF7F7EBF3E3CFCFDBFBF7CBC7DFE3CBCBCBF7F7C7F7DFE3CB),
    .INIT_23(256'hE7EBFFFFCFCFEFFBCFE7FBF3EFDBD7FFFBCFD7DBE7EBEFFBFBD3CBCFE3FFFBF7),
    .INIT_24(256'hEBEFCFF7E3D7D7D3F7F7CBC7DFD3D7CBCBC7F3EBEBDBE3F7C7E3E7DBDFCFD3CF),
    .INIT_25(256'hCFF3E7FBFBCFD7EFDBDBFBFBE3E3CFF7FBFBCBCFE3E3F7F7E3CBCBCBEFEFFBE7),
    .INIT_26(256'hF3F3DFC7C7F3F7E7EBC7DBD7CFC7C7EFE3E7CFFFFBDFD3CFFFFBE7CFCFFBFFFB),
    .INIT_27(256'hCFCFFBFBE3EBD7F7DBDBCFCFE3DFCBCBF7F7DFE3F7FBEFCBD3EBF3DFD7F3CBD3),
    .INIT_28(256'hC7DFEFF7C7C7EFCFEBFBDBD7FFFBCFCFFFE3E7D3D3FBFBFBCFEFE7E7FBF7F3CB),
    .INIT_29(256'hF7CBD7F3CBDBE3DFCBCBF3F7F3F3F3DFD3EFE7CBCBE7F3CBDFDFD7C7CBC7F3F3),
    .INIT_2A(256'hFBDBDFFBE7D3D3CFFBDBDBE3E7FBF7F7EBE7CFCBCFF7F7EFEFEBFBCBCFCFD7DB),
    .INIT_2B(256'hCBC7F3F3DFCBCBD3F7C7DFF3D7EBE7C7C7E7F3F3DFC7C7EFDFEFEFCFD3F3F3EF),
    .INIT_2C(256'hE7E7F7DBDBF7CFF7FBF7CBCFE3EBF7D3DBD7EFEBD7DBCBCBCBF7E3F3F3F7CBE7),
    .INIT_2D(256'hD7C7F3F3F3E7C7DFD7D7D3F3EFDFCFEFDFEBEBE3E7CFEFEFEFD3CFDBDFCFF3F7),
    .INIT_2E(256'hF3EBEBEFF7F7CBCBCBDFE3CBCBEBF7D7E3CBC7F7F7CBCBF7F3C7E3EFC7C7F7D3),
    .INIT_2F(256'hE7EBF3F7CFDFF3DFDBD3CFEFF3CFEFF3EBDBDBE7E3CFEFDBD7EFCFDBCBCFE3E7),
    .INIT_30(256'hE3EBEFC7C7EBE3E3F7F7F7EBD3D7F7F3DFDFF3F3F3D7D7D3F7CFEBF3F3DBDFE3),
    .INIT_31(256'hCFCBCBEFDBD7E7E7E3EFEFCBDBCBCBEFF3F3EFEFC7CBEFCBE7C7C7C7EFD7EBC7),
    .INIT_32(256'hDFDFCFDFDBDFF7F3DFE7D3D3F7F3F3DFEBEBE7CFCFF3F3DBE3E7CBCBDBDBCBCF),
    .INIT_33(256'hC7F3C7E7E3C7C7F3EFEFEFF3D3D7D3D7EFF3E7EFCFD3DFEFEBEFD7E3E3EBEFEF),
    .INIT_34(256'hCBCBCBCBCFCFCBCBE7CBDBDBEBEBE7CBF3F3F3D7DBE3E7C7CBCBD7DBDBF3C7C7),
    .INIT_35(256'hF3CFD3F3EFF3EFD3E3EFEFEFCFDBDFEFEFDFE3EBEFD3CFDFEBEBCBCFEFEFDFDF),
    .INIT_36(256'hC7C7D7DBC7C7C7E7C7D7DBDBC7C3C7EBC7C3C7C3D3D3D7F3F3F3F3E7E7DFE3E7),
    .INIT_37(256'hF3CBEFDFCBCBEFEFCBDFEFEFEFEBEBDBDFCFEBEBCBCBEBC7C7CBEBEFCBCBDBE7),
    .INIT_38(256'hC3EBD3D7D7E7E7E3DFE7D3D3CFF3F3CFD3F3F3F3DFE3EFF3CFDBDFEFEFE3CFCB),
    .INIT_39(256'hEFCBEFEBC7CBDBEBEBEBC7C7C7DBD7CBEBEFC7C3D7D3E7C7C7DBC3E7C7C3C3C3),
    .INIT_3A(256'hE3F3F3DFE3F3F3F3CBEFEFDFDFF3CFCBCBEFEFCBDFCBEFDFCBEFEFD7DBDFEFEF),
    .INIT_3B(256'hD7D3C7EBC7D7E7EBC3C7EBEBE7C7C3C3C3E3D3D7D7C3C3C3E7E3E3CFD3D3CFCF),
    .INIT_3C(256'hDFEFEFCBEFEFEFCFCFDFCBD7DFDBEFEBCBEFEBC7C7CBDBEBEBCBCBC7C7DBEFEF),
    .INIT_3D(256'hE3E3C3C7C7CFC3C3C3E3C3C3BFC3D3F3C3F3DFE3BFC3F3F3DFF3F3F3EFCBF3EF),
    .INIT_3E(256'hEFDBDBEBCBCBD7DBC7C7CBEBE7D7EBEBE7C7CBCBC7C7E3C7CFD3D7C3C7D3D7E7),
    .INIT_3F(256'hD3DFC3C3EFEFCFDFC3EFDBDBC3CBCFEBC3BFDBDBBFC3EBEBC3BFBFDBEBCFCFEF),
    .INIT_40(256'hC7CFD7D3CBD3D7F3C7C7F3E3E3F3DBDFF3F3F3C3C3C7F3EFDFCFCFC7EFEFEFEF),
    .INIT_41(256'hC7E7CBDBDBEBC3BFD7DBC3CFCBBFD7D7D7C7CBC3BFC7C7BFE7E7DFE3E7BFBFBF),
    .INIT_42(256'hEFC7EFEFEBDFEBCBBFBFEBDBDFCFD3C7C7EBDBEBEFEBD3D3CFE7C3C7C3CBCBC7),
    .INIT_43(256'hF3C3C7DFE3E3EFF3CFCBBFC3F3F3C7CBC7DBDFEFD3C7C7C3D7D7DFEFEFBFBFBF),
    .INIT_44(256'hDBC3E7D3D3CFBFBFC7CBDBC3C3BFCFCBBBE7E7D7D3E3DFE7BFF3BBBFF3C3F3F3),
    .INIT_45(256'hDFEBEFC3D7D7CBCFC7BBBBE7DFBFC3C7D7DBDFDBC7E7BFC3DBEBCFD3C3C7C7DB),
    .INIT_46(256'hBFE3CBEFF3C3C7C7EFEFF3BFBBDFE3EFEFEFC3C3EBEFBBDFE3BFEBC7D3BBBBDF),
    .INIT_47(256'hBBBFBFC3E7E3E3F3F3F3F3CBCFB7BBC7DBD7C3C3F3F3B7B7F3D3D7D3F3C3C3C7),
    .INIT_48(256'hCBEBEBE7C7CFD3D7D7DFDBC3C3D3D7E3E7BFBBC7BBCBCBF3C7F3F7F3DBF3C7BB),
    .INIT_49(256'hB7BBEBBFBFC3C3D7D7EFEFD3E3E3B7BBC3BFCBB7B7C3BBB7DFDFB7E7EBBBBBDF),
    .INIT_4A(256'hB3B3B7EFEFC7BBBBC7C3BFF3DBDBEFCBC7E3BBEFEFCBCFD7DBEFEFC3C7E7DFB7),
    .INIT_4B(256'hCBDBF3BBF3F7DBDBF3F3B7B3CFD7D3C3BBBFE7E7CFD7E7F3B3B3EFF3F3C7DBB7),
    .INIT_4C(256'hB7BBBFCBC3D3D7D7C3DFEBEFEBC3C3BBCFCFCBF7E7F7F7DFDFF3F3B3B7B3DBC7),
    .INIT_4D(256'hDBDBEFF3EFC7B3AFDBE3B7BFEBAFAFD7DBDFE3B3C3C3BFAFAFAFCBCFE7B3AFB7),
    .INIT_4E(256'hE3F3EFCFCFCBDBDBF3EFB7B3B3CBC7EFEFCFBFC3D3D3EFEFAFB7E3E7E7BFBFBF),
    .INIT_4F(256'hD7CBCFDFDFF3ABABF3F3F3AFBBBFC3DBDBC7CBC3C3ABABEBEBB7BBAFABB3AFE7),
    .INIT_50(256'hAFAFBFBFDFE3F7F7EFF7F7D7CFABB3B3B7F7C3EBF7F7BBBBBFDFB3ABBBB7F7F3),
    .INIT_51(256'hABA7BFEFC7C7DBDBBFE3E7E7CFB7BBA7ABAFABEBEFCFBFDBE3C7D3D3DBD7EBB3),
    .INIT_52(256'hF3F3E7E3EBD7A7A7ABAFB3AFC3C3D7DBE3BBEFF3A7AFC7CBB7B3BFEFA7A7EFF3),
    .INIT_53(256'hA7B3B7DBD7EBABABCFD3F7F7BBBBF3C3DFDFD3CFAFBBBBF3F3F3F3F7DFEBEBF3),
    .INIT_54(256'hB3DBDBD7EBF7F7E3E7BFA3A3F7F7F7EFA7A3BBC7BBCFBBE3E3F7F3A3CBCFD39F),
    .INIT_55(256'hABB7B7EFF3D3E3DBDBD3D7D3EFA3A7A3DBEBABBFBFE7B7F7FBFBC3C7FBA7A3AB),
    .INIT_56(256'hC7C3B7BB9B9B9BDFDFA39BABAFF3F3CBD3A7A7EBE7E7D3DBB7B7F3BFC3C3DFEF),
    .INIT_57(256'hEBC3C7A39BE3E3A7AFF3F7BB9B9FF3F7F7D7D7A3F3F3F3AFB7B3CBC7C7D3CBB7),
    .INIT_58(256'hF7A79F9FF7EBEFE7CFD3D3B3B3DBF7F7EFEFEB9FE3E7A7F7BBBBDBF7AFAFB3E7),
    .INIT_59(256'hBBBFC3B3B39B97A7ABCBCF9F9FDFD3D7FBFBB3FBFBFBFBBBBFBFDBDBDBDBFBFB),
    .INIT_5A(256'h97BFC3ABA3F3F3EBE79797B3B7B7E7F3EFD7D7DF9BF3F3ABAFB3C7C7C3979797),
    .INIT_5B(256'hEFEB9F9B97D3D7DBF7F3AFAFE7EBDBDFF797F39FA3A3B7B7DFE3ABABAFF3F39F),
    .INIT_5C(256'hC3C3BBB3AFAFDBFBF7EBEFA3A79B97CBCBCFC7F7D7AFDBDBE3E7E7F7F7F7B7EF),
    .INIT_5D(256'h97FBFBDFE7EBEFB7BBA39FFBFB8F8FDFB3AFEFD7CFFB978FFBFBFB8FAF8F8F97),
    .INIT_5E(256'hF39BD7DFD7CFF3F3A7A7F3F3F38F8F93DBE3D7D39B9F9BB3EFEBEBFBA7F3F793),
    .INIT_5F(256'hABBBBFC7DBD7B3ABEFF7F393939F9FBFCBCBC3DFE3E7CFD7DBDBF7A7A7ABEBB3),
    .INIT_60(256'hE7938BEBEF9FB3B7FBFB939F8787DBDBFBF7AB8F87D3CBEBF7FBF78787878FBF),
    .INIT_61(256'hCBC7FBFBFFF39F9FFBFFFBFBEFF7878B87DFDFEFF3D3CFFBEBEB93ABFBFBE3DF),
    .INIT_62(256'hB3AFA3A3BBC38B8BC7CFE39397E7CBD7D3D7F3F39FA3ABAFAFF3DBE393D7D3C3),
    .INIT_63(256'hDBD7EB87CBCFA3F7F77F7F7F877F7FEFB7BFBBF7F7F7D7D3BBB3979BA3F3F7F3),
    .INIT_64(256'hF7EFEFEF9B9BDFDBFBF77FCFEBE3EBE38BA3FBFB8B7FF7AFB397979B7F7F8B97),
    .INIT_65(256'hFF837FFFCFFFD3CF8B8FF3FFFBFFA3ABA7D7DFEFCBD3BFC7C38B8383FBFBFBEF),
    .INIT_66(256'hE7F7F3F37FB3CFD37777777F77B3AFF3F3BFC7B7BFE3E3E78F939B9FA7AF9B9B),
    .INIT_67(256'hF77B9F9F838387ABAFE7EBEBF7F78377D78F8F93CBC38F87777BF3F7F79BEFEF),
    .INIT_68(256'hEFCFD3FB878B7B7BC7CB9FC3F3F393EFFBF7837B7BD3DBCBFBFBE7DFEB9393DF),
    .INIT_69(256'hDFBBB36F73FBFFC7FBFBAFB7B3CFC7EFEFEF77736F9F9B93936F6F6F77FBFBFB),
    .INIT_6A(256'hF7C3BB7373737B7F7FF3EFEBE38BCFCB7BFB877FEFF3FBFF9793AFFBDFE3D7DB),
    .INIT_6B(256'hE7EB8B8B8B7377C7BFBFF3F7F7D3DBDF6B6B6B6F8B8B7BF3F3E3E7E7D3979FA3),
    .INIT_6C(256'hB3C7CFA7AF777FC7F3EF736BF7F79B8BBB8B936B6BCBD77F8397FBF7736BDFE3),
    .INIT_6D(256'hCFD3DBDFE377FBF7EBEFEBBFC78377BFB3C7A3A7ABB3F78B6B6B6BFBFBF7EBEB),
    .INIT_6E(256'hC36B63F7EF63636B6FEB8383BFB76BFBCBC3FF979BFBFBFB8BEFEF6363636B63),
    .INIT_6F(256'hAF6F6763635BBFB79B9383876F77638F8F93777B838BEFEFE38383837777CBC7),
    .INIT_70(256'hBFBB5B5FAB777B7BF7F38763CFCB9FA797DFDBE3EFF3F3D3CFD76F5B5B5BABB7),
    .INIT_71(256'hBBFBF75FC3E7E793977B7BC7CF8787ABB3BBE7EF635BF7F39BA39FE3E3E76763),
    .INIT_72(256'h676BD7DB5B57FBF7F7F7C3AFB7D3675F5F7B777B53E753535B6F776B6F6FF7BF),
    .INIT_73(256'h7B7FC7BFEBEBE7736F73E75F5F575FF7838B937B7B878B87FBF7F7E7E7535367),
    .INIT_74(256'h7F7F5F6B6B7373574F4F6B639BA3EBEF4F4B4F53A3AFA7B7978F535757EBF3EF),
    .INIT_75(256'h734F4F4FEFF7DBDF5757EFA3ABDBCF574F738B8FB3BBCF5F635FCBC3774F4F97),
    .INIT_76(256'h73774747575763DFEBAF4FDFDFEFEF7FBFC46B474747B34F4747BBB3B3837B73),
    .INIT_77(256'hF3F33F3F3FCFD34777473FE34F4F576F77CF8F6B6B4F47EFF3EFF7DFE36363BB),
    .INIT_78(256'hDFD4D36F634F5747477F83F39B8F3F3FF7F0F3E3E3B347BF6B6B6F9B90A7F3F7),
    .INIT_79(256'hC33F375C676F3F47474F6F37E0EFE4ABB37737373F575B9BE4E0E3473F5B637B),
    .INIT_7A(256'h2F2F2F6367636F373FC4D3A79F473F848FABB4B3A8C4E4E43737D3D0D46363B7),
    .INIT_7B(256'h9F2F274748EFE84F5390473F7B702F2FB3ACE43737373F372F5B5B5BB4535B48),
    .INIT_7C(256'h2FE4E4D8E06F6C70ABA09C5B58B8C4BC672FD43F848890505C37272727777B84),
    .INIT_7D(256'h502320C4C87C84746467F3A0905837343C2727D4D44840232323232C2FB72727),
    .INIT_7E(256'hCCC8B8E8F3E8E8502F24205C68705827484827D4D8D8403CAB343FE8E8E45053),
    .INIT_7F(256'h70747CE8F0E8E85C505028202C3428A0A4ACA82C2C401C2020231C9C94D8D8D4),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized17
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
    .INIT_00(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_01(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_02(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_03(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_04(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_05(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_06(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_07(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_08(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_09(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_0F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_10(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_11(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_12(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_13(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_14(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_15(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_16(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_17(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_18(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_19(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_1F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_20(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_21(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_22(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_23(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_24(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_25(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_26(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_27(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_28(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_29(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_2F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_30(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_31(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_32(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_33(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_34(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_35(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_36(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_37(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_38(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_39(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_3F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_40(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_41(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_42(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_43(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_44(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_45(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_46(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_47(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_48(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_49(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_4F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_50(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_51(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_52(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_53(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_54(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_55(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_56(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_57(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_58(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_59(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_5F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_60(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_61(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_62(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_63(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_64(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_65(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_66(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_67(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_68(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_69(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_6F(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_70(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_71(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_72(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_73(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_74(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_75(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_76(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_77(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_78(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_79(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7A(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7B(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7C(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7D(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7E(256'h6060606060606060606060606060606060606060606060606060606060606060),
    .INIT_7F(256'h6060606060606060606060606060606060606060606060606060606060606060),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized18
   (p_31_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_31_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_31_out;
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
    .INITP_00(256'h0082080A8008288A82AAAAA80A00A8008080882222A82A802A2A2A88A808AAA0),
    .INITP_01(256'hA880AA20AA0200200AAAAAAAAAA020A22A0A8A20A8A0AAA2AA88228080AAA88A),
    .INITP_02(256'h08A800A88082088288AAAA20A8220A802A2A82AA020002A0A08A2AA082A8A0A0),
    .INITP_03(256'hA02A822A00A02AA22028A2AA2A8A2A802A022A2A8008A2A208828802AA2AA8AA),
    .INITP_04(256'h280220AAAAA8882A020AA2AAAAA028AA828022AA8228800000000282AA8AA08A),
    .INITP_05(256'hAA8A08222880A0882020A0AAA20288AA20A882228880AAA02AA2AA2A2A888AA8),
    .INITP_06(256'h0A8A0808AA82AAAAAA8A20A820A20282228282022A008028200AAA2A88888AAA),
    .INITP_07(256'h80A28022A2A0228828A2A2208A8AAAA2A200AAA28AA2A80A22A82AA002200AA8),
    .INITP_08(256'h808A2AA00AA800020A0022A28A0A2A0A88AA822208AAA08AA88A2A0A0A208AAA),
    .INITP_09(256'h0AAAAAAAA200A8088A8AA00A002A2A2A802AA00AAA0AAA2AAAAAAAA88280AA20),
    .INITP_0A(256'h80A28888008A82A2A200280280A80000228A000008280A02AAA80A0028000AAA),
    .INITP_0B(256'h82A2882002AAA00222A02A80080828AA888A8000A80AA88228002080A2802A20),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000002820200),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_01(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_02(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_03(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_04(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_05(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_06(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_07(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_08(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_09(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_0F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_10(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_11(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_12(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_13(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_14(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_15(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_16(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_17(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_18(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_19(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_1F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_20(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_21(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_22(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_23(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_24(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_25(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_26(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_27(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_28(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_29(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_2F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_30(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_31(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_32(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_33(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_34(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_35(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_36(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_37(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_38(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_39(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_3F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_40(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_41(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_42(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_43(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_44(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_45(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_46(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_47(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_48(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_49(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_4F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_50(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_51(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_52(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_53(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_54(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_55(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_56(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_57(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_58(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_59(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5A(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5B(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5C(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5D(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5E(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_5F(256'hFF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
    .INIT_60(256'h0000FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60FF60),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_31_out[16:9],p_31_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_31_out[17],p_31_out[8]}),
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
    .INITP_00(256'h7B37EBFFFFE3FDDFEA73C50C0B64A26A7A449BE8867F5082C3CC7F4770D2B588),
    .INITP_01(256'h3FFA5FA1FF3FCCE7E8C7C27FFC7EF5261E911598AF0819D441B80C7DFE7D1DE8),
    .INITP_02(256'hEC7F78FB387DDA359FFC1A1EBEEC260E0BF6FD85662203F8A04A22383E6317DE),
    .INITP_03(256'h1E877803470C03DB763C22377D13CD0D9FFDD3E4E31DA3FC07D0F8D8F6BFFB0F),
    .INITP_04(256'h0134CC35E60E385FDC31F7FFD0FE59786D39318BC0F1C0664863FF0E360FDD99),
    .INITP_05(256'hC718261C7F84664C00E499E202B03382CEC786A768677FE3F88EFBFFCDCE9FBC),
    .INITP_06(256'h1801C98C5C0C2007020680EF003E1E04190C26DCCC4F1E401C64330E183DF818),
    .INITP_07(256'h26DA7D3A162E621FE6DA5C8CF1BC9878BDFFD6788A762542DAEF92541BF871E7),
    .INITP_08(256'h67EF885066EFC548EB952253A1E85ECFDC3CF8AE4246DC3E23B05C010001C2E5),
    .INITP_09(256'hDD1DEB367274ADCC9D56A400B05E76E9552BB072197209787C371A0E76578FC1),
    .INITP_0A(256'h70EC775BCEE54A94A00D5C7C3C4BEDE18815560630075EF34B8E4997EB37A0F4),
    .INITP_0B(256'h144BE054FD616E5C5F3A5F271DAB1D03CB8D267B025AF5AD3F57A7D9964DF551),
    .INITP_0C(256'h329375398272E1C5C7DD6954D866C116D1621F052FAD79E96463F8788504FB1E),
    .INITP_0D(256'h5BBCFEBBB1D782CC16B100FA26C12A1734B980A8187D1F3C474B7A482489CCD3),
    .INITP_0E(256'h513BF1C8713D69E60F418B6928A8EACD3FEDEB667611327C859A7C04A7F5CFBC),
    .INITP_0F(256'hE95393DE3215459F3550C7EC9B7220A6A94CE318BAA9253B519A53FF6748CA5A),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INIT_00(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_01(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_02(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_03(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_04(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_05(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_06(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_07(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_08(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_09(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_0A(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_0B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0D(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0E(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0F(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_10(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_11(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_17(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_18(256'hE9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_19(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1A(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1B(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1D(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1E(256'hEAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_21(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_22(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_23(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_24(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEA),
    .INIT_25(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_26(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_27(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_28(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_29(256'hECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_2A(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2B(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2C(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2D(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2E(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC),
    .INIT_30(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_31(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_32(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_33(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_34(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDED),
    .INIT_35(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_36(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_37(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_39(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3B(256'hF0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_3C(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_3D(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_3E(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_3F(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_40(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0),
    .INIT_41(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_42(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_43(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_44(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_45(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_46(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_47(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_48(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4B(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4E(256'hF4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_50(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_51(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_52(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_53(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_54(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_55(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_56(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_57(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5),
    .INIT_59(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5A(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5B(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_5D(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_5E(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_5F(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_60(256'hF8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_61(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_62(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_63(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_64(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_65(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_66(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_67(256'hF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_68(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9),
    .INIT_69(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6A(256'hFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6B(256'hFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_6C(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6D(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6E(256'hFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_6F(256'hFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_70(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_71(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_72(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_73(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_74(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC),
    .INIT_75(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_76(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_77(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .INITP_00(256'hB8B601AB1F2CA2A1C40F8D0DB1A4F231B46A1FC6680D4FC68A07B9273033611C),
    .INITP_01(256'hC3E38E39875B00FF7C28027F7FA685EE1E9BFC5EA86E1DA60FFC1FB67E781DCC),
    .INITP_02(256'h0FF09408FFCA002F1800E0190273E1C04C1F05E002108267401C2C3EC08118F1),
    .INITP_03(256'h10805F8C41E01ECC8A0422F76041E3C399FE0C01FB00301F982819C00D3C08F0),
    .INITP_04(256'h38FC0F1A27861FA160FE048E2F09999BD058B846203F8F814DF280FE380E9F83),
    .INITP_05(256'h35E3E033B0188E3242E4E062F8483C6206AE0EA79F6041FC20F161E07EC69832),
    .INITP_06(256'h9078C03E0E7976188780E70F1C3F007C1783603BD0B9E10F830FC1807F22C720),
    .INITP_07(256'hC190B01FE007F01F88720488E1C042670C3C19CE801B0903C207C1C9DE380C07),
    .INITP_08(256'h0000F140071000108F6E1081DCE0007060C001C081180F819C3B90400E080090),
    .INITP_09(256'h80AEEC187F718C00C0380F061F81E6404300CC02640DA0002190C10008066798),
    .INITP_0A(256'h11E06FF1F867800080F0804FF60E7E6198C20981C4001CC06F09883D8360000D),
    .INITP_0B(256'h8F618040CF003001A0783C0F7181831C3FC020071C0061DCE6600E1FF0E70030),
    .INITP_0C(256'h00028F00039E18FC971C0FFE50D00A038DCE03FFEC00500FD8F0070068F006EF),
    .INITP_0D(256'hFFCC3C03D04CC713E60040019FB2E60301C072086023F21382FE0F3800D13F08),
    .INITP_0E(256'hA061E4010FD811FE00078C38207C7FC73026E06003BFB3F00800380CC84FE013),
    .INITP_0F(256'h120E2419EDFC00E007000F2418E731E0E44CC00761FF98019C0FB817E790251D),
    .INIT_00(256'h98DD841B7160C86BC9C91133B8C989DB4F0E26580C92046F92128131CC7EDEBE),
    .INIT_01(256'h62C698F803D030C6C6415E171CCFF5B3CBC8AC40694ADB00A558A1F1CB31BDBD),
    .INIT_02(256'h213737005459665900C9C9C9BCCD42351BF05FB4CD3716D77E63A4A79A4674C5),
    .INIT_03(256'h97CBBA8AF927F9A7A7F92CA537CB8FA7C9A500143A9BE2F3382CC9F9F9823684),
    .INIT_04(256'h27D12727CFD8271B2915F5D1D1701A1A102770251A1AC8FEFE244B271FA7CB27),
    .INIT_05(256'h011BDEF6CC27CB1A1ADE21210A0A1B1B2CCFD1D12F29D31B164F55D10F0ED827),
    .INIT_06(256'hCB32CB252501010121CB25892727CBCB36AC015321DE27DE01DE2EDEDEDE2101),
    .INIT_07(256'h66C9252525CB3232B0ACA8A8AC4D4DFCFCFCFCC5FCB91B25252172FC721B243B),
    .INIT_08(256'h3429293E3E222258C53E72722228CB32C5C5C53E3E3ECBFFFF22745D3E66CBCB),
    .INIT_09(256'hF5D4585875B1B19A9AB122222228DA77C57734B13E3E7575755CC47C5CC47534),
    .INIT_0A(256'hB4FC9AC59AF2E2E28FB175F53672B1C5C5D6C59FA9AA8F9A9A34BDF34C8DBDF5),
    .INIT_0B(256'h58CACA9A22A9A9C53EFCC59AB1CA6557B1757557B19A58E2E2B1FCA9A97575FC),
    .INIT_0C(256'hC53EA93E3737BDBDD1084EBE781C1CC53E343478FCB4FC85727285C1A8619A58),
    .INIT_0D(256'hF53E3EA6A9170606C5C530D82CFFBEC5C5C5C5C5C56AB4FC763F3F3F03A91C1C),
    .INIT_0E(256'hE026C5C5FF0C0C0CC92A211CC021B5B5BEBEFCFCC545C9C93F0CC02C37373737),
    .INIT_0F(256'h366D0505050E37123F2020C5C546C12B37C506F748033FB84606033737C9C93E),
    .INIT_10(256'h4B4BF5F50505C5C6370505D6C6C6C50C06C6C63736F5C5C53F3F370CC5C5C536),
    .INIT_11(256'h0F0626C6B4B4A2F0F0478D4A852A21C6C6C631A23636F706068DBD8BBD3737C6),
    .INIT_12(256'hC60505C4D6F5B5C6C6B42135A5D6050837A5D6B4C6C6B505213137F5F52A2AB6),
    .INIT_13(256'h092807074937C3C5C6C6C63700373736050505C5C6498BBDBD3535F9F915C6A3),
    .INIT_14(256'hC5EFC6C6A5A5E873C589370608C6373737283307B4A6A63535360606C6C6C509),
    .INIT_15(256'h16FB083737C3C4C4C3C6C6C5C508C5733735357DA6067DEF0707C53333C4C4C1),
    .INIT_16(256'h3636E628333737929233C6C6280B35C6C6C6C50808F5C60707C5BD4B35373633),
    .INIT_17(256'hC50A0A093333373737333333C5C57D7DD8C6C6DFC1D8EFEFA5080808DFC5A5C6),
    .INIT_18(256'hF4F40A0A8CBDC5354AA83333333316C5C50808161C0921C535353636C6C6C6C5),
    .INIT_19(256'h35C6C61C36C5C5C5080A800ADDC6C6C6C5C5093535C6C635332AC67D7DEFC6C6),
    .INIT_1A(256'h3335353535F833337D7DA1150A0AAAC5EFC6331CC623090909C5C53333353535),
    .INIT_1B(256'hDEC6063886C5C53535358633332D350A0A06C6C54705C5C50EA6A6F4F4094B94),
    .INIT_1C(256'hA095950909C5A0257D477DC5C6062535353847C6C5C51B338282C6C6C5C51BDE),
    .INIT_1D(256'h35090909300233C4C4C4C6C6C63542F3C4A78F0606F38FA735353838F4353333),
    .INIT_1E(256'h2438C4C4C47C7C384B4B3BC4C6C6060606C40219303BE9C63838C4C48949C6C6),
    .INIT_1F(256'hC6C6C64CC3C3C3C608080202F2C393A6F2903E38383B3B35350606AA94949E9E),
    .INIT_20(256'hC6C63B3B8AC3C3C6C6020202E91A1AC3EF00C6303B4C3B3838C6C6C3C3063530),
    .INIT_21(256'h0B3BC4C490BDF33B3B38389002023BA53B9D07C3C30000004E8A3B3B383838C6),
    .INIT_22(256'hC4C4910404C4C4C4C4C43B3B9138383B38C4C4C44F4F2D2D05C4C4C449000005),
    .INIT_23(256'h4C397D6F121203C4C44CC43B3B0404C21EC43B3B890203C4C438C4C4001E38C4),
    .INIT_24(256'h000030C390383838C3C3C7C74F0A0A2525C747393904043BBE00003B3B473838),
    .INIT_25(256'hC73946C3C3C70A023838213B828230C3C3C3C7C704EEC3C3EEC7C7C739393B00),
    .INIT_26(256'h49494BCFCF39393333CF0A0A51BFBF1A0404516E6E383030DBC3331818C3C521),
    .INIT_27(256'hCFCF1F1F7C0610C5303023237CDBCFCFC5C50A0A393933181004C54B30A51810),
    .INIT_28(256'hD3433333C0C0971F2E6F10107D6F0F5DD80A0A2323C5C5C524202E2EC5C533CF),
    .INIT_29(256'hC8D323C8D3101010131F3333C8C8C8DD132E2ED3D30AC813814323D3D3D34E4E),
    .INIT_2A(256'h711313712E1F1F14BC23231010C8C8C8272ED3D3D3C8C82E2E2E181F1F1F1313),
    .INIT_2B(256'hD2D2CACA131818102ED275CA1F2E2ED2D210CACA75C0C0AB36519B1D1D2E2E9B),
    .INIT_2C(256'h3333721F1FCAD2CAB714D2D2452CCA1010102E2E1F1FD2D2D21445CACACA2410),
    .INIT_2D(256'h08BFC9C9C915BF10242424C9C97214C9723333131314C9A9A924241010AE2E7B),
    .INIT_2E(256'h33AE94947B7BCDCDCD10102F2FAEC90839CDCDC9142323C9C9CD4B33CDCD1408),
    .INIT_2F(256'h101019190BE2C57A382F2FC5C5A933333938241010A8C50808A62F24CDCD3939),
    .INIT_30(256'h083939BDBD8F3C3C7D7DD5A60101D6EF4E4EC5C5C52F2F2FBE0B39C5C5080808),
    .INIT_31(256'h38C8C8C301013C3C08C3C3C82F2C38393939C3C3C8C8A32C3CC8C8C8A30147C8),
    .INIT_32(256'h4C4C08EB01017E7EEB083838DAEDEDED3C3C3CA2A2C3C3430808C8C8432F3838),
    .INIT_33(256'hC6C4C63901BDBD213CC4C4C400003838C43C39C4010001C4A4A4383939473C3C),
    .INIT_34(256'hC6C6C63B3B3BC6C619C64C4C3939393B7E7EEE00000102C6C63038383821C6C6),
    .INIT_35(256'h1F0404C7C71F393B33C7C7C7040000C7394633C7C73B3B46A7A7A0A03939E8E8),
    .INIT_36(256'hC5C504033030081CC53B3B3B08C5C53393BD8FBD043B3B7D7DF1F13333000000),
    .INIT_37(256'h18F0CB3DC59FCBCBC57B333333CBCB03E13BACCBC5C5ACC5C5C533333B3B4F1C),
    .INIT_38(256'hBD2B093B3B2B2A0303033B3B3B7B7B0909BAF4F42A2ACBBA0E0303CBCB2A3B3B),
    .INIT_39(256'h2A3BCFCFC5C54FB1CFB0C5C5C54F3B3B2A2BC5C509092230303BC52208C5C5BD),
    .INIT_3A(256'h2079790908B2F8F845CFCF201FB23B3BF1CFCF126FC5CF70C5CFCF0909092A2B),
    .INIT_3B(256'h1011C5BF2F3B2B2AC6C5211F1F2FC6C6C508113B3BF4C5BD211F08113B3B3B11),
    .INIT_3C(256'h5E06204CD5D5D43A3A6111100F10D4D5A022D4C6C6C54FB7B63A3AC6C54F2022),
    .INIT_3D(256'h100FC7C62E1EC7C6C7120606F5C63A769276100FF48FFCD512D4A9A70520D4D5),
    .INIT_3E(256'h124E4ECCA19F1C1BC7C7C535363A151111393939C7C60FC61E1E1C2E383A3A13),
    .INIT_3F(256'h390EC6C8DADC314B05DA1BB6C63231DD04918CD9C8C6BDBF91F6F48BBB393916),
    .INIT_40(256'hC6302C30363A3973C8C674F800DC1A19D99DF8C8C8C6D9DC09303136FBDCDADC),
    .INIT_41(256'h3444494C4D02C6C82D29293638C73A393AA1130090C7A0C7FA021919188FF5F6),
    .INIT_42(256'h00C6E7E3E7F3E3328C8EC72F264B45C8C67929FE04C937383846C8C6C8474B32),
    .INIT_43(256'hE5252CDCDCE8E6E23335C8C6E5ECA212122726E245C8A0213837E2E7E2C8C8C7),
    .INIT_44(256'h4B1B2C343636C6C7302E49C8C6FA636AC6ECE04042252523887FBD8D70C6E1E5),
    .INIT_45(256'h05E7F0C63436312F12BDBD590E2026123D3D367EA056C7C6BAEC695FC8C8C681),
    .INIT_46(256'hC5C985F2EC2B2B2AEAF5EA1BF63832ECF2F2C7C6D8EDC5C9BAF182045FC6C5C9),
    .INIT_47(256'h86C5C5C5CFC332EAF0F07B8282C4C4A046372426EBF1F3BDDB2F575AECC7C7C6),
    .INIT_48(256'h96DAC9C9247D7D6E524752C5C53330323916199EC42B2D84106C6A82497313EF),
    .INIT_49(256'hC4C4FEC4C4C59F3432CFDF2BAE9AF3F0222498F2C4C5818BBAE3F33B68C4C4ED),
    .INIT_4A(256'hF3BD89F6FD22C4C4A7C4C4DF4543F7262AAE16FFF794947263E5DD9F12424BC4),
    .INIT_4B(256'h9442F4C46A5C768FF4FCF3F68E7D8EC41A21B5A7302D42D7F3C4FCFCF5997283),
    .INIT_4C(256'hC4C4C42428312F311399C5AFAF9E14192A2B2B684A8986C0D28FFAC4C4C46395),
    .INIT_4D(256'h3F42CBB60890F7885E591D243BC4C482708F8D86262426BDF3F39C8E4C8ABDC4),
    .INIT_4E(256'h570008282A2A6F81CB011E20FA8B940A018E9E9F2D2BAAE8C4C485859DC4C4C4),
    .INIT_4F(256'h2B9186C1AEC1C5C407FE0789282827703027261415BDF38DA7C4C48BBDC4C457),
    .INIT_50(256'h25FE9E9F7F7E8A8EA775048186C4C4C4C4FD7D5758A7C4C4C489FB8B2A2BFD06),
    .INIT_51(256'h8D8D2A2B282A683F1476768F26C4C4BD8DC4C59C4486166A657D2A2B3C2F9423),
    .INIT_52(256'h09136262582AC6C6C5C5C5C5676579796AC4FC0B0200797B2E3085ACF4C5A0B0),
    .INIT_53(256'h8DC5C53A2D6DC6C52B2890A39F1508658CB07B7E28C49F1208A8BDA8BA997F13),
    .INIT_54(256'h3367683DA2732F6F6278F5C60E050E998F8D2E2B2D2807826D060FF476766CBD),
    .INIT_55(256'h2BC59F93A3746774312C2A2C25C6C6C680AAC5527482C5615D6762638E03052A),
    .INIT_56(256'h2E2F0003BDF5F486BD8DBDC6C502112C2AC6C68C7D626E649F14FA4F4F4BC5C1),
    .INIT_57(256'h6B4D4805918C7A2D36170D69C7C69BB19B3C3A900F18183534352D2E5F585F31),
    .INIT_58(256'h132E2F06396DA48C2D2B2DA09F890C149F8787C66B5FC6973F65680DC6C6C561),
    .INIT_59(256'h36343213FC8DBDC6C62F2EC6C7DF59515E5B132B6B332B3C373A6448408A0A13),
    .INIT_5A(256'h913935393A04FA9488C7C7F9585B5FB8363C3EA89190A7383837483132BDF5F5),
    .INIT_5B(256'h90902F2F062E709B1018A1A05E685F5CA7C711C7C7C62D2DA39BC6C6C51A1106),
    .INIT_5C(256'h3534373813F7F60C156AACC7C6C7C7313343449D5113665F9797A717170E29A5),
    .INIT_5D(256'h065D345959522427283A3A2D13F5C6C8504D5F3F300C9090372684F539BDBD8D),
    .INIT_5E(256'h0E2E4D4BAF31160EC7A0BBF7FFC7C7C6C3BA7542C7C6C7202F9DAE5AC6AC9906),
    .INIT_5F(256'h3A2626211F80393AAE0D14C7C6C7C636343031B6B6C43F3F3983ACA114135C1C),
    .INIT_60(256'h4306069B41C61B1B0A122F3AF5C6EBE094A4479090443396130B13F4BDBD8D37),
    .INIT_61(256'h35365E3194A7C7A16C612B10ABB5C6C6C6DDD11F147D460ACABBC6453B8B4949),
    .INIT_62(256'h3A3A3AF13837C6C6221EDDC7C6502D282D9FF407A114151110EF3A352EC3C336),
    .INIT_63(256'h05FA7F904A48420B05BDF4F48EBD8DCA1A171AB0BEB03B9C393A3A3A3A0C060C),
    .INIT_64(256'hCFFB052AA1A1F7EB0409C584E2D98235C60E98A50690051110C7C7C6C6C52E3A),
    .INIT_65(256'h90C5C66E1E8DB6B1C6C6E1752A250E080929259D86D23937392E2E05090209C7),
    .INIT_66(256'hDEF9FFFF91104852BDF3F48EBD3A3AE6FA17143A39F7343A39393A3A3A3A14F1),
    .INIT_67(256'hF8C50909C6C6C509083B6A63FEF8069017C6C6C64B4C3A39C6C5CBD7CB3FECDE),
    .INIT_68(256'h821C1B5FC6C5C5C68BDD0339E3F014E0F7FC2F2E050F0789BDB2FBF20BA1A025),
    .INIT_69(256'h0D0E0FF4C55788141F1A3A3A3AC5C088D7D091908D3A393A14F3BDBD8EF6FCFC),
    .INIT_6A(256'hF04D3AC5C5C5C6C5C6EB03F6F6C55F56078A3A39F1EB81643F3F088724290000),
    .INIT_6B(256'hEFE5A01313C5C58D8E4EEFEFE91A1A17F3BDBD8FC6A02FEBF02A4D5322080303),
    .INIT_6C(256'h3A13123A3A2E3AE606FA0706E9EF3AF23A3A39F4C41C11C6C501D7EA92900310),
    .INIT_6D(256'h0B0B161D1B2F0EEE78C4CA0D0CC5C50D08D003030308E93FC5C4C57B71D071D2),
    .INIT_6E(256'h63079006E0C6C5C5C410C69F4E3A916A68CE6D01011383813FE6E0BDF4F38FBD),
    .INIT_6F(256'h3A2F2E058EBD8F4E393AF2F12E3AC508000039393A39DFE53DA01213C5C52C25),
    .INIT_70(256'hECEDC6C53AC5C5C4ED003F911B133A3939180ED2E4DEE4111110C4BDF3F43A3A),
    .INIT_71(256'h0792E6C5DA6E660000A09F0C0B083F0303070A13068FDEE4010101DAC3B8C5C6),
    .INIT_72(256'hC6C41513918EB0A805E3734E4E1B2F2D0512393AF4BCBDBD8E3A3939C5C4DE07),
    .INIT_73(256'hF23F3531DED8DEC5C5C418C5C604066F393A3913F108000072097BC2D9F5C5C6),
    .INIT_74(256'h08082EC6C4A09F908D8B3A39393ADED8F4BDBD8D393A39903A39C7C7C50D180D),
    .INIT_75(256'hF1C8C6C8F3FD36C7C7C5D801011D17050312000090F10BC6C5C6231F3AF6C600),
    .INIT_76(256'hF23FC8C62E2D3A131B4E8FB1BAD7DD000706C4BEF6F5038CBD8AE3E3F13A3913),
    .INIT_77(256'h04FEBEF5F70B0EC6088CBDB8C7C6C53A39233AC59F058DDCD6DCA06961C6C57E),
    .INIT_78(256'h201818F1C52D2C2B0300007B0000C9C77572B4BED6908E40A013123A393A97BC),
    .INIT_79(256'h2D8E8C383A39C7C6C8C63FF5151E1590F200BEBD8CC7C500D5DBDB048C39383A),
    .INIT_7A(256'hF5BEBDA012143F020421244E392D2B3A3A0102E8E806DBD5F7C70E2F2CC69F3E),
    .INIT_7B(256'h3A8CBDC8C604FBC7C63AC8C7393AF7C78484D5C9C9C7C88E8CC7C7C502393837),
    .INIT_7C(256'hC8D5DA1A21080000908F4DA1A02C2D2C3F8FAC2D000000383904BDF6F5000000),
    .INIT_7D(256'hC6C7C606093A3A39083FA6000013C9C7C88F8D5FB33836BDF4F5BDC7C847C8C7),
    .INIT_7E(256'h2222349EC001FC39030505383A39158EC8C6C764BBB6C7C8F22D2BD4D9D9C7C7),
    .INIT_7F(256'h000000B97674773FA2A0C8C62D2B2B000001EAC8C738ADADADADC64E39D8D426),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized21
   (p_19_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_19_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_19_out;
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
    .INITP_00(256'h97AA450E817FDDFFD00002ABCAAA3F8FC0FC08145FD4FABE3A0140D582A0AAB5),
    .INITP_01(256'hABD8AAFC0ED88FA17EAAAAAAAA9DDA943C17B52AAFEAA0A006AAAA9CAE0F8042),
    .INITP_02(256'h682AB7A7F0A050BF0AAA07A0359FFA8007600AAAABC3C8556AA0EF8850A8AA14),
    .INITP_03(256'hAABD0E50FBFA956A7FF400ABEA940A3FF572F56AC0016ABD20BFFF250A2A296F),
    .INITP_04(256'h29FFAF503FA07FF65A803EA2A9FFE816DEA4140F5D63DFFF6A7F0A82028EAABE),
    .INITP_05(256'hAABA107AD5694FB70FC52FA8355578101C29BD4A5FFE80A9015EAAABE8557D0B),
    .INITP_06(256'h5AD450EBD49414AAC38155A8278F7F0FFF3F703EAB6BDDE903C2A2FAA1957810),
    .INITP_07(256'h2AB4580029595E9BAF0D567CEA502AA7F80FA0A56AA68FC3E483EA2A76B3D407),
    .INITP_08(256'hCE9402AA81223FDC36A94140F0FA029AD82A8A5D7FA00183694B6368025F0580),
    .INITP_09(256'h2AAAAAAA82906900D49694E0A5EA29015AAA8F06A5A002F03FE8AFA3AAA56AFC),
    .INITP_0A(256'h7CA3A026823C01681400ABEBD50AFC02A95573AB9A8C150D9A0A0043D40A8A85),
    .INITP_0B(256'h80F052A00F14000EB30030003F10C2AF403A03020AA0000565F009E005280000),
    .INITP_0C(256'h000000000000000000000000000000000000000000000000000000002BF2B521),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h70AD02000200CFC6CFC6FBC707D4FFC770AD70ADCFC62E002E001779593BC13A),
    .INIT_01(256'h3FC71D21EFC612096E2682278F13E12DD92DC602C602C202118899EAC53AC13A),
    .INIT_02(256'h9D90998FE14E753A7539393871377208B538DD3670AD73C86FC6D92CD92E5E01),
    .INIT_03(256'h1D34020002000200794B7D4B158893C7F3C83BC8FFC61BD41FD8C939C1388315),
    .INIT_04(256'hFDF2F7C770ADCFC6CFC6CFC6FBC726F4FEBB79389D367137E7C847A11D341D34),
    .INIT_05(256'hE93821373BC83BC68BC83FA20F16171433D733D73FD32200F200F2006FC6FDF2),
    .INIT_06(256'h70AD5E0862087D277923754E794ED507591D2AA6D939493ADD3A55395138DD36),
    .INIT_07(256'hCBA14D3B493A1D3AFBC6FBC7EA05E2048139DEF31D381D380200020001EAFA00),
    .INIT_08(256'h83B383B6AD8ACFC6EFC8EFC69D36A93870AD53D347D79B5B42AA8FC7EFC867C8),
    .INIT_09(256'h87C853D34990CA00CA00620170ADCFC6C7A3A3149F17B5AAC1A30502D92EAB5E),
    .INIT_0A(256'hC7D4CBD1213421347938EA006201620170ADCBC6020002001E00220037C837C6),
    .INIT_0B(256'h63D7713A6D3987C887C7294D2D4CB58970AD5539693735385608AA404BA34FA1),
    .INIT_0C(256'h70AD70AD70AD70ADCBC6C93909394190E1F21D389220F7C7F7C6ACBDA4C38BFB),
    .INIT_0D(256'hE77655396D37FA00F20070AD70AD70AD70AD70AD70AD70AD70AD70AD70AD70AD),
    .INIT_0E(256'hEBA137C6DD3A70AD55397D27CBC6AC753715A877094F054E8E40CBD197FFE378),
    .INIT_0F(256'h220022002200D937E1381D372B17020070ADABC5ABC5CBC625EB29EADDF2E7A3),
    .INIT_10(256'h0D89098AD71533C7F7C6EA00EE004E087E40D7D1DBD49E2082AED53AD93A5208),
    .INIT_11(256'h6937CBC6CBC6F7C770ADABC696029202153A70AD4D38ED90FA002AF566409BA1),
    .INIT_12(256'hE7D4EFD1E7D4A538993702000200ED2DE12ECF17FAF48EAF1A9F169D7139B138),
    .INIT_13(256'h97569754954D350CA12470AD87168B1497A25FA1ABC6ABC5ABC5EE00EE00F200),
    .INIT_14(256'h5BA1713A2138253836419D4ED13A2134E590BDF226002600CA00420846084A08),
    .INIT_15(256'h13A013A073AEFBD1F3D3F600F200EE0053144F15D53A7938B6F570AD33A133A0),
    .INIT_16(256'h6937553936083E089AF32A407A1C2F1325391D370200020070ADB9F249EB4DEA),
    .INIT_17(256'h914EFBD12E0013132B14FA00F20031AF39AB55099D4D453B77AFB3CDC1390539),
    .INIT_18(256'h37F907D3FA00FA003208BBCEBBCDBBCE0F13EE00EE00618A658970AD9190898F),
    .INIT_19(256'h020066F3F640FE4006400D3A05396139E138F52DF12EF52D7E1CD6A758C758C3),
    .INIT_1A(256'h4D3878772A082608F64074783BFB9F759B76CE000A022E002A00014D99F2314E),
    .INIT_1B(256'h293425342938D93ADD3A69EB0200DAA7B696BA966137AD386939BFCEC3CD70AD),
    .INIT_1C(256'hCD37EE00EE00F600F2002939293812081E081E08FA00FA0002004D3A4D3A4D3B),
    .INIT_1D(256'hB58A71EA0D4DB53B3990318F254D534F534E0A081208060022002A002A00A538),
    .INIT_1E(256'hCD4DD54E37AA7139913769370E02261A221AB112AD13B539AD3822001E01C3CD),
    .INIT_1F(256'hFA00C7CDC7CE37AA77C96D4D714CBD890200020075F21A00213915370A000200),
    .INIT_20(256'h020006000600F200F600DEA389EAF200EE0070AD0A011201120055394D38F600),
    .INIT_21(256'hE13ACBCECFCDCBCEED90C13AC13AC13B020002007BC97BC97BC9BDB602004A01),
    .INIT_22(256'hE13AE13A0A91253A2D3AFA000200018A8DEA6939DD392D342D352D34513A513B),
    .INIT_23(256'h0A91E58F59F2FA007BC97BC92CCD0BF70BF629382939020006000200814D794C),
    .INIT_24(256'h8E198E19F2008373A138C937C94DD14C0989F200F200707A707930CB8373BF4A),
    .INIT_25(256'h593821397BC9EE00C34BABA7ABA606000600A1EA55F2EA00FA00FA0002004E01),
    .INIT_26(256'h02004D884589394D56015601EFC6EFC6253A693891377139F51AF519AD8F70AD),
    .INIT_27(256'hEFC6F600FA00A18F41F2513951394D387FC97FC9C53BC53A893A913906000200),
    .INIT_28(256'h3DF2F600F60031BDE53AE93A194C2939028ED539C9370D370200020070AD513B),
    .INIT_29(256'hF3C6F3C6D348068F718F658E294CF200FA00FA00EE00F20083C983C983C9C1EA),
    .INIT_2A(256'h893A353AE4D39D39913789899588C7F3C7F2020006000200F200EA00B619F14D),
    .INIT_2B(256'hF7C62D3AE8D3507C507B5E015E015371FA002DF231F2294BD93AD749C7A5C7A5),
    .INIT_2C(256'h0600E1EA398F2D8EAD4DE54C6D4CFD1E3138713970AD0FC50FC45371F7C6F7C6),
    .INIT_2D(256'hF7C6F7C665385139513906A1A28FA28E0FC4EE00C53B5D3AF600F600F2000600),
    .INIT_2E(256'h011E9939E938E53AE9388B498B48794D6D4B060021F21DF270ADCD89E53A593B),
    .INIT_2F(256'h70AD70AD70AD70AD70AD4D39FA00F600F7C6058F13C413C57D4B313961C265C1),
    .INIT_30(256'hFA0043F0FBC6514D6201393A8D3AC14CD14ADD88FA00020087A405EA02000200),
    .INIT_31(256'h17C517C417C5F98E19F28BA5CFC4EE00F200E6196AA070AD5CD75CD7F200FA00),
    .INIT_32(256'hEC7D70ADEA00C520ED3AEC7D47F0E370E36F353BD13A393AD98FEA00F2001989),
    .INIT_33(256'h41383939C93B613A06008D39413899372DEA11F2D3C5D3C4D3C53A8E3E8F70AD),
    .INIT_34(256'h3F4870AD2D4D09F266010619194C254A2988B98FCD8EB18E1BC417C55D3B613A),
    .INIT_35(256'hA58F45C449C3C91F6601D7C5D7C4F138E93A9D396D886189F600F200EE003F49),
    .INIT_36(256'hF137993A9D39D2A170ADF9F2FDF20600020045EA49EA1BC43FA4F600F600F200),
    .INIT_37(256'hF5F2F5F270AD70ADA58F95899D88D7C474DA74D96BEE1BC56D4C43A58BC4E539),
    .INIT_38(256'h3D3AD53A3D3B247D247ECA8E6BEF176F176F4520412002000600060051EA8D39),
    .INIT_39(256'h493870ADB5890200FA0002000200D13BD53AF200F2006A012E198FC48FC58FC5),
    .INIT_3A(256'hC9898FC593C470AD70ADFA0039396E016A01E348D28FA94C794BDBC5DBC44139),
    .INIT_3B(256'hB54BD94B26A1DFC4DFC5DFC5E5399D38F200F200D5C4E749EFA5EFA4BD89C989),
    .INIT_3C(256'h28DA33EF33EE93C47939493806003BC53BC470ADE200EA00EA00EA00E93AD14C),
    .INIT_3D(256'hF07EF07D2CD9E36F3BC4461991399D3AA139BD20C120F6004E8FE94CED4CDDC4),
    .INIT_3E(256'h020093C497C5A1398538A9387749569049384139F538760172013D3B70ADE36F),
    .INIT_3F(256'h02009BC497C597C565C44139FD394E19B939C1397B4A8BA58BA63FC43FC50600),
    .INIT_40(256'h43C543C543C47EA2CA91C68FA538E939DBC5DBC585387D39F600020002000600),
    .INIT_41(256'h9D3AFF4AFB49A36FA139DBC57E012D20453AFA000200D4DAF13AEFEFEFEE6619),
    .INIT_42(256'hA9399D395138A538F200F20002000200020047C447C5A76FFA00B47EB47DD8D9),
    .INIT_43(256'h351FC13970ADDBC5DFC5E600EA00EA00EA006E1ABEA213A549384139F938B939),
    .INIT_44(256'h453901390200060036903E928E018201921A8A1947C417A663C5C139E9C4F1C3),
    .INIT_45(256'h7B4A9520A93970AD67C667C567C678D978DA9FEE4BC57D398538DFC5E3C5DFC5),
    .INIT_46(256'h93A6E3C5E3C5A5391EA3687D0600687E9FEF5B6F5B6FF139F938F93A01397F4B),
    .INIT_47(256'hA29061C4A11F97A7E3C5AD39BD39B219B61A020002009E019A018E0167C66BC5),
    .INIT_48(256'hEBC5EBC7EBC7EA00F2006BC5C93AC1394139F200FA00FA00A9385538A139E3C5),
    .INIT_49(256'h62A24D39553808D90CD870AD3FEEE7C5EA00EA00FD1EF51FA201A201F74AAE92),
    .INIT_4A(256'hEBC5A6017D3951386BC56FC60C7D0C7DFB4B17A717A63FEFFB6FFB6FD6196EA3),
    .INIT_4B(256'h8938AD396FC66FC56FC6A201A20170ADE600CDC3F539FD386BC767C61290EBC6),
    .INIT_4C(256'hCBF0CBEF4D1F551EA13996019E019E0167C6EBC5734A1E92AEA2EE19DA19A539),
    .INIT_4D(256'h90D78B6F4539FA198E018E9286908E019601BD39C139D5C28CD97B4C97A69BA7),
    .INIT_4E(256'h8601FE19FA19F74BF34AC93AEBC7EBC68B6FEFC5EFC6C93A6BC66FC79C7D9C7D),
    .INIT_4F(256'hEBC631C370AD70AD70AD70AD70AD70AD70AD70AD70AD70AD70AD70AD70AD70AD),
    .INIT_50(256'hF539813951386FC76FC76FC61BA60AA206A2FA19F3C5F3C6F3C6EEA2D290DA91),
    .INIT_51(256'h3DC104D81AA11AA14FF04FEF1FA76FC64F4B4B4AEE18F218A51FF619F619AD38),
    .INIT_52(256'h73A60CD7207D207D1EA1EE18136F73C673C7AD398938A539EFC6EFC70690D139),
    .INIT_53(256'hCBC699C2A1C1B11DBD39C1394939513801382290834A0A9173C76FC673C71370),
    .INIT_54(256'h3E8DC93AC93AFD1FAB49874AB3A6B3A6328F328F269073C6F3C7EFC6F3C777A7),
    .INIT_55(256'h07C584D680D8CFEF77C7BF49BF49AB4ACBC6CBC6CBC6428C428C73C773C63E8D),
    .INIT_56(256'hEFA5DB46DB46A87DD3F09770976FCF47CF47F3C6F3C781398938D7A5DBA607C6),
    .INIT_57(256'hA5395D1E551F03A4EFA5FDC205C1091DCFC6CBC607C52FC62FC573C6D139A87D),
    .INIT_58(256'h67C25BC3AD39BD3907C573C677C75BC447C50BC62FC50FA247C50FA203A4F3C6),
    .INIT_59(256'hC53957F01F6F1F70911F991E47C547C52FC667C2CBC6F8D800D653F0F7C767C2),
    .INIT_5A(256'h0BC60BC5CFC677C677C777C767C261C20BC62FC5307C5BC45BC32C7DC93AD139),
    .INIT_5B(256'hA76FA5C32FC52FC669C174D8D7F0D7EF5BC35BC45BC4B91F47C547C52FC6CFC6),
    .INIT_5C(256'h47C5E11FDD1FD51F47C5A770B87DB87D78D70BC50BC6CFC6CFC6CFC6BD1ED11F),
    .INIT_5D(256'h147DCCD747C5036F0BC55BC3D5C3D9C2ADC2C8D833F033EF2FC52FC65BC45BC4),
    .INIT_5E(256'h33C66FF03F703F6F5BC304D700D86FEF0BC62FC55BC45BC447C5F1C30370147D),
    .INIT_5F(256'h7C7DABEFABEF93EF676F676F5BC45BC324D824D893EF05C3547D547D47C547C5),
    .INIT_60(256'h0000AC7DAC7D976E976E7F6FBFEE947D947D7F6F4CD938D8BFEE7C7D5BC438D9),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_19_out[16:9],p_19_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_19_out[17],p_19_out[8]}),
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
    .INITP_00(256'hC0B1FC38071075DDB1CC44AD8AE3DE51941ADC246071F772B87EB167E51C8D2B),
    .INITP_01(256'h07FADF3FFFB73FCF60D5FF73DC27EE0189E00221D499E277B0388025E78CE074),
    .INITP_02(256'hE00F1B8E21842070A4831A210D405E01CA08079E93E09E80BC0BC207F30F73FE),
    .INITP_03(256'hF1434F8C81201CC8FE0022F39F5A7F3FDE3FB39D9CFDA7E38730E11C338391C1),
    .INITP_04(256'hCEFF0F9BFFC71FB961E2048C2F0F981BC041B044200F0F0881832071F9863E63),
    .INITP_05(256'hCCE379B08C790E1381E6FC7AE54FF07F3F367939F9F8C003273080E37D309843),
    .INITP_06(256'hDCB98DF3F1F7DE1FE78EA60F1C3FFE7C198F6EFFCC31E78F9FEE338E9FEEC7C7),
    .INITP_07(256'hFDE99F661F00701808000343FE634207143819CE841F0D83CC39F3BE67C1CDE4),
    .INITP_08(256'h0DC03C06E1B0339E700003718323F8AC003E6B97BAFE63C0D8FBBC38FFE79F17),
    .INITP_09(256'h20F360766E4981C0DB06F5079D7A185E8D301FC1FC0E1FE60193E2D009470601),
    .INITP_0A(256'h10506E3FF747982018F8C9BF8A0B7C6080C27D85C00F53C37D8F9EC7BF0BD3CF),
    .INITP_0B(256'h849E078C44272E223FFF3FF109C7F51DCC0F43C1806D781B2C60C8D816E40080),
    .INITP_0C(256'h31CAFF00719FE0FF95FC607F8CCE8473D24FF738733F878E16FFE5F89DB41902),
    .INITP_0D(256'hE3F0C40FB04FAB9F03828707B8CEE03FE7FF75885C7BBDE81D38074090610807),
    .INITP_0E(256'h1C13820603A1CC0001D981C907FC7EF8FA3F3BFA33E3C7D3D9F27BE0FF63FE0F),
    .INITP_0F(256'hC21DC7FC20FFCFE07516E0C01B1F105CD83C1E007D0E5C5F9E8EF903084B131C),
    .INIT_00(256'hCEE767FB4EB4D072ABABA1795B4777332BCDB11DB8F018E768444C07DBDB1FD1),
    .INIT_01(256'hA7CBB4FCF96685CBCB7C20B0A8F3EFF387B3D291B24404E09F5F673FEF88FFFF),
    .INIT_02(256'h693D39029C64040C021B1B1BF7E3ABD1666E078ADA35D8C7BD61F8B8048343E7),
    .INIT_03(256'h075757170FB90F5757F7991F3D57815E1B1F0231AD4FB7BF09A11B0F0F748541),
    .INIT_04(256'hB97BA9A96FDF842D39D60F7B7BFD3232F9B9FDB13232E12B2BAE93B9775757B9),
    .INIT_05(256'h852D5F4979A90F32325F42420B0B2D2D656F7B7B61150F2DC20FAF7B3743DFB9),
    .INIT_06(256'h0F8E0F6969858585420F6932A9A90F0F05DB852F425FA95F855F595F5F5F4285),
    .INIT_07(256'hA562696969438E8E75072121077D7D0B0B0B0B710B3179696942DF0BDF79BF48),
    .INIT_08(256'hD574744B4BF1F1A2714B0B0BF1A1438E7171714B4B4B43F0F0F13E164BA54343),
    .INIT_09(256'h24A3A2A2972F2F2F2F2FF1F1F157C43C713CFA2F4B4B979797446354446397D5),
    .INIT_0A(256'h18342FD72F969F9F412F972494A72FDBD7A971C8ECF4412F2FD507A35E880724),
    .INIT_0B(256'hA2A7A72FF1ECECD7A834D72F2FA7A30D2F97970D2F2FA29F9F2F34ECEC979734),
    .INIT_0C(256'hAFA8ECA84949D7D74AEB4246CB1111DBA8D5D5CB3418345B5F5F5BAB37B32FA2),
    .INIT_0D(256'h2EA8A8B2EC259696AFAFADF6F55D46AFAFAFDBDBDBE21834EDDADADA61EC1111),
    .INIT_0E(256'hC4C2AFAF5D2121215F7A0311C203181846463434AF225F5FDA21C2F51D494949),
    .INIT_0F(256'hDDFCE2E2E25A49A1DAACAC6F6FF248B11D6F9209C865DA592D96651D1D5F5FA8),
    .INIT_10(256'h81819D9DE2E26F0F76E2E2410F0F6F21B60F0F49DDD16F6FDADA1D216F6F6FDD),
    .INIT_11(256'h1671C21BF1F1F9FBFBA66929097A031B1B0FC9F9DDDDAEB6B66933A8331D1D0F),
    .INIT_12(256'h17E2E23341D1461B1BF103894741E2221D4741F1171746E203C975D1D15D5D36),
    .INIT_13(256'hCAED7272FD49CB4FAFAFAF75557575DDE2E2E24FAFFDF1BBBB89894A4A771783),
    .INIT_14(256'h4F1BAFAFC7C749C14FDD75711AAF494949ED1D4AF166668989DDB6B6AFAF4FCA),
    .INIT_15(256'h03CA1E757527939327AFAF4F4F1AEBC1498989EC66B6EC1B7272EB1D1D8F8FF8),
    .INIT_16(256'h0505E1012D4949BEBE1DA7A7015A89A7A7A7EB1A1A6FA77272EBBBC68975051D),
    .INIT_17(256'hBFAAAAD61D1D4949492D2D2DBFBFC8C8C0A7A74975C0FBFB971A1A1A49EB97A7),
    .INIT_18(256'hC3C3AAAAB01FBFA9F2DE1D1D2D2D07BFBF1A1A0789D62ABFA9A90505A7A7A7BF),
    .INIT_19(256'hA9FBFB45057777771A7EB5AAC5FBFBFB7777E6B5B5FBFBA92D85FB9090CBFBFB),
    .INIT_1A(256'h39B5B5A9A98A2D2D40400F77AAAA767783FB3945FBC6E6E6E677772D2DB5A9A9),
    .INIT_1B(256'h1D1FC2B52DABABB5B5B52D393985A9AAAA6E1FAB61EDABAB4EF3F37B7BE66B06),
    .INIT_1C(256'hC78686E6E6ABC74ED84DD8AB1FC24EB5B5B54D1FABABE93919191F1FABABE91D),
    .INIT_1D(256'hA1E6E6E61DF239CFCFCFABABABB52AA7CF7F4CC2C2A74C7FA1A1B5B5C2B53939),
    .INIT_1E(256'h9ED1CFCFCF5050B5818149CFABABC2C2C2CF46751D4985ABB5B5CFCFD5EDABAB),
    .INIT_1F(256'h2F2F2FFD9393932F7922464677933D0377786AD1B54949A1A1C2C25E0202FBFB),
    .INIT_20(256'h2F2F29295593932F2F4646462DE1E1932D9A2F0129FD49D1D12F2F9393C2A101),
    .INIT_21(256'h3ADDFFFF72FBF34949D1D172464629B2DDCB3293939A9A9A89554949D1D1D12F),
    .INIT_22(256'h9797094A9AFFFFFF9797DDDD09494929D197FFFFA5A52525B59797FFE39A9AB5),
    .INIT_23(256'h91E174BB4F4FCE97FF9197DDDD9A9AED1DFF29296146CE979749FFFF9A1DD197),
    .INIT_24(256'h9A9A91F31D494949F3F3070791EAEA7979074BE1E19A9ADD3F9A9A2929CE4949),
    .INIT_25(256'h07E1A9F3F3072E3E494935DD959591F3F3F307079A15F3F315070707E1E1DD9A),
    .INIT_26(256'hCBCBAD7F7FE1E1F1F17F2E2EC2EBEB5E9A9AC23F3F499191E8F3F14B4BF33535),
    .INIT_27(256'h7F7F4D4DDD4E4A579191E9E9DD357F7F57572E2EE1E1F1DD4A9A57AD913BDD1A),
    .INIT_28(256'hF3EDF1F15F5FCA72FDDF4A4AF0DFAA76A02E2EE9E95757578F9AFDFD5757F17F),
    .INIT_29(256'h67F3E967F34A4A4A9195F1F1676767B5EAFDFDF3F32E679155EDE9F3F3F3F7F7),
    .INIT_2A(256'h13EAEA1301959556C5E9E94A4A6767672601F3F3F36767FDFDFD65959595EAEA),
    .INIT_2B(256'h93932323EAC1C156FD93512395010193934A232351DFDF1335D3DA1616FDFDDA),
    .INIT_2C(256'hF9F9DF9595239323D1719393E5F2235656560101959593939371E5232323C54A),
    .INIT_2D(256'hC6E38B8B8B6AE356C5C5C58B8BA5968BA5F9F9EAEA968B8383C5C55656AF0134),
    .INIT_2E(256'hF9AA3232B4B4D3D3D35656DDDDAA8BC621D3D38B6DD5D58B8BD319F9D3D36DC6),
    .INIT_2F(256'hB6B6515156E98389EDDDDD8383E7F9F921EDC55656E783C6C687DDC5D3D32121),
    .INIT_30(256'hC62121FFFFDAC5C5B8B800DA969600B7C1C1838383DDDDDD5D56218383C6C6C6),
    .INIT_31(256'h593B3BDB9696C5C5C6DBDB3BDD4959212121DBDB3B3BE349C53B3B3BE396F33B),
    .INIT_32(256'h4545C6759696E8E8750A59596C030369C5C5C53F3FDBDBF9C60A3B3BF9DD5555),
    .INIT_33(256'hABFFAF51963737F5C5FFFFFF36365959FFC551FF1E3696FF03035951510FC5C5),
    .INIT_34(256'hA7A7A7B1B1B1A7A766AB6969515151B1C0C01B363696CAABABA1595959F5ABAB),
    .INIT_35(256'h715A765B5B7151AD115B5B5B5636365B51F9115B5BADB1F95B5BA3A35151B1B1),
    .INIT_36(256'hAFAF7A7A696929D2B3ADA9AD2DB3B3119913EC1376ADADB8B86B6B1111363636),
    .INIT_37(256'h298A332DA3973333A7B911111133337AA5792733A7A727ABABA71111797DB5D2),
    .INIT_38(256'h5759FA717159557E7E7E7175752C2CD2D66D37375151336D627E7E33334D7979),
    .INIT_39(256'h61757F7F0B076D6B7F6B0F0B0F7171755D5D17170202F26565711BEE251F1B57),
    .INIT_3A(256'hB9404012169D8787F68787B9B59D7575428383870D038305077F830A0A0E6161),
    .INIT_3B(256'h9296CB0A69716262D3CBE1D5D565DFDFD71A827171B3E7EBC5C9167671717156),
    .INIT_3C(256'h5DFDF55607070B797D4DDBAABAAA030387EDFBB7B7AF65DFE37979BFBF65E1ED),
    .INIT_3D(256'h3DCA574315B66357631DE1E12F6F7DA069A0BACA37180F171D131915011A130B),
    .INIT_3E(256'h75696972DFD7022A27271BF6EE8171595931313D3733D643DADAFE1D29818139),
    .INIT_3F(256'h49ED8F8F8B8B966D4D7F2A55A32A3A7745D511B5AFA35B57D16B670D56493D8D),
    .INIT_40(256'h4F165216AD55551C634F185981B35252ABB5AD77775FABA311C6D6AD9D97A397),
    .INIT_41(256'hE172263D35B97B7B5A9EBDC5C5935D615DEBA7750143EF9385B976768EFD4F53),
    .INIT_42(256'h1D2FEBFBEB31D7011D15AFA9A11652472F539EF1ED9EF9DDDD7E5F475F5AC201),
    .INIT_43(256'h37212DC1C1FD27272D2D2F0F3951B72327E2E60F5227BBF9F50979FB0F47472F),
    .INIT_44(256'hE5712A8155554757619DE1F7F30D461A675109BAC21A1A4645031FD0940F4737),
    .INIT_45(256'h45A5A52FA17D99D987BBBB2209A5B5872A2A8AD54F0E432F6D517ECEDFDFCB3D),
    .INIT_46(256'h0B65AAC7E3F5F539E91DE965ED86DEC7ABAB1B1B7B8F136535C507EACE1713DD),
    .INIT_47(256'hADFFFFF7C9D5DE331F1F112226D3D38775ADDDAD03035B8735D9525EE30B0BFB),
    .INIT_48(256'h72A14141DDBABA36E25AE2F7EF09110EF6D5BDF6D3853DE7626C6CE37D29B7FD),
    .INIT_49(256'hE7EB42D7D3EB7B3159A5FD85753DB1B1350D226BDFEFF908F1316B16FAD3D3E5),
    .INIT_4A(256'h3FB770EFF335EBEF82D7D7FD0929CB2D317569B7CBA6AA4AD67F8F7BEBC25AE7),
    .INIT_4B(256'hA2B963EF5D395DA5633FA9A94AC24AD799B9E901C1C9C23943B31B1B3F4E55BD),
    .INIT_4C(256'hBFF7F77981F51DF5BE11ED7D7D7F5B75C17979A8EE27335D5D547BB7BBB7D6B6),
    .INIT_4D(256'hFDD95DF56FEAC9CD6A6A9DC95E0B0BDE668185BDF51DF52B9B9B124E163C2BBB),
    .INIT_4E(256'hDA7B7F01C5C555FD5D4FC9C5E55A4E374F4EC3C7BDF5930B0BBF0D0D6DFFFBFB),
    .INIT_4F(256'hF5D6026D75A5BBBBABD7ABFDF9F91566852955137EFB5389FDC3C34CFB0B0BDA),
    .INIT_50(256'h293DA3A7ADB5D3CBFDD01BE206BB0B0B0BFF2A56DDD1C7C7C7392109251DFFD7),
    .INIT_51(256'h618C253B4525AD015741419D550B0B0788B7B75AD2025306FE4A3501F1112E29),
    .INIT_52(256'h57337A7ACE35A7A79FB3AFB3625296960E0BEF03A19DB2D68581364F43AB958D),
    .INIT_53(256'hB4AFAB4551C29F97918D5591FFFB8BAA4D5982AA950BFB5F8B055D05F531BD33),
    .INIT_54(256'hE9513D5906ACF31A82FE1B7BE70FE731B5B4854D5945FEE9C1BFBF1F52528AF7),
    .INIT_55(256'h09ABABCDC1268626B9B9D1B99B776F77493A977E36E9AB3430C40A3EBB090DB1),
    .INIT_56(256'h7DA57A72CFDBDBB1A5D0CF8F8F6B7F79716F67698D82B2FAA7E33BCE564A45B7),
    .INIT_57(256'hDAF2FA65FD4D2D1D5DDF0BFE3733419541DDF1F9D7B3B30D150D957DAEDAAEB1),
    .INIT_58(256'h6B75796DCD16824D99A9998F8FE53F3F7D1111339AEE67D1D2362D0B878783D2),
    .INIT_59(256'h212DD1FFFEE09B5F5F9DB12F2F39023AB8B4FFF918738F2AC2D2FA314D158F6B),
    .INIT_5A(256'h357A7ACDCD5B6BC1E5EBE7122E12EEABA3DDD175358DF1757579FAE1D19B9393),
    .INIT_5B(256'h5D5DD1D1B9B191F1E7EF6B673E5A765EF1E7BB272723623ED5F9575753A3BBB9),
    .INIT_5C(256'h7A2D8D850B8A95774B962E1F1BE3E3F9E94E7E493A0BF5156969A11F1F4BFEB9),
    .INIT_5D(256'h01B893C6C6EEE36AAE252583934397E50A26F2FDC9776969C5A58D43CD6363E8),
    .INIT_5E(256'h5F21AE9255F9475F173F730F0397979345750911DFDBDF7A1BC109C01B25CD01),
    .INIT_5F(256'h25262632DD29D5DD09878F9393DBD74D45CAFEE1E111CECEFADD253B0F0F565A),
    .INIT_60(256'h0E1515727ED7B6060BE32175EB3FC5CD8579F26969550D3ABBE3BBEB1717C88D),
    .INIT_61(256'h61614C27E38FD707988C172789713F3F3F71650703A9690B7135931611C1F6F6),
    .INIT_62(256'hE5292D86A59D3F3F6A7E7193938A4A6A4AE9577B070FD2CEB6331A3E3D91AD61),
    .INIT_63(256'h7181E245CDC9D6C7E7B7878788B788716E6E6EDD0DDD613DE9E5797979A3BFA3),
    .INIT_64(256'hD1D6D70ACFCB29210F0FDB4DC9F51E3E3FBA3D5D0141E7766A8F8F8FDBDB3995),
    .INIT_65(256'h13D7D7A07E0FED253B3B4F883B4FDAE2EE92A69369D1ADB1AD2D29FD2F4B2FED),
    .INIT_66(256'h4DDBC3C3F56A09D93B07071C3B3131739BA2AAEDF12986F29191917979310BF6),
    .INIT_67(256'h035BD6CED7D7D3968A2EF6EEE303C1F1BD3B3B3B252585855B5B396139B2854D),
    .INIT_68(256'hFFF6C655D3D35757F9EDFAF1A5D5E3FE2727F5F1B92969E1C1A97DB1AA7F7FA6),
    .INIT_69(256'hF592BA5BB3817CAA576B79353595C927EBF36D6978919185DF5F87877C5F4747),
    .INIT_6A(256'hD571F9AFAFAB534F534B350909D3D1FD4D3F4D4D3B4B98A42A2A8A3BF67AE1E1),
    .INIT_6B(256'h6E561B9797ABA769757D9797B72A2A22A7C7C7CCCF1B8D6F77BEE2F6C976069E),
    .INIT_6C(256'h790EE2917981E9F9815DD1C9D7BB811E354D81A3FF29754F4BAE5D25DDD52D4D),
    .INIT_6D(256'hDDDDE51A0619F3F3A37B6FDEDE4BA7DE9E09AAAAAAB6D762F7F3F77D759D7782),
    .INIT_6E(256'hC5553D81D34743F3EF4D479BC1394964814960B25603EBF362C3D30BEBEB180B),
    .INIT_6F(256'h799D9945745BE9C57D49E2E6097543D21E1EDDDDDD41F3FB9E9727239F9FB9D1),
    .INIT_70(256'hEDFD9F9F919B9B971DD562BD65717D917D2D19C21F3B1F36362AEF5B43437979),
    .INIT_71(256'hCE85619F79ABABCACAEBEB02FAF65AB2B2CECD9DDDB15B3F5A5A5A126A5A3F3B),
    .INIT_72(256'h332F3A22453D8C8C8377311511652D25CD876969B783CBCBECFD69F9E7E75BCA),
    .INIT_73(256'h6A226D7DFB0FFBDFDFDF2D9793697128D5D53D7F72F6524E20939FA7D7B31733),
    .INIT_74(256'hDEE2D12F2B3333D5CD648D8979791B33333F3F6C8D8D8D693D3D0F0F0B0D150D),
    .INIT_75(256'hF68B878BB9B54EB20703335E5E95BD1105DB02026DDDFA8B878B1119FD2B93CA),
    .INIT_76(256'hEAD60F0B79BD35996D31718E9E53574AE2DA2BBBABAFB2F0BBE8E5EDE56161D3),
    .INIT_77(256'hA3AF372B2B32060BC67437C7837B038DE911D5237FBD6173837321EFEB8783E5),
    .INIT_78(256'hF5EDED7283216515A54A02DBCA028F8B7C78BCE317B10921772B2B393979599C),
    .INIT_79(256'hBDA59521257D8B07FF7B96ABCDCDCDB18142AFAFFCF7FBCA47373765F9E121F5),
    .INIT_7A(256'h373B3BD38F8B8EFD0D452D2575D1C161C95EBEE5E9DA4F5FA70F3A6A4E7BD731),
    .INIT_7B(256'h3934D7F7F375817373CDF787E185339F25295F070707834D3DEFEFEFB689C97D),
    .INIT_7C(256'h977B83191DA63A3AC1BD214747CDCDCD52015E89020202C9D1C1D7D7DB420202),
    .INIT_7D(256'h6BFFFFFAF2E551E18E4A11CA020B03FF7BCDF5C786392D8F93938F9797794343),
    .INIT_7E(256'h61611941D0CBD389795959191D7503C5EFEF43E3B7BB777BE14171A397976B6B),
    .INIT_7F(256'hFAFA02ECCCC81312C3C33BFF092DFDCACA62959393F570707070CFE931FF0765),
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
    .INITP_00(256'h7F81EBD5F8F3882253B3B1D3C55BDDF9346A8B66E6730535F3E969B707FA7FE0),
    .INITP_01(256'h7FE0AA59386C3CAFEFF5C7F4FF689F2C0EC001B9C3800A10403C2024060B0273),
    .INITP_02(256'h900FFF79F1BBDA3A03057A0701184F81C000E3E6E3FADFC75DC7A23ECCE010E0),
    .INITP_03(256'h00CB9E107FF05EF40DC0803804104C0D96005BE004335C607FA7C67B0A81ED3F),
    .INITP_04(256'hFCCB3E48DFF0C7A342FE080E27083F03D1FE49F3EFFEFC707BF0C0FE08009381),
    .INITP_05(256'hF3FC466000180E22040499823FF63FDCF8DFB05E6F80F9DF48F0FD9FB0CF60B3),
    .INITP_06(256'hFFFE1DF0C2FFA79FDDFF3E331C013A7C018F44230076F847830A028803003F18),
    .INITP_07(256'hF38ADE84E20D90E6C033DA0401E89C787AC782310B0084850754431044078298),
    .INITP_08(256'h89DFDF27D14CF3CE3AF1219EFC28014A59805D9E7F73E1D5DC73A8FF573860E0),
    .INITP_09(256'h0F12459F9158F38C83AE553E10417EE0446F3980E4ECC420181DB227C747EE00),
    .INITP_0A(256'h44BFE83AC61A03B22205D42A363F53F18485FD060C004430C17693A4FBE79861),
    .INITP_0B(256'h1BF9C740123F01B0429277E9250033C709C520CF969BFD98B842F13C6158F49F),
    .INITP_0C(256'h31E884103399F31863353A8599AC167EB6BAE87A8C9910097878317062D91BF1),
    .INITP_0D(256'hA2C03570AD321B79014C3EFDEE2A7FE09D0F92199D19E8F81D23D040D00407B9),
    .INITP_0E(256'h5F5F1CAC99D1AC1FA85CC5D0D9FE70CDDE39ABA05A6310130C1132EC4082C003),
    .INITP_0F(256'h03044C01FFF2FE0C87E73C477807F0400C19078403AD40398BE5046C7651CFCE),
    .INIT_00(256'h9718937279B2F1593838F6FAD8985332515A1A33B1B21070F17232B1907494B5),
    .INIT_01(256'h339A9433F5F8FA9A9A933333D33393F333BA75DA1532D3B01898F27452D27979),
    .INIT_02(256'h9A3B3B003534541400585858B45414BC1C9454D7B45B35D47A1AD333F473535A),
    .INIT_03(256'h56981675181918383874FAD83B981DB858D800FFDC9434943DFA58181877DFFB),
    .INIT_04(256'h19D7FFFFC1E1B6197FDC16D7D71E1C1CF8191E401C1CBC97975BD91958389819),
    .INIT_05(256'hD71955F7D7FF611C1C555C5CB5B5191980C1D7D7A05F01199C82A1D79B9BE119),
    .INIT_06(256'h619B615F5FD7D7D75C615FF8FFFF61615FE0D7205C55FF55D755F95555555CD7),
    .INIT_07(256'h1DB65F5F5F41BBBB7BC1D9D9C1B8B893939393759335345F5F5CE093E034F3D3),
    .INIT_08(256'h1210109191FEFEF97591E1E1FEB2419B75757591919141B2B2FEF8B9911D4141),
    .INIT_09(256'hB0B1F9F9B03030303030FEFEFE11503075309B309191B0B0B050B4B150B4B012),
    .INIT_0A(256'h311030D9303595955A30B0B0B01030D9D95575F1B1715A303012B9B9DC59B9B0),
    .INIT_0B(256'hF9E1E130FEB1B1D93010D93030E1701D30B0B01D3030F995953010B1B1B0B010),
    .INIT_0C(256'h5930B1301B1B797953B2F45791FEFED93012129110311030A1A130D530D030F9),
    .INIT_0D(256'h7B3030DFB17D5E5E59591B9C1B7757595959D9D9D95A3110337474749BB1FEFE),
    .INIT_0E(256'hF1BB595977DDDDDD41F592FE3392D1D15757101059BC414174DD331B9B1B1B1B),
    .INIT_0F(256'h5B31DEDEDE7D1BB774909039393C51FB9B395E7970DE7495135EDE9B9B414130),
    .INIT_10(256'hFBFB7D7DDEDE392275DEDE9B222239DD3E22221B5B3C393974749BDD3939395B),
    .INIT_11(256'h1D5DBB79F9F9FE62621C3A61C0F592797922A0FE5B5B1A3E3E3AD999D99B9B22),
    .INIT_12(256'h79DEDE839B3CB37979F9927B639BDE7E9B639BF97979D3DE92A0813C3CFBFB9E),
    .INIT_13(256'h5D5AFEFEA0E164A6F9F9F9811A81815BDEDEDEA6F9A0D998987B7B7A7A1979C4),
    .INIT_14(256'hA6C6F9F942423D3BA63B815DDEF9E1E1E15ADB7EF940407B7B5B3E3EF9F9A65D),
    .INIT_15(256'hD93ADE818104A3A304F9F9A6A6DEC23BE17B7B62403E62C6FEFEC2DBDBA3A35E),
    .INIT_16(256'h61613C1B9BE1E10101DB19191B7D7B191919C2DEDE3919FEFEC2B8BB7B8161DB),
    .INIT_17(256'h22DDDD9EDBDBE1E1E19B9B9B2222A2A2C219195E41C2E2E282DEDEDE5EC28219),
    .INIT_18(256'hD9D9DDDD791922003B40DBDB9B9BB92222DEDEB9419EDF220000616119191922),
    .INIT_19(256'h00D9D9C161828282DE5E7FDD7ED9D9D982825DDBDBD9D9009B7BD9E2E242D9D9),
    .INIT_1A(256'hE0DBDB00009A9B9B62621919DDDD0082A2D9E0C1D9BE5D5D5D82829B9BDB0000),
    .INIT_1B(256'hBE021EDB5B5959DBDBDB5BE0E05B00DDDDBE02597BFB59599D828259595DA221),
    .INIT_1C(256'h99E1E15D5D5999BEE200E259021EBEDBDBDB0002595960E0A0A00202595960BE),
    .INIT_1D(256'h205D5D5DDCDEE0BABABAA2A2A2DBDD7ABA229A1E1E7A9A222020DBDBBBDBE0E0),
    .INIT_1E(256'h1EC1BABABA8282DBA1A15CBAA2A21E1E1EBA5F20DC5C9DA2DBDBBABA5BBBA2A2),
    .INIT_1F(256'h0202027BBBBBBB025DBF5F5F3BBBFC823BBBDEC1DB5C5C20201E1E202121BABA),
    .INIT_20(256'h02029D9DC1BBBB02025F5F5F806060BB3E80021D9D7B5CC1C10202BBBB1E201D),
    .INIT_21(256'h80423C3CC2FCBC5C5CC1C1C25F5F9DA0429BBEBBBB80808022C15C5CC1C1C102),
    .INIT_22(256'hA3A37DE1813C3C3CA3A342427DFEFE9DC1A33C3CDCDC5E5E7EA3A33C4280807E),
    .INIT_23(256'h436383839D9DBFA33C43A34242818161213C9D9DE35FBFA3A3FE3C3C8021C1A3),
    .INIT_24(256'h8080BF845EFEFEFE84847E7E1DE1E11F1F7E2463638181427E80809D9D80FEFE),
    .INIT_25(256'h7E63E484847E8280FEFE82428484BF8484847E7E81E08484E07E7E7E63634280),
    .INIT_26(256'h25255EBFBF63630404BF8282A1BFBF218181A14444FEBFBF8384041E1E848382),
    .INIT_27(256'hBFBF44446461A286BFBF40406443BFBF86868282636304A0A281865EBF06A002),
    .INIT_28(256'h803F0404C0C0A6A28566A2A2E666C182E58282404086868660428585868604BF),
    .INIT_29(256'hC78040C780A2A2A2C1610404C7C7C782228585808082C7C1A03F408080800606),
    .INIT_2A(256'hE72222E765616141054040A2A2C7C7C7E365808080C7C7858585A56161612222),
    .INIT_2B(256'h8080A7A722C0C0A2858041A76165658080A2A7A741A0A0E7C187666262858566),
    .INIT_2C(256'hE4E4476161A780A72605808024A3A7A2A2A2656561618080800524A7A7A760A2),
    .INIT_2D(256'h81DF27272763DFA26060604747C1E127C1E4E42222E12767676060A2A2606568),
    .INIT_2E(256'hE4A5C6C6A7A71F1F1FA2A23F3FA52781A41F1F27259F9F27271FA4E41F1F2581),
    .INIT_2F(256'h222205054041E681203F3FE6E61FE4E4A42060A2A21FE68181063F601F1FA4A4),
    .INIT_30(256'h81A4A4BDBDA40202E6E60684000006A62222E6E6E63F3F3F8540A4E6E6818181),
    .INIT_31(256'hDE3E3E44000002028144443E3F1EDEA4A4A444443E3E441E023E3E3E4400C43E),
    .INIT_32(256'h0101BFE100006565E182DEDEC52525000202025E5E44443F81823E3E3F3FDEDE),
    .INIT_33(256'h3DE33DC100FDFDA202E3E3E3FFFFDEDEE302C1E3FFFF00E30303DEC1C1030202),
    .INIT_34(256'h3D3D5D5D5D5D3D3DA13DFEFEC1C1C15D2323E3FFFF00203D3D9DDEDEDEA23D3D),
    .INIT_35(256'h617E5E222261C15D202222225EFFFF22C1A02022225D5DA062629D9DC1C1DFDF),
    .INIT_36(256'hDCDC7E5E7D5DFDFFDC5D7D5DFDDCDC201CDC5CDC7E5D5D020222222020FFFFFF),
    .INIT_37(256'hA0BC41BFFC5C4141FC7F20202041415E9E3DA141DCFCA1DCDCFC20203D1DBDFF),
    .INIT_38(256'h3CFF3D3D5DFF3F5E5E5E5D3D3D61619D5D8041413F3F41807D5E5E41411F3D3D),
    .INIT_39(256'h1FDC4040FC1CBDC040A0FC1CFCBD3DDC1FFFFCDC1E7E7E1CFC5DDC5E9CDCDC3C),
    .INIT_3A(256'h5E00005EFEFF2020DC40405EDEDFDCDC3C40401CBE1C405E1C40405E5EFE1FFF),
    .INIT_3B(256'h3D1D7C1EFCDC7EFE5C7C3EBEBEDC3C3C5C3E5DDCDC1C3CFB5EBEFE5DDCDCDC9D),
    .INIT_3C(256'h7D5E9E1B9F9F9FBC9C5DBBDDDDDD9F9F3C1E9F9C9CBC9C3F1FBC9C7C9C9C9E1E),
    .INIT_3D(256'h9E9D3C7C3B3C1C5C1CBE7BBBFC1C9CFFBBFF9D9D1C3B7F9FBE9F5FBFDF7C9F9F),
    .INIT_3E(256'h5E9C7CFD9BDB3CFC9C9CDC9DBD9C5E7E7E3B3BDB7C9C5D7C9C9C7C7B1BBC9C9E),
    .INIT_3F(256'hBBBCFBDB5E9E5B1CFA5EFC3CDB9BBB7EBA9ABC1B9BDBFE1E7A9BDB5CDEBB1B3E),
    .INIT_40(256'h9BDB3BDB1ADB7B3E5B9B3E3D3D9E3C9C7EBE3E1B1B7B7E9E7D9BBB1A5E9E5E9E),
    .INIT_41(256'h991C3A7BFB1D9B7BFB5BF9BA3A5BBB5BBBDB9A19999BFB5B1D1DDCDCFC597B5B),
    .INIT_42(256'h7D7BFDBDFD1C9DFAD8983D7BBBDABA1B7B9D5B9DDDDDFADADA1CBB3BBB5ADAFA),
    .INIT_43(256'h1EB9791C1C5C1EDE3A3A3ABA3D7D1AFADA3B9BBEBA7B3A187A9B9CFDBEDADA5A),
    .INIT_44(256'hBAB8FCBA7A7AD959D9191ADA1A987999591CDC7A3A7C7C5C37DE3877DDBADE1E),
    .INIT_45(256'h5B5CDC193ABA99D97957575C9B58B879BBBBBB9ABA7CB9191A1C19991A1A9A7A),
    .INIT_46(256'hF8FBD85DFDF8F8981C7D1CD7D75B9BDD3D3D5979FDBDD8FB7B379D5799B8D85B),
    .INIT_47(256'h96181858BBFB9B5D9D9DDD19B9171739FADA37B71D7D77B6FDD99A7AFD9999D9),
    .INIT_48(256'h983C9C9C377979395ABA5A587839D97BBB17B77717D838BD779D9D9DFABD18F6),
    .INIT_49(256'h96769C1717785859595CDCD8DBDBD6363757D836B6787555FA7A36FB5B1717FA),
    .INIT_4A(256'h3554945CDC377656B71717DCB9993C38F8DB779C3CF858D9997CFC58573A5A96),
    .INIT_4B(256'h1819DD56DC3CF958DD3D1676D959D91797F79B5BF8383ABC35B5FDFDBD5879B5),
    .INIT_4C(256'h55363637D7B859B8569ADBFBFBF736D758F8F87C1ADDDDBA7A7C7D9575959958),
    .INIT_4D(256'hB8389C7B1BF856B59A3AF757BB9595F959BA3A75D7D7D794151559B91B949495),
    .INIT_4E(256'h9A3CDC58D7D738989CFC77F79659597CFCB9B69638F8DCDC95551B1BBBF61616),
    .INIT_4F(256'hF899199ABADCF5F5FCBCFCF53737B75959371716963455BB5B5555543475959A),
    .INIT_50(256'hD7979575FA3A5C7C5B3C9DD919F5757575FCD9FA5C9C353515FA5736B777FC3C),
    .INIT_51(256'h1654B75B37D7987835FBFB9B177575D4541515BA3A19F51A9939D8F818D89A77),
    .INIT_52(256'h9CFCBABADAD87575B53555355999F9F9FA75FC1CB7F73999B757B87C9555BBDB),
    .INIT_53(256'hB45575B8983AB5F5D7779CBC7515DCFA5B1A59B9F775753CDC5C1C5CFA3B9BFC),
    .INIT_54(256'h7758F8F8DA1CDC1A9AD8F5B5DC7DDC3B76B4B7775737765B5B1CBCD53A3A7A54),
    .INIT_55(256'hB875157B9BBABABA999757979BD535D5B8FAF5FA785B75DCFC7C9A5A5CF77717),
    .INIT_56(256'h17B736F694D4D4FB9BB49435353C5C17F71575DB5B9ADADA15555CBAFBFB3B1C),
    .INIT_57(256'hBA3BDB17165CDCD8585CFD58B5F5DCBCDC571716BC1C1C78F87817179A7A9A77),
    .INIT_58(256'hFD38B837DCDADA5CF717F7B5D5B83DBD9CBCBCF51A7A751CDAF958FD555595FA),
    .INIT_59(256'h9818777516345495B5F7371515BC5B1BDCDC757CDCDD9D7B7B7BDABADAD99DFD),
    .INIT_5A(256'hF6BC3CD878DD5DBCBC5474B799F97A1C3C5717BCF61CFC585838DBB777545434),
    .INIT_5B(256'hFCFC1858173718797DFDD5F53A7AFA7AFC743D5555951B7BDCDCD5D5159D3D17),
    .INIT_5C(256'h3C1898B8F5175DFD3DFA7B75B57474F7779B5BDC1BF5BB5BBDBD7D1D1DBD3C1C),
    .INIT_5D(256'h385D3DFAFA3A5CBC5CB8F8DD7DF414DDFA1ADBB777FDF6F61CBCFCF4D85454D4),
    .INIT_5E(256'hFEF8DBDBDAF75EFED555FD3EBE1414349EDE185894D494FC1DFD9D7DB55D1C38),
    .INIT_5F(256'hB85D5D5DFE7C78B89D1E7E3434B4F4D838FCBC5E5E3E1B1B1BBC5D55B5D59B9D),
    .INIT_60(256'hDB7878BB9CF4BDDD5E9EF898F4349F7F7DDDBAF6D618389B9E3E9EF4D4D4F498),
    .INIT_61(256'h38381E9E3E3EF4159D7D3EBE1DBD3434347F7FBE3EB8985E3E7E349A9DFDFBFB),
    .INIT_62(256'h5898B8D778183454FDFD7F5454DB5C7C5C1DBFFF15D51C7D1D3FDC5CD8FA1A38),
    .INIT_63(256'h00007C5638381A5FFF5394947453743E9D5D9D5D5E5D7FDDD8589898985FFF5F),
    .INIT_64(256'h1EBF3FBEF414A1E1FF5FD4F93F7F1C5C543D5EBE3856FFFE3E545454D4D4D878),
    .INIT_65(256'h3FF4F43EFD3F7E3E5454607E3FFFBD3E7E3CBCE0F97B1858187858373FDF3F5E),
    .INIT_66(256'h00C04040763E018013745474135898A0009D3D1878A1DCDC787878989898F537),
    .INIT_67(256'hA1B4FDBD1414343EBEDCDD3D20A1B75661545454F8B8F8D894B45F7F5FDB8000),
    .INIT_68(256'h417DDDFF1434D4D4199BDE78C060554081E1B878B7024259FF9F4181FFB4D4BC),
    .INIT_69(256'h82BE5E53735F203DE1819838585F9FA2A22216D6149878F8553333331461C1C1),
    .INIT_6A(256'h60D8987373D3F434F4A221E1E1340101978158F822A2E0405B5BBE613CDD6262),
    .INIT_6B(256'hE0E0743535B3139959F88282E2BDBDFD337272B334741862C2BD3EDEC29EFF9F),
    .INIT_6C(256'h789E7D989818781CC16117B7A24218383858185353038334541FC0C07535C2C2),
    .INIT_6D(256'h6363E37EFE3802E263C464BEDE5413BEDEE0BFBF1FBEA2BB73B37381814003E2),
    .INIT_6E(256'h82F755C124D313B313C27474183855C22280A21FDF238262BBC42472D2121372),
    .INIT_6F(256'h781797F773725938387897B73898135E1F1F98981858C424BF74B5753333A3C3),
    .INIT_70(256'hBCBC52B2987373930221BB5544A478983843E321C404C41E1EFE1372B2927878),
    .INIT_71(256'hDEE282B22065659F9F73B35EBE9E9B5FDFDE4202F655A464DF9FDF6204447353),
    .INIT_72(256'hB3139EBE15B5E3E304C4C3F9F944B737F634B8389285B1B11257B8D75353A41E),
    .INIT_73(256'h977B64C4E526E59393D343121256D684D8789834979E9F9F8444C4A505B252B3),
    .INIT_74(256'h7E9EB7137393D39434F2F757587886A6B23131F29898987AF898929212E383E3),
    .INIT_75(256'h57B232B2E3E340A2F292A6BF7F048476D6D400007A9DBE72F27265C557D2529F),
    .INIT_76(256'h375BF272D7D7B7A3A3B93425A52686DFFE7E735171B1DF7231328101BDB818D4),
    .INIT_77(256'h66E67191517E1F72BE9251E632D292F79765789353F634266626A4C6E6D23224),
    .INIT_78(256'h642424973297F7F716DF00E69F00B131A6C6E506477AB46573F41438D8780445),
    .INIT_79(256'hA59434F7D75731F2F1D2FBD14363437A9D3F101011F2129F87474756D4D7F7D7),
    .INIT_7A(256'hB15050325333DB55F66585597896D6B8987FBF21417EC707F111FFC0A0721285),
    .INIT_7B(256'h38D1B09131A4245252B891D11777D1D1256507717131B1D4747272B27FB717D7),
    .INIT_7C(256'h3187E7C4441EDFDFBA9A393272C525C57B3426B600000017F7B5B090B03F2000),
    .INIT_7D(256'h1290D0BE9FB7D817BE7BE59F00F311D151D35387A677B79010F090B1310671B1),
    .INIT_7E(256'h85856605E6A747B7B5D5D59757D7F3D311B1B1C7870711515DF616C78787B2B2),
    .INIT_7F(256'h7F7F2066E7E7071B72B231D0D636569F9F7F42B15176BEBEBEBED0B838E768C5),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_7_out,
    clka,
    ena_array,
    ena,
    addra);
  output [16:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [16:0]p_7_out;
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
    .INITP_00(256'h4051110401155411015454040155015540010411111111511514400401510150),
    .INITP_01(256'h0044155150544004100000000051014514151050411510050411504155510555),
    .INITP_02(256'h5441100150514010511544001010500101450554104015041410040455550055),
    .INITP_03(256'h1141041105554400454545001441000100410400440544550555441050401540),
    .INITP_04(256'h1101000401505404010005000555500415400141011540011554014050054455),
    .INITP_05(256'h0000510045444511501551540051015050150115104014100454150001041451),
    .INITP_06(256'h0054000150005415410105154545400501404000050401010111445015501051),
    .INITP_07(256'h1551555455541001015541400105454004041105440014010401144000100404),
    .INITP_08(256'h4444000100001501140001404041511510105151151144545444001551540540),
    .INITP_09(256'h1000000001404054100004050400504005400551445051004404055555515450),
    .INITP_0A(256'h0055115054415414150000054105505501004100400040044554515441541005),
    .INITP_0B(256'h1500050550005045554550505555555555100155555450000005540544545551),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000001454040),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h82BE00200020F010F010EB106868DAD182BE82BEF0F0FE7FFE7F6F07D618D3D8),
    .INIT_01(256'hE6314644D0B1101F21212161D0B3F336F2F6077F077F071F28851262D338D3D8),
    .INIT_02(256'hDC1ADBFAD3B8DB77DBD7E577E337F93EEC56E8F682BED511D5913D653DC5037F),
    .INIT_03(256'h372600000000000030C630E62885E051DB91E691EB1068086848E0B7E0D7D0B3),
    .INIT_04(256'hF3BDDB9182BEF010F050F050EB50DD3640C4F016ECD6EF76D0F1D15237663766),
    .INIT_05(256'hE9F6E617E691E611E0F1D172D4B3D51367C867C86728FF5F00FF00DFD591F3BD),
    .INIT_06(256'h82BEFA7EFA7E420543A5D538D578494446E45647D897D638D917F316F3B6E8F6),
    .INIT_07(256'hD611D698D638DE57EBB0EB500C5F0BDFE357E05632E73227000000000F82007F),
    .INIT_08(256'h624862A824A5F050DB11DB71ECD6ECD682BE67C867685FA856A7E0F1DB11D5F1),
    .INIT_09(256'hE17167C8DDDA019F017F037F82BEF050D631D912D9B2530553854A053DC55FC8),
    .INIT_0A(256'h630863C837E63746F016007F037F035F82BEF09000200020FFBFFF5FE611E691),
    .INIT_0B(256'h67C8DBD7DB57E171E1D12C272C4724A582BEF316E3F7E637FA5EEF1ADC71DCB1),
    .INIT_0C(256'h82BE82BE82BE82BEF090E0B7DEB7DDBAF41D32E71C41EBB0EBF0632762676828),
    .INIT_0D(256'h6B88F316F096007F00DF82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE),
    .INIT_0E(256'hE1D1E691D91782BEF3164205F0906C48DE526C48D898D858F11A63C868286BA8),
    .INIT_0F(256'hFFBFFF9FFFBFE9D6E9D6E6D7DE72000082BEF550F550F0B00EE20EE2F41DE191),
    .INIT_10(256'h22E622A6E392E6D1EBF0009F007FFAFEF11A638863A81C6139652E072E47FA5E),
    .INIT_11(256'hE3F7F0B0F0D0EC3082BEF57008A00860DEF782BEF356E019007FE7B6F25AE751),
    .INIT_12(256'h634862E86348ED96ECB6000000003DA53D65E3B2EAD539A550685028E3B7E117),
    .INIT_13(256'h59E959C92A874505424582BEE872E892E791EC91F570F5B0F5B0007F005F00DF),
    .INIT_14(256'hECB1DBD732C732E7F45ADAF8D91737E6DFF9F4BDFF3FFF3F017FFB1EFB3EFAFE),
    .INIT_15(256'hF5D1F5F15CC962A86308005F005F009FED12EDF22E07F096EEB582BEF131F131),
    .INIT_16(256'hF036F356FB9EFBBEF1D5F5FA17C2F1D2E6B7E6D70020000082BEF49D0E220E42),
    .INIT_17(256'hDAF862A8FE3FF6D2F1F2007F00DF4E864F6645852A872C475CC95D69E137DE37),
    .INIT_18(256'h63E962A9009F009FFB5E5D695D295D69F6D2007F009F20A620E682BEE299E259),
    .INIT_19(256'h0000F8F5F91AF93AF77ADE97DE37DBF7E9D63D453CC53D4517E233255E285EA8),
    .INIT_1A(256'hF3B667C9FB7EFC7EFB9A67C963E966296649017F0500FE9FFE3F2787F57DDD78),
    .INIT_1B(256'h37E637C632C72EE72E070DA20000332549A849C8E397E197E4375D495D0982BE),
    .INIT_1C(256'hEA76005F005F00DF005F328732C7FCFEFD1EFC9E007F005F00202C472C472BE7),
    .INIT_1D(256'h1EA60DC227872907E439E4F9DD78526A524AFDFEFD1EFF40FE3FFE5FFE9FED96),
    .INIT_1E(256'hE0B7E0F7556AF0D6ED36F03605001362134240663FE6E1F7E197FE7FFE5F5D09),
    .INIT_1F(256'h009F5CE95D09556A560A256725A71EC600200000F65DFEFFE737E697FF40FF40),
    .INIT_20(256'hFEA0FEC0FF4000BF00DF2E660C42007F005F82BEFE1FFEFFFE1FF3F6F3B6003F),
    .INIT_21(256'h2EC75CE95CC95CE9E6792907290729A70000000056EA560A560A494700000400),
    .INIT_22(256'h2E872EC7434926A82708FE9FFEA01CC60C62E437EA9637C6378637C62C072BA7),
    .INIT_23(256'h4369E679F75DFEFF560A56EA58295E2A5E0A32873267FF40FF400080E337E2D7),
    .INIT_24(256'h118211A2003F602AED56EA16228722E71CE6FEBFFF1F616A616A5829602A4C8A),
    .INIT_25(256'hE457E73756EA005F4C8A4F8B4F8BFF60FF400C22F75DFEFF007F005F00000400),
    .INIT_26(256'h00001B661B26E53703A003A0502B502B26A8F0B6EDB6F1363A663AA6E8B982BE),
    .INIT_27(256'h502B003F009FE899F8DDF436F436F3F656CA56EA296729C7248824E8FEC00000),
    .INIT_28(256'hF8DD00DF00BF42E82E472EA7204832673E4AEA96EA16E777FEE0FEA082BE2BA7),
    .INIT_29(256'h500B502B46AB3E4AEAF9EAB9E557FF1FFF7FFEFF005F003F56CA56CA56CA0B82),
    .INIT_2A(256'h2488268851A9EE36EDB61906196657EA57EAFF40FF600060FF3FFEFF10A2E8F7),
    .INIT_2B(256'h4FEB264851A95A8B5AAB0340034059AB005FF91DF93D2048220846AB498B498B),
    .INIT_2C(256'hFF800A42ED79ED39EBB7E8171E4834E73267F13682BE4A2C4A0C59AB500B500B),
    .INIT_2D(256'h4FEB4FEBF176F436F43627E73A8A3A6A4A0C003F29672B87003F001F005FFF60),
    .INIT_2E(256'h34E7244821E8214821E8430B42EBEF17EEB7FF00F93DF93D82BE16662E472B67),
    .INIT_2F(256'h82BE82BE82BE82BE82BEF456005F00BF4FEBEF594AEC4A0C1E481FC83D283D48),
    .INIT_30(256'hFF3F50EB4FCBF1D70300262824281B481BA81666007F0060456C0843FF20FEE0),
    .INIT_31(256'h4AEC4ACC4AECEF58FA1D456C46EC005F003F0FC2250782BE4A8A4A6AFF7FFFBF),
    .INIT_32(256'h53EB82BEFE5F30672E4753EB50EB534B534B26C829272628F238FF3FFF9F1367),
    .INIT_33(256'h1FA81F0829072B47FF601C681FA81CE80623FA1D46EC46CC46EC374A376A82BE),
    .INIT_34(256'h3EAC82BEF477FA1D03000EE3172817881367F4F8F238F4D84AAC4ACC2B072B47),
    .INIT_35(256'hF67838A938E9306703E046CC46AC218821E824080FE70FA700BF003F001F3ECC),
    .INIT_36(256'h188823882408236782BEFB7DFB7DFF80FF6004C304C34AAC41EC001F001F005F),
    .INIT_37(256'hFC1DFC1D82BE82BEF6780C070C2746AC456B458B4B8C4AAC138841EC424C1808),
    .INIT_38(256'h26E8290726884DEC4DEC330A4B8C4D8C4D8C2E282DE8FF20FF40FFA003231C68),
    .INIT_39(256'h1F4882BE0987FF60FF3F0060006028A72907005F003F03E00D43420C424C424C),
    .INIT_3A(256'h0727422C41EC82BE82BEFFBF142903E003C03A6C332A0FC81388468C468C1EA8),
    .INIT_3B(256'h0FA80C282067464C466C466C18081C28FF9FFF1F35693A6C3D4C3D2C09870727),
    .INIT_3C(256'h41AB472C470C41EC10091409FF603D8D3D6D82BEFEBFFEFFFEFFFFFF21E80C08),
    .INIT_3D(256'h494C494C41AB48EC3D6D0CA31BE8234823A82B482B88001F2FEB09A809C83589),
    .INIT_3E(256'hFF6041CC41CC0C090FE90C49362C300B1409138918C803800360268882BE48EC),
    .INIT_3F(256'hFFA041AC41CC41CC31E91EA821A80CC3098909A9362C388D38AD3D4D3D4DFFA0),
    .INIT_40(256'h3D2D3D2D3DED1E472C4B2C0B1BA818A839CD39AD0FE90F89001F0060FF40FF60),
    .INIT_41(256'h2348326C322C44ED0C0939AD02C028A82668FF7FFF803D8B2188424C424C0BC3),
    .INIT_42(256'h0CC91B081E681BA8FFFFFF5F0060FF60FF603DCD3D0D44EDFF1F442D444D3DAB),
    .INIT_43(256'h28A8094982BE398D398DFEFFFF3FFF3FFF3F0BE31C47344D13A9132918480989),
    .INIT_44(256'h1E282168FFA0FFC028CB290B028002C00A830A433DCD344D356D09492E292E69),
    .INIT_45(256'h2EED2508232882BE354D350D354D396C394C3E4D3DCD0F290FA9396D392D396D),
    .INIT_46(256'h30AD390D394D0CC919C8400DFF60400D3E4D3FAD3FAD17C81848210821682E0D),
    .INIT_47(256'h24CB2BAA2508308D308D0C89094909230943FF80FF8001E001E00280350D34ED),
    .INIT_48(256'h304D306D306DFF3FFF7F34ED07E909091329FF5FFF7FFFBF1B481E081BC8390D),
    .INIT_49(256'h15C81EA81E08354C356C82BE396D390DFF3FFF3F22E82288008000A029CD24CB),
    .INIT_4A(256'h300D00C00F2913C934AD34CD3BCE3BEE29AD2B0E2BEE396D3B8D3B8D07231608),
    .INIT_4B(256'h0FE90C89348D346D348D00C0006082BEFF5F286A176817E82BCE2BAE200C304D),
    .INIT_4C(256'h35CD35AD1FC920291BC800C000E000802BAE300D24CD200C114805C307230C29),
    .INIT_4D(256'h316C36AE13C90423FFA01A2C1A0C0040006009C90909288A316C24CD258E25AE),
    .INIT_4E(256'hFFC0036303631D6D1D4D07E9266E262E36AE30ED30ED07E92B6E2B8E36EE370E),
    .INIT_4F(256'h262E24CA82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE82BE),
    .INIT_50(256'h17680FE913892B4E2B4E2B0E1ECE0B280B080283308D30CD30CD0E0814CC14EC),
    .INIT_51(256'h24CA2D4D0868086830EE30CE1EAE1F6E17EE17CE000301631C89014302831BA8),
    .INIT_52(256'h18EE2D4D32AE32CE07280003326E2BEE2B2E0C490FA90C09260E260E104C07A9),
    .INIT_53(256'h194E212A216A1C89098909C91329138917490D4C132E102C1F4E1F0E1F4E326E),
    .INIT_54(256'h068C07A907A918E90F2E130E13CE13AE0A0C0A0C0D4C2BEE25EE25AE25EE18CE),
    .INIT_55(256'h140F282D280D2BEE2BCE0C0E0C0E0F2E190E194E194E022C022C1F0E1EEE068C),
    .INIT_56(256'h0C0E022E022E2D8E2BEE2D4E2D2E078E078E258E25AE0F690FA90F6E0F6E142F),
    .INIT_57(256'h0C0914891449082F0C0E1C6A1CAB18C9190E18EE140F0FCF0FAF1EEE07892D8E),
    .INIT_58(256'h02CF086F0BE9098913EF1EAE1ECE086F0C4F13EF0FAF028F0C4F028F084F258E),
    .INIT_59(256'h0989264E274F274F100910490C4F0C4F0FAF02CF18EE234D236D264E256E02AF),
    .INIT_5A(256'h13CF13AF18CE1E6E1E8E1E8E02CF17AB13CF0FAF278F088F086F278F07490789),
    .INIT_5B(256'h1FCF124B0F8F0F8F178B1C2D1F4E1F2E088F08AF08AF0C490C4F0C4F0F8F18CE),
    .INIT_5C(256'h0C4F0749072909890C4F1FCF1FEF1FEF1C2D138F13AF188E18AE18AE0C2909A9),
    .INIT_5D(256'h196F16CD0C4F196F138F08AF0E4B0E6B122B16CD192F190F0F6F0F8F08AF08AF),
    .INIT_5E(256'h0F6F13EF14EF14EF08CF124E122E140F138F0F6F08AF08AF0C4F0BCB194F196F),
    .INIT_5F(256'h104F0C8F0C8F0FAF106F106F08CF08CF0E6E0E6E0FCF08CB14CF14CF0C4F0C4F),
    .INIT_60(256'h000008CF08CF082F084F0D0F080F0CCF0CCF0D0F076E0B6E080F104F08CF0B8E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_7_out[16:9],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,p_7_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized25
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
    .INIT_00(256'h1193503E14472D1A9696E4BF95954B3FF4BABF023B4709D82C3F44242AA9AE2E),
    .INIT_01(256'h508E594EE62DC18E8E514F535254544E528E41C22F3F451C989B454E383C8989),
    .INIT_02(256'h61BCBC005555535400959595585843B70C3E481E35BC5D5BD5CB515052494F8E),
    .INIT_03(256'h6697645F96C296999958C097BC97C81F95970051B8595757B8C09596969D4B5B),
    .INIT_04(256'hC29B4E4E797968C54E07679B9B400808C3C2404E0808219A9AFA71C2A19997C2),
    .INIT_05(256'hCBC5A5C9C54E790808A50909A4A4C5C54D799B9B4D4E7AC50772739B777779C2),
    .INIT_06(256'h790B794E4ECBCBCB09794EE74E4E79794B78CB7409A54EA5CBA5C8A5A5A509CB),
    .INIT_07(256'h41EF4E4E4E790B0B2378FCFC78DBDBB6B6B6B6D6B6D5C94E4E097EB67EC9B6BE),
    .INIT_08(256'hEBF8F8D7D74E4E0FD6D77E7E4EEA790BD6D6D6D7D7D779E8E84E030CD7417979),
    .INIT_09(256'h0EDD0F0FEF0808FFFF084E4E4ED80503D6031108D7D7EFEFEF0BA5FA0BA5EFEB),
    .INIT_0A(256'hFA0EFF90FF0DA7A7A708EF0E07EE089090D9D6FBFBFAA7FFFFEB8B8E25958B0E),
    .INIT_0B(256'h0F7979FF4EFBFB90070E90FF0879F04208EFEF4208FF0FA7A7080EFBFBEFEF0E),
    .INIT_0C(256'h9007FB07BCBC8B8B1E191916114F4F9007EBEB110EFA0E0A7E7E0AA908EEFF0F),
    .INIT_0D(256'hB6070767FB4D00009090434ABBCB1690909090909027FA0EF51B1B1BB5FB4F4F),
    .INIT_0E(256'h030A9090CB505050791A214F1F21FDFD16160E0E90DA79791B501FBBBCBCBCBC),
    .INIT_0F(256'hBD1C030303F5BCCE1B12129191DBFCBBBC91004408531B2C140053BCBC797907),
    .INIT_10(256'hBFBF5454030391781F03035178789150047878BCBD5191911B1BBC50919191BD),
    .INIT_11(256'hF6500A9150505F7979DBA9483C1A219191784C5FBDBDB70404A98C968CBCBC78),
    .INIT_12(256'h9103037651512291915021BD75510301BC75515091912203214C4B5151BBBB67),
    .INIT_13(256'h01BC0404484B736F9292924BB74B4BBD0303036F9248A98D8DBDBDB8B89B9173),
    .INIT_14(256'h6F7192927676F25F6FCE4B5004924B4B4BBCBE0A504545BDBDBD040492926F01),
    .INIT_15(256'h9CB90A4B4B7476767492926F6F04775F4BBDBD7C45047C71040477BEBE767672),
    .INIT_16(256'h4B4BF2BCBE4B4B6464BE9292BC02BD92929277040491920404778DDCBD4B4BBE),
    .INIT_17(256'h7705050ABEBE4B4B4BBEBEBE77777C7C6F92921D5B6F7878760404041D777692),
    .INIT_18(256'h90900505968D774CDC46BEBEBEBE9C777704049C4F0A1F774C4C4B4B92929277),
    .INIT_19(256'h4C91914F4B777777040B3D051E919191777705BDBD91914CBEBB917C7C799191),
    .INIT_1A(256'h4CBDBD4C4CB7BEBE7D7D939B0505467779914C4F911F0505057777BEBEBD4C4C),
    .INIT_1B(256'h1D7804BBCF9090BDBDBDCF4C4CBA4C0505007890C1B49090F576768F8F057265),
    .INIT_1C(256'h92656505059092207D497D90780420BDBDBB49789090504C3D3D78789090501D),
    .INIT_1D(256'h4C050505B7FE4C8E8E8E787878BDD98D8E779204048D92774C4CBBBBB5BD4C4C),
    .INIT_1E(256'h204A8E8E8E7D7DBB4747B98E78780404048E0250B7B9F178BBBB8E8ECEC07878),
    .INIT_1F(256'h787878BF8C8C8C78AFF002028A8CA1768A8FD64ABBB9B94C4C04044665659090),
    .INIT_20(256'h7878B7B7398C8C78780202021A50508CEFFF78B5B7BFB94A4A78788C8C044CB5),
    .INIT_21(256'hEE488989638387B9B94A4A630202B745488D0A8C8CFFFFFF4539B9B94A4A4A78),
    .INIT_22(256'h7676C9F9FC89898976764848C9B4B4B74A768989BCBCB3B3AD76768971FFFFAD),
    .INIT_23(256'h41447C7B929208768941764848FCFC5B4F89B7B73502087676B48989FF4F4A76),
    .INIT_24(256'hFFFFB274C7B4B4B474748787BAF7F7B1B1876E4444FCFC4881FFFFB7B7D1B4B4),
    .INIT_25(256'h87443E747487FA05B4B44C483232B27474748787FCE97474E9878787444448FF),
    .INIT_26(256'h6969B885854444414185FAFACF808019FCFCCF7979B4B2B26C7441909074584C),
    .INIT_27(256'h858548483002F96FB2B2B1B1301185856F6FFAFA444441AFF9FC6FB8B26EAFF6),
    .INIT_28(256'h85B64141808058E93F73F9F97373A9CD67FAFAB1B16F6F6F8E163F3F6F6F4185),
    .INIT_29(256'h6B85B16B85F9F9F9AEB041416B6B6BE5F83F3F8585FA6BAEC2B6B18585856565),
    .INIT_2A(256'h6FF8F86F3FB0B0A950B1B1F9F96B6B6B133F8585856B6B3F3F3F45B0B0B0F8F8),
    .INIT_2B(256'h85856969F8AFAFF93F85C169B03F3F8585F96969C1808068B46356E9E93F3F56),
    .INIT_2C(256'h41416DB0B06985694E4385853E1269F9F9F93F3FB0B0858585433E696969B1F9),
    .INIT_2D(256'hFB806B6B6BFE80F9B1B1B16B6BC0EB6BC04141F8F8EB6B6969B1B1F9F9873F6D),
    .INIT_2E(256'h413959596E6E868686F9F9B2B2396BFB4486866B43B0B06B6B864041868643FB),
    .INIT_2F(256'hFFFF4545EEE66EC1B4B2B26E6E87414144B4B1F9F9876EFBFB6DB2B186864444),
    .INIT_30(256'hFB444481815D47477272653CFEFE657044446E6E6EB2B2B251EE446E6EFBFBFB),
    .INIT_31(256'hB4878773FEFE4747FB737387B2B3B44444447373878771B34787878771FE6C87),
    .INIT_32(256'h4747F117FEFE77771701B4B4697474E947474788887373B6FB018787B6B2B4B4),
    .INIT_33(256'h8876884AFE82824B477676760000B4B476474A76FD00FE767575B44A4A704747),
    .INIT_34(256'h888888B6B6B688881A88B8B84A4A4AB67B7B770000FE048888B4B4B4B44B8888),
    .INIT_35(256'h4EFF0378784E4AB64C787878FF0000784A494C7878B6B649777789894A4A1A1A),
    .INIT_36(256'h88880303B6B6AF1D88B6B6B6AF88884CA1838D8303B6B67D7D7A7A4C4C000000),
    .INIT_37(256'h50B1794A888A7979883E4C4C4C7979031DB878798888788888884C4CB8B8BA1D),
    .INIT_38(256'h844D05B8B84D4E030303B8B8B87E7E01015D7B7B4E4E795DF5030379794EB8B8),
    .INIT_39(256'h4EB97A7A8989BB787A78898989BBB8B94E4D898905051FB7B7B8891FB1898984),
    .INIT_3A(256'h4F7F7F05045E7B7BDB7A7A4F4F5EB9B9B37A7A9440897A40897A7A0505044E4D),
    .INIT_3B(256'h07078949B8B9212189894F4F4FB88989890507B9B98889844F4F0407B9B9B903),
    .INIT_3C(256'h42534FDE7A7A7ABABA41940706077A7A8B4F7A898989BD7979BABA8989BD4F4F),
    .INIT_3D(256'h50068A8ABB0A8A8A8A50B4B4888ABA7EA57E070688917B7A507A5F5F53FB7A7A),
    .INIT_3E(256'h50BEBE4A8C8C0A098A8A8A2323BA505050BDBDBC8A8A078A0A0A09BBBDBABA50),
    .INIT_3F(256'hBC4E8A8A7A7A0A43B77A09248A00FE7AB7A8CEF68A8A7879A88989CE68BCBD50),
    .INIT_40(256'h8B0E0D0EC0BCBC7E8B8B7E52517A0A097A5F548B8B8B7A7A4F0B0DC0547A7A7A),
    .INIT_41(256'hC42504C0C0518C8C0E0CC2BFC08CBCBCBC8D97BCAC8B8D8C5251090908AC8A8A),
    .INIT_42(256'h528C7979795079C3B1B178454714118C8C740C525168BFBFBF268C8C8C0511C3),
    .INIT_43(256'h7AC7C95454537A79C3C48E8E56558F9A9A0D0C79118C8FC7BFBF5379798D8D8E),
    .INIT_44(256'hC3CC13C2C3C39191C9C8C38E8EC7141791535411130D0D0BB77D8FA07D8E797A),
    .INIT_45(256'h4A545291C2C3C8C79D94942948CDCE9D12120F2B91289191FE531A168E8E8ED4),
    .INIT_46(256'h95541A7979CECECC545254D2CB110F79797991917879955456CB74C816959554),
    .INIT_47(256'hC196969654560F797979611C1C9B9B94C6C2D2D379799A9A56C7151879919191),
    .INIT_48(256'h17545656D21E1E1A1713179696C7C61015D4D5FC9BCBCD7DCD7D7D7DC762A2CF),
    .INIT_49(256'hA1A16A9B9B9699C7C65654CB5658D2D1D5D71EA0A196C4B1544DA0172B9B9B4A),
    .INIT_4A(256'hA4A4B37979D5A1A1FD9B9B54CBCA79D1D156D7797920211D19787799A71316A1),
    .INIT_4B(256'h213379A16263DE097979D2D3221E229BD7D85658CBCB1355A4A579797918DDC6),
    .INIT_4C(256'hA5A1A1D4D5CBCACBD7565658589EACD7CFD0D07C197C7C504D7279A5A5A5191A),
    .INIT_4D(256'hCED056586A19D2C61A18D7D953A7A7211D5859C6D8D6D8A6A7A726221BB4A6A5),
    .INIT_4E(256'h197979D2D4D4E30D5678D7D7D22225797822A3A3D0CE7477A7A55B5B58A0A1A1),
    .INIT_4F(256'hCE2724505257A8A8797979C5D9D9D71D37D7D6B1D8A7A85A58A5A5B4A7A7A719),
    .INIT_50(256'hD6D1A7A75A5B7C7C5873792124A8A7A7A7791A1C635BA5A5A558D1C6D8D97979),
    .INIT_51(256'hC4B3D86CD7D8E5D3B45C5C5AD6A7A7A7B3A9A9345424B31E1B22D1D3D3CE32D6),
    .INIT_52(256'h79791D1D19D1A9A9A9A9A9A9181622221EA77879D0CF2324D7D8FF74A8A95A58),
    .INIT_53(256'hB2A9A9D6D223A9A9D5D55D5BAAB5791F5A542224D4A7AA79795A585A525A5C79),
    .INIT_54(256'hD6E8E9D635737A211DFCA8A97979795AC3B2D7D7D8D7D85C5E7979A8252522A7),
    .INIT_55(256'hD3A9AB5C5A231F233BD5D4D56CA9AAA91237A913FD5CA97C7C7420227CCECED5),
    .INIT_56(256'hD7D6D7D6A8A9A95D55B2A8A9A97979D7D6AAAA5C5E1D2320ABB678141E1C5376),
    .INIT_57(256'h23201ECDC25D5FD3D47A79F9AAAA5B595BD9D8C2797A7AD6D5D6D6D7222022D7),
    .INIT_58(256'h7AD1D1CD6625375DD6D5D6ABAB137A7A5B5D5DAA221EAA5D10FAEA79A9A9A91E),
    .INIT_59(256'hD5D5D6B5D4B2A9AAAAD6D6ABAB53211F7C7CB567747B7B11191B203A3C147A7A),
    .INIT_5A(256'hC01D1BD2D379795D5EACACD4F7F61E766ED9DA5BC05D5BD4D4D41ED5D6A9ABAB),
    .INIT_5B(256'h5E5ED0D0CBD6EB117A7AACAC2024211F5BAC7AABABAB0F0D5C5DAAAAAA7A7ACB),
    .INIT_5C(256'h1BD5D3D4B5D2537A7B263BABABACACD5D61D1E5C1FB5383A5E5E5D7B7B7A165C),
    .INIT_5D(256'hCA7D7C20201E6E1718D1D17B7BACAD5AF3F45AD9D67ABFBF67685FACD2AAAAB1),
    .INIT_5E(256'h7BCE1F1D10D57B7BABAD777A7AADADAD5B5CE9DAACACAC096F5E5C7DAB5C5ECA),
    .INIT_5F(256'hD11919164E37D2D25C7B7BADADACACD4D4191B5D5D5B1D1D1B355CADB5B52413),
    .INIT_60(256'h1CC9C93A59AC13157B7BCECFADAF57585F5DF0BFBFD9D5387B7B7BADABABB2D3),
    .INIT_61(256'hD4D47E7C7E78ACAE76767C7B5D5CAFAFAF595A6F6FE7D97B5B5CADF068601E1E),
    .INIT_62(256'hD2D1D1CED3D3AFAF171559ADAD241A171A327B7BAEB507100F7B1C1ACD0B0DD4),
    .INIT_63(256'h535536C0D8D7EC7C7BADAFAFB3ADB35B1513155D5B5D4B33D2D2CFCFCF7C7B7C),
    .INIT_64(256'h5A6E6F58AEAF55567B7CB0E55859381AAF02605ECAC07B1211ADADADB0B0CDCF),
    .INIT_65(256'h7FB0B077157F2D2FAFAF7A767D7C020A0B191677E508D3D3D3CECECA7C7B7C5B),
    .INIT_66(256'h597B7B7BC2114846AFB2B2B5AFD1D17A7B1412D2D2551A1FCFCFCFCFCFD1B5CC),
    .INIT_67(256'h7BB3FCFCB1B1B10D0C2034337B7BCBC24FAFAFAFD6D6CFCFB3B35B595BE85759),
    .INIT_68(256'h75151466B1B1B3B3E40505D25856B66C7B7BCFCFCB5051E35C5E545555B0B016),
    .INIT_69(256'h501011B5B66776127C7CCFD1D12A2B757878C5C4B9CFCFCFB6B5B3B3B97B7B7B),
    .INIT_6A(256'h56D5D2B6B6B6B3B3B379535454B14344CD7ED0D07979767FE5E50C7E171C5252),
    .INIT_6B(256'h5150B2B7B7B6B7E1E2D5797978141412B9B7B7BCB1B2D179791D2F304BF90507),
    .INIT_6C(256'hCF1211CFCFD1D2025254D0D07879CFCBD1D0CFB9BA4C4DB3B3015957C8C8514F),
    .INIT_6D(256'h4E4E4C1A18D47A78727475100EB3B7100C260707070C78E4BABABA63645A7268),
    .INIT_6E(256'h3FD3CB5275BEBFBABB4FB3B4D4D1CB7D3F277D01037A7C7CE47575BBBDBEC1BB),
    .INIT_6F(256'hCFD7D6D3C5C0DFD4CFD0CCCCD4D5BFF7FFFFD2D2D3D075752BB4B9B9B7B74748),
    .INIT_70(256'hFEFEC3C3CFB7B7B75553E4CF494ACFCFCF4B4D4C757575121210BBC0C2C2CFCF),
    .INIT_71(256'h0C5F56C3216D6D0101B8B80F0EF6E407070C4F4ED6CF74750303034D6463BFBF),
    .INIT_72(256'hBFBF1715D2D26F70767439D2D249D9D9D6BDD5D5C670C4C4C9D8D5D7BBBB740B),
    .INIT_73(256'hCEE54242707070BBBBBB4BC3C3D9D979D2D3D0BDCEF6FDFD7976787071C6C7BF),
    .INIT_74(256'hF6F6DCBFBFBCBCD5D5CCDADACFCF7070CAC8C8CCCFCFCFDDD0D0C7C7C74E4D4E),
    .INIT_75(256'hD1CBCBCB51502948C7C77003034849DCDBC00000DDF90EC3C3C34444D8CACB01),
    .INIT_76(256'hD1E7CFCFDEDCDD4B4AD1D95F607070FD0B0BBFCDCECE07D1CDD11B1BF9D5D5C0),
    .INIT_77(256'h7170D2D3D30E13CFF7D5D26BCBCBC7DAD844D3BFC0DED9706F705A6968C3C433),
    .INIT_78(256'h474848D4C4E1DEE1DFFD00730100D4D474746B6C6CDBDC3BC0C4C5D1D0CF5B6B),
    .INIT_79(256'h3DE1E1DDDDDBD4CFCFCBE8D94B494BDBF6FED8D8DBC7C8016C6C6CE2DCDFDDD8),
    .INIT_7A(256'hDFDEDEC5C9C9E8E5E54443D2CFE4E4D5D3030716160B6C6CD9DA132524C4C53B),
    .INIT_7B(256'hD1E6E4D0D04C4ECCCCD3D0D4D8DBDFDF2D2D6CDADADAD4E5E5C8C8C807E2E0E2),
    .INIT_7C(256'hE06B6B4746F8FEFEDBDBD2C9C93D3D3DEAEA5BE7000000E0E0E9E4E5E5FE0000),
    .INIT_7D(256'hCCEBEB0B10D8D5D8F8EA560100CCDADAD5EFEA645BE5E5EAEBEAEAE0E035E5E5),
    .INIT_7E(256'h43433757666C6CE2EDF1F1DDDEDBCCEFD0D0E5646767D5D5F4EBE86B6B6BCCCC),
    .INIT_7F(256'h0000006770706FECCDCDE6EBEFEBEF01010312E0E0E882828282F0D3D1686842),
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
   (p_91_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_91_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_91_out;
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
    .INIT_00(256'h1C0084008400200020002000E0003C001C001C001C006C006C00F00084008400),
    .INIT_01(256'h2C00E0005000D000D000D000580024002400C400C400C400A800A80090009000),
    .INIT_02(256'h9C009C009C0070007000480048006400340034001C0048004800C400C400B400),
    .INIT_03(256'hB800900090009000AC00AC00AC003400340028002800E400E4005C005C005C00),
    .INIT_04(256'hA00040001C0020002000200020005C00D4002C002C002C0050005000B800B800),
    .INIT_05(256'h400040002C002C002C00500050005000E400E400E4006400700070004800A000),
    .INIT_06(256'h20005C005C00D400D40094009400E400E400D4007C007C007C00280028004000),
    .INIT_07(256'h480088008800680028002800C800C80050005000AC00AC00A000A000A0007C00),
    .INIT_08(256'hD800D800A000200040004000380038001800E400E400D400D400380038004800),
    .INIT_09(256'h3000E8009400AC00AC00AC0018001800480048004800E800E800E800C800D800),
    .INIT_0A(256'hD800D800BC00BC0030006800BC00BC0018001800880088005C005C0030003000),
    .INIT_0B(256'hE8007400740038003800A000A000A00020002000480048005400540040004000),
    .INIT_0C(256'h180018001800180018005C005C0094009400B000C80028002800E800E800E800),
    .INIT_0D(256'hE800280028007400740018001800180018001800180018001800180018001800),
    .INIT_0E(256'h38013001800120012001D8012001E8014000E8008C008C004800D800E800E800),
    .INIT_0F(256'h5401540154014001400140014001980118011801180118019801980198013801),
    .INIT_10(256'h980198013801280128016001600148014801DC01DC01CC01CC01A401A4015401),
    .INIT_11(256'h540120012001200114011401C001C0016C01200120018C018001400140013001),
    .INIT_12(256'hDC01DC01DC0138013801A401A401CC01CC0138013801CC01CC01CC0154015401),
    .INIT_13(256'hD001D0019801DC01DC01140130013001280128011801180118016C016C016C01),
    .INIT_14(256'h20017801B401B401380180018001C0018C018C014C014C01B401400140014001),
    .INIT_15(256'h18011801D001E001E00154015401540128012801A80130013001140120012001),
    .INIT_16(256'h280128013801380128013001C40120014C014C01900190011401900190019001),
    .INIT_17(256'h8402E00240021802180278027802E002E002E0029C029C02D002D00260016001),
    .INIT_18(256'hE002E0024C024C023002D002D002D00210026002600290029002200284028402),
    .INIT_19(256'h9C0210022002200220026C026C026C024402D402D402D402C402C402E002E002),
    .INIT_1A(256'h2002E402280228021802E402E402E402E402B802B80238023802900284027802),
    .INIT_1B(256'hC402C402AC02AC02AC028402AC02C402C402C402580258025802D402D4022002),
    .INIT_1C(256'h38027002700270025802B802B802200220022002880288028802A002A002A002),
    .INIT_1D(256'h88028802940294027C027C027C02C802C8021802180244023002300230023802),
    .INIT_1E(256'h70027002C802300230023002BC02BC02BC02D402D4026402640228022802D402),
    .INIT_1F(256'h5003D803D803C803C803880388038803940394037C0320034C034C0338033803),
    .INIT_20(256'h3003300330037C037C03BC037C03640364032403100318031803280328035003),
    .INIT_21(256'hA403D803D803D8037003940394039403A403A403C803C803C803D803B003B003),
    .INIT_22(256'hB003B003BC038C038C03280328037C037C035C034403CC03CC03CC03A403A403),
    .INIT_23(256'hC003740374032003CC03CC03D803D803D803BC03BC0344034403440368036803),
    .INIT_24(256'hB003B0035C03DC033C033C0380038003800318031803DC03DC03DC03DC03C003),
    .INIT_25(256'h50045004CC037403C003C003C0033C033C037403740310038C038C038C03B003),
    .INIT_26(256'h9804740474045C04A804A804C004C0048C04300430043004CC04CC0468042404),
    .INIT_27(256'hC0045004500468046804280428042804D004D004980498048004800430049804),
    .INIT_28(256'h680484048404D004B404B4047404C404B404440444044404280428042404A804),
    .INIT_29(256'hC404C404B804B8045C045C045C0420042004200468046804D004D004D0046804),
    .INIT_2A(256'h84048404D0043C043C0468046804D004D00448044804480418041804A8045004),
    .INIT_2B(256'hC4059005D404D404D4049C049C04D40490045C045C0478047804B804B804B804),
    .INIT_2C(256'h3C05600554055405480548056C05C405C40534052405B805B805D405C405C405),
    .INIT_2D(256'hC805C805280528052805AC05AC05AC05B8057805A005A0056005600560053C05),
    .INIT_2E(256'hC8057805780578057805AC05AC053C053C0534055405540524056005B805AC05),
    .INIT_2F(256'h24052405240524052405240588058805C8054805BC05BC056C056C05C805C805),
    .INIT_30(256'h2005C805C805340594058805880560056005600554055405B005540528052805),
    .INIT_31(256'hBC05BC05BC0548054805B005B0056C056C05A005A0051005C805C80520052005),
    .INIT_32(256'hCC0610061006BC06BC06CC06CC05CC05CC059405940594053C05180518055405),
    .INIT_33(256'h70067006A406A406480660066006600648064806B006B006B006A406A4062406),
    .INIT_34(256'hA406240624063C0698069806540654065406340634063406C006C006B006B006),
    .INIT_35(256'h2806C006C006C0068806B006B0067C067C067C06480648067C067C067C06A406),
    .INIT_36(256'h58068C068C0698062406340634064006400640064006C006A406640664066406),
    .INIT_37(256'h2806280624062406240640064006B406C006C006C006C0064806A406A4065806),
    .INIT_38(256'h980698069806C406C0069806C006C006C006B406B40634063406340634066406),
    .INIT_39(256'h7007240734072807280758075807A807A807700770078C078C07A806A806A806),
    .INIT_3A(256'h2807A807A8072407240720074C07800780079C079C0740074007B407B4077007),
    .INIT_3B(256'h340734078C07B807B807B8075807580718071807B8079C079C079C0728072807),
    .INIT_3C(256'hB807B807B807AC07400740074C079C079C070C07100710071007100780073407),
    .INIT_3D(256'hB807B807B807B8079C078007640790079007AC07AC07640790072C072C07B807),
    .INIT_3E(256'h4007AC07AC07340734073407900790074C074C074C07740774079C070C07B807),
    .INIT_3F(256'h3408AC08AC08AC08AC087408740884082C082C08900890089008A008A0084007),
    .INIT_40(256'hA008A008A0088408840884085808580890089008400840085808580834083408),
    .INIT_41(256'h940884088408B008340894086808A008A0082C082C08B0088408B008B0087408),
    .INIT_42(256'h2C08680868086808180818084C084C084C08A008A008B0082008B008B008B008),
    .INIT_43(256'hA40920090C089408940810081008100810087808780884084C084C084C082C08),
    .INIT_44(256'h7809780940094009780978095C09680968096809A409880988092009A409A409),
    .INIT_45(256'h7809940994090C09880988098809A409A409A409A40940094009940994099409),
    .INIT_46(256'h78099809980938096C09A4093809A409A409A409A4095C095C09880988097809),
    .INIT_47(256'h6C0998099809780978092C092C095C095C092C092C0950095009500988098809),
    .INIT_48(256'h7C0A7C0A7C0A180A180A880A200A200A50092009200920096C096C096C099809),
    .INIT_49(256'h5C0A7C0A7C0A980A980A0C0A980A980A100A100A880A880A440A440A6C0A6C0A),
    .INIT_4A(256'h7C0A380A440A440A8C0A8C0A980A980A6C0A6C0A6C0A980A980A980A500A5C0A),
    .INIT_4B(256'h380A380A8C0A8C0A8C0A2C0A2C0A0C0A0C0A8C0A600A600A6C0A6C0A600A7C0A),
    .INIT_4C(256'h8C0A8C0A7C0A7C0A6C0A200A200A200A6C0A7C0A600A600A500A440A440A380A),
    .INIT_4D(256'h8C0B8C0B500B380B100B500B500B180A180A2C0A2C0A8C0A8C0A600A600A600A),
    .INIT_4E(256'h0C0B2C0B2C0B500B500B1C0B600B600B8C0B800B800B200B700B700B8C0B8C0B),
    .INIT_4F(256'h600B800B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B),
    .INIT_50(256'h600B440B440B700B700B700B540B380B380B200B800B800B800B440B440B440B),
    .INIT_51(256'h800B800B2C0B2C0B800B800B540B540B440B440B100B100B700B180B180B600B),
    .INIT_52(256'h440B800B800B800B200B0C0B800B700B700B380B380B380B600B600B380B1C0B),
    .INIT_53(256'h440C700C700C700C2C0C2C0C540C540C540C2C0C380C380C540B540B540B800B),
    .INIT_54(256'h180C200C200C640C2C0C380C380C380C200C200C200C700C600C600C600C440C),
    .INIT_55(256'h380C740C740C740C740C200C200C200C440C440C440C100C100C540C540C180C),
    .INIT_56(256'h200C100C100C740C740C740C740C180C180C640C640C440C440C2C0C2C0C380C),
    .INIT_57(256'h380C540C540C180C180C640C640C640C480C480C380C2C0C2C0C540C1C0C740C),
    .INIT_58(256'h100D100D2C0D2C0D380D540D540D180D180D2C0D2C0D0C0C200C100C100C640C),
    .INIT_59(256'h200D640D640D640D480D480D200D200D200D0C0D480D640D640D640D640D100D),
    .INIT_5A(256'h380D380D380D540D540D540D100D540D2C0D2C0D640D180D180D640D200D200D),
    .INIT_5B(256'h580D480D2C0D2C0D540D540D540D540D180D180D180D380D200D200D200D480D),
    .INIT_5C(256'h180E200E200E200E200D580D580D580D580D3C0D3C0D480D480D480D2C0D2C0D),
    .INIT_5D(256'h480E480E200E480E3C0E100E3C0E3C0E480E480E480E480E2C0E2C0E100E180E),
    .INIT_5E(256'h200E3C0E3C0E3C0E140E3C0E3C0E3C0E2C0E2C0E180E180E180E2C0E480E480E),
    .INIT_5F(256'h2C0E200E200E2C0E2C0E2C0E180E180E2C0E2C0E2C0E180E3C0E3C0E200E200E),
    .INIT_60(256'h0000140F180F180F180F240F140F200F200F240F180F180F180F2C0F140E200E),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_91_out[16:9],p_91_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_91_out[17],p_91_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_00(256'h00000028A04C00000200020E0220000000000000000000000000000000000000),
    .INITP_01(256'h000004260000000000000000000000C068000000000000000000000000320203),
    .INITP_02(256'h00038F000000000000001301C000000000000000000000000380500100000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000001800000000),
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
    .INIT_00(256'hF7F3F7F7F7F7F7F3F3F3F3F3F3F3F7F7F7F3F3F7F7F7F3F7F3F7F7F3F3F3F3F3),
    .INIT_01(256'hFBEFFBFBFBF7F7F3F3FBFBFBFBFBFBFBFBEFF7F3F7FBFBFBF3F3FBFBFBF7EFEF),
    .INIT_02(256'hFBF3F3F7FFFFFFFFF3EFEFEFFFFFFFF7FBFBFBFBFBF3FFFFFBF7FBFBFBFBFBF3),
    .INIT_03(256'hFFEFFFFFEFF3EBF3F3FFF3F3F3EFF7FFF3F3F7FBF7FFFFFFF7EFEFEFEFEFFBFB),
    .INIT_04(256'hF7EFFBFBFFFF03EFFBFB03EBEBFBF3F3EBF3FBFFF7F7F7EBEBF3FFF3EFEFEFEF),
    .INIT_05(256'hEBF7EBEBEBFB03FBFBEBF3F3EBEBF3F3FFFFEFEFFFFF03EFFFFFFFEF030303F7),
    .INIT_06(256'h03EF03FBFBEFEFEFFB03FBEF0303FFFFF7FFEFFFF7EFFFEFEBEBF7EBEBEBF7EB),
    .INIT_07(256'hF7EBFFFFFFFFF7F7F7FFF7F7FFF7F7EBEBEBEBEBE7E7E7FBFBFB03E703E7E7E7),
    .INIT_08(256'hE7E3E3E7E7FBFBEFEFE70303FBE703FBEFEFEFE7E7E703E7E7F7EFEFE3F70303),
    .INIT_09(256'hD7EBF3F3E3D7D7DFDBDBFBFBFBEBDBDFF3DBFBD7E7E7E3E3E3D7D7E3D7D7E3E7),
    .INIT_0A(256'hDBDBDBD7DFEBD7D7D7DBE3DBDFD7D7D7D7F3F3E3E3D7D7DBDFEBD3D3FFD3D3D7),
    .INIT_0B(256'hF70303E303E7E7D7E3DBD3E3DBFFE7F7DBE7E7F7DFDFF7DBDBDBDFE7E7E7E7DB),
    .INIT_0C(256'hD3E7E7E7DBDFD3D3E7E3EBF3E3FBFBD7E3EFEFE3DFDFDFE30303DFDBDFDFDFF7),
    .INIT_0D(256'hDBEBEBFFEFF7DFDFD7D7F3FFD7DFF3D7D7D7DBDBDBFBE3E3F3EBEBEBD3EBFBFB),
    .INIT_0E(256'hEFE3DBDBE3F7F7F7FFE7E7FFE7E7EFEFF7F7E7E7D7DFFFFFEFF7EBD7D7DFDBDB),
    .INIT_0F(256'hD7EFE3E3E3DFE3E7EFEFEFD7D7DBEBD3DBD3E3F3EF03F3F3F3DF03DBDB0303EB),
    .INIT_10(256'hE7E7FFFFEBEBDBFFFBE7E7F3FFFFDBFFDFFFFFE7D7F7D7D7F7F7DFFFD7D7D7D7),
    .INIT_11(256'hDBF3EFD3F3F3030303DBD3EFEFEFEFD3D303EF03DBDBDBE3E3D3D3D3D3E3E303),
    .INIT_12(256'hD7EFEFFFFBFFFBD7D7F3F3D3FFFBEFDFE7FFF7F7D3D3F7EBF7EFEFFBFBD3D3FB),
    .INIT_13(256'hDBD3E7E7EFEFFFFFD3D3D3F3D3F7F7E3F3F3F3FBCFEBCFCFCFDBDBDBDBDBDBFB),
    .INIT_14(256'h0303D7D7FBFBEBFFFFE7F7FBDFD3EFEFEFD3D3F7FFF7F7DFDFE7EFEFD3D3FFDB),
    .INIT_15(256'hDBDBF3FBFBFFFFFFFFD7D7FFFFE3FBFFF3E3E303F7F30303EBEBFBD7D7FFFF03),
    .INIT_16(256'hF3F3E7D3D3FBFBF7F7DBD3D3CFDBE7CFCFCFFFE7E7CFCFEFEFFBCFDBE3FFEFDB),
    .INIT_17(256'hFBDFDFF3DFDFFBFBFBD3D3D3FBFB030303D3D3EB03030303FBEBEBEBEBFFFBD3),
    .INIT_18(256'hCFCFE3E3CFCFFFEFD7F7E3E3D7D7D7FFFFEFEFD7FFF7F7FFEBEBF7F7D7D7D7FB),
    .INIT_19(256'hF3D3D3FFFFFFFFFFF3F3EBE7E7D3D3D3FBFBDBCFCFCFCFF3DBCFCF0303FFCFCF),
    .INIT_1A(256'hEFD7D7F7F7D7E3E3FFFFD7D7EBEBF7FFFFD7EBFFD3F7DFDFDFFFFFDFDFD3F3F3),
    .INIT_1B(256'hE7FBDBCFE7CFCFDBDBDBE7EFEFCFFBEFEFDBFBCBE3CBCBCBD7FBFBCBCBE3F7F7),
    .INIT_1C(256'hD3F7F7EBEBD3D3F7FFEBFFD3FFDFF3DFDFD3EBFFD3D3FFF3E7E7FFFFCFCFFFE7),
    .INIT_1D(256'hEFEFEFEFCBD7FBCBCBCBFBFBFBE3D7CBCBFBCBE3E3CBCBF7EBEBD3D3D3DFF7F7),
    .INIT_1E(256'hF7EBD3D3D3FFFFDBE7E7CFCFFFFFE7E7E7CFDBFBCFCFE7FBD7D7CBCBE3E3FBFB),
    .INIT_1F(256'hFBFBFBE3CBCBCBF7CBD7DFDFCBCBCBF7C7C7D3EBDFD3D3F7F7EBEBF7F7F7D3D3),
    .INIT_20(256'hFFFFCFCFE7CFCFFBFBE7E7E7E7FBFBCFE3D7FBCBCBE3D7EFEFFBFBCBCBEFFBCB),
    .INIT_21(256'hD3EBC7C7F7C7C7DFDFF7F7F7EBEBD3F3E7CFF3CFCFDBDBDBE7E7DBDBF3F3F3FF),
    .INIT_22(256'hFBFBE3D7D7CBCBCBFBFBEFEFE3CBCBD7FBF7CBCBDFDFCBCBCBF7F7CBF7DFDFC7),
    .INIT_23(256'hE7E7FFFFCFCFF3FFCFE7FFF3F3DBDBFFFFCFDBDBE3EFEFFBFBCFCFCFE3FBFBFB),
    .INIT_24(256'hEBEBCBF7DFD3D3D3F7F7CBCBDFD3D3CBCBC7F7EBEBDFDFF3C7E7E7DBDBD3D3D3),
    .INIT_25(256'hCFEFE3FBFBCFD7EFD7D7FBFBE3E3CFFBFBFBCBCBE3E3F7F7E3CBCBCBEBEBF7EB),
    .INIT_26(256'hF3F3DFC7C7F3F3E7E7C7DBDBD3C7C7F3E7E7CFFFFFDBCFCFFFFFE7CFCFFBFBFB),
    .INIT_27(256'hCFCFFBFBE3EFD7FBD7D7CBCBE3E3CBCBF7F7E3E3F7F7EBCBD7EBF7DFD3F7C7D3),
    .INIT_28(256'hC7DBF3F3C7C7F3D3E7FFDBDBFFFBCFCFFBE7E7CFCFFBFBFBCFEFE3E3FBFBEFCF),
    .INIT_29(256'hF7CBD7F7CBDFDFDFCBCBF7F7F7F7F7DFD3EBEBCBCBEBF3C7DFDFD3C7C7C7F3F3),
    .INIT_2A(256'hFBDBDBFBE7CFCFCFFBDBDBE3E3FBFBFBEFE3CFCFCFFBFBEFEFEFF7CBCBCBD7D7),
    .INIT_2B(256'hCBCBF3F3DFC7C7D3F3C7DFF3D3E7E7C7C7E7F3F3DFC7C7F3DBF3F3CFCFEFEFEF),
    .INIT_2C(256'hE3E3FBDBDBFBCFF7F7F7CBCBE3EBF7D7D7D7EBEBD7D7CBCBCBF7DFF7F7F7CBEB),
    .INIT_2D(256'hD3C7F3F3F3EBC7DFD3D3D3F3F3DFD3F3DBE7E7E7E7CFF3EFEFCFCFDBDBCFEFFB),
    .INIT_2E(256'hEFEFEFEFF7F7CBCBCBE3E3CBCBEBF7D7E3CBCBF7F7C7C7F7F7C7DFEBC7C7F3D3),
    .INIT_2F(256'hE7E7F3F3CFDFF3DBDBCFCFF3F3CFF3F3E7DBDBE7E7CFEFDBDBEFCBD7CBCBE3E3),
    .INIT_30(256'hE3EBEBC7C7EBDFDFF7F7F7EBD3D3F7F7DFDFF7F7F7D3D3D3F7D3EBF3F3DFDFDF),
    .INIT_31(256'hCBCBCBF3DBDBE7E7E7EFEFCBD7CBCBEFEFEFEFEFCBCBEFC7E3C7C7C7EFD7EFC7),
    .INIT_32(256'hDFDFCFDFDFDFF7F7DFEBCFCFF3F3F3DBE7E7E7CFCFF3F3DBE7E7CFCFDBDBCBCB),
    .INIT_33(256'hC7F3C7E7E3C7C7F3F3EFEFEFD7D7D7D7EFEFE3EFD3D3E3EFEFEFD3DFDFEBEBEB),
    .INIT_34(256'hCBCBCBCBCBCBCBCBEBCBDBDBE7E7E7CBF3F3F3DBDBE7E7C7C7C7D7D7D7F3C7C7),
    .INIT_35(256'hF3D3D3F3F3EFEFD3E3EFEFEFCFDFDFEFEFDFDFEFEFCFCFDFEBEBCFCFEBEBDBDB),
    .INIT_36(256'hC7C7D7D7C7C7C7E7C7D7D7D7C7C7C7E7C7C7C7C7D7D3D3F3F3F3F3E3E3E3E3E3),
    .INIT_37(256'hEFCFEFDFCBCBEFEFCBDFEFEFEFEFEFDBDBCBEBEBCBCBEBCBCBCBEBEBC7C7DBEB),
    .INIT_38(256'hC3E7D3D3D3E3E3E3E3E3CFCFCFF3F3CFCFF3F3F3E3E3F3F3CFDFDFEFEFDFCFCF),
    .INIT_39(256'hEFCBEBEBCBCBDBEBEBEBC7C7C7DBDBC7EBEBC7C7D7D7EBC7C7D7C7E7C3C3C3C3),
    .INIT_3A(256'hDFF3F3DFDFF3F3F3CFF3F3DFDFEFCBCBCBEFEFCBDFCBEFDBCBEFEFDBDBDBEFEF),
    .INIT_3B(256'hD7D7C7EBC7D7E7E7C7C7E7E7E7C3C3C3C3E7D3D3D3C3C3C3E3E3E3D3CFCFCFCF),
    .INIT_3C(256'hDFEFEFCBEFEFEFCBCBDBCBDBDBDBEFEFCBEFEBCBCBCBDBEBEBC7C7C7C7D7EBEB),
    .INIT_3D(256'hE3E3C3C3C3CFC3C3C3DFC3C3C3C3CFF3C3F3DFDFC3C3F3F3DFEFEFEFEFCFEFEF),
    .INIT_3E(256'hEBD7D7EBCBCBD7D7C7C7C7E7E7D7E7E7E7C7C7C7C7C7E7C7D3D3D3C7C7D3D3E3),
    .INIT_3F(256'hCFDFC3C3EFEFCFDBC3EBDBDBC3CBCBEBC3C3DBDBC3C3EBEBBFBFBFDBEBCBCBEB),
    .INIT_40(256'hC7D3D3D3C7D3D3F3C7C7F3DFDFF3DFDFF3EFEFC7C7C7EFEFDFCFCFC3EFEFEFEF),
    .INIT_41(256'hC3E7CBD7D7E7C3C3D7D7C3CBCBC3D7D7D7CBCBBFBFCBCBBFE3E3E3E3E3BFBFBF),
    .INIT_42(256'hEFC7EFEFEFDBEBC7BFBFEBDBDBCFCFC7C7EBDBEBEBEBCFCFCFEBC3C3C3CFCFC3),
    .INIT_43(256'hF3C3C3DFDFDFEFEFCBCBC3C3EFEFCBCBCBDFDFEFD3C7C7BFD3D3DFEFEFBFBFBF),
    .INIT_44(256'hDBBFE7CFCFCFBFBFC7C7D7C7C7BFCBCBBFE3E3D7D7E3E3E3BFF3BFBFF3C3F3F3),
    .INIT_45(256'hDFEBEBC3D3D3CBCBCBBBBBEBDBC3C3C7DBDBDBDBC7E7BFBFDBE7CFCFC7C7C7DB),
    .INIT_46(256'hBFDFCBEFEFC3C3C3EFEFEFBFBFDFDFEFEFEFC3C3EBEBBFDFDFBBEBCBD3BBBBDF),
    .INIT_47(256'hBBC3C3C3E3E3E3F3F3F3F3CFCFBBBBC7D7D7BFBFF3F3BBBBEFCFD7D7EFC7C7C7),
    .INIT_48(256'hCBE7E7E7C3D3D3D3DBDBDBC3C3D3D3E7E7BBBBCBBBC7C7F3C7F3F3F3DBF3C7BB),
    .INIT_49(256'hBBBBEBBFBFC7C7D7D7EBEBCBDFDFBBBBBFBFCBB7B7C3B7B7DFDFB7E7E7BFBFDB),
    .INIT_4A(256'hB7B7B7EFEFC3BBBBC7C3C3EFD7D7EFC7C7E3BBEFEFCFCFD7D7EBEBC7C7DFDFBB),
    .INIT_4B(256'hCBDBF3BFF3F3DBDBF3F3B7B7D3D3D3C3BBBBE3E3D3D3E3F3B7B7F3F3F3CBDBB7),
    .INIT_4C(256'hBBBFBFC7C7D7D7D7C7DFE7E7E7C7C7B7CBCBCBF3E7F3F3DBDBF3F3B7B7B7DBCB),
    .INIT_4D(256'hD7D7EBEBEBC7B3B3DFDFBBBBEBB3B3D7D7DFDFB3BFBFBFB3B3B3CFCFEBB3B3BB),
    .INIT_4E(256'hE7EFEFCBCBCBDBDBEFEFB3B3B3CBCBEFEFD3C3C3CFCFEFEFB3BBE3E3E3C3C3C3),
    .INIT_4F(256'hD3CBCBDBDBF3AFAFF3F3F3AFBFBFBFDBDBC3C3C3C3AFAFE7E7BFBFAFAFB7B7E7),
    .INIT_50(256'hB3B3BFBFDFDFF7F7EBF7F7D7D7AFB7B7B7F3C7E7F3F3BFBFBFDFAFAFB7B7F3F3),
    .INIT_51(256'hABABBBEFC3C3DBDBC3E3E3E3CBBBBBABABB3B3EBEBCFC3E3E3C7CFCFD7D7EBB3),
    .INIT_52(256'hEFEFE7E7E7D3ABABABB3B3B3C3C3DBDBDBBBEFEFABABCBCBB3B3C3EFABABEFEF),
    .INIT_53(256'hA7B7B7D7D7EBAFAFCFCFF3F3BFBFF3C7DFDFD7D7AFBFBFF3F3F3F3F3DBE7E7EF),
    .INIT_54(256'hAFDBDBDBEBF7F7E3E3BFA7A7F7F7F7EBA7A7B7BFBFC7BFDFDFF3F3A7CFCFCFA7),
    .INIT_55(256'hA7BBBBEFEFDBDBDBDBD3D3D3EFA7A7A7DBEFAFC3C3E3BBF7F7F7CBCBF7A7A7AF),
    .INIT_56(256'hBBBBBBBBA3A3A3DFDF9F9FB3B3F3F3CFCFABABE7E7E7D3D3BBBBEFC3C3C3DBEF),
    .INIT_57(256'hEBC7C7A3A3DFDFABABF3F3BFA3A3F3F3F3D7D7A3F3F3F3B3B3B3C7C7CFCFCFBB),
    .INIT_58(256'hF7A3A3A3F7EBEBE3D3D3D3B7B7DBF7F7EBEBEBA3E3E3ABF7BFBFD7F3B7B7B7EB),
    .INIT_59(256'hB7B7B7B7B79B9BAFAFCBCBA7A7DBD3D3FBFBB7F7F7F7F7C3C3C3DBDBDBDBF7F7),
    .INIT_5A(256'h9BC3C3A7A7F3F3E7E79B9BBBBBBBE7EFEFD3D3DF9BEFEFAFAFAFCBC3C39B9B9B),
    .INIT_5B(256'hEBEB9F9F9FCFD7D7F3F3B3B3EBEBE3E3F39FF3A7A7A7BBBBDFDFAFAFAFF3F39B),
    .INIT_5C(256'hC7BFB3B3B3B3DBF7F7EFEFABAB9F9FC7C7D3D3F7DBB3DBDBE3E3E3F7F7F7BFEB),
    .INIT_5D(256'h97FBFBE7E7E7EFBFBF9F9FFBFB9797DBB7B7EFD3D3FB9797F7F7F797AB979797),
    .INIT_5E(256'hF397DFDFD7CBF3F3AFAFF3F3F3979797DFDFD7D7A3A3A3B7F3E7E7FBABEFEF97),
    .INIT_5F(256'hA3C3C3C3DBDBAFAFEBF7F79B9BA3A3C3C3CFCFE3E3E3D7D7D7D7F3AFAFAFEBB7),
    .INIT_60(256'hE78F8FEFEFA7BBBBF7F79B9B8F8FDBDBF7F7AF8F8FCFCFEFF7F7F78F8F8F8FBB),
    .INIT_61(256'hCBCBFBFBFBF3A7A7FBFBFBFBEFEF8F8F8FDBDBEFEFD3D3FBE7E79BB3FBFBE7E7),
    .INIT_62(256'hABABABABBFBF9393CBCBDF9F9FEBD7D7D7D7F3F3A7A7B3B3B3F3DFDF93D3D3CB),
    .INIT_63(256'hD7D7EB87CBCBABF7F7878787878787EBBFBFBFF7F7F7D7D7B3B39F9F9FF3F3F3),
    .INIT_64(256'hEFEFEFEF9F9FDBDBFBFB87CFE3E3EFE393ABF7F78787F7B7B79F9F9F87879393),
    .INIT_65(256'hFF8B8BFFD3FFD3D39797F3FBFBFBAFAFAFDBDBF3CFCFC3C3C38B8B8BFBFBFBEF),
    .INIT_66(256'hEBF3F3F37FBBD3D37F7F7F7F7FAFAFF3F3C7C7BBBBDFE7E7979797A3A3A3A3A3),
    .INIT_67(256'hF77FA3A38B8B8BAFAFEBEBEBF7F77F7FD3979797C7C78B8B7F7FF7F7F7A3EBEB),
    .INIT_68(256'hEFD7D7FB8F8F8383CBCBA7BFEFEF9BEFFBFB838383D7D7CBF7F7E3E3EF9B9BE3),
    .INIT_69(256'hDBBFBF7777FBFBCFFBFBA7B3B3CBCBF3F3F37777779B9B8F9B77777777FBFBFB),
    .INIT_6A(256'hF3C3C37B7B7B838383F3E7E7E78FCFCF77FF8383F3F3FFFF9B9BB3FFE7E7DBDB),
    .INIT_6B(256'hEBEB9393937B7BC3C3C3F7F7F7DFDFDF6F6F6F6F93937BF7F7EBEBEBCF9FABAB),
    .INIT_6C(256'hAFD3D39F9F7B7BC7EFEF7373FBFB9393B787877373D3D387879FF7F76F6FDFDF),
    .INIT_6D(256'hD7D7D7E3E373FBFBEFEFEFC7C78B7FBBBBC7AFAFAFAFFB93737373FBFBFBEFEF),
    .INIT_6E(256'hCB6B6BF3F36B6B7373E38B8BBBBB6BFFC7C7FBA3A3FBFBFB97EFEF6B6B6B6B6B),
    .INIT_6F(256'hB36B6B6B6363BFBF8B8B8B8B77776B9797977F7F7F7FF3F3E78B8B8B7F7FCBCB),
    .INIT_70(256'hBFBF6363A7838383F7F78B63CBCB9B9B9BDBDBE7F7F7F7DBDBDB77636363B3B3),
    .INIT_71(256'hBFF7F763BFEBEB9B9B8383CFCF8F8FB3B3B3EBEB6363F7F7A7A7A7EBEBEB6B6B),
    .INIT_72(256'h6F6FDFDF5B5BFBFBFBFBC3B7B7CF6363638377775BEB5B5B5B6F6F6F7777F7BF),
    .INIT_73(256'h8787C3C3EFEFEF7B7B7BDF67675B5BFB83838383838F8F8FFBFBFBEFEF5B5B6F),
    .INIT_74(256'h87875F6F6F7B7B53535367679F9FEFEF53535353ABABABB793935F5F5FEFEFEF),
    .INIT_75(256'h7B575757F3F3E3E35F5FF3ABABD3D357577B9393B7B7D3676767C7C76F53539F),
    .INIT_76(256'h7F7F4F4F575F5FE7E7AF4FE3E3F3F387C7C7734F4F4FBB4B4B4BBBBBBB7B7B7B),
    .INIT_77(256'hF7F7474747D7D74F7F4747E757575F6B6BCB8B73734F4FF7F7F7F7E7E76B6BBB),
    .INIT_78(256'hDBDBDB736B4F4F4F4F8B8BF797974747F7F7F7E7E7AF47BB7373739797A3F7F7),
    .INIT_79(256'hBF3F3F636363474F4F57773FEBEBEBB3B37F3F3F3F6363A3EBEBEB4747575777),
    .INIT_7A(256'h3737376B6B6B773F3FCFCFA7A747478383B3B3B3B3CFEBEB3F3FDBDBDB6B6BBF),
    .INIT_7B(256'h9B2F2F4F4FEFEF5B5B8F47476F6F3737B3B3EF3F3F3F3F3737636363BF4F4F4F),
    .INIT_7C(256'h2FEFEFDFDF777777A7A7A76363C3C3C36F2FDF3F8F8F8F5B5B372F2F2F838383),
    .INIT_7D(256'h5B2727D3D37B7B7B6F6FEF9B9B633F3F3F272FDFDF4747272727273737B32F2F),
    .INIT_7E(256'hD3D3B7F3F3F3F353272727676767672353532FE3E3E34747AB3737EFEFEF5B5B),
    .INIT_7F(256'h7B7B7BF3F3F3F3675B5B27272F2F2FABABABAB37373F23232323239F9FE3E3D3),
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
    .INITP_00(256'h5749EA7FE0D75D5EBBFC73FE4F7B9DEEFFF5E77C37FEFD2FC7FFFCFBFDDFFFFF),
    .INITP_01(256'h3C9C624670ECCFA093D3FC7083F911FFF13EEFC63F6781BA7FC43FA639731F3B),
    .INITP_02(256'hF00E63F701B5FFF0E7FE0DE6FC8C163FB3E0F99FF3AB4F81B1C7C3A90FEEE3CE),
    .INITP_03(256'hEF7DA07FBC1FE13375FBDD08FF1E1C3C6601F3FF043FCFE067D7E637F2C3F70F),
    .INITP_04(256'hC703F0E5D87FE05C9F01FB71D0F666E40FA647B9DFC0707EBE1D7F01C7F1607C),
    .INITP_05(256'hCA1C1FCC73E771CDFF1B1F9C0737C39DF951F779611FBE03DF0E9E1F8F3367CD),
    .INITP_06(256'h6F873FC1F1865867787F18F0E3C03F83EE7C9FC42E461EF07CF03E7F9C9D385F),
    .INITP_07(256'h3E6B0F681FF80FE0778C3B471E3FBD98F3C3E7315BE0F6FC3DF83E37A1C5B2F8),
    .INITP_08(256'h71C60C0A9801FE261010070A231881078330361F7A21E4784344473BA0C79F27),
    .INITP_09(256'h0BE08046614183C008060001C000003C30C000781B421861F800080E00188800),
    .INITP_0A(256'h066C6E200186E02200B7A000701E00E01B02C189C7F03014030060280027C003),
    .INITP_0B(256'h0C799C408F07F800000B1C00638783DC07C070C602E07018607C001F81E71030),
    .INITP_0C(256'hC80C8CC0E3061C3C63000F8E03FC020CCD8003CE8F205007C013E74000C706E1),
    .INITP_0D(256'h83C20F038FCCC000E10042E0990EAE0307F801887E5B0003883E060703D0C730),
    .INITP_0E(256'h010CE0C13146003E70E60D32000F0FF83C38E003007C100218002303F80FEE03),
    .INITP_0F(256'h00303939E01C20846703801FE0E70080807DFE0000799B418F8180C16003051C),
    .INIT_00(256'h6080C08060E00080A08000E0A0C0A0C060E0E0E0C0E0A080E0C0C0C0A0C0C0E0),
    .INIT_01(256'hA08000000080E0A080E0E0C0C0C0C0A080A080E080E000006060C0A08000C0C0),
    .INIT_02(256'h0000E06000E0E0E060A08080C0C080006060806080E000802020E000E0808080),
    .INIT_03(256'hA0A0A0C0C0E0C06060E0E06000A020608060602000A0C0C000E080C0C0E02000),
    .INIT_04(256'h208000208080E0E00060E0A0A0206060E00020E0606020C0C060A00060606000),
    .INIT_05(256'hE020A0E0E000A06060C06060C0C00020008060800000A0E060808080C0C0A000),
    .INIT_06(256'hC060C0202020000060A0206000E080A02080008060600060008020A080806000),
    .INIT_07(256'h406000E000806060408040408040206060808000A000E0002060E0C0E0E0C0E0),
    .INIT_08(256'h0000E080602020602080E0E02000C060202000C0A0A0C0E000204040C040A0A0),
    .INIT_09(256'h00406040A0A0C0C0E0C0000020400000200060E06060C0A0A000E00000E0C000),
    .INIT_0A(256'h0020A0A0A04080A0008080000080A0C0C0402000000000A0A000E0E06000E000),
    .INIT_0B(256'h60C0C040002020600020C06060A0404040406040608040806080200020806020),
    .INIT_0C(256'hC04040400020E0E020402040402020604020404040404020E0E0402040204040),
    .INIT_0D(256'h204060604040202080804040006040C0A0A04020206040604020402000400020),
    .INIT_0E(256'h6020604060402040A02020002020604040406060602080804040200000402040),
    .INIT_0F(256'h208000002000408040806080A020602040A00060600040606020000020A0A060),
    .INIT_10(256'h80800000202020A040002060A0A0200000806080204040402040402080606020),
    .INIT_11(256'h006020A0604000E0E0000080802020C0C0C08000402000000000E000E04060C0),
    .INIT_12(256'h200020C02020208060602020604020006060404080A040202060802020200040),
    .INIT_13(256'h000000008080C080C0A0A0400020606000002060C08000E0E040200000202060),
    .INIT_14(256'hC0E0604040408000C08040000060806060002020202020604060000080806000),
    .INIT_15(256'h0000204020C080A0A04020C0C000600060806000200000E00000602040806000),
    .INIT_16(256'h606080002040402020408080000080C0A0A0800000E0C0000060E00080208040),
    .INIT_17(256'h8000000040604020202020406060E000006040800000E0E04000000080C04060),
    .INIT_18(256'hE0E000000000C06000206080404000C0A0000000200020A06080406020402080),
    .INIT_19(256'h604040202080A0A00000800080806060806000202080A0604020A0E000E0C0C0),
    .INIT_1A(256'h804020204000608000000000000020E0E02080202000000000C0C04060204040),
    .INIT_1B(256'hA0A000208080A0606040806040002000000060A08000C0C0004040E0E0002020),
    .INIT_1C(256'h002020000020000000800020E0000060802080E04040204080A0C0C0606020A0),
    .INIT_1D(256'h60000000000040C0A0A06060408000E0C040000000E000408060402000804040),
    .INIT_1E(256'h0080402020E0008080A04040A0C00000006000200020A0A060408080A0808080),
    .INIT_1F(256'h60604080C0A0A04000000000E0C00040E0000080804060404000000020200000),
    .INIT_20(256'hE0C02020A06040C0A0000000A0002060A000A000208060608080808080004000),
    .INIT_21(256'h0080C0C000E0E06080402020000060008000002040000000A0A06060406060E0),
    .INIT_22(256'hA0A0A0000080606080608060A0202060206080A080A02000004040A020000000),
    .INIT_23(256'hA0800000000000E020A0E0606000000020206060A00000C0C020404000202080),
    .INIT_24(256'h00002060A0604040404080A0A000002000A0206080000020E000006080004020),
    .INIT_25(256'h206080C0C02000006080202080A02080A0A0404000A08060A080606060602000),
    .INIT_26(256'h202080C0A060408080C0000000E0E000000000000080402000E0800000E00020),
    .INIT_27(256'h20202000800000A08060204080A0604080800000402060000000408060200000),
    .INIT_28(256'hC0806040E0E0000080000000000000000000004040E0E0C000008080C0A06040),
    .INIT_29(256'hA04040806000000000004020606040800060808080004000808040C0A0A02020),
    .INIT_2A(256'h00000000804020000060600000E0E0C00080204020C0A0404060000020200000),
    .INIT_2B(256'h80A080600000000020A08060406080C0C000404080E0E0208020202000402000),
    .INIT_2C(256'h6060008060E020E0002040408000C020002040604060806060208080A0A00000),
    .INIT_2D(256'h20E080A0A000E000604020806080206080604000002040204020202000202000),
    .INIT_2E(256'h4020202000008060602000200000E0208080A0E0200000C0C0A08040C0C02020),
    .INIT_2F(256'h200020002080A080602020808020402040606020202060202040206040408060),
    .INIT_30(256'h204020E0E0206060E0000020202000E06080E0E0C0604020002040A0C0202020),
    .INIT_31(256'h206040A0202060602080806060000020002060608080400060C0A0A0402020C0),
    .INIT_32(256'h608020802020E0008020204000E0E0802040602020E0C0602020404060600020),
    .INIT_33(256'hA0C0C06020E0E0002080A0A02020406080206060202020604040406060202020),
    .INIT_34(256'h204040002020604020606080204060000000E02020202080800060606000C0A0),
    .INIT_35(256'h002020C0C00020406080A0A02020208020806060604020804040202020208080),
    .INIT_36(256'h80A0202020000020A060806000C0C04000E000E02040600000E0E06040202020),
    .INIT_37(256'h0000A08020208080208020002060602080204060404040806060402020208020),
    .INIT_38(256'hE0402060604060202020604040E000002000E0E08060C000202020C0A0804020),
    .INIT_39(256'h20206060404080406040806060806020402080A0200020200060A02000C0C0E0),
    .INIT_3A(256'h60E000002000E0E000C0C0608000402000C0A0008020A0802080800000202000),
    .INIT_3B(256'h0000602000800020808040406000C0A0A000008060E0C0E06060200060404000),
    .INIT_3C(256'h8020200080A0A040608000000000806000206040202080404020406040804020),
    .INIT_3D(256'h800080802000C0A0A0802000E0C0600000000000E000E0E080C000002000C0C0),
    .INIT_3E(256'h4080A02000000000202020000060404060202040604000600000002020606060),
    .INIT_3F(256'h60A080A0806000A0206000A0A0E000402000A0A0C0C0404000E0E0A020604020),
    .INIT_40(256'h20E000E0406080002020008060E00000E00020804060C0C0A0E000402080A0A0),
    .INIT_41(256'h2000E0A0A06080A0E000204040A080A08000E020000000C0606000000000E0E0),
    .INIT_42(256'h4000606040A04040202040A0A0E0E02020200060402080604000804040E0E040),
    .INIT_43(256'hC02040A08080A0C0604080802000E0E0E0E000A0E000002080A0A08080E0A0A0),
    .INIT_44(256'hA04000A08060A0A04060A0402020E0E0E06080E0E0E0E000200000200040E0E0),
    .INIT_45(256'hC0604040A0A06080C0000000C04040E0E0E0E0C0E0006080C060E0E000E000C0),
    .INIT_46(256'h60A0E080804060804020404020E0E060604040002040A0A0A02020C0E0E0E0C0),
    .INIT_47(256'h2060204080A0E0E0E0C020C0E0E0E0C0C0A06040C0A000002080E0E0A0E000E0),
    .INIT_48(256'hA040608060C0C0E0E0E0E0000080A0E0006040C0A0A08000C0000000C020C040),
    .INIT_49(256'hA0A0002020C0C0A0C04040A0A0C040406060C000E0E04020C0C000E00060A0C0),
    .INIT_4A(256'h0020408060606060C000E040C0E0608060A0404040A0C0C0E02020C0A0E0E0E0),
    .INIT_4B(256'hA0E0E0200020E0E0C0C06040A0C0A0C04060A0A0A0C0E04000E080A0A0A0E040),
    .INIT_4C(256'h6020E08060C0E0C080E06080A0A0A060C0A08000E00000E0E000E0E0A0A0E0A0),
    .INIT_4D(256'hE0E0406000A06040C0E06060E0E0E0A0C0E0C04080A060200000A0A0E0402060),
    .INIT_4E(256'hC08040E0C080E0004060806060A0802040A0A0A0C0E00020A020C0C0A0C0A0E0),
    .INIT_4F(256'hE080A0E00040E0E080A0A0406080A0C000A0C080802000A08000E0402060A0C0),
    .INIT_50(256'h606080A0E0E000008020E0A0A0A0400000E080E02020A0C0A0E06040A080C0C0),
    .INIT_51(256'h6040A0E0E0A0000060E0C0C0C0C0C0204040A0C0E0A080A0C08000E000E0E080),
    .INIT_52(256'h4020A0A0C000E0A0A04000006080A0A0A0A0002060808080A080600020E08060),
    .INIT_53(256'h40A0C00000C04040C0E040206060A0800000A080808080608060404000A0C040),
    .INIT_54(256'h80202000C02000A0A06020E0E0E0C0A06040A0C0A0E060E000C0A02080808040),
    .INIT_55(256'h808060A08080A08020E02000E0E0A0A020C0006040E080002020608000806080),
    .INIT_56(256'hE0C0406040202020206040E0A00020E0004040C0E0A0808060400040406020E0),
    .INIT_57(256'hC040606060000080A0606040E0E080406020406040402080E0A020E0608060A0),
    .INIT_58(256'hC0A0806040A0C000004020406040C0A080A0C0A080A0E040404040A0A06080A0),
    .INIT_59(256'hE0000040406040E0A0204040A04060800020404020000040404080404040E0E0),
    .INIT_5A(256'h604040C0A0E000E000E0E0402040A0E0C0404040608060A0C0E0602000402020),
    .INIT_5B(256'hC0E0A080804040606040404080A0808060A04040E0E02040402060A060002080),
    .INIT_5C(256'h400020E0204060C0C0808080A040A04020604060804060602000E060A0A040A0),
    .INIT_5D(256'h802000808080C02040C0A000E020E0402020A06040E0806020404020C0404060),
    .INIT_5E(256'h40806080604000006040C0E0E0E0A0A04040606040E0E020A0E0C0206080A080),
    .INIT_5F(256'hC02020406060E0C0C06020404080800040404040200040406060804020208020),
    .INIT_60(256'h80808080A0602020C0C080A020E06060608020806060408060A0A02040406020),
    .INIT_61(256'h8060200020C04040204000E0C0A0E0A0A04060A0A08060E0E000E00040606060),
    .INIT_62(256'h20E0C00020404040204040E0806040404080C0002020000020E0406080808040),
    .INIT_63(256'h608080608080006060402020604060E0202020A0608080806020A0C0002020E0),
    .INIT_64(256'hA0A0806020204060C080A08020406060E00060408060A00020804040E0E080A0),
    .INIT_65(256'h2040A0404020A0A0E080C04000000000004040A080A0408060A08080E0E0C0E0),
    .INIT_66(256'h202020E06020A08040202060406020C0E020206080404060A0C0000020200000),
    .INIT_67(256'h80A0000040E0E000004060606060806080408040A080C0A0E0E0A0608000C0E0),
    .INIT_68(256'hA0204060808040A0A0A00080C0A00080C080A080808080A06060204060202040),
    .INIT_69(256'h40200020E06040200000208060A0A080A0C08060602000C00020404060E0E0C0),
    .INIT_6A(256'hA0A080E0A0A040E0E020C0002040A0A08020C0A0E0E040400000002040408060),
    .INIT_6B(256'h40602000004040C0A0A0408080202040204040604020806000406040A0000000),
    .INIT_6C(256'h602020206080A0C0A0C08080C0C0000080C00020E0A08080800080A080604000),
    .INIT_6D(256'h80604020408000E080A0A0002040E02000C000000000E000E0A0A04060808060),
    .INIT_6E(256'hC08060A000E0E04040004020A0806040C0C040000000202000C0E04020206040),
    .INIT_6F(256'h80A080806040C0A02000000080A0A0000000A0C00000400040200000E080A0A0),
    .INIT_70(256'hC0C0E0E06080404080A0006080A0606020204040408080202020E040202060A0),
    .INIT_71(256'h006080A0C06080000020200020000000000000E08060C0C000000040406040A0),
    .INIT_72(256'hE0E020208060406000E0C0A0C080A0808000C00020A0404060C0C0A0E080E000),
    .INIT_73(256'h0000A0C00000C04080402040A0808040002020000000000040202080C020E040),
    .INIT_74(256'h00008080802020806060C0A060A040402040406060C0A0C06020E0A0A0E080A0),
    .INIT_75(256'h00E0A0A080802040404080000060808080000000C0C02040E0E080A0C020E000),
    .INIT_76(256'h0000E0E08080A020E0C0604040C0800000004040202000604060C0E0C0200000),
    .INIT_77(256'h20204020200020A0006040804040E0C00080204020806000E0C08060608080C0),
    .INIT_78(256'hE020600040A0A080800000400000E0E040406080C0C060C0200000A060A08060),
    .INIT_79(256'hA08060C00000A040A0E00020E0A0C0C0E000404060E080000000C08060A0C000),
    .INIT_7A(256'h2040402000000080808060C0A0A08020600000E0E000404020E00020204020C0),
    .INIT_7B(256'hA06040E0E080A0E080604040200020E0C0E080E0A0A0A0806080404000C0C0A0),
    .INIT_7C(256'hE0C080E0C0000000E0C0C02020A0608000604080000000C00080402020000000),
    .INIT_7D(256'h40E0E0000060602000008000000040404060606040C0A040202040A0A0C0E0E0),
    .INIT_7E(256'h2060C080602020C080808000202000808080A0408080E0E0E080A00000C04080),
    .INIT_7F(256'h00000060404040002020A0A0A0A080000000E04040A00020A080E0C0A0A0C000),
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
   (p_79_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_79_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_79_out;
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
    .INITP_00(256'hB78AED8448F60DE0DA28F6A1C5F62807E07C1514F54E043E420020DD61547485),
    .INITP_01(256'h23D0287E0D0007000C08028A081DF002141D4D022FA0CA20A6ACA02E842BF6A2),
    .INITP_02(256'h4822270F5800501F01488F229F1F5202A62AAA88F7CBEAA7EAAAD5AA508AB836),
    .INITP_03(256'h141F0E5AD1580969D7DE8283E8BC2A35FDD2A57D6AA888970A3FF02A28A809D7),
    .INITP_04(256'h8BD5DDF2B7A0D58DD48036A2007D68AA967AB08D5B61DF056B758A220A2C9A96),
    .INITP_05(256'h5558BCD81D69E771F7428D2ABFFC140D78089DE2FB76A2816A5EA8ADCA14BD25),
    .INITP_06(256'h75D5AA6B56769E88E23D5D209F277DD8FC9FD081822A3F41D76020A029377298),
    .INITP_07(256'h013658189FD25C2AAA044A9CABDAAAA5FA1DA02F5DEC89F7D6A2AA02EA8AA225),
    .INITP_08(256'h22348A2DBF0009E0802003DDC00A22121180205DFD209EA02AE0A84A7C272F8A),
    .INITP_09(256'h827E1C32AA389D6A8EA2948282A01809FA400129CFD0880828A2882208956AE8),
    .INITP_0A(256'h08A25010A80AB6A882288A9EA60880F4081280820A09D84100A2200839F8A868),
    .INITP_0B(256'h000328A2A2EAAFEAAC9828754A4014908582567F7E3A7AA0222A0E88085C0000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h01000000000000A000A000A0000000E000E0012000E0000000000140016001A0),
    .INIT_01(256'h004001C00040000000200000000001A0018000000000000001E001E001C001A0),
    .INIT_02(256'h01E001C001C00160012001C00100000001A001C000A000800080016001200000),
    .INIT_03(256'h016000000000000001C001C001E000E000E000400040004000E0012001000000),
    .INIT_04(256'h01E00080006000600040004000400000002001C001C001A00040002001C00180),
    .INIT_05(256'h0100010000E000E000E0002000000000004000800080000000000000004001E0),
    .INIT_06(256'h01200000000001C0010001C001C001A001C00040016001A001A001C001A001C0),
    .INIT_07(256'h002001C001A0012000E000E0000000000100000001A001C00000000001E00000),
    .INIT_08(256'h0080006001E000E00040004001C00100004000C000C000400020008000800040),
    .INIT_09(256'h0080010001C0000000000000002000E00020000000000160018001A001200040),
    .INIT_0A(256'h00A000A00120016001C0000000000000000000E0000000000000000000800080),
    .INIT_0B(256'h010001A001600040004001C001C001E0012001C0012001000000000000200020),
    .INIT_0C(256'h016001C001E0002000E00120016001C001E001A0000000800080016001600120),
    .INIT_0D(256'h014001C00100000000000180018001A000E00000014000000000000000000000),
    .INIT_0E(256'h0020004001A0012001E001C0008001600000016001C001C0000000E001200140),
    .INIT_0F(256'h0000000000000100012001200000000000A000800080008001E001E001E00020),
    .INIT_10(256'h01E001C00000004000400000000000000000004000E00000002001A001C00000),
    .INIT_11(256'h0120004000400040008000800000000001600120010001C00000000000000020),
    .INIT_12(256'h0040008000800120010000000000012001000000000000000020002001600160),
    .INIT_13(256'h0040004001C001A001C000600000000000200020006000400040000000000000),
    .INIT_14(256'h002001A0016001A0000001C001A0012001C001E0000000000000000000000000),
    .INIT_15(256'h00200020006000C000C00000000000000000000001A001000000004000200020),
    .INIT_16(256'h012001000000000000000000000000000160012000000000002001E001E001E0),
    .INIT_17(256'h01C00100000000000000000000000160018001A001C001C0006000A0016001A0),
    .INIT_18(256'h0120010000000000000000E000E000A000000000000001C001E0012001E001C0),
    .INIT_19(256'h0000000000000000000001C001A001C00120010001A001C00000000001600160),
    .INIT_1A(256'h012001600000000000000160012001400140000000000000000001C001E001C0),
    .INIT_1B(256'h012001000120016001A001E00000000000200020016001A001A0004000400120),
    .INIT_1C(256'h016000000000000000000100012000000000000000000000000001C001A00160),
    .INIT_1D(256'h01E001E001C001C001E001C001C0004000400000000000000000000000000120),
    .INIT_1E(256'h01C001C0006001600160012000000000000001A0018001C001A0000000000080),
    .INIT_1F(256'h000000C00080006000A001C001C001E00000000001E0000001A0016000000000),
    .INIT_20(256'h00000000000000000000000001E0000000000120000000000000016001200000),
    .INIT_21(256'h01200100010000C001C001C001A001600000000000E000E000A0018000000000),
    .INIT_22(256'h01000120002001A001C00000000001E001E001A00160010001A001C001600120),
    .INIT_23(256'h002001C001E0000000400040018001200120010001C000000000000001C001C0),
    .INIT_24(256'h0000000000000140016001A001C001C001E00000000001400160018001400040),
    .INIT_25(256'h01C001A0008000000040006000600000000001E001E000000000000000000000),
    .INIT_26(256'h000001E001C001C00000000000A000A001A0016001A001A0018001A001C00120),
    .INIT_27(256'h00E00000000001C001E001A00180016000C000800120016001A001C000000000),
    .INIT_28(256'h01E000000000018001C0010001C001C0002001C001A001C00000000001200120),
    .INIT_29(256'h004000E00040002001E001C001C0000000000000000000000100010000C001E0),
    .INIT_2A(256'h01A00160018001C001A001C001E00120012000000000000000000000000001C0),
    .INIT_2B(256'h00800160018001400160000000000140000001E001E001C001C0004000600060),
    .INIT_2C(256'h000001E001E001C001C001C001C001A001C001A0012000A000A0014000400080),
    .INIT_2D(256'h00C000C001C001A001A000000020002000E00000012001000000000000000000),
    .INIT_2E(256'h01A0016001C0016001A00040004001C001C0000001E001E0012001E001C00100),
    .INIT_2F(256'h0160018001A001C0012001C000000000010001C0004000E001C001C001800180),
    .INIT_30(256'h00000120010001C000000120016001C001C001E000000000006001E000000000),
    .INIT_31(256'h00400080008001C001E0006000A0000000000000000000000180016000000000),
    .INIT_32(256'h01600000000001A001C0016001200140014001000100012001C00000000001E0),
    .INIT_33(256'h01A00160010001C0000001A001A001C001E001E000E000E000A00020002001C0),
    .INIT_34(256'h004001C001C001E00000000001C001C001E001E001E001C000C000C001A001C0),
    .INIT_35(256'h01C00180018001A000000040004001600120012001E001C00000000000000040),
    .INIT_36(256'h01C001000120000001C001E001E00000000001E001E001000060000000000000),
    .INIT_37(256'h01E001E001E001C001E001C001E00080016001800120010001C0006000A001A0),
    .INIT_38(256'h010001C001C001600160002001200140014001A0018000000000000001E001A0),
    .INIT_39(256'h016001C001E0000000000000000001A001C0000000000000000000E000E000A0),
    .INIT_3A(256'h01E00040004001C001C0000001C0000000000040002001C001C0008000C00120),
    .INIT_3B(256'h01C001C000000100010000C001A0016000000000018000400060006001C001C0),
    .INIT_3C(256'h018001200120008001C001A0000000A000A000000000000000000000012001C0),
    .INIT_3D(256'h014001600180014000E00000016001C00100018001A00000002001C001C00180),
    .INIT_3E(256'h000000C0008001A001A001C00040002001A0016001600000000001C000000140),
    .INIT_3F(256'h00000100010000C0018001200100000001A001C0004000600060004000E00000),
    .INIT_40(256'h0040008000800000002000200140016000A000A001A001600000000000000000),
    .INIT_41(256'h01C000400040014001A000E0000001A001C00000000001800100012001200000),
    .INIT_42(256'h01600100010001400000000000000000000000C000C001400000014001600180),
    .INIT_43(256'h01A001800000004000E0000000000000000000000000006001600140014001A0),
    .INIT_44(256'h010001C0000000000020002000000000000000000100006000A0016001800180),
    .INIT_45(256'h004001A001C0000000E000E000A0018001600120010001200160004000800080),
    .INIT_46(256'h006000C000C0016000000160000001600120014001400100014001A001C00040),
    .INIT_47(256'h0020018001A0006000A001200160000000000000000000000000000000400040),
    .INIT_48(256'h00E000E000A0000000000080012001200140000000000000010001C001C00100),
    .INIT_49(256'h000001A001C0016001800000012001000000000001A001800000000000400020),
    .INIT_4A(256'h004000000120010000C000800160016000400060006001200140014000000000),
    .INIT_4B(256'h010001200100010000C00000000000000000018001C0010000A000A000200040),
    .INIT_4C(256'h01200120018001A001C000000000000000E00080004000200000000000000100),
    .INIT_4D(256'h0180014001000000000000200020000000000100012001800180004000600060),
    .INIT_4E(256'h00000000000000400040012000A000A0014000C000800120004000E001400160),
    .INIT_4F(256'h00E00180010000E0002000C000E00040006000400080008000A000A000000020),
    .INIT_50(256'h01C0010001C000400080008000600000000000000100010000C0000000200020),
    .INIT_51(256'h018001800000000001200120006000A0004000400000000001A00000000001A0),
    .INIT_52(256'h006001800140016000000000014000C000C0010001C001C0004000E000200100),
    .INIT_53(256'h00A00180018001A001C0010001A001C001A000200040002000E000E000A00140),
    .INIT_54(256'h002001E0010001A0004000400060006000200020002001000040008000800060),
    .INIT_55(256'h00A0018001600120010000400040004000E000E000A000200020004000400020),
    .INIT_56(256'h00600040004001600120014001400040004000C000C001A001C00060006000A0),
    .INIT_57(256'h01C001A00180006000600180018001A00040004000E000A000A0008001C00160),
    .INIT_58(256'h00A000A001A001C0004000C0008000A000A000E000E0006000A0006000600100),
    .INIT_59(256'h01A0012001400140018001A000E000E000E000A0008001600180012001000080),
    .INIT_5A(256'h0080008000800100010000C000E0018000400040016000E000E0016001A001C0),
    .INIT_5B(256'h0140018000800080018001800120012000200040004001A000400040004000C0),
    .INIT_5C(256'h008001A0018001800080014001400160018000C000C00100010000C0018001A0),
    .INIT_5D(256'h0160018000C001400100008001800180018001800120012000C000C000800080),
    .INIT_5E(256'h010001200140014000C00180016001200100010000A000C000C0018001400140),
    .INIT_5F(256'h016001200120012001400140010000E001600180012001800160016001000100),
    .INIT_60(256'h0000014001600140014001400120014001600140016001600120016001000180),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_79_out[16:9],p_79_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_79_out[17],p_79_out[8]}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INITP_00(256'h650BFFF5DFFEE6BBD5610026446908ACFFFFB7CFFB6FC322000A0841D70AB79F),
    .INITP_01(256'hEFFF7FFFFF7FD6FF35BD701B0212008140000000000A919347C377FF69543F89),
    .INITP_02(256'h900829274516B2EFFF7FFFDBA773F5E8DCDD475600004011D0CAA009093785D2),
    .INITP_03(256'h7ADA5ED6D7A10111145095082A16162AEEF7FE2DFFE976BF56AE5AC020091302),
    .INITP_04(256'h43055977BFBDCFEBE8FF65DFAE9D1500042043184980603293957DF6FCFE9FD3),
    .INITP_05(256'hB5F4D0A81194514493110F29AFDFBF7B5EAF2DB6CE33F10E01080A09842522C8),
    .INITP_06(256'hFFD19E4091821021AED4F36FDEBDF57AA619944424022C403BF1D2C673EBDFF6),
    .INITP_07(256'hCD5B172D973A05345EBA9404A9D1DB7756B8DBB91900C2A4040291CD5FBF6F5E),
    .INITP_08(256'h938A0B2BAE1A325DC6CA92EDB9616E4B8F1D3A195262A4B0C17AFCA55FBE69DD),
    .INITP_09(256'hBE15D552ABA3271CBCAB0672AC232A1BB23DDE83662D6458ACDD80F162298DF2),
    .INITP_0A(256'h16F9AF23122F662D214A3A33B0A0F68BD268DD7BF118749518134EC6D81E8374),
    .INITP_0B(256'hDBF5EA2E8353972C0CE5192DFA42FB50B5FAEB2E56A7037040FB01AC3134406D),
    .INITP_0C(256'h085EFCCDF34881814241E911001A2CE95FFD8E273B0C15A1800902B4A319DC9F),
    .INITP_0D(256'h29E53C799B59A7654BF601D00294545D304379CACCD76DCD0884882827A41D00),
    .INITP_0E(256'h0028E88D54D636E0EB6EA3AC6DDE56D69182EC2A81F6CD47DE25BF1BA45A8375),
    .INITP_0F(256'h940180059C08180C042000000002080924222290E94A21CF73E96E17236205CC),
    .INIT_00(256'h0000000000000100000001000000000000000000000000000000000000000000),
    .INIT_01(256'h0000010101000000000000000000000000000000000001010000000000010000),
    .INIT_02(256'h0101000001000000000000000000000100000000000001000101000100000000),
    .INIT_03(256'h0000000000000000000000000100010000000001010000000100000000000101),
    .INIT_04(256'h0100010100000000010000000001000000010100000001000000000100000001),
    .INIT_05(256'h0001000000010000000000000000010101000000010100000000000000000001),
    .INIT_06(256'h0000000101010101000001000100000001000100000001000100010000000001),
    .INIT_07(256'h0100010001000000010001010001010000000001000100010100000000000000),
    .INIT_08(256'h0101000000010100010000000101000001010100000000000101000000010000),
    .INIT_09(256'h0100000000000000000001010100010101010000000000000001000101000001),
    .INIT_0A(256'h0101000000000000010000010100000000010101010101000001000000010001),
    .INIT_0B(256'h0000000001010100010100000000000100000001000000000000010101000001),
    .INIT_0C(256'h0001010101010000000000000001010001010100010101000000000000000000),
    .INIT_0D(256'h0001010001010000000001000101000000000000000001010100000001010101),
    .INIT_0E(256'h0100000001010101000000010000010100000101000000000001000101010101),
    .INIT_0F(256'h0101000000000101000101000000010101000001010100010100010101000001),
    .INIT_10(256'h0101010100000000000000010000000100000001010100000000010100000001),
    .INIT_11(256'h0001000001010100000001010100000000000101010100000001000100010100),
    .INIT_12(256'h0000000001010000000100010001000001000101000000000001010101010100),
    .INIT_13(256'h0001000001010000000000010101010100000000000101000001010000000000),
    .INIT_14(256'h0000000000000101000101010000010101010100010000010101000000000000),
    .INIT_15(256'h0000000101000000000000000000000101010101000001000000000101000001),
    .INIT_16(256'h0101010101010100000100000100010000000000000000000000000001010101),
    .INIT_17(256'h0000000001010101010101010000000101000001010100000000000001000000),
    .INIT_18(256'h0000000001010001000001010101000000000000010000000101010100000000),
    .INIT_19(256'h0100000101000000000001000100000000000001010000010101000001000000),
    .INIT_1A(256'h0101010101000101010100000000000000000101000000000000000101010101),
    .INIT_1B(256'h0100000101000001010101010101010000000000010100000000000000000000),
    .INIT_1C(256'h0000000000000000010101000000000101010100000001010101000000000101),
    .INIT_1D(256'h0100000001000100000000000001000000000100000001000101010100010101),
    .INIT_1E(256'h0001000000000101010101000000000000000001010101000101000001010000),
    .INIT_1F(256'h0000000100000000010000000000010000010001010101010100000000000000),
    .INIT_20(256'h0000010101000000000000000101010001000001010101010100000000000101),
    .INIT_21(256'h0001000000000001010101000000010001000000000000000101010101010100),
    .INIT_22(256'h0000010000000000000001010101010101000000010101010100000000000001),
    .INIT_23(256'h0101010100000000000100010100000101000101010000000001000000010100),
    .INIT_24(256'h0000010001010101000000000100000101000001010000010000000101000101),
    .INIT_25(256'h0001010000000000010101010101010000000000000100000100000001010100),
    .INIT_26(256'h0000010000010101010000000000000000000001010101010100010000000101),
    .INIT_27(256'h0000010101000000010101010101000000000000010101010000000101000100),
    .INIT_28(256'h0001010100000000010100000101000001000001010000000000010100000100),
    .INIT_29(256'h0000010000000000010101010000000100010100000000010101010000000000),
    .INIT_2A(256'h0100000101010100010101000000000000010000000000010101010101010000),
    .INIT_2B(256'h0000000000010100010001000101010000000000010000000100000000010100),
    .INIT_2C(256'h0101010101000000010100000100000000000101010100000001010000000100),
    .INIT_2D(256'h0000000000000000010101000001000001010100000000000001010000000101),
    .INIT_2E(256'h0100000001010000000000010100000001000000010101000000010100000100),
    .INIT_2F(256'h0000010100010001010101000000010101010100000000000000010100000101),
    .INIT_30(256'h0001010000000101000101000000010001010000000101010100010000000000),
    .INIT_31(256'h0100000000000101000000000101010101010000000000010100000000000000),
    .INIT_32(256'h0101000100000001010001010100000101010100000000010000000001010101),
    .INIT_33(256'h0000000100000001010000000000010100010100000000000000010101000101),
    .INIT_34(256'h0000000101010000000001010101010101010000000000000001010101010000),
    .INIT_35(256'h0100000000010101010000000000000001010100000101010000000001010101),
    .INIT_36(256'h0000000001010100000101010100000101000100000101010100000101000000),
    .INIT_37(256'h0100000100000000000101010100000001010000000000000000010101010100),
    .INIT_38(256'h0001000101010100000001010100010000010000010100010000000000010101),
    .INIT_39(256'h0101000000000100000000000001010101010000000000010101000001000000),
    .INIT_3A(256'h0100010000010000000000010101010100000000010000010000000000000101),
    .INIT_3B(256'h0000000001010000000001010101000000000001010000000101000001010100),
    .INIT_3C(256'h0101010000000001010100000000000000010000000001000001010000010101),
    .INIT_3D(256'h0100000001000000000101010000010101010000000100000100010101000000),
    .INIT_3E(256'h0101010000000000000000000001010101010101000000000000000101010101),
    .INIT_3F(256'h0101000000000001010000010000000001010101000000000100000100010101),
    .INIT_40(256'h0000000001010101000001010100000000010100000000000100000101000000),
    .INIT_41(256'h0100000101010000000001010100010101000001010000000101000000010000),
    .INIT_42(256'h0100000000010001010100010100000000000001010001010100000000000001),
    .INIT_43(256'h0001010101010000010100000101000000000000000000010101010000000000),
    .INIT_44(256'h0101000101010000010101000001000000010100000000000101010101000000),
    .INIT_45(256'h0101010001010101000101000101010000000001000000000101000000000001),
    .INIT_46(256'h0001000000010101010101010100000000000000000000010101000000000001),
    .INIT_47(256'h0100000001010000000001000000000001010101000001010101000000000000),
    .INIT_48(256'h0001010101000000000000000001010000010100000101010001010101010001),
    .INIT_49(256'h0000000000000001010101010101010101010001000001010101010000000001),
    .INIT_4A(256'h0101010000010000000000010101000101010100000000000000000000000000),
    .INIT_4B(256'h0001000001010101000001010000000001010101010100010100000000000101),
    .INIT_4C(256'h0000000101010101000101010100000101010101000101010101000000000000),
    .INIT_4D(256'h0101010100000101000001010000000000010101010101010101000000010100),
    .INIT_4E(256'h0000000101010101010001010100000000000000010100000000010101000000),
    .INIT_4F(256'h0100000101010000000000010101010001010100000101010100000101000000),
    .INIT_50(256'h0101000001010101010100000000000000000000010100000001010101010000),
    .INIT_51(256'h0101010001010101000101010100000101000000000000000000010101010001),
    .INIT_52(256'h0000000000010000000000000000000000000000010100000101000001000101),
    .INIT_53(256'h0100000101000000010101010000000001010000010000000001010101010100),
    .INIT_54(256'h0101010100010100000001000000000101010101010100010100000100000001),
    .INIT_55(256'h0100000101000000010101010000000001000000000100010101000001010101),
    .INIT_56(256'h0101000001010101010101000000000101000001010000000000000000000100),
    .INIT_57(256'h0000000101010101010000000000010101010101000000010101010100000001),
    .INIT_58(256'h0001010101000001010101000001000001010100000000010000010000000000),
    .INIT_59(256'h0101010000010100000101000001000001010001010101000000000101010000),
    .INIT_5A(256'h0100000101000001010000000000000000010101010101010101000101010101),
    .INIT_5B(256'h0101010101010101000000000000000001000000000000000101000000000001),
    .INIT_5C(256'h0001010100000100000000000000000101000001000001010101010000000001),
    .INIT_5D(256'h0101010000000000000101010001000100000001010001010101010101010101),
    .INIT_5E(256'h0001000001010000000000000000000001010101000000000001010100010101),
    .INIT_5F(256'h0100000001010101010000000000000101000001010100000001010000000000),
    .INIT_60(256'h0001010000000000000001010100010101010001010101000000000101010101),
    .INIT_61(256'h0101010101000000010101000101000000010100000101000101000001010000),
    .INIT_62(256'h0101010001010000000001000000000000010000000000000000000001010101),
    .INIT_63(256'h0101000101010000000101010101010100000001010101010101010101000000),
    .INIT_64(256'h0100000000000101000000010101000000000101010100000000000000000101),
    .INIT_65(256'h0100000100010101000000010101000000000000010101010101010100000001),
    .INIT_66(256'h0100000001000101010101010101010000000001010100000101010101010000),
    .INIT_67(256'h0000000000000000000000000000010101000000010101010000010101000101),
    .INIT_68(256'h0000000100000000010100010101000000000101010101010101010100000000),
    .INIT_69(256'h0100000100010100010101010101010000000101010101010001010101000000),
    .INIT_6A(256'h0101010000000000000001010100010101010101000001010000000100000101),
    .INIT_6B(256'h0000000000000001010100000000000001010101000001000000000001000000),
    .INIT_6C(256'h0100000101010101010101010000010001010101000101000000010101010101),
    .INIT_6D(256'h0101010000010100000000000000000000010000000000000000000101010000),
    .INIT_6E(256'h0101010100000000000100000101010101010100000101010000000101010101),
    .INIT_6F(256'h0101010101010101010100000101000000000101010100000000000000000101),
    .INIT_70(256'h0101000001000000010100010101010101010100000000000000000101010101),
    .INIT_71(256'h0001010001000000000000000000000000000101010100000000000000000000),
    .INIT_72(256'h0000000001010101010001010101010101000101010001010101010100000000),
    .INIT_73(256'h0000010100000000000001000001010101010100000000000101010000010000),
    .INIT_74(256'h0000010000000001010101010101000001010101010101010101000000010101),
    .INIT_75(256'h0000000001010000000000000001010101000000010100000000010101010000),
    .INIT_76(256'h0000000001010101010101000000000000000001010100010101010101010100),
    .INIT_77(256'h0101010101000000000101000000000101010100000101010000010000000001),
    .INIT_78(256'h0101010000010101010000010000000001010100000101010000000101010101),
    .INIT_79(256'h0101010101010000000000010101010101000101010000000000000101010101),
    .INIT_7A(256'h0101010000000001010101010101010101000001010000000100000000000001),
    .INIT_7B(256'h0101010000010100000100000101010001010000000000010100000000010101),
    .INIT_7C(256'h0000000101000000010101000001010100010001000000010101010101000000),
    .INIT_7D(256'h0000000000010101000001000000000000010100000101010101010000010000),
    .INIT_7E(256'h0101010101010101010101010101000100000000000000000101010101000000),
    .INIT_7F(256'h0000000101010100000000000101010000000100000101010101000101000001),
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
    .INITP_0E(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h0000000002210450A014F3F3C12CF37D69B73FF3FFDF2DCFF7F9FF9F7FEF7FEF),
    .INIT_00(256'hE4E4E5E4E5E4E4E4E5E5E5E5E4E5E4E5E4E5E4E4E5E4E4E4E4E5E5E4E4E4E4E4),
    .INIT_01(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E5E5E5E5E4E5E5E5E5E5E4),
    .INIT_02(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_03(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_04(256'hE6E5E6E6E6E5E6E6E6E5E5E6E5E6E6E5E6E6E6E6E5E6E6E6E5E6E5E6E5E5E6E6),
    .INIT_05(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E6E6E5E5E6),
    .INIT_06(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_07(256'hE7E6E6E7E7E6E7E6E7E7E7E7E6E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_08(256'hE7E6E6E7E6E7E7E6E7E6E7E6E7E6E7E7E7E7E6E6E6E6E6E6E6E7E7E7E6E7E7E6),
    .INIT_09(256'hE7E6E7E7E7E6E6E6E6E6E7E7E7E7E6E6E7E6E6E6E7E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_0A(256'hE7E7E7E7E7E7E7E7E7E7E7E7E6E7E6E7E6E7E7E6E7E7E7E6E6E7E7E6E7E7E6E6),
    .INIT_0B(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0C(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0D(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0E(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_0F(256'hE7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_10(256'hE8E8E8E8E7E8E8E7E8E8E7E7E8E7E7E7E7E8E8E8E8E7E8E7E7E7E8E7E8E8E7E8),
    .INIT_11(256'hE7E7E8E7E8E8E8E8E7E7E8E8E7E8E7E8E7E8E7E8E8E8E8E8E8E8E8E8E7E8E8E7),
    .INIT_12(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E8E8E8E8E8E8E8E8E8E7E8E8E8E7),
    .INIT_13(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_14(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_15(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_16(256'hE9E8E9E9E9E8E9E8E9E9E9E8E9E8E8E9E8E9E8E8E9E9E8E9E8E8E8E9E8E8E8E8),
    .INIT_17(256'hE8E9E9E8E9E9E9E9E9E9E9E9E8E9E9E9E9E9E8E9E8E9E9E8E9E9E8E9E9E8E8E8),
    .INIT_18(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E9E9E8E9E9E8E8E9E9E9E9E9E9E8E9),
    .INIT_19(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1A(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1B(256'hE9E9E9EAE9E9E9EAE9E9E9E9EAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_1C(256'hEAEAE9EAE9EAE9EAEAEAEAE9EAE9E9EAEAEAEAE9EAE9E9EAEAEAE9EAE9EAE9EA),
    .INIT_1D(256'hEAEAEAE9EAE9EAEAEAE9EAE9EAEAEAEAE9EAEAE9EAE9EAE9EAEAEAEAE9EAEAEA),
    .INIT_1E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAEAE9EAEAEAE9),
    .INIT_1F(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_20(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_21(256'hEAEBEBEAEBEBEAEAEAEBEBEAEBEAEBEAEBEAEAEAEAEAEBEAEAEAEAEAEBEAEAEA),
    .INIT_22(256'hEBEAEBEBEAEBEBEAEAEBEBEBEBEBEBEBEBEAEAEBEBEBEBEBEBEBEAEAEBEBEAEB),
    .INIT_23(256'hEBEBEBEBEBEAEBEBEBEBEAEBEBEBEBEBEBEAEBEBEBEBEAEAEBEBEBEAEAEBEBEB),
    .INIT_24(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_25(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_26(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_27(256'hECEBECECECECEBEBECECECECECEBECEBECEBECEBEBECECEBECEBEBEBECEBEBEB),
    .INIT_28(256'hEBECECECECEBECECECECEBECECEBECEBECECEBECECECEBECEBEBECECEBECECEC),
    .INIT_29(256'hECECECECECECECECECECECECEBECECECECECECECEBECEBECECECECECEBECECEB),
    .INIT_2A(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2B(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_2C(256'hECEDECEDECECECECECECEDECECECECECECEDECECECECECECECECECECECECECEC),
    .INIT_2D(256'hECEDEDECEDEDECECEDEDEDECEDEDEDECEDEDEDEDECECECECEDEDECEDECEDEDEC),
    .INIT_2E(256'hEDEDEDECEDEDEDECEDEDEDEDEDECEDEDEDECEDECEDEDEDECEDECEDEDEDECEDED),
    .INIT_2F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_30(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_31(256'hEEEEEDEDEDEEEDEDEDEDEDEDEEEEEEEDEDEDEDEDEEEDEDEEEDEDEEEDEDEDEDED),
    .INIT_32(256'hEEEEEDEEEEEDEEEEEEEEEEEEEEEEEDEEEEEEEDEEEDEDEEEEEEEDEEEEEEEEEEEE),
    .INIT_33(256'hEEEEEDEEEEEEEDEEEEEEEEEDEEEEEEEEEDEEEEEDEEEDEEEEEEEDEEEEEEEDEEEE),
    .INIT_34(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_35(256'hEEEFEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEE),
    .INIT_36(256'hEEEFEFEEEFEFEFEEEEEFEFEFEFEFEEEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFEFEE),
    .INIT_37(256'hEFEFEEEFEFEEEFEEEEEFEFEFEFEFEFEEEFEFEFEEEFEEEEEFEFEEEFEFEFEFEFEF),
    .INIT_38(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEF),
    .INIT_39(256'hF0F0EFF0F0EFF0F0EFEFF0EFF0F0EFF0EFF0EFEFEFF0F0EFEFEFEFEFEFEFEFEF),
    .INIT_3A(256'hF0F0F0F0EFF0F0EFF0F0F0F0F0F0F0F0EFEFF0F0F0F0EFF0EFF0EFF0F0EFF0F0),
    .INIT_3B(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFF0F0F0F0F0EFEFF0F0EFF0F0F0F0EF),
    .INIT_3C(256'hF0F1F0F0F0F1F0F0F0F0F0F0F0F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_3D(256'hF1F0F1F0F0F0F0F0F0F1F0F0F0F0F0F1F0F1F1F0F0F0F0F1F1F0F1F1F1F0F0F1),
    .INIT_3E(256'hF1F1F1F0F1F0F1F0F1F1F0F0F1F1F1F1F1F1F1F1F1F0F1F0F1F1F0F0F1F0F1F1),
    .INIT_3F(256'hF1F1F1F1F0F1F1F1F1F0F1F1F0F1F0F1F1F1F1F1F1F0F0F1F1F1F0F1F1F1F1F1),
    .INIT_40(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_41(256'hF1F1F1F2F2F2F1F1F2F1F1F1F1F1F1F2F1F1F1F1F1F1F1F1F1F2F1F2F1F1F1F1),
    .INIT_42(256'hF2F1F2F1F2F2F1F2F2F1F1F2F2F2F1F2F1F2F1F2F2F1F2F2F1F2F1F1F2F2F2F2),
    .INIT_43(256'hF2F2F2F2F2F2F2F1F2F2F2F1F2F2F2F1F2F2F1F1F1F2F1F2F2F2F2F2F1F2F2F1),
    .INIT_44(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F2),
    .INIT_45(256'hF2F2F3F2F3F2F2F3F2F2F2F3F2F2F2F2F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_46(256'hF2F3F2F3F2F2F2F3F3F3F3F2F2F3F2F2F3F3F2F2F3F2F2F3F3F2F2F2F2F2F2F2),
    .INIT_47(256'hF2F3F3F2F3F3F2F2F3F3F3F3F2F3F2F3F3F3F3F3F2F3F2F2F3F3F2F3F2F3F2F2),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F2F3F3F3F2F3F3F3F2F3F3F2F3F3F2F3),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F3F3),
    .INIT_4A(256'hF3F3F3F3F4F3F3F3F3F3F3F4F3F3F3F3F3F3F3F4F3F3F3F4F3F3F3F3F3F3F4F3),
    .INIT_4B(256'hF3F4F3F3F4F4F3F4F3F4F3F3F3F3F4F3F3F3F4F3F3F3F3F4F3F3F4F4F3F3F3F3),
    .INIT_4C(256'hF3F4F3F4F3F3F4F4F4F4F4F4F4F4F3F3F4F4F3F4F3F4F3F4F4F4F4F3F3F4F3F3),
    .INIT_4D(256'hF4F4F4F4F3F3F4F4F4F4F3F4F4F4F3F4F4F4F4F4F4F4F3F4F4F3F4F3F4F4F3F4),
    .INIT_4E(256'hF4F4F4F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F4F4F4F4F4F3F4F4),
    .INIT_4F(256'hF4F5F4F4F4F4F4F4F5F4F5F4F4F4F5F4F4F4F5F4F4F4F4F4F5F4F4F4F4F4F4F5),
    .INIT_50(256'hF4F4F5F4F4F5F4F5F5F5F5F4F4F4F4F5F4F4F5F4F5F5F4F4F4F4F4F4F5F4F4F5),
    .INIT_51(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F5F4F5F5F4F4F4F5F4F4F5F5F5F4F4F5),
    .INIT_52(256'hF4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F5F4F5F4F5F5F5F5F5F5F5F4F5F4F5F5),
    .INIT_53(256'hF5F5F5F5F5F6F5F5F5F5F5F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F5F5),
    .INIT_54(256'hF5F6F5F5F5F6F6F6F5F5F5F5F6F5F6F6F5F5F5F5F5F5F5F6F5F5F6F5F5F6F5F5),
    .INIT_55(256'hF6F6F5F6F6F6F6F6F6F5F6F6F5F6F5F6F6F6F5F5F5F6F5F6F6F6F5F5F5F6F5F5),
    .INIT_56(256'hF6F6F6F5F6F6F5F6F6F6F5F6F5F6F5F5F6F6F5F6F6F5F6F6F6F6F5F6F6F5F6F6),
    .INIT_57(256'hF6F7F6F6F6F6F6F6F6F6F5F5F6F6F6F6F6F6F6F6F5F6F6F5F7F6F6F6F6F6F6F5),
    .INIT_58(256'hF7F7F6F6F7F7F6F6F6F7F6F6F6F6F6F7F7F6F6F6F7F6F6F7F6F6F6F6F6F6F6F6),
    .INIT_59(256'hF7F7F7F7F6F7F6F7F6F6F7F6F6F7F7F6F7F7F6F7F7F7F6F6F6F7F6F7F6F6F6F7),
    .INIT_5A(256'hF7F7F7F7F7F7F6F7F6F7F6F7F7F6F6F6F7F7F7F7F7F7F7F6F7F7F6F7F7F7F6F7),
    .INIT_5B(256'hF7F7F7F7F7F7F7F7F6F7F7F6F7F7F7F7F7F6F6F7F7F7F7F6F7F7F7F7F6F7F6F7),
    .INIT_5C(256'hF7F7F8F7F7F7F7F7F8F7F8F8F7F7F7F8F7F7F7F7F7F7F7F7F7F7F8F7F8F7F7F8),
    .INIT_5D(256'hF8F8F8F8F8F7F7F8F7F8F7F7F8F7F7F7F7F8F8F7F7F7F8F7F8F8F7F7F7F7F7F7),
    .INIT_5E(256'hF7F8F8F8F8F8F8F7F8F7F8F7F8F8F8F7F7F8F8F7F8F7F8F7F8F8F8F8F7F8F8F8),
    .INIT_5F(256'hF8F8F9F8F8F8F8F7F8F7F8F8F8F8F8F7F8F8F8F8F8F9F8F9F8F8F8F8F8F7F7F8),
    .INIT_60(256'hF8F9F8F9F8F8F8F8F8F9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F9F7F8F7F8F8),
    .INIT_61(256'hF9F9F9F9F9F8F9F8F9F9F8F9F8F9F9F8F9F9F9F9F8F9F8F8F9F9F8F8F9F8F9F9),
    .INIT_62(256'hF9F9F8F9F8F9F9F8FAF9F9F9F8F9F9F9FAF9F9F8F9F8F9F9F8F8F9F9F9F9F9F8),
    .INIT_63(256'hFAF9F9F9F9F9F8F9F8F9F9F8F9F8F9F9F9F9FAF9F9F9F9F9FAF9F8F9FAF9F8F9),
    .INIT_64(256'hFAF9FAFAFAF9FAFAF9FAF9F9F9F9F9F9F9F9F9FAF9F9F9FAF9F9F9F9F9F9F9F9),
    .INIT_65(256'hFAF9FAFAFAF9FAFAFAF9F9FAFAF9FAF9FAFAF9FAF9FAF9FAFAFAFAF9FAF9FAF9),
    .INIT_66(256'hF9F9FAFAFAFAFAFAFAF9FAFAF9FBFAFAF9FBFAFAFBFAFAF9F9FAFBFAFBFAFAF9),
    .INIT_67(256'hFAFAFBFAFAFBFAFBFAFAFBF9FAF9FAFAFAFAFAF9FAFAFBFAFAF9FAFBFAFAFBFA),
    .INIT_68(256'hFAFBFAFBFBFAFAFAFAFBFAFBFBFBFAFAFAFBFBFAFAFAFBFAFBFBFBFAFBFBFAFA),
    .INIT_69(256'hFCFBFBFBFAFBFBFBFBFAFBFCFBFBFBFBFBFAFBFBFAFCFBFBFBFAFAFAFAFAFBFB),
    .INIT_6A(256'hFBFBFBFBFBFAFBFBFBFAFCFBFBFAFBFBFBFBFBFBFBFAFBFBFAFBFBFAFBFAFBFB),
    .INIT_6B(256'hFCFBFBFBFBFCFBFCFCFBFCFCFBFCFCFBFBFBFAFBFBFBFBFAFBFBFBFCFBFBFBFB),
    .INIT_6C(256'hFCFCFCFCFCFBFBFCFCFCFCFBFBFCFCFCFCFBFCFBFBFBFCFCFBFBFCFBFBFBFCFC),
    .INIT_6D(256'hFCFCFDFDFBFCFBFCFCFBFCFDFCFBFBFBFCFCFCFDFCFBFBFBFBFBFCFCFCFCFBFC),
    .INIT_6E(256'hFCFCFCFCFBFCFBFCFCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFBFCFCFBFCFCFBFCFB),
    .INIT_6F(256'hFDFDFCFCFCFCFDFCFCFCFCFCFCFCFCFCFDFCFBFCFDFCFCFDFCFCFBFCFCFCFDFC),
    .INIT_70(256'hFDFDFCFCFDFCFDFCFDFCFCFCFDFDFDFDFCFEFDFCFDFCFDFDFDFCFCFCFCFCFCFD),
    .INIT_71(256'hFEFDFDFCFDFDFCFEFDFDFCFEFDFCFDFEFDFCFCFDFCFCFCFDFDFDFEFDFDFCFCFC),
    .INIT_72(256'hFDFDFEFDFDFDFEFDFCFDFDFDFEFDFDFDFCFCFDFEFCFCFDFCFDFDFDFDFDFCFCFD),
    .INIT_73(256'hFDFDFEFDFEFDFEFDFDFDFEFDFDFDFDFEFDFEFDFDFCFDFDFEFEFEFCFEFCFDFCFD),
    .INIT_74(256'hFEFDFDFEFDFDFDFDFDFDFEFDFDFEFEFDFDFDFDFDFDFEFDFEFEFDFDFDFDFDFEFE),
    .INIT_75(256'hFDFDFDFEFEFFFEFDFEFDFDFFFEFEFDFEFDFDFEFEFEFEFDFDFDFEFEFEFDFDFDFE),
    .INIT_76(256'hFEFEFEFDFEFDFEFEFEFEFEFDFFFDFEFE00FEFDFDFEFDFEFEFDFDFEFEFEFFFEFE),
    .INIT_77(256'hFFFEFEFEFEFFFEFEFEFEFDFEFEFEFEFEFEFEFEFEFDFEFEFFFDFFFFFFFDFEFEFE),
    .INIT_78(256'h00FFFEFEFEFFFEFEFEFEFE00FEFFFEFE00FFFFFFFEFEFEFEFEFEFE00FEFEFFFF),
    .INIT_79(256'hFFFEFEFE00FFFEFEFEFEFEFEFE0000FEFFFEFEFEFEFEFEFFFE0000FEFEFEFEFE),
    .INIT_7A(256'hFEFEFEFFFEFFFFFEFFFE00FFFEFFFEFF0000FE00FFFF00FEFEFE0000FEFEFEFE),
    .INIT_7B(256'h00FFFE00FF0000FFFF00FEFF00FFFEFF0000FEFFFFFFFEFFFEFFFFFE0000FFFF),
    .INIT_7C(256'hFFFF0000010000FF0000FF00FFFF0000FFFFFFFF0000FFFF00FFFFFFFEFF00FE),
    .INIT_7D(256'hFF00FF0000000000000000FF00FF0000FFFFFFFF0000FFFFFFFFFFFF0000FFFF),
    .INIT_7E(256'h000000000000FF000000FF00000000FF0000000000FF000000FF00FF00000000),
    .INIT_7F(256'h00000000010000000000000000000001000000000000000B0000000000000001),
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
   (p_67_out,
    clka,
    ena_array,
    ena,
    addra);
  output [17:0]p_67_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [17:0]p_67_out;
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
    .INIT_00(256'h1C0C880080011C0020002800E40040001C001C0B200070006800E8017C008800),
    .INIT_01(256'h2C00D8015000C800D400CC015C0020002000BC00C001C800A000A0008C008800),
    .INIT_02(256'h9400940094006C016800400048005C002C0038001C0040004800BC00C001BC00),
    .INIT_03(256'hB40190019801A000A401A000A000380040002C002800E400DC01540150005000),
    .INIT_04(256'h94004000180018001800200028005400CC0128003000280048005000AC00B000),
    .INIT_05(256'h38014001280030003800480048005000DC01E001E40068006C01740048009801),
    .INIT_06(256'h1C0B54015C00D402CC018C008C01DC01D801D400740080017801200020003800),
    .INIT_07(256'h4800800180015C0028002001C401C80048005400A801A401A4019C0298018001),
    .INIT_08(256'hD800D0029801200138014000300030011800E800E002D800D001380040004000),
    .INIT_09(256'h3800E8008C01AC02B401BC0018002001400048004001E002E002DC01C001D001),
    .INIT_0A(256'hD002D800B802B40128006C01B802C00118002001880290016001680028013001),
    .INIT_0B(256'hE0026C026C01300138019C02980198011C0B20014C0140015401480138014000),
    .INIT_0C(256'h140F180D1C0C10022001540160018C018C01A801CC0120012801E002E402E800),
    .INIT_0D(256'hE8012001280180017802180F180E180E18011003140F10051002100210031004),
    .INIT_0E(256'h3801300178011C0B2001D4022001E4024001E402840280014801DC01E402E402),
    .INIT_0F(256'h4C025401600138013802440238019C021401180118012001900290018C013001),
    .INIT_10(256'h9002900238013001280160026C014C014001DC01D402C402CC01A0029C024C01),
    .INIT_11(256'h4C0118012001280114011801BC02C40160011C0B200284028802380140013001),
    .INIT_12(256'hD402E001D80330023001A403AC02C001C40230013801C402C802D0014C035802),
    .INIT_13(256'hC802D0019002D402D40214012801300130012801140114011801640370027802),
    .INIT_14(256'h28016C02AC02A801300278027801B802840284024C024402B802380240024C01),
    .INIT_15(256'h14021802D002E002D80350035802600228012002A00228012802140118022001),
    .INIT_16(256'h280320023002380228023002C40220024403440294039C021402840288028402),
    .INIT_17(256'h7802E00244021802200288027C03D803D803D40290029402C803D00258026402),
    .INIT_18(256'hE402D803440350033002CC03D402C803180264035C03880388021C0B7C037C02),
    .INIT_19(256'hA40318021802200228026803640270023802C402CC04CC03BC03C402DC03D803),
    .INIT_1A(256'h2403DC03300228021802DC03DC03E402DC03B003BC023803440288037C037002),
    .INIT_1B(256'hB802BC03B003A403A0027C03B003BC03C802C0034C035C035004CC03D4021C0B),
    .INIT_1C(256'h3C03680474037C035C03B404B00318032003280284048C039403940294039804),
    .INIT_1D(256'h7C037C0388038C03740370037002C003C8021003180344032803300338033002),
    .INIT_1E(256'h68036804C803280430042803B003B404BC03CC04D0045C045C0328032003D803),
    .INIT_1F(256'h5004D803D004C004C803800480037C039804A40374032003440444033C034403),
    .INIT_20(256'h280430043C0384047805BC037403600568041C0B180318032003240424035C03),
    .INIT_21(256'hA804D004D803D00468048C038C0490059C04A804CC03C404C004D004A804B003),
    .INIT_22(256'hAC05A804C00384048004200428047404740350043C03BC03C405C4049804A005),
    .INIT_23(256'hB804680468042004C405CC03D004D404DC03B404B8053C05480450045C045C04),
    .INIT_24(256'hB404AC056005D40530043C0478047404740418042004D405D404D004DC03C003),
    .INIT_25(256'h50044404D0047805B804B805C0043C053405680468041804880590049804A804),
    .INIT_26(256'h9C0468046C055004A005A804B805C0048404280434052805C805C4055C041C0B),
    .INIT_27(256'hC404600554055C045C04240524052404D004C805940590057805780434059405),
    .INIT_28(256'h5C047C068805C805B006AC056C05B805B8043C053C044805340528051C0BA005),
    .INIT_29(256'hC405BC05B804AC055405540550041805200528056C057805D004C805C8056005),
    .INIT_2A(256'h78058805C8053405340560056005CC05D40440064806540518051006AC054805),
    .INIT_2B(256'hC8058805C805CC06CC069806A005D4059405540554056C056C05B005B805B005),
    .INIT_2C(256'h40065405480548053C0548056005BC06B80528051C0BB006B805CC06BC05C006),
    .INIT_2D(256'hC805C006280624052405A406A406AC05BC057C069405A406580764066C053406),
    .INIT_2E(256'hBC067C066C0570077006A406B005340634053406480648051C0B5405B006A406),
    .INIT_2F(256'h200A2009200920081C0B240694058806C8053C05BC05B00660056006C006C006),
    .INIT_30(256'h2807CC05C006280698068C067C0658065406540558074C07B005480634062807),
    .INIT_31(256'hB406C006B4073C053C06A406B00670077C069806A4061006C006C00618072007),
    .INIT_32(256'hC0060C071007B406B006C006C006C406CC06900798068C063406100718074806),
    .INIT_33(256'h640664079806A8074C0758076406580640063C06A807B006A806A4069C072008),
    .INIT_34(256'hA4062008240634068C0798064C0748064806280634062806C006B807AC07A807),
    .INIT_35(256'h2406B807B807B4068C07AC07B406700774088007400640078806740780079C07),
    .INIT_36(256'h4C0784088007900720082806280740074C0734073406C006A406580864077007),
    .INIT_37(256'h2407240624072008240634073407B407B807B807C006B80740079C07A8064C07),
    .INIT_38(256'h90079C079408B807B8079C07B807C406B807AC07AC082C083408400728075807),
    .INIT_39(256'h6407200828072C0820084C085808A0089C076808740780078408A807A0089C07),
    .INIT_3A(256'h2407A008AC072008240720084007740880079C07900734074007AC07B8076808),
    .INIT_3B(256'h34072C079007B807B008AC084C07580818082008AC08900890089C072C072407),
    .INIT_3C(256'hB008B008B807AC07340740084C0894089C070C070C070C081008180874082C08),
    .INIT_3D(256'hB008B008B008B807A0088408580888098408A409A0086808900720082407AC08),
    .INIT_3E(256'h4C08AC08A0082C0834082C0890088408400840094C086809740894080C08B008),
    .INIT_3F(256'h4009B008A409A409A40968087809780820092008840890088809A00894084009),
    .INIT_40(256'h94099809A0087809780984085C094C08880994083408380968085C092C093809),
    .INIT_41(256'h880978098408B0082C08940868099409940820092C09A4097809A409B0087808),
    .INIT_42(256'h2C09600A6C095C09180A20095C09440A5009A4099809A4092009A409A409A409),
    .INIT_43(256'h940920090C09940988090C090C0A100A180A6C09780988094009440A50092009),
    .INIT_44(256'h6C097C0A380A440A78096C0A5C095C095C0A6C09A40978098809200A980A9809),
    .INIT_45(256'h7809880A88090C0A7C0A88097C0A980A980AA409980A380A3809880A98098C0A),
    .INIT_46(256'h780998098C0A2C09600A980A380A980A980A980AA409500B50097C0A7C0A6C0A),
    .INIT_47(256'h6C0A8C0A880A6C0A7C0A2C0A200A5C0A500A380A2C0A440A500A5C097C0A880A),
    .INIT_48(256'h7C0A700B6C0A100B180A8C0A1C0B200B440A180A200A2C0A600A6C0A600B980A),
    .INIT_49(256'h600A700B6C0A8C0B8C0A0C0A980A8C0A0C0A100B7C0A800B380B440A6C0A600A),
    .INIT_4A(256'h7C0A380B380A440B8C0A800B8C0B8C0B600A600B6C0A8C0B980A8C0B500A500B),
    .INIT_4B(256'h380B2C0A800B8C0A800B380B2C0B0C0B100B800B540C500B600B6C0A600A700B),
    .INIT_4C(256'h800B8C0B700C700B600B180B200B2C0B700B800B600A500B500B440B500A2C0C),
    .INIT_4D(256'h800B8C0B440B2C0B100B440B500B100B180B200C200B800B800B540B600B540B),
    .INIT_4E(256'h100B2C0B200B440B540B1C0B540B600B800B800B700B1C0B700B600B800B800B),
    .INIT_4F(256'h600B700C140F100D100E140E140E0C0C0C0D100E100E0C0D0C0D140E0C0C0C0C),
    .INIT_50(256'h540C380B440C600C640C700B540B2C0C380B200B800B740C700C380B440B380C),
    .INIT_51(256'h700C740C200C2C0C740C800B440C540B380C440B100C180C640C180C200B640C),
    .INIT_52(256'h440C740C740C740C200C100C800B700C640C2C0C380C2C0D600C540C380C1C0C),
    .INIT_53(256'h440C640D640C640C200D200C480D440C540C2C0C380C2C0C480C540C440C740C),
    .INIT_54(256'h180C1C0C1C0C540C2C0C2C0C2C0C380C180C200C2C0C740C540C640C540D380C),
    .INIT_55(256'h380C640D640D740C640D180C200C2C0C480C380D380C0C0C100C480D540C100C),
    .INIT_56(256'h200C0C0C100C640D640D640D740C100C180C640C540D380D380C2C0C200C2C0D),
    .INIT_57(256'h2C0D480D480D180D200C540D540D540C380D480D380D200D2C0D540D180D640D),
    .INIT_58(256'h100D180D2C0D200D380D540D480D180D200D380D2C0D100D200D100D180D640D),
    .INIT_59(256'h200E580D640D580D3C0E380D180D200D2C0D100D480D580D540D640D540D0C0D),
    .INIT_5A(256'h2C0E3C0D480D540D480E480D100D480D380D2C0D580D180D100D580D180E180D),
    .INIT_5B(256'h580D3C0E2C0E200E480D480E480E580D100E100E180E2C0D180E200D2C0D480D),
    .INIT_5C(256'h200E180E180E200E200E480E480E480E480E3C0E2C0E480E3C0E3C0E2C0E200E),
    .INIT_5D(256'h3C0E3C0E200E480E3C0E180E2C0E2C0E3C0E3C0E3C0E480E2C0E200E180E180E),
    .INIT_5E(256'h2C0E2C0E2C0F3C0E180E2C0E2C0E3C0E3C0E2C0E140E180E200E200E3C0E3C0E),
    .INIT_5F(256'h200F180F240F240F2C0F240F180F140E200F200E2C0E180F2C0E2C0E180F200E),
    .INIT_60(256'h0000140F140F140F180F180F180F180F180F240F140F180F180F200F180F180F),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],p_67_out[16:9],p_67_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],p_67_out[17],p_67_out[8]}),
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "26" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     37.082284 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom2.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "5647" *) (* C_READ_DEPTH_B = "5647" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "156" *) (* C_READ_WIDTH_B = "156" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "5647" *) 
(* C_WRITE_DEPTH_B = "5647" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
