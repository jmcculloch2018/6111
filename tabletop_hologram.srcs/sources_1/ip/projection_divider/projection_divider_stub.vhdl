-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec  7 15:45:06 2019
-- Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/adamp/Desktop/Fall
--               2019/6.111/6111/tabletop_hologram.srcs/sources_1/ip/projection_divider/projection_divider_stub.vhdl}
-- Design      : projection_divider
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tsbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity projection_divider is
  Port ( 
    aclk : in STD_LOGIC;
    s_axis_divisor_tvalid : in STD_LOGIC;
    s_axis_divisor_tready : out STD_LOGIC;
    s_axis_divisor_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_dividend_tvalid : in STD_LOGIC;
    s_axis_dividend_tready : out STD_LOGIC;
    s_axis_dividend_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_dout_tvalid : out STD_LOGIC;
    m_axis_dout_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end projection_divider;

architecture stub of projection_divider is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,s_axis_divisor_tvalid,s_axis_divisor_tready,s_axis_divisor_tdata[15:0],s_axis_dividend_tvalid,s_axis_dividend_tready,s_axis_dividend_tdata[23:0],m_axis_dout_tvalid,m_axis_dout_tdata[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "div_gen_v5_1_15,Vivado 2019.1";
begin
end;