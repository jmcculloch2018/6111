// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec  6 15:45:10 2019
// Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/adamp/Desktop/Fall
//               2019/6.111/Main/6111/tabletop_hologram.srcs/sources_1/ip/banana_rom2/banana_rom2_sim_netlist.v}
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [119:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [119:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "30" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     32.084328 mW" *) 
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
  (* C_READ_DEPTH_A = "9005" *) 
  (* C_READ_DEPTH_B = "9005" *) 
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
  (* C_WRITE_DEPTH_A = "9005" *) 
  (* C_WRITE_DEPTH_B = "9005" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "120" *) 
  (* C_WRITE_WIDTH_B = "120" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  banana_rom2_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
module banana_rom2_bindec
   (ena_array,
    ena,
    addra);
  output [0:0]ena_array;
  input ena;
  input [3:0]addra;

  wire [3:0]addra;
  wire ena;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h00020000)) 
    ENOUT0
       (.I0(ena),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .I4(addra[3]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module banana_rom2_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra);
  output [119:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [119:0]douta;
  wire ena;
  wire [8:8]ena_array;
  wire [35:0]p_27_out;
  wire [35:0]p_63_out;
  wire [35:0]p_99_out;
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
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
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
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_9 ;
  wire \ramloop[29].ram.r_n_0 ;
  wire \ramloop[29].ram.r_n_1 ;
  wire \ramloop[29].ram.r_n_2 ;
  wire \ramloop[29].ram.r_n_3 ;
  wire \ramloop[29].ram.r_n_4 ;
  wire \ramloop[29].ram.r_n_5 ;
  wire \ramloop[29].ram.r_n_6 ;
  wire \ramloop[29].ram.r_n_7 ;
  wire \ramloop[29].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[30].ram.r_n_0 ;
  wire \ramloop[30].ram.r_n_1 ;
  wire \ramloop[30].ram.r_n_2 ;
  wire \ramloop[30].ram.r_n_3 ;
  wire \ramloop[30].ram.r_n_4 ;
  wire \ramloop[30].ram.r_n_5 ;
  wire \ramloop[30].ram.r_n_6 ;
  wire \ramloop[30].ram.r_n_7 ;
  wire \ramloop[30].ram.r_n_8 ;
  wire \ramloop[31].ram.r_n_0 ;
  wire \ramloop[31].ram.r_n_1 ;
  wire \ramloop[31].ram.r_n_2 ;
  wire \ramloop[31].ram.r_n_3 ;
  wire \ramloop[31].ram.r_n_4 ;
  wire \ramloop[31].ram.r_n_5 ;
  wire \ramloop[31].ram.r_n_6 ;
  wire \ramloop[31].ram.r_n_7 ;
  wire \ramloop[31].ram.r_n_8 ;
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
       (.addra(addra[13:10]),
        .ena(ena),
        .ena_array(ena_array));
  banana_rom2_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[13:10]),
        .clka(clka),
        .douta({douta[119:12],douta[9:1]}),
        .\douta[100] ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[100]_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[101] (\ramloop[26].ram.r_n_8 ),
        .\douta[101]_0 (\ramloop[27].ram.r_n_8 ),
        .\douta[109] ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[109]_0 ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\douta[110] (\ramloop[28].ram.r_n_8 ),
        .\douta[110]_0 (\ramloop[29].ram.r_n_8 ),
        .\douta[118] ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\douta[118]_0 ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\douta[119] (\ramloop[30].ram.r_n_8 ),
        .\douta[119]_0 (\ramloop[31].ram.r_n_8 ),
        .\douta[19] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[19]_0 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[20] (\ramloop[5].ram.r_n_8 ),
        .\douta[20]_0 (\ramloop[6].ram.r_n_8 ),
        .\douta[28] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[28]_0 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[29] (\ramloop[8].ram.r_n_8 ),
        .\douta[29]_0 (\ramloop[9].ram.r_n_8 ),
        .\douta[37] ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[37]_0 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[38] (\ramloop[10].ram.r_n_8 ),
        .\douta[38]_0 (\ramloop[11].ram.r_n_8 ),
        .\douta[46] ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[46]_0 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[47] (\ramloop[12].ram.r_n_8 ),
        .\douta[47]_0 (\ramloop[13].ram.r_n_8 ),
        .\douta[55] ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[55]_0 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[56] (\ramloop[14].ram.r_n_8 ),
        .\douta[56]_0 (\ramloop[15].ram.r_n_8 ),
        .\douta[64] ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[64]_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[65] (\ramloop[17].ram.r_n_8 ),
        .\douta[65]_0 (\ramloop[18].ram.r_n_8 ),
        .\douta[73] ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[73]_0 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[74] (\ramloop[19].ram.r_n_8 ),
        .\douta[74]_0 (\ramloop[20].ram.r_n_8 ),
        .\douta[82] ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[82]_0 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[83] (\ramloop[21].ram.r_n_8 ),
        .\douta[83]_0 (\ramloop[22].ram.r_n_8 ),
        .\douta[8] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[91] ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[91]_0 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[92] (\ramloop[23].ram.r_n_8 ),
        .\douta[92]_0 (\ramloop[24].ram.r_n_8 ),
        .\douta[9] (\ramloop[2].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[3].ram.r_n_8 ),
        .ena(ena),
        .p_27_out(p_27_out),
        .p_63_out(p_63_out),
        .p_99_out(p_99_out));
  banana_rom2_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
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
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
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
       (.addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[17].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[18].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[19].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[28].ram.r_n_9 ),
        .DOADO({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .DOPADOP(\ramloop[1].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
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
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
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
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[24].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[26].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[27].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[28].ram.r_n_8 ),
        .addra(addra),
        .addra_13_sp_1(\ramloop[28].ram.r_n_9 ),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized28 \ramloop[29].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[29].ram.r_n_0 ,\ramloop[29].ram.r_n_1 ,\ramloop[29].ram.r_n_2 ,\ramloop[29].ram.r_n_3 ,\ramloop[29].ram.r_n_4 ,\ramloop[29].ram.r_n_5 ,\ramloop[29].ram.r_n_6 ,\ramloop[29].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[29].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized29 \ramloop[30].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[30].ram.r_n_0 ,\ramloop[30].ram.r_n_1 ,\ramloop[30].ram.r_n_2 ,\ramloop[30].ram.r_n_3 ,\ramloop[30].ram.r_n_4 ,\ramloop[30].ram.r_n_5 ,\ramloop[30].ram.r_n_6 ,\ramloop[30].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[30].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized30 \ramloop[31].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[31].ram.r_n_0 ,\ramloop[31].ram.r_n_1 ,\ramloop[31].ram.r_n_2 ,\ramloop[31].ram.r_n_3 ,\ramloop[31].ram.r_n_4 ,\ramloop[31].ram.r_n_5 ,\ramloop[31].ram.r_n_6 ,\ramloop[31].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[31].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11:10]),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
  banana_rom2_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[9:0]),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_99_out(p_99_out));
  banana_rom2_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_9 ),
        .addra(addra[11:0]),
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
    ena,
    addra,
    clka,
    DOADO,
    \douta[8] ,
    \douta[8]_0 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 ,
    \douta[19] ,
    \douta[19]_0 ,
    p_99_out,
    \douta[20] ,
    \douta[20]_0 ,
    \douta[28] ,
    \douta[28]_0 ,
    \douta[29] ,
    \douta[29]_0 ,
    \douta[37] ,
    \douta[37]_0 ,
    \douta[38] ,
    \douta[38]_0 ,
    \douta[46] ,
    \douta[46]_0 ,
    \douta[47] ,
    \douta[47]_0 ,
    \douta[55] ,
    \douta[55]_0 ,
    p_63_out,
    \douta[56] ,
    \douta[56]_0 ,
    \douta[64] ,
    \douta[64]_0 ,
    \douta[65] ,
    \douta[65]_0 ,
    \douta[73] ,
    \douta[73]_0 ,
    \douta[74] ,
    \douta[74]_0 ,
    \douta[82] ,
    \douta[82]_0 ,
    \douta[83] ,
    \douta[83]_0 ,
    \douta[91] ,
    \douta[91]_0 ,
    p_27_out,
    \douta[92] ,
    \douta[92]_0 ,
    \douta[100] ,
    \douta[100]_0 ,
    \douta[101] ,
    \douta[101]_0 ,
    \douta[109] ,
    \douta[109]_0 ,
    \douta[110] ,
    \douta[110]_0 ,
    \douta[118] ,
    \douta[118]_0 ,
    \douta[119] ,
    \douta[119]_0 );
  output [116:0]douta;
  input ena;
  input [3:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;
  input [7:0]\douta[19] ;
  input [7:0]\douta[19]_0 ;
  input [35:0]p_99_out;
  input [0:0]\douta[20] ;
  input [0:0]\douta[20]_0 ;
  input [7:0]\douta[28] ;
  input [7:0]\douta[28]_0 ;
  input [0:0]\douta[29] ;
  input [0:0]\douta[29]_0 ;
  input [7:0]\douta[37] ;
  input [7:0]\douta[37]_0 ;
  input [0:0]\douta[38] ;
  input [0:0]\douta[38]_0 ;
  input [7:0]\douta[46] ;
  input [7:0]\douta[46]_0 ;
  input [0:0]\douta[47] ;
  input [0:0]\douta[47]_0 ;
  input [7:0]\douta[55] ;
  input [7:0]\douta[55]_0 ;
  input [35:0]p_63_out;
  input [0:0]\douta[56] ;
  input [0:0]\douta[56]_0 ;
  input [7:0]\douta[64] ;
  input [7:0]\douta[64]_0 ;
  input [0:0]\douta[65] ;
  input [0:0]\douta[65]_0 ;
  input [7:0]\douta[73] ;
  input [7:0]\douta[73]_0 ;
  input [0:0]\douta[74] ;
  input [0:0]\douta[74]_0 ;
  input [7:0]\douta[82] ;
  input [7:0]\douta[82]_0 ;
  input [0:0]\douta[83] ;
  input [0:0]\douta[83]_0 ;
  input [7:0]\douta[91] ;
  input [7:0]\douta[91]_0 ;
  input [35:0]p_27_out;
  input [0:0]\douta[92] ;
  input [0:0]\douta[92]_0 ;
  input [7:0]\douta[100] ;
  input [7:0]\douta[100]_0 ;
  input [0:0]\douta[101] ;
  input [0:0]\douta[101]_0 ;
  input [7:0]\douta[109] ;
  input [7:0]\douta[109]_0 ;
  input [0:0]\douta[110] ;
  input [0:0]\douta[110]_0 ;
  input [7:0]\douta[118] ;
  input [7:0]\douta[118]_0 ;
  input [0:0]\douta[119] ;
  input [0:0]\douta[119]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [3:0]addra;
  wire clka;
  wire [116:0]douta;
  wire [7:0]\douta[100] ;
  wire [7:0]\douta[100]_0 ;
  wire [0:0]\douta[101] ;
  wire [0:0]\douta[101]_0 ;
  wire [7:0]\douta[109] ;
  wire [7:0]\douta[109]_0 ;
  wire [0:0]\douta[110] ;
  wire [0:0]\douta[110]_0 ;
  wire [7:0]\douta[118] ;
  wire [7:0]\douta[118]_0 ;
  wire [0:0]\douta[119] ;
  wire [0:0]\douta[119]_0 ;
  wire \douta[119]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[19] ;
  wire [7:0]\douta[19]_0 ;
  wire [0:0]\douta[20] ;
  wire [0:0]\douta[20]_0 ;
  wire [7:0]\douta[28] ;
  wire [7:0]\douta[28]_0 ;
  wire [0:0]\douta[29] ;
  wire [0:0]\douta[29]_0 ;
  wire [7:0]\douta[37] ;
  wire [7:0]\douta[37]_0 ;
  wire [0:0]\douta[38] ;
  wire [0:0]\douta[38]_0 ;
  wire [7:0]\douta[46] ;
  wire [7:0]\douta[46]_0 ;
  wire [0:0]\douta[47] ;
  wire [0:0]\douta[47]_0 ;
  wire [7:0]\douta[55] ;
  wire [7:0]\douta[55]_0 ;
  wire [0:0]\douta[56] ;
  wire [0:0]\douta[56]_0 ;
  wire [7:0]\douta[64] ;
  wire [7:0]\douta[64]_0 ;
  wire [0:0]\douta[65] ;
  wire [0:0]\douta[65]_0 ;
  wire [7:0]\douta[73] ;
  wire [7:0]\douta[73]_0 ;
  wire [0:0]\douta[74] ;
  wire [0:0]\douta[74]_0 ;
  wire [7:0]\douta[82] ;
  wire [7:0]\douta[82]_0 ;
  wire [0:0]\douta[83] ;
  wire [0:0]\douta[83]_0 ;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire [7:0]\douta[91] ;
  wire [7:0]\douta[91]_0 ;
  wire [0:0]\douta[92] ;
  wire [0:0]\douta[92]_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire ena;
  wire [35:0]p_27_out;
  wire [35:0]p_63_out;
  wire [35:0]p_99_out;
  wire [3:0]sel_pipe;
  wire [3:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[100]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [7]),
        .I3(\douta[100]_0 [7]),
        .I4(p_27_out[16]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[97]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[101]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[101] ),
        .I3(\douta[101]_0 ),
        .I4(p_27_out[17]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[98]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[102]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [0]),
        .I3(\douta[109]_0 [0]),
        .I4(p_27_out[18]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[99]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[103]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [1]),
        .I3(\douta[109]_0 [1]),
        .I4(p_27_out[19]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[100]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[104]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [2]),
        .I3(\douta[109]_0 [2]),
        .I4(p_27_out[20]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[101]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[105]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [3]),
        .I3(\douta[109]_0 [3]),
        .I4(p_27_out[21]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[102]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[106]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [4]),
        .I3(\douta[109]_0 [4]),
        .I4(p_27_out[22]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[103]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[107]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [5]),
        .I3(\douta[109]_0 [5]),
        .I4(p_27_out[23]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[104]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[108]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [6]),
        .I3(\douta[109]_0 [6]),
        .I4(p_27_out[24]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[105]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[109]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[109] [7]),
        .I3(\douta[109]_0 [7]),
        .I4(p_27_out[25]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[106]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[110]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[110] ),
        .I3(\douta[110]_0 ),
        .I4(p_27_out[26]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[107]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[111]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [0]),
        .I3(\douta[118]_0 [0]),
        .I4(p_27_out[27]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[108]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[112]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [1]),
        .I3(\douta[118]_0 [1]),
        .I4(p_27_out[28]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[109]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[113]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [2]),
        .I3(\douta[118]_0 [2]),
        .I4(p_27_out[29]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[110]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[114]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [3]),
        .I3(\douta[118]_0 [3]),
        .I4(p_27_out[30]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[111]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[115]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [4]),
        .I3(\douta[118]_0 [4]),
        .I4(p_27_out[31]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[112]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[116]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [5]),
        .I3(\douta[118]_0 [5]),
        .I4(p_27_out[32]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[113]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[117]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [6]),
        .I3(\douta[118]_0 [6]),
        .I4(p_27_out[33]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[114]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[118]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[118] [7]),
        .I3(\douta[118]_0 [7]),
        .I4(p_27_out[34]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[115]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[119]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[119] ),
        .I3(\douta[119]_0 ),
        .I4(p_27_out[35]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[116]));
  LUT4 #(
    .INIT(16'h0002)) 
    \douta[119]_INST_0_i_1 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[1]),
        .I2(sel_pipe_d1[2]),
        .I3(sel_pipe_d1[0]),
        .O(\douta[119]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[12]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [0]),
        .I3(\douta[19]_0 [0]),
        .I4(p_99_out[0]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[13]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [1]),
        .I3(\douta[19]_0 [1]),
        .I4(p_99_out[1]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[14]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [2]),
        .I3(\douta[19]_0 [2]),
        .I4(p_99_out[2]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[15]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [3]),
        .I3(\douta[19]_0 [3]),
        .I4(p_99_out[3]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[16]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [4]),
        .I3(\douta[19]_0 [4]),
        .I4(p_99_out[4]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[17]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [5]),
        .I3(\douta[19]_0 [5]),
        .I4(p_99_out[5]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[18]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [6]),
        .I3(\douta[19]_0 [6]),
        .I4(p_99_out[6]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[19]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[19] [7]),
        .I3(\douta[19]_0 [7]),
        .I4(p_99_out[7]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[1]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[8] [0]),
        .I2(\douta[8]_0 [0]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[20]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[20] ),
        .I3(\douta[20]_0 ),
        .I4(p_99_out[8]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[21]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [0]),
        .I3(\douta[28]_0 [0]),
        .I4(p_99_out[9]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[22]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [1]),
        .I3(\douta[28]_0 [1]),
        .I4(p_99_out[10]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[23]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [2]),
        .I3(\douta[28]_0 [2]),
        .I4(p_99_out[11]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[24]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [3]),
        .I3(\douta[28]_0 [3]),
        .I4(p_99_out[12]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[25]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [4]),
        .I3(\douta[28]_0 [4]),
        .I4(p_99_out[13]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[26]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [5]),
        .I3(\douta[28]_0 [5]),
        .I4(p_99_out[14]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[27]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [6]),
        .I3(\douta[28]_0 [6]),
        .I4(p_99_out[15]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[28]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[28] [7]),
        .I3(\douta[28]_0 [7]),
        .I4(p_99_out[16]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[29]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[29] ),
        .I3(\douta[29]_0 ),
        .I4(p_99_out[17]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[2]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[8] [1]),
        .I2(\douta[8]_0 [1]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[30]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [0]),
        .I3(\douta[37]_0 [0]),
        .I4(p_99_out[18]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[27]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[31]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [1]),
        .I3(\douta[37]_0 [1]),
        .I4(p_99_out[19]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[28]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[32]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [2]),
        .I3(\douta[37]_0 [2]),
        .I4(p_99_out[20]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[29]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[33]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [3]),
        .I3(\douta[37]_0 [3]),
        .I4(p_99_out[21]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[30]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[34]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [4]),
        .I3(\douta[37]_0 [4]),
        .I4(p_99_out[22]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[31]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[35]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [5]),
        .I3(\douta[37]_0 [5]),
        .I4(p_99_out[23]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[32]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[36]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [6]),
        .I3(\douta[37]_0 [6]),
        .I4(p_99_out[24]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[33]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[37]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[37] [7]),
        .I3(\douta[37]_0 [7]),
        .I4(p_99_out[25]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[34]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[38]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[38] ),
        .I3(\douta[38]_0 ),
        .I4(p_99_out[26]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[35]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[39]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [0]),
        .I3(\douta[46]_0 [0]),
        .I4(p_99_out[27]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[36]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[3]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[8] [2]),
        .I2(\douta[8]_0 [2]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[40]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [1]),
        .I3(\douta[46]_0 [1]),
        .I4(p_99_out[28]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[37]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[41]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [2]),
        .I3(\douta[46]_0 [2]),
        .I4(p_99_out[29]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[38]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[42]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [3]),
        .I3(\douta[46]_0 [3]),
        .I4(p_99_out[30]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[39]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[43]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [4]),
        .I3(\douta[46]_0 [4]),
        .I4(p_99_out[31]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[40]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[44]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [5]),
        .I3(\douta[46]_0 [5]),
        .I4(p_99_out[32]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[41]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[45]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [6]),
        .I3(\douta[46]_0 [6]),
        .I4(p_99_out[33]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[42]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[46]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[46] [7]),
        .I3(\douta[46]_0 [7]),
        .I4(p_99_out[34]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[43]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[47]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[47] ),
        .I3(\douta[47]_0 ),
        .I4(p_99_out[35]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[44]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[48]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [0]),
        .I3(\douta[55]_0 [0]),
        .I4(p_63_out[0]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[45]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[49]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [1]),
        .I3(\douta[55]_0 [1]),
        .I4(p_63_out[1]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[46]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[4]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[8] [3]),
        .I2(\douta[8]_0 [3]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[50]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [2]),
        .I3(\douta[55]_0 [2]),
        .I4(p_63_out[2]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[47]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[51]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [3]),
        .I3(\douta[55]_0 [3]),
        .I4(p_63_out[3]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[48]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[52]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [4]),
        .I3(\douta[55]_0 [4]),
        .I4(p_63_out[4]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[49]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[53]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [5]),
        .I3(\douta[55]_0 [5]),
        .I4(p_63_out[5]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[50]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[54]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [6]),
        .I3(\douta[55]_0 [6]),
        .I4(p_63_out[6]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[51]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[55]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[55] [7]),
        .I3(\douta[55]_0 [7]),
        .I4(p_63_out[7]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[52]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[56]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[56] ),
        .I3(\douta[56]_0 ),
        .I4(p_63_out[8]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[53]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[57]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [0]),
        .I3(\douta[64]_0 [0]),
        .I4(p_63_out[9]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[54]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[58]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [1]),
        .I3(\douta[64]_0 [1]),
        .I4(p_63_out[10]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[55]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[59]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [2]),
        .I3(\douta[64]_0 [2]),
        .I4(p_63_out[11]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[56]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[5]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[8] [4]),
        .I2(\douta[8]_0 [4]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[60]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [3]),
        .I3(\douta[64]_0 [3]),
        .I4(p_63_out[12]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[57]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[61]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [4]),
        .I3(\douta[64]_0 [4]),
        .I4(p_63_out[13]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[58]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[62]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [5]),
        .I3(\douta[64]_0 [5]),
        .I4(p_63_out[14]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[59]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[63]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [6]),
        .I3(\douta[64]_0 [6]),
        .I4(p_63_out[15]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[60]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[64]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[64] [7]),
        .I3(\douta[64]_0 [7]),
        .I4(p_63_out[16]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[61]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[65]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[65] ),
        .I3(\douta[65]_0 ),
        .I4(p_63_out[17]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[62]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[66]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [0]),
        .I3(\douta[73]_0 [0]),
        .I4(p_63_out[18]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[63]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[67]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [1]),
        .I3(\douta[73]_0 [1]),
        .I4(p_63_out[19]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[64]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[68]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [2]),
        .I3(\douta[73]_0 [2]),
        .I4(p_63_out[20]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[65]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[69]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [3]),
        .I3(\douta[73]_0 [3]),
        .I4(p_63_out[21]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[66]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[6]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[8] [5]),
        .I2(\douta[8]_0 [5]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[70]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [4]),
        .I3(\douta[73]_0 [4]),
        .I4(p_63_out[22]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[67]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[71]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [5]),
        .I3(\douta[73]_0 [5]),
        .I4(p_63_out[23]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[68]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[72]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [6]),
        .I3(\douta[73]_0 [6]),
        .I4(p_63_out[24]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[69]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[73]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[73] [7]),
        .I3(\douta[73]_0 [7]),
        .I4(p_63_out[25]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[70]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[74]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[74] ),
        .I3(\douta[74]_0 ),
        .I4(p_63_out[26]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[71]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[75]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [0]),
        .I3(\douta[82]_0 [0]),
        .I4(p_63_out[27]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[72]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[76]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [1]),
        .I3(\douta[82]_0 [1]),
        .I4(p_63_out[28]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[73]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[77]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [2]),
        .I3(\douta[82]_0 [2]),
        .I4(p_63_out[29]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[74]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[78]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [3]),
        .I3(\douta[82]_0 [3]),
        .I4(p_63_out[30]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[75]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[79]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [4]),
        .I3(\douta[82]_0 [4]),
        .I4(p_63_out[31]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[76]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[7]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[8] [6]),
        .I2(\douta[8]_0 [6]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[80]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [5]),
        .I3(\douta[82]_0 [5]),
        .I4(p_63_out[32]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[77]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[81]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [6]),
        .I3(\douta[82]_0 [6]),
        .I4(p_63_out[33]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[78]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[82]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[82] [7]),
        .I3(\douta[82]_0 [7]),
        .I4(p_63_out[34]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[79]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[83]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[83] ),
        .I3(\douta[83]_0 ),
        .I4(p_63_out[35]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[80]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[84]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [0]),
        .I3(\douta[91]_0 [0]),
        .I4(p_27_out[0]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[81]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[85]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [1]),
        .I3(\douta[91]_0 [1]),
        .I4(p_27_out[1]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[82]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[86]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [2]),
        .I3(\douta[91]_0 [2]),
        .I4(p_27_out[2]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[83]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[87]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [3]),
        .I3(\douta[91]_0 [3]),
        .I4(p_27_out[3]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[84]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[88]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [4]),
        .I3(\douta[91]_0 [4]),
        .I4(p_27_out[4]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[85]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[89]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [5]),
        .I3(\douta[91]_0 [5]),
        .I4(p_27_out[5]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[86]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[8]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[8] [7]),
        .I2(\douta[8]_0 [7]),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[90]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [6]),
        .I3(\douta[91]_0 [6]),
        .I4(p_27_out[6]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[87]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[91]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[91] [7]),
        .I3(\douta[91]_0 [7]),
        .I4(p_27_out[7]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[88]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[92]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[92] ),
        .I3(\douta[92]_0 ),
        .I4(p_27_out[8]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[89]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[93]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [0]),
        .I3(\douta[100]_0 [0]),
        .I4(p_27_out[9]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[90]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[94]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [1]),
        .I3(\douta[100]_0 [1]),
        .I4(p_27_out[10]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[91]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[95]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [2]),
        .I3(\douta[100]_0 [2]),
        .I4(p_27_out[11]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[92]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[96]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [3]),
        .I3(\douta[100]_0 [3]),
        .I4(p_27_out[12]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[93]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[97]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [4]),
        .I3(\douta[100]_0 [4]),
        .I4(p_27_out[13]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[94]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[98]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [5]),
        .I3(\douta[100]_0 [5]),
        .I4(p_27_out[14]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[95]));
  LUT6 #(
    .INIT(64'hFFFF541054105410)) 
    \douta[99]_INST_0 
       (.I0(sel_pipe_d1[3]),
        .I1(sel_pipe_d1[2]),
        .I2(\douta[100] [6]),
        .I3(\douta[100]_0 [6]),
        .I4(p_27_out[15]),
        .I5(\douta[119]_INST_0_i_1_n_0 ),
        .O(douta[96]));
  LUT6 #(
    .INIT(64'h000000F0CCAACCAA)) 
    \douta[9]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[9] ),
        .I2(\douta[9]_0 ),
        .I3(sel_pipe_d1[2]),
        .I4(sel_pipe_d1[1]),
        .I5(sel_pipe_d1[3]),
        .O(douta[8]));
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
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized1
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
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
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_63_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_63_out(p_63_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized16
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized20
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized23
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized24
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_27_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_27_out(p_27_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized25
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized26
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
  wire clka;
  wire ena;

  assign addra_13_sp_1 = addra_13_sn_1;
  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .addra_13_sp_1(addra_13_sn_1),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized28
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized28 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized29
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized29 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output ram_ena;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire ena;
  wire ram_ena;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized30 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena(ena),
        .ram_ena(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized4
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
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
   (p_99_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_99_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_99_out;

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena(ena),
        .ena_array(ena_array),
        .p_99_out(p_99_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module banana_rom2_blk_mem_gen_prim_width__parameterized7
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

  banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .addra(addra),
        .clka(clka),
        .ena(ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra);
  output [0:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire ena;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'hF88031F807F1FFFFFC00239F8C80CC037FC00018E1FE0F7F00C7E0C0047F803F),
    .INIT_01(256'hF00161B1C13F01800C3C37FE0219DC863F03DCC383E70F8808380F9810670C08),
    .INIT_02(256'h73019C3CC480000F87FC00C043B1830600C000007E6EE7F80878007000030C19),
    .INIT_03(256'h07FE4D000FF8F910703807103838CC0FD8001FC39B9F010030E1C7F1C7F04000),
    .INIT_04(256'h661E63F03EF0FB38E73F8003E3C200FF39CCFFFE1EFF3801C103F311D938C300),
    .INIT_05(256'hE0C7600007FF03787E0309F800FF0FC0F3C0037F03FE7FC7039C7F03FDDF7E3E),
    .INIT_06(256'hC7CF078DF9F02E9E1C30F7CF187FBBD8010303BFE3800C38FCFA07F40FE00700),
    .INIT_07(256'hE0FC667E1AE19EF7E083F3FCDF071FC703FFFC9FE7FF7C60008F1C1CFF847F8F),
    .INIT_08(256'h63F23B3E0FFE00187FC7C23FFF998218CC3007C4133FF319CCC018E1E7006780),
    .INIT_09(256'h0C000083F79CEDCFFE7E0C600FCFFFE02080798187FB8E67007F7C60C707FC78),
    .INIT_0A(256'h1E30C0061C67303FF8E700FDC02000C1FBE70C3FCC6200F1F9818F3FEF4EE0FE),
    .INIT_0B(256'h0180E81FE00067F8E667EE0F1E3C001A1C0FFF9F9E01CE033E01F801F1FC7FFF),
    .INIT_0C(256'h804271977FF87E1DC3FB3113303FE1D33001801C7F9F07E0003E7B33FC077C60),
    .INIT_0D(256'h20CF1F060180381381E807F81C00F00303B9F0783003C0E40FF80FC3C00F8FC7),
    .INIT_0E(256'hDF0030073C7E0600883301E030F800E3C7F98000007E0E77FF01F00F83B30783),
    .INIT_0F(256'h4F80FF3019001027F83FF8D839F3FE9DC0431FCFCE7986030E08FFF80001E1FF),
    .INIT_10(256'hBC00398C70BF81F0307FC1E0FF8380C7880001801E0F81F078FC0679CF00FE0E),
    .INIT_11(256'h0E7DFB673C01FEF261139C44CCE700C430FFE60CF1838FF03386043803E03FE7),
    .INIT_12(256'h83F03E3C83F3F1878800007FC3F8C0336C73F90F86C77833B79C1F63D8C0079C),
    .INIT_13(256'h03C1F39F9CC663B8FFFCFBFC60EC1C1FFFFF8801E7FC3F806301C7801DFB8061),
    .INIT_14(256'h18003E3F01CCF1FFFFC1C03FFE19CFFFF87818F3BFF0390E0F70CE38E3F9CF00),
    .INIT_15(256'h80713C7C3C3F8FF83EF80C08FE70FCD00E0C1F8FF0600380C0C20388E7FDC01F),
    .INIT_16(256'hE31FFFF98381F04006181FC6400EF006198010F9C3F0587F99E01F7180071BFC),
    .INIT_17(256'hFFF983898018E2E600C0CE03F9E163F81F30C70E0030C77C0000398071001FFE),
    .INIT_18(256'hC0087F81CFCCFD8006FF007FF30E01F88E01FF38100F9E7E37FC7FC338380F9F),
    .INIT_19(256'hE0079F60C83F9F8FF883E1FFCFC3E027E37E001BA7E1EF00F7C38FD3F309C03B),
    .INIT_1A(256'h0C1FDF007138C0000783CBF07F0F1FFE0407FC071F83E0373E000DFFFF871840),
    .INIT_1B(256'hF0E00007803FFF0FFC1C00878E3F86F21F8E33FFC19F800F80077E7C0E738038),
    .INIT_1C(256'h303F160039C0003E78207199F008001F13FFC78E0F3CF7007F240FFFE0039CC1),
    .INIT_1D(256'h003E01F9C00C1C1B8381800000009BC0000007C1870C00F018380C0001000730),
    .INIT_1E(256'hC0FE0340F078004399CD9FF019FE30F8003F06787801CF3C04CF7C0600F23630),
    .INIT_1F(256'h3CF98182390003F0060FC0B03FDCF00CE0670738383E033180383F170000F9DE),
    .INIT_20(256'h38F01C1FE7C050BE79EC0E707F820788060FE0C18F9F0E0C618C007FE7E38C7C),
    .INIT_21(256'h0000007F6100060E320E0F63807E0C3900F0C0FFF019BE7F007C187E01F842CE),
    .INIT_22(256'hDF22CCFFF1FCF3FFFBF70773FFFF987FC01FF8019903F03E0106FE79827F6E00),
    .INIT_23(256'h00000000000000000000000000000000000000000000000000001938E681EEE2),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOPADOP,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    ena,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input ena;
  input [11:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
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
    .INIT_00(256'hC7C4C4C4C4C6C7C7C7C4C4C4C4C5C5C5C5C6C6C7C7C7C7C7C7C7C6C6C6C6C6C6),
    .INIT_01(256'hC2C8C8C8C1C1C1C1C3C3C8C8C8C2C2C7C7C4C4C5C5C5C6C6C7C7C6C6C7C7C7C7),
    .INIT_02(256'hC8C8C8C6C6BFBFC7C7C7C6C6C6C0C0C7C7C7C1C1BFBFBFBFC6BFBFBFBFC8C8C8),
    .INIT_03(256'hBDC8C8BDC3C3BFBFBEBEBEBEBEBEBEBEC8C8C8BFBFBFC5BEBEBEBEC7C7C9C9C9),
    .INIT_04(256'hC6C7C7C7BDBDCACABEBEBEBDBDC9C0C0C0C0BDBDC7C7BDC9C9C2C2C2BEBEC9C9),
    .INIT_05(256'hC4C3C3BDBDBCC8C8C8CACAC5BDBDBDC9C9C9C7BDBDBDBFBFBFC6C6C7CACAC6C6),
    .INIT_06(256'hBEBEC2C2C2C8C8C8CBCBC8C8CBCBCBBCBCC4C4C4C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_07(256'hBDBDC8C8C8CCCCCCBEBCBCCACACACBC9C0C0C0C0CBCBCBBCBCBCBCBCBCCBCBBE),
    .INIT_08(256'hCCCCCCBCC5C5C5CCCCCCCCCACAC7C7BCC6C6BDBDC7C7BDBDBDCCCCBEC6C7C7C7),
    .INIT_09(256'hC0C0BDBDCCCBCBCBCDCDBFBFBFC2BCBCBCC9C9C9C8C8CCC3C3BCBCCCCCCBBCC8),
    .INIT_0A(256'hBECDCDBCBCBEC7C7CDCDCDBCBCC7C7C7CBCBC6C6C0C0C0C7C7C9C9C9C6C7C7C7),
    .INIT_0B(256'hC7C7CDCDCDBCBCBCBCC2CCCCCACABCBCC8C8BDC3C3CCCDCDBDBDC8C5C5C5BEBE),
    .INIT_0C(256'hC8C8C8BDBDBDCDC9C9C9C5CACAC0C0CCCCC7BCCBCBCBC6C6C7C1C1C1C1C6C6C7),
    .INIT_0D(256'hC2C2C2BDCDCDC3C3C3C3C8C8BDBDBEBECDCBBFBFCEC3C3BCBCBCBDBDBEBEBEBC),
    .INIT_0E(256'hC7C7C0C0C7C7C7BEC7C7BCBCBCCDCDCDCCCCCCCACABCBCBCBCC9C6C6C6C6BCBC),
    .INIT_0F(256'hBCBCBDBDBCBCBCBCCDCDC8C8C8CCCCBEC5C1C1C5C5C5C5C7C7BCCDCDC6C6C9C7),
    .INIT_10(256'hBCBCBCBCCEBEBEBCBCBCC2C2C2CEC8C8CACABCBCBCBCCBCBBDBDCBC3C3CECEBC),
    .INIT_11(256'hC6C6BCBCBECCCCBCBCBEBEC8C8BCBCBCBDBDC9CECEC4C4C0C0BFBFCCCDCDCDBC),
    .INIT_12(256'hBCBFBFCDCDC7C7CACABCBCC7C7C7C7BDBCBCBDBCBCBDBDCDCDCACDCDCDCBCBCB),
    .INIT_13(256'hCECEC1C1BCBCBCC8C2C2CCCCBCBCCECEBCBCC5C5C5CDCDCDC8C8BCCCCCCEC6C6),
    .INIT_14(256'hCECDC0C0BCBCC9C9C1C7C8C8CBCBCBC8C8CECEC8C8C8CDCDCDBCBCBCBDC3C3BC),
    .INIT_15(256'hCDBCBCBCCEC5C5CDCDC3C3C9C9C9BCBCCECEC0C0CBCBCBBEBDBDBDBDBDBCBCCD),
    .INIT_16(256'hBCBCCDCDCDBCC7C7CDCECEC5C5BDBDBFBFBCBCCECECCCCBEBEBECCCCBCBCBCCD),
    .INIT_17(256'hCABCBBBBC4C4C0C0BCBCCDBCBCBCCECDCDBCBCBFBFBFC9C9C9CEC6C6CACABCBC),
    .INIT_18(256'hCDCBBCBCBCC6C6BDBDBDCDCDC8C8CCCDCDBBBCCECEBDBDCBCBCBBCBCC2CECECA),
    .INIT_19(256'hBFCCC6C6BCBCBCBCC7C7C7CEC7BCBCC7C7C7BCBCBCC7BBBBC3C3BEBECECECECD),
    .INIT_1A(256'hBBBDBDC7C7C5C8C0C0C6C6CCCCC4C4C4CECECACAC5C5C5BCBCBCBCC9CEC8C8CD),
    .INIT_1B(256'hC8C8CBCDCDBCBCBEC7C7C9C9CCCCBCC2C2C2BCC6C6BDBDBDC3C3CECECEBCBBBB),
    .INIT_1C(256'hCBCBBDC0C0BCBCC8C8C8C9C9C9BCBCCDBBBBBDBDBFBFC9C3C3BCBCBFCDCDCDC1),
    .INIT_1D(256'hC6C8C8CEBFBFBDBDBDBDC7C5C5C2C2BCBCBCCABEBEBCBCBCBEBEBEC4CECECBCB),
    .INIT_1E(256'hBFCACACABBCECECEBCBBBBBBC0BEC3C3CACACECEBBBCBCC6CCCCBCBDBCC9C6C6),
    .INIT_1F(256'hCBC3C3BEBECEC7C7C5C5BDBDBDC0C0BCBCC8BBBBCECEC2C4BDBDC9C8C8C8BFBF),
    .INIT_20(256'hC4C4C8BBBBBCBCC7BBBBC5C0C0C3CECEC4C4C9BCBCBCCBC8BFC7C2C6C6BBCBCB),
    .INIT_21(256'hC7C7CDCDBDBDBDC6C7C7C7C3C3C6BCBCC7C7C5C5CACAC8C8CDCDCDBCC2C2C2C4),
    .INIT_22(256'hC6C6C6C9CCCCC5BFBBBBBBC7C7C5C5C8BEBEC6C6C4BBBBBBC8C8C8C8C7C7C7C7),
    .INIT_23(256'hC8C8CECECBC3C3C1C1C1BBBBBBBBC9C9C8C8C1C1C1CDCDCDC3C3C0C0C8C8C8C7),
    .INIT_24(256'hBBBCBCBBCFCFBCBCCACABCBCCFCFBDBCBCC7C7C6C6C6CFCAC7C7C5C5BFBFBBC4),
    .INIT_25(256'hC8C8C1BBBBBABABAC0C0CECEBABAC9C9C9BFBFBFBBCFBEBECBCBBBBDCFCFBBBB),
    .INIT_26(256'hBBC7C6C6C7C7C7C6C8C7C7C7C8C8C8C8C5C5C4C4C4C8BABAC3C3CDCDCDCCCCCC),
    .INIT_27(256'hCFCABBBFBFBABABBC1C1C1CECBC9C9BBBBC3C3C9C9C9BAC5CDCDC8C8CDCDBBBB),
    .INIT_28(256'hC9BEBEBECBCBBABABABAD0BABABABDBDD0BBBBBCCFCFCFBCBCBDCACABBBBBBCF),
    .INIT_29(256'hC3C3C9C9CFCFB9B9B9C7C7C8C8C8C9C9C8C8C8C8C1CFCFCFBAC0C0D0D0BAC9C9),
    .INIT_2A(256'hCECEC1CACAC7C7C7C7C6C3C3CEB9B9C8C8C5C5C9C4C4C4BABAC8CDCDCDC5C5C5),
    .INIT_2B(256'hCACACACAC7C7C9C9C9C9CBCBCBCACACACACACAC9C9C9BEBEC8C8C8C8CDCDB9BA),
    .INIT_2C(256'hC8C8CBCBCBBCBCBCC5C5C5CACACACACAC8C8C8C9C9C9C9C9C9C9CACACACACACA),
    .INIT_2D(256'hC6C7C7C7CCCCCCBBBBCACAC6C6C6CBCBCBCBCBCAC8C9C9CFC9C9C9BABAC8C8C8),
    .INIT_2E(256'hCCCCCBC6C6CBCCCCB9B9C9C9C9BABABACACACACCCCCCCACABAB9B9C3C3C6C6C6),
    .INIT_2F(256'hD0D0D0C3B9B9C3C3CBCBC3C3C3C0BABACBCACAB9B9C3C3C3C8C8D0D0CBCBCCCC),
    .INIT_30(256'hCCBCBCBCB8CBCBCBBFBFBFBEBED1D1CCCCCCCDCDCDBBBBCCCDCDCDCBCBC3C6BB),
    .INIT_31(256'hC9CACACAB8B8CABEBBBBBBD0D0C0CDC3C3BDBDC0C0B9B9B9BFBFBFBFD1BFCCCC),
    .INIT_32(256'hB8BCCCCECECEBBBBBBC8C8CECECEBDBDBCCBCBCBBFBFBABACDCDD0D0D0BCBCBC),
    .INIT_33(256'hC3B8B8B8B9B9B9BAB9B9B9C6C6C6C9C9CDCDB8B8D0D0C1C1C1CDCBCBCEBFBFBF),
    .INIT_34(256'hC3C3B8CECEB7B7B7CFB6B6B6BBBBC4B7B7B9C8C8C8CCB8B8B8B8BAB9B9CFCFC3),
    .INIT_35(256'hD0D0D0B4B4B4B5B5B5B5B7B6CEB7B7C7C7C6C6C6B6B5B5B5B6B6C8C8C5C5B7B7),
    .INIT_36(256'hB8B6B6B6B5CECEBFB4B4B4B9B4B4B4D0B4B4CECFD0D0D0B6B6CDCDCFCFCFB8B5),
    .INIT_37(256'hB9C9D0D0D0CACACABBBBB4B4B6B6B3B3D1D1B5B5B5B5B4B4B4B4B4B4B7B7B4B8),
    .INIT_38(256'hB7B7B7B3B3B3B3CBCBD0CDCDCDB3C8C8B5B4B3B3B3D1CFCFCFCBCBCBCECECEB9),
    .INIT_39(256'hD2D2BABACCD2D2D2B8D2D2D2B3B3B6B6C6C6C6B8B8B8BABABAD2D2D1D0D0D2D2),
    .INIT_3A(256'hD0D0D0B4B4D1D1BABAD1D1D1B3B3B3D1B5CBCBB3B3B3BAC3C3B3B3B4B5B5B6B6),
    .INIT_3B(256'hB3B3D4D4B5B5D2D2B8B8D3BDD2D2BFB3B3B3BCBCB7B7D1D1B6CDCDD2D2BBBBBB),
    .INIT_3C(256'hD3D3B3C9C9CECECEC1C1C1D3D3B3BBBBD4D4D4D0D0D0BFBFB3B3B4B4B4B3B3CA),
    .INIT_3D(256'hCACACAB3B3D5D5D5C4CFCFC9C9C9B8B8B8B7D4D4D4D4D3D3D3D2B8B8B8B6C3C3),
    .INIT_3E(256'hB4B4D3CBCBD6C7C8C6C6C6B3B3B5B5C8C8B6B6C8C8C5C5CBD5D5D3D3D4C9C9C9),
    .INIT_3F(256'hB3B3B3D7D7CED5D5D2D2CCCCCCB3D6D6D6D0D0B4B4B8B8D5C6D4D4D4B3B3B4B4),
    .INIT_40(256'hD7CDCDD6D6D1D1D1B3B3B3B3D5D5D7B3B3D4D4D7B9B7B6B6B6D6D6D5C3C3D6D6),
    .INIT_41(256'hD7D7BABAD7D7D8D8CCCCB3D8D8D8B5B5B9B9B9D6D7BFBFBFD4D4D4B3B3B9B9D7),
    .INIT_42(256'hD6D6D6CED6D6BBBBD0D0BBBBD7D7D7B7B7B7B3B3D4D4D8D8D8D8D8BAD2B4D6D7),
    .INIT_43(256'hD8D8D5D5D7D7D3BFBFB8D8D8D7CBCBCBB3B3BDBDBDB6B6B3B3B3D8D8D8D8D8D8),
    .INIT_44(256'hD4D4D8D8C2C2B4B4B4D7CFD7D7B5B5CACAB3B3D6B6B6D8D8D8D8C1B7B7B3B3B3),
    .INIT_45(256'hD8B3B3D1C8C8C4C4C4B6D7D7D7C9D0D0B3B3B3B3B3CBB7B4D4D4C9C9C9CACACA),
    .INIT_46(256'hB8B8B3B3D8D8D5D5C7B3B3B3C8C8C8C7C6B8B8D5D5D5C9C9C6C6B3CBCBD8D8D8),
    .INIT_47(256'hB3D8D8B3B3B3D6D6D6B9D2D2C3C3B6B3B5B5D8D8D8D6B8B8D7D7CDCDCCCCCCB8),
    .INIT_48(256'hB3B3CCCCCCB6B6B6BFBFBFB3B3BCBCBCD2D2D2D3D3D3B4B4B4CDCDBABAD0D0B3),
    .INIT_49(256'hCECEB4B4B4CFB7CBCBD7D7BBBBD0D0C0D4B6B6B3D7D7B3B3B5BEBED4D4D6D6D8),
    .INIT_4A(256'hB5BABAD9D9D4D4C4C4C4D4D4D4CAB8B8B8B8B3B3D1B3B3B3B3B7B7B5B5C2C2D8),
    .INIT_4B(256'hD2D2CCB4B4B4B6C8BBC9C9C9B3C7D9D9D9B5B5C9C9C6C6B4B3B3D6D6D6D2D2B5),
    .INIT_4C(256'hB4B4B3CAB7B7B7CACACAB3B3B3B3B3B3BDBDD0D0B6B6B3B3B4D8D8CFCFB4B4D2),
    .INIT_4D(256'hB4D4D4B2B2B5B5CCCCD2D2D2CBCBD6B3B3B3B9B9C8C8C0C0C0CFD8CBCBCBB5B5),
    .INIT_4E(256'hB2C4B8B8B4CACACACCB3B3B3B3B3B5B5D7D7CDB7C2C2BBC6C6C6D0D0B3B3B4B4),
    .INIT_4F(256'hCECEB8B8B3B3D3D3D3BABABACACAC6C6D8D8B5B5B3B3C3C3B6BDBDD0D0D0B2B2),
    .INIT_50(256'hCEB2B2BFD0D0B7B7B4BCBABAD6D6D6CCCDCDC8B6B6B6B3B3C9BFBFBFC7C7C7CE),
    .INIT_51(256'hBCCACAC6C6BBBBCCCCB6B6B6D9D9B3CEC4CBCBCBBFB9BCBCB5B5C2C2D8D8D8D2),
    .INIT_52(256'hB9CBD9D9D4D4D5D5C9B3B3B3B3B3C9C8C8C8CDB3B3B3C2D9B7B7BFBFCFCFCFBC),
    .INIT_53(256'hB4C4C4B5B5CCBCBCD8D8D8CBCBC6D0D0CDB4B4B4CECEC2BFBFBFB7B7B7C4C4B2),
    .INIT_54(256'hB7B7CACACAC8CDCDD8D8C4D1D1B3B3B3B3CCCCCCBFBFBFCBC6C6B6B4CAC2C2B4),
    .INIT_55(256'hC8CECECECAC8C8C8CBCBCBB3B3B9B9B9CAC2C2CBCBCBCBCBC6C6D2B2B2B2D7C9),
    .INIT_56(256'hC8C8C8B3B3CCB2CBCBC6C6D8D8C6C6C6BCBCD6C4CCCCB3CCCCCCB2B2C9B2B2C8),
    .INIT_57(256'hB6CCBFD4D4D9D9B3B2B2B4B4CECEC2C2D0D0D9D9D9B4B4B4CDCDD3C3C3C9CABF),
    .INIT_58(256'hD5CECECECFCFCFC9B9B9B9CACACAC8BBBBD9D9CBCBC6C6B7B7B2B2B2D9C4C4C4),
    .INIT_59(256'hC2C2B2B2B3CDCDB3B3B3BFB5B5D8D8D2D2D2B7B7B7BCBCB2B2B2D9D9D9B3B3D5),
    .INIT_5A(256'hC8B2B2D0D0CBB3CACACAB2B2CBCBCBC4C4C4D7CCB2B2B2B3B3D7D7D7D1D1B2B2),
    .INIT_5B(256'hC3D5D5D3D9B2B7B7CDCDCDB2B5B5B5C6C9CACACAC8D8D8B4B4CCCCCBCBC6C6C8),
    .INIT_5C(256'hD3D3D3BABACDCDBFBFBFB2B2D9D9B2DADADABFBFBFBCBCB2B2CECED9D9CFB9C3),
    .INIT_5D(256'hC8C8C8B2B2CBCBB3B3C6C6B5B5D8D8C4CCCCCCB7B2B2B2B2B2B2C2C2D5D5CFD9),
    .INIT_5E(256'hB5B5B5CACACACBCBCBB2B2B2B4B4D7D7D7D1D1D1D1B2B2D7D7D7B3C9CAB3B3B3),
    .INIT_5F(256'hC3BCBCD4D4D4DAD5D5CDCDCDCFB2B2B2B1B1B1B9C6D9D9CCCCB7B7C8C8B1B1CB),
    .INIT_60(256'hC4BABACCCCCCD3DADAC2C2B2B2BEBEBEB2CDCDDADADABFBFBFB1B1CECEDADAC3),
    .INIT_61(256'hD1D1B3B3B3B3B3B3B2B2B4B4B2B2C9D9D9CAC8C8C8B7CBCBC7C7B1B2D6D6CFD9),
    .INIT_62(256'hB9D9D9CCCCB1B1C8C8B7B7CBCBCBB1B1CACBCBCBB5B1D7D7D7D1D1B4B4B2B2D8),
    .INIT_63(256'hCECEDADABFD4D4D4C3C3DADADABCBCD5D5B2B2B2CDB1B1B1CFCFCFC6C6C6B9B9),
    .INIT_64(256'hC7C7D6D6DADADAD0D0D0BABAC4C4C4D3CCDADAB2B2C2C2B1B1B1DBBEB1B1CDCD),
    .INIT_65(256'hB3D8D2D2B2B2D1D1B1B1B2B2B2B3B4B4B2B2D9D9B7B7B7C9CBCBCBC8B1B2CBCB),
    .INIT_66(256'hCDB8B8B8D9D9C6C6C6B6B6CCCCB1B1B1B1C8C8CBCBCBB4CACBCBCBB1B1B1D8B3),
    .INIT_67(256'hB1C2C2B1B1B1DBCECEBEDBDBB1B1BECECEDADADAD4D6D6BBBBC3C3B1B1CFCFCF),
    .INIT_68(256'hB1B1B7B7B7CCCCB1B1B1C7C7DADADAD6D6D4D4D4C4C4C4CFCFCFCDDBDBBABAB1),
    .INIT_69(256'hCACBCBCBB1B1B1D8D8D8D1D1B2B1B1D2D2B2B2B3B1B1D9D9B4B4CACBCBCBC8B1),
    .INIT_6A(256'hB1D4CFB8C3C3B1DADACDCDCDB6B6C6B4B4B4B1B1CCCCB1B1D8C8C8B3B3CBCACA),
    .INIT_6B(256'hDBDBB1B1C2C2CFBABAB1DBDBDBCECEBEBEBEDBDBB1B1BFBFBFBBBBD6D6DBCECE),
    .INIT_6C(256'hDADACBC8C8C8B3B3B3B1B1B1CCCCC7C7B4B4DAC4D4D4D4B1B1B1CDCDCDB7D6D6),
    .INIT_6D(256'hD8B1B1CCCCD2D2B1B1C8C8B2CBCACACACBCBCBB1B1D8D8D8B1B1B1D1D1B2B2CA),
    .INIT_6E(256'hB1D0B1B1B1CECEB8DAD4D4D4B6B6C3C3DADAB1B1B1B4B4B4CDCDCDC6B3B3D8D8),
    .INIT_6F(256'hC2C2B7B1B1B1D6D6CECEDBDBCFBEBEBEBBBBB1DBDBDBBBBBDBDBBFBFBFD6D6B1),
    .INIT_70(256'hB1B1B1CAB2CBC8C8C8D8D1D1CCCCB2B2C7C7DADAB1B3B3B3C4CDCDCDB5B5D4DA),
    .INIT_71(256'hB1B2B2D9D9C6C6C6D2D2CCCCB2B2B2D8D8D8C8C8B1B1CBCBCBB2B2CACACACAB1),
    .INIT_72(256'hD0D0D0BFDBDBB8B8B8D6D6CDCDB1B1B1B1B1B6B6DADADAC3C3D3D3D3B4CCB1B1),
    .INIT_73(256'hB5B5C2C2D4B7B7B7CECEDADADAB1B1B1BED6D6CFCFCFDBDBBBBBBBBBB1B1B1DB),
    .INIT_74(256'hD8CAB1B1CBCBCBC9B1B1B2B2B2CCCCC7C7B1B1D8D1D1B3B3C4C4C4CDB4B1D9D9),
    .INIT_75(256'hCCDADADAD3B4C6C6C6B2CBCBB3B3C8C8D9D9CBCBCBD2D2C9CACACAB2B2B2B2B2),
    .INIT_76(256'hB1B1D5D5DADABBBBBFB1B1B1DACDCDD0D0D0B8B8B8DADAB2B2D6D6C3C3B1B6B6),
    .INIT_77(256'hC4C4CDB5B5B1B1B1D9D9B8B8B8C2C2D4D4D4CECECFCFCFB2B2B2DADADABEBBBB),
    .INIT_78(256'hB3D2D2B2CAB3B3B3B2B2CBCBCBC9D8D0D0B3B3CCCCC7C7B1B1D7D7D7B4B1B1C4),
    .INIT_79(256'hD0C6DADAB8CBCBD3D6D6C8C8B1CBB6B6D9C9C9C9CACACAB2B4B4B4D8D8B3B3B3),
    .INIT_7A(256'hD3D3D5D5BFBFBFCECED9BEBEBECDCDB1B1DADAC3C3BBBBB2DADADACCCCCCB2B2),
    .INIT_7B(256'hC8C8D7D7D7CCCCC7C7B8B2B2B2B2C4CECDCDCDBBBBD8D8B1B1B1C2C2B2B2B2D3),
    .INIT_7C(256'hB3B3B6B6B3D8D8B4B4B4D0D0B4B4B3B3B2B2B4B4B4D1D1CAB2B6B6D7D7D7CBC8),
    .INIT_7D(256'hC9C9BEBEBEB2B2CACACAB2D9D9D9D2D2D2BBBBD9D9B3B3B3CFB8D9D5D5B2B2B2),
    .INIT_7E(256'hB3D8D8D4D4C3C3C4CDCDCDB2CCCCCCC2C2C6D9D3CBCBC8C8CECECAB3B3D9D9C9),
    .INIT_7F(256'hCED6BCBCB3B3D6D6D6D1D1B3B3B3CACBBFBFBFC8C8C8B2B2CDCDB2B2CCCCC7C7),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'hD8D8D0D0B4B4BBBBB5B5B5CFCFCFD5D5D7D7B2B2B2B6B6B9B9B9B3B3B8B6B6B5),
    .INIT_01(256'hD8B2C4C4C4D2D2D2CCD8D8B3B3B3D3C2C2B3B3B3D9B2B2CECEB3B3D8D8BFB4D8),
    .INIT_02(256'hC8B3B3CACACAC9D1D1CACACAB3B3B3D7D7CACBCBCBB3B3C8B3B3CBCBC7C7D8D8),
    .INIT_03(256'hD4B3BCBCBFD6CDCDCFCFCFB9B9B9C3C3B7B7CCD6C6C6C6B5B3CBCBD4D4B4B4C8),
    .INIT_04(256'hD2D2D2B6B6C4C4C4CCD8D8D8B3B3B8B8B8C2C2D7D7CECECECDCDBCBCBFB3B3D4),
    .INIT_05(256'hB4B4B3B3D8D8B4B4B4C9B3B3B3CACACAD8C8B3B3B3D0D0B4B4CBCBC7C7D8D8B5),
    .INIT_06(256'hBFB3B3B3D4D4BCBCCED6B9B3B3B3B3B7B7B6B6B6D2D7D7B4B4B3D0D0B4D8D8D8),
    .INIT_07(256'hC6CCD5D5D5C4CCCCCCC6C6C6CBCBC2C2C8C8CACACAD4D4C9B3CACACACDCDBFBF),
    .INIT_08(256'hB4CECECEBCBCD7B3B3B3BFD7D7D2D2D2CDCDC9CAC8C8C8B3B3B3B3C3C3CBCBC6),
    .INIT_09(256'hB4B4B7B7D0D0B4B4D7B5B6B6B6B6B6D8D8B5B5D0D0B3D8D8D8B4B8B8B8D8D8B4),
    .INIT_0A(256'hB3B3B3C4CCCCCCB3B3C2C2CDCDD2D5D5D5BFBFBFB3B3B3BCBCB3B3CED7D7BAB4),
    .INIT_0B(256'hD6D6CBCBC8C8D2CBC9C9C9CACACAB3B3B3B3B3D4D4C9CAC8C8C8CBCBC6C6D4D4),
    .INIT_0C(256'hBBBBD8D8B6D7B5B5BFBFBFD0D0B4B4B4CDCDD7D7B4B4C3C3B3B3CCCCCCB3C6D6),
    .INIT_0D(256'hD7D0D0CDCDB4B4BFB5B5B5D7B6B6BCBCB8D8D8CECECEBABABAB3D8D8D8CEB8B8),
    .INIT_0E(256'hB3B3D2D2D2C9CACACAC8B3B3B3CBCBC6C6D5D5D5C4C4C4CCB3B3B3B3C2C2B3D7),
    .INIT_0F(256'hB3B3B4B4CCCCCCD6C6B3CBCBC8C8CBC9C9C9CACACAD2B3B3B3D4D4D4D4B3B3B3),
    .INIT_10(256'hCECECFD8D8BABABABBBBD8D8D8B8B8B6BFBFBFB5B5D7D7CDCDD0D0B4B4B4C3C3),
    .INIT_11(256'hC4B3D7D7CCD0D0B3B3C2C2B4B4B4D8D8D8CDCDB5B5BFD8D8B8BCBCB3B3B3D8CE),
    .INIT_12(256'hCBCACBCBCBD4D4B3B2B2D3D3D3B2B2B2D6C9CACACAC8B3B3CBCBC6C6B3B3C4C4),
    .INIT_13(256'hB4B2B2BFB3B3CECED7B3B3B3C3C3D2D2D2CCC6C6C6B3B3B2CCCCD5D5C8C8CBCB),
    .INIT_14(256'hB2D9BCBCB5B5CED9D9B9B7B7B7D9D9D9B7B7B6B6B6CFCFCFBBBBB4B4D8D8D0D0),
    .INIT_15(256'hC6B2D8D8C4CCCCCCB2B2C2C2D9D9D9CDCDB2B2B2BFBFBFD1D1D9D9B2B2B3B2B2),
    .INIT_16(256'hB2C3C3CDB2B2C6C6C6D6CCCCC9C9D3C9CBCBCBCAC8C8C8B2B2CACBCBCBCBCBC6),
    .INIT_17(256'hB4B2B2B7B7B7B2B2B2D7D7D7D3D3D3D0D0D0BABAB2B2BEB2B2B2CECED5D5D5D5),
    .INIT_18(256'hDAC9C9B5B5B5CCB1B1B1CACACADACBCBCBB4B4D2D2B2B2D1D1B3B2D9D9B3B3B4),
    .INIT_19(256'hCFCDCDBFBFBFD4D9C3C3BCBCB1DADACDCDCDCFB9B2DADADAC6B1B1B7B7CDCDDA),
    .INIT_1A(256'hD6D6C9BABACAC8C8C8D7D7D7CBCBC7C7B2B2C4CCCCCCBEBEBEC2C2D9D9B1B1CF),
    .INIT_1B(256'hB0B0C6D8D8D8B1B1B1CDCDB3B3C9C9D5D5B2B2B2CCCBCBCBCCCCCCB6B1B1B1D0),
    .INIT_1C(256'hD5DBDBB2B2BEBEBEAFAFAFDBCFCFB2B0B0DADAD3C2C2B2B2B0B1B1CECECED2D2),
    .INIT_1D(256'hB6B6C9C9D1CDCDCDB4DBDBAFAFCBB9B9CCCCCCB3B3B1DBDBDBD1D1B2B2B2D5D5),
    .INIT_1E(256'hC2CECEB0B0B0B1B1BEAFB2B2CFD7D7DADABBBBC7C7C7CFCFCFB5B8B8B8CECEDB),
    .INIT_1F(256'hCDCDCDCBCBCBC8AEAEBDCCCCDAC7C7C4C4C4D0D0AFCDD8D8D8C2C2D3D3AFAFC2),
    .INIT_20(256'hD6D6D6C7C7C7D2D2D2DBDBB8B8CFCFAEAEAECACAD6D6AFAFB1B1B1CECECECCCA),
    .INIT_21(256'hCECEB1B1DCDCD1D1AFAFAFAFDDB1B1B1C2C2DDDDD4AEAEB4B4B4DCDCDCD0B1B1),
    .INIT_22(256'hDBB4CFCFB2B2ADADADAECACADCDCDCD2D2BDB1B1B1D9D9CED5D5AEAECCCCCCCE),
    .INIT_23(256'hB2B2B2C2C2DAADBBBBDBD3D3D3D0D0D0D1D1D1AFAFB8B8B8B7B7B5B5ADADC7DB),
    .INIT_24(256'hD7D7AFC4C4C4CDADADCBCBAFAFDDDDD2D2CFC2C2CDCDCDCECECECECED7AEAEBE),
    .INIT_25(256'hAFD1D1D1ABABABDEDEC7D6D6CAACACCBCBCBC9DEDEDECCCCC7C7ADD0D0BCBCBC),
    .INIT_26(256'hDEDEDECEB0B0B0CFCFCFC2C2DEDEABABD5D5D5D4ADADADAEAEAEDEB6B6DADAAF),
    .INIT_27(256'hC8C8C8B1B1BCBCBCAEAEDDDDDDD3D3D9DDDDB0D1D1D3D3B0B0ABCBCBB1D0D0D0),
    .INIT_28(256'hBABAD5C2C2A9B5B5D0DEDEB7D7D7DBAAAAD2B5B5ABABADADB3B3B3ABABABAEAE),
    .INIT_29(256'hC1C1D2D2ABABABB0D4D4D9D9DCDCAECFCFCCCCBEBEBEA9A9DFD1D1D1CED0D0D0),
    .INIT_2A(256'hDACBAEAEC9C9C9E0E0CCCCC7C7ACACC8C8C8ADA9A9A9E0E0E0C5BBCECECEE0E0),
    .INIT_2B(256'hCFCFA9A9AEAEAED1D1D1C2C2B4B4D9D9DFDFDFA8A8DFD6D6D6AAAAAAD3CADADA),
    .INIT_2C(256'hB0B0AEAEAEE0E0D4D4AFA7A7D3D3ADADD5D5AEAECCCCABABDEDED2A7D7D7D7CF),
    .INIT_2D(256'hBABADCDCDCE2E2A8D1B6D4D4D4A7A7A7E2B4B4A9AAAADEDEB2B2B2C8BADDDDDD),
    .INIT_2E(256'hCDCDBDBDBDD2D8D8D8ABE2E2E2DADAA6A6D0D0D0DADAB3B3D1D1D1C1C1ADADAD),
    .INIT_2F(256'hC8BABABAC5A5A5ADADCECECEADADADE1D4D4D6D6C1C1E1A7A7A5A5A5E2E2D0D0),
    .INIT_30(256'hC1ADADA7A6ABABA5E0E0E3E3ADD5D5D5A9A9CBE0E0CCC9C9C9D7CDCDC7C7A9A9),
    .INIT_31(256'hA3AFAFCDCDD5D5D3D3D3D9AEAEAEDCDCE4E4E4A4A4DEDEDEDED0B2B2D2D2D2C1),
    .INIT_32(256'hB5B5ABABABE3C8C8C8B9B9B9A3A3A9A9A9ABE5B2B2D5D5A5A5B0D7D7E4E4A3A3),
    .INIT_33(256'hE5ABABC1C1E2E2D0D0A4A4A4BDA3E4E4E4A7A7D6A7A7B9B9D2D2D2E4E4DCDCB5),
    .INIT_34(256'hA9A1CECEC5C5C5CFD9D4D4D4DADDDDE0A2A2E2E2C1C1D1A5A5A5D3D3D3B1B1E5),
    .INIT_35(256'hC9C9C9E7E7ABABB9A1A1E1AACBCDCDCDA3A3CAD5D5D8D8E6E6E6ABCECEC7C7A9),
    .INIT_36(256'hC1DEDEA9A5A5A2A2A2AFA1A1A1E7E7ADADD7A5A5D6D6A7A7A7E7E5E5E5ACACAC),
    .INIT_37(256'hB4B4B4DCDCDCE1E1A3A3A3DEDEDEA0A0D1D1D1E6E6E6D3D3D3B0B0B1B1E4E4C1),
    .INIT_38(256'hA7B8D1D19F9FE9BCA9A9A9A9A9A1A1D6D6E5E5D9D9B8B89FCECED3D3D3E7E7D5),
    .INIT_39(256'h9F9F9FA5EAEAEAC5C5C5D8D8D8D0A9A9A9E3E7E7E7A4A4E9E9C1C1DBDBDBC9A7),
    .INIT_3A(256'hD2D2E0E0E09F9FD4D4D4AFAFE6E6C1C1E9E9CCA3A3CDCDCDCAA9A9A0CECEC8C8),
    .INIT_3B(256'hD79F9FDADAADADADE0E0CECE9E9E9EA7ABABEAEAE9D5D7D7DDDDDDA1E3E3AAD2),
    .INIT_3C(256'hDCD8D8D8E9ECECB7B7A2A2A7A7A5A5D4C9B3EBB8B8B89D9DE7E7A7A7A7B0B0D7),
    .INIT_3D(256'h9DECECC1C1A7A7A7AEAEC1C1E8E8A1A1D2D2A39FECECECE5E5E5BCBCBC9DDCDC),
    .INIT_3E(256'hCFDBDBC8C8CFCFEB9C9C9CA7A7ECECC5D5D5D5D1D1D1D2DED4D4D49FE5E1E19D),
    .INIT_3F(256'hC9E9E9EDEDEDB7B7B79B9BA9A9E2E2CCA6D9D9D7D7CECACACAA5A5A5A89D9DCF),
    .INIT_40(256'h9F9FE7E7E7A1A1A1EFD69D9D9DA5A59BB2D9A3A3EEEEEBAEAEA1A1ABABABC9C9),
    .INIT_41(256'hD6D6EEEEA5BBBBBBD2D4D4D4E6DE9D9D9DEEEEE2E29B9BDEB6B6C1C1AEAEE9E9),
    .INIT_42(256'hC5E4E4B79A9AD2D2D2A3A3A3D7D7A5A5A59B9BC0C0DBDBCFCFEDEDEDD3D39AD6),
    .INIT_43(256'hD9F1F1CDEDEDEDCFCBCBCBA8A8A0A0D0D0C8C8DADAC9C9C9ECECA6A6A6F0F0F0),
    .INIT_44(256'hB0E3E3E39A9AEBEBC1C19D9DE9ADADA3A39F9F9FF1ADAD9C9C9C999999AAA1A1),
    .INIT_45(256'hF0F0F0A3D6F0F099B5B5D2D2D2D4D4D4E09B9B9BD7D7D7F1F1E7E7DFDFDFB0B0),
    .INIT_46(256'hA4A49F9FEEEEC0C0C9F2E6E6A3A3A1B79898D4D4D7D7BB9999A5A5A5CFCFDCDC),
    .INIT_47(256'hF3F3ADADA8D1D1C9C99898989B9F9FA6A6F3F3EFEFEFD9D9D9C5C5C5D3DCDCA4),
    .INIT_48(256'hD2D4D4D4E9E9ABAB9B9BEDEDEBA1A1DFDFDFE4E4E49999CEC1C1CFCFCF9DCBF3),
    .INIT_49(256'hB4B4D7D7F2A4A4A4F2F2DCDCCFCFD8D8D8989898E1E1E1AFAFAFD699F3F3D2D2),
    .INIT_4A(256'hDD9BA2C0C0D9D9D9F0F0F4D6D6E8E8A1A19E9E9FBAC99797B7B7B79898A1A1A1),
    .INIT_4B(256'hA6A6A6D6D6D6E4E4E09898D2D4D4D4C5C5C5A4A49D9DD4ADADC1C1F5F597F1DD),
    .INIT_4C(256'hDCDCAAAAD0D0D097979798CC9F9FEDEDED9999CFCFD2D29BC9C9E9EEEEF5F5F5),
    .INIT_4D(256'h9E9ED9B3B39F9F9FF497979797DAF4F4C9C9C9B7B7B7AEE3E3E3A4F5F5D7D7CE),
    .INIT_4E(256'hF2F2ADAD96D7D7D6D6D6E9E99F9F9A9A9AC1C1F6F6F6B9B9B99D9D9DD2D4D4D4),
    .INIT_4F(256'hC9C9C9D5D5D5A2A2EF9B9BEAEADCDCF7F7DFDFD7D7BFBFA0E59898F3E0E0CFCF),
    .INIT_50(256'hD2D2D2D4D4D4EFEFEF9D9DD3D3D9C9C9A5A5A59999A4B79898F797979797C597),
    .INIT_51(256'hADADF6F6F6D7D7DBADCFCFC1C1E59E9EF6F6D6CFF7F7D19696CCCCCC9696A8A8),
    .INIT_52(256'hF4F4F4D9D9D9D4D4D4F8F8F8E5E59898DCDCC9969696E0E0E0E0B2B29D9A9A9A),
    .INIT_53(256'hC1F9F9CFCFEFA4A4A4D8D897D6F4F4EAEAEAEBEB9D9DB9B9B99B9B9BB7D2D2D2),
    .INIT_54(256'h98D5D5D5C9F9A0A096969E9E99999696979797E0E0D7D7BFBF9696969E9E9EC1),
    .INIT_55(256'h9B9BD6D6D6D3D3C9C9F9F9F7F7F1D9D9D99AE0E0D2A3D4D4D4DCDCDCADADC598),
    .INIT_56(256'hF8ABABABA4A4A4E6C1C1D7D7CFE5E5E59898969696D2CDCDCDA7A7CFCFB7B7B7),
    .INIT_57(256'h9ED6D6D6DCDCF0F0B2B29BD2D4D4D4F4F4F4F9EAEAC9C9C9DCDCDC979797F8F8),
    .INIT_58(256'h9C9CC1C1B89696EDEDD7D79A9696FAFA99B7B7B7F6F6E0CFCF969696D9ADAD9E),
    .INIT_59(256'hE1F8F8D69D9D9DBFBF969898A4D2D2D297D4D4D4FAFAFAE5E59898C9C9C9D9D9),
    .INIT_5A(256'hD4A1C1C1B7E0E0F2EA9E9ED7D7C5C5C5D69F9FADADFAFA979797CFCFD9DCDCE1),
    .INIT_5B(256'h96CFCFD2D2D2CDA5A5FAD6F99A9A9AF0F0F5D4D4CACAD2D2D29999C99696D4D4),
    .INIT_5C(256'hDDFBFB96D4D4D4ADAD96AAAAAAD7D7DCDCE5E8E8E89898A4D9D9D9D99696D096),
    .INIT_5D(256'hEA9696FBFBFB98B1B1CFCF9999999E9EF7F7D6D6D6E0E0E0C9C1C1B797D2DDDD),
    .INIT_5E(256'hC99A9AD6D6D6A4A4A497DCDCDCD2D4D4D49A9A9A9696D7D7EEEEF8F8D9D9D9EA),
    .INIT_5F(256'hD7D2D2D2969696F5D4D4D4B7B7DADAADADF0C1C1E5E5CFCF9898FBFBB8C9C9C9),
    .INIT_60(256'hD4C9C9FACFCFCFBFBFE3E3969696FAFAFA9E9EF3F3F397D69BD9969696E0E0D7),
    .INIT_61(256'h98EAEAEA9696D2D7D4D4D496969AC1C1C1D6D6D6D7D79D9DDCDCD2D2D2D4D4D4),
    .INIT_62(256'hE5E59898D6D6D6D6ADADC9A0A0A0B7B7FBFBD9D9D6C5C5C5A4A4A4CFCFCFCF98),
    .INIT_63(256'h969696FBC1C1DCCDCDCDCDCDCDCDF8F8A4A4E9E9E9F7F7D5D5CACAE0D7D7D7E5),
    .INIT_64(256'hC9C9C9A9B7CACACA969696D1D8F0F0969696D3D3D3CE9797979E9EC9C9D9D9D9),
    .INIT_65(256'hE09696DCDCC8ADADEFEF96C1DEA49898989AD9D9979797FBFBF5F5C9C99696C9),
    .INIT_66(256'h9999DCDCDC9E9EF4F4F4969696FAFAFAB7B7C1C1B0B0E5E59898FAFAFAEAEAE0),
    .INIT_67(256'hF0F0DCDCE0E0E0B7B7B79A9A9AB7B7B7969696DBA4FBFBADC1C1C1C1C1979797),
    .INIT_68(256'h9CADAD9E9EF5F5EAB7B79797E59898F8F89696FC96DC9696E4E4F8F8DBDB9AF0),
    .INIT_69(256'hADADADC5FA969696B7B79A9A9AD8D8D8EA9F9F9FFBFBB797A4A4E0E0BABFBF9C),
    .INIT_6A(256'hCAF0F0A4A4FAFAFADFDFE5E596969E9E9898A3A3F0F0E0969696B5B596969696),
    .INIT_6B(256'hB1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1B1EAEAFBFBF497ADADD6D6CA),
    .INIT_6C(256'hADADADFCFCFC9E9EAEAEA4F5E0E0DFADD19AD4F8F897A8CECECEE0E09696B1B1),
    .INIT_6D(256'hFA969797979EFBFB9AA4A496969696AFAF9898F8F896969696E5E5E5989896AD),
    .INIT_6E(256'hA4A4969696B7B7B7E5E59696E4E49898999999EAEAEAA4A4A4A7A79696F0E1E1),
    .INIT_6F(256'hA19E9E9EF5F0F0979797F8F8EAFBFB9696969696969B9BFADBDBA49A9A9E9EA4),
    .INIT_70(256'hF0E5E59696989897969AEAEA96969EFCFCFC9E9E9EBEBE9696969A9AF5E59898),
    .INIT_71(256'hA897979A9A989696FBFBE5E5FAFAFAC5969A9A9A9B9B9696D9D9D9F8F8A2A2F0),
    .INIT_72(256'h96FAFBFBF8969898979797F5F5F5EBDFDFDF9797D6D6CACA969696989898A8A8),
    .INIT_73(256'hF5F5F5E5E5F0F0F0FC96989898F0F0F0AFAFE7E7D296969797D4CECECE969696),
    .INIT_74(256'h9696B7FBFBF8F8FAFAFA9A9A969695969696EAEA96969696EAEA969696969696),
    .INIT_75(256'hEA9696BEBEA2A2FAFAFA9696FBFB96F0F09696F8F89DEAEAEA969696DCDCF5F5),
    .INIT_76(256'hC5C5C5FAF5F5F59696A7A7A7D9969696969696969797FC9696EA96969696EAEA),
    .INIT_77(256'hAEAED7D7CBCBE5E5959595F8F8EAEA98F8F896969696FBFBF5F0E0E0E0F0F0F0),
    .INIT_78(256'h9696FCFCFC96969696969696969696D2F0F0FAFAFA9696D4D4D4CF9A9AFBFB96),
    .INIT_79(256'hBEF0F0F8F89697979696FBFBF89696A2A2F5F0F0F0DCDCFAEEF5F5B6969D9D9D),
    .INIT_7A(256'h9696C5C5C5FCFCFC9696D9E5E5FAE098F5F5F59696F0EAA79696FBFBF0F0F0BE),
    .INIT_7B(256'h9D9D9DF5F5D7D7F5F5FBFBCBCB9595959696969696F8AEAE9A9AFAFAFA969696),
    .INIT_7C(256'h96FCFAFAF8F8F8FADCDCF5F3A1A19797D2B6B6B6F0D5D5D59696CF96FBFBF8F8),
    .INIT_7D(256'hF5F5F59A9AF8F89696FCFCF5FBFBE0E5BEBEF5F5F5989898A796EAEA96969696),
    .INIT_7E(256'hF0F0FAFAFA96969DFC9696F6F6F6F6F6F6F6F6F69696C5FAAEAEF8F8DADADAF5),
    .INIT_7F(256'hCFCFEAEAEAFA9696FBFBB6B6B6FCFCA1A1969697979696D7D7969696CBCBF896),
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
    .INITP_00(256'h9E747897FA9F7B56C13B2A20463DB20EF0239FC4FD119FD2721F76465306FCBD),
    .INITP_01(256'hE99F2FB7D1BA6CF6A74384C503F093CAFF17F635F98E7F7DF8B0D42C2B1A31FE),
    .INITP_02(256'hBBE57E55E7C531BEEC429F7FEFA61DE579FD3F25BBD7AB4F63BC047C6086FBC3),
    .INITP_03(256'h3B098BCA5EC2FF743E98402D88EBAD4EBD57145A6CD9669CFDF7AFC1EC25293E),
    .INITP_04(256'h74495D4CDD914C81247FAE017B348E75ADAE9FCB1B76D3874DFA33B0DDB2B7DF),
    .INITP_05(256'h1D6C72E1064002B339E2292AE326713025BFC990170E9BCB14AE01E6F9317696),
    .INITP_06(256'h614BF04228B29D5B10616C6F24D6A38B2055D0BE0807634CD270DD3272524B95),
    .INITP_07(256'h07317664F4F6CFDF2261EEA3DAAD5E9F3E8509E3D2B44D37402B2500DAD52936),
    .INITP_08(256'h0AD3008170106C307CFE25C892E8AD827FAD40D62117214784EF1AB38E5D9098),
    .INITP_09(256'h10B809628BBA65EECAFF123D1DD7932F3A3C385F8968F3967581FCE3EB7411AA),
    .INITP_0A(256'hE01C285EBAAB7D3474EC8F00A5F3D675619E4597875B1C14269FB3BEF858A439),
    .INITP_0B(256'hFEC23AF879C74EC37D47F04FFC460F1D88F82B8F31FE87C0DAEFEF23BFAF4D71),
    .INITP_0C(256'h2027EAFF463B3E72607E2F0600E1E3E0EDA01CE2DD188EB11EDBFC3D10BF7338),
    .INITP_0D(256'hF1CF7B46FFB9679AFF7FC7B7172A178F4EECE5859BAFC9CF1F25F9C999366F9C),
    .INITP_0E(256'hDCB33E03D1F7F1FDEEF64CF0F58DEF7F1458F7BF67E2276FE7FD4F945F9FB9C3),
    .INITP_0F(256'hCFBCF77D9C702FEC059813EF971EF6F2067DFB57F5E51FF4C4F78599EFFF1F6F),
    .INIT_00(256'h028201010101828281414182C28242428202828242418102C28282C241828242),
    .INIT_01(256'h0282828242020202420242C2C2C2420242C2C282428242C242C202024202C102),
    .INIT_02(256'h01C282814101014242C1C1010202420282C2C242C2C2C202C2C242C242428202),
    .INIT_03(256'h0282828201C2018142C2420202C2C1C1C282010201818182C28101C20202C201),
    .INIT_04(256'h02020281818242420202C282C282414141420282C281010102C2014102C2C202),
    .INIT_05(256'hC1C10202020201C101C2C2C2C2C242C202C2C202C20101410102C24242020241),
    .INIT_06(256'h02C2C2C20202824242C202C2C2C2C202C202C2C202C2820282C202424282C202),
    .INIT_07(256'h42010282024282028201818101C142420101C18141C20201C2C1C14182428202),
    .INIT_08(256'h02814141C141C2C202020182C20202020181424202C2C2C2C2C2C2C1C1824242),
    .INIT_09(256'hC1C1020241410101C24142C202818102C202824202C202020282014141C20242),
    .INIT_0A(256'hC2C2C24282028282C242428242428202C2C20202C2C2C2824281C142C28242C1),
    .INIT_0B(256'hC202C18101010281C1410181C141C2C282C2824242020202C2C2028202420202),
    .INIT_0C(256'h014102420202024281C1C1020242828281C102C20242C18182C2C141C1028142),
    .INIT_0D(256'hC24181820281C10241C10102C181C2C2010242028242424202C2424242810202),
    .INIT_0E(256'h4282828242C2C24282C241418102820202C2024242424202818182C24202C102),
    .INIT_0F(256'h8242C24201410182810201C14101C1014141C1C18142C2C282828242428282C2),
    .INIT_10(256'h824281C2C24202C2C101C28202C2020281C18102020282810142420282428181),
    .INIT_11(256'h4281420202818101814202C1C1410282C20282814102C2C2C182C2424282C242),
    .INIT_12(256'h81410101818242820242C1C18101410142C2C2C242C2428202C2020241014242),
    .INIT_13(256'h42420281C2028141C24282C241818282828141818142C2424181C2C2814141C1),
    .INIT_14(256'h0242820241C18242020281418102028282C2C282C241010141C1020282C28282),
    .INIT_15(256'h8201C28242C242C28101424282C202C282C18101820202014102420101410242),
    .INIT_16(256'h424141C18202418181C2C181814141428101C14242C2C20242814101C1C24202),
    .INIT_17(256'h418202C10141028202420242C2C2C28141410181024241828202C1814242C2C2),
    .INIT_18(256'hC241414282424101810181C18182414101C2C2814141C1C2C20201028242C2C1),
    .INIT_19(256'hC102C24202028182414182C281C282C141C1C20202C2C2C281C1814282C14182),
    .INIT_1A(256'h82C28281018242C2020242428202428282028202820201810142428202C181C1),
    .INIT_1B(256'h810141C2C20241C14101C101C181414242828202C1C1C1C1C18141C1C282C2C1),
    .INIT_1C(256'hC142828242C181414141C142414102C14142C2420141820201C282418101C1C1),
    .INIT_1D(256'hC24201814181018142024241C1C1018101C1810242828242824202C242C28141),
    .INIT_1E(256'hC142C281C101C28202C281410182C202C242428141410242020182C202810102),
    .INIT_1F(256'h41010102C20202418141C202C2824282824201C141C2C202C202428141C18181),
    .INIT_20(256'h41C181C14141C1C10182C2C10181C18141814181C2C2C242C2C282C141010102),
    .INIT_21(256'h414102C242428141014242C242C1818241814242C2814141C181420282810282),
    .INIT_22(256'h82C241C18202C1818142C1C1820242C282C14242C28242C1018101C1C18141C1),
    .INIT_23(256'h01C1C1410182810242824141C1828242C1C14142C28242C24141820281814182),
    .INIT_24(256'h8282C282828202818101C1C1C14282C1C14142C20181C141C1C1028281428202),
    .INIT_25(256'h024141C1C181C142020141C14241C142C2420202C2420242828201C14101C141),
    .INIT_26(256'h42C202C1424202410101010102428181024282C18282828242824201C1820242),
    .INIT_27(256'h010101824281C14101C102428202C2418242C201C18141C24281010101018101),
    .INIT_28(256'h0202814181C10141C242024281C182C1C1C142C2818182820202820141414282),
    .INIT_29(256'h8282418182828201C1C1428242024202C24101C2C2C281C10281018101814181),
    .INIT_2A(256'h81028242C2824242C2C20282C241010101C1828181814242428241C242020242),
    .INIT_2B(256'h814181818242824181C10141C1414181028282C1C1C282C24201414141020141),
    .INIT_2C(256'h02824181810282428242818101418282414102C241018282C24241C10101C101),
    .INIT_2D(256'hC2820101410242414202C1C10181818102C2428201010282420242C1C1424202),
    .INIT_2E(256'h414182C282C141C1C182424282010141C14181C102824181C1010101C1828282),
    .INIT_2F(256'hC1C1C141C28181828202824281C1810281C141C18282828181C1818102424242),
    .INIT_30(256'hC1C202824182828181018282824141810101820242820282C2828202C2C28282),
    .INIT_31(256'h81824201418202C10181418202C2C1C182428241C142820201C141C1814181C1),
    .INIT_32(256'h82428282828281C1C181C141818182828281C2C2C2C1C1818142014182C2C181),
    .INIT_33(256'h82828241810101C20241414182818242828282C1C101428202C2C282C2820242),
    .INIT_34(256'h8281408002C28202820080C0014141C1C1C18282828200818181C080C08141C2),
    .INIT_35(256'h80C08002C2C20241818182C10303C3438181C30000C1C1C282C2C20242020282),
    .INIT_36(256'h410282828282414181C2818181C202C28200014182C2828282020202C2C242C2),
    .INIT_37(256'h42C2C2C1C18101C181818101C10101C1004040C282C2C0C000C1810242C10101),
    .INIT_38(256'h82C1824281C1C282C141018282818180C082C201410242818080C2424202C2C0),
    .INIT_39(256'h818181820242020303838040808382C2C2820202C28141C20282828242028082),
    .INIT_3A(256'h4080C141818101C0004041C101C100800282438282C343030342428183C34303),
    .INIT_3B(256'hC081814080C242020282C08001C1C182C2C2C20282C0820241014181C181C240),
    .INIT_3C(256'h02C08080C1C2420242C181828282820280C2C2C00040818182C281414102C280),
    .INIT_3D(256'h01C242838382C2C2C141C080C1C18282C2028281424282C2C202C24282814242),
    .INIT_3E(256'h83C0C0434380C0C241C101424242C203C000404303C380414040408141C141C1),
    .INIT_3F(256'h80C202820242C000C0C181C202020283818242C0C083838343828282C2818143),
    .INIT_40(256'h818102C20282828282824101C182828142C082828282C1420201C1024282C080),
    .INIT_41(256'h004041C1C282424280404040C1C08181818282C141814102C2C280C080C041C1),
    .INIT_42(256'h43C202C0C141838343828282C0C0C24200C1818383C00080C0420282438301C0),
    .INIT_43(256'hC0C2C2C3C141C1C3C3830302028040C38383830202C08080C242420202C24242),
    .INIT_44(256'hC28000C00080C18180808181C280808282828282C2C242C000800101C1828282),
    .INIT_45(256'h420282C2004141414282408080004040C2C181C102024282C2018100C04042C2),
    .INIT_46(256'h024280C0C2428303804102C2C242828001C10303C0004301C1404080C0C0C000),
    .INIT_47(256'hC2C28040C2030303C3810181808282420242C28141C140C0C083838303C2C202),
    .INIT_48(256'hBF3F7F7F81C102C2C1810181C282820000804000C040004380804343038203C2),
    .INIT_49(256'hC242FF3F4240404041410040FFFFC28202C080C082C20242C2023FC1C2427FBF),
    .INIT_4A(256'h82400283C340C0C04242418383C2C2424240808203BF4080808080810182C2C2),
    .INIT_4B(256'h824202FF3F7F40800040C0BF7F7F7F83C38342028282830040808041C1808182),
    .INIT_4C(256'h004082028383838080400143828242C2C2C101BFFF8383814303000181C1C1C1),
    .INIT_4D(256'h0040FFC24282C2C24100404181820181FFBFBF808080C24282C24041C1FFFF83),
    .INIT_4E(256'h42420000400383FF3F7FC2424242404040BFBF81010182C2C2828282BF7F7F7F),
    .INIT_4F(256'hFFBFBFC3C3038242C1C28240C0FF7F81C10242FFFF838302808080010080BFFF),
    .INIT_50(256'h7FBFBF3F7F7F4282828282C303FF43C382428201C100BFC101C141418101C340),
    .INIT_51(256'hBF3F010181FF3F0242FFFFBFBF42004081013F0381C103004083C3830040C282),
    .INIT_52(256'hC101417FFFFF3F7F7F41818140808080FF7FBF0000007F3FBFBF8202C2404040),
    .INIT_53(256'hBF4141FFFF003F3F3F8202403F41010000400282024242C282C2C282BF7FBFBF),
    .INIT_54(256'h81434383BF41C2820000404001C1004041810142C2FF3F82C2004000828242BF),
    .INIT_55(256'hC282FF3F7F4343830301410101417FFFFF403FBFBF827F7F7F3F3F7FBF3FC301),
    .INIT_56(256'h018202423F3F3F02BFBFFFFF43804040408000000043C3C343C2C2BFFFBFBFBF),
    .INIT_57(256'h7FFE3E7E3F7F0080024202BE7E7E7E010181010040FFBFBFC202C28040408181),
    .INIT_58(256'h0282BFBF8201410242FEFE7F00000181C2BFBFBFC1813FBEFE000000FF3F3F7F),
    .INIT_59(256'h8241013E82C2C2C2820081013F7EBEBE813E7E7E81C1817FBF7FBFFEBEBE02C2),
    .INIT_5A(256'h7EC2BEBEBF3FBFC1403F7FFE3E0202C2C242C23F3F8101BF7F7FFEFEFEFF7F02),
    .INIT_5B(256'h00FEFE8383C3434242413E017F3F7F800080C2C202C27EBEBE02C2BE3F3F3E7E),
    .INIT_5C(256'h0241C13F7E7E7EBF3F008202C2FE3E7E3EBF028202BFBF3F7E7EFEFE00008300),
    .INIT_5D(256'h3F4181C1C1C101C202BEFE0282023F7F01C1FE3E7E3FBFBFBEBEBEBE7FBE8282),
    .INIT_5E(256'hBE02C2FE3E7E3F3F3F813E3E7EBE7E7E7E7F3F3F3F7FFEFEC18140807EFEFE7F),
    .INIT_5F(256'hFE7DBDBD000000803D7D7DBEBE0282BE3E00BEBE7FBFBEFEBFBF01C182FEBEBE),
    .INIT_60(256'h7DBEBE01FDFDFDC28202823F3F3FC040407F7FC101417F3DC2FE0000003EBEFE),
    .INIT_61(256'h023F3F7F3F7FFD027D7D3D00003FBEBEBE7D3D3DFD3D42023E7E7DBDFD3D3D7D),
    .INIT_62(256'h7F7F3FBFFDBDFDFD3E3EBD828242BEBEC000FE7E7D0242C23E3E3EBDFDFDFD82),
    .INIT_63(256'h01014101BEBE7E3D7D7DFDFD7DFD408042C24202820101020242023EFD7DFDBF),
    .INIT_64(256'hBDBDBD02BEFD3DFD3F3F3FC2FD00803F3F3F02C20282BF7F7F7F7FBDBD7D7DFD),
    .INIT_65(256'hBE3F3F7E3EBD3E3E014141BD823E8282023FFDFD414181C10140803DBD00003D),
    .INIT_66(256'h82023D3D7D3E7E0141010000000141C1BEBEBDBDC2C27FBF3FBFC040403F7F3E),
    .INIT_67(256'hBFBFBD7D3EBEBEBDBDBD7E3E3E8242823F3F3F7D3E00C03E3D3DBDBDBDBF7F7F),
    .INIT_68(256'h823E3E3E7E40807FBDBD4181BEBEBE81010000003F7D3F3FC2424040C282023F),
    .INIT_69(256'h3D3D3D4240010141FDBD3E3E3E4282C241028242C000BD7E3E3E3EBEBDC2C282),
    .INIT_6A(256'h42BF3F3E3E0040C07D3D7EBE3E3E7E3EBEBE024241013D3F0141BDBD00003F3F),
    .INIT_6B(256'hFD3D7DBD3D3D3D7D7D3D7D3D3D3DFD7DFD3D3DBDBD7F3F40C081013D3D424242),
    .INIT_6C(256'h7D7D3DC000C07E7EBDBD3D807DFDC23D423E4240403EC24202C23DBD3F3FFDFD),
    .INIT_6D(256'h4000BE3E3E7DC0403E3D3D3F3F3E3E8282818180003E3E3E3EBE7EBE3EBE00BD),
    .INIT_6E(256'h7D7D3F3F3F8242427EBE000042823EBE4141817E7E7E7D3D3D7D7D41413F7DBD),
    .INIT_6F(256'h7D7D7D7DBF0181BE3E7E40804140C03EFE013E3E3EC2024002C2BD3D3D7D7DBD),
    .INIT_70(256'hBF7DBD3E3EBDBD7D817D7EBE0000FDC0C000FD7D42C2C23E3E3E3D7D81BDBDBD),
    .INIT_71(256'hC27D7D7D7DBD3F3F40C07DBDC0404042FE3D7D7D7D7D3F3F82C202400002027F),
    .INIT_72(256'hFE40C0007F00BDBD7D7D7D7FBF7F7E824202814142824282FE3E3D3DBDBD4282),
    .INIT_73(256'h008000418141018100010141417EBEBE42827D7D423D3D7D7D4282020201413E),
    .INIT_74(256'h3D3D42C0004000FF7F7FC1C13D3DFE3D3D3D7E7E3F3F3F3EC1413D3D3D000000),
    .INIT_75(256'h7D3E3EC24201C10040C000003FFF3DBE7E3EFE7F7F013D7D7D01818142C27FBF),
    .INIT_76(256'h8282C27F00800000004141C1C201013D3D3D3F3F01013F3F3F7D3D3D3D3D3D3D),
    .INIT_77(256'h4141C2828282C1413EFE3E7F7FC1414180003D3D3D3DFF3FBF7E814141004040),
    .INIT_78(256'h3E3EFF3FFF3D3D3D0000000181813F427EBE0040C03D3D42828202C1017FFF3D),
    .INIT_79(256'h42400080003E01010000FF7F7F0000C1C1803DBDBD02427F7D7EBE413FC1C101),
    .INIT_7A(256'h3F3F8282C2FF3FFF00000241C17F41017EBE7E3D3D7D41413E3E7FFFBDFD3DC2),
    .INIT_7B(256'hC1C1C1800002C27EBE7FFF82823EFE3E3D3D3D3D817E4141C1013F7F7F3D3D3D),
    .INIT_7C(256'h3E3F3E7E7E7E7E7F4141BE7DC1C181014241414100C24282000042003F3F7F7F),
    .INIT_7D(256'h7F3FBFC1C17E7E803E3E3E7DFF3F41C1C1C17D3DBD010101413F40C03F3F3F3E),
    .INIT_7E(256'h80007F7FFF3EFEC13E3D3DBD3D7DBDBD3D7D7D7D0000817E41417F7FC101413F),
    .INIT_7F(256'h4141C0C0807E3D3DFE3E4141417E3EC1C13F3F80003D3DC1813D3D3D81817E00),
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
    .INIT_00(256'hF1F1F0F0F0F1F1F1F1F1F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_01(256'hF0F2F2F2F0F0F0EFF0F0F2F1F2F0F0F2F2F1F1F1F0F0F1F1F2F1F1F1F1F2F1F1),
    .INIT_02(256'hF2F2F2F1F1EFF0F1F1F2F1F1F1F0EFF1F1F1F0F1F0EFEFF0F1EFEFEFF0F2F2F2),
    .INIT_03(256'hEFF2F2EFF0F0F0F1EFEFEFF0EFEFEFEFF2F2F1EFEFEFF0EFEFEFF0F1F1F2F2F2),
    .INIT_04(256'hF1F1F1F1EFEFF2F2EFEFEFEFEFF2EFEFF1EFEFEFF2F2EFF2F2F0F0F0F0EFF2F2),
    .INIT_05(256'hEFF0F0EFEFEFF2F2F1F2F2F0EFEFEFF2F2F2F1EFEFEFF1F0EFF1F1F1F2F2F1F1),
    .INIT_06(256'hEFEFF0F0F0F3F2F2F3F3F2F2F2F3F3EFEFF2F2F2F2F1F1F1F1F1F1F0F0F0EFF0),
    .INIT_07(256'hEFEFF2F3F2F3F3F3EFEFEFF3F3F3F3F2EFEFEFEFF3F2F2EFEFEFEFEFEFF3F3F0),
    .INIT_08(256'hF3F3F3EFF1F0F0F3F3F3F3F2F2F1F2EFF1F1EFEFF1F1EFEFEFF3F3EFF1F1F1F1),
    .INIT_09(256'hF0EFEFEFF3F3F2F2F3F3F0EFEFF0EFEFEFF2F2F2F2F2F3F0F0EFEFF3F3F3EFF2),
    .INIT_0A(256'hEFF3F3EFEFEFF2F1F3F3F3EFEFF2F2F2F3F3F1F1EFEFEFF1F1F2F2F2F1F1F1F1),
    .INIT_0B(256'hF1F1F3F3F3EFEFEFEFF0F3F3F2F2EFEFF2F2EFF0F0F3F3F3EFEFF2F1F0F0EFEF),
    .INIT_0C(256'hF2F2F1EFEFEFF3F2F2F2F0F2F2F0EFF3F3F1EFF3F2F3F1F1F1F0EFEFEFF1F1F1),
    .INIT_0D(256'hF0F0F0EFF3F3F1F0F0F0F2F2EFEFEFEFF3F2EFEFF3F0F0EFEFEFEFEFEFEFEFEF),
    .INIT_0E(256'hF2F2EFEFF1F1F1EFF1F1EFEFEFF3F3F3F3F3F3F2F2EFEFEFEFF2F1F1F2F1EFEF),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFF3F3F2F2F2F2F3EFF0F0F0F1F1F1F1F2F1EFF3F3F1F1F2F1),
    .INIT_10(256'hEFEFEFEFF3EFEFEFEFEFF0F0F0F3F2F2F2F2EFEFEFEFF2F3EFEFF2F0F0F3F3EF),
    .INIT_11(256'hF1F1EFEFEFF2F3EFEFEFEFF2F2EFEFEFEFEFF2F3F3F1F1EFEFEFEFF3F3F3F3EF),
    .INIT_12(256'hEFEFF0F3F3F2F1F2F2EFEFF1F1F1F1EFEFEFEFEFEFEFEFF3F3F2F3F3F3F3F2F2),
    .INIT_13(256'hF3F3F0F0EFEFEFF2F0F0F3F3EFEFF3F3EFEEF1F0F0F3F3F3F2F2EFF3F3F3F1F1),
    .INIT_14(256'hF3F3F0EFEFEFF2F2F0F1F2F2F3F2F2F2F2F3F3F2F1F2F3F3F3EEEFEEEFF0F0EF),
    .INIT_15(256'hF3EFEFEFF3F1F1F3F3F0F1F2F2F2EFEFF3F3EFEFF2F2F3EFEFEFEFEFEFEEEFF3),
    .INIT_16(256'hEFEFF3F3F3EFF1F1F3F3F3F1F1EFEFEFEFEFEFF3F3F3F3EFEFEFF3F3EFEFEFF3),
    .INIT_17(256'hF2EFEEEEF1F1F0F0EFEFF3EFEFEFF3F3F3EEEEF0F0EFF2F2F2F3F1F1F2F2EEEF),
    .INIT_18(256'hF3F2EFEFEFF1F1EFEFEFF3F3F2F2F3F3F3EEEFF3F3EFEFF2F2F3EFEEF0F3F3F2),
    .INIT_19(256'hF0F2F1F1EFEFEFEFF2F2F1F3F1EFEFF1F1F1EFEFEFF2EEEEF0F1EFEFF3F3F3F3),
    .INIT_1A(256'hEEEFEFF2F1F1F2F0F0F1F1F2F3F1F1F1F3F3F2F2F1F0F0EFEEEFEEF2F3F2F2F3),
    .INIT_1B(256'hF2F2F2F3F3EFEFEFF1F1F2F2F3F3EFF0F0F0EFF1F1EFEFEFF0F0F3F3F3EFEEEE),
    .INIT_1C(256'hF2F3EFF0F0EFEFF1F2F2F2F2F2EFEFF3EEEEEFEFEFEFF2F1F1EEEFF0F3F3F3EF),
    .INIT_1D(256'hF1F2F2F3F0EFEEEFEFEFF1F1F1F0F0EFEFEFF2EFEFEFEFEFEFEFEFF1F3F3F2F2),
    .INIT_1E(256'hEFF2F2F2EEF3F3F3EFEEEEEEF0EFF1F1F3F2F3F3EEEFEFF1F3F3EEEFEFF2F1F1),
    .INIT_1F(256'hF3F0F1EFEFF3F1F1F1F1EFEFEFF0F0EFEEF2EEEEF3F3F0F1EFEFF2F1F2F2F0F0),
    .INIT_20(256'hF1F1F2EEEEEFEFF2EEEEF1F0F0F1F3F3F1F1F2EEEFEFF3F2F0F1F0F1F1EEF2F2),
    .INIT_21(256'hF1F2F3F3EFEFEFF1F1F1F1F1F1F1EFEFF2F1F1F1F2F2F2F2F3F3F3EFF0F0F0F1),
    .INIT_22(256'hF1F1F1F2F3F2F0F0EEEEEEF1F1F1F1F2EFEFF1F1F1EEEEEEF2F1F2F2F1F1F1F2),
    .INIT_23(256'hF2F2F3F3F2F1F1F0EFEFEEEEEEEEF2F2F2F2F0F0F0F3F3F3F0F0F0F0F2F2F2F1),
    .INIT_24(256'hEEEFEFEEF4F4EEEEF2F2EFEFF3F4EFEEEFF1F1F1F1F1F3F2F1F2F1F1EFEFEFF1),
    .INIT_25(256'hF2F2F0EEEEEEEEEEF0F0F3F3EEEEF2F2F2F0F0EFEEF3EFEFF2F2EEEFF3F4EEEE),
    .INIT_26(256'hEEF1F1F1F1F1F2F1F2F2F1F1F2F1F2F2F1F1F1F1F1F2EEEEF0F1F3F3F3F3F3F2),
    .INIT_27(256'hF3F2EEEFEFEEEEEEF0EFEFF3F3F2F2EEEEF0F0F2F2F2EEF0F3F3F2F2F3F3EEEE),
    .INIT_28(256'hF2F0EFEFF3F2EEEEEEEEF4EEEEEEEFEFF4EEEEEFF4F4F4EFEFEEF3F2EEEFEEF4),
    .INIT_29(256'hF0F1F2F2F3F4EEEEEEF1F1F2F2F2F2F2F1F2F2F2F0F4F4F4EEF0F0F4F4EEF2F2),
    .INIT_2A(256'hF4F3EFF2F2F1F2F1F1F1F0F0F3EEEEF2F2F1F1F2F1F1F1EEEEF2F3F3F3F1F0F0),
    .INIT_2B(256'hF2F2F2F2F1F1F2F2F2F2F2F3F3F2F2F2F2F2F2F2F2F2EFEFF1F2F2F2F3F3EEEE),
    .INIT_2C(256'hF1F1F3F2F3EEEEEEF1F0F0F2F2F2F2F2F1F2F1F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_2D(256'hF0F1F1F1F2F3F3EEEEF2F2F0F0F1F2F2F3F2F2F2F1F2F2F4F2F2F2EEEEF2F1F1),
    .INIT_2E(256'hF3F2F2F0F0F3F3F3EEEEF2F2F2EEEEEEF2F2F2F3F3F3F2F2EEEEEEF0F0F0F0F1),
    .INIT_2F(256'hF4F4F4F0EDEEEFF0F2F2EFF0F0EFEEEEF3F3F2EEEDEFEFF0F1F1F4F4F2F2F3F3),
    .INIT_30(256'hF3EEEFEFEEF3F3F3EFEFEFEFEEF4F4F3F3F2F3F3F3EFEEF3F3F3F3F2F2F0F0EE),
    .INIT_31(256'hF2F2F2F2EDEEF2EFEEEEEEF4F4EFF3EFF0EFEFEFEFEEEEEEEFEEEEEFF4F0F3F3),
    .INIT_32(256'hEEEEF3F4F3F3EEEEEEF2F1F3F4F4EEEEEFF2F2F2F0EFEDEEF3F3F4F4F4EEEEEF),
    .INIT_33(256'hF1EDEDEDEDEEEEEEEDEDEEF1F0F0F2F2F3F3EDEEF4F4F0F0F0F3F2F3F3EFEEEE),
    .INIT_34(256'hEFEFEDF4F3EDEEEDF4EDEDEDEEEEF1EDEDEDF2F2F2F3EDEDEEEDEEEEEEF3F4F1),
    .INIT_35(256'hF4F4F4EDEDEDEDEDEDEDEDEDF3EDEDF2F2F1F1F1EDEDEDEDEDEDF2F2F1F1EDED),
    .INIT_36(256'hEEEDEDEDEDF4F3EEEDEDEDEEEDEDECF4ECEDF3F4F4F4F4EDEDF3F3F4F4F4EDED),
    .INIT_37(256'hEEF2F4F4F3F2F2F2EEEEECECEDEDECECF4F4EDEDEDEDEDEDEDECECEDEDEDECED),
    .INIT_38(256'hEDEDEDECECECECF3F2F4F3F3F3ECF2F1EDEDECEDEDF4F4F4F4F2F2F2F3F3F4EE),
    .INIT_39(256'hF4F4EEEEF3F5F5F4EEF4F4F4ECECEDEDF1F0F0EEEDEDEEEEEEF4F5F4F4F4F4F4),
    .INIT_3A(256'hF4F4F4EDECF4F5EEEEF4F5F4ECECECF4EDF2F3ECECECEEEFEFECEDEDEDEDEDED),
    .INIT_3B(256'hECECF5F5EDEDF5F5EDEEF5EFF5F4EEECECECEFEFEDEDF4F4EDF3F3F5F4EEEFEE),
    .INIT_3C(256'hF5F5ECF2F2F3F3F4F0F0F0F5F5ECEEEEF5F5F5F4F4F4F0EFECECECEDEDECECF2),
    .INIT_3D(256'hF2F2F2ECECF5F5F5F1F4F3F2F2F2EDEDEEEDF5F5F5F5F5F5F5F4EDEEEDEDF1F1),
    .INIT_3E(256'hEDEDF5F2F2F5F2F2F1F1F1ECECEDEDF1F1EDEDF2F2F1F1F2F5F5F5F5F5F2F2F2),
    .INIT_3F(256'hECECECF6F5F3F5F5F5F5F3F3F2ECF5F5F5F4F4ECECEDEEF5F0F5F5F5ECECEDEC),
    .INIT_40(256'hF6F3F3F5F5F5F4F4ECECECECF5F5F5ECECF4F5F5EEEDEDEDEDF5F5F5EFF0F5F5),
    .INIT_41(256'hF6F5EEEEF5F5F6F6F3F3ECF6F6F5EDEDEEEEEEF5F6EFEEEEF5F5F5ECECEEEEF6),
    .INIT_42(256'hF5F5F5F3F5F5EEEFF4F4EEEEF6F5F5EDEDEDECEDF5F5F6F6F6F6F6EEF4EDF5F6),
    .INIT_43(256'hF6F6F5F5F6F5F5F0F0EDF6F6F5F3F2F3ECECEFEFEFEDEDECECECF6F6F5F6F6F6),
    .INIT_44(256'hF4F5F6F6F1F0EDECECF5F4F5F6EDEDF2F2ECECF5EDEDF6F5F6F6F0EDEDECECEC),
    .INIT_45(256'hF6ECEDF4F1F1F1F1F1EDF5F5F5F2F4F3ECECECECECF2EEEDF4F5F2F2F2F2F2F2),
    .INIT_46(256'hEEEDECECF6F6F5F5F2ECECECF2F2F2F1F0EDEEF5F5F4F2F2F1F1ECF3F2F5F6F6),
    .INIT_47(256'hECF6F6ECECECF5F6F5EEF4F4EFF0EDECEDEDF6F6F6F5EEEEF5F5F4F3F3F3F3ED),
    .INIT_48(256'hECECF3F2F3EDEDEDEFEEEEECECEFEFEEF5F4F4F5F4F4ECEDEDF3F3EEEFF3F4EC),
    .INIT_49(256'hF3F3EDEDEDF3EDF2F2F6F5EDEEF3F4F0F5EDEDECF6F6ECECEDF0F0F4F5F5F5F6),
    .INIT_4A(256'hEDEEEEF6F6F5F5F1F1F1F5F4F5F2EDEEEEEDECECF4ECEDECECEEEDEDEDF1F0F6),
    .INIT_4B(256'hF4F4F3EDECECEDF2EFF2F2F2ECF2F6F6F6EDEDF2F2F1F1EDECECF5F5F5F4F4ED),
    .INIT_4C(256'hEDEDECF2EDEEEEF2F2F2ECECECECECEDF0EFF4F3EDEDECECEDF6F6F3F3EDEDF4),
    .INIT_4D(256'hEDF5F4ECECEDEDF3F3F4F4F5F3F3F5ECECECEEEEF2F1EFF0F0F4F6F3F2F2EDED),
    .INIT_4E(256'hECF1EEEEEDF2F2F3F3ECECECECECEDEDF6F6F3EEF1F1EFF1F0F0F4F3EDEDEDED),
    .INIT_4F(256'hF3F3EDEEEDEDF5F4F4EFEFEEF2F2F1F1F6F5EDEDECECEFEFEEEFEFF4F3F3ECEC),
    .INIT_50(256'hF3ECECEEF3F4EEEEEDEFEFEEF6F5F5F3F3F3F2EDEDEDECECF2EFF0F0F2F2F2F3),
    .INIT_51(256'hEFF2F2F1F2EEEDF3F3EDEDEDF6F6ECF3F1F2F2F3F0EFEFEFEDEDF1F1F6F6F6F4),
    .INIT_52(256'hEFF3F6F6F4F5F5F5F2ECEDECECECF2F2F2F2F3ECECECF1F6EEEEF0F0F3F3F4EF),
    .INIT_53(256'hEDF1F1ECEDF3EFEFF6F6F6F3F2F2F4F4F3EDEDEDF3F3F1EFF0F0EDEDEDF1F1EC),
    .INIT_54(256'hEDEEF2F2F2F2F3F3F5F6F1F4F4ECECECECF2F3F3EFF0F0F3F2F2EDECF2F1F1ED),
    .INIT_55(256'hF1F4F3F3F2F2F2F2F3F2F2ECECEFEFEEF2F1F1F2F2F2F2F2F2F1F4ECECECF5F2),
    .INIT_56(256'hF2F2F2ECEDF3ECF2F2F2F1F6F5F1F0F0EFEFF5F1F3F3ECF2F3F3ECECF2ECECF2),
    .INIT_57(256'hEDF3EEF5F5F6F6ECECECEDEDF3F3F1F0F4F4F6F6F6ECEDEDF3F3F4EFEFF2F2F0),
    .INIT_58(256'hF5F4F3F3F3F3F4F2EFEFEEF2F2F2F2EEEDF6F6F3F2F2F2EDEEECECECF6F1F1F1),
    .INIT_59(256'hF1F0ECECECF3F3ECECECF0ECECF5F6F4F4F5EDEDEDEFEFECECECF6F6F6ECECF4),
    .INIT_5A(256'hF1ECECF4F3F2EDF2F2F2ECECF2F2F2F1F1F1F5F3ECECECECECF5F6F5F5F4ECEC),
    .INIT_5B(256'hF0F5F5F5F6ECEEEEF3F3F3ECEDEDEDF0F2F2F2F2F2F6F6EDEDF3F2F3F2F2F2F1),
    .INIT_5C(256'hF4F4F5EDEDF3F3EFF0F0ECECF6F6ECF6F6F6EFEEEEEFEFECECF3F3F6F6F3EFEF),
    .INIT_5D(256'hF2F2F2ECECF2F2ECECF1F2EDECF6F6F1F2F3F3EDECECECECECECF1F1F5F5F3F6),
    .INIT_5E(256'hEDEDEDF2F2F2F2F2F2ECECECEDEDF5F5F6F4F3F3F4ECECF5F6F6EDF2F2ECECEC),
    .INIT_5F(256'hF0EFEFF5F5F4F6F5F4F3F3F3F3ECECECECECECEFF0F6F6F3F2EEEEF1F1ECECF2),
    .INIT_60(256'hF1EDEDF2F3F3F4F6F6F1F1ECECEFEEEEECF3F3F6F6F6EFF0F0ECECF4F3F6F6EF),
    .INIT_61(256'hF4F4ECECECECECEDECECEDECECECF2F6F6F2F2F2F2EDF2F2F1F2ECECF5F6F4F6),
    .INIT_62(256'hEEF6F6F3F3ECECF2F1EDEEF3F2F2ECECF2F2F2F2EDECF6F6F5F4F4EDEDECECF6),
    .INIT_63(256'hF3F3F6F6F0F5F5F4EFEFF6F6F6EFEFF5F5ECECECF3ECECECF4F3F3F1F0F0EEEF),
    .INIT_64(256'hF2F2F6F5F6F6F6F3F3F4EEEDF1F1F1F5F3F6F6ECECF0F1ECECECF6EEECECF3F3),
    .INIT_65(256'hEDF6F4F5ECECF5F4ECECECECECECECECECECF6F6EDEDEDF2F2F2F3F2ECECF3F3),
    .INIT_66(256'hF3EEEEEEF6F6F1F0F0EDEEF3F3ECECECECF2F1F3F2F2EDF2F2F2F2ECECECF6ED),
    .INIT_67(256'hECF1F0ECECECF6F3F3EEF6F6ECECF0F3F3F6F6F6F5F5F6EFEFEFEFECECF4F3F3),
    .INIT_68(256'hECECEDEDEDF3F3ECECECF2F2F6F6F6F5F5F4F5F5F1F1F1F3F3F4F3F6F6EEEDEC),
    .INIT_69(256'hF2F2F2F2ECECECF5F6F6F4F4ECECECF5F4ECECECECECF6F6ECECF2F2F2F3F2EC),
    .INIT_6A(256'hECF5F4EEEFF0ECF6F6F3F3F3EEEEF0EDEDEDECECF3F2ECECF6F1F1EDECF2F2F2),
    .INIT_6B(256'hF6F6ECECF1F1F3EDEDECF6F6F6F3F4EFF0F0F6F6ECECEFEEEEEFEEF6F5F6F3F3),
    .INIT_6C(256'hF6F6F2F2F2F2ECECECECECECF3F2F2F1EDECF6F1F4F5F5ECECECF3F3F3EDF5F5),
    .INIT_6D(256'hF6ECECF3F2F4F4ECECF1F1ECF2F2F2F2F2F2F2ECECF5F6F6ECECECF4F3ECECF2),
    .INIT_6E(256'hECF4ECECECF3F3EEF6F5F4F4EEEEEFF0F6F6ECECECEDEDEDF3F3F3F0EDECF6F5),
    .INIT_6F(256'hF1F1EDECECECF5F6F3F4F6F6F3EFF0F0EDEDECF6F6F6EFEEF6F6EFEEEEF5F5EC),
    .INIT_70(256'hECECECF2ECF2F2F2F2F6F4F3F2F3ECECF2F1F6F6ECEDECECF1F3F3F3EDECF5F6),
    .INIT_71(256'hECEDEDF6F6F1F0F0F5F4F2F3ECECECF6F6F5F2F1ECECF2F2F2ECECF2F2F2F2EC),
    .INIT_72(256'hF4F3F4EEF6F6EEEEEEF5F5F3F3ECECECECECEDEEF6F6F6EFEFF5F4F4EDF3ECEC),
    .INIT_73(256'hEDEDF1F0F5EEEDEDF3F3F6F6F6ECECECF0F5F5F3F3F4F6F6EEEDEFEFECECECF6),
    .INIT_74(256'hF6F2ECECF2F2F3F2ECECECECECF3F3F2F2ECECF5F4F4ECECF1F1F1F3ECECF6F6),
    .INIT_75(256'hF3F6F6F6F4EDF1F0F0ECF3F2EDEDF2F1F6F5F2F2F2F5F4F2F2F2F2ECECECECEC),
    .INIT_76(256'hECECF4F5F6F6EFEFEEECECECF6F3F3F4F3F4EEEEEEF6F6ECECF5F6EFEFECEDEE),
    .INIT_77(256'hF1F1F3EDEDECECECF5F6EDEEEDF1F0F4F4F5F3F3F3F3F4ECECECF6F6F6F0EEEE),
    .INIT_78(256'hECF4F3ECF2ECECECECECF3F2F2F2F5F4F4EDECF3F3F2F2ECECF5F6F5ECECECF1),
    .INIT_79(256'hF3F0F6F6EEF2F2F4F5F5F1F1ECF2EEEEF6F2F2F2F2F2F2ECEDEDEDF6F6EDECEC),
    .INIT_7A(256'hF4F5F4F5EFEFEEF3F3F6EFF0F0F3F3ECECF6F6EFF0EFEEECF6F6F6F3F3F2ECEC),
    .INIT_7B(256'hF2F2F5F5F5F3F2F2F1EDECECECECF1F3F3F3F3EEEEF6F6ECECECF1F1ECECECF4),
    .INIT_7C(256'hECECEEEEECF6F5EDEDEDF4F3EDECEDECECECEDEDEDF3F4F2ECEDEDF5F5F6F2F2),
    .INIT_7D(256'hF2F2EFF0F0ECECF2F2F2ECF6F6F6F5F4F4EFEEF6F6ECECECF3EEF6F5F4ECECEC),
    .INIT_7E(256'hECF6F5F5F5EFF0F1F2F3F3ECF3F3F2F1F1F0F6F4F2F2F1F1F3F3F2ECECF6F6F2),
    .INIT_7F(256'hF3F5EEEEEDEDF5F5F5F4F4ECEDECF2F2EFEFEFF2F2F2ECECF3F3ECECF2F2F2F1),
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
    .INIT_00(256'hF6F5F4F3EDEDEFEFEDEDEDF4F3F3F4F5F5F5ECECECEDEDEFEEEEECECEDEDEEED),
    .INIT_01(256'hF6ECF1F1F1F5F4F4F3F6F6ECECECF4F0F1ECECECF6ECECF3F3ECEDF6F6F0ECF6),
    .INIT_02(256'hF1ECECF2F2F2F2F4F4F2F2F2EDEDEDF5F5F2F2F2F2ECECF2ECECF3F2F2F2F5F6),
    .INIT_03(256'hF5ECEFEFEFF5F3F3F4F3F3EFEFEEEFEFEDEEF3F5F1F0F0EDECF2F3F5F5EDEDF2),
    .INIT_04(256'hF4F4F5EDEDF1F1F1F3F6F5F5ECECEEEDEDF1F0F5F5F3F3F4F3F3EFEEF0ECECF5),
    .INIT_05(256'hECECEDEDF6F6EDECEDF2ECECECF2F2F2F6F2ECEDECF4F4EDEDF3F2F2F2F6F6ED),
    .INIT_06(256'hF0ECECECF4F5EFEFF3F5EFECECECECEEEEEDEDEDF4F5F5EDEDECF4F3EDF5F5F6),
    .INIT_07(256'hF1F3F5F5F5F1F2F3F3F1F0F0F3F2F1F1F2F1F2F2F2F5F5F2ECF2F2F2F3F3EFF0),
    .INIT_08(256'hEDF3F3F4EEEEF5ECEDEDEFF5F5F4F4F5F3F3F2F2F2F2F2ECECECECEFEFF2F2F2),
    .INIT_09(256'hECECEEEEF4F4EDEDF5EDEDEDEEEDEDF6F5EDEDF3F4ECF6F6F6EDEDEEEDF5F6ED),
    .INIT_0A(256'hECECECF1F2F3F3ECECF1F1F3F3F4F5F5F5EFF0F0ECECECEFEFECECF3F5F5EFEC),
    .INIT_0B(256'hF5F5F2F2F1F1F4F2F2F2F2F2F2F2ECECECECECF4F5F2F2F2F2F2F2F2F2F1F5F4),
    .INIT_0C(256'hEEEEF6F6EEF6EDEDEFEEEEF4F4EDEDEDF3F3F6F5EDEDEFF0ECECF3F3F2EDF0F5),
    .INIT_0D(256'hF5F4F3F3F3ECECF0EDECEDF6EDEDEFEFEDF6F6F4F3F3EFEFEEECF6F6F6F3EEEE),
    .INIT_0E(256'hECECF5F4F4F2F2F2F2F2ECECECF3F2F2F2F5F5F5F1F1F1F3ECECECECF1F0ECF6),
    .INIT_0F(256'hECECECEDF3F3F3F5F0EDF3F2F1F1F2F2F2F2F2F2F2F4ECECECF5F5F4F5ECECEC),
    .INIT_10(256'hF3F3F3F6F6EFEFEEEDEEF6F6F6EDEEEEEFEEEEEDEDF6F5F3F3F4F4EDEDEDEFF0),
    .INIT_11(256'hF1ECF5F6F3F4F3ECECF1F0ECECECF6F6F6F3F3EDEDF0F6F6EDEFEFECECECF6F4),
    .INIT_12(256'hF2F2F2F2F2F5F5ECECECF5F4F4ECECECF5F2F2F2F2F2ECECF3F2F2F2ECECF1F1),
    .INIT_13(256'hEDECECEEECEDF3F3F5ECECECEFEFF4F4F5F3F1F0F0ECECECF3F3F5F5F2F1F3F2),
    .INIT_14(256'hECF6EFEFECECF3F6F6EFEDEDEDF6F6F6EEEEEDEDEDF3F4F4EEEDEDEDF6F5F4F3),
    .INIT_15(256'hF1ECF5F6F1F2F3F3ECECF1F1F6F6F6F3F3ECECECEFF0F0F4F5F6F6ECECECECEC),
    .INIT_16(256'hECEFEFF3ECECF1F0F0F5F3F3F2F1F5F2F3F3F2F2F2F2F2ECECF2F2F2F2F2F2F2),
    .INIT_17(256'hECECECECEDEDECECECF5F6F6F4F4F5F3F4F4EEEDECECEEECECECF3F3F5F5F5F5),
    .INIT_18(256'hF6F1F1EDEDEDF3ECECECF2F2F2F6F3F2F3EDECF5F4ECECF3F4EDECF6F6ECECEC),
    .INIT_19(256'hF3F3F3EFF0F0F5F6EFF0EFEEECF6F6F3F3F3F3EFECF6F6F6F0EBECEEEEF3F3F6),
    .INIT_1A(256'hF5F5F2EDEDF2F2F2F2F6F6F5F2F3F2F1ECECF1F3F3F3EFEEEEF1F1F6F6EBECF4),
    .INIT_1B(256'hEBECF0F5F6F6ECEBECF3F3ECECF1F1F5F5ECECECF3F2F2F2F3F2F3ECEBECEBF4),
    .INIT_1C(256'hF4F7F7ECECEFEEEEEBEBEBF7F4F4ECEBEBF7F6F5EFF0ECECECEBECF4F3F3F4F4),
    .INIT_1D(256'hEDEEF2F1F4F3F3F3EDF7F7EBEBF2EDEDF3F2F3EDEDECF7F7F7F5F4ECECECF6F5),
    .INIT_1E(256'hEFF3F3EBEBEBEBECF0EBECECF4F6F6F7F6EFEFF1F0F0F4F3F4ECEEEEEEF3F4F7),
    .INIT_1F(256'hF3F3F3F2F2F3F2EBEBEEF3F3F6F2F2F1F1F1F4F4EBF3F6F6F5F0F1F5F4EBEBEF),
    .INIT_20(256'hF6F5F5F1F0F0F4F4F5F7F6EDEDF4F3EBEBEBF2F1F5F5EBEBEBEBECF3F3F3F2F2),
    .INIT_21(256'hF3F3ECECF7F7F4F4EBEBEBEBF7EBEBECEFEFF7F7F5EBEBECEBECF7F7F7F4ECEC),
    .INIT_22(256'hF7EDF4F3ECEDEAEAEBEBF1F1F7F7F7F5F4EDECECECF7F6F3F5F6EBEBF3F2F2F3),
    .INIT_23(256'hEBECEBEFF0F6EBEFEFF7F4F5F5F4F3F4F4F4F4EBEBEEEEEDEDECEDEEEAEBF0F6),
    .INIT_24(256'hF6F6EBF1F1F1F3EAEBF2F1EAEBF7F7F5F4F4F1F0F3F2F2F4F3F3F3F3F6EBEBF0),
    .INIT_25(256'hECF5F4F4EAEAEAF8F8F0F6F5F2EAEAF2F2F3F2F8F7F7F3F3F2F2EBF4F4EFEDED),
    .INIT_26(256'hF7F7F8F2EBEBECF3F3F4EFF0F8F8EAEAF5F5F6F5EAEAEBEBEBEBF8ECECF6F7EB),
    .INIT_27(256'hF2F0F0ECECEEEDEDEBEAF7F8F7F5F4F6F7F7ECF4F4F5F5EBECEAF3F2EBF4F4F4),
    .INIT_28(256'hEFEEF5EEEEEAECEBF4F8F8EEF6F5F7E9EAF4EDEDEAEAEAEBECEDEDEAEAEAEBEB),
    .INIT_29(256'hF1F1F5F4EAEAEAEBF4F5F6F7F6F7EBF4F4F3F2EFF0F0EAE9F8F4F4F4F3F3F3F4),
    .INIT_2A(256'hF6F3EBEBF2F2F2F8F8F3F3F2F1EAEAF2F0F0EBE9E9EAF8F8F8F1EDF3F3F4F8F8),
    .INIT_2B(256'hF3F3E9EAEBEBEBF4F3F4EEEEECEBF6F5F7F8F8E9E9F8F5F5F6EAEAE9F5F3F8F7),
    .INIT_2C(256'hECEBEAEAEBF9F8F4F5ECE9E9F5F4EAEBF5F5EBEBF2F2EAEAF8F8F4E9F6F7F5F4),
    .INIT_2D(256'hEFEEF8F7F6F9F9E9F4EEF5F5F5E9E9E9F9EDEDEAE9EAF8F8ECEDECF0ECF8F7F7),
    .INIT_2E(256'hF2F2EFF0F0F4F5F6F7EAF9F9F9F7F8E9E9F4F3F3F7F6ECEBF4F4F4EEF0EBEAEA),
    .INIT_2F(256'hF0EEECECF1E8E9EAEBF3F3F4E9EAEAF9F5F4F6F5F1F1F8E9E9E8E8E9F9F9F4F4),
    .INIT_30(256'hF0EAEBE9E9EAEAE9F9F8F9F8EBF6F5F5E9E9F3F9F8F3F2F2F2F6F3F3F2F1EAE9),
    .INIT_31(256'hE8EBECF3F2F6F5F5F5F4F6EBEBEBF8F7F9F9F9E8E8F8F8F7F8F3EAEAF4F4F4EE),
    .INIT_32(256'hEEEDEAEAEAF9F2F0F0EEECECE8E8E9E9EAE9F9ECEDF5F5E8E9ECF7F6F9F9E8E8),
    .INIT_33(256'hF9EAEAEEEEF8F9F4F4E8E8E8F0E8F9F9F9E9E9F5E9E9EFEFF5F4F4F9F9F6F7EE),
    .INIT_34(256'hEAE8F3F2F2F1F1F4F6F5F5F4F7F7F6F8E7E8F8F9F1F0F3E8E8E9F4F4F4EAEAF9),
    .INIT_35(256'hF2F0F0FAFAEAEBECE8E7F8E9F3F3F3F3E8E8F2F6F5F5F6FAFAF9EAF4F3F2F2E9),
    .INIT_36(256'hEEF8F8EAE8E9E8E8E7ECE7E7E8FAFAEBEBF6E9E8F6F5E9E9E9FAF9FAF9EBEAEA),
    .INIT_37(256'hEEEDECF6F8F7FAF8E8E8E8F7F8F8E7E7F4F3F3F9FAFAF5F4F5EBEAECEDF8F9EE),
    .INIT_38(256'hE9EBF4F4E7E7FAF0E9E8E9E9EAE7E8F5F5F9F9F6F6EFEFE7F2F2F5F4F5FAFAF5),
    .INIT_39(256'hE7E7E7E9FBFBFBF2F2F1F6F6F5F4E9E9EAF9F9FBFAE7E8FAFBF1F0F6F7F8F0E9),
    .INIT_3A(256'hF3F3F8F9F9E7E7F5F4F5EBE9FAFAEEF0FBFAF3E8E8F3F3F3F3EAEAE7F4F3F2F2),
    .INIT_3B(256'hF5E7E7F7F6EAEBECF8F9F2F2E7E6E7E9EBEAFBFBFAF5F6F5F6F7F8E8FAF9EAF4),
    .INIT_3C(256'hF8F6F6F5FAFBFBEFEDE7E7E9E9E8E9F5F0EDFBEDEBEBE6E7FAFAE8E9E8ECECF5),
    .INIT_3D(256'hE7FBFBF1F1E9E9E9E9E9EDF0FBFAE8E7F4F5E8E7FBFBFBFAF9F9EEF0F0E7F6F7),
    .INIT_3E(256'hF3F7F6F2F2F3F2FBE6E6E6E9EAFBFAF2F5F5F5F4F4F4F3F7F4F4F5E7F9F9F8E6),
    .INIT_3F(256'hF0FBFBFCFCFBEDEBEBE6E6EAEAF9F8F3E8F5F6F5F6F3F2F3F3E8E8E9EAE6E7F4),
    .INIT_40(256'hE7E7FBFAF9E7E7E8FCF5E7E6E6E8E9E6EDF6E8E8FCFCFBECECE8E7EAEBEBF2F0),
    .INIT_41(256'hF5F5FCFBE9EEF0F0F3F4F4F5F9F7E6E6E7FCFCF8F7E6E6F8EEEDEDEDE9E9F9FA),
    .INIT_42(256'hF2F8F9EBE6E6F4F4F5E8E8E8F6F5E8E9E8E6E6F1F1F6F7F3F2FBFCFCF5F5E6F5),
    .INIT_43(256'hF6FCFCF3FAFCFBF3F2F3F3EAEAE7E7F3F4F2F2F8F7F2F0F0FAFBE9E9EAFCFCFC),
    .INIT_44(256'hEBFAF9F7E6E6F9FBEDEDE6E7FAEBE9E8E8E7E7E7FCEAECE6E6E6E6E6E6EBE7E8),
    .INIT_45(256'hFCFCFCE8F5FCFDE6EEEEF4F3F3F5F4F5F8E6E6E6F7F5F6FCFCFBFAF7F7F9EDED),
    .INIT_46(256'hE9E8E6E6FBFCF1F0F0FDFAFAE8E9E8EBE6E5F5F5F5F5F0E6E6E9E7E7F2F2F6F7),
    .INIT_47(256'hFDFDEBE9EAF5F4F3F2E5E6E5E6E7E7E9EAFDFDFBFDFCF7F6F5F2F2F1F5F8F7E9),
    .INIT_48(256'hF3F5F4F5FBFAEAEBE6E6FBFCFBE7E8F7F8F9F9FAFAE6E6F3EDF0F3F4F4E7F3FD),
    .INIT_49(256'hEEEEF5F5FDE7E9E7FDFDF8F7F2F2F7F5F6E5E5E5F7F8FAEDECEBF5E6FDFDF4F3),
    .INIT_4A(256'hF6E6E9F1EFF7F6F5FDFCFDF5F5FAFBE8E8E6E6E7F0F0E5E5EDEBEBE5E6E7E7E8),
    .INIT_4B(256'hE9EAEAF5F5F5FAF9F8E6E5F3F4F4F5F2F2F1E9E8E6E7F5E9E9EDF0FDFDE5FCF7),
    .INIT_4C(256'hF8F7EBEBF4F3F4E5E5E5E6F3E7E7FCFBFAE6E6F3F2F5F4E6F3F3FAFDFBFDFDFD),
    .INIT_4D(256'hE7E6F6EEECE7E7E7FDE5E5E5E5F6FDFCF2F0F0EDEBEBECF8F9FAE7FDFDF5F6F3),
    .INIT_4E(256'hFDFDE9E9E5F6F6F5F5F5FAF9E7E8E6E6E6EDEDFEFEFDEEEFEFE6E6E7F3F4F4F5),
    .INIT_4F(256'hF2F0F0F4F5F6E9E8FBE6E6FAFBF6F7FEFEF7F8F6F5F1F1E8F9E5E5FDF8F9F3F2),
    .INIT_50(256'hF4F3F3F5F4F5FDFCFBE6E7F4F4F6F3F2E8EAE9E6E6E7EBE6E6FEE5E5E5E6F2E5),
    .INIT_51(256'hEBE9FDFEFEF5F5F7ECF2F2EDEDF9E7E6FDFDF5F4FEFEF4E5E5F3F3F3E5E5EAEB),
    .INIT_52(256'hFBFEFDF7F6F5F5F4F5FEFEFDFAF9E5E5F6F7F0E5E5E5F7F8F9F9EEECE7E6E6E6),
    .INIT_53(256'hF0FEFEF2F2FCE9E7E7F6F7E5F5FCFDFCFCFAFAFBE7E7EEEFEFE6E6E6EBF4F3F3),
    .INIT_54(256'hE5F5F5F6F0FEE8E8E5E5E6E6E6E6E5E5E5E5E6F9F8F5F5F1F1E5E5E5E7E7E8ED),
    .INIT_55(256'hE6E6F5F5F5F4F5F3F2FEFEFEFEFCF7F6F5E6F8F9F3E9F4F4F5F8F8F7EBE9F2E6),
    .INIT_56(256'hFEECECEAE7E9E7FAEDF0F5F6F4F9FAFAE6E5E5E5E5F4F3F3F4E9EAF3F2EDEBEB),
    .INIT_57(256'hE6F5F5F5F8F7FCFDEEEEE7F3F4F4F5FCFEFDFEFCFAF2F0F0F8F6F7E5E5E5FDFE),
    .INIT_58(256'hE6E7EDEDEFE5E5FBFCF6F5E6E5E5FEFEE6EDEBEBFCFDF8F3F2E5E5E5F6E9E9E6),
    .INIT_59(256'hF8FEFEF5E7E7E6F1EFE5E5E6E7F4F3F3E5F5F4F5FEFEFEFAF9E6E5F2F0F0F6F5),
    .INIT_5A(256'hF5E9EDEDEBF8F9FCFAE7E6F5F5F2F2F1F5E8E8E9E9FEFEE5E5E5F2F2F6F6F7FA),
    .INIT_5B(256'hE5F2F2F4F4F5F4E9EAFEF5FEE6E6E6FDFCFDF5F5F3F3F4F3F3E6E6F0E5E5F5F4),
    .INIT_5C(256'hF7FEFEE5F4F4F5EBE9E5ECECEAF5F5F7F8F9F9FAFBE5E5E7F7F7F6F5E5E5F4E5),
    .INIT_5D(256'hFCE5E5FEFEFEE6EDEEF3F2E6E6E6E7E6FEFDF5F5F5F8F9F9F0EDF0EBE5F3F8F6),
    .INIT_5E(256'hF0E6E6F5F5F5E9E7E7E5F8F8F7F3F4F4F5E6E6E6E5E5F5F6FCFBFEFDF7F6F5FA),
    .INIT_5F(256'hF5F4F3F3E5E5E5FDF5F4F5EBEBF6F6EBE9FCEDEDFAF9F3F2E5E5FEFEEFF2F0F0),
    .INIT_60(256'hF5F0F0FEF2F2F2F1EFF9F7E5E5E5FEFEFEE6E6FDFCFDE5F5E7F6E5E5E5F8F9F6),
    .INIT_61(256'hE6FCFCFAE5E5F3F6F5F4F5E5E5E6EDEDEDF5F5F5F5F5E8E7F8F7F4F3F3F5F5F4),
    .INIT_62(256'hFAFAE6E5F3F3F3F5E9E9F0E7E8E9EBEBFEFFF6F7F5F2F2F1E7E9E7F3F3F2F2E5),
    .INIT_63(256'hE5E5E5FFEDEDF7F2FAF7F6F6F6F2FEFDEAEAF9FAFBFEFEF6F5F3F3F8F6F6F5F9),
    .INIT_64(256'hF0F0F0ECEBF2FAF2E5E5E5F4F6FCFDE5E5E5F5F4F5F4E5E5E5E6E6F0F0F7F7F6),
    .INIT_65(256'hF9E5E5F7F8F0E9E9FCFAE5EDF7E7E5E6E6E6F6F6E5E5E5FEFFFEFDF2F9E5E5F2),
    .INIT_66(256'hE6E6F8F8F7E7E6FEFDFCE5E5E5FEFEFEEBEBEDEDEDEBFAF9E6E5FEFEFEFCFAF8),
    .INIT_67(256'hFDFDF7F7F8F9F9EBEBEBE6E6E6EDEFEFE5E5E5F7E7FFFEE9EEEEEDEDEDE5E5E5),
    .INIT_68(256'hE6E9E9E7E6FEFDFAEBEBE5E5F9E5E5FDFEE5E5FFE5FAE5E5F7F9FEFEF6F7E7FC),
    .INIT_69(256'hE9E9E9F2FEE5E5E5EDEBE6E6E6F5F6F6FAE7E8E8FEFFEBE5E7E7F8F9EDF1F1E7),
    .INIT_6A(256'hF2FDFCE7E7FEFEFEFAF8FAF9E5E5E6E6E5E5EAEAFAFCF8E5E5E5ECEBE5E5E5E5),
    .INIT_6B(256'hF6F6F7F7EBE5E5F5F4E5E5E6E5E5F5F8F8E6E5EBEBFAFCFEFEFDE6E9E9F5F5F3),
    .INIT_6C(256'hE9E9E9FEFFFEE6E6EBEBE7FDFAF8F7E9F5E6F5FEFEE5EBF3F4F4F8F9E5E5F5F5),
    .INIT_6D(256'hFEE5E5E5E5E6FEFEE6E7E7E5E5E5E5EDEBE5E6FDFEE5E5E5E5F9FAFAE6E5E5E9),
    .INIT_6E(256'hE7E7E5E5E5EDEFEFFAF9E5E5FAF9E6E5E6E6E6FCFCFAE7E7E7E9E9E5E5FCFAF9),
    .INIT_6F(256'hE7E6E6E6FDFCFDE5E5E5FEFDFAFEFEE5E5E5E5E5E5E7E7FEF7F7E8E6E6E6E6E8),
    .INIT_70(256'hFDFAF9E5E5E5E5E5E5E6FCFAE5E5E6FEFEFFE6E6E8F1F1E5E5E5E6E6FDF9E5E5),
    .INIT_71(256'hE9E5E5E6E6E5E5E5FEFEFAF9FEFEFEF2E5E6E6E6E6E6E5E5F5F6F7FEFEE8EAFC),
    .INIT_72(256'hE5FEFEFFFEE5E5E5E5E5E5FEFDFEFAF9F7F8E5E6F5F5F3F2E5E5E5E6E5E5EBEB),
    .INIT_73(256'hFEFDFCFAF9FAFCFDFFE5E6E6E6FCFDFDEDEDFAFAF5E5E5E5E5F5F3F4F4E5E5E5),
    .INIT_74(256'hE5E5EFFEFFFEFEFEFEFEE7E7E5E5E5E5E5E5FAFCE5E5E5E5F9FAE5E5E5E5E5E5),
    .INIT_75(256'hFAE5E5F1EFE8E9FEFEFEE5E5FFFEE5FDFCE5E5FEFEE8FCFCFAE5E5E5F7F6FEFD),
    .INIT_76(256'hF2F2F1FEFEFDFCE5E5EBEBE9F6E5E5E5E5E5E5E5E6E6FFE5E5FAE5E5E5E5FCFB),
    .INIT_77(256'hEDEDF6F5F3F3F9F8E5E5E5FEFEF9FAE6FDFEE5E5E5E5FEFFFDFCF9F7F8FCFAFA),
    .INIT_78(256'hE5E5FEFFFEE5E5E5E5E5E5E5E5E5E5F4FCFDFEFEFEE5E5F4F5F5F4E7E6FEFEE5),
    .INIT_79(256'hEFFAFCFDFEE5E6E6E5E5FEFEFEE5E5E9E9FDFCFDFDF6F7FEFAFEFDEFE5E7E8E8),
    .INIT_7A(256'hE5E5F2F2F1FEFFFEE5E5F6F8F9FEF8E6FEFDFEE5E5FAFAEBE5E5FEFEFDFCFCF1),
    .INIT_7B(256'hE7E8E8FDFCF6F5FEFDFEFEF3F3E5E5E5E5E5E5E5E5FEEDEBE7E6FFFEFEE5E5E5),
    .INIT_7C(256'hE5FFFFFEFEFEFEFEF7F8FDFAE9E9E5E6F4EDEFEFFCF5F4F5E5E5F4E5FFFFFEFE),
    .INIT_7D(256'hFEFCFDE7E7FEFEE5E5FFFFFAFEFFF8F9F1F1FEFDFDE6E6E6EBE5FAF9E5E5E5E5),
    .INIT_7E(256'hFAFCFEFEFEE5E5E8FFE5E5FBFCFDFDFDFEFEFAFEE5E5F2FEEDEBFEFEF5F6F7FC),
    .INIT_7F(256'hF4F4F9F9FAFEE5E5FEFFEDEFEFFEFFE8E9E5E5E5E6E5E5F5F5E5E5E5F3F2FEE5),
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
    .INITP_0B(256'h0000000000000000000000000000040305130902A254448198684E4F59FEFFEF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC5C3C5C4C3C3C5C3C5C3C3C4C3C3C3C4C3C2C4C3C3C4C3C3C3C2C3C2C3C3C4C2),
    .INIT_01(256'hC5C5C6C5C5C5C5C4C6C4C4C5C4C5C4C5C4C4C8C5C4C6C4C8C5C5C5C3C3C4C5C5),
    .INIT_02(256'hC6C7C6C8C5C5C6C7C6C5C7C8C5C7C5C7C5C7C5C8C5C6C5C6C5C5C5C4C5C5C6C5),
    .INIT_03(256'hC8C9C8C6C6C8C6C8C8C6C6C7C5C7C6C6C8C8C8C7C7C5C6C6C5C6C6C8C7C6C7C8),
    .INIT_04(256'hCACAC7CACAC8C9C8C7C8C8C8C7C9CAC7C8C8C9C7C8C7C8C7C7C9C9C7C7C7C9C8),
    .INIT_05(256'hCBC9CBCAC9C8CBCACACAC9C8C9C9C8C9C9C8CACACAC8C8C9C9CAC8CAC8C8CAC8),
    .INIT_06(256'hCBCACBC9CBCAC9C9CACACCCBC9CACAC9CBC9CAC9CBCCCECED0CECFCDCECDCDCC),
    .INIT_07(256'hCCCACCCACBCACCCBCACDCACACBCACBCCCACCCBCCCCCBCACACACCCBCCC9CACBC9),
    .INIT_08(256'hCCCCCBCBCCCCCBCCCDCDCCCCCCCCCCCDCCCACDCBCCCBCCCACCCBCBCCCACCCACB),
    .INIT_09(256'hCDCCCDCCCDCECDCCCDCDCCCDCDCBCDCCCECDCCCDCCCCCDCCCBCBCDCCCBCCCCCC),
    .INIT_0A(256'hCDCECDCDCECDCDCDCDCDCDCECDCFCDCECCCDCDCCCDCFCECDCDCDCECCCCCDCCCD),
    .INIT_0B(256'hCDCECFCECECECECDCECDCFCECECFCECDCDCDCCCECCCECECDCECCCDCDCCCDCCCD),
    .INIT_0C(256'hCFCECECFCECDCFCDCECFCDCFD0CECDCECECECDCECFCDCECDCECECFD0CFCECDCE),
    .INIT_0D(256'hCFCFCECECFCFCFD1D1D0CFCFCFCED0CECFCFCFD0CFCECFCFD0CFCFCDCECECDCE),
    .INIT_0E(256'hCFD1D0CED0CED0CFD0D0CFCFCED0D0CFCECFD0D0CFCFCFCFCED0CED2D1D1CFCE),
    .INIT_0F(256'hD1D0D0CFD0D0CFCFD1D0D1D0D0CFCFCECFD1D1D0D2D2D1D0D0CFD0CFD0CECFD0),
    .INIT_10(256'hD0D1D0D2D1D1D0CFD0D0D1CFD1D0D1D1D0CFD2D0D0CFD1D0D0CFD0CFD1D0D0CF),
    .INIT_11(256'hD2D3D0D1D0D0D0D2D1D1D1D0D1D1D1D0D2D0D1D1D1D2D2D2D0D1D0D1CFD1D0CF),
    .INIT_12(256'hD1D2D1D2D1D4D3D1D2D2D0D0D3D0D3D1D2D2D1D2D0D2D0D1D1D1D1D1D1D2D1D0),
    .INIT_13(256'hD2D1D3D2D1D2D2D4D3D1D2D2D3D2D1D1D1D2D4D4D1D0D2D1D4D4D0D2D1D1D4D0),
    .INIT_14(256'hD2D2D2D2D2D2D1D3D1D3D1D2D4D3D2D4D4D2D2D3D3D1D2D2D2D3D1D3D2D4D1D2),
    .INIT_15(256'hD2D2D3D2D2D4D2D2D2D3D2D4D6D5D2D3D2D2D5D2D4D3D2D2D3D1D1D3D2D4D2D2),
    .INIT_16(256'hD4D2D2D3D4D2D3D4D3D3D3D4D4D6D2D3D2D3D3D3D3D5D4D5D5D2D3D2D3D3D2D3),
    .INIT_17(256'hD5D3D6D3D4D4D4D3D3D4D5D4D5D3D4D3D3D6D2D2D4D4D3D4D4D3D4D3D6D7D6D2),
    .INIT_18(256'hD4D7D4D3D4D4D4D4D4D3D5D5D5D4D4D3D4D3D4D4D4D3D4D5D4D3D4D5D3D4D4D4),
    .INIT_19(256'hD4D5D8D4D5D4D4D5D8D8D7D6D4D5D4D8D3D7D6D4D3D5D7D4D5D4D5D4D6D5D5D5),
    .INIT_1A(256'hD5D4D5D5D5D5D8D4D5D5D4D7D7D4D5D5D6D6D6D5D8D4D8D4D6D5D7D5D6D8D8D5),
    .INIT_1B(256'hD5D5D5D7D7D5D5D5D5D6D8D8D6D5D5D5D6D5D5D6D4D5D4D5D9D4D7D6D6D4D8D9),
    .INIT_1C(256'hD6D6D5D5D6D6D5D6D6D5D8D9DAD5D6D7DAD6D6D5D9D5D6D6D5D8D6D5D7D9D8D5),
    .INIT_1D(256'hD6D6D6D9D6D6DAD6D6D6D6D5D6D6D6D7D7D6D6D6D5D5D6D6DAD9D5D5D9D9D7D6),
    .INIT_1E(256'hD7D7D7D8D7DADAD9D6DAD6DAD6D6D7D6DBDAD9D9DAD7D6D6D8D7D6D6D6D7D6D7),
    .INIT_1F(256'hD8D7D7D8D7DAD7D7D6D7D7D8D6D7D6D7D8D7DBD6DADAD6D6D6D7D7D7D7D6D6D7),
    .INIT_20(256'hD8D8D8DBD8D9D7D7DBD8D7D7D8D7DADAD7D7D8D9D7D9DBD8D7D7D7D7D7D7DAD9),
    .INIT_21(256'hD8DCDBDCDAD8DAD8D8D8D8D9D8D7D7DAD8D8D8D7DADAD8D8DBDCDAD7D8D9D7D7),
    .INIT_22(256'hD9D9D8DADCDDD8D8DCDCD8D9D9D8D9DCDAD8DCD8D8DCD9DDDCD9D9D8DCDCD8DC),
    .INIT_23(256'hDCDBDEDDDDDBD9DDDDD9DEDADDD9DDDDDBDADBD9DBDCDDDDD9DCD8DADDDCDCD9),
    .INIT_24(256'hDADEDADBDEDEDEDADDDDDEDADEDEDADDD9DCDCDCD9DCDEDDDCDCD9DCDED9D9D9),
    .INIT_25(256'hDFDFDBDFDCDFE0DBDFDBDFDFDBDFDDDFDEDEDADEDADFDEDADEDDDADADFDEDEDE),
    .INIT_26(256'hDCE0DFDCE0E0E0DCDFDFDCDFDFDCDFE0E0DCE0DCDFDFE0DCDFDBDFE0E0E0DFDE),
    .INIT_27(256'hE1E1E2E1DEDEE2DDE0DDE1E1E1E1E0E2DDDDE0E0DFDFDDDCE0E1DFDFE1E0E1E0),
    .INIT_28(256'hE3DEE3E3E2E1E2E3E4DFE3E2DEE2E3DEE3E1DEDEE3E2E2E3DEDEE1E2E2DEE2E2),
    .INIT_29(256'hE4DFE1E1E4E4E3E0E3E1DFE1E1E1E4E4DFE1DFE1DFE4E3E3DFE4DFE3E3DFE2E4),
    .INIT_2A(256'hE5E4E1E1E2E5E5E5E5E0E2E0E4E4E0E4E5E5E0E1E0E5E4E5E0E4E4E3E2E1E1E0),
    .INIT_2B(256'hE1E1E1E1E1E1E1E1E1E1E2E3E4E1E1E1E1E1E1E2E1E1E3E1E1E1E1E1E5E4E2E1),
    .INIT_2C(256'hE1E1E2E1E2E3E3E1E2E1E2E1E1E2E1E2E1E1E1E1E2E2E1E1E2E2E1E1E1E2E1E2),
    .INIT_2D(256'hE2E2E1E2E7E6E5E4E2E2E2E2E2E1E2E2E2E2E2E2E1E1E1E5E1E1E1E6E2E1E1E2),
    .INIT_2E(256'hE3E2E3E2E2E2E4E5E4E2E3E2E3E7E7E2E3E2E3E2E2E2E2E2E2E3E5E3E2E2E2E2),
    .INIT_2F(256'hE6E6E6E3E5E3E3E3E4E3E3E2E3E3E7E2E2E3E2E4E4E3E3E2E4E2E6E5E2E3E3E3),
    .INIT_30(256'hE5E8E8E3E3E4E3E3E3E3E3E3E3E7E6E5E4E4E4E4E3E3E7E3E3E3E3E7E8E3E3E2),
    .INIT_31(256'hE3E6E3E6E5E4E8E3E4E4E3E7E7E4E5E4E4E8E3E4E3E7E4E8E4E4E3E3E7E3E3E3),
    .INIT_32(256'hE4E4E4E5E5E5E5E4E4E6E4E4E5E5E4E4E4E6E6E6E4E8E4E4E6E5E8E7E7E4E4E3),
    .INIT_33(256'hE4E5E4E5E4E4E4E4E5E4E4E7E7E4E9E8E6E5E5E4E8E8E9E9E4E5E6E7E4E5E4E6),
    .INIT_34(256'hE8E5E4E6E6E5E4E5E8E5E5E4E7E5E5E6E5E4EAE9E9E7E6E8E5E5E4E9E5E5E6E9),
    .INIT_35(256'hE7E5E7E5E5E5E6E6E5E5E5E5E5E5E5EAEAEAEAE5E5E5E5E5E5E5EAEAE5EAE5E5),
    .INIT_36(256'hE7E7E6E6E5E8E9E6E5E6E6E6E5E6E6E6E6E5E6E6E6E8E7E5E5E7E8E7E6E7E5E5),
    .INIT_37(256'hE7E6E8E8E6EAE6E9E9E7E8E6E7E7E6E7E8E9E7E6E8E6E6E6E6E6E6E6E7E6E6E9),
    .INIT_38(256'hE8E8E9E7E8E7E7EAEAE7ECEAE9E7EAE7E7E6E7E7E6E9E8E7E6EAEAE9E8E9EAEA),
    .INIT_39(256'hEAEAECE7EAE9E8E8E8EAE9E9E7E8E8E8EAE7EBE9EAE7EBE7EBE7E8E7E8E7E9E9),
    .INIT_3A(256'hEAECE9EAE8E8E9E8ECE7EAE9E9E9E8EAE8EDECE9E8EAE7EBE8E8E8E8E8E8EAE7),
    .INIT_3B(256'hEBE9E8EAE9EAEAEAEBE9E8E8E9E8E9EBEBE8EDE8EBE9EAEAE9EAEBEBE9ECE8EC),
    .INIT_3C(256'hEAEAEAEDEDEBECEEEDE9EEE9EAEAECE9E9EAEBEAECEBE9EDEAEAEAEAEAECE9ED),
    .INIT_3D(256'hEEEAEEEAEBEBEAEAEAECEDEEEEEDECEDEAEBECEBEAE9EBEBEAECEDEDEAEBEEE9),
    .INIT_3E(256'hECECEBEEEEEBEEEEEEEAEEEDEBEBECEEEAEEEAEEEEEAEEEEEBEAEBEBEAEEEEEA),
    .INIT_3F(256'hEEEBEFECEBEDEBECEBECEFEFEEECEBEBEBF0EEEEEBEEEBEAEBEBEBEAECECEAEC),
    .INIT_40(256'hECF1EFECECECEDEEEEF0EDEBECECEBEFECECEEECEBECEDECEBECEBECEBEFECEC),
    .INIT_41(256'hECECEFECEDECECECEDEFEDEDECECEDEEEFEFECECECF0F1ECEDECECECEDEEECEC),
    .INIT_42(256'hEEF0EFF1EDEDEFEDEFEEF1EDECEDEDEFEEEDEEEEEEEDEDEDECEDECECF0EEECEC),
    .INIT_43(256'hEFEFEEEDEDEEEEF0EDEDEEEDEDEFF1F0F0EEF0EDF0EFEEEFEEEEEFEEEDEDEDED),
    .INIT_44(256'hF0F1EFEFEEF1F2F2EEEFEFF0F1EFEFF1F1EFF1EEF2EEEFEFEEEEEEF0EEF2EFED),
    .INIT_45(256'hF1F0EFEFF3EEF1F2EEEFF0EFEFF1F2F1F3EEF2F0F3F3EEEFEFEEF2EEF3F3EEF2),
    .INIT_46(256'hEFF1EFF3F1F1EFF0F2F1F0F0F2F2F2EEEFF0EFEFF0F0F1F2F2EEEFF3F3F1F0EF),
    .INIT_47(256'hF1F2F3F4F5F0F1F4F3EFF0F0F0F4F0F1EFF0F2F2F1F0F1EFF2F1EFF1F4F3F3F1),
    .INIT_48(256'hF2F1F1F3F2F1F1F0F5F1F5F5F2F0F2F2F6F4F2F0F1F1F1F1F0F5F4F1F0F2F0F3),
    .INIT_49(256'hF2F3F2F2F1F5F1F3F3F3F3F6F1F3F1F1F1F2F1F2F5F4F6F2F1F3F0F2F0F2F1F3),
    .INIT_4A(256'hF2F3F2F5F5F6F7F4F4F2F2F3F3F3F2F3F1F2F2F2F1F2F2F4F3F1F2F1F2F1F3F5),
    .INIT_4B(256'hF4F3F3F7F2F7F2F4F2F4F4F4F4F2F6F5F5F6F2F3F4F4F2F2F2F3F3F6F4F2F3F3),
    .INIT_4C(256'hF3F3F3F3F3F3F4F8F2F7F4F3F3F4F3F3F3F4F7F5F2F3F7F3F3F6F6F4F3F3F2F5),
    .INIT_4D(256'hF4F6F7F4F8F4F3F8F8F6F5F3F4F3F7F6F7F4F4F3F8F3F4F5F3F3F6F8F8F7F3F3),
    .INIT_4E(256'hF9F4F4F4F4F5F5F4F8F5F8F5F4F6F4F4F6F7F4F4F4F5F4F8F9F4F4F5F4F3F3F3),
    .INIT_4F(256'hF5F5F5F4F6F4FBF9F7F5F4F4F5F6F5F4F8F7F4F5F8F6FAF5F4F4F4F5F5F6F8F5),
    .INIT_50(256'hF5FBF6F5F8F6F6F5F5F5F5F5F7F8FAF5F8F9F6F5F5F5F8F5F6F5F5F5F6F6F4F6),
    .INIT_51(256'hF6F7F6F6F6FAF6F6F6F7F5F7FAFAF6F6F5F6F6F5F5F5F6F5F5F6F5F6FAF9F8F7),
    .INIT_52(256'hF6F6FAFAFBFAFCFBF7F9F6FBF9F7F7F7F6F7F7FAFCF8F6FAF8F6F6F5F9FBFCF6),
    .INIT_53(256'hF7F7F7FCF7F7F7F8FCFBFAF6F7F7F7F9F7F9F9F6F7F8F6F7F7F6FBFCF6F6F7F8),
    .INIT_54(256'hFAF8F8F8F7F7F9F8FDFCF7FCFEFCF7FCF8F8F8F7F9F7F9F7F8F7F7F7F7F8F7FA),
    .INIT_55(256'hF8F9FCFBF9F9F9F8FDFDFDFEF9FBF8FAF8FAF8FDF8FDF8F9F8F8FBFCFDF8FCF8),
    .INIT_56(256'hFAF9FAFCF9FEF9FAFAF9FAFDFCFDF9FEFCF9FDF8FEFDF9FAFAF9FAFDF9FEF8FD),
    .INIT_57(256'hFAFDFAFEFDFFFEFBFFFBFEFAFEFFFAFCFBFDFEFEFDFDF9FDFCFDFEFFFAFAFAF9),
    .INIT_58(256'h00FD00FEFF0001FDFBFFFEFDFDFDFA00FBFFFFFDFDFDFAFEFAFFFC01FFFDFDFA),
    .INIT_59(256'hFD0003FEFC00000001FCFC01FC02010100FE0100FCFFFC0002FD0100FFFFFCFE),
    .INIT_5A(256'hFD03FE010302FD0202FD04FF02FD020100FD020002FD0201FD000201030101FC),
    .INIT_5B(256'h0303020303FF03FE040302FF0202FEFE01010101FD0203FE020202000101FD03),
    .INIT_5C(256'h070503060004030405000400050501050404040500FF0304000504030403FFFF),
    .INIT_5D(256'h0606010603050606010501060105060105050401050106050207000503050505),
    .INIT_5E(256'h0702080702080702070A04020207070806070508070702050807020606070701),
    .INIT_5F(256'h0904090B090709080A09080808080A0408090403030908080708030803030807),
    .INIT_60(256'h050B060B0A090A0B0A050A0B050A050A060908090A0A09050A0B050A09090904),
    .INIT_61(256'h0A0C0C070C0C0C070C080C070B060B0B0B0B0B060B060B0B0B0607060B0C0A0B),
    .INIT_62(256'h0D0D0C0D0E080D0D080D080D0D0D0A0D080D070D08080B0C0E0C0A0D070D070C),
    .INIT_63(256'h0E0E0F0F0A100E0C0F0A0F0E0D0F09100E0F0E0A0E0E090F0C0F0E0D0E090E09),
    .INIT_64(256'h100B12101110100E1011100B0B10101010100F100B0F0A0F110C0F0A100B0F10),
    .INIT_65(256'h0D121113110D1012140E120C120C110C110C121110110C111111100B0D0B1010),
    .INIT_66(256'h130E14131312120E13130D1312130E0F12120D1212120D0D120D1212120D1212),
    .INIT_67(256'h10101515111715151510151414100F1314141413131412140F140F0F0F121513),
    .INIT_68(256'h1711161511151615171216101616151315171514101616141517151515151015),
    .INIT_69(256'h1217121717121715181717191219141817171211171217161611161616161116),
    .INIT_6A(256'h1518191414181418191918171913131818131A15171718131718121218171717),
    .INIT_6B(256'h1A1B1A16161B1A1B15171A1A191A191A1B1519191915191A1514191719191A19),
    .INIT_6C(256'h1B1C1C1C1C161B1C171B171C1C1C161C1B161B161D1B191B171D1C1B1A16181A),
    .INIT_6D(256'h1D1F1A1D1C1E1D181C1D18181C1C171D1C171C1C191A1D1C171D171C1A1C171C),
    .INIT_6E(256'h1B1E1E201A1F1E191E1F1E1C1E19191E1E1D1D1E191D181E1E1D1D18181D1C1E),
    .INIT_6F(256'h1B211B1D211B1F21201E201F1F201B20201B1C1F1F1E1A1F1E1E1E1A1F1E2020),
    .INIT_70(256'h1D211E221C22211C2221211F2221211C1C2120211C211C211C212120201B2020),
    .INIT_71(256'h23231D222123231E2022222322221D212223221D1F222222221D221D221C2221),
    .INIT_72(256'h2225241F2324241F23252323242520252320231E232322241E2523211E23221E),
    .INIT_73(256'h2621212525252620252625252426212220262524252624242520252024262124),
    .INIT_74(256'h2727242727272622262227272226262721282326262826212621262621212725),
    .INIT_75(256'h2928282728232923292329282823282327262828282527222822282722272822),
    .INIT_76(256'h2926282A29292A252529262B29292A272A292429282928292528272A24252823),
    .INIT_77(256'h2B2B2B2C262A2B262C2A2C2B26262A2C2A282B2A2A2B2C2A2C272A2A29252B25),
    .INIT_78(256'h282C2D272C2C272D2E292B2C2C272C2E2C2C272B2B2C272C272A2C2B262D2826),
    .INIT_79(256'h2D292D2E292F2E2E2D2C2F29292E2D282D2E2F282E282E292C2D282C2D282C2E),
    .INIT_7A(256'h2F2D2E3030312B2F2D2F2E2F2A31302E2A2E2F2A302A2E2B2E2E2E302F2F2E2A),
    .INIT_7B(256'h302C30323130302C302C302C302D2B31302F2F322B2F302F2B302B30302C3231),
    .INIT_7C(256'h2E33322D2D3332312D323331332C2C31342E32332C3231302C322C3132303030),
    .INIT_7D(256'h2F36332F34342F362E36303334343634332E33333334352E322E33323432332E),
    .INIT_7E(256'h32353536373037303534333037363630343035343636362F3332363630353436),
    .INIT_7F(256'h3837393236313536383436353631353537313835303536323837353035353035),
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
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000400000100000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFEFDFEEFDCFDF767FAE1706E18D13114126200C83010),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h39383A383A3338333A333A363837393838373938333932383337343832373232),
    .INIT_01(256'h3A35353A393D3B3A393A3A3B353C3939343A3C363A3A343839343A3A3A34333A),
    .INIT_02(256'h363E383E3E3E36393B3E363E3B363B3C3B3A3A3A3A3A35353D36393A3A353B3B),
    .INIT_03(256'h3C393D38383E3F3F3B3E3C383D3C40373C373F3C3E3F3737383E3F3E3D3C363E),
    .INIT_04(256'h413F3E423A3A3F3E3E41403F3F3A414139393E3F3E3F40423E3E4039393A3F3E),
    .INIT_05(256'h433B413B414142433A3F413C433F3F3F413A40413A4244423A3E3F3F3A41413A),
    .INIT_06(256'h3E45473F44453D4343433D443D453E423C42423C4443423C413C41433B424241),
    .INIT_07(256'h45474548473F454444473F4747473E44463E47464643453E3F463E4644434344),
    .INIT_08(256'h4148494B4941484741484048484846454748454545453F49414640484045453F),
    .INIT_09(256'h434B49424C4B4B424A424942494A424A4A42484A48434A4949414A4A41484948),
    .INIT_0A(256'h4D4E46454C4B4B4D45444B4B4A4C4B4D4C4A444B444B45434A4C434A4A4B434B),
    .INIT_0B(256'h514F4F4F4F474F4F4F4F464F464F4F474E47504C4E4C4C4C454C4C4C454C4D4F),
    .INIT_0C(256'h524A5152495151495152494F505051485251515150484850524951504F48474E),
    .INIT_0D(256'h5453525354544B4B53534B53534A534A4A5352505352524A524B525252525149),
    .INIT_0E(256'h574E575553545454544C55564D5454544C545556544C54544C54544D4B534B53),
    .INIT_0F(256'h525959505958575950505757574F57574F57574F5758584F505759585657564E),
    .INIT_10(256'h5C5B5A5B5B525B5B5B525B5A5A5A525159525A5A515A595A59585959515A5158),
    .INIT_11(256'h5D545E5D5D5C5A5C54545C5B535C5D5C5C5D5C5B53535C5B535C535B5E545B59),
    .INIT_12(256'h5D575E575D605E576057605E5C5D565E5E5E5D5E5E545F565D5D5E54555D545D),
    .INIT_13(256'h5A5B625A63595F606162635960596361605F5E5F586158595E5F61605E575E5E),
    .INIT_14(256'h67645C65635B6564645B62625B646363655B64645A606163615B5A6363616365),
    .INIT_15(256'h675E68665D676766655D5D67666565666564645D66665C63666564635C5C655E),
    .INIT_16(256'h616760656660645F65686564645E66686464636868685E695F5E645E6367685E),
    .INIT_17(256'h636D656969626C636C686B6A6D6B6966686A68626B6261686A62656666686968),
    .INIT_18(256'h6D6A646E646E696B646B6969646C696469646D6D6A6A646F6D63636B6C6D636A),
    .INIT_19(256'h6C706F7066716D6E676B666F666E6E6C6A6A6F65676E6D6D656C656F656A696C),
    .INIT_1A(256'h6D6F726F69727268726F7173727268727069677271706C6E6867716E6F6E686E),
    .INIT_1B(256'h716B6B6F737270716A6E6E706A6F6A737572746B6E6E696E6E696E69706A736E),
    .INIT_1C(256'h717475766D726E7373756E7474716C6C727473756C70756C6B766D71706E716E),
    .INIT_1D(256'h786F736F747372726E777677706E756F726E72786E70757676757777776D7774),
    .INIT_1E(256'h727A7C76717779727173757074777977787A70747570777A7970796F79737477),
    .INIT_1F(256'h7672767D7D7C727378737C7C797D72727C7C7476727C787A7C7B717774777177),
    .INIT_20(256'h7E7A7778757A76797D7B79797579787A757B77747E7C767A7E7C74787776737D),
    .INIT_21(256'h767B80777F7E797B777E82797E7C76767C777D7E7E7E777A7B757D7C7B797F75),
    .INIT_22(256'h81787C7B82787D7E787A7D7881807F7E8179817781817E7B7D817D777B7B777B),
    .INIT_23(256'h81807B7C7F837B857A817B7E83818583807E7C857C7984837E7A8279807A7A83),
    .INIT_24(256'h85837E7C878686827E817D827C83818480807C867F7B80807B7F8685817E827B),
    .INIT_25(256'h7F858281847E8586867F888388837D8887877D8685838687877D7D818081837E),
    .INIT_26(256'h8A888780898A80847F848184878686808B888584868A8286828B868580818587),
    .INIT_27(256'h868984828C8683898782858B898B8E888C8A81868889858B8182858181868484),
    .INIT_28(256'h858F898C8685858B8E8B8D8489848C8A84888E8389868F868C8D82888983858F),
    .INIT_29(256'h86928D8B8D8A9287888B8F8C888C87908E8A86909186868B8D8B8A8985898489),
    .INIT_2A(256'h899391899393889091929387928D888C898F8B8D9089908F8E87899291908D8E),
    .INIT_2B(256'h908A948D938A958F898F928C8F8B8F898C9391908A9196928F8E898F8D93948E),
    .INIT_2C(256'h8C968D9391959399968C8D92918F948F8D91968B928C988F91938F8B8F958B8F),
    .INIT_2D(256'h909A9B958F95978F998F97939194909795998E92948E9499978D988F8F939599),
    .INIT_2E(256'h98929B919C9691969C94979998959C9590959096999D9591968F959295919C99),
    .INIT_2F(256'h95989C95929B949E939E9D9B9A98939A97969D97929D999C949798929A999B99),
    .INIT_30(256'h9CA0969A959E9997A19B9C99959E9A979B949F9A9C9F9F939F9D9F9E939E989A),
    .INIT_31(256'h98A2979D989DA19E9D9C9D96A1A2A49CA09E9C9C979C9FA39C969F989C959C98),
    .INIT_32(256'h9AA4A7A39CA1A0A39CA09CA3A29BA1A89E9AA1A3999EA19F9C98A49EA0A19EA0),
    .INIT_33(256'hA1A99EA7A09CA3A7A9A3A49C9C9FA6A4A2A1A3A1A19BA79BA1A7A5A2A1A8A3A6),
    .INIT_34(256'hA3A0A5A0AB9EAAA9A8A6A4A4A4A49DA4A59EA9A69DA89DA4ABA3A49CA4A79FA4),
    .INIT_35(256'hA8A3ACAAA9ABA1A3A2A7A9A1ABABABABA6A49FA9A6A1A6A9A7A4A0A9ABAB9FAE),
    .INIT_36(256'hA7AEA9A7B4AAABA4ACA3AAAFA6ACAAAEA2A9A9A3A8ADAAA8B2AAA3ADA9A2ACAD),
    .INIT_37(256'hA6B2B0A6B5ACB5ACACABB4A4ACACAEA5ACAEA5B0ADACADA4ACACA7AFA4A4ACB0),
    .INIT_38(256'hAEACB6B4AAB0B0A8AFB2A9B2A9B5ACAFADB4B0A9AEB4A7A7B0A8ADB4B1ADB0AD),
    .INIT_39(256'hB3AFB8B2B5B4B2ABB8B7B8B2AFB6B5B7ABB4ACB7B2B4ABB0B2AAB5B9B3AEACB8),
    .INIT_3A(256'hAEB7B5BFB5B5AEB6ACB5B5AFB5BCB0B5B5B7B9BEB4B8B9B9ABB8ACACB6B8B8AB),
    .INIT_3B(256'hB6BFB5BFB8BBBCAFB9B4BAB0B7B9B0B2AEB9BAB7B7B6B9BDAEB6BFB4BEB5ADB6),
    .INIT_3C(256'hB9C2BCB9BCBABCB4BFBDB4BDB5BCB8BDB5B2BABABEB5BDB3B7BABBB9B2BDB0B9),
    .INIT_3D(256'hB7C1BFB7C4C1B7C3C3B9BABFC6BEBEBEC1BDBCB5BCBFBEBABEC4C0C2B5B8C5BF),
    .INIT_3E(256'hC6CAC2B8C5C2BAC1C1B9C4C4B8C1BCB8C3C1C0C5C4C1B7BFC0B6C0BEBFCABFBF),
    .INIT_3F(256'hBFC1C5C6C4C1C4BEC9C8BDBBC6C4CAC6BBCAC5C3C7C6C6C6B9C3C9BDB9C3BFC5),
    .INIT_40(256'hC8C9C5C9CFC8D2C7C8CAC8CABFCCC1C3BFC7C7C3C6C8C6CABDC6BDC7BCC8C5C9),
    .INIT_41(256'hCCCBCCC6C3CEC2D0C2CBC0CBCACACAD5C9CAC8CABFCCC1CAC0CCCEC4CDC3BFC9),
    .INIT_42(256'hC5D7CFC9C8CED3D1CED5CFC9D2CECFC4C6CECAC4D2C7CDCDC5D0CCCACECAC4CE),
    .INIT_43(256'hD2D4D2D4C9D8D2D4D4C6D4D4C7D0C8D4D3C6D3CAD1D0C9D4D5D0D1D2C6D2CFCC),
    .INIT_44(256'hD7D5D5CAD7CCCAD5DACEE1D4D5D4CDD9CCD4D2DFD4D5CAD3CAD5D3D9CEC8DBCF),
    .INIT_45(256'hDCD9D6CFD6D8DCCEDBCED6D7CDD6CBD5D7D6D5E2D1DCD7D6D4E1D5CDD5E0D9CC),
    .INIT_46(256'hDFDEDED3E2DCD2DDD4DCDCD5DCD1D5D4D3DADCDFD9D6D0E2D6D8DCD0DAD0D2D8),
    .INIT_47(256'hE1DFDFD8D5DFE1E2D4DED9E5D5E9DBE1D4DCDFD5E5DEE2DCD9E1D3DFDFD7DED2),
    .INIT_48(256'hE1E1D6E0EDE1E2D7EFE1E1EBE2E2D9D8E0EBE0EDE1E0D7E3DADFE3E2E1DFD4E3),
    .INIT_49(256'hE9DBE3E1E6E7E4DCE9E5EBE2E4DADEEAE5E2E5DAECE4DCD9E6E4E1E2E3E6E0D7),
    .INIT_4A(256'hF3E0DFDFECEDE7E3E6EAE9EDEAE9E2EBDEE9DEE2DDDFEADEE4EADFEEE2E6E9DC),
    .INIT_4B(256'hEFF1E2ECE9E8F8EBEBEBE2E1E9E0E8E1F0EEE1EDEDE9EDEFE4E4E9E9ECE5EBEC),
    .INIT_4C(256'hF5EDF3E4F0F1F1EEE5F1EFE3F0E6EAF0F8EFEFEAE4EDF0EDF1E2EDF8EDECF1EF),
    .INIT_4D(256'hF2E9F0E9F5F5E9F8F4F5EAF1EEF3F2EBEDF2E9EFEAF4E6FBF2E9E7F4F1ECF0F1),
    .INIT_4E(256'hF4F8F9EFF1F9F3F4F1F0F802FAEBF4F6EBF8EFFAF7F2F8FBECF8FFF0EAF1E9F0),
    .INIT_4F(256'hF5F2FAFFFDF9EFFCF9FCF8F8F9F0F6FAFC03FBF8F4EEFDEDF6F9EEF8F5F6F2ED),
    .INIT_50(256'hF8F9F2F9F1F7F8FF0805F5FF00F8F1FFFEF1000BFCF2F4EFFDFCFB08FCEFF0F1),
    .INIT_51(256'hFDF90702FFFBF903F5FDF500F802FCF4FFF8F900FFFC00FCFB0001F1F5FC02F3),
    .INIT_52(256'hF90C0405FFFBFFF8FE0704FF030103F9F8FEFA0008FCF6FE0A01F805F8FFF601),
    .INIT_53(256'h020A0703FD050205FC0903FCFF0E07100503120808FA08FB0B1007FFFDFEF900),
    .INIT_54(256'h19100D09020A0FFE120608FF17070006170AFD020C02FFFD0E0608140B0DFC00),
    .INIT_55(256'h1605080504111000100D0A0C110E0C0602010713000005FE040E07050602FF0B),
    .INIT_56(256'h0D1705140E0A05120708080C110A170E0A030B08121111011211020603070D06),
    .INIT_57(256'h080E0B0A150C101B1A0808060A050A051810111B0E0A0F080C1B140C0F061510),
    .INIT_58(256'h1A0B150E0B2417180E120E0A1C121114100E0D141D150E0C0A14140B0C120A10),
    .INIT_59(256'h1D1D18110D1F1C0E1D1226170E10120C19110A0F1A17142013120C100F151B20),
    .INIT_5A(256'h14111B1514151A1D171610131123102020210F19121A1E150F181510120C1312),
    .INIT_5B(256'h1F1A152524231223141D151E181A12261B1B202324111412162016151D141510),
    .INIT_5C(256'h271D211C1814181B19241729261815191C1A2E23181D15161E1918131C1C2514),
    .INIT_5D(256'h242719262321202D1A1A1A262B1A1D181E231C19181C29221A1B1A1B18161D2E),
    .INIT_5E(256'h1A2E1C1F1D1B20241D2628221E1A1C181B1F1A221D201C201D27231B231C1820),
    .INIT_5F(256'h1F1E201D24261C261F1C1E2721332E2120241B2128221D1E241D2A261D1E231F),
    .INIT_60(256'h1F23272A24211E20302E39252C242C2823261F23352A201F1F20342A1F222F24),
    .INIT_61(256'h26362D2825272233212020242F222A2621212120221F21302D2320202220201E),
    .INIT_62(256'h37302924222223232C2727323523272C2C2F2427212336332A27242223262430),
    .INIT_63(256'h3F33272F2D2A2725BE2F2C2825262E2638263F33272A2F333638242826252329),
    .INIT_64(256'h2C2B29292C26C6262D2C3438282D30372F26363838252B2F272D2627292D2B26),
    .INIT_65(256'h35342D2B312C312C3541342D392A362B3B292C28343E30322F383027CD343D27),
    .INIT_66(256'h3E2E37352D302D2F3741443A2F3B3532302C2D302D3B3E2F2F2B37332E3E302D),
    .INIT_67(256'h3941352F313F3A36333033352F3F4330343F372F303A37313131333230322F35),
    .INIT_68(256'h413631353341393736384536353832423B3F4A3A3DBE3B34493F383D40393036),
    .INIT_69(256'h3C3936363D4C4134343838353A494640414335453D3A38353935354233334632),
    .INIT_6A(256'h494A3E3D3946403DBE39443A3B3B3C383D3848384E41373F4B3E37384D443C34),
    .INIT_6B(256'hEDECE5E5395659F4F578504A5E6AF4DBD247553A383E453D41423B3E3C494B38),
    .INIT_6C(256'h3F3F3E474441403C3A3A3D41BE3D493E4B3A4B46413B3B4B4B3839453D46F2F1),
    .INIT_6D(256'h464D41454140474A3F3D40473F41413F4C493E4D464149433C3F4E4A3F3D4A3E),
    .INIT_6E(256'h4443564E465043545242584C414D42414C4F41534C44434240403F524545BE46),
    .INIT_6F(256'h444644424A4D424545494A414E464A494E4B4B464152434A5149424542404242),
    .INIT_70(256'h5154464E4B4A48494947584A544A464A504D4646454658544E4745474D454845),
    .INIT_71(256'h57494B49484A565D5450BE4C534F4A494E47484747464D565B57514A5054484C),
    .INIT_72(256'h4E54535652584C4B4F4D4B5A51524E4D6158564C5D5B4B5B5A544E4A4B4A5B4C),
    .INIT_73(256'h5058634E5A5A584D56565A4F5C5359605F50BE565D4E51504F5D5D4B5D565253),
    .INIT_74(256'h595B54595654595C58525F5255555A595653525D675F565D665A555351675E54),
    .INIT_75(256'h565D6458636157635D5962585F5C5B65585F5A5A60546461545D625661666259),
    .INIT_76(256'h6A5B676059616D6C625B686466625D65625F6770665A5F6F67BE5D565D5B6560),
    .INIT_77(256'h6D5F666A6C5D66726F6A64686272655C6B635E5D6765625F605D5A6E66636F65),
    .INIT_78(256'h6F736A67646A6A69756C6269626D6F6D616A6B666269676D6C6A5D5F68606467),
    .INIT_79(256'h717A6D746B737166766C6A6E68736971646B646E71746E68BE686563706B6D61),
    .INIT_7A(256'h78706A7875726F6C7F75747D726E7268736A6E7376BE6F686F76686C726E6567),
    .INIT_7B(256'h766D7974767478776E76727A6C817C767A7A797A6D6E6D746B74736E68797876),
    .INIT_7C(256'h81767975737975767A7271BE7C7178717A797D7176787A7A7D736D7673766E74),
    .INIT_7D(256'h74887C81767D7778857C79BE79767D7C75817A76727C7E74747F7A7C88817885),
    .INIT_7E(256'h837F837D79888F797C8588B2AFA2A2A19897BE7C768078797980767C84807A7F),
    .INIT_7F(256'h877A9187837D8D8C7F7C847D88797E847C887F827C7A7A84868C8A887A847A7D),
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
   (p_63_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_63_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_63_out;
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
    .INITP_00(256'hFFFDDDDDDFFDDDDFDFBFF9DDFBBFF9FBD9999B9FB9BDD9DD9FFBBFDDDD9FFBFF),
    .INITP_01(256'h9BFFBBBDFDDDDFB9B9DDBDFDDDFDDFBBBFBFDDD99F99B9BB99DBFBBDF9DDBBDD),
    .INITP_02(256'h9BBD9DDD99FF9FDDDDDBB9BD9D9DB9DFDD9BFFFFDFFFFF9FDF9DD99DDDDBFFFB),
    .INITP_03(256'hDFFFFFBDDF9D99D9FDDDBFF9BFDBBBD99FFDFDFB9BD999BDF9DDDD9DFDD99FFD),
    .INITP_04(256'hDDDF99DDDBB9BBFFFBDFDDDDDDF9DDFBBB999DF9DFBFFFFFB9F9DBFDF9FFFBBF),
    .INITP_05(256'hFDFF9DFF9B9B9DDDBBFFDFDFDFDFDBBDFD9FDFFFFBBBBFBD9DFDBBBFBDDDFD9B),
    .INITP_06(256'hFFFFDBFDFB9B9DDDFDDDBB9F9FFD99DFDDD9BDFDFF9BB99DF9DDFDDDF9FFBDDD),
    .INITP_07(256'h9D9D9D9D9D9D999DD99DDFFFB9BDDDDF9FDDD9D9DFDDDDD9FDDBBD9F9BDDFF9D),
    .INITP_08(256'hBBDBFFBFBBFFFDDDBDB9BDF99FBFBFDBBDBDDDDDF9B9BDDFBF9FDBFDD9DFD99D),
    .INITP_09(256'hDBD9DDDFD9D9F99BBBD99F9DBBFD999FF9D9DFF9FB99FFBFDF9BDDDDD9BBBBBD),
    .INITP_0A(256'hFFBFDFDFFDD9F99BFDFDDDFFDFBBDB9DDBBDFF9FDF9B9D99BFF9B9FFFDFDBFF9),
    .INITP_0B(256'hBBDDBD9BFFDDD9FF9DFFD9DFBF9DF9DD9FFFFFB9FF9DFFFDFFFBFFD9DFDFFFFD),
    .INITP_0C(256'h00000000000000000009DD99D9D9DDDF999D9DFD9FDFFFF99BBFDDFF9FFFFD9D),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE53D478DF601B786F7418F7DFE7D9780FE7D477EFEBD477CF4416F86F2816786),
    .INIT_01(256'hE8C10F87E5805786E600E77EE6006789FEBD3797F4416F86F47D2F89E53D478D),
    .INIT_02(256'hFDBEF78CFDBF8F85FDBEDF83FEFEAF84FEFEA781FF3EA77EE9C11F8BEB419780),
    .INIT_03(256'hEF41D78CF7413F91F7410F88FC7F8F85FC3FAF91F8405787F8410F88E53E578F),
    .INIT_04(256'hE5804782FE7E4F8AFE7E4784FE7E3F7FFEFD9F85FF3E1F82FEFD9780F1C14F81),
    .INIT_05(256'hE5000789E6006F8BE7C0EF81FE7D3797FE7D4782FF3E1F82E500A787E500BF8C),
    .INIT_06(256'hED41AF84FABF4788FABF7796FA800F8DFE7EAF84FE7EB789E5008F80E53F6793),
    .INIT_07(256'hE53F4788FEFD4785FEBD4782F5C1E790F5C1D78CF601B786E500A787EB41378F),
    .INIT_08(256'hE53E578FFF3E1F82FEFE2788FEFE1F85F1C15F84E7C0FF84E53F0F98E53FAF90),
    .INIT_09(256'hF9C03F9BF9C00F8DE580CF90E6005786FEBD3797FF3D9F85FF3D9F88E53EBF94),
    .INIT_0A(256'hF581E790F2816786F1C1E78FFE7EB789E7C0778EE8C10F87FDBE5F93FDBE4F8A),
    .INIT_0B(256'hFF3D4786FEFD4788FF3D3797FEFD4786FE7E278DFE7E2788ED41C788F581F792),
    .INIT_0C(256'hF6013F91F6015797E53DA79BE53E2F98E53EBF94FEFD9F88FC7EF78CFF3D4788),
    .INIT_0D(256'hF8408F92F840FF9DF441F792F441F792E6006789F281F791F4416F87F381F792),
    .INIT_0E(256'hE53F6793E5001F91E580BF8CE5002F96EB411F8BE9C09F95E8C08791F840CF91),
    .INIT_0F(256'hE5FF0F98FF3D4788FEFD9F8BFEFD478BFF3D478AF740B79BF7408F92E53FCF9B),
    .INIT_10(256'hEF41D78CFABFD79FFABFAF91FF3D3797FE7D9F8BE53DA79BE53D279DE5FE6F9E),
    .INIT_11(256'hE5001F91E6006F8BE600D793F47D2F8DE53D478DFE7E278DFE7EBF8FED414794),
    .INIT_12(256'hED41378FFE7D3797FEBD3F92FEFD3F8EFEFD478DE53D279DFDBEBF8FE53F7F9A),
    .INIT_13(256'hF5C15797E600E796E7C0EF98E8C0778EFE7D9F90FE7D3F8EFEBD478DEB40AF9A),
    .INIT_14(256'hE600CF90F281E78FF1C1679BEF415F98FC7E5F93FC7F0F99E53DB79FE53D279D),
    .INIT_15(256'hE53D1FA0E53D47A0E53DB79FF9FF7796FE7DA796FE7E2F93FE7D9F90E5803F9A),
    .INIT_16(256'hFDBE2F93FDBEC798E53E6F9EFE7D3F92E8C0FF9CE9C08791F47D2792E53D2792),
    .INIT_17(256'hE600D793FE7D3797FE7D3F92F5C15797F5816F9BF281779DF381F791ED414794),
    .INIT_18(256'hE9C09F95E5002F96FABF0F99F8406FA7F8403F9BF600CFA2F600B79BE53FCF9B),
    .INIT_19(256'hE53F7F9AF740FF9DF47D1FA0F381779DF441779DF441779DF5816F9BF381F792),
    .INIT_1A(256'hFDBE379CFDBDA796E600E796E600479DFC7EC798FC7ED7A5FC7E779FE53FDFA3),
    .INIT_1B(256'hE7C057A2EB40AF9AE9C00FA0E53ED7A4E53E6F9EEF415F98ED40C79EFDBDA79F),
    .INIT_1C(256'hF9FF9FA4E53F8FA0E5403F9AFE3D3797FDBD27A1FDBD3798E6004F9FE8C0EF98),
    .INIT_1D(256'hE53DAFABE53E3FA8E53ED7A4F281679BF1C0E7A5EF40D7A2F5C0CFA2F9FFD79F),
    .INIT_1E(256'hFABF2FA7FABE779FE8C067A6E9C0FF9CFC7E379CFC7E3FA9E53FCF9BE5FF27A3),
    .INIT_1F(256'hF381779DE53F8FA0EB401FA4ED4037A9EF40C79EE57F9FA3E63FA7A6E600479D),
    .INIT_20(256'hF60027A6F740FF9DE53D2FADE53DAFABF5C0CFA2F580E7A6F87F9FA4F280EFA8),
    .INIT_21(256'hF580E7A6F7406FA7E63FAFA9E7C04F9FF381779DFC7DA79FE9C00FA0E53FDFA3),
    .INIT_22(256'hE53EE7B0E53E87AAF1C0D7A2EF4047ADF380EFA8E53D2FADF440EFA8F440EFA8),
    .INIT_23(256'hFDBD27A1FC7DAFACF9FF4FB5F9FFFFADF9FF2FA7E53DB7AFE53D2FADE5FF27A3),
    .INIT_24(256'hE53DB7AFE53FEFA9E57F9FA3E7C057A2FABED7A5FABEE7B3FABE8FAEFC3D27A2),
    .INIT_25(256'hF60027A6FC3D27A2F47D1FA6EB401FA4E9C077AAE53D1FA6E53D17B0E53D3FB0),
    .INIT_26(256'hE57FEFA9F1C0E7A5E7FFB7ACE8C067A6FC3D27AEFC3D0FAFF5C04FB0F5C03FAC),
    .INIT_27(256'hE53E4FB4E53EE7B0E57FF7ACE63FA7A6E63FFFAFE5FF37ABE53F37ABE53F47B1),
    .INIT_28(256'hF1C04FB0FABE4FB8FABE3FA9EB4087AFEF4037A9ED4097B3F87FFFADF87FC7B1),
    .INIT_29(256'hF7406FA7F47D17B0E9FFCFB4EB4077AAE8FFC7AFF5804FB0F58057B2F280EFA8),
    .INIT_2A(256'hF440EFA8F9FEA7BDF9FE8FAEF77FE7BAF77FC7B1E63F07B2E7BFAFA9F6008FB0),
    .INIT_2B(256'hFABDAFACE57F4FB5E63FF7ACF44057B2E53E4FB4F44057B2F28057B2F3805FB3),
    .INIT_2C(256'hE53EEFB8E53E97B2E53F37ABEB7FDFB9ED4087AFE7BFB7ACF1C047ADEF40A7B7),
    .INIT_2D(256'hE7BF0FB5E8FFC7AFFABDB7BBFABD27AEE57F47B1E53E9FB8E53E4FB4E53DB7B7),
    .INIT_2E(256'hF87F4FB5F87F1FBAF87F6FC2F1C04FB0E63FFFAFF5C0B7BBF5C0A7B7F6008FB0),
    .INIT_2F(256'hFBBD0FAFFABDF7BEFA7D07B2FABD27BDF9FEE7B3E53DB7BBE53D2FB9E53DB7B7),
    .INIT_30(256'hE63F07B2E63F57B8EB7FCFB4E9FF27BDE8FF17B9E53D3FBCE53DB7BBED4097B3),
    .INIT_31(256'hF28057B2F1C0B7BBE53D0FB7E53D3FBCF63FE7BAF60007C1E53E4FBCE53EEFB8),
    .INIT_32(256'hE53E9FB8E57EA7BCE63F4FB5F77F37C4F77F1FBAF580BFBDF580B7BBF47D0FB7),
    .INIT_33(256'hF440BFBDF440BFBDE63F5FBBE7BF67BEE8FF0FB5F280BFBDF4405FB3F380BFBE),
    .INIT_34(256'hE63F57B8EB7F37C2ED7FDFB9E53E4FBCF9FE4FB8F9FEFFC2EF40A7B7ED7FEFBD),
    .INIT_35(256'hE53DBFBFF47D0FBCE53D3FBCF5C007C1F87EBFCAF87EA7BDE8FF6FC1E9BF17B9),
    .INIT_36(256'hE57E9FB8F9FDBFCAF9FE5FC7F9FDB7BBF1C007C5F280B7BBEF4007C2E53E4FBC),
    .INIT_37(256'hE53D2FC2E53DBFBFE9BF27BDED7FEFBDE63F5FBBE63EA7BFE57EA7BCE53EF7BD),
    .INIT_38(256'hE8FF67BEE7BEB7C5F2800FC7F380BFBDF63F47CAF63F37C4F77F6FC2E53DB7C3),
    .INIT_39(256'hE63EA7BFE53D3FC4E53DB7C3F9FD2FCCF9FD27BDF5C007C1F58007C5E63EAFC2),
    .INIT_3A(256'hF47D07C0E53DBFC5E57E57C2E57EF7BDE53D07C0E53D3FC4E57EFFC1E63EFFC4),
    .INIT_3B(256'hF9FDF7BEEB7F37C2E9BF77C6F4400FC8F4400FC7F58007C5F380BFBEF87EFFC2),
    .INIT_3C(256'hE7BEAFC2F9FDE7C6E8FEBFC8E9BF6FC1F3800FC8E57EFFC1EF4007C2ED7F3FC7),
    .INIT_3D(256'hE63D07D0E73D07D1E7FD0FD3E57D07C4E53D3FC4E5BDBFC5E53D2FC7E63E07C7),
    .INIT_3E(256'hF0FD5FEAE9FD1FD8EBBD27DBEB7D37DFF1FD67ECE6BD07CEE63D07CCE5FD07C7),
    .INIT_3F(256'hF23D6FEEF2BD77F0F37D7FF2E77D0FD4E8FD17D5E8BD1FD7EE7D4FE5EF7D4FE6),
    .INIT_40(256'hE63EFFC4E63E5FC9E9BF77C6F5FF47CAF47D8FF5F4FD7FF2EDBD37E0ED7D47E4),
    .INIT_41(256'hE7BEB7C5E57DBFC9E63E57C6E53D2FC7F28007C5F1FF57CFEF7F4FCBE57E57C6),
    .INIT_42(256'hE5BD2FC7F77F87CCF7BEBFCAF87E5FC7F87E0FCFEB7F7FCBED7F87D0EF7F3FC7),
    .INIT_43(256'hE8FEBFC8E63E5FCCE7BE07C7E53D07C7E57D3FCAE5BDB7C9F63F87CCE53DB7C9),
    .INIT_44(256'hF9FDDFCDF5FF47CAF5BF57CFE5BD37CBE63DBFC9F2BF57D1F3800FC7E7BE07CB),
    .INIT_45(256'hF1FF4FCBEF7F97D4F87DBFCAF87E67D4F87DC7D7EB7F7FCBE9BEBFCDE63E5FC9),
    .INIT_46(256'hE7BE07CBF5BF57CFF47F5FD2F47F5FD1E5BD37CBE5FD07CAE5BD3FCAF3800FC8),
    .INIT_47(256'hE63D37CBE63DBFCCE63E5FCCE63DBFCCE9BE17D3EB7EBFCDE8FE0FCEF3BF5FD2),
    .INIT_48(256'hE5FD3FCEE63DB7CDF87D2FDAF87D2FCCF7BE1FD9F7BE0FCFF7BECFD4E5BDB7CD),
    .INIT_49(256'hEF7F87D0ED7ED7D7E7BE5FCFE8FE0FCEF5FF9FD8F5FF8FD3F63F87CCE5BD07CC),
    .INIT_4A(256'hE63DC7CFE7FDC7D2E8FE5FCFE63DB7D0E63D37CFE63DBFCCF1FF57CFEB7ECFD2),
    .INIT_4B(256'hED7ECFD2E63D3FD1E63DB7D0F87DD7D2F8FDDFCDF63ECFD4E63DC7CFE63D3FCE),
    .INIT_4C(256'hE7FD37D2E7FDC7CFEB7E17D3E9FE67D7E8FE67D3E63D07D0E6BD3FD1EB7E17D8),
    .INIT_4D(256'hE7FD37D5E8FDC7D6E9FE67D3F5BF9FD8F5BF9FDAF2BF57D1F1FF9FD7E63DAFD3),
    .INIT_4E(256'hE63D3FD4E7FDAFD3E63D3FD1F1FF97D4EF7EDFDBF7BE6FDEF77E67D4E8FDC7D2),
    .INIT_4F(256'hF47F9FDAE7FD37D5E63D0FD3E73D3FD4F47F9FDAF2BF9FDAF3BFA7DBF47F5FD2),
    .INIT_50(256'hF63ECFD4EB7E6FDCED7E17D8E9FE67D7E8FD37D8E9FDC7D6ED7ED7D7F87DC7DB),
    .INIT_51(256'hF77DC7D7F63E1FD9F63E27E1E7FDAFD6E8FD37D5E7FD3FD4F5FEDFDFF5FED7DB),
    .INIT_52(256'hEB7E67D7E9FDC7DBE8FD37D7E8FD37D8E7FD17D5E77D37D7E8FDAFD6F1FF9FD7),
    .INIT_53(256'hE9FDAFDAF77DCFE1F77D2FDAEB7E6FDCEF7EDFDBED7E1FDDE8FDAFDAE9FD37D8),
    .INIT_54(256'hE9FD37DBED7E1FDDF5BEE7E2F5BEDFDFF2BF9FDAF1FEDFDFE8FD1FD8E8BD37DB),
    .INIT_55(256'hF2BEE7E1F47FA7DBF3BEE7E2F63E77E5F63E6FDEE9FDAFDFEB7D37DDEB7DC7DB),
    .INIT_56(256'hF47EE7E2EB7DAFDFE9FD37DFEBBD37E0F47EE7E2F77DB7E5F7BDC7DBF77D37E4),
    .INIT_57(256'hEF7E1FDDF2BEDFDFF1FE2FE5EF7E27E1E9FD37DFF5FE27E1ED7E6FDCEB7DCFE0),
    .INIT_58(256'hED7DAFE4F63DCFE1EB7DAFE4ED7D37E2ED7DCFE0EF7E27E1ED7DCFE5EF7E6FE1),
    .INIT_59(256'hEF7DCFE5ED7D37E7F5FE27E1F5BE2FE5F2BE2FE7F3BEE7E1EB7D47E4EDBD4FE5),
    .INIT_5A(256'hEF7DCFE9F2BE2FE5F1FE77EAEF7E77E6F63DCFE9F63D37E4F3BEE7E2F5FE77E5),
    .INIT_5B(256'hF77DB7E5F63D37EBED7D37E7F3BE2FE8F47E2FE8F47E2FE7F5BE2FE5F1FE77E6),
    .INIT_5C(256'hF1FDCFE9EF7D37ECEE7DAFE9ED7DAFE9EF7D37E7F6FDA7ECF63DB7E5F63DA7ED),
    .INIT_5D(256'hF1FE77EAEF7DAFE9F5FDCFEDF5FDCFE9F5FE77E5F5BE77EAF2BE7FECF3BE2FE7),
    .INIT_5E(256'hF5FD37F0F5FD37EBF3BE7FEDF47E7FEDF47E7FECF5BE77EAEF7D37ECF3BE2FE8),
    .INIT_5F(256'hF5BDCFEDF5BDD7F0F2BE7FECF2BE77EAF1FDCFEDEF7D67ECF0FDAFEEF1FD37EC),
    .INIT_60(256'hF1FDAFF1F2BD37EFF2BDCFEDF2BDD7EFF3BDD7F0F47E7FEDF1FDAFEEF5FDA7ED),
    .INIT_61(256'hF1FD77F0F5BD37F2F5BD37F0F2BDD7EFF5FD9FF1F5FDA7F1F47DD7F0F47DD7F0),
    .INIT_62(256'hF5BDA7F1F47D37F2F2BDAFF4F3BD37F2F2BD37F2F47DD7F0F3BD37F3F23DAFF1),
    .INIT_63(256'hF5BD97F4F5FD9FF2F5BDAFF4F2BD7FF2F37DAFF4F5FD9FF2F47D37F2F2BDAFF1),
    .INIT_64(256'hF3BD8FF5F4FDAFF5F3BDAFF5F4FD87F4F3BDAFF4F47DAFF5F47DAFF4F3BD37F3),
    .INIT_65(256'h000000000000000000000000F4FD8FF5F47D8FF5F47D97F4F57D97F4F5BD97F4),
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
        .DOADO({p_63_out[34:27],p_63_out[25:18],p_63_out[16:9],p_63_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({p_63_out[35],p_63_out[26],p_63_out[17],p_63_out[8]}),
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
    .INITP_00(256'hC4E1CF38383D800067F83C73FE973373FCCFFF9FDD7FEEFFFFFFDEFFFFFFFFFF),
    .INITP_01(256'h393F81DF3EF81983F03CC60FE1E66387C77FF8FF831831FFC7078DE11F1FCF8F),
    .INITP_02(256'h3020600F040627C0801D3007008F80760930FDE307FEDE071E07218B81FBCCF8),
    .INITP_03(256'h000030000070E820130000EC00380C0F003000C382180E0630E9C30240304010),
    .INITP_04(256'hDEF67FF030FC0307070C08E78F0E030C31E307CE0201378FF000000000C00204),
    .INITP_05(256'hEC04183003C000E8018001000700000000180302E036003907A0A79C0F3CEE41),
    .INITP_06(256'h000CC48D9C003E88002200012081C3867000FC00800003380C3A0508880E0000),
    .INITP_07(256'h1BC7817DE40E00F81F006F84C01CF4F8FFAC0F80067F007CC6F3002BE040C780),
    .INITP_08(256'hE1913CC00F701C07F03819E1305E73C7FE3807FF6C4EBFE7CF1F18F99F7E13F3),
    .INITP_09(256'h0000CC000070C1006133C83C01E00060400B807C1A38398100609C1FC0181B01),
    .INITP_0A(256'h1F08B80004152C3180F89C2000C1800000E200013C1C1D00000C000F000E0300),
    .INITP_0B(256'h83F70D991FE3880019060E01E03FE038ECE1066185FE20203186C07E00006078),
    .INITP_0C(256'h9E61867483997DE303F8F8040FA179F0F0E1F89C199EF3A0C6CD8013039D9C1F),
    .INITP_0D(256'h2C48E03E7E1B07FF9E7FF878C370AE0473C0039B8C739CFFF02E0F01F00E719F),
    .INITP_0E(256'h1FB9DE03C2A7F87F87BF3FFC80E06B0ECF061CC6B2F9F19C67FFF39FE0321F0E),
    .INITP_0F(256'hBCFFF5FD06FFDFE1FFC0E0DF31FF3EE8007579D1CFB79E1CCEFF7EE67402E18E),
    .INIT_00(256'hA6EEFECEE6BEA6BEA6BEEEC6D6BECEF6EECEF6BEC6FEDEBEB6CEBED6B6E6F6C6),
    .INIT_01(256'hD6B6BED6FEFED6DEBECEC6FEDEFEE6B6C6F636AEC6B6FE36B6AEAEBEC6DEAEA6),
    .INIT_02(256'hE6F606A6AEEE069E16EE9E9EAEC6D69EA69EFE36FEDEF606FED6DEEEFED6E6EE),
    .INIT_03(256'hD6BEAEE6BEA60636D6DE0616EEEEFEE6AEA69ECECEDEB6E6EE06069E9EBEC6D6),
    .INIT_04(256'h96969E96C6D6E606CE1E0EF606BEBECE361EE6EE1E0EDEF60EAEB6C61606E6D6),
    .INIT_05(256'h46AE9E161EDEA69E96CEBEA6EE060E2E1E1696C6CED6362E1E9EA6960616969E),
    .INIT_06(256'h2E2EAEB6B62E261E1E0EB6A6E6FE0EE6D62E362E464E666676666E5E66565E4E),
    .INIT_07(256'hBEC63E2E36FE1606C6F6FE2E2E2E26B6BEB6463EF6DECEFE160EDEE6EE1E262E),
    .INIT_08(256'h2E362ED6969E9EF6061E16C6B69696C68E9E262E8E8EC6CEC626263E968E968E),
    .INIT_09(256'hAEB63E3E06EEDEC61E264E564EB6D6E6DE4E3E4696A61EA6AEDECE2626360E96),
    .INIT_0A(256'hB62E2E260E4E968E2E2626EEF66E4E56363E8E965E665E8E86AEBEA68E868E86),
    .INIT_0B(256'h86861E160EC6CECE0EAEFEEEBED6BEC6969EC69EA62E0E06BEC6968E9E96BEBE),
    .INIT_0C(256'h968E863E4E4E1E9EAEBE964E5EAEB62E3686D6464E3E8E8E86666E766E868E86),
    .INIT_0D(256'h9EA6AEBE261E6E768676A696BEBE665EFED66E6E1E9E961E363E5E56B6B6BEDE),
    .INIT_0E(256'h6E76AEB676867E667E76BEC6CE362E2636464ED6BE1E06BEC65E66867E7EDEEE),
    .INIT_0F(256'h5E4EB6BEEE0606DE3E368E867ED6EEB696767676868E867E7ECE0EFE7E8EA67E),
    .INIT_10(256'hC61E36361E6E6EC6D6EE96A69E169E8EB6A64E4EBEBE664EB6BED69E86160E5E),
    .INIT_11(256'h868E06FEB6D6E61E1E76765E6EC6D6D666669E261E868EA6AE76763EEE06FECE),
    .INIT_12(256'h5E7E763E2E6E669EAEB6BE7E6676666EAEAE76E6EEA6B6060E662E2626E6CEB6),
    .INIT_13(256'h1E168686FE161E768686E6F64E4E0E16C6B66E7686E606F66E76C64E3E0E6E7E),
    .INIT_14(256'h0E26867E665E66769E8E6E7EDEC6AE767E1E26868E760E063EBED6CE6E869636),
    .INIT_15(256'hF65E363616968E262E8E8E7EA68E16FE0E168EA676664E7E7E76767676DEE6F6),
    .INIT_16(256'h76762E3E4EAE8E96260E0696969EAE7E7E4EFE261EEEDE969EA64E3E666E6E06),
    .INIT_17(256'h8676B6BE96968E86665EEE162E3616262EAEB6868686768E860E968EA6B6A6B6),
    .INIT_18(256'h26B6666E6E9E967E7E7EFEEE968E4E2E36CE5E261E7E76765E4E16F68E1E1676),
    .INIT_19(256'h865E566E66665E56564E4E0E6E76764E664E46464E96BEDE969686860E06FE36),
    .INIT_1A(256'hF67E76969E9E5E8E8E9E96B6CE969E9E160E867656765E760E2E2E860E5E5636),
    .INIT_1B(256'h96865E2E266E76869EA65E664636568E969666A69E7E7E7E6E86261E166ED6EE),
    .INIT_1C(256'h5E467E8E866E769E9E9666768E66562E060E7E7E7696869E9E46468ECEF6E68E),
    .INIT_1D(256'hA69686FE86868E9E767E9E9E9E8E96666E6E767E8676766E867E9E9EF6FE6E76),
    .INIT_1E(256'h866E86862E0E06067696AE968E869E9EA68EFE068E6E6EA6462EA67E5696A6A6),
    .INIT_1F(256'h46969E7E8616A6A6A69E767E7E8E8E6656969EB60E16969E767686A69E968686),
    .INIT_20(256'hA69E9E26466E6E9EAED6A68E869E161EA69E865E6E66A69E86A696A6A6BE6E56),
    .INIT_21(256'h4E2EA6BE767E7EA6A6A6A69E9EA6766E9EA6A6A67E6E8E86263E1E768E9696A6),
    .INIT_22(256'hA6A6A67E3E565E863E4E569EA6A69E367E7E3E56A6C6EEDE369E9E8E2E365636),
    .INIT_23(256'h9E8EEEE6569E9E4E5E76FE065E5E5E4E8E7E8E9696BEE6D66E468E864E3E36A6),
    .INIT_24(256'h8E6E7626F6FE6E8E56666E6EEEF686666EA6A6A6A6A6EE5EA69EA69E667E669E),
    .INIT_25(256'h8E9696163E8696AE8E8E060E9E7E668E7E86867E9606767E765E967E06FE6E76),
    .INIT_26(256'h4EA6163EA6A69EA60E0E360E0E2E969EA6A69E9E9696AEC6969E0E1E36AE8E76),
    .INIT_27(256'hBE3E5E4666FEC6662E5E36BE4E3E26565E4E1E261E16DE46AEBE160E4E364636),
    .INIT_28(256'h76867E76563E5EE60E16E64E76566E7EE64E6E76E6DECE6E6E6E4E66666E66CE),
    .INIT_29(256'h8E96E6EE0EFE6E967EE616E6DEDE96860EDE0EDE96FEF6EE86868EEEE67E6686),
    .INIT_2A(256'hA68E36EEFE9E9E9E9EA6062E0E96AE969E9EA6EE9E9E962636968E7656EEF61E),
    .INIT_2B(256'h4E465E46B6EE56666666FE162E56464E466666B6B6AE0E46E6AEDEAE260EC646),
    .INIT_2C(256'h565E5E4E661E264EBEF6CE5E6E8E863E5E6676863E464E56C6B68666863E463E),
    .INIT_2D(256'hA6BEB6965E3E262E4E8EB66E6676463E669E7EC6B686AEA6AE86AE3E56868E4E),
    .INIT_2E(256'h56463ECECE8E2E4E2E5E36463E46565E3E3E365E768E9EC656E6B6D606668696),
    .INIT_2F(256'hCEC6BED64E6E765E463E96A6B60E5E668EAE9E363E767E86464EBEA6C6D6666E),
    .INIT_30(256'h0E666E6E7EC6EEAE96A696E61ED6CE664E46868E666E5EA66E96A65E76D65E66),
    .INIT_31(256'h3E2E362E5E96767EFEF626DED6C64E6E566E76C6E6D60EF66E868696D6B6A6EE),
    .INIT_32(256'h2ECEC6BECEE696969E36468EAEBECEF6C636362E8676062E7E66EEE6DE9EB6A6),
    .INIT_33(256'h960E3E16BECEDEFEA6AEB63E4E5686762E0E0E36FEEE868E8EE63646866E867E),
    .INIT_34(256'h5E6E06AE7EC6DEDEFEAEB6BE8E969E264E06968E86467696B6A6FE16264E6E96),
    .INIT_35(256'hDEAEE6C6CED6A6AEAEBE5EE6E6EE0E9E9E9E9E9EDEBECEC69EAE969E9E96E60E),
    .INIT_36(256'hD696A62616FE167EEEF6DE3ED6CEC6AEB6B62E0E6E9E8EEE16465EE60EF69EE6),
    .INIT_37(256'h4636D6A67E262E1E768EAEB61E36D6BE9EAE9EAEA626EEF606D6DEDE3676C6BE),
    .INIT_38(256'h56967ECEE6EEF63E2E4E563616BE263E1E06F6FEEEAE364E0E2E261E5E769E2E),
    .INIT_39(256'hC6CE4E5E3E0606D6F6C6BEB6CEB63656364E46868E963E5646DE0EE61EF6AEB6),
    .INIT_3A(256'h9ECED69EAE365666564E866E060E16CEA66E56C6E6DE5E565E161E1E1E36969E),
    .INIT_3B(256'h060606367E5E9686E6160E763E1E76A6AEB6666EA6BECEDE7E3E4EFED65E6E66),
    .INIT_3C(256'h969EDE7E6E4E6E967E8E865696366686062E26DE06EE86763E363E4E5EBEC66E),
    .INIT_3D(256'h16261636364E3656960626968E7E061E2EE626FE6E3EAEA69ECE86768EA68E96),
    .INIT_3E(256'h7E8EB61E16269E9E9E9E9ED606A68E26368E969E969E9616462EB6AE6E161626),
    .INIT_3F(256'h9EAEA6564626868EB6C63E2E1E6E4E5E66BE9696A6363E5646867E6E6E769E76),
    .INIT_40(256'h665E3E7E76C6DEF6FE262E36968E5EB6BECEF63E4606BECEE676668E56363E26),
    .INIT_41(256'h7686565E3E2666762646D65E663EBEAE464E567E66465666B6A6966E663E4E56),
    .INIT_42(256'hF6361E5EA6965E661EF666767E869616F61EA6AEC6B65E6666766E66BEAE867E),
    .INIT_43(256'h665EBEA68696C6767E86766686467666CEFE6E765EE6F69E9EA65E4E3E668676),
    .INIT_44(256'hBEEE6E668E7E7E8696B61E3646DEE676869E9696768E668E7E768626365E6666),
    .INIT_45(256'h46D6DEE60E268E969616A6AE8E86865E8E9EEE261E063EDEE6BEFE16060616FE),
    .INIT_46(256'h4E46B6964656AECE96CECED69696969E363646B6D6DE8696969EA60E068E7E6E),
    .INIT_47(256'hCE6676A6BECEEE2E0E5E0EDE461E26961606665E56A64656A68E1E3E2E160E3E),
    .INIT_48(256'hEEF63E765E162636365646565E6E6656DEAE86D6FE06F6F6064E2E4E5E360EC6),
    .INIT_49(256'h36560E0E164E468676768656662E067ECE2E3EEE3E2EE6EE166E76FECEA6CE76),
    .INIT_4A(256'h2E56563E4EDE068E8696A6F6CE863E464E76EEEEFE060E96C64636261E8E7E3E),
    .INIT_4B(256'h26F6566E86763696668E969696965E564E667E868E96961E061E86C69EFE2626),
    .INIT_4C(256'h262696063E4646EEFEEEE606061616166E5E764E3E367E8E266E5E4E2E161E1E),
    .INIT_4D(256'h2EC6EEA686363EF6061EF6CE6E5606BEE6E64E56F60E6E767E266EF6EEEE2E36),
    .INIT_4E(256'hAE8E3E4E2E8E7E6E065616FE160E36366E7E4E4686865EFE0E1E264E1E1E1E2E),
    .INIT_4F(256'h4E6E3E461E1ECEA6765656468E968E961E0636268EBE1E363E6E561E464696BE),
    .INIT_50(256'h46D6E646461E4646266656467E96BE6E061E962E363EFEFE966676768E969666),
    .INIT_51(256'h4E8E86868E3656667E2E36363E460E468E867E6E76565E662E26867E3E361EEE),
    .INIT_52(256'h4E7E5646E6BEF6CE8E0E1EDEB6E68E8E968E7E467E8E7E463E466E761E36665E),
    .INIT_53(256'h2E867E5E6E7E5E4E765E567E868EEE1666161E2666467E5E6E6E465666868616),
    .INIT_54(256'h2E3E8E8E868E5E468E76866696667EF6FE8676665E6E6E7E8E8E3676867E7E26),
    .INIT_55(256'hFE165E3E8E8E8E8EE6DED6AEB6464E3EF6767ED6EED6868E8E86E66E7686F68E),
    .INIT_56(256'h868E8E0616EEAE86868E8616F6E60EF6565E8E86EEE60E86765E46068E8696DE),
    .INIT_57(256'h2E6E36B68E3E36DE9ED61E26EE067666E6163626160E1E165E6E960E1E86866E),
    .INIT_58(256'hBF16573606274F8646463686867E8E2746463E6E7E86862E3E3E7E773E767E86),
    .INIT_59(256'h765FA7AE666F57EFFF0666475E7F670FDFB63F37564E56C7F706675746D6F696),
    .INIT_5A(256'hE677860F2FC716C7C7DE2F3EC7D6BF776F7E7F6F577667070EBF07E77F4F4F6E),
    .INIT_5B(256'hE7A77F7F17D62F36F7DFCF9E17272EF67F777F7F8607171E0FCFC76F777F86D7),
    .INIT_5C(256'hFFD7A71F374F2F4F575FC7EF374777372F27FF0F274E3F8FC717F717272F460E),
    .INIT_5D(256'h777F7F67A76F77FF076F7F2F47475F776F674F3FDFFFF7B7F7E76F677FAF1747),
    .INIT_5E(256'h0F271FAFC7B7B7C7AF272F671707779F5F3F1727FF4757AFF7D70F7777373F4F),
    .INIT_5F(256'hD74F379F6F3F079FCFDFC7BF279FBFC7677F8F3FE707F7BFB7272FBFD7774FB7),
    .INIT_60(256'h6F0F1F6F5F47CF372F675FD7DFE70FFF674727172F1F475757A7B7FFDF0717FF),
    .INIT_61(256'hCFF7273F2FF7FF075F9F1F37E7FF77374F776F7F772F776F6F77E7F79FC7FF37),
    .INIT_62(256'h1FE7C7AFB7673FA7BF1727AFA79F27D7B79FAF9F1F4F4F678F2FFF070F3747C7),
    .INIT_63(256'hB7CF0717578F5F2FD7E707F7E73F47BF8FB78FBFB74F7F6FF73F1FAFC7D72F37),
    .INIT_64(256'h6F6FB78F3F2F1FCFEF1FEF0F6F6757BF571F17CFD74F5F174F5F17FF97A73F57),
    .INIT_65(256'h07B71F4F1F37BFEF7F8FEFFFF72F1727DFF75F3FFF071F6F6F6F6777D7E75767),
    .INIT_66(256'hAF2F2717D7B7A7C7B7071FAF9F3F4F17C797AF9F978F17A7979F8F272F3F5FFF),
    .INIT_67(256'hCF5747074F3F074F37EF07F75F974FAFBFF7E7D74F875F373FC7D7B76FEF3717),
    .INIT_68(256'hD7DFFFEF074F5F7FB7C7676F2F1F0F4F7FE7B787675F4FBFDF0F4F0F07DFFFA7),
    .INIT_69(256'h978F9787172F1F7FC7A7E70FF7777F3F0F0F271FDFEF4F2F07176767675F6FBF),
    .INIT_6A(256'hA73F0F27C7AF5FC7D7B79F970717B7F7FF07EF07978F2F3F4F97A7FFEF8F878F),
    .INIT_6B(256'hFF0797BF4F47D7E7EF3FFFEFE72F0F273747D7E74F7FBFD7DF37174F77D7D7B7),
    .INIT_6C(256'h071F5F575F67F7FF0FB7D7C7575F6757EF07075FD7A7776FB7A757472FFF3F6F),
    .INIT_6D(256'h3FDFEF8F87FFD72F179797EF87878F878787872F776FB7971FCFDFFFD707175F),
    .INIT_6E(256'h6FFF5F8797CFAF17C75F2FFFFF07BFA7C7B7273F4FE7FFEFAF9F8FAFF7DF1F67),
    .INIT_6F(256'h4737EFA79FB75F871FFFF7EFCF1F372FDFE72FEFDFD7270FC7D7B7D7CF679767),
    .INIT_70(256'hCF1F5F4F174F4F5F4F87F7CF4F47FF075747F70FC7EFFFF75747371FE7F797F7),
    .INIT_71(256'h37D7E7A78797A7A797C78F9FBFCFDF0F274F8797DF978F8787270F87878787B7),
    .INIT_72(256'hC70FEFCFC7CFF70FE77F4F9FAF5767774F87DFFFC7B7A7B7B75727F7EF9F1F3F),
    .INIT_73(256'hEFEF37177FDFE7E70F27FFE7DF8F9F972F7F57AFCFF7DFCFC7DF071FCF071FCF),
    .INIT_74(256'h173FCF8F3F3F374F9FBFFF070F27373F4F3F4F7FF727F7FF37472727F7B717FF),
    .INIT_75(256'h9FB7AF9727DF97A7A7379F8FBFD78F97977F8F87877FAF87878787AFCFB7171F),
    .INIT_76(256'h5F8F274FCFC7F707C7C707FFC79FAFAFF7D7F7E7D7C7B72F573F17B7B777C7E7),
    .INIT_77(256'h1F170FEFEF7F8F9F07EFE7DFE727079F6F3F0FF7AFCFF757878FEFD7CF17CFDF),
    .INIT_78(256'h179FC7B727FF0707B7C71F27273F071FF7F7FF0F1F273F97AF4F8F77F72F3F37),
    .INIT_79(256'hC7A7A7AFE78F8F1F2F0797975F8FBFD7A7878F8F8F87872FAFB7C78FA7BFA717),
    .INIT_7A(256'h5F2F1F4FB7CFCFE7C7CFDFEF07CFAF4F7FC7CFB7A7F7CFFFC7B7AFAF9F8F2F57),
    .INIT_7B(256'h0F274F8F6F070F2707E78797EF2F1FCF07F7E7D7DFCFE7678F7717FF4F877F87),
    .INIT_7C(256'h1707AFBF079F8F97B7A7F7CFFFFFAF8FB7B7EFF7F7AF870FA7E7EFFF27E70F0F),
    .INIT_7D(256'h8F8FCFEFD75F67878787EFA7BFB7471FF7DFBF9FA7172F2FAFCF9F274F1F474F),
    .INIT_7E(256'h7FC7DF476FB7A707F7E7CF77AF9F8FFFE7A7C74F8F879797CFAF874F4FC7BF87),
    .INIT_7F(256'hCF6FD7D78797DFF7174F77777F8FFFFFB7CFC7F70FFFE71FCFAF6F87FFF70FF7),
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
    .INITP_00(256'hC7FFFBFF83A7F1B833C77DF9FF8FE7F97BFFEF67FFFE7F3C798387A43FFF3FCF),
    .INITP_01(256'h3EFFFF151FE78FDE7FEF9F87CBFFCF3E3FFF07FFFE7973D3F77E7879FDE7FE7F),
    .INITP_02(256'h9F8DFE38FBBFFE7F8FF1FF9C3E78FFF39F7F7ECFF91C7CFFCFFC7CE1E7C7F9FF),
    .INITP_03(256'h5FF7FCFFFCB87FFEFF87F87D9FEF9F9FE3FEBFF1BF8F3FE5FEF9F0FE7FFBFFE7),
    .INITP_04(256'h1FC727C80E23F01DCE7FE3E7BF19B039FBBF9FFE4F91F8F03387C9C77F9FDCF3),
    .INITP_05(256'h0FFA0D7338878D07F9C76EE9F9F1301C0E0F1BF7FE7E1C7CC12B9F00EF9DB8FF),
    .INITP_06(256'hE389E39F5079CC27A6C0DC21F4F1CF38671C17E7FA0C5FC3F7DF198A6B48C15C),
    .INITP_07(256'h879E607A621E031007BD4067F99BD9077FB1C38EC88F0060E03BA81F991F9FF9),
    .INITP_08(256'hD849EC87F04F4C781E35BA0FB82787C50E1E183B7073A004380799DD487693DC),
    .INITP_09(256'h47DFE109EE0C7B0A3FF4F79EF0C45827FE3E3039E7A1B307B9CEFDFFF7C63E01),
    .INITP_0A(256'hF3DFC6FA7E3680713A8436ADF3E828DE07678788800007B8F9880D8B0320FBE1),
    .INITP_0B(256'hF8FFBA081E7A8CF125800459E1318AC39CC2781C71A7A1DE69B9A1FF69F40DEB),
    .INITP_0C(256'h71B93E1DBE1F3BB091F6BF80715DBC5F987C19FE0FE2EFDF7BE8FC3FAD9F8B0F),
    .INITP_0D(256'h39710C1E18EEDD9904647F022235A5F400000C3FD76C4250D1548F3408FEF201),
    .INITP_0E(256'hC0610FBE01F51607A67F0790D9F1A619EBBD96123C657266E41F110D77CC01BF),
    .INITP_0F(256'hD0D179BF7EBFDA8FF16DFEFA72A2F7DD1613073BD8A02B4ED8CCAE690020BA11),
    .INIT_00(256'h9787EFCFF7FFB7CFE7F7EF77BF9F4717876F371747DFEFAFBF9FB77FE797AFA7),
    .INIT_01(256'hB76FF7DFD7471FEFD7B7AF0F2F2747C7E7AFDFE7AF4F5FBFD717FFA7AFD707A7),
    .INIT_02(256'h970F17877F7F8F476F7F877F6F7F77EFD7E7E7E7DF5F77FF474FD7DFE7F7D7C7),
    .INIT_03(256'hEF37AFB7C76797A76FAF97AF9F8FAFB7879F97EF8F9FA7977F879767477F8787),
    .INIT_04(256'h673F0FDFE7DFCFC7C79F97872F4FCFD7DFD7BF8767A7C7E7C7AFBFD7C7AF770F),
    .INIT_05(256'h070F5F6FAFA7EFFFFFDFA7DFDFDFD7D7A7E747575FE717E7F7C7D7D7E7A79FEF),
    .INIT_06(256'hBF3F6F77173FAF9787E79F1F47070F878F777F8717E7CF7F6F27678777CFBFAF),
    .INIT_07(256'hC7873F7F5FCFC7B7A77F9F8F877FC7BF778F7F776FE70F872F6F7F6FA7879FAF),
    .INIT_08(256'h5F9FB7DFB7CF8F3F574FBF7F8F5F370F879FCFCFCFCFDFA7A727479FAFC7CFD7),
    .INIT_09(256'hFFEF7F8707DFDFEFB7E76F7F77D7DFAFB77767875FDFAF9F976FCFC7D78F975F),
    .INIT_0A(256'h072727C7BFAF9F173FBFB79F8707C707DF97AFA71FD7079F8FFF0787B7C797E7),
    .INIT_0B(256'h77576F676F7F2F675F6777676F5F3F3F376F670737C7C7C7CFC7C7BFCFBF072F),
    .INIT_0C(256'hB7C7878F7787676F97A7B72F57575F67AF8F87774F5F9F7F9FA78F776F4F8F37),
    .INIT_0D(256'hC7D7AF97AFD7E7A7CFCFDFAFC7D79797CFAFA757977F878F77D7A79F8FAF6F7F),
    .INIT_0E(256'h2F372FFFD7C7C7BFB7C7F70F17AFB7BFC7C7DFFFB7BFAFAFFFE7CF07B7A7EFAF),
    .INIT_0F(256'h9F5F47577F675F4F7F4F5F57676F574F6757575F4F2F373F672F4F2FFF1FFF27),
    .INIT_10(256'h977F9F8F97878777AFB78F7F6F6F776F87A79767676F4F9F7F2F57575F5F9777),
    .INIT_11(256'hAFE7D7BFAFC79FCFD7AF9FBFCFC7BFAF9FAF97B7CFA79F97C7979797CFCF9757),
    .INIT_12(256'h3F57474F3FFFD71F272F27F7C7EF0F07D7BFB7BFBFC7FFFFAFB7BFBFF7D7B7B7),
    .INIT_13(256'h5F97579757575F774F37474777875727FF5F5767771F375F4F5F4F2747674F47),
    .INIT_14(256'hC78F9787B7BF7F8F87879FAFB78777677777676F6F778FBF8FAF675F674F577F),
    .INIT_15(256'hBF07D7BFB7BFAF97E7EFAFAFBFA79F977FC7CFD797A79FBFEF9F8FBFCFC78FCF),
    .INIT_16(256'h1F6F774FFF27476757D74F3F3F57EFC73F3737C7BFC7BFFFFF47374737BFC7BF),
    .INIT_17(256'hB78F8FA797AF3747471F6747572FFF6787B7879F1F378F2757574F67EF1FFFD7),
    .INIT_18(256'h873747676F6F27BFCFC7272F3F77273727675FE7B7B7C77F575FBF67775757AF),
    .INIT_19(256'h5F9F7F97A7A7E7A76F4F978FFF97A75F47377F87C7978F8757DFE77F77372777),
    .INIT_1A(256'hE717C78F97C7C7C7CFBFD7FFC7C7BFBFCFFFBFC7B79F677787AFB7A7BFF7277F),
    .INIT_1B(256'hB7BF4F176747A7AFB7271F97AF2F37FF2FFF271F1F172F1F1F2717A71F57577F),
    .INIT_1C(256'hAF77874F5757776FD7EFF7776F4F47DFBF77672F673F3F37C78F8F4F3727AF7F),
    .INIT_1D(256'h777F0F2F6F170F076FA79F1F1F1F878F0717076F67CF879F8F2F5F5F675F17DF),
    .INIT_1E(256'h57A7BF97AFA7CFFFA7578FA7271747A7BFA7971F2F3F5FA78797978F871727A7),
    .INIT_1F(256'hF707F7D7D7CFCFD7B76FBFCF47D7C7BFCFBF273FBFBFBFDF07B7B7A76FAFB747),
    .INIT_20(256'h0FDFA70F2F1F3F67975F475F871707CFEFEFFF1F37078F5727072707F7F70FD7),
    .INIT_21(256'hF7DF575F9F8F172FA797D7CF8F8F974F3747878F37171F77878F87775F17473F),
    .INIT_22(256'hBF77EFDF776FA7AFB757F70FBFAF9F37675F67676F3F0FDF97D797AFDFE7FFDF),
    .INIT_23(256'h776787370FDFEFAFA73F2F578F67B7971FFFEF0F07979F8F57778787C7CF1FDF),
    .INIT_24(256'h0FDF27CFDFCFCFE717D7F7878F673F471FC7BFBFBFE7C7C7DFBFCFB7D79757B7),
    .INIT_25(256'h4707E7CF97AFA797870FCF8FE78FA7E7E7DFD7877767CFDFE7D797CFC7273F57),
    .INIT_26(256'hC7AF9FC74F67579FBF9F27EF9F97BFC7773F0F47174F5797D7D7975767D70F37),
    .INIT_27(256'hB7CFEF777F0F3F2767870F673F779FCFE7C76FAFC72F076F67E7A7D777AFA79F),
    .INIT_28(256'hAFAF2FEF0FA7573F9F67779F7F47E78797C79F8FDF179797878F87777F8F0F17),
    .INIT_29(256'hCFDF9F870F4F4F67C7E717E7CF0737C79F7FB7BFCFBFBF9777877777A7779F77),
    .INIT_2A(256'h7FF73F4FF7F7E7A7B7EFF7E7EF57778FCFA7D7AFD7DFA7978FDF27EFDFC7778F),
    .INIT_2B(256'h4F7F070F5F676F477747C7EF0F3F672F075F3F7787B77F4F175F7F679FF7FFBF),
    .INIT_2C(256'h8787573727775FAF7F7FAF875747DF179FBF7F6F5F8F9797B7CF47970F4FE747),
    .INIT_2D(256'hBFBFEFAF67778F67AFAF8F6F579FD7C777AF9F4F475FFF37978F9FA70FCFEF1F),
    .INIT_2E(256'h2F5FCFCFE717BFEF2FDF8FA7974F974F770F4F171F57E72717470FC77F3F471F),
    .INIT_2F(256'h7F97B7E7EF879F675FFFEFD70FFF37B71F17BF8FDFF737F707576F87B7A7D7AF),
    .INIT_30(256'h477F7F474FE71FC727EF5F376F57371F1F4707B7CF0707F70F5707FFF7FF9747),
    .INIT_31(256'h6FA797DF2F578FE7D7D7BF878F97772F87775F2F57CFF7279717D7FFD70FD797),
    .INIT_32(256'hBFBF4F274727EF0F4767B787678797E7E70F97AFAFE7FFAFF79F8F5787973747),
    .INIT_33(256'h277767276797D7E707F7FF2FE7AFCFB7A7973FFFE71FE7CF8FE7C7A7975F27CF),
    .INIT_34(256'h27479FEF17FF07075FA797978FFFBF770F37F7CFF7F7DFDF2F3F97D7979FD74F),
    .INIT_35(256'hAF0FC78F7F878F87671FF7E71F1F1F178FDF0FBFA7FF1F7F6F4F7F07171F0727),
    .INIT_36(256'h272FF74F7F8FBFFFCFAF375F8F9F8FAFA7BFB7F75F9F8FE7DF8FD73F179797A7),
    .INIT_37(256'hCFDFCF1F8F4F974FC72F0F8F4FCFD70F4F579FCFAF9F4F974F479FBFBF77BFE7),
    .INIT_38(256'h274717FF37EF5FF76777B757779FC75F4FEFCFBFDFF7E71F67AF9FFFCF3F5F4F),
    .INIT_39(256'h075F2FDF8F7F6F1727178F6F5F177F9787EFBF27F787BF5F6F0707A7672FC727),
    .INIT_3A(256'h57078FDF178FD7FF4FF7076797D7E77F8F9F37677F2737371FA797CF17272F1F),
    .INIT_3B(256'hFF679FBF8FBFC7BF27EF17679FAFEF57AFAF3F279FFFA7DFDF0F4F0F6717A7FF),
    .INIT_3C(256'h273F1F0FD73F57F7EF3F87577FD727DF7FDF3F9FBF07CF079FBF371F77D7CF0F),
    .INIT_3D(256'h9F8F7717277F9797D71F9F2FA76767EF07DFD78F577767BFE71FFF17072FAF67),
    .INIT_3E(256'h476F3F2F37A7178F57AF6FA7A7FFD727AFA79F37270707BF9FFF9FEFDF974F4F),
    .INIT_3F(256'h2F8FA7371FFF47BF6787CFBFB71F674737E7AFAFC7474747371F5757AFF76737),
    .INIT_40(256'h47B7A7D70F479FBF47E7F7FF4F777FF7EFC7BF1F3747A7DFD7E73FC7C7CFB7CF),
    .INIT_41(256'h3F3FCFA7970F171FA73F9F3F976F2F7FB75747FFBF0F5767FFF7EF477FD7DF27),
    .INIT_42(256'h37570F67871F472F0F470F575F4F97A7E7AF2F2737C7DF47B78767570FE76F4F),
    .INIT_43(256'h5F17074F278F674F4F4757BFC78FF74F47474767A757CF6FB787A7B7B707EFCF),
    .INIT_44(256'hDF47AF6FB70F97DF87EFD717B7077F6777179F6F17CFDF9FFFA7375FAFCFEF0F),
    .INIT_45(256'h57372797DF8FAF1F0F0FD7DF47DF3FD757E77F37A717E727178F47DF0F4FF7F7),
    .INIT_46(256'hA7973F9F875737276FAFEFB787A7470737C71737E7DF1F97E727378FEF575F7F),
    .INIT_47(256'hD7C7A727CF3747574FDF5F07A7BFEFB7BFAFC7DF471F1707E747473737579FB7),
    .INIT_48(256'h7F77D77737EFC7DF8FD78FCF8727677FAFE74F8FEF4FB75787075757476F57E7),
    .INIT_49(256'hFF0F8777FFCFBF37674747178FEF9F07DF5767C77F37EFF7E7D77737E7FF77DF),
    .INIT_4A(256'hBF4FA73717B79787FF17672F07C7877F97DF3F2727077FDF273FA73F974F6787),
    .INIT_4B(256'h97A7C72717172FE747E7577F177717473F2FB78F2FBF2F57BF27A7677F07CF7F),
    .INIT_4C(256'hDFB7BFD73F4F4FF76707DF57F74F1747878FDF1F8F2F3F2F4F578F6F377F9F8F),
    .INIT_4D(256'h67DF37FFCF1F673FAF1F7FA73FBFF7CF2F47A7BF3FDFE7570FC7CFAF9F27374F),
    .INIT_4E(256'hAFCFF757A7EFBFC7BFB787CF4F7F777FE75FBF2717F7E7FF177FB7F71FBF17B7),
    .INIT_4F(256'hCF47E72F17EF975FD7E77F2FD7375727379757DFC72F178F7F8FF76FDF7FBF2F),
    .INIT_50(256'h5F67BF67BF5FCFF737DF1F2F37DF4F276FA77F8FE767DF8F3737DF2787DF3F07),
    .INIT_51(256'h77F7775F476F6797CF77CFFF5FCF07779F6F67374737373FDF37374F1F9F8FBF),
    .INIT_52(256'hD7370F977F6F075F07CFB79FC717278FDFF7E7B7D73F577FB717E7A73F0F7F17),
    .INIT_53(256'h87DFCF17776F8F9F07C7979F079F77076FC77F37FF4FBFFFD76F2FB77707670F),
    .INIT_54(256'h2FFFE7C787DF2F6F0F77AF0FD72FB73777DF37CF170F0717EF7727BF0F1F5FFF),
    .INIT_55(256'h8FDFAFA7A70FFF37FFE7DF37579F371F0F171F570F7FA707A7BF1F97178F278F),
    .INIT_56(256'hE767A74F3F2F9F7F9F27AFBF0FB7F75FB7274FD76F0F0F370F3F8FAF179FB717),
    .INIT_57(256'hAF4F47475737073F7FBFFFAF47A7476FD7AF579F5FB7C727178757BFCF3717FF),
    .INIT_58(256'hAF0FD73FD70F77DF9F574FB7A70F57676F3FB7574717BF47B7BFE74FBFCF2F47),
    .INIT_59(256'hC7EFD7E71FCFBFEF976F77D73FE7E7472FE747DF8777678F574FBF57C75F87A7),
    .INIT_5A(256'h7F3F6FD75757EF47F7DF47E7E7BFFFAFA7DF2F67CF879F5FCF6FEF5757BFD77F),
    .INIT_5B(256'h578FEFCFCFBF0FEF4FEF879FE7EF4FD79F3FA7BFC70F7FE7870F8F5F7FE787E7),
    .INIT_5C(256'h07EFFF071F7F1FEF670F6717FF87876FEFEF6727DFF75FDF076FF7E707A7CFBF),
    .INIT_5D(256'h37CF2F1F0FFF0F2F7F278F374FAF77E79FB727271FEF1787F76FF7EF6F87C737),
    .INIT_5E(256'hF767BFC7C7C7FF07777717870727C71FC77FEF877F07272F477F673F9F8F878F),
    .INIT_5F(256'hC76767C79F3FA7D767C767177F57377FFF376F072787C7278FF7371F97272F97),
    .INIT_60(256'h1F2FCF3767C727AF4767A717379F9787670F7FB717DF0767CF2F7FE75787A7CF),
    .INIT_61(256'h375FC727179F0F5727171F0FA787379F0727271F6767DF77AF9F17670F1F1F67),
    .INIT_62(256'h47B7178F0F0F07271F8FCF7F8FEF17A797A7CF3727BF6F57978F070F070767AF),
    .INIT_63(256'hF767CFA7D73737FFF72F27272707FFD79FFF07BF7F374F576F77C7176F272717),
    .INIT_64(256'hDF0F6F17A7FFE707AF37C77F27C76F67CF3F6F7F77CF1F2F9F9F0FCF6F6FCF6F),
    .INIT_65(256'h373FAFCF47DFB71F175F17D7A797D74FEF172727174FAFB7A78F6FF7DF7F0FF7),
    .INIT_66(256'hFF6777D76F279F4F77AFCF37A7E7C7B73FA7D76F2FB7CFA7A71F2F17FFEFB7AF),
    .INIT_67(256'h078F2F2F4757C777D73F2F37A7CFE747C7EF672F27372FB7CFCFBF0F6FAF2FB7),
    .INIT_68(256'h0F47B7BF2F1F0747770F6FD7373FAF0FE7F787370FF7C73F3F078FAFD7A7775F),
    .INIT_69(256'h77DF476FAF3FAF17BF0FBF37C70FF7D75F1F8F2F47370FB74FBFD7E7BF57FF7F),
    .INIT_6A(256'h0F17EFDF4F775747F72F57C7C7474FBFC73F3F9FEFAF77EFDF4FAF0F57CF57C7),
    .INIT_6B(256'hA7A7B7B7A74F4F978F37575F473F97C7D7674FAF0FCF77AFBF0FEF0F770F1777),
    .INIT_6C(256'hAFAF0FD7C7BFE74F9FAFDF8FF72F3F0F17C717371F47B7171F7F2F770F9F9F9F),
    .INIT_6D(256'h3757575FCFE7D7E757DF7777EF4FCFCF4F87FF9F774F5FDF575767DF57C7878F),
    .INIT_6E(256'h6FAFA7279F67E77FF7E7CF3F5F9FE7579FA70F77F757AF177787AF076F77F737),
    .INIT_6F(256'h6FAF177F17470FE75FEFAF8FEF374F5FE7DF67D74FB71FE76F3F777FE7E77F77),
    .INIT_70(256'h977F37EF67177FEF8717F7DF1787674F675767AF2FFF9777F7777F179F777FE7),
    .INIT_71(256'hD7EF7F5FAF17A7277767F737D7C7AF0FE767AF1767AF57DFA78F6FE707C73FF7),
    .INIT_72(256'hE777D7DF37CF57AFAF177FB79737679F07DF1F9FAFA717A7FF77EF5FAF17E74F),
    .INIT_73(256'h07275FEF3787D79FDF772FA73F771797FF67F737AFEF8757AFAFAF1FB777076F),
    .INIT_74(256'h87177FEFDF778F574F374FB74FAFFF87F76FF77FDF67DF27C787AF1787279F17),
    .INIT_75(256'h37279F971757D71707EF5FCF6757170FF77FFFB7C7C787FF7F97AF1F07272F17),
    .INIT_76(256'h3FA72FC78FB7E78FFFE77F6727FF978F077F27A7BF2F6757DFF7AF4FAF173F3F),
    .INIT_77(256'h97FF273F47AFC7FF8F179F3F2F570F3F37174FAF1F8F6F67977F379F6F5F9F0F),
    .INIT_78(256'h8F0FE7DFD74F4FAF5FDF5F27AF3F574FFF8F977F6FAF1F4F473FB74FCFC7D71F),
    .INIT_79(256'hAF1FE7AF970F4FBF0F8FE7F7A7AF27FF6737870F8FBF9F3FF7A70F17A7DFEF57),
    .INIT_7A(256'h17A73FCFBF5F5747D75FBF8F57F7FFCF978F1F0F97F79F7F57C73F47473F3F2F),
    .INIT_7B(256'h67EF77AF67BFCF170F675FDF47A737C74747AF473F1F970FDF5FBFB7A7AF1F97),
    .INIT_7C(256'hA7C72F27979F27672FFF8FF787FFC74FDF273FAF67CFDFDF2FAF4F0FBFC7F707),
    .INIT_7D(256'h074727EF671717C71F372FF7CFC78FD7BF4F974747D7E75F0FD71FD7EF87171F),
    .INIT_7E(256'h97DFDFD7CFEF5777371F9F070F2727273737F7470F8FCF9F279767775F4F2FDF),
    .INIT_7F(256'h6FDFCF57971747B73F37AF3FC79FA7FF8747D747D737475F6FB7279FDF5F972F),
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
    .INITP_00(256'h9881B2032D821F254060415BFB85C1EB0818102AB37DC53986DA38B7FFCE5FFB),
    .INITP_01(256'h2001302B1EC0381CC680140802D41AFFD84C181900247FEF812C71844A18CC0F),
    .INITP_02(256'h35026C7D0360A9A10A6CDE06B2421B74C043A817619E0581C8002AE00824C316),
    .INITP_03(256'hFF0BBE198F76B9A99D22084FC9B8C57621C8DA9B98A1CCE8F019C7FE067A41FE),
    .INITP_04(256'h71DFC8CBEF2148621C2C4C6F95A5EFCABD7F17916DF8E76605F4D00279CE14EF),
    .INITP_05(256'h5F6B47483E23E717FD5DFA06CFFD68C7F406A9049FE0B2356C2004526014212F),
    .INITP_06(256'h35D3A27FA5055228E22DB053E3C983817B6CFAC7BA0579C45C8B80F168823EDB),
    .INITP_07(256'hF207EFBDAFF8C5E4FE63F21A6CCFAAF6C2C2EE27E36E7DF280FC743FFE2C34F8),
    .INITP_08(256'h9F0D02E1F0F9ECE666AAFF6F4881619F0D0BD9C2E5AFF80745601F3CFCF7ACEF),
    .INITP_09(256'h38C10FBFA77D56FA7A19D9E4B3FF630C298C56E226DB7FE423FEB319D8FB336F),
    .INITP_0A(256'h73CF45199FC343B74439DF9CC8DFE7BCAC1D42F54F7D1EB82EB279107E19CF38),
    .INITP_0B(256'h9BE70E4857849C239FB2DE1C38F2F879C6C3449C9BBEDBCBF9EE73C6C8259CF5),
    .INITP_0C(256'h6273FBE7DDA045F30D1D0C6183FAE630BEFF08ADC124F1345F2CA75078BF1D97),
    .INITP_0D(256'h6077DEF846FBE69D81B5E2A7B58EAC06C5BBF3D76DEB40BB78D8745C32272B5E),
    .INITP_0E(256'h515F49C71FFAEFB961C8BCAFBE3B0D603C09B3F17D8E1FD3D386C1EA1F2F820B),
    .INITP_0F(256'h423BBBFEFE50C5793FE0C79FA1A3E7A76F3C03DE5CBF9D83D29ECFA7D3FB8DC7),
    .INIT_00(256'hC28242C20242824282020282C24202424242C2C282020282C202824282C20202),
    .INIT_01(256'h0242824282C20242C2024202C282020202428302C28242C3C20242020202C2C2),
    .INIT_02(256'h0282C30282C203C243C28242020202C282C242838242C28342428242C2C242C2),
    .INIT_03(256'h82828282C2824343C2824303C28282C24242024202C282C282C3C302C28202C2),
    .INIT_04(256'h42C282C242C2824342C3834283020242C303424243834242C3C2020203830282),
    .INIT_05(256'h43C28243834242420282028242034343438302C282424303C30282C2C3838202),
    .INIT_06(256'h8383C20202030383834382820202C30242438303C3C30303830383C383C343C3),
    .INIT_07(256'h42C2838383424383420202430343030242020303020282020303020202438303),
    .INIT_08(256'h438383420282C2824343C3820202024242020343C2C2C24282834383428242C2),
    .INIT_09(256'h0202438383020282C3C303C30302020202C3C343428283C202024283C3830342),
    .INIT_0A(256'h0243C3030383020283C3030202C3834343C34202034303C2C2020282428242C2),
    .INIT_0B(256'h82C2C303034242020302828282828242428282C20243C3C3C2824202C282C242),
    .INIT_0C(256'h424202430343038202028243830202830302028343030282C2C3C3C3438202C2),
    .INIT_0D(256'hC2020282C303C3C343838282C2828383C202C303C3C28203030343834202C202),
    .INIT_0E(256'h43030242C2028283C2C242020283C3C343038382820303824243030383830202),
    .INIT_0F(256'h030342C20203030243834242020282428203C34303C38302020203C2028202C2),
    .INIT_10(256'h02030303038383020202C202C20382C28202030342024383C24202C282030303),
    .INIT_11(256'h434303020202820303C3C3C343020202034302C30303C3020243030382C3C202),
    .INIT_12(256'h030383838302024282020282C282C243824283020202820303C3C3C3C3020282),
    .INIT_13(256'h03034303020303428303828203030303C2024282C282C3C24202028303038242),
    .INIT_14(256'h03C3C38303030383C28383030242C282C2C3C3C38303030303C2C2C243C2C203),
    .INIT_15(256'hC2030303038303C38303C3C2424203020303C2C2030383C383C3834343C2C2C2),
    .INIT_16(256'h034383030302C343C3030383038202C34303C2C30382C2C20282830303030303),
    .INIT_17(256'h8343828243C343030303C203030303C383C282438343830343030343C2C202C2),
    .INIT_18(256'h8342030303438383C3030202C3038383038203C3C38343030383C3C203030383),
    .INIT_19(256'h838382420303030302420203820343C282C2030303C382820383038303434283),
    .INIT_1A(256'h828343C383C3824383830382C2C343830343838342C2C243C3C3C34303424203),
    .INIT_1B(256'h0343038383030303834382C28303034303830303438303C3C2C2C30343038282),
    .INIT_1C(256'h0383C343830303C3C303028242030303838383C3C2C2438343C3C383C20242C2),
    .INIT_1D(256'h43034342830342C283C383C343430303030383C303834303C2C2424382420303),
    .INIT_1E(256'h03C38383834383834382428243038343C2028243C20343438343C2C3C343C303),
    .INIT_1F(256'hC303830383038383C3434383034303C3C303424283430343434343C3C3034383),
    .INIT_20(256'h4383C383830303C34242C3438383438343C343C303C38203834303C303420343),
    .INIT_21(256'h0242C2C2430383038343438343034303C383C303C3C303438343C30343C383C3),
    .INIT_22(256'hC3038343C3C3C2838383838383C34342038342C24342424242C3C30302C24202),
    .INIT_23(256'hC30382C2438343C2828242438383024203430383C3424282C2C2038382C28243),
    .INIT_24(256'h02034343028282C243C3C30302828283C38383C38303828283C3C34382828343),
    .INIT_25(256'h4303C3434302C2C203C383C30202C343834303C3024343C302C2024383C2C242),
    .INIT_26(256'h434382C28383C34342428202424203C3C34343C38303C2C2C38343C383C20282),
    .INIT_27(256'h02C2434202C2C243C24282824342824343C2C2C202C2C2C2C2428282C3434343),
    .INIT_28(256'hC3C303838242C2C2C3C30282C202038302028203028242C3030283C343C383C2),
    .INIT_29(256'hC38302C24382824242028282C282434302420242C382024282C3C3C242820383),
    .INIT_2A(256'hC24242828243C3838343C242C3424203C3C34302C34383C3C3030282C282C2C2),
    .INIT_2B(256'h82C2424242C2C20282020282424202C242C202C202C2420242824282430342C3),
    .INIT_2C(256'h020202028202C202C28202824202C2C20202020202C20202024282C282420282),
    .INIT_2D(256'h8202020283C383024202C282028202C2C2428282C2C2C202428282C3C3C20202),
    .INIT_2E(256'h8202C282028242C242024202C2C303038242828242C242024242428202028282),
    .INIT_2F(256'h8202C282C2C2820202C2C202C202030302C202020282C2C202024282C2028282),
    .INIT_30(256'h8243C343C2420282C20202028282028282024202424303020202424303020203),
    .INIT_31(256'hC242C282C2C2C3C342828242020282820243C3024242434282C2C2C242028202),
    .INIT_32(256'hC28202C28282C24242C202020202420282C2C282C3C382C242420282C2C28282),
    .INIT_33(256'h438242424202820242424202028243C342C2C2828242C383830202020282C2C2),
    .INIT_34(256'h82C2420202C24202024282C2C2424342420203438382C2C2C242024343024283),
    .INIT_35(256'h0202C2024202428202024282C202C2C383C343C382824282424203C3C3434202),
    .INIT_36(256'hC24202C2C28283C2C242024302C2020202C202C2C2824242C28242C282424242),
    .INIT_37(256'h43C202424242C282C2C202C28282C2C282C202028282C28242C2C2C24242C2C2),
    .INIT_38(256'h424242C2C282C20242C2C34303C2C2420202C2C20202C20242C2C28242424243),
    .INIT_39(256'h82C2838382020242C202C2C2C2C28282428202C2420243838302C2C242C2C202),
    .INIT_3A(256'h4242424202028203838242028282C282424383C28282838282C2C2C202020242),
    .INIT_3B(256'h8282C28282028242C2C3828302828202C282C3834242424282C242424203C343),
    .INIT_3C(256'h82C282834342424283438302C28282C202C202C283028383C2C2C2C2028282C3),
    .INIT_3D(256'h82428282820282824383034383C3C3C3C34202020282C282824202C202824343),
    .INIT_3E(256'hC2024242C282C3C303C383828282024202024203430343C2828282424242C242),
    .INIT_3F(256'hC28282C20243428202C2C2C24282C28202424242C2C3C30202820202C2C242C2),
    .INIT_40(256'hC2428242C282C202828282824202C28282420202C34382824202C282820282C2),
    .INIT_41(256'h020243C302C202C2C38382420202020203034302C28282C20282028282C30302),
    .INIT_42(256'h42C2C2428202C3438302C202C28202434243C2C282024242420242C342C202C2),
    .INIT_43(256'h424202828202C2434302024202034383828243434382828282C242420242C202),
    .INIT_44(256'h424202424343C202C282C34202020203C382828202C242828202434343828282),
    .INIT_45(256'h42C2C20242424343038302C202834242C282828282C243C2C242414202824281),
    .INIT_46(256'hC383428282420202838282C2C303838342434302C242C343038382420282C202),
    .INIT_47(256'h82420242424242C20243034282428382830342428202C34302020303C2C24243),
    .INIT_48(256'hC2C24383C38383C38282828282C3C30342828202C243C2C20382824303038382),
    .INIT_49(256'hC343C3034342030343C20282C283C30302C303824242424203C30302024202C2),
    .INIT_4A(256'h83838382828242434303420242C343C383C28282C2C3C3828243034343430382),
    .INIT_4B(256'h0342C3C2820283C383C3034382C3428282C2C2038303C303834242424202C343),
    .INIT_4C(256'hC3434202C34383810181828383C3C3C383838282C3838242034242C303C30303),
    .INIT_4D(256'h0342424242834341424342424303028282824303014283C34303C20101C14383),
    .INIT_4E(256'h0243430303034383C2424282C3838303024203434343034142824303C303C383),
    .INIT_4F(256'h830303C3C30382C282034303C3C3434342028303828282820343034343434202),
    .INIT_50(256'h830202824343C3C30343C3C3424242830282838303C38282434303C343038343),
    .INIT_51(256'hC3C3034343828203C343C303C2828383434383C3C3C343834303430382C28242),
    .INIT_52(256'hC38342C2424282828383C382828283438303034242420382C3C3830382828243),
    .INIT_53(256'h03430382C28303C3020282830343424303C3034383830343830382C282434302),
    .INIT_54(256'h03C3C3C343030383428243C282C242828283830303038383430303C203034343),
    .INIT_55(256'h414383C3C34303C30101C14242C303C30103438101C143434343424242020203),
    .INIT_56(256'h43C303838301024343434382424182410383424341818383C3030202C3020201),
    .INIT_57(256'hC3C3824282C20242020243C3018203834243C2C2C28343C30303C28282C3C383),
    .INIT_58(256'h8283C3C3C2C2824303C383C3C34343824282C2C3434343C383020202C2034343),
    .INIT_59(256'h03830202820343424283838282828243828282428203830202020242C24242C2),
    .INIT_5A(256'h41C2C2838301C38101410202C181C143034382C342C20283C3C24282C2028242),
    .INIT_5B(256'h4182C2C2C2028383010181C203C383414343C3C34302C203C38101C343434341),
    .INIT_5C(256'h828282428243C30383030202C2C202C202428142420383C2C2C2C10202C38382),
    .INIT_5D(256'h8343C302024343428343838242828243C3C34382024242C2C2C2430302C2C242),
    .INIT_5E(256'h038383814101C181C1C2C2C20383C2C2C202C2838202C20282C283C3C3428202),
    .INIT_5F(256'h41038302420202C282010181C3020202C2828283410202814183834141C2C201),
    .INIT_60(256'h434282C3C34382C20243030202814241C243C38202420303838282C101424281),
    .INIT_61(256'hC2824202820242C3C2C282420202C3C2C2C383C343824383438382024202C182),
    .INIT_62(256'h4302C2818182C2014143434141C18282018101C143C20202C20201C34302C2C2),
    .INIT_63(256'h01018282434242028141428242C343C202C2C2C201828282C2C30341418143C3),
    .INIT_64(256'h83434242C2C242C101024142834303C2C30282C2C24303828282424182828343),
    .INIT_65(256'h43C202028202C2C28282C28242824282C2C2024241824243C303834382C20383),
    .INIT_66(256'h01C343034202418141430381818282828201414101C143018101C102C2820282),
    .INIT_67(256'h8203438282828283838182C282824301C182C282420242C34381818282C20303),
    .INIT_68(256'h82C281414203838282828343C202424242C20202834303C1C102034282814182),
    .INIT_69(256'h41C181C102C2C242020202C30282820202820282C20242424282430303834382),
    .INIT_6A(256'h824203438141C2428201018103434182020382828101C2C24241418202018101),
    .INIT_6B(256'h424282824303C181C1828282C28343C3430382C2C282818181C3434202C2C1C1),
    .INIT_6C(256'h02420383430381C14282C28283838343C1820243020242828282030383C10242),
    .INIT_6D(256'h42828281010202020241410201414101C1418182820202C202C20201C1420203),
    .INIT_6E(256'hC242828282C18103820202C102038141424202C2C242020201C1414142024242),
    .INIT_6F(256'h4303C1C28282020283424242C183034381C182828282830382C28181810242C2),
    .INIT_70(256'hC28282034203830383C2C181838381428343C24282C1810143030383C1C10202),
    .INIT_71(256'h028202428241018102024141C20282020242C141C2C201C1810242C141C18182),
    .INIT_72(256'h0243428142820283020202C18102028282820202824202818102C2C102C10202),
    .INIT_73(256'hC141034302C101C18383C2820282C2024302C2814181424281C18343C2C2C282),
    .INIT_74(256'h0283020203038383C2C2C1828203838383C2C28281C241C14383030341C20202),
    .INIT_75(256'hC14202C2C2420181014241018242C1010242C1C1810202C141C181C282028242),
    .INIT_76(256'hC2C282C20202C243C1020202428181024202C2420242024242020281C1C24202),
    .INIT_77(256'h4303030141C2C20202C241C101034302C2C283824141414242428242C243C1C1),
    .INIT_78(256'h82C20242430182C2424283030343028241410103838343024282420241020283),
    .INIT_79(256'h0201C20242018182C2C2010102C142420201C10181014182C2424282C2C24282),
    .INIT_7A(256'h82C2428281C101820242C242034101020282C28101C2424202C2C28181018282),
    .INIT_7B(256'h43034202C28383834341428242424341030282014102C20242024302828282C2),
    .INIT_7C(256'hC2024282028242C2428241014101C2828282418141C2820382414182C2420383),
    .INIT_7D(256'h01C1C2028242424101418282C242420201C28242C2C2C2C20282C282C2424242),
    .INIT_7E(256'hC2C242024281014302C24242818101420201028201810101820281C2C2820201),
    .INIT_7F(256'h01C2014102C2024282828282C20202028101C182034282820101428282828342),
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
    .INITP_00(256'h3B313AD1F13FB477C0B93670359CEC2F5D87C7927CD9AEFB698DF604219B7A72),
    .INITP_01(256'hF5C77BFFC8BF47FF4731524289E8EBC7D59FE93BEDA03EEADC8D9C184D7949FF),
    .INITP_02(256'h1F92FE2EF18809FF361046BF84B38AD3FF7CDF38FDCF23EEFDEE14BD01C7E9B3),
    .INITP_03(256'hBC1D53F50FC77D931F581566A4F5CCF5FEEA810FA32E133E3EEDC7B1B81461DF),
    .INITP_04(256'h2D30BBA27EA8BE21D917D5A431DE1F997F9BDE6FC5BB054BC774A9DA7F0813FC),
    .INITP_05(256'h07BE1232001347E71B30D6CDCCC39024315D34E64AB63DA6217D537ADEF89348),
    .INITP_06(256'hC20768265D3D0C7D98EC3113D1AA51E180A2888A0203D7EA2E086A9A618DBF8B),
    .INITP_07(256'h30CA617FE6EAF746C08B4B75E5874F369B622ED0EC18A4D91037969004FED58D),
    .INITP_08(256'h2E78A800B9439619AA5D02B2C17C03433A738C6B108303A9C9BF9D1217CE4606),
    .INITP_09(256'h9918C3B349E732FB50FF850806E31C359F566E15D085635F914BB7E5DF262435),
    .INITP_0A(256'hF016242F4207BE1A3F304989D2F3E2F2309AAB0B42AD1C3D92C97B9F74F062FD),
    .INITP_0B(256'h3EB52F7C3CC5DCA07EE1F81FF742620FC67C1D8E992B04E17773DFD3569F1DF1),
    .INITP_0C(256'h1137E03B0239ABB860EADF860AF1C5E0F54E89E1EB0D4D398EFDF51C99FFEBB8),
    .INITP_0D(256'hF4E4FC367FF6A1D8DFDF67FB9B82DDCE8E7F3121093F6DCF0F2E7F43087A7FF4),
    .INITP_0E(256'hECD83F0771FFFBFCDA727870F9EFCF3F06F0FFFF8FE03227E3FEEFC27BCEF3D5),
    .INITP_0F(256'hC3F87E7BC8E02CCE179C4DCFCE87FBF0847EFFAFEEE01DA3E6FE831CF7FF0FB5),
    .INIT_00(256'h02020101410102824141818202C2824242828282824141820282C2C241C282C2),
    .INIT_01(256'h0282824202020201C2020202C2C2828202C2C2C2428282424202014282820242),
    .INIT_02(256'h01C2C2818141C1428201C141C2420202024202C24282C242C2C2C2828242C282),
    .INIT_03(256'h02C20282C182810142C2C202C2C281C102C2814201018102C2010102C24202C1),
    .INIT_04(256'h4202024181424202C20202C2C2C2014141028202820101014202C10182C2C242),
    .INIT_05(256'hC2C2020202024101C142C2C2C2C2C2420242C2C20201028141C2424242420281),
    .INIT_06(256'h02C2C2C202C24202C20202C2C2C2C2C2028202C20202C28202C24242028282C2),
    .INIT_07(256'h428102828242C2820201810101014202C10181C1810202C1C241C14102824282),
    .INIT_08(256'h42414101C1C102C202C2C1C2C20202028101C2C24202C2C2C2C2C281C1424242),
    .INIT_09(256'hC1C102020241810182818202420181C2C282424242C20202024241C101020202),
    .INIT_0A(256'hC2C2C24282820282824202028202C202024202C282C2C24202C1828282C20201),
    .INIT_0B(256'h82C201C1410102C141C141814181C2C28282824202C2C242C202420242420202),
    .INIT_0C(256'hC1014202020282028181C102420242824181C202C2028101828281C141C20102),
    .INIT_0D(256'hC241410202C181C2C141C18201C142C201C20242828202420282024242410202),
    .INIT_0E(256'h424242818102C2C2420281424282024202024202424202828181828202C281C2),
    .INIT_0F(256'h4242C2C2C10141C241C241014141C18141018181C10282C24282020242828282),
    .INIT_10(256'h828241C24202C2C281C142C28202C2028181814202020281814242C242028141),
    .INIT_11(256'h02010242828181410102828141C1C202820202C1818202C2C102824242424242),
    .INIT_12(256'hC1018101C1428242020282C1C1010202420242C2C2024242C242420201014242),
    .INIT_13(256'hC202024182C2418102424282814142828201814181424202814182C201810141),
    .INIT_14(256'h02C20282414182C24282418141C20202828202C282010181414102C282828242),
    .INIT_15(256'h428242C242C2C242818142020282C202C201C18102820241C182024101410202),
    .INIT_16(256'h0281414181828181418281C14181C1C2418101C28242C2020241C141C1424282),
    .INIT_17(256'hC182820101C102020242820282C2C24141014101020241828282810141C282C2),
    .INIT_18(256'h42C141C24242814101010181C102010141C2424181C14182C242C182020242C1),
    .INIT_19(256'hC14202C2024241824141C242C182C281C141C2428202C2C24101C14242C1C1C2),
    .INIT_1A(256'hC142028181C28202424242C242828242828242C20282410181420202C2C1C241),
    .INIT_1B(256'hC181810202C20141C141018101C18142C2828282C141C1C14141C181C2C2C241),
    .INIT_1C(256'h4182C282824141C1414141C2C1418241818242C24181828281C2C2C1418181C1),
    .INIT_1D(256'h02C20101C101810102820242420141018101C14202C282C24202C282C242C281),
    .INIT_1E(256'h81C282810181C2C24242018141C202C2428242018141020242010282C2018102),
    .INIT_1F(256'h0141010202C28281C1810282C28282824202C141C10202C2424202418101C141),
    .INIT_20(256'h8241C14141C1C10181428281C10181818181414142C24242C2C2C281C1414182),
    .INIT_21(256'h41C10202024241C1C142424242C1C10241414282028282C141C1824202C1C202),
    .INIT_22(256'h82828141C28201C1818281C1C2820282024102C242C282C181C1C10141C18141),
    .INIT_23(256'hC1410101C1C28142028241C10142428241C1C1424242C282414182828181C102),
    .INIT_24(256'hC282428282C2028182C10101C1024241C141C202C1C101C1C141C20241828202),
    .INIT_25(256'h42C1414141C1C1424201814182C1410242C2824202C242C28282C1C1C10101C1),
    .INIT_26(256'h8242C24142424201414101010202C181820242C182828282828242C101018242),
    .INIT_27(256'h01010142C20141810101824242C242018282C2C141C18142C281410101C10181),
    .INIT_28(256'h0242810141C141418202C24241818241C1410242818282824202020101418282),
    .INIT_29(256'h82C2C14182828241C18142420182820202814102C2C2C1C10201810181818181),
    .INIT_2A(256'h41428282C2C282C2C202C2C282414141C10182C18181024242824142C2424242),
    .INIT_2B(256'h0181828282828201C141C10141C1414182428241C1420282C2414101C1820101),
    .INIT_2C(256'h82028181C10202C2420281C1410182824101820281418282428281C1014101C1),
    .INIT_2D(256'h82C201010142420102C241C1C18181814242C282810181828242424101420242),
    .INIT_2E(256'hC14182828201C1C101828242420101014101C14182C201414101C1C141828282),
    .INIT_2F(256'h41C1C1C18281818282C20282C1418142C181C141828282818241C181C2024242),
    .INIT_30(256'h4182C282018282818281028282C141418101C3424283C3C203820382C2828282),
    .INIT_31(256'h81C2828001024280C000C1C2C20201C142824201418202020181C1418081C0C1),
    .INIT_32(256'h42C2828282820081C1C141818181828282414282C2C0408181824101C28241C1),
    .INIT_33(256'hC28282C14101810283C14141428142824282824041C14242C242C20282828242),
    .INIT_34(256'h82C1C0408302830302C0008041C1410141C182828242C0818282C0C000418142),
    .INIT_35(256'h408180C20282C24181C1028103C303C3818103C000C00182C282824383030382),
    .INIT_36(256'h018202828282018141C281818142C2C2C2C08101C2C282828282C1C202C2C242),
    .INIT_37(256'hC2C2028101C1010181828201C1C1810100004082C2828000C041C1C20201C180),
    .INIT_38(256'h82010382C101C202C1C14182828181008082824080C20201408042C242C28200),
    .INIT_39(256'hC1818182C20242038383408040438282C202C10201418102028303C282428082),
    .INIT_3A(256'h80404181C18181C040C00141C1C18080828243828203034343C24281C3C30343),
    .INIT_3B(256'h8081810040C2C242420280C08101C182C242C2C2C28002420041C18201C14240),
    .INIT_3C(256'h4280C080014242420281C18282828242C0020280C001C181C282414181420240),
    .INIT_3D(256'hC182C2834382C28200C180C0C1C1828183C282C1820242C2020242C343818242),
    .INIT_3E(256'h0340C043834080C2C10141C242C1418380C000C3430340404040C081C141C1C1),
    .INIT_3F(256'h8002C242820180C0C001C10242024283C10282C0804343838382828242818183),
    .INIT_40(256'h8281C2020282828242C20040018282C142C082828282418242C00102820280C0),
    .INIT_41(256'hC000014182C3438340404000C1C0818181C282C0C0018142C2428080C080C1C1),
    .INIT_42(256'h8302C2804181438383828282C0C082C280C1C1834300C04080024202034281C0),
    .INIT_43(256'h0082C203C14141838303C30202808083C3838302828080C0C2C2C2420282C141),
    .INIT_44(256'hC2C18000800181C18080818202808082828282828202C28080C0410101028282),
    .INIT_45(256'h42420282FF41410143437F7F803F403F02C1C1C142430202828101C04000C242),
    .INIT_46(256'h42C24080C2C20343C0C1C20282C28280C1000383FFFF430101804040BFC000C0),
    .INIT_47(256'hC1C180804203C38303C081818082820242C1C1C141410040FF83830383C24202),
    .INIT_48(256'h7F3F7F3F01804202C1C181C102828200804000C08080400380C0034343820381),
    .INIT_49(256'hC2C3FFFF4140804041410000BFFF02038240C080C282C2C20202FF0141017FBF),
    .INIT_4A(256'h024042C3C37F7FFF41C2C10383C2C2C242404082C3C0804080808081818282C2),
    .INIT_4B(256'h028242FFFF3F00408040407F7F7F3FC383C30242828203800080FFC1C1414182),
    .INIT_4C(256'h3F3F428283438340408081438282C2C2C201017FBF8343C2C343808101C1C1C1),
    .INIT_4D(256'h00007F428282C2824140004041824101BFFFBFBF80BF82824282004141FFFF43),
    .INIT_4E(256'h41C1BF00008202FFFF3F4282C242004040BFBFC181014282C38282827F7F7F3F),
    .INIT_4F(256'hBFBFFF83C3C2424200C1C2C0807F3FC1C18202FFFF83C34240408001BF807FBF),
    .INIT_50(256'h7F7FBF3F7F3F8181C2828203837FC383428282010100BF0181C1404141818380),
    .INIT_51(256'hBFBF410101FFFF02C2BFFFBFBF4200000181FFC34181830000C383C3408082C2),
    .INIT_52(256'h4081017F7FFF3F7F3F814181404040807F3FFF4000003FBFBF8002C282004040),
    .INIT_53(256'hFFC141BFFF40BF3F00C28280FF814100C00042028202028242C2C2C2BF7FBF7F),
    .INIT_54(256'h81C24242FF8182C200003F4001024080414181C202FFFFC382000100028282BF),
    .INIT_55(256'hC2C2FEFE3E034203C201010181817F7FFF40BFBF7FC27E7F3E3F3F3FBFBFC381),
    .INIT_56(256'h814282C23FBF3FC2BFFFFEFE437F7F407F40400000C30343C3C2C27EBFBFBFBF),
    .INIT_57(256'h7FFEFE3E3F3F80808202C27E7E7E3E800000410000BEFEBFC282027FBF400181),
    .INIT_58(256'hC202BEBF0201010101FEFE7F0000814102BFBFBF41C1BF7EBE007F007EBF3F3F),
    .INIT_59(256'hC20040FEC2C20282020081813F7E7EBE413E7E3E0181C17F7F7F7FBEBEFEC242),
    .INIT_5A(256'h3E42BEBEBFBFBF013F3F3FFEFEC2028242C242BF3F01817F7FBFBEFE7E7E3E82),
    .INIT_5B(256'h00BEFE42828203424280FE813F7F3F808000C24202037EBE7E0202FE7F3F3E7E),
    .INIT_5C(256'h82C0C0007E7E3EBEBF0102C242FEFE3E3E7F8202813FBF3F7E7E7EFE00000200),
    .INIT_5D(256'h00014181C1C08202C27EBE0202823F3FC1C1FEFE3EBEBFBFFEBEFEBEBF7E0202),
    .INIT_5E(256'hBE8202FDFD3DBE3F3F413E3E3E7E7D7E3D3F3F7F7FBFFEFE818140407E7EFE3F),
    .INIT_5F(256'hFD7D7DBD3F0000403D7D3DBEBEC202BEBE80BEBE7F7F7DBE3FBF0101C2BEFEBE),
    .INIT_60(256'h3DBEFDC1BDFDFE82C282027F3F3FC0C0403F7F418101BFFD027E000000BEBEFD),
    .INIT_61(256'h823F3F3F7FBF7DC23D7D3D01007FBEBEBEFD7D3DFDFD02023E3E3DFD7D3D7D3D),
    .INIT_62(256'h7F7F7F3FBDFDFDFDBE3EFD028282BEBE00C07D7E3D42C2823EBE3FFDBDFDFD81),
    .INIT_63(256'h000101C0BDBE3E7D7DFDFD7DFD3D40408242024101014102824242BEFDFD7D7F),
    .INIT_64(256'h3DBDBD42BE3D7DFD7F3F3F42FDBF803F3F000282C2423FBF7F3E7FBDFD7D7D7D),
    .INIT_65(256'hBE7F3F3D3EBDBE3E410101BD823E8102817F7DFD41414100C04040BD3D0000FD),
    .INIT_66(256'h01823D3D3D3E3E410101000000000040BEBEBDBDC2427E7E7E3FC0C0403F3FBE),
    .INIT_67(256'h80BF3DBDBEBEBEBDBDBE3E7E3EC282423F3F3F7D3E0000BEBDBD3DBDBD3E7FBE),
    .INIT_68(256'h82BE3E3E3E40403FBDBD41417E3EBE41800000C000BD7E3F82C2404002C282BF),
    .INIT_69(256'hBD3D3EC2C0010101BDFD3E3E3E0242824182420240C0BDBE3E3EBDBDBDC24282),
    .INIT_6A(256'hC2BFBF3D3E0000403D3D7E7E3EBE3E7E3EBE42024141BD3F0101BDBD00003F3F),
    .INIT_6B(256'h3D7DBD7D3D3D3DFD7D7D3D7D3D3DFDFDBD3D3D3DBD3E3FC0000141BD3D420242),
    .INIT_6C(256'hBDBD7DC0C0003D7E3DBD3D7FFDBDC2BD027EC24040BE02424202BDBD003FFDFD),
    .INIT_6D(256'hC0003EBE3E3D40407E3D3D3F3F3EBE8202418180803E3E3E3F7EBE7E7E3E003D),
    .INIT_6E(256'hBD7D3F3F3F8242827D7D000181C17D3E8141427E3E7E7D7D3D3D7D0141BFBDBD),
    .INIT_6F(256'h3D7D7D7D7F41013D7EBD7F7F81C000FE3E013E3E3E41C20082023D7D3D7D3D7D),
    .INIT_70(256'hBF7D7D7D3E7DBDBD417D7E7E00003D00C0C07DFDC2C2423E3E3F7D7D007D3DBD),
    .INIT_71(256'h017DBD3D7D7D3F3F4040BD7DFFFF7FC23E7D3D7D3D7D003F4282C20080C102BE),
    .INIT_72(256'h3E003F3F7F007DBDBD7D7D7F7F7F7E0102414181424282C2FEFE7D7D3DBDC142),
    .INIT_73(256'h8000008101414000FF01814101BEBFBE41427D7D023D7DBD7D0282028201013E),
    .INIT_74(256'h3D3D427FFF0080FFFF7F41C17D3D3E3D3D3E7D7E3F3F3F3F81C17D3D3D000000),
    .INIT_75(256'h3D3FFE4242C10100007F00003F3F3DBEBE3E3E7F7FC17D7D3D010181C2C27F7F),
    .INIT_76(256'hC28242FF800000000041C1018200013D3E3E003F8101FF3F3F3D3D3D3D3D3D3D),
    .INIT_77(256'h41418242828241413E3EFE7F7FC1C10180803D3D3D3D7FFF7EBE414141404041),
    .INIT_78(256'h3E3EFFFF3F3D3D3D0000000181013F82BDBE3F3F7F3D3D024282820101FF3F3D),
    .INIT_79(256'h414040BFBF3E810100007F7F7E0001C1C100BDBEBDC101FF3D7E7E423F01C1C1),
    .INIT_7A(256'h3F3F82C141FFFF3F3F008141413F41017E7E7E3E3DFDC0C13FFEFF3FBDBDFD42),
    .INIT_7B(256'h01C1C13F00C1817E7E7F7F81823E3EFE3D3D3D3D017E41C10101FE3E7E3D3D3D),
    .INIT_7C(256'h3EFE3E3E7E7E7E7F01417DBDC1C100818141414140814141000082003E3E7FBF),
    .INIT_7D(256'hBF3F3F00C17E7E003E3E3E3D7EFE4140C1417D7D3D800001C13FC0C03E3F3F3E),
    .INIT_7E(256'h40BF7E7E7EFEFEC1FE3E3D3D7DBDBD3D7D7DBD7D0000C13E41C17FBFC1C1013F),
    .INIT_7F(256'h8141C0C0C03E3D3D7EFE4141413E3EC0C13F3F00807D3D81813D3D3D81C17D00),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ;
  wire [13:0]addra;
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
    .INITP_03(256'h00000000000000000000000000000000000000000000000000001FFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBEE0E0F5F5E5E595F8F8F8FCFCFCA7A7A7989898F8D2969696DCDCF8F8F8D5CF),
    .INIT_01(256'h96FAFADADADA96AEAEF0F0F0FBFB9696969A9AF9F9FC969696FAFAFAFAFAFABE),
    .INIT_02(256'hFBFBFBFBFBFBB6D7D7CBCBFAA1A1F8F8EBEB9797FAFBFB9696FCFCFCC59D9696),
    .INIT_03(256'h96FCFCFCFCE0E09696969696A7A7A7E5E5E5D2D598CFCFCFDCDC969696FCF5FB),
    .INIT_04(256'hDA9D9D9DFBFBFBAEAEFCFCFCFC96F896969A9A9696FAFABEBEF0F0FCFB969696),
    .INIT_05(256'h98FAFAD7D7CBCBB6F8F895FBA1A19696969696EBFAFAFA9797C5C5C5F5F59696),
    .INIT_06(256'h9DAEAE9696BEBEF8F8F89A9AF5F5F59696E096D2D5D5D5CFA796F0E5E5DCDC96),
    .INIT_07(256'hCB96B6B6B6989898F0F0A1A1F5F59696969696C5C5C5DAEBEB9797F8F8F89D9D),
    .INIT_08(256'hF5F5EBEBEB9696959595BEBED296D5D5D5E09A9ACFF5A796DCDC9696D7D7E5CB),
    .INIT_09(256'h969698989896969696C5A1A1F4F4DADADAF596AEAE9696969696969DF0F0F0F5),
    .INIT_0A(256'hF09696D296D5CFCFCFEBEBE0E09A9ADCDC96A7A7A7D7D7CBCBF0F0B6B6B6E5E5),
    .INIT_0B(256'hF0F0F0F0EB969696E5E5E5C598DADADAA1A1F0F096969696959595AEAE9DBEBE),
    .INIT_0C(256'hD2D59D9D9DCFCFCF969696E0E0D7D796CBCB9696DCDC96969A9AA7A7A79696B6),
    .INIT_0D(256'h9696A7B69A9A969696EBEBEBC5C5C596969696DAE5E5A1A198AEAE96EBEBBEBE),
    .INIT_0E(256'hEBAEAED5D5D5CFE59696969696969898989696EBEBD7D79D9D9DCBCBDCDCE096),
    .INIT_0F(256'h96969696969696969696969696969696969696969696969A9AEAA1A1D296BEBE),
    .INIT_10(256'hA19A9A969696DC9696E0E0E5E5B6B6B69D969696C5C5C5989898A7DA96969696),
    .INIT_11(256'h97989A9AA7A7A7D29DD5D5D5979696CFBEBEE5E5E5AEAE98E8D7D79696CBCBA1),
    .INIT_12(256'hAE9898E5E5DD9A979D9D9D989898C5B6B6B6A1A1DADADA979797E5E5E0E0E097),
    .INIT_13(256'hD29D9A9AD5CFCFCF9A9A99BEBEE0E09D9DA1A1D7D7CBCB9A9A9AA7A7A79898AE),
    .INIT_14(256'hA1E0E0AEBEBEA1A1A7A79EA19D9D9DC5E0DDDD9D9D9CDADADAAEAEA7A1A1B6E3),
    .INIT_15(256'hB6C5C5C5A7DAAEAED2A7A7A7D5E0E0E0CFCFCFDDDDA7A7A7A3B6D7D7CBCBA1A1),
    .INIT_16(256'hDCDCB6D2D5D5D5BEBEC5C5C5DCDCCFDAB6B6D7D7CBCBAEAEAEDCAEAEAEBEB6B6),
    .INIT_17(256'hD7D7CBC5C5BEBEBEDADAD2D5D5D5BECFC5B8DADAD7D7CBCBBEBEB6B6B6DCDCDC),
    .INIT_18(256'hD7D7D7CBCBD7D2C8D7D5CBCBCFCFCFC5C5D7D7CBD9D9D2D5C5C5C5CFCFCFC1DA),
    .INIT_19(256'h00000000000000000000000000000000000000D2D4D5D5D5CFCFD2CCCCD5D5CF),
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
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(ena),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[11]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized20
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
    .INIT_00(256'hF1F0F0F0F0F1F1F1F1F1F1F1F0F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_01(256'hF0F2F2F2F0EFF0F0F0F0F2F1F1F0F0F2F2F1F0F1F0F1F1F1F1F2F1F1F2F1F1F1),
    .INIT_02(256'hF2F2F1F1F1EFEFF1F1F1F1F1F1F0F0F1F1F1F1F0F0EFEFEFF1F0EFEFEFF2F2F1),
    .INIT_03(256'hEFF2F2EFF0F1F1F0EFEFF0EFEFEFEFEFF2F2F2EFF0EFF1EFEFEFEFF2F1F2F2F2),
    .INIT_04(256'hF1F1F1F1EFEFF2F2EFEFEFEFEFF2F0EFEFEFEFEFF1F2EFF2F1F0F0F0EFEFF2F2),
    .INIT_05(256'hF0F0F1EFEFEFF2F2F2F2F2F1EFEFEFF1F2F2F2EFEFEFF0EFEFF1F1F1F2F2F1F1),
    .INIT_06(256'hEFEFF0F0F0F2F3F2F2F3F2F2F3F3F2EFEFF2F2F2F1F1F1F1F1F1F0F0F0EFF0EF),
    .INIT_07(256'hEFEFF2F2F2F3F3F3EFEFEFF2F3F3F3F2EFF0EFEFF3F3F2EFEFEFEFEFEFF3F2EF),
    .INIT_08(256'hF3F2F3EFF1F1F0F3F3F3F3F2F2F2F2EFF1F1EFEFF1F1EFEFEFF3F3EFF1F1F1F1),
    .INIT_09(256'hF0F0EFEFF3F3F3F2F3F3EFEFEFF0EFEFEFF1F2F2F2F2F3F0F0EFEFF3F3F2EFF2),
    .INIT_0A(256'hF0F3F3EFEFEFF2F2F3F3F3EFEFF1F2F2F3F2F1F1EFEFEFF1F1F2F2F2F1F1F1F1),
    .INIT_0B(256'hF1F1F3F3F3EFEFEFEFF0F3F3F2F2EFEFF2F2EFF0F0F3F3F3EFEFF2F1F0F1EFEF),
    .INIT_0C(256'hF2F2F2EFEFEFF3F2F2F2F1F2F2F0F0F3F3F2EFF2F2F3F1F1F1EFEFEFEFF1F1F1),
    .INIT_0D(256'hF0F0F0EFF3F3F0F0F0F0F2F2EFEFEFEFF3F3EFEFF3F0F1EFEFEFEFEFEFF0EFEF),
    .INIT_0E(256'hF2F2F0EFF1F1F1EFF1F1EFEFEFF3F3F3F3F3F2F2F2EFEFEFEFF2F2F1F1F1EFEF),
    .INIT_0F(256'hEFEFEFEFEFEFEFEFF3F3F2F2F2F3F3EFF1F0EFF1F1F1F1F2F2EFF3F3F1F1F2F1),
    .INIT_10(256'hEFEFEFEFF3EFEFEFEFEFF0F0F0F3F2F2F2F2EFEFEFEFF2F2EFEFF3F0F1F3F3EF),
    .INIT_11(256'hF1F1EFEFEFF3F3EFEFEFEFF2F2EFEFEFEFEFF2F3F3F1F0F0EFEFEFF3F3F3F3EF),
    .INIT_12(256'hEFEFEFF3F3F2F2F2F2EFEFF1F1F1F1EFEFEFEFEFEFEFEFF3F3F2F3F3F3F3F3F2),
    .INIT_13(256'hF3F3F0F0EFEFEFF2F0F0F3F3EFEFF3F3EEEFF1F1F0F3F3F3F2F2EFF2F3F3F1F1),
    .INIT_14(256'hF3F3EFEFEFEFF2F2F0F1F2F2F3F3F2F2F2F3F3F1F1F2F3F3F3EEEEEEEFF0F0EF),
    .INIT_15(256'hF3EFEFEFF3F1F1F3F3F0F0F2F2F2EFEFF3F3F0EFF2F2F2EFEFEFEFEFEFEEEEF3),
    .INIT_16(256'hEFEFF3F3F3EFF1F1F3F3F3F1F1EFEFEFEFEFEEF3F3F3F3EFEFEFF2F3EFEFEFF3),
    .INIT_17(256'hF2EFEEEEF1F0F0F0EFEFF3EFEFEFF3F3F3EEEEF0EFEFF2F2F2F3F1F1F2F2EFEE),
    .INIT_18(256'hF3F3EFEFEFF1F1EFEFEFF3F3F1F2F2F3F3EEEFF3F3EFEFF2F2F2EEEEF0F3F3F2),
    .INIT_19(256'hEFF2F1F1EFEFEFEFF2F2F2F3F1EFEFF1F1F1EFEFEFF1EEEEF0F0EFEFF3F3F3F3),
    .INIT_1A(256'hEEEFEFF1F1F1F2F0EFF1F1F3F3F1F1F0F3F3F2F2F1F0F1EFEEEEEEF2F3F2F2F3),
    .INIT_1B(256'hF2F2F2F3F3EFEFEFF1F1F2F2F2F3EFF0F0F0EFF1F1EFEFEFF0F0F3F3F3EFEEEE),
    .INIT_1C(256'hF2F2EFF0EFEFEFF1F1F2F2F2F2EFEFF3EEEEEFEFF0EFF2F0F1EEEEEFF3F3F3F0),
    .INIT_1D(256'hF1F2F2F3EFEFEFEEEFEFF1F1F1F0F0EFEFEFF2EFEFEFEFEFEFEFEFF1F3F3F2F2),
    .INIT_1E(256'hEFF2F2F2EEF3F3F3EFEEEEEEF0EFF0F1F2F3F3F3EEEFEFF1F2F3EEEFEEF2F1F1),
    .INIT_1F(256'hF2F0F0EFEFF3F1F1F1F1EFEFEFF0F0EEEEF2EEEEF3F3F0F1EFEFF2F1F1F2F0EF),
    .INIT_20(256'hF1F0F1EEEEEFEFF1EEEEF1F0EFF0F3F3F1F1F2EEEFEEF3F2EFF1F0F1F1EEF2F2),
    .INIT_21(256'hF2F2F3F3EFEFEFF1F1F1F1F0F1F1EFEFF1F1F1F1F2F2F2F2F3F3F3EFF0F0F0F1),
    .INIT_22(256'hF1F1F1F2F2F2F1EFEEEEEEF1F1F1F1F2EFEFF1F1F1EEEEEEF2F1F1F2F2F1F1F2),
    .INIT_23(256'hF1F2F3F3F2F0F1F0F0EFEEEEEEEEF2F2F2F2F0F0F0F3F3F3F0F1F0EFF2F2F2F1),
    .INIT_24(256'hEEEFEFEEF4F3EFEEF2F2EEEFF4F3EFEEEEF1F1F1F1F1F3F2F1F1F1F1EFEFEEF1),
    .INIT_25(256'hF2F2F0EEEEEEEEEEF0F0F3F3EEEEF2F2F2EFF0EFEEF3EFEFF3F2EEEFF3F3EEEE),
    .INIT_26(256'hEEF1F1F1F1F1F1F1F2F2F1F2F2F2F2F1F1F1F1F1F0F2EEEEF0F0F3F3F3F3F3F3),
    .INIT_27(256'hF4F2EEEFEFEEEEEEF0EFF0F3F2F2F2EEEEF0F1F2F2F2EEF1F3F3F2F2F2F3EEEE),
    .INIT_28(256'hF2EFEFEFF3F3EEEEEEEEF4EEEEEEEFEFF4EFEEEFF4F4F4EEEFEFF2F2EEEEEEF3),
    .INIT_29(256'hF0F0F2F2F3F3EEEEEEF2F1F2F2F2F2F2F2F2F2F2F0F3F4F4EEEFF0F3F4EEF2F2),
    .INIT_2A(256'hF3F4F0F2F2F1F1F1F1F1F0F0F3EEEEF2F1F1F1F2F1F1F0EEEEF2F3F3F3F1F1F0),
    .INIT_2B(256'hF2F2F2F2F2F1F2F2F2F2F3F3F3F2F2F2F2F2F2F2F2F2F0EFF2F2F2F2F3F3EEEE),
    .INIT_2C(256'hF1F1F3F3F2EFEEEEF1F0F1F2F2F2F2F2F2F1F1F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_2D(256'hF0F1F1F1F2F2F3EEEEF2F2F0F1F0F3F2F2F2F2F2F1F2F1F4F2F2F2EEEEF1F1F2),
    .INIT_2E(256'hF3F3F2F0F1F2F3F3EEEEF2F2F2EEEEEEF2F2F2F3F3F2F2F2EEEEEEF0F0F1F0F0),
    .INIT_2F(256'hF4F4F4F0EDEDF0F1F3F2EFF0EFF0EEEEF3F2F3EEEEF0EFEFF2F1F4F4F2F3F3F3),
    .INIT_30(256'hF3EEEEEFEDF3F3F3EFEFEFF0EFF4F4F3F3F3F3F3F3EEEEF3F3F3F3F2F2F0F1EE),
    .INIT_31(256'hF2F2F2F2EDEDF2EFEEEFEEF4F4EFF3F0F1EFEFF0EFEEEEEEF0EFEEEEF4EFF3F3),
    .INIT_32(256'hEDEEF3F3F3F3EEEEEEF2F2F4F4F3EFEEEEF2F2F2EFEFEEEDF3F3F4F4F4EEEEEE),
    .INIT_33(256'hF1EDEDEDEDEEEDEEEEEDEDF2F1F0F2F2F3F3EDEDF3F4EFF0F0F3F3F3F4F0EEEF),
    .INIT_34(256'hF0EFEDF4F4EDEDEDF3EDEDEDEEEEF1EDEDEEF2F2F2F3EDEDEDEEEEEEEEF4F4F0),
    .INIT_35(256'hF4F4F3EDEDEDEDEDEDEDEDEDF3EDEDF1F1F1F1F1EDEDEDEDEEEDF2F1F1F1EDED),
    .INIT_36(256'hEDEEEDEDEDF3F3EFEDEDEDEEEDECEDF4EDECF4F3F4F4F4EDEDF3F3F4F3F4EEED),
    .INIT_37(256'hEEF2F4F4F4F2F2F2EFEEEDECEDEDECECF4F4EDEDEDEDECEDEDECECECEDEDECED),
    .INIT_38(256'hEDEDEDECECECECF3F3F4F2F3F3ECF2F2EDEDECECEDF4F4F4F4F2F2F2F3F4F4EE),
    .INIT_39(256'hF4F4EEEEF3F5F5F5EDF4F4F4ECECEDEDF2F0F1EEEEEDEEEEEEF5F4F4F4F4F4F4),
    .INIT_3A(256'hF4F4F4EDEDF5F4EEEEF4F4F5ECECECF4EDF2F2ECECECEEF0EFECECECEDEDEDED),
    .INIT_3B(256'hECECF5F5EDEDF4F5EDEDF5EFF5F5EFEDECECEEEFEDEDF4F4EDF3F3F5F5EEEEEE),
    .INIT_3C(256'hF5F4ECF2F2F3F4F4EFF0F0F5F4ECEFEEF5F5F5F4F3F4EFEFECECECECEDECECF2),
    .INIT_3D(256'hF2F2F2ECECF5F5F5F1F3F3F2F2F2EDEDEDEDF5F5F5F5F4F5F5F5EEEEEDEDF0F1),
    .INIT_3E(256'hECEDF4F3F2F5F1F1F1F1F1ECECEDEDF2F1EDEDF2F2F1F1F2F5F5F4F5F5F2F2F2),
    .INIT_3F(256'hECECECF5F6F3F5F5F5F4F3F3F3ECF5F5F5F4F4EDECEDEDF5F1F5F5F5ECECEDEC),
    .INIT_40(256'hF5F3F3F5F5F4F4F4ECECECECF5F5F5ECECF5F5F6EDEDEDEDEDF5F5F5F0F1F5F5),
    .INIT_41(256'hF6F5EEEEF6F5F6F5F3F2ECF6F6F6EDEDEEEEEEF5F5F0EFEEF5F5F5ECECEDEEF6),
    .INIT_42(256'hF5F5F5F4F5F5EEEEF3F4EEEEF5F5F5EDEDEDECECF4F5F6F6F6F6F6EEF5ECF5F5),
    .INIT_43(256'hF6F6F5F5F5F5F4EFF0EEF6F6F5F3F2F2ECECEFEFEEEDEDECECECF6F6F6F6F5F6),
    .INIT_44(256'hF5F5F6F6F0F0EDEDECF5F3F6F6EDEDF2F2ECECF5EEEDF6F5F5F6F0EDEDECECEC),
    .INIT_45(256'hF6ECECF4F2F1F0F1F1EDF5F5F5F2F4F4ECECECECECF2EDECF4F4F2F2F2F2F2F2),
    .INIT_46(256'hEDEDECECF6F6F5F5F1ECECECF1F2F2F1F1EDEDF5F4F4F2F2F1F1ECF3F3F5F5F6),
    .INIT_47(256'hECF6F6ECECECF5F5F6EEF4F4F0F1EDECEDEDF6F6F6F5EDEEF5F5F3F3F3F3F3ED),
    .INIT_48(256'hECECF3F2F2EDEDEDF0EEEFECECEFEEEEF5F5F4F4F4F4ECECEDF3F3EEEEF3F3EC),
    .INIT_49(256'hF3F3ECEDEDF4EDF2F2F5F5EEEDF3F3F0F4EDEDECF6F6ECECEDEFF0F4F4F5F5F5),
    .INIT_4A(256'hEDEEEEF6F6F5F5F1F0F1F5F4F4F2EDEDEEEDECECF3ECECECECEDEDEDEDF0F0F6),
    .INIT_4B(256'hF4F4F2EDECEDEDF1EEF2F2F2ECF1F6F6F6EDEDF2F2F1F1EDECECF5F5F5F4F3ED),
    .INIT_4C(256'hECEDECF2EDEEEDF2F2F2ECECECECECECEFEEF4F4EDEDECECEDF6F6F3F3ECEDF4),
    .INIT_4D(256'hEDF4F4ECECEDEDF3F3F4F4F4F2F3F6ECECECEEEEF2F2EFEFF0F3F5F3F3F2EDED),
    .INIT_4E(256'hECF1EDEEEDF2F2F2F3ECECECECECEDEDF6F5F3EDF1F0EEF2F1F0F3F3ECEDECED),
    .INIT_4F(256'hF3F3EDEDECEDF5F5F4EEEFEEF2F2F1F1F6F6EDEDECECF0EFEDEFEEF3F3F3ECEC),
    .INIT_50(256'hF3ECECEFF3F3EDEEEDEFEEEDF5F5F5F2F3F3F2EDEDEDECECF2EFF0EFF1F2F2F3),
    .INIT_51(256'hEEF2F2F1F1EFEEF3F2EDEDEDF6F6ECF3F1F2F2F2EFEEEFEFEDEDF1F0F6F6F6F4),
    .INIT_52(256'hEEF2F6F6F4F4F5F5F2ECECECECECF2F1F2F2F3ECECECF0F6EDEEEFF0F3F4F4EF),
    .INIT_53(256'hEDF1F0EDECF2EFEEF6F6F6F2F2F1F4F3F3ECEDEDF3F3F0EFEFF0EEEDEDF1F1EC),
    .INIT_54(256'hEDEDF2F2F2F2F3F3F5F5F1F4F4ECECECECF2F2F3EFF0EFF2F1F2EDECF2F0F1ED),
    .INIT_55(256'hF2F3F3F3F2F1F2F2F3F3F2ECECEEEFEDF2F0F1F2F2F2F2F2F1F1F4ECECECF6F2),
    .INIT_56(256'hF1F2F2ECECF3ECF2F2F1F1F6F6F2F0F1EFEFF5F1F3F3ECF2F2F3ECECF2ECECF2),
    .INIT_57(256'hEDF2EFF4F5F6F6ECECECEDEDF3F3F0EFF4F3F6F6F6ECEDECF3F3F5F0EFF2F2EF),
    .INIT_58(256'hF5F3F3F3F3F4F4F2EFEEEDF2F2F2F2EFEEF6F6F2F2F1F2EDEDECECECF6F0F1F1),
    .INIT_59(256'hF0EFECECECF3F3ECECECEFEDECF5F5F4F4F4EDEEEDEFEFECECECF6F6F6ECECF5),
    .INIT_5A(256'hF1ECECF3F3F3ECF2F2F2ECECF2F2F2F1F0F1F5F2ECECECECECF5F6F6F4F5ECEC),
    .INIT_5B(256'hF1F4F5F5F6ECEDEEF3F3F3ECEDEDEDF1F2F2F2F2F2F6F6EDECF3F3F2F2F1F2F2),
    .INIT_5C(256'hF4F4F4EEEDF3F3EFEFF0ECECF6F6ECF6F6F6F0EFEEEFEEECECF3F3F6F6F3EEF0),
    .INIT_5D(256'hF1F2F2ECECF2F2ECECF1F1EDEDF6F5F1F2F2F3EDECECECECECECF1F0F5F5F4F6),
    .INIT_5E(256'hEDEDEDF2F2F2F2F2F2ECECECEDECF5F5F5F5F4F3F3ECECF6F6F6ECF2F2EDECEC),
    .INIT_5F(256'hF1EFEEF5F5F5F6F4F4F3F3F3F3ECECECECECECEEF1F6F6F3F3EDEEF2F1ECECF3),
    .INIT_60(256'hF1EEEDF2F2F3F4F6F6F1F0ECECF0EEEFECF3F3F6F6F6EFF0EFECECF3F4F6F6F0),
    .INIT_61(256'hF4F3EDECECECECECECECEDEDECECF2F6F5F2F1F2F2EDF2F2F1F1ECECF6F6F4F6),
    .INIT_62(256'hEDF6F6F3F3ECECF2F2EDEDF3F3F2ECECF2F2F2F2EDECF6F5F5F5F4ECEDECECF6),
    .INIT_63(256'hF3F4F6F6EFF5F5F5F0EFF6F6F6EEEFF4F5ECECECF3ECECECF3F3F3F2F1F0EEEE),
    .INIT_64(256'hF1F2F6F6F6F6F6F3F4F4EFEEF1F1F0F4F2F6F6ECECEFF0ECECECF6EFECECF3F3),
    .INIT_65(256'hEDF6F5F5ECECF4F3ECECECECECECEDECECECF6F6EEEDEDF2F2F2F2F2ECECF3F2),
    .INIT_66(256'hF3EEEEEDF6F6F2F0F1EDEDF3F3ECECECECF2F2F3F3F2EDF2F2F2F2ECECECF5EC),
    .INIT_67(256'hECF0EFECECECF6F3F3EFF6F6ECECEFF3F3F6F6F6F5F5F5EEEFF0EFECECF3F3F3),
    .INIT_68(256'hECECEDEEEDF3F2ECECECF1F2F6F6F6F5F6F4F4F5F1F1F0F3F4F4F3F6F6EFEEEC),
    .INIT_69(256'hF2F2F2F2ECECECF6F6F6F4F3ECECECF5F5ECECECECECF6F6EDECF2F2F2F2F2EC),
    .INIT_6A(256'hECF5F3EEF0F1ECF6F6F3F3F3EDEEF1ECEDEDECECF3F3ECECF5F2F1ECECF3F2F2),
    .INIT_6B(256'hF6F6ECECF1F0F4EEEDECF6F6F6F3F3EEEFF0F6F6ECECF0EFEEEEEEF5F5F6F3F3),
    .INIT_6C(256'hF6F6F2F1F2F2EDECECECECECF2F2F1F1EDEDF6F1F4F4F5ECECECF3F3F3EDF5F6),
    .INIT_6D(256'hF5ECECF3F3F4F4ECECF2F1ECF3F2F2F2F2F2F2ECECF6F6F6ECECECF5F4ECECF2),
    .INIT_6E(256'hECF3ECECECF3F3EEF6F5F5F4EDEEF0F1F6F6ECECECECEDEDF3F3F3F1ECECF6F5),
    .INIT_6F(256'hF1F0EDECECECF6F6F3F3F6F6F4EEF0EFEEEDECF6F6F6EEEEF6F6F0EEEFF5F5EC),
    .INIT_70(256'hECECECF2ECF2F1F2F2F6F4F4F2F2ECECF1F1F6F6ECEDECEDF1F3F3F3EDEDF4F6),
    .INIT_71(256'hECECEDF6F6F2F1F0F4F4F3F3ECECECF6F5F5F2F2ECECF3F2F2ECECF2F2F2F2EC),
    .INIT_72(256'hF4F3F3EFF6F6EEEEEDF5F5F3F3ECECECECECEDEDF6F6F6F0EFF5F5F4EDF3ECEC),
    .INIT_73(256'hEDEDF0EFF4EEEEEDF3F3F6F6F6ECECECEFF6F5F3F4F4F6F6EFEEEEEFECECECF6),
    .INIT_74(256'hF5F2ECECF2F2F2F2ECECECECECF3F2F1F2ECECF6F4F4EDECF1F1F0F3EDECF6F6),
    .INIT_75(256'hF3F6F6F6F5EDF2F0F1ECF3F3ECEDF2F2F6F6F2F2F2F4F4F2F2F2F2ECECECECEC),
    .INIT_76(256'hECECF5F5F6F6EEEFEFECECECF6F3F3F4F3F3EEEEEDF6F6ECECF5F5F0EFECEDED),
    .INIT_77(256'hF1F0F3EDEDECECECF6F5EEEEEDF0EFF4F4F4F3F3F3F4F4ECECECF6F6F6EFEFEE),
    .INIT_78(256'hECF3F4ECF2EDECECECECF2F2F2F2F5F4F4EDEDF3F2F1F2ECECF5F6F6EDECECF1),
    .INIT_79(256'hF3F1F6F6EEF3F2F5F4F5F2F1ECF2EDEEF6F2F2F2F2F2F2ECECEDEDF6F6ECECEC),
    .INIT_7A(256'hF4F4F5F5F0EFEFF3F3F6EEEFF0F3F3ECECF6F6F0F1EEEEECF6F6F6F3F3F3ECEC),
    .INIT_7B(256'hF2F2F5F6F5F2F2F1F1EEECECECECF1F4F3F3F3EFEEF6F5ECECECF1F0ECECECF4),
    .INIT_7C(256'hECEDEDEEEDF6F6ECEDEDF4F4EDEDECECECECEDEDEDF3F3F2ECEEEDF5F5F5F2F1),
    .INIT_7D(256'hF2F2EEF0EFECECF2F2F2ECF6F6F6F5F5F4EEEEF6F6ECECECF3EEF6F4F4ECECEC),
    .INIT_7E(256'hECF5F5F5F5F0F1F1F3F2F3ECF3F3F3F1F0F1F6F4F3F2F2F1F3F3F2ECECF6F6F2),
    .INIT_7F(256'hF4F5EFEEEDEDF5F5F5F4F3ECECEDF2F2F0EFEFF1F2F2ECECF3F3ECECF2F2F1F1),
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
    .INIT_00(256'hF6F6F4F4EDEDEFEFEDEDEDF3F3F3F4F4F6F5ECECECEEEDEEEFEDECECEEEDEDED),
    .INIT_01(256'hF6ECF1F1F0F5F5F4F2F6F6EDECECF4EFF0ECECECF6ECECF3F3EDEDF6F6EFEDF6),
    .INIT_02(256'hF2ECECF2F2F2F2F4F3F2F2F2ECEDEDF5F5F2F2F2F2ECECF2ECECF2F2F1F2F5F5),
    .INIT_03(256'hF5ECEFEFEFF5F3F3F3F3F3EFEEEDF0EFEDEDF3F5F2F1F0EDECF3F3F5F5EDEDF2),
    .INIT_04(256'hF4F4F4EDEDF1F1F0F2F6F6F5ECECEFEEEDF0EFF6F5F3F4F4F3F3EFEFEFECECF4),
    .INIT_05(256'hECECEDEDF6F6EDEDECF2ECECECF2F2F2F6F2ECECEDF4F4EDEDF2F2F1F2F6F6ED),
    .INIT_06(256'hF0ECECECF5F5EFEEF3F5EEECECECECEDEEEDEDEDF5F5F5EDEDECF3F3EDF5F5F5),
    .INIT_07(256'hF1F3F5F5F5F1F2F2F3F2F0F1F3F3F1F0F2F2F2F2F2F5F4F2ECF2F2F2F3F3EFEF),
    .INIT_08(256'hEDF3F4F4EFEEF6ECEDECEFF5F5F4F4F4F3F3F2F2F1F2F2ECECECECF0EFF2F2F1),
    .INIT_09(256'hECECEEEEF4F4EDEDF5EDEDEEEDEDEDF5F5EDEDF3F3ECF6F6F6EDEEEEEDF6F6ED),
    .INIT_0A(256'hECECECF1F2F2F3ECECF1F0F3F3F5F5F5F5EFF0EFECECECEFEEECECF3F5F5EEED),
    .INIT_0B(256'hF5F5F3F2F2F1F4F2F2F2F2F2F2F2ECECECECECF5F5F2F2F1F2F2F2F2F1F1F4F4),
    .INIT_0C(256'hEEEEF6F6EDF6EDEDF0EFEEF4F3EDEDEDF3F3F5F6ECEDF0F1ECECF3F3F3ECF1F5),
    .INIT_0D(256'hF5F4F4F3F3ECECEFEDEDECF5EEEDEFEFEEF5F6F3F3F3EEEFEEECF6F6F6F4EDEE),
    .INIT_0E(256'hECECF5F5F4F2F2F2F2F2ECECECF2F2F1F2F5F5F5F1F1F0F2ECECECECF0EFECF5),
    .INIT_0F(256'hECECECECF3F3F3F5F1ECF3F3F2F1F2F2F2F2F2F2F2F4ECECECF5F5F4F4ECECEC),
    .INIT_10(256'hF3F3F4F6F6EFEEEDEEEDF6F6F6EDEDEDF0EEEFEDEDF6F6F3F3F4F3ECEDEDF0F1),
    .INIT_11(256'hF0ECF5F5F2F4F4ECECF0EFEDECECF5F6F6F3F3EDEDEFF6F6EDEFEFECECECF6F3),
    .INIT_12(256'hF2F2F2F2F2F4F5ECECECF5F5F4ECECECF5F2F2F2F2F2ECECF2F2F1F2ECECF1F1),
    .INIT_13(256'hECECECEFECECF3F3F6ECECECF0EFF4F4F4F3F2F1F0ECECECF3F3F5F5F2F2F3F3),
    .INIT_14(256'hECF6EFEEEDECF3F6F6EEEEEDEDF6F6F6EDEEEDEDEDF4F4F4EFEEEDECF6F6F3F3),
    .INIT_15(256'hF1ECF5F5F1F2F2F3ECECF1F0F6F6F6F3F3ECECECEFEFF0F5F4F6F6ECECECECEC),
    .INIT_16(256'hECF0EFF3ECECF2F0F1F5F3F3F2F2F5F2F3F3F3F2F1F2F2ECECF2F2F2F2F2F2F1),
    .INIT_17(256'hECECECEDEEECECECECF6F6F6F4F4F4F4F4F4EFEEECECEFECECECF3F4F5F5F4F5),
    .INIT_18(256'hF6F2F1ECEDEDF3ECECECF3F2F2F6F3F3F3ECECF5F5ECECF3F3ECECF6F6ECECEC),
    .INIT_19(256'hF4F3F3EEF0EFF5F6F0F1EEEEEBF6F6F3F3F3F3EEECF6F6F6F1ECEBEDEEF3F3F6),
    .INIT_1A(256'hF5F6F2EEEDF2F1F2F2F6F5F5F2F2F1F1ECECF1F2F3F3F0EFEEF1F0F6F5EBEBF4),
    .INIT_1B(256'hEBEBF1F6F6F6ECECEBF3F3EDECF2F1F5F4ECECECF3F3F2F2F3F3F3EDEBEBEBF4),
    .INIT_1C(256'hF5F7F6ECECF0EEEFEBEBEBF6F4F4ECEBEBF6F7F4F0F1ECECEBEBEBF3F4F3F5F4),
    .INIT_1D(256'hEDEDF3F2F4F3F3F3EDF6F7EBEBF3EEEDF3F3F3ECEDEBF7F6F7F4F3ECECECF5F6),
    .INIT_1E(256'hEFF3F3ECEBEBEBEBEFEBEDECF4F6F6F6F6EEEFF2F1F0F4F3F3EDEEEEEDF4F3F6),
    .INIT_1F(256'hF3F3F3F2F2F2F2EBEBEFF3F2F6F1F2F1F1F0F4F4EBF3F6F5F5EFF0F5F5EBEBF0),
    .INIT_20(256'hF6F6F5F2F0F1F4F5F5F7F7EFEDF4F4EBEBEBF3F2F5F5EBEBEBEBEBF3F3F3F3F2),
    .INIT_21(256'hF3F3ECECF7F7F4F4EBEBEBEBF7EBEBECF0EFF7F7F4EBEBEDECEBF7F7F7F4EBEC),
    .INIT_22(256'hF6ECF4F4ECECEBEAEAEBF2F1F6F7F7F4F4EFECECECF6F7F3F6F5EBEBF3F3F2F3),
    .INIT_23(256'hECEDEBF0F1F5EAEEEFF7F5F5F5F4F3F3F4F4F4EBEBEEEDEDEFEDECEDEAEAF1F6),
    .INIT_24(256'hF5F6EBF1F1F0F3EAEAF2F2EBEAF7F7F5F5F4F0EFF3F2F3F3F3F4F3F3F6EBEBEF),
    .INIT_25(256'hEBF4F5F4EAEAEAF7F8F2F6F6F2EAEAF2F2F2F2F7F8F7F3F2F1F2EAF4F4F0EFED),
    .INIT_26(256'hF7F7F7F3EBEBEBF4F3F4F0F2F7F8EAEAF4F5F5F5EAEAEAEBEBEBF7EDECF7F7EB),
    .INIT_27(256'hF3F2F0ECEBF0EDEEECEBF7F7F8F4F4F7F6F7EBF4F4F5F5EBEBEAF3F3ECF4F4F4),
    .INIT_28(256'hEEEDF6F0EEE9EBEDF3F8F7EDF6F6F6EAE9F5EDEDEAEAEAEAECECEDEBEAEAEBEB),
    .INIT_29(256'hF1F0F4F5EAEAEAEBF5F5F5F6F7F7EBF3F4F3F3EEEFF0E9E9F8F4F4F4F3F4F3F4),
    .INIT_2A(256'hF7F2EBEBF1F2F2F8F7F3F2F1F1EBEAF3F0F2EAE9E9E9F8F8F8F1EEF3F3F3F8F8),
    .INIT_2B(256'hF4F3E9E9EBEBEBF4F4F4F0EEEEECF7F6F8F8F8E9E9F7F5F5F5EAE9EAF5F2F7F8),
    .INIT_2C(256'hEBEBEAEBECF8F9F4F4EBE9E9F5F5EAEAF5F6EBEBF3F2EAEAF8F7F4E9F7F6F6F4),
    .INIT_2D(256'hEEEDF8F8F7F9F8E9F4EDF5F5F5E9E9E9F8ECEDE9EAE9F8F8EBECECF2EEF7F7F6),
    .INIT_2E(256'hF3F2EEF0EFF5F6F7F7EAF9F8F9F8F7E9E9F4F3F4F6F5EEECF4F4F4F0F2EAEAEA),
    .INIT_2F(256'hF2F0EEECF1E8E8EAEAF3F3F3EAECE9F8F5F5F6F6F1F0F8E9E9E9E8E8F8F9F3F4),
    .INIT_30(256'hF2EAEAE9E9EAEAE8F8F9F9F9EAF5F6F5E9E9F2F8F7F2F1F2F2F5F3F3F1F1E9E9),
    .INIT_31(256'hE8EBEBF4F3F5F4F5F5F5F7EBEAEBF8F8F9F9F9E9E8F8F7F7F8F4ECEAF4F4F4F0),
    .INIT_32(256'hEEECEAEAEAF9F3F2F0F0ECEEE8E8E9E9E9EAF9EBECF5F5E8E8EBF6F7F9F9E8E8),
    .INIT_33(256'hF9EAEAF0EEF9F9F4F3E9E8E8EFE8F8F9F9E9E9F6EAE9EEEFF4F4F4F9F9F6F6ED),
    .INIT_34(256'hE9E7F4F3F1F2F0F3F5F5F5F5F7F8F7F9E8E7F8F8F0EFF4E8E8E8F4F4F5ECEAF9),
    .INIT_35(256'hF3F0F2F9FAEAEAEEE7E7F7EAF2F2F3F3E8E8F2F5F6F6F7F9FAFAEAF3F3F2F2E9),
    .INIT_36(256'hEEF6F8E9E8E8E9E7E8EBE7E7E7F9FAEAEBF6EAE9F5F4E9E9E9F9F9F9FAEAEAEA),
    .INIT_37(256'hEDECECF7F8F8F9FAE8E8E8F8F8F8E7E7F5F4F3F9F9FAF5F5F5EEEBEBECF9F9F0),
    .INIT_38(256'hE9EEF4F4E7E7FAEFEBE9E8E9E9E7E7F6F5F8F9F6F7EDEFE7F3F2F5F4F4FAFAF5),
    .INIT_39(256'hE7E7E7E8FAFBFBF2F1F0F6F6F6F3E9E9E9F8FAFAFBE8E7FBFAF0EFF5F6F7F2E9),
    .INIT_3A(256'hF3F4F9F9F8E7E7F5F5F5EEEBFAFAF0F2FAFAF2E8E8F3F3F3F2E9EAE7F3F3F2F2),
    .INIT_3B(256'hF5E7E7F7F7EAEAEBF7F8F3F2E7E7E6E9EAEAFAFBF9F5F5F5F7F8F8E7FAFAEAF5),
    .INIT_3C(256'hF7F6F6F6FBFBFBEDECE8E7E9E9E8E8F4F2ECFBF0EDEBE6E6FAF9E9EBE8EBECF6),
    .INIT_3D(256'hE6FAFBF1F0E9E9E9EBE9F0F2FAFBE7E7F4F4E8E7FBFBFBF9F9F8EDEEF0E6F6F6),
    .INIT_3E(256'hF3F7F7F2F1F4F3FAE6E6E6E9E9FBFBF1F5F5F5F3F4F4F4F8F5F4F5E7FAF9F9E7),
    .INIT_3F(256'hF0FBF9FBFCFCF0EBEDE6E6EAE9F8F7F3E9F5F5F6F6F3F2F2F3E8E8E8E9E6E6F3),
    .INIT_40(256'hE7E7FAF9F9E7E7E7FBF4E8E7E6E8E8E6ECF6E8E8FCFBFBEBECE9E8EAEBEAF3F2),
    .INIT_41(256'hF5F5FCFCE8EDF0EEF4F5F4F5FAF8E6E6E6FBFCF9F8E6E6F6EDECF0EDEBE9FAFB),
    .INIT_42(256'hF1F8F8EDE6E6F4F4F4E8E8E8F6F6E8E8E9E6E6F1F0F7F7F4F3FBFBFCF4F5E6F5),
    .INIT_43(256'hF7FCFCF3FBFCFCF3F2F3F2E9EAE9E7F3F3F2F1F7F5F3F0F2FAFAE8E9E9FCFCFC),
    .INIT_44(256'hEAF9FAF9E6E6FBFBF0EDE6E6F9EDEBE8E8E7E7E7FCEAEAE7E6E6E6E6E6EAE7E7),
    .INIT_45(256'hFBFCFCE8F5FDFCE6EDEEF5F4F3F5F5F5F7E6E6E6F6F5F5FCFCFBFBF7F9F9EBED),
    .INIT_46(256'hE8E8E7E6FAFBF0EEF2FCF8FAE8E8E7EDE5E6F5F4F6F5EEE6E6EBE9E7F3F2F7F7),
    .INIT_47(256'hFDFDEDEBE9F4F3F2F3E5E5E5E6E7E7E9E9FDFCFCFCFDF7F7F6F1F2F0F4F7F6E9),
    .INIT_48(256'hF4F5F5F5FBFBE9EAE6E6FCFCFAE7E7F8F9F9FAFAFAE6E6F3F0F2F3F3F4E6F3FC),
    .INIT_49(256'hECEEF6F5FCE9EBE7FDFDF8F8F3F2F6F5F5E6E5E5F7F7F8ECEBEAF5E6FDFCF5F3),
    .INIT_4A(256'hF6E6E8EFEEF7F7F6FCFBFDF5F5F8FAE7E8E7E6E7EEF2E5E5F0EDEBE5E5E7E7E7),
    .INIT_4B(256'hE8E9EAF5F5F5FAFAF9E6E6F4F5F4F5F2F1EFE8E8E6E6F4EBE9F0F2FDFDE5FDF6),
    .INIT_4C(256'hF8F8EAEBF4F3F3E6E5E5E5F3E7E7FBFAFAE6E6F4F3F4F4E6F2F3FBFCFDFDFDFD),
    .INIT_4D(256'hE9E7F7ECEBE7E7E7FCE5E5E5E5F5FDFDF3F2F0F0EBEDEBF7F8F9E9FDFDF6F6F3),
    .INIT_4E(256'hFDFBEBE9E5F5F6F5F5F5F9F9E7E7E7E6E6F0EDFDFEFEECEEEFE6E6E6F4F5F4F5),
    .INIT_4F(256'hF3F0F2F4F4F5E8E7FDE6E6FBFBF7F8FEFDF6F7F6F6F1EFE7FAE6E5FDF9F9F4F3),
    .INIT_50(256'hF5F4F3F5F5F5FCFBFAE6E6F4F4F7F2F1E8E9E8E6E6E9EDE6E5FDE5E5E5E5F1E5),
    .INIT_51(256'hEDEBFDFDFEF6F5F6EAF3F2F0EDF8E9E7FEFDF5F3FDFEF3E5E5F2F3F3E5E5E9EA),
    .INIT_52(256'hFDFDFEF7F7F6F5F5F5FEFEFEFAFAE6E5F7F8F2E5E5E5F8F9F9F9ECEAE6E7E6E6),
    .INIT_53(256'hF2FEFEF3F2FDEBE9E7F5F6E5F5FCFCFCFBFCF9FAE6E7ECEFEEE6E6E6EDF5F3F4),
    .INIT_54(256'hE5F4F5F5F2FEE7E8E5E5E7E6E6E6E5E5E5E5E5F8F7F6F5F1EFE5E5E5E7E7E7F0),
    .INIT_55(256'hE6E6F5F5F5F4F4F2F1FEFEFEFEFBF7F7F6E6F9F9F4E8F5F4F5F8F8F8EDEBF1E5),
    .INIT_56(256'hFEEAECE9E9EBE7F8F0F2F6F6F4FAFAFAE6E6E5E5E5F3F2F4F3E8E9F4F3F0EDEB),
    .INIT_57(256'hE6F5F5F5F8F8FDFDECEEE6F4F5F4F5FDFEFEFEFCFCF3F2F0F7F6F6E6E5E5FDFD),
    .INIT_58(256'hE6E6F0EDEEE5E5FAFBF6F6E6E5E5FEFEE6F0EBEDFCFCF9F4F3E5E5E5F7EBE9E7),
    .INIT_59(256'hF7FEFEF5E7E6E6EFEEE5E5E5E9F5F4F3E5F5F5F5FEFEFEFAFAE6E6F3F0F2F5F5),
    .INIT_5A(256'hF5E8F0EDEDF9F9FBFCE9E7F6F5F1F2EFF5E7E8EBE9FEFEE6E5E5F3F2F7F7F8F8),
    .INIT_5B(256'hE5F3F2F4F4F4F3E8E9FEF5FDE7E6E6FDFDFEF5F4F2F3F5F3F4E6E6F2E5E5F5F5),
    .INIT_5C(256'hF6FEFEE5F5F4F5EDEBE5ECEAE9F6F5F8F8FAF8F9FAE6E5E9F7F7F7F6E5E5F3E5),
    .INIT_5D(256'hFCE5E5FEFEFEE5ECEDF4F3E6E6E6E9E7FDFCF5F5F5F9F9F9F2F0F2EDE5F4F7F6),
    .INIT_5E(256'hF0E6E6F5F5F5EBE9E7E5F8F8F8F4F5F4F5E7E6E6E5E5F6F6FBFAFEFEF7F7F6FC),
    .INIT_5F(256'hF6F5F4F3E5E5E5FEF5F5F5EDEBF5F6EDEBFDEDF0FAFAF4F3E6E5FEFEEDF3F2F0),
    .INIT_60(256'hF5F0F2FDF3F2F2EFEDF7F7E5E5E5FEFEFEE7E6FDFBFCE5F5E6F7E5E5E5F9F9F6),
    .INIT_61(256'hE5FCFCFCE5E5F5F5F5F5F5E5E5E6F0EDEDF5F5F5F6F5E7E6F8F8F5F3F4F5F5F5),
    .INIT_62(256'hFAFAE6E6F3F3F5F5EBE9F2E7E7E8EBEDFFFEF7F7F5F2F1EFE9EBE7F3F3F3F2E5),
    .INIT_63(256'hE5E5E5FEF0EDF8FAF7F6F6F6F5F2FEFEE8EAF9F9FAFEFDF5F4F2F3F9F6F6F6FA),
    .INIT_64(256'hF2F0F0EAEDFAFAF2E5E5E5F3F6FDFDE5E5E5F5F4F4F3E6E5E5E7E6F0F2F7F7F7),
    .INIT_65(256'hF9E5E5F8F8F9EBE9FAFAE5F0F6E9E5E6E5E6F7F6E5E5E5FEFEFEFEF9FAE5E5F2),
    .INIT_66(256'hE6E6F8F8F8E9E7FDFCFCE5E5E5FEFEFEEDEBEDF0EBEAFAFAE6E6FEFEFEFCFCF9),
    .INIT_67(256'hFDFDF8F7F9F9F9EDEBEBE7E6E6EBEDEFE5E5E5F7E9FFFFEBF9F0EEEDEDE6E5E5),
    .INIT_68(256'hE6EBE9E9E7FEFEFCEBEDE5E5FAE6E5FDFDE5E5FEE5F7E5E5F7F7FEFEF6F6E6FD),
    .INIT_69(256'hEBE9E9F1FEE5E5E5F9EDE7E6E6F5F5F6F9E6E8E7FEFEEDE5E9E7F9F9F9F1EFE6),
    .INIT_6A(256'hF1FDFDE9E7FEFEFEF8F8FAFAE5E5E7E6E6E5E8EAFAFAF9E5E5E5F9ECE5E5E5E5),
    .INIT_6B(256'hF6F7F7F8E6E5E5F5F5F4E5E5E5E5F5F8F9E6E5EBEBFCFCFEFFFCE5EBE9F5F5F2),
    .INIT_6C(256'hE9EBE9FEFEFFE7E6E6EBE9FEF8F9F6EBF4E6F4FEFEE5EAF2F3F4F9F9E5E5F5F6),
    .INIT_6D(256'hFEE5E6E5E5E7FEFEE6E7E9E5E5E5E5EBEAE5E5FDFDE5E5E5E5FAFAFAE6E6E5E6),
    .INIT_6E(256'hE8E7E5E5E5EBEFEDFAFAE5E5F9F7E6E6E5E6E6FCFCFCE9E7E7E6E9E5E5FDF9F9),
    .INIT_6F(256'hE6E7E6E6FEFAFCE6E5E5FEFEF9FEFFE5E5E5E5E5E5E6E7FEF6F7E6E6E6E6E7E9),
    .INIT_70(256'hFDFAFAE5E5E6E5E5E5E6FCFCE5E5E6FFFEFEE7E6E7F1EFE5E5E5E6E6FCFAE6E5),
    .INIT_71(256'hE8E5E5E6E6E6E5E5FEFEF9FAFEFEFEF1E5E6E6E6E6E6E5E5F5F5F6FEFDE7E8FD),
    .INIT_72(256'hE5FEFFFFFEE5E5E5E5E5E5FEFEFEFCF8F7F7E5E5F5F5F2F1E5E5E5E6E6E5E9EB),
    .INIT_73(256'hFDFCFCF9F8FAFAFCFEE5E5E6E6FDFDFDEBEDFAFAF4E5E5E5E5F4F2F4F3E5E5E5),
    .INIT_74(256'hE5E5EDFEFEFEFDFEFEFEE6E7E5E5E5E5E5E5FCFCE5E5E5E5F9F9E5E5E5E5E5E5),
    .INIT_75(256'hFBE5E5EFEDE7E8FEFEFEE5E5FFFFE5FDFDE5E5FEFEE7FCFCFCE5E5E5F6F6FEFE),
    .INIT_76(256'hF1F2EFFEFDFCFCE5E5EBE9E8F5E5E5E5E5E5E5E5E5E6FEE5E5FBE5E5E5E5FCFC),
    .INIT_77(256'hEBEDF5F5F2F3F8F8E5E5E5FEFEF9F9E6FDFDE5E5E5E5FEFEFEFDF8F7F7FAFAFA),
    .INIT_78(256'hE5E5FEFEFFE5E5E5E5E5E5E5E5E5E5F3FDFDFEFEFEE5E5F4F4F5F3E6E6FEFFE5),
    .INIT_79(256'hEDFAFAFDFDE5E5E6E5E5FEFEFEE5E5E8E9FCFDFDFDF6F6FEFCFEFEEDE5E6E7E8),
    .INIT_7A(256'hE5E5F2F1EFFEFEFFE5E5F5F8F8FEF7E6FEFEFEE5E5FCF9E9E5E5FEFFFDFDFCEF),
    .INIT_7B(256'hE6E8E7FCFCF5F5FEFEFEFEF2F3E5E5E5E5E5E5E5E5FEEBE9E6E6FEFFFEE5E5E5),
    .INIT_7C(256'hE5FEFFFFFEFEFEFEF6F7FEFDE8E9E5E5F3EBEDEFFAF5F4F4E5E5F3E5FFFFFEFD),
    .INIT_7D(256'hFDFCFCE6E7FEFEE5E5FFFFFDFEFEF7F8F1EFFEFEFDE5E6E6E9E5F9F9E5E5E5E5),
    .INIT_7E(256'hFAFAFEFEFEE5E5E7FEE5E5FCFDFDFDFEFEFEFBFEE5E5F1FFEBE9FEFDF5F5F6FC),
    .INIT_7F(256'hF3F4F9F9F9FFE5E5FEFEEBEFEDFFFFE7E8E5E5E5E5F4E5F5F5E5E5E5F2F1FEE5),
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
    .INITP_0B(256'h00000000000000000000000000010008088022480C08302845250726E3FF7FDF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC5C5C3C4C4C5C5C5C3C3C3C3C4C3C3C3C3C3C2C3C3C3C4C2C3C3C3C3C2C4C2C3),
    .INIT_01(256'hC6C6C5C4C5C4C4C5C6C6C4C4C5C4C4C4C4C8C5C5C6C5C8C4C3C5C5C5C4C4C3C5),
    .INIT_02(256'hC7C6C6C8C8C6C5C5C8C6C7C7C8C6C7C5C7C7C8C6C6C5C6C5C8C5C5C5C4C6C5C5),
    .INIT_03(256'hC8C7C9C8C8C8C8C7C7C8C7C6C6C6C7C5C6C8C8C7C7C7C8C6C6C5C6C5C8C7C8C6),
    .INIT_04(256'hCAC7CACACACAC8C7CAC8C8C9C8C8C9CAC8C7C8C9C8C8C8C7C6C8C9C9C7C7C7C9),
    .INIT_05(256'hC9CBCAC9CACAC8CBCAC9CACAC9C9C9C8C9C9C8CACACAC9C9C8CACAC8C8C8CACA),
    .INIT_06(256'hCACBCBCBCBC9CAC9C9CAC9CCCACAC8CBCACACBC9CCCECED0CECFCDCECDCDCCCB),
    .INIT_07(256'hCCCCCBCBCCCBCACCCCCCCDCACACBCACACCCBCCCACACCCBC9CCCACBCBCCCBC9CA),
    .INIT_08(256'hCCCBCCCDCCCCCCCDCBCBCDCBCCCCCACCCCCCCCCDCCCCCCCCCCCBCBCBCCCBCCCA),
    .INIT_09(256'hCCCDCDCDCCCCCECDCDCCCDCDCCCCCDCECDCCCDCDCCCCCBCCCCCDCDCCCCCCCDCB),
    .INIT_0A(256'hCDCCCECECDCDCCCDCCCDCDCECECECECFCDCDCDCDCFCECDCCCDCECCCDCDCDCDCC),
    .INIT_0B(256'hCECECDCFCECECECECECECDCFCFCDCECECDCDCECDCECDCDCECDCECCCDCDCDCDCD),
    .INIT_0C(256'hCDCFCECDCFCECDCECFCECED0CECECECECECDCECFCDCECECECDD0CDCFCFCECECD),
    .INIT_0D(256'hCFCFCFCFCECFD1CED0D1CECFCECFCFD0CECED0CFCDCFCECECFD0CECFCECECECE),
    .INIT_0E(256'hD1D1CFD0D0D0D0D0CED0CFCFCFCED0D0CFD0CFCFD0CFCECFCFCFD1D0D1D2CECF),
    .INIT_0F(256'hD0CFD0D0CFD0D0CFCFD1CFD1D0CFCFD0D0D1D0D2CFD1D2CED0CFCED0D0D0CFCE),
    .INIT_10(256'hD0CFD2D1CFD0D1D0CFD0D1D1D1D1CFD1D0D0D0D2D0D0D0D1D0D0CFD1D0CFD0D1),
    .INIT_11(256'hD3D2D1D0D2D0D0D0D2D1D0D1D1D0D1D1D1D2D0D0D1D2D1D1D2CFD1D0D0D0D1D0),
    .INIT_12(256'hD2D1D2D1D2D0D4D2D1D2D2D3D3D3D0D2D2D2D1D1D2D2D2D1D0D1D0D1D1D0D2D1),
    .INIT_13(256'hD1D2D2D1D2D1D2D1D1D3D2D1D2D3D1D1D2D2D4D4D4D1D1D2D4D0D2D1D2D0D3D4),
    .INIT_14(256'hD1D1D2D2D2D2D3D2D4D2D2D3D2D4D3D4D1D2D1D3D1D3D1D2D2D2D3D3D2D4D4D2),
    .INIT_15(256'hD3D3D2D3D3D2D4D2D2D3D3D5D2D6D3D2D2D2D4D5D3D4D3D3D3D3D3D2D2D3D4D2),
    .INIT_16(256'hD3D4D3D4D3D6D4D3D2D2D3D4D2D5D6D3D3D3D4D2D3D2D5D5D5D5D3D3D2D3D3D2),
    .INIT_17(256'hD4D4D6D6D4D3D4D4D4D3D3D3D4D5D3D3D3D6D6D4D4D3D4D3D4D4D4D4D7D3D6D6),
    .INIT_18(256'hD5D4D4D4D4D4D4D4D4D4D3D5D3D5D4D4D4D6D3D3D4D4D4D4D5D4D5D4D4D3D4D5),
    .INIT_19(256'hD5D4D8D8D4D5D5D4D4D8D8D4D8D4D5D7D8D3D5D6D4D4D6D7D4D5D4D5D3D6D5D4),
    .INIT_1A(256'hD9D5D5D5D4D5D4D5D5D4D5D7D5D5D5D5D4D6D5D6D8D8D8D5D5D7D6D4D4D4D8D4),
    .INIT_1B(256'hD5D5D5D5D7D5D5D5D6D6D8D5D5D6D6D5D5D6D5D5D6D5D5D5D8D9D4D7D6D5D7D8),
    .INIT_1C(256'hD7D6D6D6D5D5D6D5D6D6D9DAD6D6D6D6D9DAD5D6D9D9D5D6D6D7D8D5D8D5D9D9),
    .INIT_1D(256'hD7D6D6D6D6D6DADAD6D6D6D6D6D6D6D6D7D7D6D6D6D6D6D6D9D9DAD6D9D5D6D5),
    .INIT_1E(256'hD6D8D6D7DAD6DADAD7DADADAD6D6D6D7D7DBD9D6DAD7D7D7D6D8DAD6D8D6D6D6),
    .INIT_1F(256'hD9D6D7D8D8D7D6D7D7D7D7D7D8D7D7D8D8D7DADBDAD6D6D7D7D7D7D6D7D7D7D7),
    .INIT_20(256'hD8D7D7DADBD9D9D7DBDBD7D8D8D7DAD7D7D7D7D8D9D9D7D7D8D7D7D7D7DBD7DA),
    .INIT_21(256'hDCDCDCD8DADADAD8D8D7D8D9D9D8DAD9D8D7D8D8D8DAD8D8DCD8DBD9D8D8D9D8),
    .INIT_22(256'hD9D9D9D8DDD9DCDADBDCDCD9D8D9D9D8DADADCDCD9DBDDDCD8D8D9D9DCDCDCD8),
    .INIT_23(256'hD9DBD9DEDADBDBDCDDDDDDDEDCDDD9DDD9DBDADBDBDDD9DDDCDCDADAD8DDDCD8),
    .INIT_24(256'hDEDEDEDEDEDADEDEDDDADDDEDEDADEDDDDDCD9DCDCDCD9DAD9DCDCDBDDDEDDDB),
    .INIT_25(256'hDFDBDFDEDFDFDFE0DEDFDFDBDFDEDEDBDFDEDEDEDEDADEDEDBDEDEDEDADFDEDE),
    .INIT_26(256'hE1E0DFDFDCE0E0E0DCDFDFDFDCDFE0DCE0E0DFE0DFDCE0E0DFDFE0E0DCDCE0DF),
    .INIT_27(256'hE2DEE2E1E1E2E0E2E0E1E0DDDDDDE1E1E2E0DFDDE0DFE0DFE1DDDCDFDDE1E0DF),
    .INIT_28(256'hE4E3E3E3DFE2E2E2E3E4DEE1E2E2E3E3DEE1E1E3DEE3E2E2E3E1E2DEE2E2E2DE),
    .INIT_29(256'hE4E4E1DFE0E4E2E3E3E1E1DFE1E1DFE4E1E1E1DFE4DFE4E3E2E3E4DFE3E2E3DF),
    .INIT_2A(256'hE1E5E2E2E1E5E5E0E5E5E1E2E0E3E4E5E0E5E5E0E5E4E4E4E5E0E0E4E3E1E1E1),
    .INIT_2B(256'hE1E1E1E1E1E1E1E1E1E1E3E4E2E1E1E1E1E1E1E1E2E1E2E3E1E1E1E1E1E5E4E5),
    .INIT_2C(256'hE2E1E2E2E1E3E3E3E1E2E2E1E2E1E1E1E1E1E1E1E2E2E2E1E1E2E1E1E1E1E2E2),
    .INIT_2D(256'hE2E2E2E1E2E7E6E3E4E2E1E2E1E2E2E2E2E2E2E2E1E1E1E2E1E1E1E5E6E1E1E2),
    .INIT_2E(256'hE3E3E2E2E2E2E5E3E4E4E3E3E3E6E7E7E2E3E3E2E2E2E2E2E4E5E4E2E3E2E2E2),
    .INIT_2F(256'hE3E6E6E2E4E5E3E2E3E4E3E3E3E3E7E7E3E3E3E4E4E2E3E3E3E4E2E6E3E3E3E2),
    .INIT_30(256'hE4E7E8E8E5E3E3E4E3E3E3E3E3E3E7E3E5E4E4E3E4E7E7E3E3E3E2E8E3E3E4E7),
    .INIT_31(256'hE6E6E6E3E5E5E4E8E4E3E4E3E7E3E4E4E4E8E8E3E4E5E8E7E3E4E4E3E3E3E4E5),
    .INIT_32(256'hE4E4E5E5E5E4E4E5E4E6E6E5E5E3E4E4E4E4E6E6E8E8E4E4E4E6E4E8E7E3E4E4),
    .INIT_33(256'hE9E5E5E5E4E4E4E4E4E5E4E6E7E7E4E9E5E6E4E5E4E8E8E9E9E5E7E4E5E4E6E5),
    .INIT_34(256'hE7E8E5E5E6E5E5E5E5E5E5E5E6E7E9E5E6E4E5EAE9E5E5E6E8E5E4E8E9E6E5E9),
    .INIT_35(256'hE7E7E5E5E5E5E5E6E6E5E6E5E6E5E5EAE5EAEAEAE5E5E5E5E5E5EAE5EAE9E5E5),
    .INIT_36(256'hE9E7E7E6E6E9E6E8E6E6E6E9E6E6E5E7E6E6E6E6E7E6E8E5E5E8E6E7E5E6E7E5),
    .INIT_37(256'hEAEAE7E8E8E9EAE6E8E9E8E8E6E7E7E6E9E6E7E8E7E6E6E6E6E6E6E6E6E7E6E8),
    .INIT_38(256'hE7E9E8E7E7E8E7E7EAE7E7ECEAE8EAEAE7E7E6E7E7E6E7E6E8E6EAEAE9EAE8E9),
    .INIT_39(256'hEAE7EBECE8E8E8E9E9E7EAE9E8E8E7E8EAEBEAE9E9EAEAEBEBE8E8E8E8E8E9E7),
    .INIT_3A(256'hECE9E8EAEAE9E9ECECE9E8EAE8E9E9E8EAE8EDE8EAE9ECEBEBE7E8E7E7E8EAEA),
    .INIT_3B(256'hEAEBEAE9EAE8E9EAE9EBE9EDE9E9EBEAEBEBECEDE9EBEAE8E8EBE9E9EBECECEC),
    .INIT_3C(256'hEAE9ECE9EDECEEEAEDEEEDEAE9E9EBECEBEAEAEBE9ECEDEDEAE9E8EAEAEBECE9),
    .INIT_3D(256'hEAEEEEEBEBEAEBEAEEEDEAEAEEEEEBECEDEBEBECEAEAEAEBEBEBEDECEDEAEEEE),
    .INIT_3E(256'hECECEAEAEEEBEEEAEEEEEEECEDECEAEEEEEDEEEAEEEEEEEAEBEBEAEBEAEEEEEE),
    .INIT_3F(256'hEEEFEEEBECECECEBECEBEBEFEFEBEBEBEBECF0EEEEEDEEEBEEEAEBEBEAECEEEA),
    .INIT_40(256'hECECF1ECECEDEEECEDEEF0EDEBECECEFEFEEECECEEECECEDECEBECEBEFEEEBEC),
    .INIT_41(256'hECECEFEFECEDECECEFEDEFECECECEEECEEEFEFECECEFF0F1ECEDECEDEDEEEEEC),
    .INIT_42(256'hEFEDF0EEEDEDEFEFEDEFF1F1EDEDECEEECEFECEEEDEEEDECECECEDEFEEECECEC),
    .INIT_43(256'hEDEFEEEEEEEDEEF0F0F1EDEEEDF0EDF1EFF0F0F0EFEDEFEDEFEEEDEFEEEDEDED),
    .INIT_44(256'hF1EFEEEFF1F0F2F2F2EEEFF1EEEEEFF1EEF1EFEEF1F2EEEEEFEEF0EFF0F0F2EF),
    .INIT_45(256'hEFEEF0EFF3F3F1F1F2EFEFEFF0EEF0F2F2F3F0F3F2EEF0EEEEEFF2F3F2EEF2F3),
    .INIT_46(256'hF1F1F3F3F1EFF0F0F2EFF1F0EEF2F2F2F3F0F0F0F0EFF2EEF2F2F3EFF3EFF1F0),
    .INIT_47(256'hF3F3F0F3F4F5F3F0F4F1EFF0F4F3F0F2F0EFEFF2F2F0F1F1F0F2F1F0EFF4F3F0),
    .INIT_48(256'hF0F2F2F1F3F0F1F1F4F5F5F3F5F2F2F1F1F6F4F1F1F0F0F1F1F1F5F1F1F1F2F1),
    .INIT_49(256'hF3F2F1F2F2F2F2F1F3F3F2F5F6F2F3F3F2F1F2F1F1F5F5F6F1F2F3F1F2F1F0F1),
    .INIT_4A(256'hF3F3F3F5F2F7F3F4F3F4F3F2F3F2F2F2F3F6F2F3F3F2F2F2F4F2F2F2F2F3F3F1),
    .INIT_4B(256'hF3F5F3F6F7F7F3F4F3F4F2F4F5F4F2F6F5F6F6F4F2F4F4F2F2F6F4F3F6F3F3F2),
    .INIT_4C(256'hF3F3F7F8F3F4F3F7F8F3F3F4F2F3F4F3F4F3F4F7F3F3F7F7F3F3F6F3F4F2F3F4),
    .INIT_4D(256'hF3F7F5F8F7F3F4F8F3F5F6F5F3F4F4F4F6F7F4F4F8F8F4F4F5F4F3F3F8F8F3F3),
    .INIT_4E(256'hF8F5F4F4F4F4F5F5F4F8F6F4F6F5F4F4F7F4F4F4F5F5F4F8F8F9F5F4F4F4F3F4),
    .INIT_4F(256'hF6F4F4F5F6F6F6FBF9F4F5F4F6F4F5F5F5F8F5F4F5F8F9FAF4F4F4F6F5F5F8F9),
    .INIT_50(256'hF6F9FBFAF6F8F5F6F6F5F5F5F8FAF6F5F9F5F6F5F5F5F7F8F4F4F5F5F5F6F6F5),
    .INIT_51(256'hF6F6F7F6F6FAFAF6F6F6F7F7FAF5F8F6F6F5F6F6F5F6F5F6F6F6F6F5F5FAF9F6),
    .INIT_52(256'hF8F6F6FAF7FBF7FCF7F8F9F9F8FBF6F6F7F7F6F8FAFCF6F6F7F8F6F6FBFCF7F6),
    .INIT_53(256'hFAF7F7FCFCF7F8F8F7FCFBF7F7F7F9F8F7F9F9F9F6F7F7F6F7F7FAFBFCF7F6FB),
    .INIT_54(256'hFAFAF7F8F8F8F8F9F8FDF8FEF9FCFCFBFCF7F8F8F8F9F9F7F7F8FAFCF7F7F8F9),
    .INIT_55(256'hFDFBF9FCF8F8F9F9F8FDFDFCFEFAFBFAFDF9FAFDFDF8F9F8F8F8F9FCFCFDF8F8),
    .INIT_56(256'hFAFAFAFCFCF9FEF9FAFAFAF9FDFDFEFDFBFCFAFAF8FEFCF8FAFAFDFBF9FDFEFD),
    .INIT_57(256'hFEFAFFFBFEFAFFFEFEFFFDFEFFFBFCFCFDFBFAFEFEFCFDFDFDFAFBFEFFFAF9FC),
    .INIT_58(256'hFCFEFC000001FCFDFFFEFEFAFDFDFDFF00FBFFFDFAFDFDFEFEFD01FFFAFCFDFD),
    .INIT_59(256'h00FF010301FD00FF0001FF0101FD02FD0100000001FFFFFF0002FC0100FEFF00),
    .INIT_5A(256'h03020303FEFD010202020204FD0202000001FEFD010202010101FD02FE030101),
    .INIT_5B(256'h03000300FE030203FF040303020202030101FD010103FE0201FE0201FD010102),
    .INIT_5C(256'h010705050600040304050304050004FF050403040503030304000504FF000303),
    .INIT_5D(256'h0506060406060106060505060606020501050506040605040705050505010101),
    .INIT_5E(256'h070807070807020707070A070706080307030703080707070208060601060707),
    .INIT_5F(256'h080908050B09040A050409080406080A08080908080309030808080808080702),
    .INIT_60(256'h0A0A0B050B0A07050B0A0A0A0B090A0A0A05090A050A090A09090B050A090409),
    .INIT_61(256'h0C080C0C0C0B0C0C0A0C0B0C0B0B0B0B07060B0B0B0B060B0A0B0B0B0C070706),
    .INIT_62(256'h0D090D0E080D0D0D0D0D0D080D0D0D0B0D0D0D070D0D0C0E08090C0C0D0C0D08),
    .INIT_63(256'h0E0A0F0A0F0B100E0E0F090F0E0E0F0A100E0C0F090D0F0E0E090F0D0D0E0D0E),
    .INIT_64(256'h10100C120B111010110C0F1010100F0C0B0B100F100F0F0D0F110A0F0F10100A),
    .INIT_65(256'h120D130E1111120E111411121211111110110C12101011100B1111101010100B),
    .INIT_66(256'h0E1413130E1312131212130E131213121012120D1212121212120D1112120E12),
    .INIT_67(256'h151514121715101015140F1513141414100F1414101014141413141413130F15),
    .INIT_68(256'h1617151516161114151716161116161512121715161615151711101015141514),
    .INIT_69(256'h1712171717171717131819131717191318161716171712171616161116161615),
    .INIT_6A(256'h191515191818181914141918181918181818171A131717181417181817121717),
    .INIT_6B(256'h1B16191A1B1B171A1B1A151A1A151A191A1B1915181918191A1919191514151A),
    .INIT_6C(256'h1C17161C1C1C1B1B1C1A1C1B1C161C1B1B1B161B171D1B191D1B161C1B1B1A17),
    .INIT_6D(256'h1E1D1F181D191E1C1C1D1D1D171C1D1C171C1C1A1C1C181D1C1C1D181C1C1C1C),
    .INIT_6E(256'h201A1C1E201A1F1E191A1F1E1E1E1E1D191E1C1D1E1D1E1D191E1D1D1D1D1D19),
    .INIT_6F(256'h212020202021211C1B201B201C1F20201F201F1A1F1F1F1E1E1A1E1F1E201B1E),
    .INIT_70(256'h211F2122211C2122211D1E211C2221212121211D21202121211C212120201D1C),
    .INIT_71(256'h2222231E22222323221E231D21222222231E222222201D222222212222221C21),
    .INIT_72(256'h24202524241F2324232025241F232523212523231E232323241F2523231E2223),
    .INIT_73(256'h262625252225252626212125252526252521262526212024242524252224261F),
    .INIT_74(256'h2327272522272727262626272726222627262822282326262626252126262227),
    .INIT_75(256'h2423282825282829292823292728282823272228282724282828222627272728),
    .INIT_76(256'h28292A262529292A2A272B29242A2529252A292828242928292528292A282828),
    .INIT_77(256'h2B2A262C2C292A2B272C2B2B2C2A2A272C2A262B2B2C26292A2C252A2A2A2A2B),
    .INIT_78(256'h2E2D292C2C2C2D2C2C2E2C272C2C28282E2C2C2B272B2C2B2C2B272C2C2B2D2B),
    .INIT_79(256'h2A2F2E292D292F2A2A2D2F2F2D282D2D282E2E2F282E2E2E2C2C2D2D282C2C2D),
    .INIT_7A(256'h312F302B3030312B2F2A2E2E2F2B312D2E2F2A302F2E2D2E292E2E2A302F2E2E),
    .INIT_7B(256'h3030312C32302C30303230302E30302C2B302F3132302C2E302F302F2E32302C),
    .INIT_7C(256'h33333232332D333132312E333333313032343232332D3230303232322D312C30),
    .INIT_7D(256'h363633343333342E363634342E343036343332332E3334352F322E342F303233),
    .INIT_7E(256'h36353137313736343035343430373634343630312F3636362F332F35362F3536),
    .INIT_7F(256'h3332383936363638323632353536353037383735353534363138343530353534),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized23
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
    .INITP_09(256'h0000200000200000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFF5FBBFFFBBF3DB37FDAA8370DBA1888103301304808),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3A39343A3A3A3838393A3A373338343933383836393939373837383639363736),
    .INIT_01(256'h3B3A3A3939363D3B35353A3A3C3B363839383A3C34393A39343A3A3A34383A33),
    .INIT_02(256'h3E3C3E363E3E3E3B373E3E363A3B3B363C3A353A3A3A3A3A3C3D3A353A3A353B),
    .INIT_03(256'h3E3E3D3D40383F383C383E3D3C3C3F403C3C37383E3E3F3C3D3F36373E3B3C3E),
    .INIT_04(256'h3B413F41423F3E3E3A3A41403E3F4041413E3D393F40423A393E40403D3F3D39),
    .INIT_05(256'h434341413B414242433F3F43413A3F3F3A3F3F4041443B42423F3A3F3F3A4142),
    .INIT_06(256'h44444547453E43423E3E424344434542424142423D3C43414143433C413B4242),
    .INIT_07(256'h443F473F48443F45444647473F47444446463E4746453F464546463E3E444343),
    .INIT_08(256'h48494B424849414648474848404148464840453F454545474945464748453F45),
    .INIT_09(256'h4B4B4949444C4A4B424A4849494A4A4A424848434A49414A49484A494A494148),
    .INIT_0A(256'h4B4D4E4B454C4B4C4D4B4B444B454C454D4A4B4A4C494B4A494B4C444B43494B),
    .INIT_0B(256'h4851474F4F4F48474F4F4F464F4F4E4F4D504E4E474C454C4C4C454C4C4B4F46),
    .INIT_0C(256'h5252524951495151505152504A505051495248514F50504F50524851504F4F4F),
    .INIT_0D(256'h4C4C53544B5354535353534B52535253524A53524B53525251524A52524B5151),
    .INIT_0E(256'h56574E5755544C545454545556544C545455564D5454534C5454525453535454),
    .INIT_0F(256'h59575859515958515758505757574F5757574F575750575857594F4F58565457),
    .INIT_10(256'h535C535B525B5B5A5A5B525B5A5A5A5A585A595A5A515A525A5952595A595857),
    .INIT_11(256'h5C5C555E54555C5C5C5C5C5B5C5B545D5C545D5B5B5C535C5B5B5C595B5E525B),
    .INIT_12(256'h5E5E5D5E5758605F5E6057605E5D5E5D565E5E545E5E5E5F5D545D5E5D5C5D5D),
    .INIT_13(256'h636260606363605A5A6162635F60596361595E5E5F5F61605F5859615E5E575E),
    .INIT_14(256'h655C656562635C5B64656162625B6463646563646461635C606163635A63655B),
    .INIT_15(256'h67655E68675D6767646567665D66655D66636464656666665E5C656363636267),
    .INIT_16(256'h696567606566646564605F65646460685E64645E67686867696463645E685E67),
    .INIT_17(256'h6A6A6D6968696B6C6C6A636B636D6B686A636768696B6766686A666168616169),
    .INIT_18(256'h64696A6D6E6E646A6B6B696969646469696D6D666D6A6A656F6D6A6C636C6D69),
    .INIT_19(256'h6E67706F717068666B6A6F6F6C6E65666C6A666F6D656E6D6A6B6C6E6F656A6D),
    .INIT_1A(256'h6F6A726E6F68727272717369687272716D70716772716B6C6E71716F686C6E68),
    .INIT_1B(256'h71716F726B737070716A6E6F706E6F756B7072746A6E6E6E696E6E6F6E73706A),
    .INIT_1C(256'h74756D75767073727273756D6E747572716C746D706F74757173766C71706D71),
    .INIT_1D(256'h78787273716E7372786E77757772737572726E777876766E76776F7677776F77),
    .INIT_1E(256'h777C7175777676797A7775757179727871797A73747579707A7579797874706F),
    .INIT_1F(256'h767672727D7D7D7877777C72737C7D7C7C7B767477727A7C737A7B7477777775),
    .INIT_20(256'h777E7A777A78797D77747B77797479787B7A7677757E7A777C797E737877767D),
    .INIT_21(256'h7B7B7F80777F7B797C7A7E82767B7C7F7A7C7E76777B7E797A7B757D7C767E7F),
    .INIT_22(256'h8382797C81827D7D7E7E7B7D78818081797C808181798178817A7C7D7B7B7B77),
    .INIT_23(256'h807E817F7D7C8084857B7E837D837A857B807E82858483827C7E82827E807D7A),
    .INIT_24(256'h7E85858786867C8082808181827C837E847C86857F807F7B7F807C867E827E85),
    .INIT_25(256'h878085828385847E868181888782837D8887877D8685877D8787827E817F8183),
    .INIT_26(256'h818A888487898A848480848180878586818B888382868A828B867F8385858185),
    .INIT_27(256'h8586898C8B848986858789838B8E8385838C8B888284898A8B86848585818684),
    .INIT_28(256'h8F8E89898C8A8B89858D858E888985898A858D8E86898A8F8C8C8D8788898F8B),
    .INIT_29(256'h9291888D89928D8B8B89888F8C898F8690898A8F90918B8A86868B8A89898984),
    .INIT_2A(256'h8E888F919293939188938792928B8D8A8F8C8F8B8D9087908F928C8792918E86),
    .INIT_2B(256'h8F9090949195938A8F8F8F928C8F8E8F918B938F908A8B96928D8F8E8B938C94),
    .INIT_2C(256'h969693918F8D958E999692908D918F94918F959690929298938C8B90958F8F8F),
    .INIT_2D(256'h9A99949B95978F9490999197939297948E98999493949991969897929295998F),
    .INIT_2E(256'h96989A9C9B91969C95989890999C9594959596959D9292958F959695929C9994),
    .INIT_2F(256'h9895989C9D989B9C9E929E9D98959A939397969D9D9C93979C959798919A919B),
    .INIT_30(256'h989EA09C9B989E9B99A1959C9E979E9A9A9B9F9C95939E9F9F96939F9E9D9A94),
    .INIT_31(256'hA0A2A29C9DA199979E9D9CA2A0A19CA497A09E9B9C9FA3999B9C9C9F9C9C969C),
    .INIT_32(256'hA6A3A39EA79C9DA0A39CA3A0A0A29AA1A89F99A2A3A19A9B9FA29DA4A1989C9E),
    .INIT_33(256'hA4A7A9A3A7A3A1A99DA1A3A4A7A29CA6A4A39C9E9FA1A6A7A59BA79AA29DA8A4),
    .INIT_34(256'hAEA5A4A5AAABA89EA19EA6A4A4A4A4A3A4A59FA9A8A7A49FA4ABA4A49DA3A79E),
    .INIT_35(256'hA5ACA8A1AAA9ABA7A7A5A3A7AB9FABABA2A6ABA1A9A6A4A0A9A7A9AB9FABABA8),
    .INIT_36(256'hB0A8AEAEABB4A9ACABAEA7AAAFA4ACADAEA6A7A9ADA5A3B2AAA2A9A4ADADABAC),
    .INIT_37(256'hB2B0AFACACB5ACB5A6B4ACACA4ACACAEACACAEA6B0ADA4ACADA7ACAEAFACA9AC),
    .INIT_38(256'hB8B0A9B6B0AEA9B4ACAFB2AEB2AFB5A9AFA9B4AEACB2B4AEAEB0B1A7B4B0A7A6),
    .INIT_39(256'hB0B8B3B4ACB5B4B8B7B5AEB8B2ABB2B5B7AEB2ADB7B2B4B2AAB5B4ADB9B3B0B2),
    .INIT_3A(256'hB7B6BFB5ACB4B5ADB5B6B0B5BCB2B5B0B7ADB8B4BEB9ABB9B8B7B8B4B8ABB8B8),
    .INIT_3B(256'hB9B8BFB6BFB9BBBCB3B9B7BAB5B7B9B8B9B8B0BAB0AFBDB1B6BFB5B5B5BEB8B5),
    .INIT_3C(256'hBFB8C2BCB7BCB4BFBDBBBDB8BDB4BCB4BABDB2B5BABEB9BDBAB4B9B5BBBCBDB2),
    .INIT_3D(256'hBFB7C1C4C2BDC3C1BEC3BFBABCC6BEB5B6C1BEBDBEB5BFBEC4B9BFC0C2BDB9C5),
    .INIT_3E(256'hB9BFCAC5C4C0C2BABFC4C1C3C4BAC1C4B9C3C1B8C5C4C0BFC0C0B6BFBEBFCABD),
    .INIT_3F(256'hC9C5BEBCC6C4BFC9C4C4C8C6C4CABFC6C3BDCAC7BCB9C5C6C6BCC3C9C4BDC3C6),
    .INIT_40(256'hC9BFC9CFC4BEC8D2BFC1C6C8CAC9CCC8CAC2BEC7C8BEC1C8CAC3C6C6C8C7C2C5),
    .INIT_41(256'hCECCC4CCCCCCD0CECBCBCBC1C9CAC3CAD5C1CACACACACCC5CCCAC9CEC9CDC9C6),
    .INIT_42(256'hD2CAD7CECECCC5D3D1CFC7D5C7D2CCCFCDC8CED2D0CDCACBCDC5D0CCC4CECCC3),
    .INIT_43(256'hCDC8D4D4D2CCD8C6D3D4D4D2D4CDD0C6D4D3D2D1CACDD4D0C9D5CFD1D2C6D2CF),
    .INIT_44(256'hD5CAD5D5D5D7D5D2D4DAD5E1CFCED4D5D9C9DFD4CAD4D5D0D5D3CED3D9D4D2DB),
    .INIT_45(256'hD0DCD9D9CEDCCFD7D9DBD5D6D7CCD5D6D1CEE2D6D7CEDCCCD6D5E1D5E0D5D7D9),
    .INIT_46(256'hDEDCDCDED5E2DDDBDAD2D7DCD9DCDBDADAD7DFD1D2D9DBD9E2D4D8DCD7DAD8D5),
    .INIT_47(256'hE3E1DADFE1E1D4E1E2DAE5DEDEDFE9DFE1DFD4DED8E5D8E2DCDFE1DDD3DED7DF),
    .INIT_48(256'hE0D6E0E1E1EDE1E2E2EFEBDEDCDBE2E0EBE0EDE1D5DEE0E2DFDAD4E3E2E1E2D6),
    .INIT_49(256'hE6E9DCE3DCE4DFE7DCE9E0EBE1E4E5DCEAE0E2E5DEECE4E6E4E2D9E2E6D9E0E1),
    .INIT_4A(256'hE5E9EBECE9E2EDE7EAE2DFDFEDE4E9E9EBE7E9E9E9E4E5EADFE4EAE5EEE2E6E9),
    .INIT_4B(256'hEDEFF1E3ECE9EDF8EBE9EBE9E8E9E1F0EEECEDEBE1EDE1EAEFE9E4ECE1EAE5F3),
    .INIT_4C(256'hEBF5F1F3F1E3F1EBF1EEEEF1E9F0F0F8E9EFE2E9EAF0E2EFF0F1EDEBF8EFE3F1),
    .INIT_4D(256'hEFF2EDF5F3F0F8F5EAF1F5EAF1EAE9F2EAEDF2E9F4EFF3ECFBF2EFE6F4F0E7F1),
    .INIT_4E(256'hF8F0F4F9F5EDF9ECF4F102F2F8FAF2F4F6F2F8ECFAF7F5F8FBEDF8FFF1F0F1E9),
    .INIT_4F(256'hF2FAF5F0FFFDFCFAF8EFFCF9EDF6F5FCEFF303F0F8FDFBFAF8F6F9F2F6EBF1F2),
    .INIT_50(256'hF7F8F9F1F7F9FF08F8FF0500F1F6FFFDFC00FEFD0BF9F8FDFCF1F1FB08FCFDF9),
    .INIT_51(256'hF8FDF80702F8FBF902F9FDFA00FBF9FCF7FFF401F4FFF1F5FCFF0001FCF90002),
    .INIT_52(256'h04FF0CFE05FFF9FEFFFA0704F8030103FEFEFDFC0008FE0A01F6050205FC01FF),
    .INIT_53(256'hFDFC0A000304FD0205FD0903FBFF0E05F91002120508050B0807FC1000FE00FE),
    .INIT_54(256'h0AFF100D03FF0D0F081205080B17060308170A0C03FF020E0BFC1406080B0D02),
    .INIT_55(256'h10160208050011100E020D110408050C0608130A050F0405FF07FE0E00060E19),
    .INIT_56(256'h101417110A060E0C08030C0612170E03080A06120B011012110F11050602070D),
    .INIT_57(256'h10080E0B0E151B10171A160A0A0A05100C1807101B060A0F14091B0A0C0F0715),
    .INIT_58(256'h161A0F151A142412180C1210121C140A1708140E0E1D130A0C120F140C0D120E),
    .INIT_59(256'h14111D0E1F1C1A1D1A141926120F1012170B0F110D1A17172010120C1510200D),
    .INIT_5A(256'h1521151B151A13181B1216121320231D101F2114191E1012181512151313151D),
    .INIT_5B(256'h1C161A12252424212314131516181A1B261823112324141614172015181D1114),
    .INIT_5C(256'h2E21171D181815151B1F29262318181C15201D2E231A1D1919131E18141C241F),
    .INIT_5D(256'h1B24271A262326292D181A20262B191D231D181C1929221A1A1A151B1D18271B),
    .INIT_5E(256'h1F2B2E1C1F1D1B202427221C281C1B1C191D221F201D201C27231D231E231C24),
    .INIT_5F(256'h241E1E201D2426231D1E1F212720331B2126211F20281C1D22241E2A2D1A1E23),
    .INIT_60(256'h20272123202421302D392720252C212C2824262A2735241F2E2326342A2F2920),
    .INIT_61(256'h302D2436272421232021202F2A26232A262221212422302E282D2022201F1F20),
    .INIT_62(256'h3028262922232322272C243032352C262F2327232136333027212A2222232626),
    .INIT_63(256'h2F3F3326272D2DBE2F2C28252325282E35382E3F332F2A362436382F24262537),
    .INIT_64(256'h272C2B382AC6BE2627342D382630262C372F38253838292B2F2A2D29262B272D),
    .INIT_65(256'h2F2F34312DCD2C31413333292E2C303B362D2D2C27343E2A322E38CDC63D2F26),
    .INIT_66(256'h3B3E3531372C3037413534443A2F3B352D30302B3B38373E2D2F2C3733363E35),
    .INIT_67(256'h303937353F3A353036333033353B3F4334343F2D312F3A30CD2C3133322F3532),
    .INIT_68(256'h3E3336313538413E38323E453E353837424A3A323735353B39493D3333403E41),
    .INIT_69(256'h363C3946373F4C41CD34353A383649463F414543353D33383639423FCD464341),
    .INIT_6A(256'h46414A393D3B464039373E443B38393C3A3D4548414E423C414BCD373D4D3B3C),
    .INIT_6B(256'hECE5E5DB47595EF4F4F555506A78F2D2CD4A56393A453E413A4145383E4B3849),
    .INIT_6C(256'h3E3A3F3D47443D40473A3C413D45403A4B3C383D463D48494B4B4542463FF1ED),
    .INIT_6D(256'h41463F4145404A4040403E4347413D4C484549424D3B4149434E4A443C3F4447),
    .INIT_6E(256'h424447564E4C54504E524A584D494042494C4F4C45533F434247404B524A4645),
    .INIT_6F(256'h474346444A4E4D424945464A4D4A444E464C454B464F52464651474245424240),
    .INIT_70(256'h4A5254494E474A48524653584D54474D4750444652585449544E47444D524548),
    .INIT_71(256'h544B4A4A49485D4E4A544C544A534F584B4747484747564E495B57504D525451),
    .INIT_72(256'h5350564D4F54504C4B4F4D525A4A5858516152564B5D5B584E5A4B494A4B575B),
    .INIT_73(256'h5863585A584E5A585058565C5A6051595B5F56545D514D4C504B5B5D5D4C564E),
    .INIT_74(256'h5B535F54595958535C585C5F5055535159565D5856675F545A664F555356675E),
    .INIT_75(256'h60645A635F5F6159635D5E62565F556065565F60585F615D64565D6266575A62),
    .INIT_76(256'h676A635C616D63626C6864615B5862596562705F6266595D6F605955565D6465),
    .INIT_77(256'h686D6A5D6A6C72665F6F6A6068667266616B5E5E5B675D62626566616E6F655A),
    .INIT_78(256'h7362626A676A5E6A67756C626D69646C6A65636B665E695D6D6C6C6866645F5D),
    .INIT_79(256'h6D6F7A6B74656D716C766E66686C736D716D716A6E6674646562686D67686B6D),
    .INIT_7A(256'h6F787875716A726F707F6A727D6B6E716E736876676E7271766A6C6771726E71),
    .INIT_7B(256'h747976766D786C73776E76787A6F817C786A7A6A736E747174716C736E697978),
    .INIT_7C(256'h8572737979756E74747A7772797C73787A74797D7A7A6D7A767D7A75766F7474),
    .INIT_7D(256'h7C7F887E81797D7D76767C7676797A7D817D777A76787C7E7C787C7276888173),
    .INIT_7E(256'h7A837C837D8F7C81798878AFA2A2A198977CB27A807F8179807C7C7C78848076),
    .INIT_7F(256'h8687877C917E7A8D7D7F8088847E7C818481887D82F57A867A798C8A84817D80),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized24
   (p_27_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_27_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_27_out;
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
    .INITP_00(256'h9BBB99999B999B9BBBBBB9999BBB99B99999B9999BBB9999BBBBBB999B99BBBB),
    .INITP_01(256'hBB9BB9B99999BBB99B9B999999BB999BBBBB999B999BBBBB9999BB9999999BB9),
    .INITP_02(256'h9BB9999B9B9B9999999999B99999999999999BBBBBBBB9BBB99999B99B9B9BBB),
    .INITP_03(256'hB9BBBBBB9999999BBB9BBB9B9BBBBB999B999BB99B999B999B9999999B9999B9),
    .INITP_04(256'h99999B999BBBBBBBBB999999999B9B9BB99B999B99BBB99BBBBBB999BBBBB99B),
    .INITP_05(256'hBB9BB99B9BB99B99BB9BBBBB99BBBB99999BBBBBB9B9B9BB99BBBBBBB99999B9),
    .INITP_06(256'h9B9BBB99999B99BBB9999B99BBBB9BBB9B9999999BBBBB999999999999BBB99B),
    .INITP_07(256'h999999999999999999999BB9BBBB99BBB999999B9BB99999999BB99BBB999BB9),
    .INITP_08(256'h9BBBBBBB9B9B999B99BB9BBBBB9BBBBBB99999B99B9BB999BBB9BBB999B99999),
    .INITP_09(256'h9999B999999BBB9BBBB9B9999B99999BB99B99B9BBB99B9BBB99B99999BBBB99),
    .INITP_0A(256'h9BBB9BBBB9999B9BBBBB999B999BBB9999BBBB99BB99999B9BB9999BB99BBBBB),
    .INITP_0B(256'hB9BBB999BB9B9999B99B9B99BB99999B9B9BBBBBB9999BBBBBBBBB999999B9BB),
    .INITP_0C(256'h00000000000000000009999999999B9999B999B9BB99BBB99BBB9BB999BBBB9B),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDAFD377ADAC14F80DAC1B786DAFE177DDAFD9780DAFD477EDAC1DF7ADAC15F84),
    .INIT_01(256'hDAC0FF84DAC04782DAC06789DAC05786DAFD477EDAC16F87DAFD8FF5DAFD2F89),
    .INIT_02(256'hDAFF8F85DAFF277CDAFEF78CDAFE3F7FDAFEAF84DAFEA781DAC10F87DAC11F8B),
    .INIT_03(256'hDAC1C788DAC1B786DAC13F91DAFFAF91DAFF4788DAC10F88DAC18F7DDAFEA781),
    .INIT_04(256'hDAC0BF8CDAFEDF83DAFE4F8ADAFE4784DAFE1F82DAFEA77EDAFD9F85DAC1D78C),
    .INIT_05(256'hDAFF6793DAC06789DAC06F8BDAFD4782DAFD9780DAFEA781DAC08F80DAC0A787),
    .INIT_06(256'hDAC1378FDAFF7796DAC00F8DDAC09783DAFEB789DAFE4784DAC00789DAFF4788),
    .INIT_07(256'hDAFFAF90DAFD9F85DAFD4785DAC15F84DAC1E790DAC1D78CDAC00789DAC11F8B),
    .INIT_08(256'hDAFEBF94DAFE1F85DAFEAF84DAFE2788DAC1D78CDAC06F8BDAFEEF88DAFF0F98),
    .INIT_09(256'hDAC0CF91DAC03F9BDAC0BF8CDAC0CF90DAFD4785DAFD9F88DAFE1F85DAFE1F85),
    .INIT_0A(256'hDAC1F792DAC1E78FDAC1D78CDAFE4F8ADAC06F8BDAC0778EDAFEF78CDAFE5F93),
    .INIT_0B(256'hDAFD4788DAFD4786DAFD4788DAFD9F85DAFEB789DAFE278DDAC1378FDAC16F86),
    .INIT_0C(256'hDAC15797DAC1D78CDAFD9F88DAFDA79BDAFE2F98DAFE2788DAFFAF91DAFD9F88),
    .INIT_0D(256'hDAC10F88DAC08F92DAC1F792DAC16F87DAC0CF90DAC1E78FDAC1F792DAC1F791),
    .INIT_0E(256'hDAFFCF9BDAC00789DAC02F96DAC01F91DAC09F95DAC08791DAC0778EDAC0FF9D),
    .INIT_0F(256'hDAFE6F9EDAFD478ADAFE2788DAFD9F8BDAFD478BDAC13F91DAC0B79BDAFFAF90),
    .INIT_10(256'hDAC14794DAFF7796DAFFD79FDAFD478BDAFE278DDAFD279DDAFD278ADAFE578F),
    .INIT_11(256'hDAFF7F9ADAC0D793DAC0CF90DAFD8FF5DAFD2F8DDAFEBF8FDAFE4F8ADAC1378F),
    .INIT_12(256'hDAC0AF9ADAFD3F92DAFD3F8EDAFD478DDAFD9F8BDAFDB78CDAFE5F93DAFF6793),
    .INIT_13(256'hDAC1E790DAC0D793DAC0E796DAC0EF98DAFE278DDAFD9F90DAFD3F8EDAC09F95),
    .INIT_14(256'hDAC03F9ADAC1679BDAC15F98DAC14794DAFF0F99DAFFAF91DAFD478DDAFDB79F),
    .INIT_15(256'hDAFD2792DAFD1FA0DAFD47A0DAC03F9BDAFE2F93DAFEBF8FDAFDA796DAC02F96),
    .INIT_16(256'hDAFEC798DAFE5F93DAFEBF94DAFD9F90DAC0EF98DAC0FF9CDAFD8FF5DAFD2F8D),
    .INIT_17(256'hDAC03F9ADAFDA796DAFD3797DAC16F9BDAC1F792DAC1679BDAC1779DDAC0AF9A),
    .INIT_18(256'hDAC0FF9CDAFF7F9ADAFFD79FDAC0FF9DDAC06FA7DAC15797DAC0CFA2DAFF0F98),
    .INIT_19(256'hDAFFDFA3DAC0B79BDAFD8FF5DAC1779DDAC1F792DAC1779DDAC1779DDAC1779D),
    .INIT_1A(256'hDAFEC798DAFDA79FDAC0479DDAC03F9ADAFED7A5DAFE779FDAFF0F99DAFFCF9B),
    .INIT_1B(256'hDAC04F9FDAC00FA0DAC0FF9CDAFE2F98DAFED7A4DAC0C79EDAC0AF9ADAFE379C),
    .INIT_1C(256'hDAC03F9BDAFF7F9ADAFF8FA0DAFD3798DAFDA79FDAFD27A1DAC0479DDAC057A2),
    .INIT_1D(256'hDAFDA79BDAFDAFABDAFE3FA8DAC0E7A5DAC0D7A2DAC0C79EDAC16F9BDAFF9FA4),
    .INIT_1E(256'hDAFFD79FDAFF2FA7DAC057A2DAC067A6DAFE3FA9DAFED7A5DAFF27A3DAFE6F9E),
    .INIT_1F(256'hDAC0EFA8DAFFDFA3DAC00FA0DAC01FA4DAC037A9DAFF8FA0DAFF9FA3DAFFA7A6),
    .INIT_20(256'hDAC0CFA2DAC027A6DAFD279DDAFD2FADDAC0E7A6DAC1779DDAC06FA7DAC0E7A5),
    .INIT_21(256'hDAC0EFA8DAC027A6DAFFA7A6DAFFAFA9DAC0EFA8DAFE3FA9DAC067A6DAFF27A3),
    .INIT_22(256'hDAFED7A4DAFEE7B0DAC047ADDAC037A9DAC0EFA8DAFDB79FDAC1779DDAC0EFA8),
    .INIT_23(256'hDAFD27A2DAFE3FA9DAFFFFADDAFF9FA4DAFF4FB5DAFD47A0DAFDB7AFDAFE87AA),
    .INIT_24(256'hDAFD3FB0DAFFDFA3DAFFEFA9DAFFAFA9DAFEE7B3DAFE8FAEDAFF2FA7DAFDAFAC),
    .INIT_25(256'hDAC03FACDAFDAFACDAFD8FF5DAC077AADAC067A6DAFD1FA0DAFD1FA6DAFD17B0),
    .INIT_26(256'hDAFF47B1DAC047ADDAFFAFA9DAFFB7ACDAFDAFACDAFD27AEDAC0E7A6DAC04FB0),
    .INIT_27(256'hDAFE3FA8DAFE4FB4DAFFEFA9DAFFFFAFDAFFF7ACDAFE87AADAFF27A3DAFF37AB),
    .INIT_28(256'hDAC047ADDAFEE7B3DAFE4FB8DAC077AADAC097B3DAC087AFDAFFC7B1DAC06FA7),
    .INIT_29(256'hDAC08FB0DAFD8FF5DAFFC7AFDAFFCFB4DAFFB7ACDAC057B2DAC0EFA8DAC04FB0),
    .INIT_2A(256'hDAC05FB3DAFF4FB5DAFEA7BDDAC08FB0DAFFE7BADAFFFFAFDAFF07B2DAC03FAC),
    .INIT_2B(256'hDAFE4FB8DAFF47B1DAFF4FB5DAC05FB3DAFDAFABDAC0EFA8DAC04FB0DAC057B2),
    .INIT_2C(256'hDAFEE7B0DAFEEFB8DAFE97B2DAFFCFB4DAFFDFB9DAFF07B2DAC0A7B7DAC097B3),
    .INIT_2D(256'hDAFF07B2DAFF0FB5DAFE4FB8DAFDB7BBDAFE9FB8DAFE97B2DAFDB7B7DAFD2FAD),
    .INIT_2E(256'hDAFF6FC2DAFFC7B1DAFF1FBADAC0A7B7DAFF4FB5DAC04FB0DAC0B7BBDAC0A7B7),
    .INIT_2F(256'hDAFD07B2DAFD27BDDAFDF7BEDAFDB7BBDAFEA7BDDAFDB7AFDAFDB7BBDAFD2FB9),
    .INIT_30(256'hDAFF57B8DAFF4FB5DAFF27BDDAFF17B9DAFF0FB5DAFD3FB0DAFD3FBCDAFFDFB9),
    .INIT_31(256'hDAC0B7BBDAC0A7B7DAFD17B0DAFD0FB7DAC007C1DAC0A7B7DAFE4FB4DAFE4FBC),
    .INIT_32(256'hDAFEEFB8DAFE9FB8DAFEA7BCDAFFE7BADAFF37C4DAC057B2DAC0BFBDDAFD8FF5),
    .INIT_33(256'hDAC0BFBEDAC05FB3DAFF57B8DAFF5FBBDAFF67BEDAC0B7BBDAC0BFBEDAC0BFBD),
    .INIT_34(256'hDAFEA7BCDAFF27BDDAFF37C2DAFDB7B7DAFEFFC2DAFEA7BDDAFFEFBDDAFFDFB9),
    .INIT_35(256'hDAFD2FB9DAFD8FF5DAFD0FBCDAC0B7BBDAFF6FC2DAFEBFCADAFF67BEDAFF6FC1),
    .INIT_36(256'hDAFEF7BDDAFE5FC7DAFEFFC2DAFDBFCADAC007C2DAC007C5DAFFEFBDDAFDBFBF),
    .INIT_37(256'hDAFDB7C3DAFD2FC2DAFF6FC1DAFF37C2DAFEA7BFDAFEA7BCDAFEF7BDDAFE4FBC),
    .INIT_38(256'hDAFEB7C5DAFEAFC2DAC007C5DAC00FC7DAC007C1DAFF47CADAFF37C4DAFDB7BB),
    .INIT_39(256'hDAFEFFC4DAFD3FBCDAFD3FC4DAFDBFCADAFD2FCCDAC007C5DAC0BFBDDAFEA7BF),
    .INIT_3A(256'hDAFD8FF5DAFDBFBFDAFDBFC5DAFE57C2DAFD0FBCDAFD07C0DAFEF7BDDAFEFFC1),
    .INIT_3B(256'hDAFD2FCCDAFF77C6DAFF6FC1DAC0BFBEDAC00FC8DAC00FC7DAC00FC7DAFEBFCA),
    .INIT_3C(256'hDAFE07C7DAFD2FCCDAFEB7C5DAFEBFC8DAC00FC7DAFE57C2DAFF3FC7DAFF37C2),
    .INIT_3D(256'hDAFD07D1DAFD0FD3DAFD0FD4DAFD07C7DAFD07C4DAFD2FC7DAFD2FC2DAFEFFC4),
    .INIT_3E(256'hDAFD67ECDAFD27DBDAFD37DFDAFD37E0DAFD6FEEDAFD07D0DAFD07CEDAFD07CC),
    .INIT_3F(256'hDAFD77F0DAFD7FF2DAFD7FF2DAFD17D5DAFD1FD7DAFD1FD8DAFD4FE6DAFD5FEA),
    .INIT_40(256'hDAFE5FC9DAFE57C6DAFEBFC8DAC007C5DAFD8FF5DAFD8FF5DAFD47E4DAFD4FE5),
    .INIT_41(256'hDAFE07C7DAFDBFC5DAFDBFC9DAFDB7C3DAFF57CFDAFF4FCBDAFF3FC7DAFE57C2),
    .INIT_42(256'hDAFDB7C9DAFF37C4DAFF87CCDAFE0FCFDAFEBFCADAFF77C6DAFF7FCBDAFF87D0),
    .INIT_43(256'hDAFE07CBDAFE5FC9DAFE5FCCDAFD07C4DAFD07C7DAFD3FCADAFF47CADAFD3FC4),
    .INIT_44(256'hDAFD2FCCDAFF57CFDAC00FC7DAFD2FC7DAFD37CBDAFF57CFDAFF57D1DAFE07C7),
    .INIT_45(256'hDAFF97D4DAFF87D0DAFDC7D7DAFE0FCFDAFE67D4DAFEBFCDDAFEBFC8DAFDBFC9),
    .INIT_46(256'hDAFE5FCCDAFF5FD1DAC00FC8DAFF5FD2DAFDB7C9DAFD07CCDAFD07CADAFF57D1),
    .INIT_47(256'hDAFDB7CDDAFD37CBDAFDBFCCDAFDBFC9DAFE0FCEDAFE17D3DAFE07CBDAFF57D1),
    .INIT_48(256'hDAFD07CCDAFD3FCEDAFDC7D7DAFD2FDADAFECFD4DAFE1FD9DAFF87CCDAFD3FCA),
    .INIT_49(256'hDAFED7D7DAFECFD2DAFE5FCCDAFE5FCFDAFF57CFDAFF9FD8DAFF8FD3DAFD07CA),
    .INIT_4A(256'hDAFDBFCCDAFDC7CFDAFDC7D2DAFDB7CDDAFDB7D0DAFD37CFDAFF97D4DAFEBFCD),
    .INIT_4B(256'hDAFE17D8DAFD3FCEDAFD3FD1DAFD2FDADAFDD7D2DAFF8FD3DAFD37CFDAFD07CE),
    .INIT_4C(256'hDAFDAFD3DAFD37D2DAFE67D7DAFE67D3DAFE5FCFDAFD07CEDAFD07D0DAFE17D3),
    .INIT_4D(256'hDAFD37D2DAFDC7D2DAFDC7D6DAFF9FDADAFF5FD1DAFF9FD7DAFF97D4DAFDB7D0),
    .INIT_4E(256'hDAFD3FD1DAFD3FD4DAFD07D1DAFEDFDBDAFED7D7DAFE1FD9DAFE6FDEDAFD37D5),
    .INIT_4F(256'hDAFFA7DBDAFDAFD3DAFD07D1DAFD0FD3DAFF5FD2DAFF9FD7DAFF9FDADAFFA7DB),
    .INIT_50(256'hDAFED7DBDAFE67D7DAFE6FDCDAFDC7D6DAFD37D5DAFD37D8DAFE17D8DAFD2FDA),
    .INIT_51(256'hDAFE6FDEDAFE27E1DAFED7DBDAFD3FD4DAFDAFD6DAFD0FD4DAFF9FD8DAFEDFDF),
    .INIT_52(256'hDAFDC7DBDAFD37D8DAFD1FD7DAFDAFD6DAFD0FD4DAFD17D5DAFD37D7DAFEDFDB),
    .INIT_53(256'hDAFD37DBDAFE6FDEDAFDCFE1DAFDC7DBDAFE1FDDDAFE17D8DAFD37D7DAFDAFDA),
    .INIT_54(256'hDAFD27DBDAFE6FDCDAFF9FDADAFEE7E2DAFEDFDFDAFEDFDBDAFD1FD7DAFD1FD8),
    .INIT_55(256'hDAFEDFDFDAFEE7E2DAFEE7E1DAFE27E1DAFE77E5DAFDAFDADAFDAFDFDAFD37DD),
    .INIT_56(256'hDAFEE7E2DAFD37E0DAFD37DBDAFD37DFDAFFA7DBDAFD37E4DAFDB7E5DAFDCFE1),
    .INIT_57(256'hDAFE6FE1DAFE2FE5DAFE27E1DAFE1FDDDAFD27DBDAFEDFDFDAFDCFE0DAFD37DD),
    .INIT_58(256'hDAFD4FE5DAFE77E5DAFDAFDFDAFDAFE4DAFD37E2DAFE6FE1DAFDCFE0DAFDCFE5),
    .INIT_59(256'hDAFD37E7DAFD37E2DAFE2FE5DAFEE7E2DAFE2FE5DAFE2FE7DAFD37E0DAFD47E4),
    .INIT_5A(256'hDAFDCFE5DAFE77EADAFE77E6DAFE6FE1DAFE77E5DAFDCFE9DAFE2FE7DAFE2FE5),
    .INIT_5B(256'hDAFDB7E5DAFDCFE9DAFDAFE4DAFE2FE7DAFEE7E2DAFE2FE8DAFE2FE7DAFDCFE9),
    .INIT_5C(256'hDAFD37ECDAFD37E7DAFD4FE6DAFD4FE5DAFDAFE9DAFDA7EDDAFDA7ECDAFD37EB),
    .INIT_5D(256'hDAFDCFE9DAFD5FEADAFE77EADAFDCFEDDAFE77EADAFE2FE7DAFE77EADAFE7FEC),
    .INIT_5E(256'hDAFDCFEDDAFD37F0DAFE7FECDAFE2FE8DAFE7FEDDAFE7FECDAFDAFE9DAFE7FEC),
    .INIT_5F(256'hDAFDD7F0DAFE7FECDAFDCFEDDAFDCFEDDAFD37ECDAFD5FEADAFD67ECDAFDAFEE),
    .INIT_60(256'hDAFDAFEEDAFDAFF1DAFD37EFDAFDCFEDDAFDD7EFDAFDD7F0DAFD6FEEDAFD37F0),
    .INIT_61(256'hDAFD6FEEDAFDD7F0DAFD37F2DAFD37EFDAFDA7F1DAFD37F0DAFDD7F0DAFE7FED),
    .INIT_62(256'hDAFD37F2DAFDD7F0DAFDAFF1DAFDAFF4DAFD37EFDAFD37F3DAFD37F2DAFD77F0),
    .INIT_63(256'hDAFDAFF4DAFD97F4DAFD37F2DAFD7FF2DAFD7FF2DAFDA7F1DAFD37F3DAFD7FF2),
    .INIT_64(256'hDAFD87F4DAFD8FF5DAFDAFF4DAFD8FF5DAFD87F4DAFD37F3DAFDAFF5DAFDAFF4),
    .INIT_65(256'h000000000000000000000000DAFD8FF5DAFDAFF5DAFDAFF5DAFD97F4DAFDAFF4),
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
        .DOADO({p_27_out[34:27],p_27_out[25:18],p_27_out[16:9],p_27_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({p_27_out[35],p_27_out[26],p_27_out[17],p_27_out[8]}),
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
    .INITP_00(256'hC0E1CF783839800067FC3C73FCBF3277FCD7FFDF9F3FC77FFFFFBDFFFFFFFFFF),
    .INITP_01(256'h3D3F81CF3EF81B83F03C460FE1E66387C7DFF8FF8B1831FFC7078DE31E1FCF8F),
    .INITP_02(256'h3010600F040627C0001F3006008F80760D30FCE307FEDE073E07218981FBCCF8),
    .INITP_03(256'h000030000070C820030000E800388C0F003000C382180E8630E9C30040104030),
    .INITP_04(256'hDEF67FF030FC0307170C08E39B0A010C31F307CE0201378FF000000000C00204),
    .INITP_05(256'hEC00183403C000E0018001000700000000380302E81610381390138C0FBCEE41),
    .INITP_06(256'h000CC50D80003E0400280000000183967000F440A00001380C1A07098A060000),
    .INITP_07(256'h1BC7817DE40600F81F027F84C01CF0F87FEC0F9006770024C7F3007FE0400780),
    .INITP_08(256'hE3817CC00F701C07E07811EA705E73C7FE3807FFEC0FBFE7CF1F18F99E3E37F3),
    .INITP_09(256'h0000CC000054C1806013CC2C11B80060000B80B81E38358120609C9FC0181381),
    .INITP_0A(256'h1F003810101F262180F89C0200C1800000E000003E5C1D00000E000E000E0300),
    .INITP_0B(256'h83F70F991FA780A019860E01603FF019EC61066185DE213031C6403E00006078),
    .INITP_0C(256'h8E71C67083D87FE382F8FC040F3178F0F0F1F81C599CF39087CD8011439F9C0F),
    .INITP_0D(256'h2C28C13E3F0F07FF9A7FE86CC3F0EE04F1A0139B8C7BCCFFF00E0F81F80E711F),
    .INITP_0E(256'h1FFBCE07C387787F87BF3FFC80F0630FCF261CE293F9F18C67FFF3BFA8133F0F),
    .INITP_0F(256'hBDFEFCF7077FDFE1FFC060DB79DF3EF800F33BF1CEBF9E1CCEFF7EE67502618A),
    .INIT_00(256'hA6FEE6C6CEA6A6A6B6BED6BEC6BEBEEECEBECEC6DEE6FECEBEE6B6BEC6F6D6E6),
    .INIT_01(256'hBEBED6DEFEDECED6B6BEDEFEFEE6CEC6DE36FEAEB6AE36F6C6B6A6AEDEFEBEAE),
    .INIT_02(256'hF606169EA6DEEEAE36169E9E9EBEC6A69E9E360606DEDEF636D6D6DEEEE6EEFE),
    .INIT_03(256'hD6C6BED6A6A63616CED616FE06E6EEEEBEAEA6CEC6CEA6DEE6EE06B69EC6D6E6),
    .INIT_04(256'h969E9696BEC6060EBE0EF6E6F6D6B6BE1E06DEE6361ED60E16A6AEB606EEF6E6),
    .INIT_05(256'h2E9E9E0616CEAEA69EE6CE9EE6EE06362E1EA6C6C6CE2E1E0E969E9E161E9696),
    .INIT_06(256'h162E9EB6AE2E2E261E1EBEB6FE0E16D6CE36462E4E666676666E5E66565E4E46),
    .INIT_07(256'hB6BE46363E061E16B6E6F6362E2E2ECEB6B63E2EFEF6DEEE0EFED6DEE626262E),
    .INIT_08(256'h36362EC68E969E0606261EDEC6969EC68E8E0E26968EBEC6C6262E2E8E8E8E96),
    .INIT_09(256'hA6AE263E16F6EEDE2626564E3EA6CEDED64E464EA6B6269EA6CEC62E263EF6A6),
    .INIT_0A(256'hAE362E0EF63E96962E2E26DEEE66566E3E46868E665E56968EBEC6AE8686868E),
    .INIT_0B(256'h8686261E16BEC6CEEE9E06FED6DEBEBE9EAEBE969E3E1E0EBEBEA68E968EBEB6),
    .INIT_0C(256'h9E968E263E4E26AEBEBE8E5E569EAE364696CE4E4E46868E8E765E6E6E86868E),
    .INIT_0D(256'h969EA6BE2E2686667676AEA6B6BE5E660EEE6E662E968E0E1E364E5EB6AEB6CE),
    .INIT_0E(256'h767EA6AE767E7666867EBEBEC636362E464E4ED6D606EEBEBE6E7E767E86CEDE),
    .INIT_0F(256'h4E3EAEB6DEEE06CE463E968E86EEFEAE7E76768E6E86868E7EC6160E7E7EBE86),
    .INIT_10(256'hBE06361E26666EBECED6869E961EA69ED6B6364EB6BE5E66B6B6EE867E1E165E),
    .INIT_11(256'h8E8EFEEEA6E6FE061E766E6E76C6C6D65E66B62E268E869EA66E764EFE0E06C6),
    .INIT_12(256'h4E767E3E3E7E6EAECEAEB66666667E66A6AE6ED6E6A6A60E166E362E26E6E6CE),
    .INIT_13(256'h261E8676E6FE168E7686F6F6364E161EB6B66E6E76F606067686B6664E16666E),
    .INIT_14(256'h162E7E7E5E4E767E86867E86E6DEC67E9E26268E7E860E0E4EB6CEBE6676861E),
    .INIT_15(256'h064E16361E86962E3E868E8EAEA6FEE6161E868E7676667E767E76766ECEDE06),
    .INIT_16(256'h6E763E4E4E9E968E2E160E968E9E9E7E7E36DE2626F6EE8E969E664E5E666E0E),
    .INIT_17(256'h8676AEB6968E868E5E4E06FE162E1E2E3EA6AE86867E86868E169696B6C69EA6),
    .INIT_18(256'h36DE5E6E66969E767E7E0EFE8E965E364EB64E2E26767676765EF6DE8E261E86),
    .INIT_19(256'h865E4E565E6656466E564E164E6E764E4E662E464696B6BE8E967E860E0E0636),
    .INIT_1A(256'hEE76769E9E9E7E8E86969ECEEE9E9E961E168686565E5676F62E0E8E1E765E4E),
    .INIT_1B(256'h969676362E666E7EA6A6668E5E46468E8E96569EA6767E7E5E6E26261E66BED6),
    .INIT_1C(256'h6E5E7E8686666E9E9E9E768EA6564646EE06767E6E7696969E2E4686E6FEF66E),
    .INIT_1D(256'hA69E960E867E868E7676A69E9E868E56666E867E7E766E6E7E76869EFE067676),
    .INIT_1E(256'h7E86868606160E066E8E9696867E969EB6A6060E8E6E6EA65E468E7646969EA6),
    .INIT_1F(256'h568E967E7E26A6A69E9E76767E868E56469E969E161E8E9E766E969EA69E8686),
    .INIT_20(256'h9E96A60626666EA69EAEA6867E961E2E9EA69656665ECE9E7EA68E9EA69E6E6E),
    .INIT_21(256'h2E36BEE66E7E76A6A6A6A6969EA66E6EA6A6A6A6867E9E8E3E46266E868E96A6),
    .INIT_22(256'h9EA6A68E56563E7E263E4EA6A69E9E5E7E7E363E9EAEDEC656A69E9E2E2E364E),
    .INIT_23(256'h9E9EFEEE6E969E464E5EDEFE4E5E765E9E8E86968ED6F6E6463E867E664E3EA6),
    .INIT_24(256'h766E6EFEFE0E666E667E666EF606665E66A6A69EA6A6068EA6A69E9E5E665E9E),
    .INIT_25(256'h969E8EFE167E8696868E0E267E767E8E8E7E8676761E6E76A676766E16066E6E),
    .INIT_26(256'h46A60E16A6A6A6A6360E0E0E360E9EA69EA6969E969E96AE8E961E363EBEAE8E),
    .INIT_27(256'hCE76563646C6AE561E362EE6665E3E46561E164E261EAE16BED63E16564E3616),
    .INIT_28(256'h867E766E8E5656C6E60EFE4E564E6E6EFE464E6EF6E6DE666E46667E5E6666EE),
    .INIT_29(256'h868EEE1E1E0E5E7E6EDEE616E6DE9696DEDEDE0E860EFEF65E7E8606EE5E768E),
    .INIT_2A(256'hBEA606FE3E9E9EA69E9EF606367E969EA69E9E269E968E0E269EAE8E76E6EEF6),
    .INIT_2B(256'h5E4E6646AEB646566666162E56664646564E66E6B6B6060EAEAEAEDE4E269626),
    .INIT_2C(256'h4E56665E6E0E1E26B6CEBE6E8E86864E4E765E663E3E464EEEC6868666463E3E),
    .INIT_2D(256'h86969676665E3E262EB6B666566E5E467E8E9EFE8EB68ECEAEAE86263E8E7646),
    .INIT_2E(256'h665646A6969E4E762E2E363E363E46563E363E768E7EC6B62EB696CED64E6EA6),
    .INIT_2F(256'hE6CEC6A63E4E5E4E56467EB696D6565EAED6AE2E3666767E3E46DEBED6166E76),
    .INIT_30(256'h2E5E666E4EEE16C67696A6D6E6E6D666664E8E96865E5EAE96A68E7676B6465E),
    .INIT_31(256'h2E2E2E3E4E5E866EF6E6FEF6DEA68E56466E6EB6C6B6F6D65E6E8686EEA6C60E),
    .INIT_32(256'h06B60ECEE6C68696962E36AEBEA6C6CEB6463636766EFE06867EFEEEE6869EB6),
    .INIT_33(256'h960E160EAEDEBECE96A6AE363E4E96864E2E060E0EFE76868E0E464EAE567E6E),
    .INIT_34(256'h4E5EDEAEAEB6DEC626A6AEB67E8E961626DE9E968E665E769696DEF6166EA68E),
    .INIT_35(256'hE6DECEAED6C69EA6AEAE26CE2EE6EE9E9E969E9ECEAEBECE969E9E9E9696DEE6),
    .INIT_36(256'hBE8E96F6F6163E5EF6DECE16CEC6B6DEAEB66E2E8EBE9ED6EE5E7EF6E60E8ED6),
    .INIT_37(256'h2E26DED6A61E26365E76A6AE061EBEB6AEC696A69E06DE06EEC6D6DE2636B696),
    .INIT_38(256'h367E56BECEE6EE463E8E5E5636AE2626FEFED6F6FECE4E6E36362E26769EA616),
    .INIT_39(256'hCEE6464E5E060E06BEDEC6BEB6AE1E3626463676868E2E463E0E1E1E361EB6D6),
    .INIT_3A(256'hCED6D6969E566E564E6E9E86E6060EEE96766EB6DEC64E4656EE16F6FE1E8E96),
    .INIT_3B(256'hDE06363E5E1EAE96BEE63E66563E569EA6AE66667EA6DEFE364E7606FE56665E),
    .INIT_3C(256'h9EBEBE8E7E6E969E76867E86B606566626362EEE16067666360E163E4EAEBE86),
    .INIT_3D(256'h2616163606564E6E8E263696968EE6061EA62626866EC6AEA6FE7666865E868E),
    .INIT_3E(256'h767EDE3E1E469E9E969E9EBED68E4E1626868E9E9E968E2E4E46CEB696161616),
    .INIT_3F(256'h96A69E5E56568EA6C6EE4E3E2E365E667ECEBE8E961E367E269E867E366E8E3E),
    .INIT_40(256'h766E5E8E7EDEF606D6FE262EB69676A6B6F6265636CE8EBECE8676AE3626463E),
    .INIT_41(256'h7E964E56563E767E466EB6666656AE7E3E464E967E364656C6B6A6662E363E66),
    .INIT_42(256'h1E3E3696B6A6565E261E56668696A6F6CE166EA6DEC6666E6E7E7656F676A686),
    .INIT_43(256'h6666C6BE96A6F66E76668676A6667E76B6CE5E6E5EBEE6669E9E5E5E4E768686),
    .INIT_44(256'hEE1E7E6E7E76767E86BE46464EAEDE868E9666BE667676968E7E761626265E66),
    .INIT_45(256'h5E9ED61E060E7E8E96E6AEB6A696BE86868ECE1EEE1E26A6F6E6FE06FE16FE06),
    .INIT_46(256'h463E968E5666CED6969ECECE9E9696960E2636D6DEE6969E96968E2E0E8E8E7E),
    .INIT_47(256'hC6767E96A6BE0E362E461E0E1E0E065E06DE6E665ECE4646A6A63E663E2E1636),
    .INIT_48(256'hCEEE5E76760616261E46361E5666564EEEDEAEFE060ED6F6F65E4E464E3E3696),
    .INIT_49(256'h565EF60E0E862E868686A64656362E6EFE262ECE463EBEE6F6666EFEFECECE8E),
    .INIT_4A(256'h2646564E5E060E867E8ECEFEF696363E4656EEC62EEE065E96362E1E0E7E6E56),
    .INIT_4B(256'h261E7666766E2696569696965696665E5656668E968E960EEEE69ECEC6262E1E),
    .INIT_4C(256'h16267EEE36463EEEEE06C6E6EE0616165E56AE763626767E16766E564E061626),
    .INIT_4D(256'h1EEEF6867E2E3606161E1EF6866E2E96BEE6464EEEF65E6E764E860EF6EE262E),
    .INIT_4E(256'h9686363E1E8E8E7E2E16E6E60EFE2E367E9E6E3686764EF6FE0E4E4E161E162E),
    .INIT_4F(256'h666E363E0E1EDECEA646563E9696868E3E1E261E568E0E1E36564E464E4686AE),
    .INIT_50(256'h66AED61E464636461E56463E96BEC67E1E4E96262E36E6FE965676668E8E966E),
    .INIT_51(256'h46968E7E861E367E7E26362E4656FE667E8E867E6646565E261E7E764E3E361E),
    .INIT_52(256'h3E866E56EEE606F68EFE0EB68EDE96868E8E7E16467E6E5E363E5E6E3666764E),
    .INIT_53(256'h267E6E565E864E3E7E765E868E8616467E0E161E66666E4E5E6E364656867ED6),
    .INIT_54(256'h262E8E8E8E8E765E968E7E96A65E66DEF68686764E6E5E86868E265E8E6E7E1E),
    .INIT_55(256'hDE3E5E5E8E868E8EF6E6DE7EAE3E462ED66E76D6D6EE8E8E867E16666E761E8E),
    .INIT_56(256'h868E86F6061E868E8686763616DEF6E64656BE7606EEF686867606D68E7686D6),
    .INIT_57(256'h1E860EE6B6463EAE869E161E06366656163E3E362606160E6E76CEF60E8E8E56),
    .INIT_58(256'hF6365E57274F668646362E8E8686860E275E467E867E861E2E06773E5666767E),
    .INIT_59(256'h5F4E77A7476E6FD6EFFF4E3F478E7F160FDF37273F464E9EC7F7766757AED6BF),
    .INIT_5A(256'hD767772F36E607BFC7C7F72FDEBFC76F5F77B67E4F6757FF07E71607967F474F),
    .INIT_5B(256'hD7DFA7BF36A7272F06F7DF770F1727D77F7F867F7F17260F07EECF7786777FC7),
    .INIT_5C(256'h0FFFD70F1F6F4F3F4F57A7C747572F46372FE7FF0F3F2F778F2717273E572FE7),
    .INIT_5D(256'h6F777F2F67777FF7FF676F1F2F5F7F67776F671FC7F7DF8FE7B76757AFE74F67),
    .INIT_5E(256'h071F0FAFB7AFC7AFB7E7274707FF9FA7777F3F2F273F47D707F7FF7F7F2F373F),
    .INIT_5F(256'hBF3727AF9F6F27CFD7F7DFC74F679FBF4F677F27BF1707DFBF1F27B7BF4F47CF),
    .INIT_60(256'h5FFF0F6F6F5FFF47375F57BFD7D7FFE72767471F372F3757477FA717FF172FD7),
    .INIT_61(256'hF7271F2F27E7F7FF275F0F1FD7E7774F777F6F776F0F77775F6FA7D7C7D73F5F),
    .INIT_62(256'h1707E7B7C73F379FA70717BFAFA7D7A79F9F9FB70737678F9F6F2FFF072F37F7),
    .INIT_63(256'hCFFF171F3F9F8F5FC7D71707F72F3FCFBF8F5FB7DF3F6F4F1F473FA7AFC71F2F),
    .INIT_64(256'h676FC7B74F3F2FEF1F2FD7EF67574FF76F371FB7CF3F4FD7174F2FD76F97575F),
    .INIT_65(256'hFFE74F5F171FEF1F4F7FDFF7EF170717CFDF675FEFFF076F776F6F6F97CF6777),
    .INIT_66(256'hCF271707F7D797B7A7FF07B7AF2F3FC7979797AF9F97FF978F97A71F272F8FF7),
    .INIT_67(256'hA74737C73F071F574FC717073F5F37BFEF07F7E78FBF872737B7C77F3F173F37),
    .INIT_68(256'hBFD7EFDFFF5F6F5F7FB75F673F2F1F7FB7EFE7B75F4F47DF0F1F672F0FC7DF7F),
    .INIT_69(256'h8F97878F0F1F17A7D7C70F17DF3F774F3F070F07D7DF5F4FFF07676F676767A7),
    .INIT_6A(256'h777F3707AF972FD7E7BFB79FFF0797EFF7FFB7EFAF971F2F878F97EFDF9F8787),
    .INIT_6B(256'h071F779747370FD7E7EF0FFFEF4F2F172737E7072F4FAFBFD7170777B7F7DFD7),
    .INIT_6C(256'h1F4F6757575FEFF7FF97C7B75F675747E7EF2F47E7D7A74FA76F5F5747E76FA7),
    .INIT_6D(256'h67A7DF9F8F0FFF17078797CF978787878F8787EF2F97C7B707C7CF3FFFFF075F),
    .INIT_6E(256'h672F2F5F87D7CFFFE76F5F2FEFFFA797D7C717273FDFEFE7B7AF9F97DFCF3F77),
    .INIT_6F(256'h372FDF67879F8797471F07F7FF0F2F1FCFDFDFFFEFDF0FFFD7EFA7CFB797A73F),
    .INIT_70(256'hB7DF1F4FFF5F474F4FB72FF75F4FF7FF47370F3F9FE7F7EF37574737DFE7D71F),
    .INIT_71(256'h1FCFD7C7A78797A7C7FF9F9FB7BFCF274F67878797678F8F870FFF878787879F),
    .INIT_72(256'hEF1F0FB7CFDFE7F7DF977FAFCF37574F1F77D7DFD7C7B7A7B75F5727D7AF0F37),
    .INIT_73(256'hE7EF1707C7C7DFE727370FFFE7778F5707877FCFF7F7F7DFB7C7F70797CF07EF),
    .INIT_74(256'h4F3F8F574F3F3F3F8F9FF7FF07374F373F073FA72727EFF727371747EF8F2717),
    .INIT_75(256'hAFC7B7AF57BF8FA797179F9FB7BF878FB7978F8F87AFEF878787879FB7AF0717),
    .INIT_76(256'h3F5F4F7FE7CFE7F7B78FFFC7DFAFCFD70FF7E7D7C7CFC7172F7F3FA7B73FBFC7),
    .INIT_77(256'h170737E7EF5F7F8F1707DFCFE707F7AF9F6F270FCFF7F72F5787FFEFD7F7B7CF),
    .INIT_78(256'h17C7D79727F707FF87B7273F27273F271FEFF71F3F1F278F9777978FEFFF2F1F),
    .INIT_79(256'hF797AFC7BF9F8F4F6F2F8F972F8FB7BFB787878F87878F17A7AFB7A7AFA79707),
    .INIT_7A(256'h875F4F77A7B7CF0FE7EFCFDFEFCFCF2F4FCFD7A797CFBFB7CFC7B7AFAF9F172F),
    .INIT_7B(256'h0F0F6F8F8F0F2707FFD77787B7EFFFF71F07F7CFD7E7074F7767FFEF2F7F4F9F),
    .INIT_7C(256'h07FFA7AFFFA79F8FA7971FF7F7FF8F877FB7E7EFF7C7AF0F87D7E7272FFF2707),
    .INIT_7D(256'h8F87BFD7CF475F8F8787B7B7C7BF4F471FBFAFA7B707172FE7AFAF4F5FEF1F47),
    .INIT_7E(256'h4FDFFF6F6FA797E707F7E75FAFAF9FE7D797E7879F8F8F97F7CF8F2F4FCFC787),
    .INIT_7F(256'hF78FC7D77F87F7172777AF6F777FFF0FA7C7B7F7FFF7B7E7CFCF5F6F0FFFF7E7),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized26
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
    .INITP_00(256'hC7FFFFFF83E3F1B8B3C779F9FF8FE7F9FBFFFF67BFFE7F3C789387E61FFF2FCF),
    .INITP_01(256'h3EFFFF190FF79FCE3FEF9F87CBFFCF3E3FFF07FF7F79F9F3F37E7879FDE7FE7F),
    .INITP_02(256'h9F8FF7327FBDFE7FCFF1FF9C3E78FFF39F7FFACFFC0D7CFFCFFC7CE1E7C7F9FF),
    .INITP_03(256'h3FF7FD7FFCB87FFEFF97F87C9FEF9F9FE3FF9FF93F8F3FE7FCF9F0FE7FFBFFE7),
    .INITP_04(256'h1BC627C80E03F819EE3FE3E7FF99B031F7BFCFFC6F81F9F03387CDC72F9FCCB9),
    .INITP_05(256'h0FF20DF339878C06F9C76CE3F9F0701E2E071BF5FE7E1C5CC9739F00E79FFCFE),
    .INITP_06(256'hE3ACE39DF0798C07E6E0D820F3F54FB8648C23E7EB0C1DC3FEFF1BCC7908C66C),
    .INITP_07(256'h039EE838601A801807FF00F3F199DC07EFF1C71E992F0060603BE03EC11F96F9),
    .INITP_08(256'hC859DC07F0ACC47D17BBA81F9D3BC7C40E1E1839605382001C0D8DCFDC3EC3FC),
    .INITP_09(256'h0377F380BB1C7F813B7AFFDE70801907FF1E387FAB258F07D0CE7FEBF3D27644),
    .INITP_0A(256'hF3DF57FF7F24C27819C07F67377C19F643A7C3A000484330F9868D830204FF70),
    .INITP_0B(256'hFDFFAF080F3F08B803804013D1E140EB0E116C4C3B1781CCB1F041FF3CF08FF1),
    .INITP_0C(256'h33F8160FEE4BB1FD80DFF6822019FC7DCCFA09FE4FE08FFFD3F07CBFEFBF8D04),
    .INITP_0D(256'h19D8071E087BF48F45F06F90132CA1F8000000BF7FFC0A02EC060D20C0FE7F1B),
    .INITP_0E(256'hC1200D6C13F7B243CE1DCE80EBF1C38CF97CF6416C353823E136039EFFA409F7),
    .INITP_0F(256'hF0C3B99C9FFFF71EF9F6DF6C37D3FDEB04190E1978C6BCCFEC5622B020125802),
    .INIT_00(256'hA7971FEFEFF7AFB7DFEFE79FCFBF4F479F8717E737D7DF9FAF977F4FD7879787),
    .INIT_01(256'hC74FDFD7C747471FF7C7B7FF270F77B7C77FAFDFBF374FD7E7FFF7AFB7B7F7A7),
    .INIT_02(256'h87DF0F8F877F7F6F9F7F7F875F776FF7EFE7FFE7E74F5FE72747DFFFDFE7DFD7),
    .INIT_03(256'h0F0F9FAFAF87A7CF97BFAF9F8F879FAF7F87AF17878F9F7F47979F6F67777F7F),
    .INIT_04(256'h6F673FD7DFCFC7BFDFA79F970F2FBFCFD7BFAF9787C7E7EFD7C7AFBFAF774747),
    .INIT_05(256'hFF07575FC7AFE7EFFFD777DFA7E7DFD7B7D72F4757171FDFE7D7E7CFD7AFA7DF),
    .INIT_06(256'hAF1F3F6F3F679787AF0F87071FDF077F876F777F47EFE76F5F0787975FD7CFBF),
    .INIT_07(256'hBFA75F877FBFD7C7B7778F7F9787BFAF6F77877F770F3F6F076F6F7FC7A7979F),
    .INIT_08(256'h5FB7DFE79FB79F274F3F9F8F97675F379FC7CFDFC7CFCF6FA707278F9FCFD7C7),
    .INIT_09(256'hEFE7777F1707D7DFCFD767776FCFD7B7BF675F8787A7AFAF9F5FC7B7CF97A74F),
    .INIT_0A(256'hD70727B7C7BFAFFF17B7A7B79F3FDF0F078FA797FFA7D78F7FEFFFA7C7E77FDF),
    .INIT_0B(256'h7F77876F676F5F7F5F5F67775F67273F176737375FC7CFBFC7C7CFC7BFB72F37),
    .INIT_0C(256'hA7B78F9F67975F677F97A757874F575FB7AF8F873F4F7F6F679F9F8F773F6F57),
    .INIT_0D(256'hDF07D7AFAFCFD797C7CFCFC7B7C78797B7B7AF7F9F9777876F9FAFA79FDF676F),
    .INIT_0E(256'h0F2F372FFFBFC7C7BFBFE7F70FB7C7B7BFDFFF07AFB7A7BFE7D79FCFA797D7C7),
    .INIT_0F(256'h5F2F37478F7F67776737775F57676F4F574F674F57571F372F4F572F2FFFCF1F),
    .INIT_10(256'h9797D7979F87776F97AF8F8F7F676F677797875F67876FAF9F577F475F577767),
    .INIT_11(256'h9FCFDFD7B7FFC7C7CF9F97B7C7BFC7BFAFAFAFAFB797AF9FAF87975F97CFA77F),
    .INIT_12(256'h47473F47572FFFFF07272F27F7D707EFFFBFBFC7BFBFCFFFB7BFB7BFD7CFB7AF),
    .INIT_13(256'h575727774757779F6F1F374767775757277F475767FF1F275F674F4F47475F4F),
    .INIT_14(256'h8F9F8777AFB797978F778F9FAF8F87776F775F676F8FBFC7778F5F577F677F7F),
    .INIT_15(256'hAFE7D7D7AFB7BFAFCFE7AFA7BFBFA7AF97BFC7CF8797A7EFF7AF9FB7BFB757C7),
    .INIT_16(256'hFF576F77E7FF3F5747FF5F4F373F27C74F3F37BFBFBFC7C7FF37373747C7BFBF),
    .INIT_17(256'hAF578F9787A71F473747676757572F87B7BF6F87FF1F6FFF2757678F1F4F27FF),
    .INIT_18(256'h8F2F375F6F673FB7C7BF27272F873727275F57EFE7AFB77F7F57AF77774757A7),
    .INIT_19(256'h7FAF9F8FA7971FBF4F378F7FDFA7A7675F47977F8F9F978F37C7DF6F7F4F3787),
    .INIT_1A(256'h1747CF778FC7BFCFC7D7FFFFC7C7BFB78FCFB7BFC7B74F6777B7A7BFD7DFF787),
    .INIT_1B(256'hAFB72F47676797A7AF47278F971F2F2F2FCFFF2737171F1727171F8FF7571FB7),
    .INIT_1C(256'hDF878F3F4F3F6F57BFD7EF877F6F3FBFB77777573F2F273FB7578F5F4F37E7AF),
    .INIT_1D(256'h6F77070FAF27170F6FA7A7EF1F076F8707071F676F8F8F979F5F7F4F5F671717),
    .INIT_1E(256'h47BFB78FA7978FCFA71F878F4F4747BFD797A70F1F2F879FA7878797772737BF),
    .INIT_1F(256'hF7F70FCFD7D7D7B7AF47CFC767CFD7CFBFB73F6FAFC7DF07FFA7B7DFA7A7AF2F),
    .INIT_20(256'h170FDFFF1F0F6797A7775F475F2717B7EFCFF7FF2F37571F07CF271707F7F7D7),
    .INIT_21(256'hDFDF4757A79F2F678F5797D79F878F471F378F8F5FEF175F77878787773F2747),
    .INIT_22(256'hDF7717EF6F7797A7AF17E7F7BFBFAF678737576F67473F07D7DF8F97DFDFE7F7),
    .INIT_23(256'h6757770FF707C79FAF5F578F9797A7B72F1FFFD70F9F8F8737577787AFC7F7DF),
    .INIT_24(256'h370F0FDFCFBFCFC7E7C7D7778777675747EFBFAFBFC7BFDFBFC7BFCF0F5717AF),
    .INIT_25(256'h371F07E78FA7978F97D7D7CFE7878FD7E7E7E7878777DFD7DFE787FFCF0F273F),
    .INIT_26(256'hBFC7AF9F374F679F9FC7EFD7AF9FA7BF67773F8FE7174F57D7979F3F570F3F0F),
    .INIT_27(256'hA7B7CF7F6FEF270F57673F67679F970FDFE76FC7E7472F676FBF9FA757CFAFA7),
    .INIT_28(256'hAF9F7FCFEF873F27B777779FCF7F0F7F87078F9FBFDF4F977F878F67777F17D7),
    .INIT_29(256'hDFCFC79FDF4F0F3FE72F3F17073F17CFC7777FAFBFCF978787AF8777777777A7),
    .INIT_2A(256'hBFE7173FEFF7F7B7AFF7E7EFDF3F577FA78F9797AFD79FA797DFEFDFEFDF8F97),
    .INIT_2B(256'h474FD7073F6F5F774747A7C7EF0FBF673F675F6777C7777F4F57675FE7F707FF),
    .INIT_2C(256'h877F37270F77779FAF7F87779F5797DFBF0F6F7F4F5F4F97CFE787774F670F47),
    .INIT_2D(256'hBFAFFFEFAF8F9747C7AFBF8F6F87C79F8F9FAF073747373F879F975FC7EF1F17),
    .INIT_2E(256'h172FBFE7CF57EF2F4F9797A7A797AF474F0F170F574FC7E7470F177F5F471FDF),
    .INIT_2F(256'h2F7F97B7F76F874767EFFFEFFFE70FCF6F1FEFBFF7E75FC7F74F576FB7B7DFD7),
    .INIT_30(256'h2F677FF71F97E7873727775F678F57370F1F0FCFEFF7FF0F077FF707FFF74707),
    .INIT_31(256'h4797A7D7DF8FAF1FE7D72F977F8F97778F87771F2FF7271FEFD7B7D7D7D71747),
    .INIT_32(256'hCFAF27E74F5FDFEF0F47876747674797E7D7A7A7AFFF3787AFA7BF8F97972F37),
    .INIT_33(256'h4F4F770F27D72707EFE7F7FFE767CFCFB73FF757D7E7CFE7C7D7E7B7A7575FBF),
    .INIT_34(256'h270F979F0717F7FF8FE7A797FF77FFD7FF0FF7F7F7E797AFDF2F9797D7879F77),
    .INIT_35(256'h9FC7AF978F7787271F0F279F1F0F1F1F678F1FFFBF1F8F877F6F771707171FE7),
    .INIT_36(256'hE75F2F272F7FB7CFBFAF1F375FB79FA7AF1F9FB79FC73FDF8FA7174F3FA78797),
    .INIT_37(256'hDFCFBF4FCF8FBF978F0FC7CF774FCFD74F4F57CFCFAF974F4F2747AFBFBF17C7),
    .INIT_38(256'h27E70717EFD77FF747677727575F9FBF5FF7EFDF4FDFF7D75767CFE7FF5F6FA7),
    .INIT_39(256'hEF2F077F9F8F7F271707DF8F6F17577F972FF73F2777876F8F07F79FA76767DF),
    .INIT_3A(256'h07FFDF174F878F4FF7FFE707D7F77F679FAF2F0F67371F372F97A787271F272F),
    .INIT_3B(256'h0F2F670FBFAFBFC7672707178F9FAF27AFA75F3FCF5FDFCF0F4F8F9F9767A7F7),
    .INIT_3C(256'h678F3F1F27577FEFD7373F27577FD7FF17D76F7F9FBFAFCFBFEF1F0737C7D76F),
    .INIT_3D(256'h4F9F8F271757977FBFD72F17D7A7EF9F1707673F678F77E71F27EFFF17CFA7AF),
    .INIT_3E(256'h37BF6F37279FA7BF4F6F5797A73FFF270FAFA72737279F4F9F9FFF6767DF973F),
    .INIT_3F(256'hCFA7E757371F2F67476F87B7A7676747D7DFE7C71F37374747D71F57A7CFF747),
    .INIT_40(256'hB767D70F1FEF479F7707E7F7FF577787DF3F67BF4767FFCFDFD7E7B7CFC7A7B7),
    .INIT_41(256'h4F3F1FCF77F71F0F3F3F3FA727FFF72F7F8F5797FFFF0FAFF7DFCFEF677F27A7),
    .INIT_42(256'h376757EF1F0F37472F0FBF47C75F77977F87AF371FDF6F3F47A78767270F0FAF),
    .INIT_43(256'hDF47175767CF8F4747574FB7BF7F8F474F4737A7E7476F57D7B797A7B73707EF),
    .INIT_44(256'hCF9747AFA7B7DF676F877FD70FEF074767B76F1757BFCF8FA79F1F375FBF9FEF),
    .INIT_45(256'h875737674FAFEFB7F70FD7D7DF3FD7DFA7AF37E7E70F176727DF8F0F4FAFDFF7),
    .INIT_46(256'h9787373FB787270FEF0757EF6787EF87C7B7372F5FE70F5F97072737DFEF7F0F),
    .INIT_47(256'hE7D787A7B7474F4757C707DF3F6FBFA7B7C7171F8F477F1707374727479FE7A7),
    .INIT_48(256'h77DF77778F37B7C7378FCF1FEFEF27AFE74F8FEF473F4F5707EF575757D75727),
    .INIT_49(256'hE7FF078757BFA7CFAF67AF477F8FDF17074F57679F7F37E7D7C7E797FF37777F),
    .INIT_4A(256'hDFDF7F17FF17B7971787C7372F37C7677FCFDFBFFF8F677F07273F073F274F67),
    .INIT_4B(256'h8F97A78727178F2FE7DFE7171717773F2F178F7FD72F473F57A78F7FD77F47BF),
    .INIT_4C(256'h47DFA7BF4F574FE707F73F4FBFF74787C7DF97171F3F578F3F4F37CF6F8FE79F),
    .INIT_4D(256'h5767B7CFBFF73F1F17071F7FA70767F71F2F47A7DFBFBF7F570F57FFAF37974F),
    .INIT_4E(256'hCF47DFF71F2FEF27C7BFCF0F3F4F67777F475F7F2717CFE7FF2F7FB7BFB7BF17),
    .INIT_4F(256'hBFE7CF3F2F175F4F6F8FE7D73757DF378FBF9737DF17FF4F2F7F8FF77FE7BFBF),
    .INIT_50(256'h5F5F67BF5F67F73787B7DF374F5727175F7F6F378FF75F37879FA7DF2787178F),
    .INIT_51(256'h5F77CF775FDF6FEF8F6777E7FF57F707179FC737AF474F1F3F2737379F8F7F8F),
    .INIT_52(256'h0F9F37F7977F67070727CFB72FC71727F77F779FB7D77FB7177FA78FDF07170F),
    .INIT_53(256'h7737DF0F170F778F9F17C7276FF79F6FD707CF7FDFFFA7D7BF2FE76FFF070F07),
    .INIT_54(256'hDF2FFFE717471F2FD70F9FAF8FD737272777DF17977F0FEFD73FBF77FF0F1F87),
    .INIT_55(256'h6F8F0FAFA7370FFFEF5FE757B73797371FAF57B7A72FA7A7071F7FBFFF17EF2F),
    .INIT_56(256'hFF4F673F2F173F172717BF1F0FF75FC7AFB7376F4F37FF0F0F2F3FA7AF879FB7),
    .INIT_57(256'h47AF4F47BF573FAF677F8F474747A7AF37D7CF079FAFB7C757C787B7BFCF7717),
    .INIT_58(256'h8FAFC7D77FBF0F7FDFBF57476FA767DFD727573F9F475747470FCFE737B7CF3F),
    .INIT_59(256'h5757EF4FCFBFAF977FE72F77CFDFE7E77747DFE7E78777F78F474F475F57A7E7),
    .INIT_5A(256'h87DF5F6FD7EF57DF9FCFDF57E7AFBF97FFCFDF57679FFF4F6F5FE7EFD7D757C7),
    .INIT_5B(256'hA7878F0FCFCFC7DFEF67E717DFE7EF3FD7D7BF0FBFC77F877FD70FEF6F7FE77F),
    .INIT_5C(256'h37FF777F1F1F87D7EF5717FFEFF787EF578FC76727EFF7676FD707F7E707C757),
    .INIT_5D(256'h9F0FCF871F0F77172F1F270F374F6777B7478727271787EF8FF7EF6FF71F0787),
    .INIT_5E(256'h974F6727C7C7EFFF07CF87EF17C7C7C72777877F07F72F8F7F27EF67079F8F37),
    .INIT_5F(256'hCF6767677F9F3F67C767670717A7576F7FD707978F27C7C7878F9F372F27272F),
    .INIT_60(256'h1FCFC7B76767C7472FA707071737FF9787070FDF7F178FC7679F3F7FE7A7172F),
    .INIT_61(256'hAFC7375F9F8F27BF1F271FA7E70F2F379F672727CF67776717AF1F0F17671F1F),
    .INIT_62(256'hB7270F170F072767171F67777F8FA79FA70F379F276F57478F7F970F0F070777),
    .INIT_63(256'hA7F7671FCFD7AFF72F27272727FF87FF8F9F6707BF4FDF6FCF6F77A7CF6F2747),
    .INIT_64(256'hF7DF0F9F37E7F7FF9FC7AF776F6FD73767CF77CF7F77171F2F979F6F07CF376F),
    .INIT_65(256'hA72F3F47AFDFA7B75FBF676F371FAFEFD79F6F27CF174F37B7FF8FDFE70FCFFF),
    .INIT_66(256'hEFFFD747771F2777AF177FCF374FE7C7D73F6F0FB79F47CF9FA7972F175FEF37),
    .INIT_67(256'h6F07772F57C7376F77D7272F37B7CFE73FC7EF6FB7A7373FDFDFCFBF0FA7B7AF),
    .INIT_68(256'hFFD747B7BF8F1FEF0F0F4F6FCF373F770F8737B7672FB7C7A73FAF1757D7FF8F),
    .INIT_69(256'h7777DFFF2FF73FAFDFBFBFC7BF6F0FF7070F2F1FC747BF3F474FE757DFFFE70F),
    .INIT_6A(256'hFF8F17DFDFE777572F77CF57473F4F4FC7C72F3F5FEFE757AFDFDFAF0F57C757),
    .INIT_6B(256'hA7B7B7C7674F4797978F4F573F379FD7DF5F4FA7AF77EFBF37AF6F0F0F17770F),
    .INIT_6C(256'h8F9FAF47D7C7DFE7679F771F2F77D7AF1F4F7FAF37C73F0F171F77E79FEF9FA7),
    .INIT_6D(256'hBF9F57575F77E757E7770FDF77CFC74F3F6F870F9F474F5FDF67DF574F57CF67),
    .INIT_6E(256'h776F77A7274F7F6767F787CF9F3FE7E7879FA7F77777AFAF176787DF07173777),
    .INIT_6F(256'h67AFAF17AFEF47E7EFE737AF9F4FC7E7D73F5F67D7A7B777F76F677F7F7F1787),
    .INIT_70(256'h17F77FEFEF17177F07AF77F757176757D7676F67B7977F5F77F7171747F77F7F),
    .INIT_71(256'hC77F175F5FAF27F7E777377F4FD7C797676767AF6767DF270FA78F079FB7C797),
    .INIT_72(256'h6F07DF57C7175757AFAF1737B7AFF7DF6F07071F17AFA797E7FF7F5F5FAFD7E7),
    .INIT_73(256'h275FD737DFEF87D767CF1F3F2F979717E7FF377FB7871757571FA7B7AF3F77EF),
    .INIT_74(256'h1717FF77EF8F27D7574F3F4F574F6F8787F77FF7A7DF677737C7AFAF17DF279F),
    .INIT_75(256'h3F9FFF17FF4F578F17079F5FDF67AF970FF77FC74F4FFF7F877797AF278FB72F),
    .INIT_76(256'h2F3F1757B7E75F5F8F7F6757A7CFFF878F07A767AFBFEF27573F4F4F4FAF873F),
    .INIT_77(256'h7F973FAF3F47FF6F7F8F17C73FC757BFB737474F171F076F2F0F6F079F9F0F87),
    .INIT_78(256'h0F076FE7DF3F474F275FDFFF3F279F478F0F17977F4FAFB74F4747CFBFD767AF),
    .INIT_79(256'h979F1F37AF8F3F4FDF0FF77F3F8FAFEFFFE78F8F0F27BFD73F2FA797DFCFDFEF),
    .INIT_7A(256'h5717CFBFAFE75F57A7D73FFF8F979F4F1F97A7971F3F57FFC71747DF8F473FAF),
    .INIT_7B(256'h5F776767E7CF479717F767CFDF8FA737373F474FAFB70FFF5F4F47BFB7AFAF1F),
    .INIT_7C(256'h1F5FBF2F9F27B707BF2F17477787AFC7DF0F273F1FDF4FDF0F2FDF5FC75707AF),
    .INIT_7D(256'h27DF47E7EF9F172F97C7374767CF2F8F4F3F179747C7D7E78717D757C7EF870F),
    .INIT_7E(256'h1F9777DFD75737EFCF9F1F0F27272737374707978FD74F2F97877727CF5F4F67),
    .INIT_7F(256'h676F57D7CFA74747D73F97C7AFA737EFFF87472F478F376FDFAFB7275F4F178F),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra_13_sp_1,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output addra_13_sp_1;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
  wire addra_13_sn_1;
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

  assign addra_13_sp_1 = addra_13_sn_1;
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
    .INIT_00(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_01(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C2C3C2C2C2C2C2C2C2C2C2),
    .INIT_02(256'hC2C3C3C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C3C3C3C2C2C2C3C2C2C2C2C2C2C2),
    .INIT_03(256'hC2C2C2C2C2C2C3C3C2C2C3C2C3C2C2C2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C2C2),
    .INIT_04(256'hC2C2C2C2C2C2C3C3C2C3C2C2C2C2C2C2C3C3C2C2C3C3C2C3C3C2C2C2C3C2C2C2),
    .INIT_05(256'hC3C2C2C3C3C2C2C2C2C2C2C2C2C2C3C3C3C3C2C2C2C2C3C3C3C2C2C2C3C3C2C2),
    .INIT_06(256'hC3C3C2C2C2C3C3C3C3C3C2C2C2C3C3C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_07(256'hC2C2C3C3C3C3C3C3C2C2C2C3C3C3C3C2C2C2C3C3C2C2C2C2C3C2C2C2C2C3C3C3),
    .INIT_08(256'hC3C3C3C2C2C2C2C3C3C3C3C2C2C2C2C2C2C2C3C3C2C2C2C2C2C3C3C3C2C2C2C2),
    .INIT_09(256'hC2C2C3C3C3C2C2C2C3C3C3C3C3C2C2C2C2C3C3C3C2C2C3C2C2C2C2C3C3C3C2C2),
    .INIT_0A(256'hC2C3C3C3C2C3C2C2C3C3C3C2C2C3C3C3C3C3C2C2C3C3C3C2C2C2C2C2C2C2C2C2),
    .INIT_0B(256'hC2C2C3C3C3C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C3C3C3C2C2C2C2C2C2C2C2),
    .INIT_0C(256'hC2C2C2C3C3C3C3C2C2C2C2C3C3C2C2C3C3C2C2C3C3C3C2C2C2C3C3C3C3C2C2C2),
    .INIT_0D(256'hC2C2C2C2C3C3C3C3C3C3C2C2C2C2C3C3C3C2C3C3C3C2C2C3C3C3C3C3C2C2C2C2),
    .INIT_0E(256'hC3C3C2C2C2C2C2C3C2C2C2C2C2C3C3C3C3C3C3C2C2C3C2C2C2C3C3C3C3C3C2C2),
    .INIT_0F(256'hC3C3C2C2C2C2C3C2C3C3C2C2C2C2C2C2C2C3C3C3C3C3C3C2C2C2C3C3C2C2C2C2),
    .INIT_10(256'hC2C3C3C3C3C3C3C2C2C2C2C2C2C3C2C2C2C2C3C3C2C2C3C3C2C2C2C2C2C3C3C3),
    .INIT_11(256'hC3C3C2C2C2C2C2C3C3C3C3C3C3C2C2C2C3C3C2C3C3C3C3C2C2C3C3C3C2C3C3C2),
    .INIT_12(256'hC3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C3C2C2C3C2C2C2C2C3C3C3C3C3C3C2C2C2),
    .INIT_13(256'hC3C3C3C3C2C2C3C2C3C3C2C2C3C3C3C3C2C2C2C2C2C2C3C3C2C2C2C3C3C3C2C2),
    .INIT_14(256'hC3C3C3C3C3C3C3C3C2C3C3C3C2C2C2C2C2C3C3C3C3C3C3C3C3C2C2C2C3C2C2C3),
    .INIT_15(256'hC3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C3C3C2C2C3C3C3C3C3C3C3C3C3C2C2C3),
    .INIT_16(256'hC3C3C3C3C3C2C3C3C3C3C3C3C3C2C2C3C3C3C2C3C3C2C2C2C2C2C3C3C3C3C3C3),
    .INIT_17(256'hC3C3C2C2C3C3C3C3C3C3C3C2C3C3C3C3C3C2C2C3C3C3C3C3C3C3C3C3C2C2C2C2),
    .INIT_18(256'hC3C2C3C3C3C3C3C3C3C3C3C2C3C3C3C3C3C2C3C3C3C3C3C3C3C3C2C2C3C3C3C3),
    .INIT_19(256'hC3C3C2C2C3C3C3C3C2C2C2C3C2C3C3C2C2C2C3C3C3C3C2C2C3C3C3C3C3C3C3C3),
    .INIT_1A(256'hC2C3C3C3C3C3C2C3C3C3C3C2C2C3C3C3C3C3C3C3C2C2C2C3C2C3C3C3C3C2C2C3),
    .INIT_1B(256'hC3C3C3C3C3C3C3C3C3C3C2C2C3C3C3C3C3C3C3C3C3C3C3C3C2C2C3C3C3C3C2C2),
    .INIT_1C(256'hC3C3C3C3C3C3C3C3C3C3C2C2C2C3C3C3C2C3C3C3C2C2C3C3C3C3C3C3C2C2C2C2),
    .INIT_1D(256'hC3C3C3C3C3C3C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C3C2C3C3C3),
    .INIT_1E(256'hC3C3C3C3C3C3C3C3C3C2C2C2C3C3C3C3C2C2C3C3C2C3C3C3C3C3C2C3C3C3C3C3),
    .INIT_1F(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_20(256'hC3C3C3C3C3C3C3C3C2C2C3C3C3C3C3C3C3C3C3C3C3C3C2C3C3C3C3C3C3C2C3C3),
    .INIT_21(256'hC2C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_22(256'hC3C3C3C3C3C3C2C3C3C3C3C3C3C3C3C2C3C3C2C2C3C2C2C2C2C3C3C3C2C2C2C2),
    .INIT_23(256'hC3C3C2C2C3C3C3C2C2C2C2C2C3C3C2C2C3C3C3C3C3C2C2C2C2C2C3C3C2C2C2C3),
    .INIT_24(256'hC2C3C3C2C2C3C2C2C3C3C3C3C2C3C2C3C3C3C3C3C3C3C3C2C3C3C3C3C2C2C3C3),
    .INIT_25(256'hC3C3C3C2C3C2C2C2C3C3C3C3C2C2C3C3C3C3C3C3C2C3C3C3C2C2C2C3C3C3C2C2),
    .INIT_26(256'hC3C3C2C2C3C3C3C3C2C2C2C2C2C2C3C3C3C3C3C3C3C3C2C2C3C3C3C3C3C2C2C2),
    .INIT_27(256'hC2C2C3C2C2C2C2C3C2C2C2C2C3C2C2C3C3C2C2C2C2C2C2C2C2C2C2C2C3C3C3C3),
    .INIT_28(256'hC3C3C3C3C2C2C2C2C2C3C2C2C2C2C3C3C2C2C2C3C2C2C2C3C3C2C3C3C3C3C3C2),
    .INIT_29(256'hC3C3C2C2C3C3C2C2C2C2C2C2C2C2C3C3C2C2C2C2C3C3C2C2C2C3C3C3C2C2C3C3),
    .INIT_2A(256'hC2C2C2C2C2C3C3C3C3C3C2C2C3C2C2C3C3C3C3C2C3C3C3C3C3C3C2C2C2C2C2C2),
    .INIT_2B(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C3),
    .INIT_2C(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2D(256'hC2C2C2C2C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2),
    .INIT_2E(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_2F(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_30(256'hC2C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C3C3C2C2C3),
    .INIT_31(256'hC2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_32(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C2),
    .INIT_33(256'hC3C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C3C2C3C3C3C2C2C2C2C2C2C2),
    .INIT_34(256'hC2C2C2C2C2C2C2C2C3C2C2C2C2C2C3C2C2C2C3C3C3C2C2C2C2C2C2C2C3C2C2C3),
    .INIT_35(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C3C3C3C2C2C2C2C2C2C3C3C3C3C2C2),
    .INIT_36(256'hC2C2C2C2C2C3C3C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_37(256'hC3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_38(256'hC2C2C2C2C2C2C2C2C2C2C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3),
    .INIT_39(256'hC2C2C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C3C2C2C2C2C2C2C2),
    .INIT_3A(256'hC2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C3C3C2C2C2C3C2C2C2C2C2C2C2C2C2),
    .INIT_3B(256'hC2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C3C3C3),
    .INIT_3C(256'hC2C2C2C3C3C2C2C2C3C3C3C2C2C2C2C2C2C2C2C2C3C3C3C3C2C2C2C2C2C2C2C3),
    .INIT_3D(256'hC2C2C2C2C2C2C2C2C3C3C3C3C3C3C2C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3),
    .INIT_3E(256'hC2C2C2C2C2C2C3C3C3C3C3C2C2C2C2C2C2C2C2C3C3C3C3C2C2C2C2C2C2C2C2C2),
    .INIT_3F(256'hC2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2),
    .INIT_40(256'hC2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_41(256'hC2C2C3C3C2C2C2C2C3C3C2C2C2C2C2C2C3C3C3C2C2C2C2C2C2C2C2C2C2C3C3C2),
    .INIT_42(256'hC2C2C2C2C2C2C3C3C3C3C2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C3C2C2C2C2),
    .INIT_43(256'hC2C2C2C2C2C2C2C3C3C2C2C2C2C3C3C3C2C2C3C3C3C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_44(256'hC2C2C2C2C3C3C2C2C2C2C3C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C3C3C3C2C2C2),
    .INIT_45(256'hC2C2C2C3C2C2C3C3C3C2C2C2C2C3C2C2C2C2C2C2C2C2C3C2C2C2C1C2C1C2C1C2),
    .INIT_46(256'hC3C3C2C2C2C2C2C2C3C2C2C2C3C3C3C3C2C3C3C2C2C2C3C3C3C3C2C2C2C2C2C2),
    .INIT_47(256'hC2C2C2C2C2C2C2C2C2C3C3C3C2C2C3C2C3C2C2C2C2C2C3C3C2C2C3C3C2C2C2C3),
    .INIT_48(256'hC2C2C3C3C3C3C3C3C2C2C2C2C2C3C3C3C2C2C2C2C3C3C2C2C2C2C2C3C3C3C3C2),
    .INIT_49(256'hC3C3C2C3C3C2C3C3C3C2C2C2C2C3C3C3C2C3C3C2C2C2C2C2C2C3C3C2C2C2C2C2),
    .INIT_4A(256'hC3C3C3C2C2C2C2C3C3C3C2C2C2C3C3C3C3C2C2C2C3C2C3C2C2C3C3C3C3C3C3C2),
    .INIT_4B(256'hC3C3C3C2C2C2C3C3C3C3C3C3C2C3C2C2C2C2C2C3C3C3C3C3C2C2C2C2C2C3C3C3),
    .INIT_4C(256'hC3C3C2C1C3C3C3C1C1C2C2C2C2C3C3C3C3C3C2C2C3C3C2C2C3C2C2C3C3C3C3C3),
    .INIT_4D(256'hC3C2C2C2C2C3C3C2C2C3C3C2C3C3C2C2C2C2C3C3C1C1C3C3C3C3C2C2C1C1C3C3),
    .INIT_4E(256'hC2C3C3C3C3C3C3C3C2C2C2C2C3C2C3C3C2C2C3C3C3C3C3C1C1C2C3C3C3C3C3C3),
    .INIT_4F(256'hC3C3C3C3C3C3C2C2C2C3C3C3C3C3C3C3C2C2C3C3C2C2C2C2C3C3C3C3C3C3C2C2),
    .INIT_50(256'hC3C2C2C2C3C3C3C3C3C3C3C3C2C2C2C3C2C2C3C3C3C3C2C2C3C3C3C3C3C3C3C3),
    .INIT_51(256'hC3C3C3C3C3C2C2C3C3C3C3C3C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C3),
    .INIT_52(256'hC3C3C2C2C2C2C2C2C3C2C3C2C2C2C3C3C3C3C3C2C2C2C3C2C3C3C3C3C2C2C2C3),
    .INIT_53(256'hC3C3C3C2C2C3C3C3C2C2C2C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C3C3C2),
    .INIT_54(256'hC3C3C3C3C3C3C3C3C2C2C3C2C2C2C2C2C2C3C3C3C3C3C3C3C3C3C3C2C3C3C3C3),
    .INIT_55(256'hC1C3C3C3C3C3C3C3C1C1C1C2C2C3C3C3C1C3C3C1C1C1C3C3C3C3C3C2C2C2C2C3),
    .INIT_56(256'hC3C3C3C2C3C2C2C3C3C3C3C2C2C1C1C1C3C3C2C3C2C1C2C3C3C3C2C2C3C2C2C1),
    .INIT_57(256'hC3C3C2C2C2C2C2C2C2C2C3C3C2C2C3C3C3C3C2C2C2C3C3C3C3C3C2C1C2C3C3C3),
    .INIT_58(256'hC2C3C3C3C2C2C2C3C3C3C3C3C3C3C3C2C2C2C2C3C3C3C3C3C3C2C2C2C2C3C3C3),
    .INIT_59(256'hC3C3C2C2C2C3C3C2C2C2C3C2C2C2C2C3C3C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2),
    .INIT_5A(256'hC1C2C2C3C3C1C3C1C1C1C2C2C1C1C1C3C3C3C2C3C2C2C2C2C3C2C2C2C2C2C2C2),
    .INIT_5B(256'hC1C2C2C2C2C2C3C3C2C1C1C2C3C3C3C1C3C3C3C3C3C2C2C3C3C1C1C3C3C3C3C1),
    .INIT_5C(256'hC3C2C2C2C2C3C3C3C3C3C2C2C2C2C2C2C2C2C1C1C2C3C3C2C2C2C2C2C2C3C3C1),
    .INIT_5D(256'hC3C3C3C2C2C3C3C2C2C3C3C2C2C2C2C3C3C3C3C2C2C2C2C2C2C2C3C3C2C2C2C2),
    .INIT_5E(256'hC3C3C3C1C1C1C1C1C1C2C2C2C3C2C2C2C2C2C2C3C3C2C2C2C2C2C2C3C3C2C2C2),
    .INIT_5F(256'hC1C3C3C2C2C2C2C2C2C1C1C1C3C2C2C2C2C2C2C3C1C2C2C1C1C3C3C1C1C2C2C1),
    .INIT_60(256'hC3C1C2C3C3C3C2C2C2C3C3C2C2C1C1C1C2C3C3C2C2C2C3C3C3C2C2C2C1C2C2C1),
    .INIT_61(256'hC2C3C2C2C2C2C2C2C2C2C2C2C2C2C3C2C2C3C3C3C3C2C3C3C3C3C2C2C2C2C2C2),
    .INIT_62(256'hC3C2C2C1C1C2C2C1C1C3C3C1C1C1C2C2C1C1C1C1C3C2C2C2C2C2C2C2C3C2C2C2),
    .INIT_63(256'hC1C1C2C2C3C2C2C2C1C1C2C2C2C3C3C2C2C2C2C2C1C2C2C2C3C3C3C1C1C1C3C3),
    .INIT_64(256'hC3C3C2C2C2C2C2C1C2C2C1C1C3C3C3C2C3C2C2C2C2C3C3C2C2C2C2C1C2C2C3C3),
    .INIT_65(256'hC2C2C2C2C2C2C2C3C2C2C2C2C2C2C2C2C2C2C2C2C1C1C2C3C3C3C3C3C2C2C3C3),
    .INIT_66(256'hC1C3C3C3C2C2C1C1C1C2C3C1C1C2C2C2C2C1C1C1C1C1C2C1C1C1C1C2C2C2C2C2),
    .INIT_67(256'hC2C3C3C2C2C2C2C3C3C1C2C2C2C2C3C1C1C2C2C2C2C2C2C3C3C1C1C2C2C3C3C3),
    .INIT_68(256'hC2C2C1C1C1C3C3C2C2C2C3C3C2C2C2C2C2C2C2C2C3C3C3C1C2C2C3C2C2C1C1C2),
    .INIT_69(256'hC1C1C1C1C2C2C2C2C2C2C3C3C2C2C2C2C2C2C2C2C2C2C2C2C1C2C3C3C3C3C3C2),
    .INIT_6A(256'hC2C2C3C3C1C1C2C2C2C1C1C1C2C3C1C2C2C2C2C2C1C1C2C2C2C1C1C2C2C1C1C1),
    .INIT_6B(256'hC2C2C2C2C3C3C2C1C1C2C2C2C2C3C3C3C3C3C2C2C2C2C1C1C1C3C3C2C2C2C1C1),
    .INIT_6C(256'hC2C2C3C3C3C3C1C1C1C2C2C2C3C3C3C3C1C1C2C3C2C2C2C2C2C2C3C3C3C1C2C2),
    .INIT_6D(256'hC2C2C2C1C1C3C2C2C2C1C1C2C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C1C1C2C3),
    .INIT_6E(256'hC2C3C2C2C2C1C1C2C2C2C2C2C2C2C1C1C2C2C2C2C2C2C2C2C1C1C1C1C2C2C2C2),
    .INIT_6F(256'hC3C3C1C2C2C2C2C2C3C3C2C2C1C3C3C3C1C1C2C2C2C2C3C2C2C2C1C1C1C2C2C2),
    .INIT_70(256'hC2C2C2C3C1C3C3C3C3C2C2C1C3C3C1C1C3C3C2C2C2C1C1C1C3C3C3C3C1C1C2C2),
    .INIT_71(256'hC2C2C2C2C2C1C1C1C2C2C1C1C2C2C2C2C2C2C1C1C2C2C1C1C1C2C1C1C1C1C1C2),
    .INIT_72(256'hC2C3C3C1C2C2C2C2C2C2C2C1C1C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2C2C1C2C2),
    .INIT_73(256'hC1C1C3C3C2C1C1C1C3C3C2C2C2C2C2C2C3C2C2C1C1C1C2C2C1C1C2C3C2C2C2C2),
    .INIT_74(256'hC2C3C2C2C3C3C3C3C2C2C1C1C2C3C3C3C3C2C2C2C2C2C1C1C3C3C3C3C1C2C2C2),
    .INIT_75(256'hC1C2C2C2C2C2C1C1C1C2C1C1C2C2C1C1C2C2C1C1C1C2C2C1C1C1C1C2C2C2C2C2),
    .INIT_76(256'hC2C2C2C2C2C2C2C2C1C2C2C2C2C1C1C2C3C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2),
    .INIT_77(256'hC3C3C3C1C1C2C2C2C2C2C1C1C1C3C2C2C2C2C3C3C1C1C1C2C2C2C2C2C2C2C1C1),
    .INIT_78(256'hC2C2C2C2C3C1C2C1C2C2C3C3C3C3C2C2C2C1C1C3C3C3C3C2C2C2C2C2C1C2C2C3),
    .INIT_79(256'hC2C1C2C2C2C1C1C2C2C2C1C1C2C1C2C2C2C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2),
    .INIT_7A(256'hC2C2C2C2C1C1C1C3C2C2C2C2C2C1C1C2C2C2C2C1C1C2C2C2C2C2C2C1C1C1C2C2),
    .INIT_7B(256'hC3C3C2C2C2C3C3C3C2C1C2C2C2C2C2C1C3C3C2C1C1C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7C(256'hC2C1C2C2C1C2C2C2C2C2C2C1C1C1C2C2C2C2C1C1C1C2C2C3C2C1C1C2C2C2C3C3),
    .INIT_7D(256'hC1C1C2C2C2C2C2C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_7E(256'hC2C2C2C2C2C1C1C2C3C2C2C2C1C1C1C2C2C1C2C2C1C1C1C1C2C2C1C2C2C2C2C1),
    .INIT_7F(256'hC1C2C1C1C2C2C2C2C2C2C2C2C2C2C2C3C1C1C1C2C2C2C2C2C1C1C2C2C3C2C2C2),
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
        .ENARDEN(addra_13_sn_1),
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
    .INIT(8'h10)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(ena),
        .O(addra_13_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized28
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
    .INIT_00(256'hC2C2C2C1C1C1C2C2C1C1C1C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2C2C2C1C2C2C2),
    .INIT_01(256'hC2C2C2C2C2C2C2C2C2C2C2C1C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2C1C2),
    .INIT_02(256'hC1C2C2C1C1C1C1C2C2C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_03(256'hC2C2C2C2C1C2C1C1C2C2C2C2C2C2C1C1C2C2C1C2C1C1C1C2C2C1C1C2C2C2C2C1),
    .INIT_04(256'hC2C2C2C1C1C2C2C2C2C2C2C2C2C2C1C1C1C2C2C2C2C1C1C1C2C2C1C1C2C2C2C2),
    .INIT_05(256'hC1C2C2C2C2C2C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2C2C2C2C1),
    .INIT_06(256'hC2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_07(256'hC2C1C2C2C2C2C2C2C2C1C1C1C1C1C2C2C1C1C1C1C1C2C2C1C2C1C1C1C2C2C2C2),
    .INIT_08(256'hC2C1C1C1C1C1C2C2C2C2C1C2C2C2C2C2C1C1C2C2C2C2C2C2C2C2C2C1C1C2C2C2),
    .INIT_09(256'hC1C1C2C2C2C2C1C1C2C1C2C2C2C1C1C2C2C2C2C2C2C2C2C2C2C2C1C1C1C2C2C2),
    .INIT_0A(256'hC2C2C2C2C2C2C2C1C2C2C2C2C2C2C2C2C2C2C2C2C1C2C2C2C2C1C1C2C2C2C2C1),
    .INIT_0B(256'hC2C2C1C1C1C1C2C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_0C(256'hC1C1C2C2C2C2C2C2C1C1C1C2C2C2C2C2C1C1C2C2C2C2C1C1C2C2C1C1C1C2C1C2),
    .INIT_0D(256'hC2C2C1C2C2C1C1C2C1C1C1C2C1C1C2C2C1C2C2C2C2C2C2C2C2C2C2C2C2C1C2C2),
    .INIT_0E(256'hC2C2C2C2C1C2C2C2C2C2C1C1C2C2C2C2C2C2C2C2C2C2C2C2C1C1C2C2C2C2C1C2),
    .INIT_0F(256'hC2C2C2C2C1C1C1C2C1C2C1C1C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_10(256'hC2C2C1C2C2C2C2C2C1C1C2C2C2C2C2C2C1C1C1C2C2C2C2C1C1C2C2C2C2C2C1C1),
    .INIT_11(256'hC2C1C2C2C2C1C1C1C1C2C2C1C1C1C2C2C2C2C2C1C1C2C2C2C1C2C2C2C2C2C2C2),
    .INIT_12(256'hC1C1C1C1C1C2C2C2C2C2C2C2C1C1C2C1C2C2C2C2C2C2C2C2C2C2C2C2C1C1C2C2),
    .INIT_13(256'hC2C2C2C1C2C2C1C1C2C2C2C2C1C1C2C2C2C1C1C1C1C2C2C2C1C1C2C2C1C1C1C1),
    .INIT_14(256'hC2C2C2C2C1C1C2C2C2C2C1C1C1C2C2C2C2C2C2C2C2C1C1C1C1C1C2C2C2C2C2C2),
    .INIT_15(256'hC2C1C2C2C2C2C2C2C1C1C2C2C2C2C2C2C2C1C1C1C2C2C2C1C1C2C2C1C1C1C2C2),
    .INIT_16(256'hC2C1C1C1C1C1C1C1C1C2C1C1C1C1C2C2C1C1C1C2C2C2C2C2C2C1C1C1C1C2C2C2),
    .INIT_17(256'hC1C2C2C1C1C1C2C2C2C2C2C2C2C2C2C1C1C1C1C1C2C2C1C1C2C2C1C1C2C2C2C2),
    .INIT_18(256'hC2C1C1C2C2C2C1C1C1C1C1C1C1C2C1C1C1C2C2C1C1C1C1C2C2C2C1C2C2C2C2C1),
    .INIT_19(256'hC1C2C2C2C2C2C2C2C1C1C2C2C1C2C2C1C1C1C2C2C2C2C2C2C1C1C1C2C2C1C1C2),
    .INIT_1A(256'hC2C2C2C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C2C2C2C2C1C1C1),
    .INIT_1B(256'hC1C1C1C2C2C2C1C1C1C1C1C1C1C1C1C2C2C2C2C2C1C1C1C1C1C1C1C1C1C2C2C1),
    .INIT_1C(256'hC1C2C2C2C2C1C1C1C1C1C1C2C1C1C2C1C1C2C2C2C1C1C2C2C1C2C2C1C1C1C1C1),
    .INIT_1D(256'hC2C2C1C1C1C1C1C1C2C2C2C1C2C1C1C1C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_1E(256'hC1C2C2C1C1C1C2C2C2C2C1C1C1C2C2C2C2C2C2C1C1C1C2C2C2C1C2C2C2C1C1C2),
    .INIT_1F(256'hC1C1C1C2C2C2C2C1C1C1C2C2C2C2C2C2C2C2C1C1C1C2C2C2C2C2C2C1C1C1C1C1),
    .INIT_20(256'hC2C2C1C1C1C1C1C1C1C2C2C1C1C1C1C1C1C1C1C1C2C2C2C2C2C2C2C1C1C1C1C2),
    .INIT_21(256'hC1C1C2C2C2C2C1C1C1C2C2C2C2C1C1C2C1C1C2C2C2C1C2C1C1C1C2C2C2C1C2C2),
    .INIT_22(256'hC2C2C1C1C2C2C1C1C1C2C1C1C2C2C2C2C2C1C2C2C2C2C2C1C1C1C1C1C1C1C1C1),
    .INIT_23(256'hC1C1C1C1C1C2C1C2C2C2C1C1C1C2C2C2C1C1C1C2C2C2C2C2C1C1C2C2C1C1C1C2),
    .INIT_24(256'hC2C2C2C2C2C2C2C1C1C1C1C1C1C2C2C1C1C1C2C2C1C1C1C1C1C1C2C2C2C2C2C2),
    .INIT_25(256'hC2C1C1C1C1C1C1C2C2C1C1C1C2C1C1C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C1),
    .INIT_26(256'hC2C2C2C1C2C2C2C1C1C1C1C1C2C2C1C1C2C2C2C1C1C2C2C2C2C2C2C1C1C2C2C2),
    .INIT_27(256'hC1C1C1C2C2C1C1C1C1C1C2C2C2C2C2C2C2C2C2C1C1C1C1C2C2C1C1C1C1C1C1C1),
    .INIT_28(256'hC2C2C1C1C1C1C1C1C2C2C2C2C1C1C2C1C1C1C2C2C1C1C2C2C2C2C2C1C1C1C2C2),
    .INIT_29(256'hC2C2C1C1C1C2C2C1C1C1C2C2C2C2C2C2C2C1C1C2C2C2C1C1C2C1C1C1C1C1C1C1),
    .INIT_2A(256'hC1C2C2C2C2C2C2C2C2C2C2C2C2C1C1C1C1C1C2C1C1C1C2C2C2C2C1C2C2C2C2C2),
    .INIT_2B(256'hC1C1C1C2C2C2C2C1C1C1C1C1C1C1C1C1C2C2C2C1C1C2C2C2C2C1C1C1C1C2C2C1),
    .INIT_2C(256'hC2C2C1C1C1C2C2C2C2C2C1C1C1C1C2C2C1C1C2C2C1C1C2C2C2C2C1C1C1C1C1C1),
    .INIT_2D(256'hC2C2C1C1C1C2C2C1C2C2C1C1C1C1C1C1C2C2C2C2C1C1C2C2C2C2C2C1C1C2C2C2),
    .INIT_2E(256'hC1C1C2C2C2C1C1C1C1C2C2C2C2C1C1C1C1C1C1C1C2C2C1C1C1C1C1C1C1C2C2C2),
    .INIT_2F(256'hC1C1C1C1C2C1C1C2C2C2C2C2C1C1C1C2C1C1C1C1C2C2C2C1C1C1C1C1C2C2C2C2),
    .INIT_30(256'hC1C2C2C1C1C2C2C1C2C2C2C2C2C1C1C1C1C1C3C2C2C2C2C3C3C2C2C3C2C2C2C2),
    .INIT_31(256'hC1C2C2C0C0C2C2C1C0C0C1C2C2C2C1C1C2C2C2C1C1C2C2C2C1C0C1C1C0C0C1C1),
    .INIT_32(256'hC2C2C2C2C2C2C0C0C1C1C1C1C1C1C2C2C2C1C2C2C2C0C1C1C1C2C1C1C2C2C1C1),
    .INIT_33(256'hC2C2C2C1C1C1C2C3C2C1C1C1C2C1C2C2C2C2C1C1C1C1C2C2C2C2C2C2C2C2C2C2),
    .INIT_34(256'hC2C1C0C0C3C3C2C2C2C0C0C0C1C1C1C1C1C1C2C2C2C2C0C1C1C2C0C0C0C1C1C2),
    .INIT_35(256'hC0C0C0C2C2C2C2C1C1C1C2C1C3C3C3C3C1C1C3C0C0C1C1C2C2C2C2C3C3C3C3C2),
    .INIT_36(256'hC0C2C2C2C2C2C1C1C1C2C1C1C1C2C2C2C2C1C1C1C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_37(256'hC2C2C2C1C1C1C1C1C1C2C1C1C1C1C1C1C0C0C0C2C2C2C0C0C0C1C1C2C2C1C2C0),
    .INIT_38(256'hC2C0C3C3C1C1C2C2C1C1C1C2C2C1C1C0C0C2C2C0C1C2C2C1C0C0C2C2C2C2C2C0),
    .INIT_39(256'hC1C1C1C2C2C2C2C3C3C3C0C0C0C3C2C2C2C2C1C2C2C1C1C2C2C3C2C2C2C2C0C2),
    .INIT_3A(256'hC0C0C1C1C1C1C1C0C0C0C0C1C1C1C0C0C2C2C3C2C2C3C3C3C3C2C2C1C3C3C3C3),
    .INIT_3B(256'hC0C1C1C1C0C2C2C2C2C2C0C0C1C1C1C2C2C2C2C2C2C0C2C2C1C1C1C1C1C1C2C0),
    .INIT_3C(256'hC2C0C0C0C2C2C2C2C2C1C1C2C2C2C2C2C0C2C2C0C0C0C1C1C2C2C1C1C1C2C2C0),
    .INIT_3D(256'hC1C2C2C3C3C2C2C2C0C0C0C0C1C1C1C1C3C3C2C1C2C2C2C2C2C2C2C2C3C1C2C2),
    .INIT_3E(256'hC3C0C0C3C3C0C0C2C1C1C1C2C2C2C1C3C0C0C0C3C3C3C0C1C0C0C0C1C1C1C1C1),
    .INIT_3F(256'hC0C2C2C2C2C2C0C0C0C1C1C2C2C2C2C3C0C2C2C0C0C3C3C3C3C2C2C2C2C1C1C3),
    .INIT_40(256'hC1C1C2C2C2C1C2C2C2C3C0C0C0C2C2C1C2C0C2C2C2C2C1C2C2C0C0C2C2C2C0C0),
    .INIT_41(256'hC0C0C2C1C2C2C3C3C0C0C0C0C1C0C1C1C1C2C2C1C0C0C1C2C2C2C0C0C0C0C1C1),
    .INIT_42(256'hC3C2C2C0C1C1C3C3C3C2C2C2C0C0C2C2C0C1C1C3C3C0C0C0C0C2C2C2C3C3C1C0),
    .INIT_43(256'hC0C2C2C3C1C1C1C3C3C3C3C2C2C0C0C3C3C3C3C2C2C0C0C0C2C2C2C2C2C2C2C1),
    .INIT_44(256'hC2C1C1C0C0C0C1C1C0C0C1C1C2C0C0C2C2C1C2C2C2C2C2C0C0C0C1C1C1C2C2C2),
    .INIT_45(256'hC2C2C2C2C0C1C1C0C2C3FFFFFFC0FFFFC2C1C1C1C2C3C3C2C2C1C1C0C0C0C2C2),
    .INIT_46(256'hC2C2C0C0C2C2C3C3FFC2C2C2C2C2C2C0C0C0C3C3C0FFC3C1C1C0C0C0FFFFC0C0),
    .INIT_47(256'hC1C1C0C0C2C3C3C3C3C0C1C0C0C2C2C2C2C1C2C1C1C1C0C0C0C3C3C3C3C2C2C2),
    .INIT_48(256'hFFFFFFFFC1C1C2C2C1C1C1C1C2C2C2C0C0C0C0C0C1C0C0C3C0FFC3C3C3C1C3C2),
    .INIT_49(256'hC2C2C0FFC2C0C0C0C1C1C0C0FFFFC2C3C3C0C0C0C2C2C2C2C2C2FFC1C1C2FFFF),
    .INIT_4A(256'hC2C0C2C3C2C0FFFFC2C2C1C3C3C2C2C2C2C0C0C2C2FFC0C0C0C0C0C1C1C2C2C2),
    .INIT_4B(256'hC2C2C2FFFFFFC0C0C0C0C0FFFFFFFFC3C3C3C2C2C1C2C3C0C0FFFFC1C1C0C1C2),
    .INIT_4C(256'hC0FFC2C2C3C3C3C0C0C0C1C3C2C2C2C2C2C1C1FFFFC3C3C1C3C3C1C1C1C1C1C1),
    .INIT_4D(256'hC0C0FFC2C2C2C2C2C2C0C0C0C0C3C1C1FFFFFFFFFFFFC2C2C2C2C0C1C1FFFFC3),
    .INIT_4E(256'hC1C2FFFFC0C3C2FFFFFFC2C2C2C2C0C0C0FFFFC1C1C1C2C2C2C2C2C2FFFFFFFF),
    .INIT_4F(256'hFFFFFFC3C3C3C2C2C1C1C1C0C1FFFFC1C1C2C2FFFFC3C2C2C0C0C0C1C0C0FFFF),
    .INIT_50(256'hFFFFFFFFFFFFC1C2C2C2C2C3C3FFC3C3C2C2C2C1C1FFFFC1C1C1C0C0C1C1C3C0),
    .INIT_51(256'hFFFFC1C1C1FFFFC2C2FFFFFFFFC2FFC0C1C1FFC3C1C1C3C0C0C3C3C3C0C0C2C2),
    .INIT_52(256'hC1C1C1FFFFFFFFFFFFC1C1C1C0C0C0C0FFFFFFC0C0C0FFFFC0C0C2C2C2C0C0C0),
    .INIT_53(256'hFFC1C1FFFFC1FFFFFFC3C2C0FFC1C1C0C0C0C2C2C2C2C2C2C2C2C1C2FFFFFFFF),
    .INIT_54(256'hC1C3C2C2FFC1C2C2C0C0FFFFC1C1C0C0C1C1C1C2C2FFFFC2C2C0C0C0C2C2C2FF),
    .INIT_55(256'hC2C2FFFEFEC3C3C2C2C1C1C1C1C2FFFFFFFFFFFFFEC2FEFEFFFFFFFFFFFFC2C1),
    .INIT_56(256'hC1C2C2C2FFFFFFC2FFFFFEFFC3FFC0C0FFFFC0C0C0C3C2C3C3C2C2FEFEFFFFFF),
    .INIT_57(256'hFFFEFEFEFFFFC0C0C2C2C2FEFEFEFEC0C1C0C1C0C0FEFEFEC2C2C2FFFFFFC1C1),
    .INIT_58(256'hC2C2FEFEC2C0C1C2C1FEFEFFC0C0C1C1C1FFFFFFC1C1FFFEFEC0FFFFFFFFFFFF),
    .INIT_59(256'hC2C1C0FEC2C2C2C2C2FFC1C1FFFEFEFEC1FEFEFEC1C1C1FFFFFFFFFEFEFEC2C2),
    .INIT_5A(256'hFEC2FEFEFEFFFFC1C0FFFFFEFEC2C2C2C2C2C2FFFFC1C1FFFFFFFEFEFEFEFFC2),
    .INIT_5B(256'hC0FEFEC3C2C2C2C2C2C1FEC1FFFFFFC0C0C0C2C3C2C2FEFEFEC1C2FEFFFFFEFE),
    .INIT_5C(256'hC2C0C1FFFEFEFEFEFEC0C2C2C2FEFEFEFFFFC2C2C2FFFFFFFEFEFEFEFFC0C2C0),
    .INIT_5D(256'hC0C1C1C1C1C1C1C2C2FEFEC2C2C2FFFFC1C1FEFEFEFFFFFFFEFEFEFEFFFEC2C2),
    .INIT_5E(256'hFEC2C2FEFDFDFEFEFFC1FEFEFEFDFDFDFEFFFFFFFFFFFEFEC1C2C0C0FEFEFEC0),
    .INIT_5F(256'hFDFDFDFDFFFFC0C0FDFDFDFEFEC2C2FEFEC0FEFEFFFFFDFDFFFFC1C1C2FEFEFE),
    .INIT_60(256'hFDFDFDC1FDFDFDC2C2C2C2FFFFFFC0C0C0FFFFC1C1C1FFFDC2FEC0C0C0FEFFFE),
    .INIT_61(256'hC1FFC0FFFFFFFDC2FDFDFDC0C0FFFEFEFEFDFDFDFDFDC2C2FEFEFDFDFDFDFDFD),
    .INIT_62(256'hFFFFFFFFFDFDFDFDFEFEFDC2C2C2FEFEC0C1FEFEFDC2C2C2FEFEFEFDFDFDFDC1),
    .INIT_63(256'hC0C0C1C1FDFDFEFDFDFDFDFDFDFDC0C0C2C2C2C2C1C1C1C2C2C2C2FEFDFDFDFF),
    .INIT_64(256'hFDFDFDC2FEFDFDFDFFFFFFC2FDC0C0FFFFFFC2C2C2C2FFFFFFFEFEFDFDFDFEFD),
    .INIT_65(256'hFEFFFFFEFEFDFEFEC1C1C1FDC2FEC1C1C1FEFDFDC1C1C1C1C0C0C0FDFDC0FFFD),
    .INIT_66(256'hC1C1FDFEFDFEFEC1C1C1C0C0C0C1C0C0FDFEFDFDC2C2FFFEFEFEC0C0C0FFFFFE),
    .INIT_67(256'hC0C0FDFDFEFEFEFDFDFDFEFEFEC2C2C2FFFFFFFDFEC0C0FEFDFDFDFDFDFEFEFE),
    .INIT_68(256'hC1FDFEFEFEC0C0FFFDFDC1C1FEFEFEC1C1C0C0C0FFFDFEFEC2C2C0C0C2C2C1FF),
    .INIT_69(256'hFDFDFDC2C0C0C1C1FDFDFEFEFEC2C2C2C2C2C2C2C0C0FDFEFEFEFDFEFDC2C2C2),
    .INIT_6A(256'hC2FFFFFDFDC0C0C0FDFDFEFEFEFEFEFEFEFEC2C2C1C1FDFFC1C1FDFDC0C0FEFF),
    .INIT_6B(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFC0C0C1C1FDFDC2C2C2),
    .INIT_6C(256'hFDFDFDC0C0C0FDFDFDFDFDC0FDFDC2FDC2FEC2C0C0FEC2C2C2C2FDFDFFFFFDFD),
    .INIT_6D(256'hC0FFFEFEFEFDC0C0FDFDFDFEFFFEFEC2C2C1C1C1C0FEFEFEFEFEFEFEFEFEC0FD),
    .INIT_6E(256'hFDFDFFFFFFC2C2C2FEFDC0C0C1C2FDFDC1C1C1FEFFFEFDFDFDFDFDC1C1FFFDFD),
    .INIT_6F(256'hFDFDFDFDFFC1C1FDFDFDC0FFC1C0C0FEFEC1FEFEFEC1C1C0C2C2FDFDFDFDFDFD),
    .INIT_70(256'hFFFDFDFDFDFDFDFDC1FDFEFEC0C0FDC0C0C0FDFDC1C2C2FEFEFEFDFDC1FDFDFD),
    .INIT_71(256'hC1FDFDFDFDFDFFFEC0C0FDFDC0FFFFC2FEFDFDFDFDFDFFFFC2C2C2C0C0C1C1FF),
    .INIT_72(256'hFEC0FFC0FFC0FDFDFDFDFDFFFFFFFEC1C2C2C1C1C2C2C2C2FEFEFDFDFDFDC1C1),
    .INIT_73(256'hC0C0C0C1C1C1C1C0C0C0C1C1C1FEFFFFC1C1FDFDC2FDFDFDFDC2C2C2C2C1C1FD),
    .INIT_74(256'hFDFDC1C0FFC0C0FFFFFFC1C1FDFDFEFDFDFDFEFEFFFFFFFEC1C1FDFDFDFFC0C0),
    .INIT_75(256'hFDFEFEC2C1C1C1C0C0C0C0C0FFFFFDFEFEFDFEFFFFC1FDFEFDC1C1C1C2C2FFFF),
    .INIT_76(256'hC2C2C2FFC0C0C0C0C0C1C1C1C2C0C0FDFDFEFFFFC1C1FFFFFFFDFDFDFDFDFDFD),
    .INIT_77(256'hC1C1C2C2C2C2C1C1FEFEFEFFFFC1C1C1C0C0FDFDFDFDC0FFFFFEC1C2C1C0C1C1),
    .INIT_78(256'hFEFEFFFFFFFDFDFDC0C0C0C0C1C1FEC2FEFEC0FFFFFDFDC2C2C2C2C1C1FFFFFD),
    .INIT_79(256'hC1C0C0C0FFFDC1C1C0C0FFFFFFC0C0C1C1C0FDFEFEC2C1FFFDFFFEC1FFC1C1C1),
    .INIT_7A(256'hFFFFC1C1C1FFFFFFFFFFC2C1C1FFC1C1FEFEFEFDFDFDC1C1FEFEFFFFFDFDFDC1),
    .INIT_7B(256'hC1C1C1C0C0C1C2FEFEFFFFC1C1FEFEFEFDFDFDFDC0FEC1C1C1C1FFFEFEFDFDFD),
    .INIT_7C(256'hFEFFFEFEFEFEFEFFC1C1FEFDC1C1C0C0C1C1C1C1C0C1C2C1C0C0C1C0FEFFFFFF),
    .INIT_7D(256'hFFFFFFC0C0FEFEC0FDFEFEFDFFFEC1C1C1C1FEFDFDC0C0C0C1FFC0C1FEFEFFFE),
    .INIT_7E(256'hC0C0FFFEFEFEFEC0FEFDFDFDFDFDFDFDFDFDFDFDC0FFC1FEC1C1FFFFC1C1C1C0),
    .INIT_7F(256'hC1C1C0C0C0FEFDFDFEFEC1C1C1FEFEC0C0FFFFC0C0FDFDC1C1FDFDFDC1C1FEC0),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized29
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
    .INIT_00(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_01(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_02(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_03(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_04(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_05(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_06(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_07(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_08(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_09(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_10(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_11(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_12(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_13(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_14(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_15(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_16(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_17(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_18(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_19(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_20(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_21(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_22(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_23(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_24(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_25(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_26(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_27(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_28(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_29(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_30(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_31(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_32(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_33(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_34(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_35(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_36(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_37(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_38(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_39(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_40(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_41(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_42(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_43(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_44(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_45(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_46(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_47(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_48(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_49(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_50(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_51(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_52(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_53(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_54(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_55(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_56(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_57(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_58(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_59(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_60(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_61(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_62(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_63(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_64(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_65(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_66(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_67(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_68(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_69(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_70(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_71(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_72(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_73(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_74(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_75(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_76(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_77(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_78(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_79(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta,
    clka,
    ena,
    addra);
  output [1:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_46(256'h000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
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
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized30
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    ram_ena,
    clka,
    ena,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  output ram_ena;
  input clka;
  input ena;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [13:0]addra;
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
    .INIT_00(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_01(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_02(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_03(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_04(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_05(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_06(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_07(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_08(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_09(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_0F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_10(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_11(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_12(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_13(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_14(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_15(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_16(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_17(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_18(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_19(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_1F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_20(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_21(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_22(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_23(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_24(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_25(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_26(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_27(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_28(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_29(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_2F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_30(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_31(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_32(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_33(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_34(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_35(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_36(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_37(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_38(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_39(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_3F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_40(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_41(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_42(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_43(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_44(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_45(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_46(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_47(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_48(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_49(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_4F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_50(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_51(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_52(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_53(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_54(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_55(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_56(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_57(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_58(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_59(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_5F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_60(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_61(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_62(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_63(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_64(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_65(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_66(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_67(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_68(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_69(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_6F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_70(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_71(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_72(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_73(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_74(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_75(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_76(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_77(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_78(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_79(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7A(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7B(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7C(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7D(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7E(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_7F(256'hDADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADA),
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
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(ena),
        .I2(addra[12]),
        .O(ram_ena));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module banana_rom2_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INITP_0B(256'h00000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC3C3C3C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2),
    .INIT_01(256'hC4C4C4C4C4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3C3),
    .INIT_02(256'hC5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4C4C4C4C4C4C4),
    .INIT_03(256'hC6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5),
    .INIT_04(256'hC7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C7C6C6C6C6C6C6C6C6C6C6C6C6C6C6),
    .INIT_05(256'hC8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7C7C7),
    .INIT_06(256'hC9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8),
    .INIT_07(256'hCACACACACACACACACAC9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9),
    .INIT_08(256'hCACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA),
    .INIT_09(256'hCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCACA),
    .INIT_0A(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCBCBCB),
    .INIT_0B(256'hCDCDCDCDCDCDCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_0C(256'hCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_0D(256'hCECECECECDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCD),
    .INIT_0E(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_0F(256'hCECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECE),
    .INIT_10(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCECECE),
    .INIT_11(256'hD0D0D0D0D0CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_12(256'hD0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_13(256'hD1D1D1D1D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0),
    .INIT_14(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_15(256'hD2D2D2D2D2D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_16(256'hD2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_17(256'hD3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2),
    .INIT_18(256'hD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_19(256'hD4D4D4D4D4D4D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_1A(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_1B(256'hD4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4D4),
    .INIT_1C(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4),
    .INIT_1D(256'hD5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_1E(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D5D5),
    .INIT_1F(256'hD6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6D6),
    .INIT_20(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6D6),
    .INIT_21(256'hD7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7),
    .INIT_22(256'hD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D7),
    .INIT_23(256'hD9D9D9D9D9D9D9D9D9D9D9D9D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8),
    .INIT_24(256'hDADADADADADADADADADAD9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9),
    .INIT_25(256'hDBDBDBDBDBDBDBDBDADADADADADADADADADADADADADADADADADADADADADADADA),
    .INIT_26(256'hDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBDBDBDBDBDBDBDBDBDBDBDBDBDB),
    .INIT_27(256'hDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDC),
    .INIT_28(256'hDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDDDDDDDDDDDD),
    .INIT_29(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDEDEDEDEDE),
    .INIT_2A(256'hE0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_2B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0E0E0),
    .INIT_2C(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2D(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_2E(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1),
    .INIT_2F(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_30(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E2E2E2E2E2E2E2E2E2E2E2),
    .INIT_31(256'hE3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_32(256'hE4E4E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3),
    .INIT_33(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_34(256'hE4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4),
    .INIT_35(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4),
    .INIT_36(256'hE5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5),
    .INIT_37(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5),
    .INIT_38(256'hE6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6),
    .INIT_39(256'hE7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6E6E6E6),
    .INIT_3A(256'hE8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7),
    .INIT_3B(256'hE8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3C(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8),
    .INIT_3D(256'hE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_3E(256'hEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_3F(256'hEBEBEBEBEBEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA),
    .INIT_40(256'hEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_41(256'hECECECECECECECECECECECECECECECECECECECECECEBEBEBEBEBEBEBEBEBEBEB),
    .INIT_42(256'hECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC),
    .INIT_43(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECECECEC),
    .INIT_44(256'hEEEEEEEEEEEEEEEEEEEEEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED),
    .INIT_45(256'hEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_46(256'hEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE),
    .INIT_47(256'hEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_48(256'hF0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEF),
    .INIT_49(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0),
    .INIT_4A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4B(256'hF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1),
    .INIT_4C(256'hF3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2),
    .INIT_4D(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4E(256'hF4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4F(256'hF4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_50(256'hF5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4),
    .INIT_51(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_52(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_53(256'hF6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6),
    .INIT_54(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F6),
    .INIT_55(256'hF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_56(256'hF9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_57(256'hFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9),
    .INIT_58(256'hFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA),
    .INIT_59(256'hFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB),
    .INIT_5A(256'hFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFC),
    .INIT_5B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD),
    .INIT_5C(256'h00000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFE),
    .INIT_5D(256'h0101010101010101010101010101010000000000000000000000000000000000),
    .INIT_5E(256'h0202020202020202020202020202020202010101010101010101010101010101),
    .INIT_5F(256'h0303030303030303030303030303030303030303030202020202020202020202),
    .INIT_60(256'h0505050505050505050505040404040404040404040404040404040404040403),
    .INIT_61(256'h0707070707060606060606060606060606060606060605050505050505050505),
    .INIT_62(256'h0808080808080808080808070707070707070707070707070707070707070707),
    .INIT_63(256'h0909090909090909090909090909090808080808080808080808080808080808),
    .INIT_64(256'h0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A09090909),
    .INIT_65(256'h0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B0B),
    .INIT_66(256'h0E0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0D0C0C),
    .INIT_67(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E),
    .INIT_68(256'h101010101010101010101010101010101010101010101010101010101010100F),
    .INIT_69(256'h1212121212121212121212121211111111111111111111111111111111111010),
    .INIT_6A(256'h1413131313131313131313131313121212121212121212121212121212121212),
    .INIT_6B(256'h1515151515151515151515151515151414141414141414141414141414141414),
    .INIT_6C(256'h1616161616161616161616161616161616161616151515151515151515151515),
    .INIT_6D(256'h1717171717171717171717171717171717171717171717171717171717171716),
    .INIT_6E(256'h1919191919191919191818181818181818181818181818181818181818181717),
    .INIT_6F(256'h1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A19191919191919191919),
    .INIT_70(256'h1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1B),
    .INIT_71(256'h1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C1C1C),
    .INIT_72(256'h1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1D1D1D1D),
    .INIT_73(256'h20202020202020202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1F),
    .INIT_74(256'h2222222222222221212121212121212121212121212121212121212121212121),
    .INIT_75(256'h2323232323232323232222222222222222222222222222222222222222222222),
    .INIT_76(256'h2525252524242424242424242424242424242323232323232323232323232323),
    .INIT_77(256'h2626262626262626252525252525252525252525252525252525252525252525),
    .INIT_78(256'h2727272727272727272727272727272626262626262626262626262626262626),
    .INIT_79(256'h2929282828282828282828282828282828282828282828282828282727272727),
    .INIT_7A(256'h2A2A2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929292929292929292929292929),
    .INIT_7B(256'h2C2C2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A),
    .INIT_7C(256'h2D2D2D2D2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C),
    .INIT_7D(256'h2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2D2D2D2D2D2D2D2D),
    .INIT_7E(256'h30303030303030302F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E),
    .INIT_7F(256'h3131313131313131313131303030303030303030303030303030303030303030),
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
    .INITP_0A(256'hFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3333333333333333323232323232323232323232323232323232323232323231),
    .INIT_01(256'h3534343434343434343434343434343434343434343333333333333333333333),
    .INIT_02(256'h3636363636363636363636363535353535353535353535353535353535353535),
    .INIT_03(256'h3838383837373737373737373737373737373636363636363636363636363636),
    .INIT_04(256'h3939393939393939393939393939393939393938383838383838383838383838),
    .INIT_05(256'h3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A3A),
    .INIT_06(256'h3D3D3D3D3D3D3D3D3C3C3C3C3C3C3C3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B),
    .INIT_07(256'h3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D),
    .INIT_08(256'h41404040404040404040403F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F),
    .INIT_09(256'h4242424242424242424242424241414141414141414141414141414141414141),
    .INIT_0A(256'h4545454444444444444444444444434343434343434343434343434342424242),
    .INIT_0B(256'h4747474746464646464646464646464645454545454545454545454545454545),
    .INIT_0C(256'h4949494949484848484848484848484848484848484847474747474747474747),
    .INIT_0D(256'h4B4B4B4B4B4B4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A49494949494949494949),
    .INIT_0E(256'h4D4D4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_0F(256'h505050505050504F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4D4D4D4D4D),
    .INIT_10(256'h5252525252525252525251515151515151515151515151515150505050505050),
    .INIT_11(256'h5454545454535353535353535353535353535353535352525252525252525252),
    .INIT_12(256'h5757575757565656565655555555555555545454545454545454545454545454),
    .INIT_13(256'h5959595959595959595858585858585858585757575757575757575757575757),
    .INIT_14(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5A5959),
    .INIT_15(256'h5D5D5D5D5D5D5D5D5D5D5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5C5B5B5B),
    .INIT_16(256'h5F5F5F5F5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5D5D5D5D5D5D),
    .INIT_17(256'h6262626262626262626161616161616161616161616160606060606060606060),
    .INIT_18(256'h6464646464646464646464646463636363636363636363636363636363636362),
    .INIT_19(256'h6666666666666665656565656565656565656565656464646464646464646464),
    .INIT_1A(256'h6868686868686868686868686767676767676767676767676766666666666666),
    .INIT_1B(256'h6A6A6A6A6A6A6A6A6A6A6A696969696969696969696969696969696968686868),
    .INIT_1C(256'h6D6D6D6C6C6C6C6C6C6C6C6C6C6C6C6B6B6B6B6B6B6B6B6B6B6A6A6A6A6A6A6A),
    .INIT_1D(256'h6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6D6D6D6D),
    .INIT_1E(256'h707070707070707070707070706F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6E6E6E),
    .INIT_1F(256'h7272727272727272727272727272727171717171717171717171717171717170),
    .INIT_20(256'h7474747474747474747373737373737373737373737373737272727272727272),
    .INIT_21(256'h7676767676767676767676767675757575757575757575757575747474747474),
    .INIT_22(256'h7878787877777777777777777777777777777777777777777777777776767676),
    .INIT_23(256'h7A7A7A7A7A7A7A79797979797979797979797979797979797979787878787878),
    .INIT_24(256'h7C7C7C7C7C7C7C7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7A7A7A7A7A7A),
    .INIT_25(256'h7E7E7E7E7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7C7C7C7C7C7C7C7C7C7C7C7C7C),
    .INIT_26(256'h8080807F7F7F7F7F7F7F7F7F7F7F7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E),
    .INIT_27(256'h8181818181818181818181818181818181818181818080808080808080808080),
    .INIT_28(256'h8484848484848383838383838383838383828282828282828282828282828282),
    .INIT_29(256'h8686868686868685858585858585858585858585858585858584848484848484),
    .INIT_2A(256'h8887878787878787878787878787878686868686868686868686868686868686),
    .INIT_2B(256'h8989898989898989898989898989898989898989898888888888888888888888),
    .INIT_2C(256'h8C8C8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8B8A8A8A8A8A8A8A8A8A8A89898989),
    .INIT_2D(256'h8F8F8E8E8E8E8E8E8E8E8D8D8D8D8D8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8C),
    .INIT_2E(256'h90909090908F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F),
    .INIT_2F(256'h9292929292929291919191919191919191919191919191909090909090909090),
    .INIT_30(256'h9595959494949494949493939393939393939393939393939392929292929292),
    .INIT_31(256'h9796969696969696969696969696959595959595959595959595959595959595),
    .INIT_32(256'h9999999999999898989898989898989898989898989797979797979797979797),
    .INIT_33(256'h9C9C9C9C9C9B9B9B9B9B9B9B9B9B9A9A9A9A9A9A9A9A9A9A9999999999999999),
    .INIT_34(256'h9E9E9D9D9D9D9D9D9D9D9D9D9D9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C9C),
    .INIT_35(256'hA0A0A0A0A0A0A0A0A0A09F9F9F9F9F9F9F9F9F9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_36(256'hA3A3A3A3A3A3A3A3A3A2A2A2A2A2A2A2A2A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_37(256'hA4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A4A3A3A3A3A3A3A3),
    .INIT_38(256'hA8A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A5A5A5A5A5A5A4A4A4),
    .INIT_39(256'hAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A8A8A8A8A8A8A8),
    .INIT_3A(256'hACACACACACACACACACACACACACACACACACACABABABABABABABABABABABABABAB),
    .INIT_3B(256'hAFAFAFAEAEAEAEAEAEAEAEAEAEAEAEAEADADADADADADADADACACACACACACACAC),
    .INIT_3C(256'hB3B2B2B2B2B2B2B2B2B2B2B2B2B2B2B1B0B0B0B0B0B0B0B0B0B0AFAFAFAFAFAF),
    .INIT_3D(256'hB5B5B5B5B5B5B5B5B5B5B5B5B5B5B4B4B4B4B4B4B4B4B4B4B4B4B4B4B4B3B3B3),
    .INIT_3E(256'hB8B8B8B8B8B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B6B6B6B5B5B5B5B5B5B5B5),
    .INIT_3F(256'hBABABABABABABABABAB9B9B9B9B9B9B9B9B9B9B9B9B9B8B8B8B8B8B8B8B8B8B8),
    .INIT_40(256'hBEBEBEBEBEBEBEBEBEBDBDBDBDBDBDBDBDBCBCBCBCBCBCBCBCBBBBBBBBBBBABA),
    .INIT_41(256'hC1C1C1C1C1C0C0C0C0C0C0C0BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBEBEBEBE),
    .INIT_42(256'hC4C4C4C4C4C4C4C4C4C3C3C3C3C3C3C3C3C3C3C2C2C2C2C2C2C1C1C1C1C1C1C1),
    .INIT_43(256'hC7C6C6C6C6C6C6C6C6C6C6C6C6C6C6C5C5C5C5C5C5C5C5C5C5C5C4C4C4C4C4C4),
    .INIT_44(256'hCACACACACACAC9C9C9C9C9C9C9C9C9C9C9C8C8C8C8C8C8C8C8C8C8C8C8C7C7C7),
    .INIT_45(256'hCCCCCCCCCCCCCCCCCCCCCBCBCBCBCBCBCACACACACACACACACACACACACACACACA),
    .INIT_46(256'hD1D1D0D0D0D0D0D0D0CFCFCFCFCFCFCECECECECECECECECECECDCDCDCDCDCDCD),
    .INIT_47(256'hD4D4D4D4D4D3D3D3D3D3D3D3D3D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D1D1D1D1),
    .INIT_48(256'hD6D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D4D4D4D4D4D4D4D4D4),
    .INIT_49(256'hD9D9D9D9D9D8D8D8D8D8D8D8D7D7D7D7D7D7D7D7D7D7D7D7D7D7D6D6D6D6D6D6),
    .INIT_4A(256'hDEDEDEDDDDDCDCDCDCDCDCDCDCDCDCDCDCDCDCDBDBDADADADADADAD9D9D9D9D9),
    .INIT_4B(256'hE1E1E1E1E1E1E0E0E0E0E0E0E0E0E0DFDFDFDFDFDFDFDFDFDFDFDFDFDFDEDEDE),
    .INIT_4C(256'hE2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E2E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4D(256'hE7E7E7E6E6E6E6E6E6E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E3E3E3E3E3),
    .INIT_4E(256'hEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E8E8),
    .INIT_4F(256'hEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECECECEBEBEBEBEBEBEBEAEA),
    .INIT_50(256'hF1F1F1F0F0F0F0F0F0F0F0F0F0F0F0F0EFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEE),
    .INIT_51(256'hF4F4F4F4F4F4F4F3F3F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_52(256'hF8F8F8F8F8F8F7F7F7F7F7F7F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5F5F4F4F4),
    .INIT_53(256'hFAFAFAF9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8),
    .INIT_54(256'hFDFDFDFDFDFCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFAFAFAFA),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFDFDFDFD),
    .INIT_56(256'h0202020202020202020202020101010101010000000000000000000000000000),
    .INIT_57(256'h0505050505050505050505050404040404040403030303030303030303030202),
    .INIT_58(256'h0808080808080808080808080808070707070707070707060606060606060605),
    .INIT_59(256'h0C0C0C0B0B0B0B0B0B0B0B0B0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0909),
    .INIT_5A(256'h0F0F0F0F0E0E0E0E0E0E0E0E0E0E0E0E0D0D0D0D0D0D0D0C0C0C0C0C0C0C0C0C),
    .INIT_5B(256'h121212111111111111111110101010101010101010101010101010100F0F0F0F),
    .INIT_5C(256'h1414141414141414141414141413131313131212121212121212121212121212),
    .INIT_5D(256'h1717171717171717171616161616161615151515151515151515151515141414),
    .INIT_5E(256'h1A1A1A1919191919191919191918181818181818181818181818181818181817),
    .INIT_5F(256'h1C1C1C1C1C1C1C1B1B1B1B1B1B1B1B1B1B1B1A1A1A1A1A1A1A1A1A1A1A1A1A1A),
    .INIT_60(256'h1E1E1E1E1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1C1C1C1C1C1C1C1C),
    .INIT_61(256'h202020202020202020201F1F1F1F1F1F1F1F1F1F1F1F1F1F1E1E1E1E1E1E1E1E),
    .INIT_62(256'h2222222221212121212121212121212121212020202020202020202020202020),
    .INIT_63(256'h2424242323232323232323232323232323232323232323232323232222222222),
    .INIT_64(256'h2626262626252525252525252524242424242424242424242424242424242424),
    .INIT_65(256'h2827272727272727272727272727262626262626262626262626262626262626),
    .INIT_66(256'h2B2B2B2B2B2A2A2A2A2A2A2A2A2A2A2A2A2A2929292929292929282828282828),
    .INIT_67(256'h2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D2C2C2C2C2C2C2C2C2B2B2B2B2B2B2B),
    .INIT_68(256'h3030303030303030303030302F2F2F2F2F2F2F2F2F2F2F2F2E2E2E2E2E2E2E2D),
    .INIT_69(256'h3333333333333333333333333333333333323232323232323131313131303030),
    .INIT_6A(256'h3636363636353535353535353535353535353535353535343434343434343434),
    .INIT_6B(256'h3737373737373737373737373737373737373737373737373737363636363636),
    .INIT_6C(256'h3A3A3A3A3A3A3939393939393939393838383838383838383838373737373737),
    .INIT_6D(256'h3D3D3D3D3D3D3D3D3C3C3C3C3C3B3B3B3B3B3B3B3B3B3B3B3B3A3A3A3A3A3A3A),
    .INIT_6E(256'h3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3E3E3E3E3E3E3E3E3E3E3E3E3E3E3D3D),
    .INIT_6F(256'h424242424141414141414141414141414141414141414140404040404040403F),
    .INIT_70(256'h4545454545454545454444444444444444444343434343434343424242424242),
    .INIT_71(256'h4848484747474747474746464646464646464646464646464646464646454545),
    .INIT_72(256'h4B4A4A4A4A4A4A4A4A4A4A4A4A4A4A4949494949494949494949494848484848),
    .INIT_73(256'h4D4D4D4D4D4D4D4D4D4C4C4C4C4C4C4C4C4C4C4C4B4B4B4B4B4B4B4B4B4B4B4B),
    .INIT_74(256'h515150505050504F4F4F4F4F4F4F4E4E4E4E4E4E4E4E4E4E4E4E4D4D4D4D4D4D),
    .INIT_75(256'h5454545454545454545454545353535353535352525252525252525251515151),
    .INIT_76(256'h5858585858585858585757575756565656565656565656565656565555555454),
    .INIT_77(256'h5B5B5B5B5B5B5A5A5A5A5A5A5A5A5A5A59595959595959595958585858585858),
    .INIT_78(256'h5F5F5F5F5F5E5E5E5E5E5E5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5C5C5C5C5B),
    .INIT_79(256'h6363636363626262626262626262626161616161616161606060605F5F5F5F5F),
    .INIT_7A(256'h6767676767676767676766666666666665656565656565646464646464646463),
    .INIT_7B(256'h6B6B6B6B6B6A6A6A6A6A6A6A6A6A6A6A6A6A6969696868686868686868676767),
    .INIT_7C(256'h6F6F6E6E6E6E6E6E6E6E6E6E6D6D6D6D6D6D6D6D6D6C6C6C6C6C6C6C6C6C6B6B),
    .INIT_7D(256'h74747474747373737373737272727272717171717171717171706F6F6F6F6F6F),
    .INIT_7E(256'h7676767676767676767676767676767676767676757575757474747474747474),
    .INIT_7F(256'h7A7A7A7A7A797979797979797979797979787878787878787878787878787776),
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
   (p_99_out,
    clka,
    ena_array,
    ena,
    addra);
  output [35:0]p_99_out;
  input clka;
  input [0:0]ena_array;
  input ena;
  input [9:0]addra;

  wire [9:0]addra;
  wire clka;
  wire ena;
  wire [0:0]ena_array;
  wire [35:0]p_99_out;
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
    .INITP_00(256'hDFFFFBDDDBFFFFFFFBBBFDFFFBFFDDDBB99BBBBB999FBBDDDBFFBBDDDBBFBBBF),
    .INITP_01(256'hFBFBB99FFDDDDDDBBBBBFFFF9DDDD99BFBBFDDDBFFFFBFBB9DBBBD9D9DD9FBDD),
    .INITP_02(256'hDBFDDDDD99BFFFDDDDDD99D99DD9BBDDDBBBFFFDDBFFFFBDDBFDDD9D9FBBDFFB),
    .INITP_03(256'hDFFFF9DDD9DD99DDDDDDD9DFBD9BBB999FFD99D9999DBBBFFBDDD9DDFD999D9D),
    .INITP_04(256'hDDBFFDDDDF9DBBFFBBDFFDDDDFB9BFFBBB99DDDFFBBBDFD9D999D9DDBBFFDD9D),
    .INITP_05(256'hBFFFFFFF999FDFFBBFFBDDFFFFFDDBBB999BDBFFF9D99BBBBDDDDFBFFD9FFFBB),
    .INITP_06(256'hFFFF9DBDD99DDD9FFDDD99FFDFFDD99DBBBBBFFFF99BBBFDFFDD9DDD9DFFFDDD),
    .INITP_07(256'h99D9D9D9DDD999DD9D9DDFFBB9DDD9BFFFFD9DDBDDDDDDBFFDDBFDD999DDFBBF),
    .INITP_08(256'h9F9DFFFDBDD9BDDDBB999DDD9DDBBDDBF99DDDBDD9999FFFB99FDD99DDDD99D9),
    .INITP_09(256'hBB99BFFF99D99BBBBDDFBFFBBBFFF9DFFDDFB9B9999FFFFDDDBFFFBD99BBBBB9),
    .INITP_0A(256'hDFFB9FFF9D9D9BBBDDDFBFFFDF9DDDDDDBBDBFDDFF9FD99D9BF999DD9FFDFFF9),
    .INITP_0B(256'hD9DFF999FFFFBFBFDDDDFFFFBBDDDFBBBFFFFBF99FFBFBFFFFFFFF9DD9FFFBDD),
    .INITP_0C(256'h0000000000000000000DD9999DFDDFBF9D99DDBDFBFFFFFD9BFFDD99FFFDDD9B),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE53D477AF7412F7AF8412F7AFE7D977AFEBD977AFE7D977AF581DF7AF381DF7A),
    .INIT_01(256'hE9C1877CE600D77CE600D77CE600D77CFE7D477CF581DF7AE53D377AE53D377A),
    .INIT_02(256'hFDBF777CFDBF777CFE7F777CFEFE377CFF3E377CFF3E377CEB41877CEB41877C),
    .INIT_03(256'hF1C13F7DF7418F7DF8418F7DFDBF277CFC7F277CF9C0D77CF840D77CE5FE377C),
    .INIT_04(256'hE5802F7DFE7ED77DFE7ED77DFEFED77DFEFE177DFEFE177DFE7E177DF1C13F7D),
    .INIT_05(256'hE53FD77FE7C0E77EE7C0E77EFE7D477EFE7D477EFEFEA77EE5002F7DE5802F7D),
    .INIT_06(256'hED419780FC3FDF7FFABFDF7FFABFDF7FFEFE3F7FFE7E3F7FE53FD77FE53FD77F),
    .INIT_07(256'hE53F8781FEBD9780FE7D9780F5C14F80F6014F80F7414F80E5008F80ED419780),
    .INIT_08(256'hE5FEA781FEFEA781FEFEA781FF3EA781F2814F81E8C0EF81E53F8781E53F8781),
    .INIT_09(256'hF9C09783FA809783E6004782E6004782FE7D4782FEFE1F82FF3E1F82E53EA781),
    .INIT_0A(256'hF5C15F84F3815F84F2815F84FE7E4784E8C0FF84E9C0FF84FDBEDF83FE7EDF83),
    .INIT_0B(256'hFEFD9F85FF3D4785FE7D4785FEFD4785FE7EAF84FEFEAF84EF41AF84F5815F84),
    .INIT_0C(256'hF741B786F601B786E53E1F85E53E1F85E53E1F85FF3E1F85FDBF8F85FF3D9F85),
    .INIT_0D(256'hF8405787F8405787F5816F87F5816F86E6005786F3816786F4416786F4416786),
    .INIT_0E(256'hE53F4788E500A787E580A787E580A787EB410F87EB410F87E9C10F87F9C05787),
    .INIT_0F(256'hE53EEF88FF3D9F88FEFD9F88FF3D9F88FF3D9F88F7410F88F8410F88E53F4788),
    .INIT_10(256'hF1C1C788FABF4788FC7F4788FE7D4788FEFE2788E53D9F88E53D9F88E5FEEF88),
    .INIT_11(256'hE5000789E7C06789E6006789E53D2F89E53D2F89FE7EB789FE7EB789EF41C788),
    .INIT_12(256'hED411F8BFE7D478BFE7D478BFEBD478BFEFD478BE53D278AFE7E4F8AE5000789),
    .INIT_13(256'hF601D78CE7C06F8BE8C06F8BE8C06F8BFE7D9F8BFEBD9F8BFEFD9F8BED411F8B),
    .INIT_14(256'hE600BF8CF281D78CF281D78CF1C1D78CFDBEF78CFC7EF78CE53DB78CE53DB78C),
    .INIT_15(256'hE53D478DE53D478DE53D478DFA800F8DFE7E278DFE7E278DFE7E278DE600BF8C),
    .INIT_16(256'hFE7EBF8FFDBEBF8FE5FE578FFE7D3F8EE9C0778EE9C0778EE53D2F8DE53D478D),
    .INIT_17(256'hE600CF90FE7D9F90FE7D9F90F601E790F5C1E790F381E78FF381E78FEF41378F),
    .INIT_18(256'hEB408791E5801F91FC7FAF91F840CF91F9C0CF91F6013F91F7413F91E53FAF90),
    .INIT_19(256'hE53F6793F8408F92E53D2792F441F792F441F792F581F792F5C1F792F441F791),
    .INIT_1A(256'hFDBE2F93FE7E2F93E7C0D793E600D793FDBE5F93FC7E5F93FC7E5F93E53F6793),
    .INIT_1B(256'hE8C0E796ED409F95EB409F95E53EBF94E5FEBF94F1C14794EF414794FDBE2F93),
    .INIT_1C(256'hF9FF7796E5402F96E6002F96FE7DA796FDBDA796FE3DA796E7C0E796E8C0E796),
    .INIT_1D(256'hE53E2F98E53E2F98E53E2F98F2815F98F2815F98F1C15F98F6015797FABF7796),
    .INIT_1E(256'hFABF0F99FC7F0F99E9C0EF98E9C0EF98FDBEC798FC7EC798E53F0F98E53F0F98),
    .INIT_1F(256'hF381679BE57F7F9AED40AF9AEF40AF9AEF40AF9AE6003F9AE6003F9AE6003F9A),
    .INIT_20(256'hF740B79BF840B79BE53DA79BE53DA79BF6016F9BF5C16F9BF9C03F9BF381679B),
    .INIT_21(256'hF5C1779DF840FF9DE7C0479DE7C0479DF441779DFDBE379CEB40FF9CE53FCF9B),
    .INIT_22(256'hE53E6F9EE5FE6F9EF1C0C79EF1C0C79EF441779DE53D279DF441779DF581779D),
    .INIT_23(256'hFDBDA79FFC3DA79FF9FFD79FF9FFD79FFABFD79FE53DB79FE53DB79FE53E6F9E),
    .INIT_24(256'hE53D47A0E57F8FA0E63F8FA0E8C04F9FFC7E779FFABE779FFABE779FFDBDA79F),
    .INIT_25(256'hF740CFA2FD7D27A2E53D1FA0ED400FA0EB400FA0E53D47A0E53D47A0E53D47A0),
    .INIT_26(256'hE57FDFA3F280D7A2E8C057A2E9C057A2FC3D27A2FC3D27A2F5C0CFA2F600CFA2),
    .INIT_27(256'hE53ED7A4E53ED7A4E63F9FA3E63F9FA3E63F9FA3E53F27A3E53FDFA3E57FDFA3),
    .INIT_28(256'hF280E7A5FABED7A5FC7ED7A5ED401FA4EF401FA4EF401FA4F9FF9FA4F87F9FA4),
    .INIT_29(256'hF84027A6E53D1FA6EB4067A6EB4067A6E9C067A6F5C0E7A6F580E7A6F380E7A5),
    .INIT_2A(256'hF440EFA8F9FF2FA7FABF2FA7F7406FA7F8406FA7E7BFA7A6E7FFA7A6F74027A6),
    .INIT_2B(256'hFC3E3FA9E63FEFA9E63FEFA9F580EFA8E53E3FA8F580EFA8F380EFA8F440EFA8),
    .INIT_2C(256'hE53E87AAE53E87AAE53E87AAED4077AAED4077AAE8FFAFA9F1C037A9F1C037A9),
    .INIT_2D(256'hE8FFB7ACE9FFB7ACFABDAFACFC3DAFACE57F37ABE57F37ABE53DAFABE53DAFAB),
    .INIT_2E(256'hF9FFFFADF87FFFADF87FFFADF28047ADE63FF7ACF5C03FACF6003FACF7403FAC),
    .INIT_2F(256'hFC3D27AEFA7D27AEFBBD27AEFABD27AEFABE8FAEE53D2FADE53D2FADE53D2FAD),
    .INIT_30(256'hE7BFFFAFE63FFFAFEB7FC7AFEB7FC7AFE9FFC7AFE53DB7AFE53DB7AFEF4087AF),
    .INIT_31(256'hF3804FB0F2804FB0E53D3FB0E53D3FB0F7408FB0F6008FB0E53EE7B0E53EE7B0),
    .INIT_32(256'hE57E97B2E63F47B1E63F47B1F77FC7B1F87FC7B1F5804FB0F5C04FB0E53D17B0),
    .INIT_33(256'hF5805FB3F58057B2E7BF07B2E8FF07B2E8FF07B2F38057B2F44057B2F44057B2),
    .INIT_34(256'hE63F4FB5ED7FCFB4ED7FCFB4E53E4FB4FABEE7B3F9FEE7B3F1C097B3EF4097B3),
    .INIT_35(256'hE53DB7B7E53D0FB7E53D0FB7F600A7B7F87F4FB5F9FF4FB5E9BF0FB5E9FF0FB5),
    .INIT_36(256'hE57EEFB8F9FE4FB8F9FE4FB8FABE4FB8F280A7B7F280A7B7F1C0A7B7E53DB7B7),
    .INIT_37(256'hE53D2FB9E53D2FB9EB7F17B9EF7FDFB9E7BF57B8E63F57B8E63E9FB8E57EEFB8),
    .INIT_38(256'hE8FF5FBBE8FF5FBBF380B7BBF380B7BBF63FE7BAF77FE7BAF87F1FBAE53D2FB9),
    .INIT_39(256'hE63EA7BCE53DB7BBE53DB7BBF9FDB7BBFABDB7BBF600B7BBF5C0B7BBE7BF5FBB),
    .INIT_3A(256'hE53D0FBCE57E4FBCE57E4FBCE57E4FBCE53D3FBCE53D3FBCE63EA7BCE63EA7BC),
    .INIT_3B(256'hFA7D27BDED7F27BDEB7F27BDF440BFBDF580BFBDF5C0BFBDF440BFBDF9FEA7BD),
    .INIT_3C(256'hE7BEA7BFFA3DF7BEE9BF67BEE9BF67BEF440BFBEE63EF7BDF1FFEFBDEF7FEFBD),
    .INIT_3D(256'hE6BD07C0E63D07C0E73D07C0E53D07C0E53D07C0E57DBFBFE5BDBFBFE7BEA7BF),
    .INIT_3E(256'hEF7D07C0E8BD07C0E9FD07C0EBBD07C0F0FD07C0E63D07C0E5FD07C0E57D07C0),
    .INIT_3F(256'hF1FD07C0F23D07C0F2BD07C0E7FD07C0E77D07C0E8FD07C0ED7D07C0EE7D07C0),
    .INIT_40(256'hE63EFFC1E63EFFC1EB7F6FC1F60007C1F4FD07C0F37D07C0EB7D07C0EDBD07C0),
    .INIT_41(256'hE8FEAFC2E63E57C2E63E57C2E5BD2FC2F28007C2F28007C2F1C007C2E63EFFC1),
    .INIT_42(256'hE5BDB7C3F7BF6FC2F87F6FC2F9FEFFC2F87EFFC2ED7F37C2EF7F37C2EF7F37C2),
    .INIT_43(256'hE9BEB7C5E7BEFFC4E7BEFFC4E57D3FC4E5BD3FC4E5BD3FC4F7BF37C4E5BDB7C3),
    .INIT_44(256'hF9BDE7C6F60007C5F5C007C5E63DBFC5E63DBFC5F38007C5F38007C5E8FEB7C5),
    .INIT_45(256'hF1FF3FC7F1FF3FC7F9FE5FC7F87E5FC7F87E5FC7ED7F77C6EB7F77C6E63E57C6),
    .INIT_46(256'hE8FE07C7F5C00FC7F4400FC7F5800FC7E63D2FC7E5BD07C7E5BD07C7F4400FC7),
    .INIT_47(256'hE63DB7C9E63DBFC9E7BE5FC9E63E5FC9EB7EBFC8EB7EBFC8E9BEBFC8F4400FC8),
    .INIT_48(256'hE63D3FCAE63D3FCAF87DBFCAF9FDBFCAF7BEBFCAF87EBFCAF7BEBFCAE63DB7C9),
    .INIT_49(256'hEF7F7FCBEF7F7FCBE8FE07CBE9BE07CBF5FF47CAF63F47CAF7BF47CAE5FD3FCA),
    .INIT_4A(256'hE7FE5FCCE8FE5FCCE8FE5FCCE63D37CBE63D37CBE63D37CBF2BF4FCBED7F7FCB),
    .INIT_4B(256'hED7EBFCDE63DB7CDE63DB7CDF8FD2FCCF9BD2FCCF7BF87CCE7FDBFCCE63D07CC),
    .INIT_4C(256'hE7FD37CFE7FD37CFEB7E0FCEEB7E0FCEE9FE0FCEE6BD3FCEE63D3FCEED7EBFCD),
    .INIT_4D(256'hE8FDC7CFE9FE5FCFE9FE5FCFF5FF57CFF5BF57CFF3BF57CFF2BF57CFE7FD37CF),
    .INIT_4E(256'hE7FDB7D0E7FDB7D0E63D07D0F1FF87D0F1FF87D0F77E0FCFF87E0FCFE8FDC7CF),
    .INIT_4F(256'hF5BF5FD2E8FD37D2E73D3FD1E7FD3FD1F5BF5FD1F3BF57D1F47F57D1F47F57D1),
    .INIT_50(256'hF7BF8FD3ED7E17D3ED7E17D3EB7E67D3E9FDC7D2E9FDC7D2EF7ECFD2F87DD7D2),
    .INIT_51(256'hF87E67D4F7BECFD4F63ECFD4E8FDAFD3E8FDAFD3E7FD0FD3F5FF8FD3F63F8FD3),
    .INIT_52(256'hEB7DC7D6EB7DC7D6E8FD17D5E9FD37D5E77D3FD4E8FD3FD4E8FD3FD4F2BF97D4),
    .INIT_53(256'hE9FD37D7F77DC7D7F87DC7D7ED7E67D7F1FED7D7EF7ED7D7E9FDAFD6E9FDAFD6),
    .INIT_54(256'hE9FD1FD8EF7E17D8F5BF9FD8F5FF9FD8F3BF9FD7F2BF9FD7E8BD37D7E9FD37D7),
    .INIT_55(256'hF3BF9FDAF47F9FDAF47F9FDAF63E1FD9F77E1FD9EB7D37D8EB7D37D8EB7D37D8),
    .INIT_56(256'hF5BFA7DBEB7DAFDAEBBDAFDAEB7DAFDAF5BF9FDAF7BD2FDAF87D2FDAF77D2FDA),
    .INIT_57(256'hEF7E6FDCF2BEDFDBF2BEDFDBF1FEDFDBEBBD37DBF63ED7DBED7DC7DBED7DC7DB),
    .INIT_58(256'hED7DAFDFF77E6FDEED7D37DDED7D37DDED7D37DDF1FE1FDDEF7E6FDCEF7E6FDC),
    .INIT_59(256'hEF7DCFE0EF7DCFE0F63EDFDFF5FEDFDFF3BEDFDFF3BEDFDFEDBDAFDFED7DAFDF),
    .INIT_5A(256'hF1FE6FE1F2BE27E1F2BE27E1F1FE27E1F63DCFE1F77DCFE1F47EE7E1F63E27E1),
    .INIT_5B(256'hF7BD37E4F63D37E4EF7D37E2F47EE7E2F47EE7E2F5BEE7E2F5FEE7E2F1FE6FE1),
    .INIT_5C(256'hF1FDCFE5F1FDCFE5EF7D4FE5EF7DAFE4EF7DAFE4F63D37E4F77D37E4F6FD37E4),
    .INIT_5D(256'hF2BE77E6EF7D4FE6F5FE77E5F63E77E5F63E2FE5F5FE2FE5F3BE2FE5F3BE2FE5),
    .INIT_5E(256'hF5FDCFE9F63DCFE9F47E2FE8F47E2FE7F5BE2FE7F5FE2FE7F1FD37E7F47E2FE7),
    .INIT_5F(256'hF5FE77EAF5BE77EAF3BE77EAF2BDCFE9F2BDCFE9F0FDAFE9F1FDAFE9F1FDAFE9),
    .INIT_60(256'hF2BD37ECF2BD37ECF2BD37ECF3BE7FECF47E7FECF47E7FECF1FD67ECF6FD37EB),
    .INIT_61(256'hF23DAFEEF5BDCFEDF5FDCFEDF3BDCFEDF5FDA7EDF5FDA7EDF5BE7FEDF5BE7FEC),
    .INIT_62(256'hF5FD37F0F5BDD7F0F3BD37EFF3BD37EFF3BDD7EFF47DD7EFF47DD7EFF2BDAFEE),
    .INIT_63(256'hF5FDA7F1F5FDA7F1F5BDA7F1F37DAFF1F3BDAFF1F5FD9FF1F5BDD7F0F2BD77F0),
    .INIT_64(256'hF4FDAFF4F47DAFF4F47D37F3F3BD7FF2F3BD7FF2F47D37F2F5BD37F2F47D37F2),
    .INIT_65(256'h000000000000000000000000F47DAFF5F47D97F4F57DAFF4F5BDAFF4F5BD97F4),
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
        .DOADO({p_99_out[34:27],p_99_out[25:18],p_99_out[16:9],p_99_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({p_99_out[35],p_99_out[26],p_99_out[17],p_99_out[8]}),
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
    .INITP_00(256'hC0E1CE383831800067FE3C73FF9F327FFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'h3F3F81CF3EF81983F03C460FE1E66387C7FFF8FF831831FFC7078DE31F9FCF8F),
    .INITP_02(256'h3020600F040627C0001F3007008F80760930FFE307FEDE073E07218F81FBCCF8),
    .INITP_03(256'h000030000070C820030000EC0038CC0F003000C382180E0630E9C30040004030),
    .INITP_04(256'hDEF67FF030FC0307070C08E38302030C31F307CE0201378FF000000000C00204),
    .INITP_05(256'hEC04183003C000E0018001000700000000380302F836103F33FCF09C0FFCEE41),
    .INITP_06(256'h000CC00D90002E80002E0003000183867000FC00800003380CFA0709881E0000),
    .INITP_07(256'h1BC7817DE40600F81F007F84C01CFCF83FEC0F800671000CC0F3000FE0408780),
    .INITP_08(256'hE3B1FCC00F701C07F07801C0305E73C7FE3807FFEC0E3FE7CF1F18F99FFE17F3),
    .INITP_09(256'h0000CC000060C0006073C02011F00061C00B80BE1838378138609C1FC0181F81),
    .INITP_0A(256'h1F003800001F2E3180F89C2200C1800000E000003C1C1D00000E000F000E0300),
    .INITP_0B(256'h83F70F991F83800019860E01E03FC019ECE1066185FE200031C7C03E00006078),
    .INITP_0C(256'h9E71867083987DE383F8F0040FF179F0F0F9F81C199CF380C7CD8011039F9C1F),
    .INITP_0D(256'h2C08C03E3E0F07FF9E7FF860C070EE04F3F8039B8C73CCFFF03E0F01F80E71DF),
    .INITP_0E(256'h1F39CE03C387F87F87BF3FFC80F86F0FCF061CC0F3F9F18C67FFF39FE0333F0F),
    .INITP_0F(256'hBC7CE0F007FFDFE1FFC060DF39FF3EFC007119C1CFBF9E1CCEFF7EE67703E18E),
    .INIT_00(256'hB6D6D6D6D6BEB6B6B6CECECECECECECECED6D6CECECECEC6C6C6CECECECECECE),
    .INIT_01(256'hCEC6C6C6E6E6E6E6C6C6DEDEDEE6E6C6C6EEEEBEBEBEE6E6BEBEBEBEDEDEB6B6),
    .INIT_02(256'hEEEEEEAEAEF6F6A6FEFEA6A6A6D6D6A6A6A6FEFEEEEEEEEEFEDEDEDEDEDEDEDE),
    .INIT_03(256'hE6BEBEDEB6B60606DEDEF6F6F6F6F6F6B6B6B6D6D6D6AEEEEEEEEEAEAED6D6D6),
    .INIT_04(256'h9E9E9E9ECECEF6F6CE0606EEEEC6C6C61616E6E61616E60606BEBEBEFEFEE6E6),
    .INIT_05(256'h36A6A60E0ED6A6A6A6D6D6A6F6F6F61E1E1E9ED6D6D61E1E1E9E9E9E0E0E9E9E),
    .INIT_06(256'h1E1EAEAEAE2E2E2E1616AEAE060606DEDE363636363636363636363636363636),
    .INIT_07(256'hC6C63636360E0E0EBEEEEE2E2E2E26BEB6B62E2EE6E6E6060606E6E6E61E1E1E),
    .INIT_08(256'h2E2E2ECE9E9E9EFEFE1E1ECECE9696CE969616169696C6C6C62E2E2E96969696),
    .INIT_09(256'hB6B62E2E06DEDEDE2626464646AEDEDEDE464646A6A6269E9ED6D62E2E36FE9E),
    .INIT_0A(256'hB62E2E0E0E3E9696262626E6E64E4E4E3E3E8E8E4E4E4E8E8EB6B6B68E8E8E8E),
    .INIT_0B(256'h86861E1E1EC6C6C6F6A6F6F6C6C6C6C6A6A6C69E9E361616BEBE96969696B6B6),
    .INIT_0C(256'h9696963E3E3E26AEAEAE8E4E4EAEAE3E3E8ECE4646468E8E8E56565656868686),
    .INIT_0D(256'h9E9E9EBE2E2E5E5E5E5E9E9EBEBE565606DE5E5E2696962626264E4EB6B6B6D6),
    .INIT_0E(256'h6666AEAE8686865E8686C6C6C62E2E2E464646BEBE0E0EBEBE5666666666DEDE),
    .INIT_0F(256'h4E4EB6B6EEEEEECE36368E8E8EEEEEB68E6666666666668686CE0E0E8686AE86),
    .INIT_10(256'hC61E1E1E1E6666BEDEDE9E9E9E1E9696BEBE3E3EBEBE4E4EBEBED6969616164E),
    .INIT_11(256'h7676EEEEAEEEEE06066E6E6E6ECECECE5E5EA626266E6EA6A66E6E46FEFEFEC6),
    .INIT_12(256'h4E767636367E7EB6B6B6B67676767666B6B66ED6D6B6B60E0E5E2E2E2ED6D6D6),
    .INIT_13(256'h1E1E7676EE0606867676E6E636361616C6C67E7E7EFEFEFE7E7EBE4E4E167E7E),
    .INIT_14(256'h0E2676765E5E6E6E967E7676CECECE8E8E26267E7E7E06063EC6C6C66E86861E),
    .INIT_15(256'h064E1E1E1E86862E2E86869E9E9EFEFE16169E9E6666667676766E6E6ED6D6F6),
    .INIT_16(256'h6E6E3E3E3EAE8686260E0E8686A6A67E7E36E61E1EE6E6A6A6A64E4E66666606),
    .INIT_17(256'h7676B6B68E8E86865E5EF6161616162E2EB6B67E7E7E7E7E7E168E8EAEAEAEAE),
    .INIT_18(256'h2EC66666668E8E7E7E7E060686864E3E3EBE4E26267676666666FEFE861E1E76),
    .INIT_19(256'h864E6E6E5E5E4E4E6666660E666E6E6666663636368ECECE8E8E7E7E0E0E0E2E),
    .INIT_1A(256'hDE76769696967686869696DEDE9696961E1E76766E6E6E7616161686166E6E36),
    .INIT_1B(256'h8E8E5E26266E6E7E9E9E7E7E4E4E468E8E8E5E96967E7E7E76761E1E1E66DEDE),
    .INIT_1C(256'h5E5E7E8E8E6E6E9696968E8E8E565636F6F676768E8E8696962E2E86EEEEEE86),
    .INIT_1D(256'h9E96960686869E9E76769E9E9E8E8E666666767E7E7676769696969EFEFE5E5E),
    .INIT_1E(256'h867676760E0E0E0E6EA6A6A6867E9696A6A60E0EA66E6EA646469E7E46869E9E),
    .INIT_1F(256'h5E96967E7E1E9E9E9E9E7676768686565696AEAE16168E9E7676869E9E9E8686),
    .INIT_20(256'h9E9E9E2E2E6E6EA6BEBE9E86869626269E9E86666666B69686A68EA6A6B65E5E),
    .INIT_21(256'h4E4ECECE767676A6A6A6A69696A67676A6A6A6A66E6E96962E2E2E6E8E8E8E9E),
    .INIT_22(256'hA6A6A6864646567E464646A6A6A6A6567E7E56569ED6D6D64E9E9E9E4E4E4E4E),
    .INIT_23(256'h9E9EF6F65696966E6E6EEEEE565666668E8E8E8E8EE6E6E65E5E86865E5E5EA6),
    .INIT_24(256'h8E6E6E06060686866E6E6E6E06067E6666A6A6A6A6A6FE769E9E9E9E76765E9E),
    .INIT_25(256'h8E8E8E26269E9E9E86861E1E96967E7E7E7E7E7E96167E7E8E8E8E760E0E8E8E),
    .INIT_26(256'h3EA63636A6A6A6A6362E2E2E2E2E9E9E9E9E9E9E9E9EAEAE9696262626A6A6A6),
    .INIT_27(256'hE65E665E5EDEDE5E4E4E4ED6564E4E4E4E46463E3E3EC63EBEBE36363E3E3E3E),
    .INIT_28(256'h7E7E7E7E767676FEFEFEFE6E6E6E7676F66E6E6EEEEEEE6E6E666666666666E6),
    .INIT_29(256'h969616160E0E8686860E0E0E0E0E8E8E0E0E0E0E8E0606067E8686FEFE767E7E),
    .INIT_2A(256'hAEAE2E2626A6A6A6A6A61E1E1E96969E9E9E9E1E9696961616968E8E8E161616),
    .INIT_2B(256'h56565656E6E64E4E4E4E3E3E3E4E4E4E4E4E4EDEDEDE3636DEDEDEDE3636AE36),
    .INIT_2C(256'h4E4E5E5E5E464646EEEEEE66666666465656566646464646E6E6666666464646),
    .INIT_2D(256'h76B68E8E4E4E4E4E4E86865E5E5E4E4E6E6E6EEEAEAE86BE868686464666664E),
    .INIT_2E(256'h5E5E3E96BE7E565656563E3E3E5656563E3E3E6666668E8E4EC6C6F6F6567676),
    .INIT_2F(256'hDEDEDECE5E5E66664646868686065E5E9EC6C65E5E6E6E6E4646CECEFEFE5E5E),
    .INIT_30(256'h166E6E6E6ED6D6D67E7E7E0E0EE6E65656566E6E6E66668E7676766666A64E66),
    .INIT_31(256'h363636367E7E76761E1E1EEEEEB6765E5E6E6ED6D6E6E6E676767676E696AE16),
    .INIT_32(256'h2EC6EEA6A6A68686863E3E969696E6E6A63E3E3E7E7E26266666F6F6F6969696),
    .INIT_33(256'h8E363636B6B6B6F69E9E9E46464686862E2E2E2EFEFE868686C646468E6E6E6E),
    .INIT_34(256'h5656DE8686BEBEBE0EAEAEAE8686963E3EFE9696964E96969696CE0E0E8E8E8E),
    .INIT_35(256'hBEBEBEBEBEBEAEAEAEAE4EDE0E0E0E9E9E9E9E9EC6B6B6B6A6A69E9E9E9E0606),
    .INIT_36(256'hB69E9E16EE26266ED6D6D626C6C6C6AEAEAE4EE6A6A6A6E60E6666CECECE96CE),
    .INIT_37(256'h3E2EAEAEAE2E2E2E7E7EAEAE2626C6C6BEBEA6A6A6F6DEDEDECECECE5E5EB6B6),
    .INIT_38(256'h767676D6D6D6D636366E3E3E3EB6363606EEDEDEDEC62E2E2E3636367E7E7E3E),
    .INIT_39(256'hDEDE565646DEDEDED6D6D6D6BEBE36363E3E3E8E8E8E464646E6E6F60E0ECECE),
    .INIT_3A(256'hA6A6A6A6A64E4E5E5E8E8E8EEEEEEEE69E5E5ECECECE5E4E4EF6F6FE1E1E9696),
    .INIT_3B(256'hE6E60E0E36369E9EF6F61E6E36365EAEAEAE6E6E9696EEEE565E5ED6D6666666),
    .INIT_3C(256'hB6B6C686867676768686866EAE0E7676060606FEFEFE767616161E1E1EB6B676),
    .INIT_3D(256'h1E1E1E06063E3E3E9616168E8E8E161616BE06065656BEBEBED68686867E8E8E),
    .INIT_3E(256'h4E4ECE2E2E2E9E9E9E9E9EDEDE5E5E26268E8E96969696263636C6C686262626),
    .INIT_3F(256'hA6A6A64E4E369E9EDEDE3E3E3E365656569E9E9E9E2E2E6E369696963E3E964E),
    .INIT_40(256'h5E4E4E8686EEEEEE06060606AEAE66AEAEFEFE463EE6A6A6A67E7EA646462626),
    .INIT_41(256'h7E7E56563E3E66665656BE5656568E8E4E4E4E8E76565656B6B6B6363646465E),
    .INIT_42(256'h2626266EA6A66666060666668686860606067676C6C666667676765ECE7E967E),
    .INIT_43(256'h5E5EB6B68686DE7676767676966E6E6ED6D6666666CECE6E6E6E5656566E7E7E),
    .INIT_44(256'hF6F6767686868E8E8E96263E3EBEBE7E7E6666A68686668686867E1E1E2E2E2E),
    .INIT_45(256'h4EA6A6F616168E8E8EF69696968E96969696FEFEFE1636AEC6C6161616161616),
    .INIT_46(256'h4646A6A65E5EB6B69E9E9E9E9E9E9E9E263E3EBEBEBE969696969E1E1E7E7E7E),
    .INIT_47(256'h9E6E6EB6B6B61E1E1E56E6E636361666E6E6666666AE4E4E8E8E46462E2E2E46),
    .INIT_48(256'hD6D666666626262646464626265E5E5EBEBEBEDEDEDEDEDEDE3E3E5E5E1E1E9E),
    .INIT_49(256'h3E3EF6F6F65E3E76768E8E56560E0E76CE3636CE3636CECE066E6ED6D6A6A67E),
    .INIT_4A(256'h264E4E5656EEEE8E8E8ECECECE8646464666CECE06F6F69696464616167E7E46),
    .INIT_4B(256'hFEFE5E7E7E7E2E96569696965E965E5E5E7676969696960EEEEEA6A6A6FEFE26),
    .INIT_4C(256'h16168EFE3E3E3EFEFEFEEEEE0606060666668686363686861E666636360E0EFE),
    .INIT_4D(256'h26CECE969636360E0EF6F6F676760EC6C6C6464606066E6E6E2E760606062626),
    .INIT_4E(256'hA68646461E868686161E1E0606062E2E8686563E7E7E560E0E0E262616162626),
    .INIT_4F(256'h4E4E3E3E1616AEAEAE4E4E4E8E8E8E8E2E2E2E2E96961E1E365E5E262626A6A6),
    .INIT_50(256'h4EBEBE361E1E3E3E1E5646469E9E9E6E2E2E96363636E6E6966E6E6E9696964E),
    .INIT_51(256'h568E8E8E8E46466E6E2E2E2E4E4EFE46867E7E7E66465656262676763E3E3EF6),
    .INIT_52(256'h467E5E5EC6C6DEDE960E0EBEBEBE968E8E8E665656567656363666664E4E4E56),
    .INIT_53(256'h267E7E66667E4E4E6E6E6E8686861E1E661E1E1E46466E5E5E5E5656567E7EE6),
    .INIT_54(256'h36368E8E8E8E66667E7E7E76767676E6E67E7E7E5E5E5E8686862E6E8E6E6E26),
    .INIT_55(256'hF64646468E8E8E8EEEEEEE8E8E3E3E3EEE6E6EEEEEEE86868686EE7E7E7E068E),
    .INIT_56(256'h8E8E8E0E0E0696868686861E1EFEFEFE4E4E967EF6F6FE76767616168E8686F6),
    .INIT_57(256'h26761EBEBE3E3EB6AEAE1E1E1E1E6E6E16163636361616165E5EA60E0E8E8E5E),
    .INIT_58(256'hCE3E3E3E3636368E3E3E3E8686868636365656868686862E2E46464646767676),
    .INIT_59(256'h66667E7E5E5E5EF6F6F65656567676E6E6E64646464646D6D6D65E5E5EDEDECE),
    .INIT_5A(256'hDE76761616DE0ED6D6D60606D6D6D67676768E6E6E6E6E0606F6F6F666666666),
    .INIT_5B(256'hF6B6B69626AE2E2EEEEEEE861E1E1EE6868686868616161616E6E67E7E7E7EDE),
    .INIT_5C(256'hDFDFDF272757574E4E4ED6D646463E3E3E3E0E0E0E46469E9E060636363636F6),
    .INIT_5D(256'h7F7F7F77777777FFFF77773F3F67676F6F6F6F37EFEFEFC7C7C75F5FBFBF2757),
    .INIT_5E(256'h171717C7C7C7BFBFBFF7F7570F0F7F7F7F4F4F0F0F4F4FE7E7E7077F7F474747),
    .INIT_5F(256'hE73F3F7F7F7F17A7A7DFDFDF2FA7A7A77777772FD70707CFCF2727C7C76767C7),
    .INIT_60(256'h670F0F676767D737375757C7C7FFFFFF2F4F4F2F2F2F4F4F4F8F8FF7F72727E7),
    .INIT_61(256'hFFFF373737FFFFFF67672F2FF7F77F5F5F777777771F6F6F6F6FB7DFAFAF1747),
    .INIT_62(256'h27F7F7BFBF4F4FB7B71F1FB7B7B7E7E7AFAFAFAF0F477777773F3F07073F3FD7),
    .INIT_63(256'hDFDF1717476F6F6FD7D707070737379F9F9F9F9FC7676767272727BFBFBF2727),
    .INIT_64(256'h6F6F9F9F373737FFFFFFFFFF5F5F5FCF5F2F2FBFBF57572727271FE77F7F4747),
    .INIT_65(256'hFFC72F2F2F2FF7F75F5FF7F7F7271F1FE7E74F4F0F0F0F777777776FA7D76F6F),
    .INIT_66(256'hB71F1F1FE7E7AFAFAF1717AFAF3F3FD7D7A7A7A7A7A7079F9F9F9F37373767FF),
    .INIT_67(256'hB74F4F171717173F3FD707076F6F3FCFCFF7F7F75F8F8F2F2FC7C78F4F1F1F1F),
    .INIT_68(256'hCFCFFFFFFF676797979767672F2F2F8F8FBFBFBF575757EFEFEF571F1FEFEFB7),
    .INIT_69(256'h978F8F8F272727B7B7B7EFEFEF4F4F1F1F1F1F17DFDF3F3F07076F6F6F6F6FCF),
    .INIT_6A(256'h7F4F1717B7B73FD7D7AFAFAF0707A7FFFFFFC7C79F9F2F2F5F9797F7F7979797),
    .INIT_6B(256'h0F0FA7A74747DFDFDF070707073737373737F7F75F5FC7C7C727278787E7BFBF),
    .INIT_6C(256'h2F2F67676767070707BFBFBF5F5F5F5FFFFF1F4FB7B7B77F7F7F4F4F4FEF7F7F),
    .INIT_6D(256'h4FB7B79797E7E71F1F8F8FDF8F8787878787873F3FA7A7A717D7D70F0F0F0F67),
    .INIT_6E(256'h4F0F777777B7B707D73F3F3FFFFFAFAFC7C72F2F2FF7F7F79F9F9F97EFEF4F4F),
    .INIT_6F(256'h3737E76F97976F6F2F2FFFFFD7272727D7D7EFEFEFEF1717E7E7BFBFBF77774F),
    .INIT_70(256'hC72F2F5F075F57575797FFFF5757FFFF57571F1FB7F7F7F747474747EFEFA707),
    .INIT_71(256'h27DFDFB7B7979797D7D78F8FCFCFCF3F3F3F8787A7A7878787171787878787C7),
    .INIT_72(256'hFFFFFFB7D7D7FFFFFF6767AFAF3F3F5F5F5FEFEFC7C7C7A7A72F2F2FE79F2727),
    .INIT_73(256'hE7E72F2F97DFDFDF1F1FF7F7F78787671F5F5FCFCFCFEFEFCFCF0F0FDFDFDFDF),
    .INIT_74(256'h274F97974F4F4F4FB7B7FFFFFF474747471F1F87F7F7F7F737373737EF9F0F0F),
    .INIT_75(256'h9FB7B7B727D79797971F8F8FCFCF8787A7A7878787C7C787878787BFBFBF0F0F),
    .INIT_76(256'h77775757DFDFF7F7B7CFCFCFCFAFAFEFEFEFE7E7E7C7C737374F4FA7A74FDFDF),
    .INIT_77(256'h272727E7E78F8F8FFFFFDFDFDF17177F7F7F0F0FCFCFCF575757E7E7E707C7C7),
    .INIT_78(256'h07AFAFAF3FFFFFFF8F8F3F3F3F3F17F7F7F7F7373737379F9F7F7F7FEF070727),
    .INIT_79(256'hD797B7B7D78F8F273F3F8F8F3F87C7C7AF87878787878717BFBFBF9797B7B707),
    .INIT_7A(256'h6F6F4F4FB7B7B7F7F7D7F7F7F7AFAF5F5FCFCFA7A7E7E7C7C7C7C79F9F9F2F2F),
    .INIT_7B(256'h27277777771F1F1F1FDF8F8FFFFF17CF0F0F0FCFCFEFEF7F7F7F07075757576F),
    .INIT_7C(256'h0707B7B7FF8F8FAFAFAFF7F7F7F7A7A78787EFEFEF9F9F2797E7E70707072727),
    .INIT_7D(256'h8787DFDFDF4F4F878787B7B7B7B71F1F1FCFCFAFAF171717C7BFA72F2F2F2F2F),
    .INIT_7E(256'h4FE7E74F4FA7A7FFF7F7F7679F9F9FEFEF97CF5F8F8F8F8FE7E78F2F2FC7C787),
    .INIT_7F(256'hCF6FCFCF8F8FFFFFFF87878787870F0FB7B7B70F0F0FEFEFAFAF777707070707),
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
    .INITP_00(256'hC7FFFFFF83A1F1B8F3C77FF9FF8FE7F9FBFFEF679FFE7F3C788387863FFF3FCF),
    .INITP_01(256'h3EFFFF1F07FF8FCE7FEF9F87CBFFCF3E3FFF07FFFE7871F3FF7E7879FDE7FE7F),
    .INITP_02(256'h9F8FFE3073BFFE7FCFF1FF9C3E78FFF39F7FFECFF83F7CFFCFFC7CE1E7C7F9FF),
    .INITP_03(256'hFFF7FC7FFCB87FFEFF9FF87F9FEF9F9FE3FE0FF13F8F3FE7FEF9F0FE7FFBFFE7),
    .INITP_04(256'h1FC727C80E33F0198E3FE3E7FF99B039FBBFE7FE7F81F8F03387CFC7FF9FF01F),
    .INITP_05(256'h0FFE0DF33B878F07F9C76CE0F9F0301E3E0F1BF7FE7E1C7CC1F39F00E79DBCFC),
    .INITP_06(256'hE3E0E39E7079CC07E6C0D83E7FF7CFF867FC0FE7F80C19C3E61F188069C8E7FC),
    .INITP_07(256'h839E787E66180018073CC03FF999DC07FFF1C71FC1CF0060E03B807E3D1F87F9),
    .INITP_08(256'h38099C07F07E007016C0FE1FFF3787C40E1E1838707386003F0781FFC046C39F),
    .INITP_09(256'hE31FF90309CC7F8F3FE7E3DE31CC7927FF7E301FE021E707F7CFFFE3F3C7FE00),
    .INITP_0A(256'hF3DE00E3FE0000600064340D87CC19FE67E7CF880070DFF8F99C0D8F0004FA40),
    .INITP_0B(256'h71FF800800780CF18380C07B9079C6F1818FFC1C717FE1F99FBF71FF08700FC7),
    .INITP_0C(256'hF1FF7E783E003C3F83DC3E01E0F9FC1F01FF01FE0FE3CFFE7FF87CFF8F9F9D06),
    .INITP_0D(256'h7809811E0030FF9B07667F821C2DA5FC000001BFE7FCCEC0F83F8F0618FE7C0D),
    .INITP_0E(256'hC3010F3F1FF1FE43E63F9FF0C7F1CF38F83F3E780CFC3FE06430031867F001F7),
    .INITP_0F(256'hF8FE79FD06FFF3FFE170F8703ED070C3000707070006FDCE60F7B8FF3800001F),
    .INIT_00(256'h9F9FF7F7F7F7BFBFEFEFEFAFAFAF27278F8F1F1F1FE7E7AFAFAF7F7FD7A7A797),
    .INIT_01(256'hC75FE7E7E71F1F1FE7BFBF1717174FD7D7B7B7B7B74747CFCF0707A7A7CFFF9F),
    .INIT_02(256'h8FE7E7878787877777878787777777DFDFFFFFFFFF6F6FF72F2FF7F7F7F7C7C7),
    .INIT_03(256'h1717AFAFB76FAFAF9F9F9F9F9F9FA7A797979FF7979797874F8F8F47477F7F8F),
    .INIT_04(256'h474747DFDFD7D7D7D79797973737D7D7D7C7C78787CFCFCFBFBFC7C7B77F7F17),
    .INIT_05(256'hFFFF5F5FB7B7F7F7F7E7AFAFAFE7E7E7AFE74F4F4FEFEFEFEFDFDFDFDFA7A7E7),
    .INIT_06(256'hAF47474747479F9F97EF8F2727DFDF87877F7F7F1FD7D777770F6F6F6FC7C7C7),
    .INIT_07(256'hCF97676767C7C7C7C78F8F8F8787BFBF87877F7F7F0F0F7F0F7F7F7FAFAFAFAF),
    .INIT_08(256'h57C7C7C7BFBF97474747AF87873F3F3FA7A7DFD7D7D7D777772F2F9F9FD7D7CF),
    .INIT_09(256'hEFEF7F7FE7E7E7E7BFDF777777D7D7AFAF6F6F6767A7A7A7A75FCFCFCF9F9F57),
    .INIT_0A(256'h070707BFB7B7B71F1FAFAFA7A717E7E7E79F9F9F07DFDF9797FFFF87CFCF87EF),
    .INIT_0B(256'h5F5F7F7F777737776F6F6F6F6F6F27273F3F3F3F3FCFCFCFCFCFC7C7C7C70F0F),
    .INIT_0C(256'hB7B797976F8F67679F9F9F5F5F5F5F5F9F9F7F7F4F4F8F8F6F6F8787873F7F5F),
    .INIT_0D(256'hC7DFDF9F9FDFDF97D7D7D7B7CFCF8F8FC7AFAF8787877F7F7FA79F9F9FB77777),
    .INIT_0E(256'h1717070707C7C7C7C7C7FFFFFFBFBFBFBFDFDFDFB7B7B7AFEFEFD7D7A7A7E7C7),
    .INIT_0F(256'h67674F4F777777576F3F6F6F6767675F5F5F5F5F5F2F27273737370707070707),
    .INIT_10(256'h7F7FAF8F8F777777A7A78787876F6F679797975F5F77778F8F57575757577F7F),
    .INIT_11(256'hAFD7C7C7AFD7D7CFCFA7A7CFCFCFAFAFAF9797C7C797A7A7B787879F9F9F9F7F),
    .INIT_12(256'h574F4F4F4FFFFFFF0F0FFFFFFFF7F7F7DFC7BFBFBFBFCFCFB7B7B7B7E7E7AFAF),
    .INIT_13(256'h575F5F8747477F7F4F37373777772F2F2F676767671F1F2F5F5F2F2F57575757),
    .INIT_14(256'h97978787B7B77F8F8F77AFAFAF7F7F7F6F6F6767679F9F9F97975F5F6F6F5757),
    .INIT_15(256'hB7EFBFBFAFAFAFAFD7D79F9FAFAFAF9797CFCFCF979797C7C79F9FC7C7BF9797),
    .INIT_16(256'hFF67675F0707575757D74F4F4747F7BF474747BFBFBFBFCFCF473F3F3FB7B7B7),
    .INIT_17(256'hAF57579F9F9F3737374F4F4F2727278F8F8F8F8F1F1F7727272777772727FFFF),
    .INIT_18(256'h873F3F67676737C7C7C7373737773737375F5FBFBFBFBF575757B767674747AF),
    .INIT_19(256'h679797979797EFA757578787E79F9F4F4F4F7F778F8F8F8F47CFCF6F6F3F3F87),
    .INIT_1A(256'h1F1FC78787C7BFBFBFD7D7D7BFBFBFBFC7C7AFAFAFAF6F6F6FA7A7BFBFFFFF67),
    .INIT_1B(256'hB7B737474747AFAFAF3737A7A72F2FFFFFFFFFFF272727272727279727272787),
    .INIT_1C(256'hE787874747676767DFDFDF775F5F37C7C767672F4F4F1F1FBF5757474747B7B7),
    .INIT_1D(256'h6F6F1F1F7F1F1F1F679797F7F71777771717175F5F8F8F8F8F5757575757E7E7),
    .INIT_1E(256'h3F9F9FA7A7A7CFCF971F9797371717BFBF8F8F2F2F2F7F7F7F8F7F7F7F2727A7),
    .INIT_1F(256'h070707C7C7C7C7BFBF57C7C747BFBFB7B7B74F4FB7B7D7D7D7A7A7AFAFAFAF3F),
    .INIT_20(256'hDFDFDF1F1F1F6F6F6F67676F6F1717D7D7D70F0FFFFF5757FFFFFF0F0F0F07CF),
    .INIT_21(256'hF7F74F4F9F9F3F3F978F8F8F8F8F8F3F2F2F87872FEFEF878787777777272727),
    .INIT_22(256'hBF6F07076767AFAFAF1FFFFFA7A7A75F5F475F5F5F1717F7A7A7A7A7F7F7F7F7),
    .INIT_23(256'h7777771F1FDFCF979747676767878787171717CFCF8787875F5F7777B7B70FBF),
    .INIT_24(256'h070707BFBFBFBFEFEFE7E787875F5F2F2FDFB7B7DFDFDFDFDFDFA7A7DF5757A7),
    .INIT_25(256'h27FFFFFFA7A7A78787F79797D79797D7D7D7D7777777CFCFCFCF8FEFEF373737),
    .INIT_26(256'hAFAFAFBF474747BFBFBF0F0F9F9FAFAF373737571717179797978F57570F0F27),
    .INIT_27(256'hD7D7D76F6F27272777773F3F3F6767D7BFBF67CFCF1F1F5757C7C7C767C7C7C7),
    .INIT_28(256'h9F9F47EFEF973F3F9767678F8F8FDF8F8FE78787E7E75757777777878787D7D7),
    .INIT_29(256'hBFBFAFAF1717175707070F0F0F0F0FB7B7A7A7AFAFAFA7A777A7A7A79F9F9F9F),
    .INIT_2A(256'hCFE73737E7E7E79F9FDFDFDFDF6767B7B7B797BFBFBF979797CF0FCFCFCF8787),
    .INIT_2B(256'h7777DFDF4F4F4F777777CFCF27277F7F3F3F3F7F7FAF3F3F3F777777C7E7CFCF),
    .INIT_2C(256'h7F7F3F3F3F676777776F97978787D7D7E7E767677F7F4F4FC7C777872F2F2F77),
    .INIT_2D(256'hAFAFBFBFBF8F8F5F9F9F9F9F9FAFAFAF778F8F0F575707078787878FEFE7E7E7),
    .INIT_2E(256'h4F4FBFBFBF470F0F0F979797976767676747474717170F0F474747A7A7171717),
    .INIT_2F(256'h5FC7C7C7DF87873F3FDFDFDF272727B75757BFBFCFCF3FD7D7777777A7A7C7C7),
    .INIT_30(256'h7F6F6F0747DFDF9FFFFF5F5F5F6F6F6F3737F7CFCFF7F7F7F74FEFEFEFEF4F4F),
    .INIT_31(256'h57878717177F7F171717EF7F7F7F4F4F7777774F4FEFEFEFAF0FE7E70F0F0F7F),
    .INIT_32(256'hAFAF1F1F1F372F2F2F9797976F6F979797FF979F9F1F1FC7C7978F8F8F8F5757),
    .INIT_33(256'h5F47474747EFEFD7D71F1F1FCF87B7B7B74747370F0FBFBFAFAFAFA7A71F1FAF),
    .INIT_34(256'hE737DFDFF7F7F7EF57D7D7D7BF2F2F972F2FCFCFE7E7D7F7F7F7D7D7D7B7B75F),
    .INIT_35(256'hEFEFEF87877F7F674747F7D70F070707AFAF07E7E7575777777767FFFFFFFFE7),
    .INIT_36(256'h0F2727273F3FF7F7F7A7676767A7A79797FFE7E78F8F979797972727278F8F8F),
    .INIT_37(256'hBFBFBF8F8F8F7777DFDFDFFFFFFFFFFF979797B7B7B79797978787AFAFD7D70F),
    .INIT_38(256'hE727E7E71F1F6FE79F9F9F4F4F8F8FA7A7CFCF1F1FCFCF0F9F9FC7C7C74F4F97),
    .INIT_39(256'h3737378F8F8F8F070707BFBFBF07777777F7171717B7B77F7FF7F75F5F5FAFE7),
    .INIT_3A(256'h4F4FCFCFCFCFCF4F4F4F4747BFBFC7C79F9F1F2F2F1F1F1F1F8787BF17171717),
    .INIT_3B(256'h5F5F5FDFDFAFAFAF2F2F5757D7D7D727A7A73F3FAF4F9F9F4F4F4FC74F4F974F),
    .INIT_3C(256'h676F6F6FF76F6FDFDF77775757DFDFCF67CF5FE7E7E7EFEFCFCF676767BFBF5F),
    .INIT_3D(256'h8F8F8F07077F7F7F07077F7F97970F0FFFFF7F877F7F7FEFEFEFF7F7F7076767),
    .INIT_3E(256'h278F8F272707079F9F9F9F9797272717FFFFFF171717FF0FF7F7F79F178F8F8F),
    .INIT_3F(256'h17BFBF3F3F3F9F9F9FAFAFAFAF2727371FA7A70F0F372F2F2F272727A72F2F27),
    .INIT_40(256'hEFEFE7E7E767676767DF3F3F3F5757CFD71FD7D75757D7C7C73737BFBFBF1717),
    .INIT_41(256'hA7A7FFFF7FFFFFFF9F9F9F9FDFBF67676777774F4F4F4F67EFEF2F2FBFBF6767),
    .INIT_42(256'h271F1F476F6F2727271F1F1FAFAF9797D7F7F717173F3FA7A78F8F8F070757A7),
    .INIT_43(256'hC7373747A7A7A747474747B7B7E7E737373737AFAFB7B7B7A7A7A7A7A71F1F1F),
    .INIT_44(256'hDFFFFFFFFFFF2727CFCFB7B7D76767575747474747CFCFF7F7F7878787C7BFBF),
    .INIT_45(256'h676767773FCFCF0FF7F73F3F3F3F3F3F672F2F2FE7E7E7575797976F6F6FDFDF),
    .INIT_46(256'hA7A78F8F87871F1F57EF0F0F97970FEF1F1F0F0F4F4F0FAFAF7F7F7F4747DFDF),
    .INIT_47(256'h17170707BF474747473737379F9F9FB7B707076767675F5F5F3737372FA7A7A7),
    .INIT_48(256'hD7D7D7D74747CFCF7F7FDFDFB747470F0F0FAFAFAFA7A7576F6F4F4F4F174F17),
    .INIT_49(256'hF7F7E7E7372727278F8F7F7FDFDFE7E7E7B7B7B7575757DFDFDFDFE72727D7D7),
    .INIT_4A(256'h9F3F9727270707075757AF1717EFEF87873737EF0FEFC7C78787875F5F676767),
    .INIT_4B(256'hB7B7B77777774F4FAF4F4F77777777373737A7A76F6F37A7A70707C7C7DF1F9F),
    .INIT_4C(256'h1717C7C75757575757579757272787878737377F7F4747D74747EF8F8FD7D7D7),
    .INIT_4D(256'hCFCF97E7E74F4F4FFF67670707DF47478F8F8F272727D7373737BFE7E7878757),
    .INIT_4E(256'h17173F3F7F0707171717C7C76767DFDFDFA7A7676767FFFFFFBFBFBF17171717),
    .INIT_4F(256'h2F2F2F2F2F2F8F8F372F2F8F8FB7B77F7F7F7F272717177FE7E7E7CF47471F1F),
    .INIT_50(256'hBFBFBFB7B7B7474747F7F73F3F373F3F9797978F8F57BFDFDF8F3F3F3F3F2FF7),
    .INIT_51(256'hDFDFAFAFAFC7C7BFBFBFBF47470F6767F7F7BF4F9F9F4FA7A74F4F4F0707A7A7),
    .INIT_52(256'h6F6F6FDFDFDF5F5F5F1717177F7F7F7F5757CF1F1F1FDFDFDFDFCFCF1F777777),
    .INIT_53(256'hE727276767D7F7F7F7EFEF8F67CFCF2F2F2F87873F3FE7E7E77F7F7F5F5F5F5F),
    .INIT_54(256'h3717171777375F5F3F3F0707E7E79F9F87878757576F6FFFFFDFDFDF4F4F4FE7),
    .INIT_55(256'hB7B70707072F2F272747479F9FF77F7F7F0F7F7F076F070707F7F7F777771737),
    .INIT_56(256'h5F8F8F8F8F8F8FCF87870F0F371717171717B7B7B7373737377F7F0F0FFFFFFF),
    .INIT_57(256'h9FA7A7A797976F6FA7A7DFA7A7A7A70F0F0FB7C7C71717179797972727275F5F),
    .INIT_58(256'hFFFF2727BF27273737AFAFAFD7D7CFCF2F9F9F9F77771FAFAF7737371F17179F),
    .INIT_59(256'h173737470F0F0FD7D74F8F8F2F474747DF474747DFDFDFB7B7B7B7B7B7B7C7C7),
    .INIT_5A(256'hDF2FC7C73FBFBF9F5F3F3F4F4FEFEFEFE71F1FB7B7E7E7BFBFBF4747BF373717),
    .INIT_5B(256'h0FE7E70F0F0F0F3F3F57E7FF4747470707AFFFFFFFFFE7E7E76F6F57CFCFDFDF),
    .INIT_5C(256'h576767E77F7F7F5757BF4F4F4FE7E7D7D7577F7F7F4F4FCF575757576F6F0F0F),
    .INIT_5D(256'hF77777777777D7676787878F8F8FDFDF1717878787575757EF5F5FD75F7F5757),
    .INIT_5E(256'h8FAFAF2727276767672F6F6F6F1F1F1F1FE7E7E76F6F8787DFDFD7D7F7F7F7F7),
    .INIT_5F(256'h27C7C7C70707073FC7C7C76F6F8787EFEF9FF7F7EFEF2727EFEF87877F8F8F8F),
    .INIT_60(256'h6727279FC7C7C79797C7C77F7F7FEFEFEF7777474747F7C7BF8FA7A7A7EFEF27),
    .INIT_61(256'h0F8F8F8F070717A71F1F1F57577F979797676767C7C7CFCF0707676767676767),
    .INIT_62(256'h87878787272727277F7FC7DFDFDF0707FFFF2F2F1FAFAFAFFFFFFF676767670F),
    .INIT_63(256'h0F0F0F0F2F2F9F070707070707076767EFEF272727B7B7BFBFBFBF8767676787),
    .INIT_64(256'h070707FF9FFFFFFF171717CF2737379F9F9FCFCFCFC78F8F8F07076767CFCFCF),
    .INIT_65(256'h179F9F3737F717177F7FCFCF078F3737370F6F6F7777771F1FD7D7FFFF3F3F07),
    .INIT_66(256'h4F4FCFCFCF9797DFDFDFE7E7E737373737376F6F171717171717878787272717),
    .INIT_67(256'hC7C76F6FAFAFAFD7D7D79F9F9F2F2F2FAF3737271F9797A7DF0F0F0F0F1F1F1F),
    .INIT_68(256'h773F3F27276F6FB76F6FAFAFA7A7A74F4FA7A7A7CF2F2F2F6767FFFF373767C7),
    .INIT_69(256'hD7D7D75717676767BFBF2F2F2F575757BF7F7F7FB7B70FAFB7B74747CF474777),
    .INIT_6A(256'h6F5F5F4747C7C7C72F2F3737B7B7BFBF37378F8F1717D7C71717BFBF7F7F3F3F),
    .INIT_6B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF47472F2F77D777776F6F6F),
    .INIT_6C(256'h9FAFAF3737374F4FA7A7DF072F2FA70F7FBF778F8F3F9F77777777776767AFAF),
    .INIT_6D(256'hAF0FC7C7C7DF47474F777757574747B7B7EFEFE7E7C7C7C7C7C7C7C7C7C7379F),
    .INIT_6E(256'hAFAFEFEFEFCFCFCF5757F7F707075757FFFFFFCFCFCF0F0F0F8F8F4F4FEF2F2F),
    .INIT_6F(256'h771717178FAFAF5757571F1F5FBFBF4F4FAFCFCFCF0F0F57D7D787E7E77777AF),
    .INIT_70(256'h7777775F5F7F7FE76F175757CFCF6FC7C7C7AFAF1FE7E7DFDFDF7F7F0FE7E7E7),
    .INIT_71(256'h3F7F7F6767177777D7D73737373737FFD7AFAFAF67679F9FF7F7F777772F2F77),
    .INIT_72(256'h67E74F4FAF875F5F171717171717DF3F3F3F87870F0F0F0F5F5FEFAFAFAF3F3F),
    .INIT_73(256'h9F9F9F9F9F474747573F9F9F9FF7F7F74F4F37371F7F7FAFAF17171717DFDF67),
    .INIT_74(256'h87876767670707C7C7C7A7A7AFAFE7EFEFEF6767272727F7EFEF171717575757),
    .INIT_75(256'h7F77777F7FC7C77777771717D7D71777776F6F3737B7F7F7F70707076F6F9797),
    .INIT_76(256'h9797974F272727CFCFD7D7D78F7777F7F7F7DFDF1F1FDFA7A7374FAFAFAF7F7F),
    .INIT_77(256'hE7E7A7A7A7A73737FFFFFFB7B787872F8F8F4F4F8787EFEF17F7DFDFDFD7D7D7),
    .INIT_78(256'h7F7F676767474F4F9F9F9F97979727B77F7F070707AFAFAFAFAFAF3F3F575717),
    .INIT_79(256'h175F5F171707AFAF5F5F6F6F2FFFFF5757B7FFFFFF0707C73F9797FF674F4F4F),
    .INIT_7A(256'hDFDF2F2F2FDFDFDF272727C7C77F6FBF0F0F0F8F8F3F0F679F9FD7D787878717),
    .INIT_7B(256'hDFDFDF37373F3F8F8FE7E73F3F1717173F4FAFAF27A77F7FCFCF3F3F3F1F1F1F),
    .INIT_7C(256'h8F57B7B71F1F1FF79F9F0F3FEFEF3F3F4F979797E74747478F8F47DF47479797),
    .INIT_7D(256'hAFAFAF5F5F9797AF0FBFBF475F5FFF57AFAF8F8F8F4F4F4FFFA79F9F5757578F),
    .INIT_7E(256'h6767676767C7C767C797974747474747474747475F5FBF270F0F0707BFBFBFAF),
    .INIT_7F(256'hDFDF1F1F1F9FAFAFCFCF2727272F2F77771717C7C73737CFCF1F1F1FCFCF170F),
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
    .INITP_00(256'h2800F60063084792E8D0E09FF34B45C70C222E5945BBE2F009D40E6BBF941FFD),
    .INITP_01(256'h000494813FC118748CC16E14227A48BFF00C180C81422FAF5310718006148C1F),
    .INITP_02(256'h3303667E03D199000E48FD4493464A50E0C35806429E00CBC45019E00804823C),
    .INITP_03(256'h5F9EBE10CF7C79339636380FB118CC4529C1DB3B8D70D6A86039C3BE46E0499F),
    .INITP_04(256'hE577B3C3CD34C1B5393E1DFB93C97FA038FE1B41E6FCC74E87E4742618F3107F),
    .INITP_05(256'h8BF72FCC7907A307FAFF7C4BD7FFA0D5F8A4F28D7DC870A398408806B459605A),
    .INITP_06(256'hA9B7C46F5B02A493A03A798BED11C3447CDDE1EF4C3376881B7BA0EAC02E737B),
    .INITP_07(256'hEF0FDDED1CFD87C0BD27606C3A6671E7C897CF8D6D9F5FC0D17DED5BFE9D2674),
    .INITP_08(256'h9CDF84D17271C6EC5DFDFCA58591F13F144AF3C87E07E01A5CA437785AFFD5FF),
    .INITP_09(256'hB11B6F4FD67F21D03E23F78C29FE1B184E481EECE376BDA287B57314F1FD4A55),
    .INITP_0A(256'hADD5843F13AFF33E98781F7E99AFCE39D20A05E70ADE1C3D7673EB81F8445F70),
    .INITP_0B(256'hD2CF0C9973A2331F1FC98E865BFBFCFDAC975229AD3F6D9379FC97C71C0DA97B),
    .INITP_0C(256'h22F2F5E36BC02EE0283F49C417FC6C327DF6907E00CC78C0BE5F4399F39FBF8F),
    .INITP_0D(256'h02BFDFFC05E383170AFCE46DEF857A09C3BDF3EF1DC2C46E71A85DFA100EDD9E),
    .INITP_0E(256'h82A2D5CE2FD9B7DA4FD17A3F5D7817C81098CBF1DF242DAA876E53A69D9B6395),
    .INITP_0F(256'hC3578FBDAFB25FF83F6167CFCAD5C5D2DAFF21CEABBD1F07CF740B63BFDF219D),
    .INIT_00(256'h8242820242024242828242C2020242C242C2C2C2C20282C2828242028202C282),
    .INIT_01(256'h42024282828242C2020202C24282820202C24282C2C2024202C20282C202C2C2),
    .INIT_02(256'hC2028282820282C2C2424202020282C24282824282C28282C28242C28282C242),
    .INIT_03(256'h4282428202C2834382C2C242C28202824202C2C24242C282C2C282C2C2428202),
    .INIT_04(256'h02C24282C2828282C2C3C3820282424243C34282834342034302020242028202),
    .INIT_05(256'hC302C28303424202C20282C20242C24383C3C28242424343038282C283C34202),
    .INIT_06(256'h830302020203838343038242830303420203434383C3C30303830383C383C343),
    .INIT_07(256'hC282830383038343C2020203430343824242C303028202038303020202434343),
    .INIT_08(256'h8343430282C2C20282C3830282C2024202824383C28282424243830302424282),
    .INIT_09(256'h0242830383028202C3C34303C3020202024383C30242C302020202C383430202),
    .INIT_0A(256'h42C3C34303C302C2C303C3020243438343430282C30343C28282024202424282),
    .INIT_0B(256'h42820303C342020202028202028242420242420202C3C38382820282C2C2C2C2),
    .INIT_0C(256'h4202C20343C303428202C283430242C383C2020383438282C2C343C3C30202C2),
    .INIT_0D(256'h0202024203030383C343824282828343838243C30302C20303038303C242C202),
    .INIT_0E(256'h4343424282020203C2C2020202C3C30383430382020303424243C38303830202),
    .INIT_0F(256'h0303C2820202020283C34202028202C2C28303038343C302C202C383828282C2),
    .INIT_10(256'h020303030383C3020202C2020203C242028203030202830342428202C203C383),
    .INIT_11(256'h83430202C28202030303C343C30202024383C203038303024203C38302C28202),
    .INIT_12(256'h03830383C302C2C2420202028282C2834202C302028242C30383C3C303028202),
    .INIT_13(256'h030303430203034203C302820303030302C282C2C202C2820242020383034282),
    .INIT_14(256'h03C343C34303830302C3C38342C242428203C303C34303C383C202C243C2C203),
    .INIT_15(256'h83030303030343C3C3C3038242C202020303C20203830383C303C38343C20282),
    .INIT_16(256'h4343C3830302C3C30303C30383024243C303020303C2420282820383030343C3),
    .INIT_17(256'h838382C2834303030303C20303030303C382C243438303438303434342C2C202),
    .INIT_18(256'hC3C203030383C3C3034303C3034303C383C203C303C38303830302C2C3030303),
    .INIT_19(256'h43834282030303034202C2434243438282C20303030382C28343838343430383),
    .INIT_1A(256'hC2C38303C3034203430343C28283C34343438303C2C2C283C303C38343424283),
    .INIT_1B(256'h4383838303034383C3834282038303038383034383C30303C2C2034343038282),
    .INIT_1C(256'h83030303430343C3034382028203038382C2C3C3C202834343C303438242C2C2),
    .INIT_1D(256'h434383834383C202C3C3C303C3038303030303038383834342C282C342820303),
    .INIT_1E(256'h830383C3C3838383838282420383434302828383824343834383C20303430343),
    .INIT_1F(256'h43834383838383C303C3830303030303C3434282838383C3C34383C303434343),
    .INIT_20(256'hC3430383C30343034282030343438343C3C3C3C30303020343838303438243C3),
    .INIT_21(256'h820202C283030343C34383434343834303C30303C34343C3C3834343C38383C3),
    .INIT_22(256'h038343C383C3C2438383C3C38303C3428383C2C2C342824242C30343C2424242),
    .INIT_23(256'h0343C282C343438282C2428283C342C243C3C38383C28242C2C2C303C2824283),
    .INIT_24(256'h824383830303C2C2C3430343C30342C303C3C3038383C242C30303C382C203C3),
    .INIT_25(256'h8343834383C2C242C3C3C38342024383C303034342C3C383C2428203C3034202),
    .INIT_26(256'h8383C2C283C303834202428242C243034303C3C34343C24283438343C30282C2),
    .INIT_27(256'hC28243028242C2C3828242C2438202438382C202C28242C202C2824243C34343),
    .INIT_28(256'h0303C303428282C2C242820202C28343828242C38242020343C243838303C302),
    .INIT_29(256'h8343C202830342C24282C2C2824243C38202024283034343C2C3C342820283C3),
    .INIT_2A(256'h4282420282830383C38342828342C24303434302C3C343C3434382C242C2C2C2),
    .INIT_2B(256'hC2428202C2C20202028282028242C2C202024202C2820202824202820383C243),
    .INIT_2C(256'h020202C202C2028202C282828242028202020282C20202024202C2428282C202),
    .INIT_2D(256'h8202C202C3830342024202828202C2820282C242C2024242820242C34382C202),
    .INIT_2E(256'h02C28282824282420282C2020203034382C2420282428242C2C2420242828202),
    .INIT_2F(256'h02C28202C242C282C282C2820202038342028202C2C2C2820202824242C28282),
    .INIT_30(256'h02C34383428242020202C282C202028202C2424282034302820202C3430282C3),
    .INIT_31(256'h02C2C242C24243C382420202024242C282C303428242C242C2C2C20202020242),
    .INIT_32(256'h02028202C2824242820202420202024242C28242C3C3C242428282C202828202),
    .INIT_33(256'h4342C24282020282424282028282C343C2028202428283838382C20242C2C2C2),
    .INIT_34(256'hC2C2C202420202424382C2824242C342C2C24383C302C2C242428243C3420243),
    .INIT_35(256'h02020202824282020242C20282C242030343C383424282024282430343C30282),
    .INIT_36(256'h42028242424383C2C2C242C34202C202C202C2420242C2C24202820242C24202),
    .INIT_37(256'h0302424242C2C242C242C2C28242C2C242828202024242C282C2C24242C2C2C2),
    .INIT_38(256'h42C242C282C2C242C2C2430383C242028282C202428242C242C2824282424243),
    .INIT_39(256'hC28283034242024242C2C2C2C2C28242028282420202830383020202C2C282C2),
    .INIT_3A(256'h42424202C24202C303C2028282C2C2820283438282824382C2C2020202824282),
    .INIT_3B(256'h828202C242824202C24202C382C2C2C282C283C342C282424242C242424343C3),
    .INIT_3C(256'h4282824383C242428383430242C2C2424202024202C28383C2C2C20282828283),
    .INIT_3D(256'h82C242C28282C202C3038383C343C3C343C20242828282828242020202424343),
    .INIT_3E(256'h028242C28202434383C3C3828242820202424243834303828202428282C24242),
    .INIT_3F(256'h82828202828302424202C242C2C282C2824242C2C2C3830282020282C2C202C2),
    .INIT_40(256'h0282C2C2C20282C2828282820242C282824242C283C28242C2C282428282C202),
    .INIT_41(256'h02C2C343C202420283C3824242C28202034303C20282C2C2820202C282038302),
    .INIT_42(256'h42C242820282438303C3020202C2824343C3C20202824242424242C34202C202),
    .INIT_43(256'h424282020282024383024242C2C383038282438343824282C2C24202C2420242),
    .INIT_44(256'h42424242434302C2C2C203C24202828303828282C242428202424343C3828282),
    .INIT_45(256'h42C202424202430303420202820342828282828282820302428202424282C242),
    .INIT_46(256'h43C38242428202020382C2C20383C3C3824303C202C203C38383820282C20242),
    .INIT_47(256'h8242424242824202424342C28282438242824282820243C302C20303C2420283),
    .INIT_48(256'hC2C203C34383C34382C282828243C3C38282420202C2C2028282C20343834382),
    .INIT_49(256'h83C302428282C343C342C2C202C3C343420383C2420242828303430202024242),
    .INIT_4A(256'h0383C34282828203430302424243C38303C2C28203C20282824343C343434342),
    .INIT_4B(256'h0242C302C2824343C30343C38203828282C2024303C38343C282C24242020283),
    .INIT_4C(256'h4383424183834301018182C2C3C3C30303838282C3C3428283428203C3034342),
    .INIT_4D(256'h83424242424383024242424203C38282828203834242C34343034202C28283C3),
    .INIT_4E(256'h020303038343830342824283C3C3034342020343434383428282034303030383),
    .INIT_4F(256'h4343C3030303C2828243430343C343C3028203838282828203C3434343430242),
    .INIT_50(256'h430242824343C3C383C343C3024242434202C303C3C38282C3C3430303834383),
    .INIT_51(256'h430383430382C2830303C3C3C2C2C2434383C343034383C303434343C2820242),
    .INIT_52(256'h4303C2C2424282C203C303828282030383830342428243C2C3C3030302828283),
    .INIT_53(256'h034343C2020383030282C2038303434383034343834343830303C282C2434342),
    .INIT_54(256'hC3C3C34383C3834382024382C242428282830383830303030303C38283434303),
    .INIT_55(256'h4143C3434303C3C301C18142820303C3414343010181834303434242024282C3),
    .INIT_56(256'h03C3C38303820243C303434282418181838382438101C2C30383420243020241),
    .INIT_57(256'hC30382828202C2820202C303820243034343C2C242C34343C303C28282434303),
    .INIT_58(256'hC243C38302C2C2C30303C3C343C3C342C2C20203C3430383C302420202434343),
    .INIT_59(256'h430302424243C34282820382C28242828282828282838302020242C2C24282C2),
    .INIT_5A(256'h41C2028383C1430141410202C1018143434382430202C2C3C3C282C202C24242),
    .INIT_5B(256'h81C28202024283C301810102C3838381C3C3C343C38202C30301C143C3434341),
    .INIT_5C(256'h8282C28282C383830303024202C2020242024242428303C202C2020202830381),
    .INIT_5D(256'h43C3C30202C34382C283434282C28243C343C382428242C202C243430202C2C2),
    .INIT_5E(256'h838383014141C10181C202C2C303C2C282C2C28383C20202C202034343820242),
    .INIT_5F(256'h8183034202C202C2C2018141830202028282C2038102C241C183834141C2C2C1),
    .INIT_60(256'h838282C343C3C202424343024241414102C38342428283030382C20101024241),
    .INIT_61(256'hC2C282020242C202C202428202828302C28343C3C34283C38343C24242420202),
    .INIT_62(256'h43C242418182824141438341C181C2824101018183C2C2020202024383C2C242),
    .INIT_63(256'h810182820342020241418242C243830202C2C20281828282C303C3418181C303),
    .INIT_64(256'h43434242C2428201C101418183834302838282C20203438282C2824182820383),
    .INIT_65(256'h4242020202C202C282C242C282028282C24242C282424203038303C382028303),
    .INIT_66(256'h81C3C34302424181810343810182828282414101C1814341010181C282824242),
    .INIT_67(256'hC24303828282C2830341C2C28282038101C2820202424243438141C282C303C3),
    .INIT_68(256'hC2C241814183038282824343024282024202024283834301C1C18382C2418182),
    .INIT_69(256'h41C10181C282C2420242020282828202C202C202024242028282030383030382),
    .INIT_6A(256'h820203C38181820242018101434381020202828201C1C2824241414282C10141),
    .INIT_6B(256'h824282824343C1C1818282C28243034303034282828281814143C3424242C101),
    .INIT_6C(256'h420283430303C2420282C2C20383438381814283024242828282038343410202),
    .INIT_6D(256'h42828201810202C20241418281014141810141828202C202C20202C2C202C283),
    .INIT_6E(256'h820382828281C1C34202C2C20242818142C2C2C282020202C141018102420242),
    .INIT_6F(256'h43438182828202024303428281430303C1C182828282438342828181814202C2),
    .INIT_70(256'h02828283028383030302818183034101438342C2C201418183038343C1C10242),
    .INIT_71(256'h02020282020181810202C141028242C20202414182C2C18141C20241C10141C2),
    .INIT_72(256'h024202814242828202020241C102C282828202024202828181C2C282024102C2),
    .INIT_73(256'h410143030201C1C14383820242C282C203C2C2C181414242C1C14343C2C28242),
    .INIT_74(256'h0203C20203830303C20281810183038383C282C24181C1418383438381C20282),
    .INIT_75(256'h0102C24282020181810201C14202010142C2C18141020241C1C1410282824202),
    .INIT_76(256'hC2C2828202024242C102C20202018102020282C242020242020202C181820202),
    .INIT_77(256'h8343834141C202C2C2420141C14303C2C202830381414142420242C20203C101),
    .INIT_78(256'h42C2C28203C18181420203038303C241410181830343834202820282C102C283),
    .INIT_79(256'hC28182C2C2814142C2C20101C241424282C1010141C10142424202028242C282),
    .INIT_7A(256'hC2C24242C101C102C282420202018102C2C282C18142C202C2C2C28101818242),
    .INIT_7B(256'h030342C242038343830182424202830103830341418202020242434382428282),
    .INIT_7C(256'h82C282428142C2824242010101C142C28242814101828283C241414282028343),
    .INIT_7D(256'h0101820202420241C1014242428202020242C24242C2C28282C2428282424202),
    .INIT_7E(256'h8202C20202C18182C2420242810181424281028281410101028241C2820242C1),
    .INIT_7F(256'h01024141C282C202428282C202C28383C1010143030382420181828283C34383),
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
module banana_rom2_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra);
  output [119:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [119:0]douta;
  wire ena;

  banana_rom2_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta),
        .ena(ena));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "30" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     32.084328 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banana_rom2.mem" *) 
(* C_INIT_FILE_NAME = "banana_rom2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "9005" *) (* C_READ_DEPTH_B = "9005" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "120" *) (* C_READ_WIDTH_B = "120" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "9005" *) 
(* C_WRITE_DEPTH_B = "9005" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "120" *) (* C_WRITE_WIDTH_B = "120" *) (* C_XDEVICEFAMILY = "artix7" *) 
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
  input [13:0]addra;
  input [119:0]dina;
  output [119:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [119:0]dinb;
  output [119:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
  assign rdaddrecc[13] = \<const0> ;
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
  assign s_axi_rdaddrecc[13] = \<const0> ;
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
  output [119:0]douta;
  input clka;
  input ena;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [119:0]douta;
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
