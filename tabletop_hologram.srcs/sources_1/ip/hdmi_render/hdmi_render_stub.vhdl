-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec  7 15:41:53 2019
-- Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/adamp/Desktop/Fall
--               2019/6.111/6111/tabletop_hologram.srcs/sources_1/ip/hdmi_render/hdmi_render_stub.vhdl}
-- Design      : hdmi_render
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_render is
  Port ( 
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );

end hdmi_render;

architecture stub of hdmi_render is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TMDS_Clk_p,TMDS_Clk_n,TMDS_Data_p[2:0],TMDS_Data_n[2:0],aRst,vid_pData[23:0],vid_pVDE,vid_pHSync,vid_pVSync,PixelClk";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "rgb2dvi,Vivado 2019.1";
begin
end;