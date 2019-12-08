-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Dec  7 15:48:18 2019
-- Host        : LAPTOP-9UO525CG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ banana_rom2_sim_netlist.vhdl
-- Design      : banana_rom2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tsbg484-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ena : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(0),
      I1 => ena,
      I2 => addra(1),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 115 downto 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    p_79_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_douta : in STD_LOGIC_VECTOR ( 8 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 16 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[110]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_19_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \douta[102]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[101]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[93]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[92]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_31_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \douta[84]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[83]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[75]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[74]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_43_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \douta[66]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[65]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[57]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[56]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_55_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \douta[48]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[47]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[39]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[38]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_67_out : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \douta[30]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[29]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[20]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(0),
      I1 => ram_douta(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(0)
    );
\douta[100]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(15),
      I1 => \douta[101]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(96)
    );
\douta[101]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(16),
      I1 => \douta[101]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(97)
    );
\douta[102]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(17),
      I1 => \douta[102]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(98)
    );
\douta[103]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(0),
      I1 => \douta[110]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(99)
    );
\douta[104]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(1),
      I1 => \douta[110]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(100)
    );
\douta[105]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(2),
      I1 => \douta[110]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(101)
    );
\douta[106]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(3),
      I1 => \douta[110]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(102)
    );
\douta[107]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(4),
      I1 => \douta[110]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(103)
    );
\douta[108]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(5),
      I1 => \douta[110]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(104)
    );
\douta[109]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(6),
      I1 => \douta[110]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(105)
    );
\douta[110]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(7),
      I1 => \douta[110]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(106)
    );
\douta[111]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(8),
      I1 => DOPADOP(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(107)
    );
\douta[112]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(9),
      I1 => DOADO(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(108)
    );
\douta[113]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(10),
      I1 => DOADO(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(109)
    );
\douta[114]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(11),
      I1 => DOADO(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(110)
    );
\douta[115]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(12),
      I1 => DOADO(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(111)
    );
\douta[116]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(13),
      I1 => DOADO(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(112)
    );
\douta[117]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(14),
      I1 => DOADO(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(113)
    );
\douta[118]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(15),
      I1 => DOADO(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(114)
    );
\douta[119]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_7_out(16),
      I1 => DOADO(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(115)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(0),
      I1 => \douta[20]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(9)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(1),
      I1 => \douta[20]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(10)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(2),
      I1 => \douta[20]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(11)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(3),
      I1 => \douta[20]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(12)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(4),
      I1 => \douta[20]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(13)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(5),
      I1 => \douta[20]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(14)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(6),
      I1 => \douta[20]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(15)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(1),
      I1 => ram_douta(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(1)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(7),
      I1 => \douta[20]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(16)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(8),
      I1 => \douta[21]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(17)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(9),
      I1 => \douta[29]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(18)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(10),
      I1 => \douta[29]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(19)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(11),
      I1 => \douta[29]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(20)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(12),
      I1 => \douta[29]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(21)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(13),
      I1 => \douta[29]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(22)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(14),
      I1 => \douta[29]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(23)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(15),
      I1 => \douta[29]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(24)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(16),
      I1 => \douta[29]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(25)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(2),
      I1 => ram_douta(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(2)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_67_out(17),
      I1 => \douta[30]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(26)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(0),
      I1 => \douta[38]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(27)
    );
\douta[32]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(1),
      I1 => \douta[38]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(28)
    );
\douta[33]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(2),
      I1 => \douta[38]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(29)
    );
\douta[34]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(3),
      I1 => \douta[38]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(30)
    );
\douta[35]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(4),
      I1 => \douta[38]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(31)
    );
\douta[36]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(5),
      I1 => \douta[38]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(32)
    );
\douta[37]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(6),
      I1 => \douta[38]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(33)
    );
\douta[38]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(7),
      I1 => \douta[38]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(34)
    );
\douta[39]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(8),
      I1 => \douta[39]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(35)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(3),
      I1 => ram_douta(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(3)
    );
\douta[40]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(9),
      I1 => \douta[47]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(36)
    );
\douta[41]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(10),
      I1 => \douta[47]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(37)
    );
\douta[42]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(11),
      I1 => \douta[47]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(38)
    );
\douta[43]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(12),
      I1 => \douta[47]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(39)
    );
\douta[44]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(13),
      I1 => \douta[47]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(40)
    );
\douta[45]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(14),
      I1 => \douta[47]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(41)
    );
\douta[46]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(15),
      I1 => \douta[47]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(42)
    );
\douta[47]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(16),
      I1 => \douta[47]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(43)
    );
\douta[48]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_55_out(17),
      I1 => \douta[48]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(44)
    );
\douta[49]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(0),
      I1 => \douta[56]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(45)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(4),
      I1 => ram_douta(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(4)
    );
\douta[50]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(1),
      I1 => \douta[56]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(46)
    );
\douta[51]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(2),
      I1 => \douta[56]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(47)
    );
\douta[52]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(3),
      I1 => \douta[56]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(48)
    );
\douta[53]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(4),
      I1 => \douta[56]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(49)
    );
\douta[54]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(5),
      I1 => \douta[56]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(50)
    );
\douta[55]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(6),
      I1 => \douta[56]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(51)
    );
\douta[56]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(7),
      I1 => \douta[56]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(52)
    );
\douta[57]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(8),
      I1 => \douta[57]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(53)
    );
\douta[58]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(9),
      I1 => \douta[65]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(54)
    );
\douta[59]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(10),
      I1 => \douta[65]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(55)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(5),
      I1 => ram_douta(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(5)
    );
\douta[60]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(11),
      I1 => \douta[65]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(56)
    );
\douta[61]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(12),
      I1 => \douta[65]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(57)
    );
\douta[62]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(13),
      I1 => \douta[65]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(58)
    );
\douta[63]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(14),
      I1 => \douta[65]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(59)
    );
\douta[64]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(15),
      I1 => \douta[65]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(60)
    );
\douta[65]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(16),
      I1 => \douta[65]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(61)
    );
\douta[66]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_43_out(17),
      I1 => \douta[66]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(62)
    );
\douta[67]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(0),
      I1 => \douta[74]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(63)
    );
\douta[68]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(1),
      I1 => \douta[74]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(64)
    );
\douta[69]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(2),
      I1 => \douta[74]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(65)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(6),
      I1 => ram_douta(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(6)
    );
\douta[70]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(3),
      I1 => \douta[74]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(66)
    );
\douta[71]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(4),
      I1 => \douta[74]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(67)
    );
\douta[72]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(5),
      I1 => \douta[74]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(68)
    );
\douta[73]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(6),
      I1 => \douta[74]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(69)
    );
\douta[74]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(7),
      I1 => \douta[74]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(70)
    );
\douta[75]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(8),
      I1 => \douta[75]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(71)
    );
\douta[76]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(9),
      I1 => \douta[83]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(72)
    );
\douta[77]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(10),
      I1 => \douta[83]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(73)
    );
\douta[78]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(11),
      I1 => \douta[83]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(74)
    );
\douta[79]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(12),
      I1 => \douta[83]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(75)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(7),
      I1 => ram_douta(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(7)
    );
\douta[80]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(13),
      I1 => \douta[83]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(76)
    );
\douta[81]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(14),
      I1 => \douta[83]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(77)
    );
\douta[82]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(15),
      I1 => \douta[83]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(78)
    );
\douta[83]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(16),
      I1 => \douta[83]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(79)
    );
\douta[84]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_31_out(17),
      I1 => \douta[84]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(80)
    );
\douta[85]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(0),
      I1 => \douta[92]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(81)
    );
\douta[86]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(1),
      I1 => \douta[92]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(82)
    );
\douta[87]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(2),
      I1 => \douta[92]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(83)
    );
\douta[88]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(3),
      I1 => \douta[92]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(84)
    );
\douta[89]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(4),
      I1 => \douta[92]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(85)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_79_out(8),
      I1 => ram_douta(8),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(8)
    );
\douta[90]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(5),
      I1 => \douta[92]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(86)
    );
\douta[91]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(6),
      I1 => \douta[92]\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(87)
    );
\douta[92]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(7),
      I1 => \douta[92]\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(88)
    );
\douta[93]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(8),
      I1 => \douta[93]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(89)
    );
\douta[94]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(9),
      I1 => \douta[101]\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(90)
    );
\douta[95]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(10),
      I1 => \douta[101]\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(91)
    );
\douta[96]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(11),
      I1 => \douta[101]\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(92)
    );
\douta[97]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(12),
      I1 => \douta[101]\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(93)
    );
\douta[98]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(13),
      I1 => \douta[101]\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(94)
    );
\douta[99]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CAC"
    )
        port map (
      I0 => p_19_out(14),
      I1 => \douta[101]\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(0),
      O => douta(95)
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => ena,
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0C0D0D0D0C0F0F0B0D0D0F0F0E0E0C0C0C0F0F0F0D0E0C0D0F0E0E0E0E0F0F0E",
      INIT_01 => X"0C0D0F0F100B100D0D0E0E0E0E0E0E0E0E0E0C0F0B0F0F0F0C0C0C0C0C100E0F",
      INIT_02 => X"100F0F0B0F0E0E0E0B0D0D0D0D0D0C100B0C0C0B0B0F100D11100F0F0F0D0D0C",
      INIT_03 => X"0C0E0D0D0E100F0B0C0E0F0B100E110B0C0C0B10100D0E0E110F0C0F0F0F1110",
      INIT_04 => X"100D11110C0C0F0F100B0E0E0E110B0B0F10110F0B0B110E0F0B0C100B0C0C0F",
      INIT_05 => X"0F110E0F0F100C0B0B0E0B0B0F0F10100F0C0C0C10100D0F0B0B0B0C0D0D0C10",
      INIT_06 => X"0E0B0D11111010100B0D110B0F0F0C0C110C100B0B0B100C0F0C110D0D0D0B0F",
      INIT_07 => X"110B0F0F0F0C0B0B110C11110B11110C0C0D0D0F0E0F0F10100B0F0E0E0F0F0F",
      INIT_08 => X"100F0F0C0C11110B110D0F0E110F0E0B1010100E0E0E0D0F0F110B0B0F110C0C",
      INIT_09 => X"100B0B0B0D0E0E0F0F0F1010100B100F110F0B0F0B0B0E0E0E100F0F0F100F10",
      INIT_0A => X"10100D0E0D0A0D0D100D0D10100D0D0F0F1111101010100E0E100F0F0B101010",
      INIT_0B => X"0B0D0D0B0F10100C10110F0C0B0C0B110B0B0B120C0D0B0C0C0C1010100C0C10",
      INIT_0C => X"0F111111111110100A090A0A0911110C1111110A1111110A0E0E090A0A0A0B0B",
      INIT_0D => X"0912120B121209090D0D120B10120A0E0E0E0A0A0A0B1212120A0A0A10111010",
      INIT_0E => X"12090B0B131111110C090910090912120A0A12120C090B0B0A12091010121111",
      INIT_0F => X"10130909090913130913130D0D091310110E0912120F0A1212090F11110D0D12",
      INIT_10 => X"141410100909090D0A0909120C0C0A10080C0C1311110B0B0A0A12100C0C0C10",
      INIT_11 => X"0813090E13130F0E0E0910141409090F0F0E130F1111090808100F101013130D",
      INIT_12 => X"0A09090D11100A0C0C1209110B110908130A12120D0D0909091314101010100A",
      INIT_13 => X"0810080814140D0B0E0E0E13101212130909090A0F141010101212090909090A",
      INIT_14 => X"0E0E0B0B090914100D141211080C13131311110911090912121408080D0D0C08",
      INIT_15 => X"09090811110D0C0C0C0A0A0E0E080B101313130F09080F0F08080A11110B0B10",
      INIT_16 => X"131314111111110909120D0D1008140E0E0E0B08080F0F08080A100813101412",
      INIT_17 => X"0B08080813131111111111110A0A1010100B0B1410100E0E0A080808140E090C",
      INIT_18 => X"1010080810100E13080914141212080D0D0808091008080C141412120A0A0A0B",
      INIT_19 => X"120B0B11110C0C0C08081408140C0C0C0B0B0811110D0D1312100E10100E0F0F",
      INIT_1A => X"13121212120814140F1009090808080E0E0914100A080808080D0D1313111212",
      INIT_1B => X"140C0811140D0D12121214131310110808080A0E14100F0F0809091010080909",
      INIT_1C => X"08080808080909080F14100A0F0808131311140E0B0B101214140D0D0C0C1114",
      INIT_1D => X"130808081008110E0E0E0A0A0A14080F0F0A1008081010091414121208141212",
      INIT_1E => X"08140A0A0A1010131414110B0D0D0808080C08111111150C13130D0D14140B0B",
      INIT_1F => X"0A0A0A140E0E0E0A100808080F0F100910100814141212121208080808080909",
      INIT_20 => X"0E0E1111150B0B0D0D0808081511110C15080C1111151313130B0B0D0D081110",
      INIT_21 => X"08140F0F0910101414121208080812081409080A0A080808151513131212120E",
      INIT_22 => X"0C0C1508080C0C0C0B0B131315111113110A0D0D141410101009090E09080810",
      INIT_23 => X"1414100F0909080F09150E1313080810100A13131508080D0D110B0B0811110C",
      INIT_24 => X"0808110A1513131309090D0D14080810100E0814140808121008081414081212",
      INIT_25 => X"0913150D0D0A0808131311111515110C0C0C0B0B08150B0B150C0C0C13131108",
      INIT_26 => X"0808140E0E121214140F0808081010080808080F0F141212100F1409090E1010",
      INIT_27 => X"0A0A11111408080C1313111115150B0B0B0B0808111113110808091512091008",
      INIT_28 => X"0F1412121010080814100808100F080810080812120E0E0E090814140D0D130A",
      INIT_29 => X"0C0B130B0C080808111111110A0A0A150813130D0D0809101414120E0E0E0808",
      INIT_2A => X"1008080F1412120910141408080E0E0E08140A0A0A0D0D131313111111110808",
      INIT_2B => X"0D0D0B0B08101008110E140A1213130F0F080909140F10091408080808121208",
      INIT_2C => X"14140F13130F0A0E10100B0B14080D080808121213130C0C0C11140C0C0C1008",
      INIT_2D => X"090F0C0C0C0810081212120B0B14090A14131308080909090911110808091210",
      INIT_2E => X"120808080F100C0C0C08081010080F09140D0D0E1010100D0D0E14120F0F1109",
      INIT_2F => X"0808111109140C141411110B0B09111113141408080A0A09090911130B0B1313",
      INIT_30 => X"0912121010091414101010080909100F14140E0E0E1212121009120D0D090909",
      INIT_31 => X"110B0B0C09091313090B0B0C1310101111110A0A0D0D0A10130E0E0E0909090F",
      INIT_32 => X"141409140909101014091111100F0F141212120A0A0E0E1409090A0A13131111",
      INIT_33 => X"0E0D0F1309101010100C0C0C090913130B11130A0909090A0909121313091111",
      INIT_34 => X"0A0A0A1111110B0B090C1313121212100F100F090909090D0D10131313100E0E",
      INIT_35 => X"1009090D0D101012130C0C0C0909090B1113130A0A11111409090A0A11111414",
      INIT_36 => X"0D0D0909101010090E131313100F0F12100F10100913130F100F0E1313090909",
      INIT_37 => X"10090C1409090B0B0A141111110B0B0914110A0A0B0B090C0C0C111110101309",
      INIT_38 => X"1012091313131309090912121210100909100E0E13130E100909090D0D131111",
      INIT_39 => X"11110B0B0B0B140A0A090C0C0C14141111110D0D0909091010130E09100F0F0F",
      INIT_3A => X"1310100909100E0E080E0E1414101212090D0D0914090C140A0B0B0909091111",
      INIT_3B => X"08080C09111309090D0D121212100E0E0E090813130F0F101313090812121208",
      INIT_3C => X"141010080C0C0C121214090808080B0B09110A0A0A0A14090911110B0B141111",
      INIT_3D => X"13080D0D10080E0E0E1310100F0F120F1010080810100E0E140E101010080D0D",
      INIT_3E => X"12141408090908080A0A0A0808141212121111110B0B080C0808081111131313",
      INIT_3F => X"13140D0D0B0B0814110A08140E08080A101014140F0F09091010101409121212",
      INIT_40 => X"090808081113130F0B0B1014140F08080E10100C0C0C0D0D14080811110C0C0C",
      INIT_41 => X"1108081414120D0D08081112120E1414140808111109090F1313080808101010",
      INIT_42 => X"11090A0A0A150A12101009151507070A0A0908121208131313080C0C0C070711",
      INIT_43 => X"0E11111414140D0D12120D0D111108080808080C070808111414140B0B0F0F0F",
      INIT_44 => X"1511081313130F0F1212150A0A1107071013130707080808110F1010100C0E0E",
      INIT_45 => X"1512120C1414131307101108151212070707071508080D0D1513070709090915",
      INIT_46 => X"0D14070B0B121212111111121207070A0A0A0A0A09090F151511080707101015",
      INIT_47 => X"110B0B0B1414070E0E0E100707101007151512120D0D1011111407070C080808",
      INIT_48 => X"06131313130707070707070A0A151507071212060F1313100610100F16100711",
      INIT_49 => X"0F0F080B0B0707151512121415151212121206101008111116161108080D0D16",
      INIT_4A => X"1111110B0B130D0D0609091216160A141415120909060607070808060607070F",
      INIT_4B => X"05160E0B111116160D0D121206060608131314141515071110100C0C0C061612",
      INIT_4C => X"0D09091414161616051613131306061215151510070F0F1616100F0F0F0F0705",
      INIT_4D => X"161612120705121207071313071010060616161213131311111105050712120D",
      INIT_4E => X"070B0B1515151717120A13131305050909050606161608080F0B151515070707",
      INIT_4F => X"16050517171110100C0C0C1214141406171414050511111515090912120D0D07",
      INIT_50 => X"1313050516160F0F14100F05050F0B0B0B0E0407111107070717131313130D0D",
      INIT_51 => X"12121407151517170416161616080812120D0D07070505060604161617170713",
      INIT_52 => X"0909060606170F0F0F0A0A0A0404050505060808131304041414040711111313",
      INIT_53 => X"1208081818060D0D1717111104040C04171705051305050A0A12121218151509",
      INIT_54 => X"1418181806110F05050311110E0E0E141313151515160317170D0D1204040412",
      INIT_55 => X"140404131305050518181818060F0F0F18060A0303160610101004040F131314",
      INIT_56 => X"16160303121212181812120808080817170D0D16160504040303070303031807",
      INIT_57 => X"0503031313181814140A0A031111121212181813090909151515171704040416",
      INIT_58 => X"0E141414110606171818180404190D0D1515150F05050A120202190B05050505",
      INIT_59 => X"16161602021313070718180D0D19040411110311110F0F020202041919190E0E",
      INIT_5A => X"1302021515070716161111020202050606191919131414151515031717121212",
      INIT_5B => X"1515141414191A1A0A0A030305050404130F090A0A0A02021818050505080813",
      INIT_5C => X"0218171702021A0D0D050507070D0D191903031204021A1A1818180B0B0B0215",
      INIT_5D => X"14111004040405020215150F0F11111A0202051A1A0E13131212121216131313",
      INIT_5E => X"081404041B1A070703030606060F0F0F19191A1A0A0A0A010617171005141414",
      INIT_5F => X"160202021B1B1717160A0A0D0D0707191902021818180303031B130202020401",
      INIT_60 => X"04141404040401010D0D151511111A1A12120113131B1B040B0B0B1213131318",
      INIT_61 => X"1A1A11101005030311110F0F15150F0F0F1A1A05051B1B0E17170A0112120404",
      INIT_62 => X"171717011A1A0D0D0202190707040202021B07070202010101060303141B1B1A",
      INIT_63 => X"1B1B04131B1B010909121212131313160101011414141B1B1919161616080808",
      INIT_64 => X"1504040402021B1B0D0D0F1C181804030A00131314140B010104040411111515",
      INIT_65 => X"110D0D1102101C1C070705120F0F0000000202051C1C1B1B1B1414140E0E0E15",
      INIT_66 => X"1707070713011C1C12121213131919060601011A1A1A03031616161717170101",
      INIT_67 => X"0B0F00000A0A0A0000030303090914141C0404041C1C15151111141414001717",
      INIT_68 => X"0402021207070D0D1D1D001B151501030C0C1414141B1B1C1313191903020202",
      INIT_69 => X"1A010111111212010F0F191B1B1D1D05050513131318181600121313130E0E0E",
      INIT_6A => X"141C1C0F0F0F0A0A0A07171717041D1D14111515060611110000001002021A1A",
      INIT_6B => X"03030101010D0D1D1D1D0B0B0B0202021213131302021409090202021C000000",
      INIT_6C => X"1B0101191915151D161614140C0C18001C161611111C1C070700131313131919",
      INIT_6D => X"1B1B1B0202140F0F0404040101040A00001D000000000E000F0F0F1313130303",
      INIT_6E => X"1D1414150711110D0D1802021D1D13111D1D1200001010100005051212121313",
      INIT_6F => X"1C14141413131D1D1818000015150F0000001616161608080201010107071D1D",
      INIT_70 => X"1E1E11111B040404141400131C1C1919191A1A020A0A0A0101010A1212121C1C",
      INIT_71 => X"0013130F1E03030000020201010000000000161614140C0C0000000202020D0D",
      INIT_72 => X"0A0A0101131312120F0F1E1D1D1B141414011616120413131315151507070E00",
      INIT_73 => X"00001D1D060606040404180D0D1414111818180000000000121010050511110A",
      INIT_74 => X"0000140707020213131315151B1B0808121313131C1C1C1E19190F0F0F151515",
      INIT_75 => X"000F0F0F141401010D0D0A00001A1A14140100001E1E010A0A0A1D1D16111100",
      INIT_76 => X"0000111114151517171D1302020C0C00000004121212001313131E1E1E181800",
      INIT_77 => X"0F0F12121201010F001313030D0D0A16161C19020214140E0E0E13020207071E",
      INIT_78 => X"1919190004141414140000110000111112121204041E131E0101011B1B1D1313",
      INIT_79 => X"1D13131616160F0D0D0A00121515151E1E001313130707000606061414151518",
      INIT_7A => X"1213130101010014141B1B1E1E1414191900001F1F000808111101010102021D",
      INIT_7B => X"1D13130A0A141407071B0D0D181811111E1E0A0F0F0F0F131304040400151515",
      INIT_7C => X"110C0C17170000001E1E1E02021C1C1C00130114000000161614121212000000",
      INIT_7D => X"04111100001919190000140000010D0D0D131402021515121212130F0F1E1111",
      INIT_7E => X"19191D1313101016141414181818001307070F0303030A0A1F14140E0E0E0404",
      INIT_7F => X"000000121212110002020F0F1414140000001F0D0D1511111111111E1E040419",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => ram_douta(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => ram_douta(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0D16040000000114140000001F1F1D1D0F00000F0F0F060A1010100000121B1B",
      INIT_01 => X"1C0000001E1E1E0A0A0D0D08081818001E1E1E191916160015150F07071B1B00",
      INIT_02 => X"16160A0A0A0101010A0A0A000000041F1F070D0D0D0D0D000115151502021C1C",
      INIT_03 => X"021D1D190A0A000018001E1E00001F0015000017171E1E1515011B1B1B151516",
      INIT_04 => X"070E1E0000000A0A010101141414190202021F0A040416160B0C0C0202070702",
      INIT_05 => X"101B1B04041E1E1E161618180000020204041B1B160000000909000000000707",
      INIT_06 => X"11161600000808080808080808080808080808080819191F1F1C000707131310",
      INIT_07 => X"0000001818180000070707071F1F1F0202041D161616071201121E1E00051111",
      INIT_08 => X"19040404050500001B17171E000000021F1F01040400000000070700001E1E00",
      INIT_09 => X"01011E151504010102020404040000000A0A0A18180000181800000101011919",
      INIT_0A => X"0202020C0C00000001011D1800030202021D1B1B001E1E191F1F000000000000",
      INIT_0B => X"1E0E00010100001414141E1E03031B1B181800000000000119190000021F1F1F",
      INIT_0C => X"00000000001D1D1D191616160000131310100000000505050100001F1F181E1E",
      INIT_0D => X"18181B1B1B1F000000001B1B1B070718181200000013111111000000001E1F1E",
      INIT_0E => X"1F1F1E1E1E1E1E010100000000000019190000000019190000000000001D1D1D",
      INIT_0F => X"000C0C03031E1E1E00001F001B1B00001E1E0219191900000015151D1D00000A",
      INIT_10 => X"1B0E0E0E1E1D1D1D00000505051400000000000000001F000019000000191900",
      INIT_11 => X"011F1F00070713101018180000001E1E1919001E1E00001F1F1D1B1616161B1B",
      INIT_12 => X"1D1D0A0002020200001F1F0000000000000000121B1B1E1E1E00001313131101",
      INIT_13 => X"0500001F1F1B1B1B0C0C1B1B1E1E0000001F1F1E000003031D1B1B1B15151E1B",
      INIT_14 => X"070701011E1E1E00000000000E0E0E1F1F00001418181E16001D1D1D00001B19",
      INIT_15 => X"0A1B131313000011001F1F1E1E0202021D1D141D1D1F1F10100000000000001E",
      INIT_16 => X"0C0C1D1D1D0000000500191900000000001F1E1E1E1E1E15151D1C0303120A0A",
      INIT_17 => X"1D1D1D1D1D1D00000E1E07071E1E1414141D1D1D1D01011E1E001F1F1D1F1618",
      INIT_18 => X"0A0A0A1F1F03030000000000141400000010101E001B1B1E1E1E0000021F0000",
      INIT_19 => X"1D1D1818001E1E1E1F1F05050500001E1200001515131111111919191E00001F",
      INIT_1A => X"1E1414140007071B1B1B1F1F00000001011E1E1F00001E1E1E1E1E1E0C0C1616",
      INIT_1B => X"1F1F1E1E1E1F1F0A141410101E03031E1E1919001E1F1F00001F1F0E02000000",
      INIT_1C => X"1B1F1F0000000016160000000005050518181812130011111115150000001F1D",
      INIT_1D => X"1E1E000E0E0E1D1D0000140202021F1F1F07071F1F001E000001011E1E0C0C1B",
      INIT_1E => X"1313131105001B1818151500001E1E141410100A1E1E0003030000000000191E",
      INIT_1F => X"000E0E0E141919001E1E020202070700000C0C1E1E1E01011D1D1D0000160012",
      INIT_20 => X"160101111D05001515000014181010000A0A0A0000001B1B03031D1D00000000",
      INIT_21 => X"141D000707000000000000021B1B1B1D1D19191900000000000C0C1200131313",
      INIT_22 => X"01151500050505141410101B1B0A0A0A181800000000000000000E03031C1414",
      INIT_23 => X"00141403031B1B000000000000000707020C0C1B001200131111111A1A161601",
      INIT_24 => X"0016161414001010000015150000010105050500000A1B1B1A0000001818180E",
      INIT_25 => X"19190E0E0E000000001418180303000707001A1A0C0C12130202021111110000",
      INIT_26 => X"131118000000000000191914140202021010151516000000050A010100000019",
      INIT_27 => X"051400000000000000000000000000000000000101190303120C0C1907071313",
      INIT_28 => X"141400001010030301010000150000161618180A0A0A020000000E0E0E000000",
      INIT_29 => X"03141414181816161600010105050512021313130000110C0C18181807070019",
      INIT_2A => X"0314141010010101050505000007070000181815010202020000000E0A0A0A03",
      INIT_2B => X"161515020214141407070503030A17120201011311111101010C0C1616020203",
      INIT_2C => X"161111111515050505040A141410100303031616070C0C03030505020302020E",
      INIT_2D => X"11140A0A14141010070707150707070C0A0A0A0E0E0E05140707120505131616",
      INIT_2E => X"13130C110E0A1414141410100C0C0A0A0A1515150A121313130C0C0E0E0E1515",
      INIT_2F => X"1310101111110E0E1414101412130E0E0E1111110D1414100E0E0C0C0C141213",
      INIT_30 => X"0000000000000000000000000000000000131311111210131311141410120F14",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_79_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_79_out(8),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000008888888888888888888888888888888888888888888888",
      INIT_01 => X"8888888888800000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000888888888888888888888888888888888888888888888888",
      INIT_03 => X"8888888888888888888888000000000000000000000000000000000000000000",
      INIT_04 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_05 => X"0000000000000000000000000000000088888888888888888888888888888888",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"8888888888888888888888888000000000000000000000000000000000000000",
      INIT_08 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_09 => X"0000000000000000000000000000000000000000008888888888888888888888",
      INIT_0A => X"8888000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0C => X"0000000000000000000000000000000000008888888888888888888888888888",
      INIT_0D => X"8888888888000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_0F => X"0000000000000000000000000000000000000000000088888888888888888888",
      INIT_10 => X"8888888888888888880000000000000000000000000000000000000000000000",
      INIT_11 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000088888888",
      INIT_13 => X"8888888888888888888888888888800000000000000000000000000000000000",
      INIT_14 => X"0008888888888888888888888888888888888888888888888888888888888888",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"8888888888888888888888888888888888888888000000000000000000000000",
      INIT_17 => X"0000000000000000000000000888888888888888888888888888888888888888",
      INIT_18 => X"8888880000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000888",
      INIT_1B => X"8888888888888888888888888888888888888888888888888888888888000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000008888888888",
      INIT_1D => X"0000888888888888888888888888888888888888888888888888888880000000",
      INIT_1E => X"8800000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000888",
      INIT_21 => X"8888888888888888888888888888888888888888888888888888888888000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000008888888888888888",
      INIT_23 => X"8888888888888888888888888888888888000000000000000000000000000000",
      INIT_24 => X"0000000000000000008888888888888888888888888888888888888888888888",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"8888888888888888888888888888888888888888888888888888888888800000",
      INIT_27 => X"0000000000000000000000000000000000000000008888888888888888888888",
      INIT_28 => X"8888888888888888888888888000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000888888888888888888888888888888888888888888888888",
      INIT_2A => X"8888800000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"8888888888888888888888888888888888888888888888888888888888888888",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000008888888888",
      INIT_2D => X"8888888888888888888888888888888888888880000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000008888888888888888888",
      INIT_2F => X"8888888888888888888888888888888888888888880000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000008888888888888888888888",
      INIT_31 => X"8888888888888888888888888888888888888888888888888000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000008888888888888888",
      INIT_33 => X"8888888888888888888888888888888888888888888000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000888888888",
      INIT_35 => X"0000088888888888888888888888888888888888888888888000000000000000",
      INIT_36 => X"8888800000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000888888888888888888888888888888888888888888888888888888",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"8888888888888888888888888888888888888888888888888888888888888880",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000088888888",
      INIT_3B => X"8888888888888888888888888888888888888888888888888888888888888880",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000888888888",
      INIT_3D => X"8888888888888888888888888888888888888888888888888880000000000000",
      INIT_3E => X"0000000000000000000000000000088888888888888888888888888888888888",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"8888888888888888888888888888888888888888888888888888000000000000",
      INIT_43 => X"0000000000000000000000008888888888888888888888888888888888888888",
      INIT_44 => X"8888888888888888888888888000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000088888888888888888888888888888888888888888888888888",
      INIT_46 => X"8888888888888880000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000888888888888888888888888888888888888888888888888",
      INIT_48 => X"8888888888888888888888888000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000888888888888888888888888888888",
      INIT_4A => X"0088888888888888888888888888888888888888888888888888880000000000",
      INIT_4B => X"8888888888888888888888888000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000888888888888888888888888888888888888888888",
      INIT_4D => X"8888888888888888888888888888888800000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000008888888888888888888",
      INIT_4F => X"0000000000000008888888888888888888888888888888888888888880000000",
      INIT_50 => X"0088888888888888888888888888888888888888888800000000000000000000",
      INIT_51 => X"8888888888888888888888800000000000000000000000000000000000000000",
      INIT_52 => X"8888888888888800000000000000000000000000000000000000000088888888",
      INIT_53 => X"0000000000000000000000000000000000000008888888888888888888888888",
      INIT_54 => X"0000000000008888888888888888888888888888888888888880000000000000",
      INIT_55 => X"8888888888888888888888888888800000000000000000000000000000000000",
      INIT_56 => X"8888888888888888000000000000000000000000000000000000000000088888",
      INIT_57 => X"8888888888888888888888880000000000000000000000000000888888888888",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000088",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => addra(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => douta(3 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"14000028A04300000200420E0E201020B0400100020400000000000000000000",
      INITP_01 => X"000000020080000000000000000000C060040000000000000000000000320203",
      INITP_02 => X"000303040000000000101301C180000002000000100000000380500111000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000400000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F7F3FBFBF7FBF7F7F3F3F7EFF3EFF7FBF3EFEFF3FBF7F7F3F7FBFBF7F7EFF3F3",
      INIT_01 => X"FBF3FFFBF7FBF3EFF3FBFFFFFFFFFFFFFFF3FBF3F7FBFBF7F3F3FBFBFBF7EFEF",
      INIT_02 => X"FFF3F3FBFFFF03FFF7EFEFEFFF03FFF7FBFFFFFFFBEFFFFFF7F7FFFFFFFFFFEF",
      INIT_03 => X"03EF0303EBEFEFEFF303EFF3F3EFF7FFF3F3F7FBF3FFFF03F7EFF3EFEFEBFBFB",
      INIT_04 => X"F7EFFBFB030303EBFBFF03EBEFF7F7F7EBF3F703FBFBF7EBEBF303EFF3EFEFEF",
      INIT_05 => X"EBF3EBE7E7FF03FFFFE7F3F7E7EBEFF3FF03EFEFFFFB03EBFFFFFFEB030303F3",
      INIT_06 => X"03F303F7FBEFEFEBFB03F7EFFFFF0303F7FFEBFFFBEBFFEFEBEFF3EBEBEBF7EB",
      INIT_07 => X"F7EFFF03FF03F7FBF7FFF3F7FFF3F3EBE7EBE7E7EBE7E3FBFBFF03E703E3E7E3",
      INIT_08 => X"E7DFDFE7E7FBF7F3EFE70303F7E303FBEFEBEBE3E3E703E3E3F7EBEFE7F70303",
      INIT_09 => X"DBEBF7F3DFDBDBDFDFDBFFFBFBE7DFDBEFDBFFDBE7EBDFE3DFDBD3DFD7D7E3E3",
      INIT_0A => X"D7DBDFD7DFEBDBD7D3DFE7DBDBDBDBD7D7F3EFDFDFD7D3DFDFE7D3D7FFD3D3DB",
      INIT_0B => X"FB0303E3FFE7E3DBDFE3D7E3DF03E7F3DFE3E3F3DFE3F7D7DBDFDBE3E3E3E7DB",
      INIT_0C => X"D7E7EBE3D7DBD3D3E7E7E7F3E7F7FBDBE3EBEFE7E3DFE3E30303E3DFE3DFE3FB",
      INIT_0D => X"DFE7EBFFEBF3E3E3D7D7F3FFD3E3F7D3D7D7DBDBDBFFDFE3EFEBEFEFD3EBFFFB",
      INIT_0E => X"EFE7D7DBE3F3F7F703E7EBFFEFEBEFEFF7FBE3E7DBDFFFFFF3F3EFD3D7DFDBDF",
      INIT_0F => X"D3EBE3E7E7DFDFE7F7EBEBD7D3DFE7D3DFD7DFEFEBFFF7EFEFE3FFD7D7FF03EB",
      INIT_10 => X"E7EBFF03EFEFDB03FBEBEBF3FFFFDBFBE3FFFFE7D7F7D7DBF7FBDFFBD7D7D7D7",
      INIT_11 => X"DFEFF3D3F3F3030303DBCFEBEBF3F3D3D303EF03DBD7DBE3E7CFCFCFD3DFE303",
      INIT_12 => X"DBEFF303FFFBFBD3D7F3F7D3FFF7F3DFE3FFF7F3D7D3FBEFF7EFEFFBFBD3D3FF",
      INIT_13 => X"DFCFEBE7EBEF03FFCFD3D3F7CFFBF3E3F3F3F7FFD3EBCFCFCFDBD7DBDBDBD7FF",
      INIT_14 => X"0303D3D7FBFBE70303E7F7FFE3D7EFEFF3CFD3F7FBFBFBDFDBE3EFF3D3D3FFDF",
      INIT_15 => X"D7DBF7F7FBFFFFFFFFD7D703FFE7FFFFF3E3DF03FBF30303EBEFFBD3D7FFFF03",
      INIT_16 => X"F3EFE7CFCFF7F7FBFBDBD3D3CFDFE3CFD3CFFFEBE3CFCFF3F3FFCFDBE3FBEBD7",
      INIT_17 => X"FFDFE3F7DBDFF7FFFBCFD3D7FBFB0303FFD3D7E7FFFF0303FBE7EFEBE703FBD3",
      INIT_18 => X"CBCFE7E7CBCFFFEFDBF7DFE3DBD7D7FFFFEFF3D7FFF7F7FFEFEBF3F3D7D3D7FF",
      INIT_19 => X"EFD3D3FFFBFBFFFFF3F7E7EBE7CFD3D3FFFBDFD3CFD3CFEFDBCFCFFFFF03CBCF",
      INIT_1A => X"EBD3D3FBF7D7DFDFFFFFD3D7EBEFF7FFFFD3EBFFD7F7DFE3E3FFFFDBDFD3F7F3",
      INIT_1B => X"E7FFDFCFE3CFCBDBD7D3E3EFF3CBFBEFF3DBFBCFE3CBCBCBDBFBFBCBCBE7FBF7",
      INIT_1C => X"D3F7F7EBEFD3D3F7FFE7FFD3FFE3F7DBDFCFE7FFD3D3FBF3E7E7FFFFD3CFFBE7",
      INIT_1D => X"EFF3EFF3CBDBF7CBCBCBFBFBFBDFD7CBCBF7C7E7DFCBC7FBEBEFD3CFD7DFF3F7",
      INIT_1E => X"F3E7CFCFD3FFFFDFE7E7D3D3FBFFE7EBEBCFDBFBCBCBE3FFD7D3CFCFE3E3FBFB",
      INIT_1F => X"FBFBF7DFCBCBCBFBC7D7E7DFC7CBC7F7CBC7D7EBDFD3D7F3F7EFEFF7F7F7D3D3",
      INIT_20 => X"FFFFCBCFE3CFCFFFFBE3EBE7E3FFFBCFE3DBFBCBCBDFD7EFEBFBFBCBCFF3F7CB",
      INIT_21 => X"D7EBC7CBF7C7C7DBDBF3F7F7EBEFD3F7EBD3F3CFCFDBDFDFE7E3D7DBF3F3EFFF",
      INIT_22 => X"FBFBDFD7DBCBCBCFFBF7EBEBDFCFCBD3F7FBCBCBDFDFCBCBC7F7F7CBF7E3E3C7",
      INIT_23 => X"E3E7FFFFCFD3F3FFCFE3FFEFEBDFDBFBFBCFD3D7E3EFF3FFFBCFCFCFE7FBF7FB",
      INIT_24 => X"EFEFCBF7DFD7D3CFF7F7CBCBDFD7D7CBC7CBF7EBE7E3E3F7C7E7EBD7DBD3CFCF",
      INIT_25 => X"CFEFE3FBFBCFDBF3D7DBFBF7E3E3CBFBFBFBCFCFE7DFFBF7DFCBCBCBEBEFF7EB",
      INIT_26 => X"F3F7DBC7CBEFF3E3E7C7E3DBD3C7C7F3E7EBD3FFFFDBCFCBFBFBE3CFCFFFFBFB",
      INIT_27 => X"CFCFF7FBDFEFDBFBDBD7CBCFDFDFCBCFF7FBE3E7F3F7EFC7D7EFF7DBD7F7C7D7",
      INIT_28 => X"C7DBEFEFC7C7F3D3E7FBDFDBFBFFCFD3FBE7EBCFD3FBFBFBCFF3E7E3FBFBEFCF",
      INIT_29 => X"FBCFD3F7CBDFE3E3C7CBEFF3F7F3F3DFD7E7E7CBCBEBF7C7DFDBD3C7CBCBF3F3",
      INIT_2A => X"FBDFDFFBE3D3CFCFF7D7DBE7E7FBFBF7EFE3CFCFCFFBF7EFEBE7F7CBCBCFDBDB",
      INIT_2B => X"CBCBF7F3E3CBC7D7F3CBDBF3D3E7E3C7C7EBF3F3DBC7C7F3DBF3EFD3D3EFF3F3",
      INIT_2C => X"E3E7FBDBD7F7CFFBF7F3CFCFDFEFF7D7DBDBEBE7D3D7CBCBCBF3DFF3F7F7CBEB",
      INIT_2D => X"D7C7F3F7F3EBC7E3D7D3CFF3F3DBD3F3DBE7EBE7EBD3F3F3EFCFCBDFDFCFF3F7",
      INIT_2E => X"EBEBEFEFF7F7CBCBCBE3E7CBCBEFF7DBDFCBCBF7F3CBC7F7F7CBDFEBC7C7F3D7",
      INIT_2F => X"EBEBF3F3D3DBF3DBDBCFCBF3F3CFEBEFE7DBD7E7E7CFF3DFDBEFCBD7CFCFDFE3",
      INIT_30 => X"E7E7EBC7C7EFE3DFF7F7F3EBD7D7F3F7DFDFF7F3F3D7D3CFF3D3E7F3F7DFE3E3",
      INIT_31 => X"CFCBCFF3DFDBE7E3E7EFF3CBD7C7CBEBF3EFEFEFCBCBEFC7E3C7C7CBEFDBEFC7",
      INIT_32 => X"DFDFD3DBDFE3F3F3DBEBCFD3F3F3F7DBEBE7E7CFCFF3F3DBE7EBCBCFDBD7CBCB",
      INIT_33 => X"C7F3C7E3E7C7C7EFEFEFF3F3D7DBD3D3EFEFE3EFD3D7E3EFEFEFD3E3DFEFEBEF",
      INIT_34 => X"CBCBCFC7CBCFCBCBEBCBDBDBEBE7E3C7F3F3F3DBDFE7EBCBCBC7D3DBD7EFC7C7",
      INIT_35 => X"EFD3D7F3F3EFEFCFDFEFF3EFD3DFE3EFEFDFDFEFEFCFCFDFEFEBCFCFEFEBDFDB",
      INIT_36 => X"CBC7DBDBC7C7C3EBC7D3DBD7C3C7C7E7C3C3C3C7D7CFD3F3F3F3F3E3E7E3E7E7",
      INIT_37 => X"EFCFEFDFCBCFEFEFCBDBEBEFEFEFEBDFDBCBEBEFCBCBEBC7CBCBE7EBCBC7DBEB",
      INIT_38 => X"C3E7D7D3D7E7E3E7E3E7D3CFCBF3F3D3D3EFF3F3DFDFF3EFCFDFE3F3EFDFCBCB",
      INIT_39 => X"EFC7EFEFCBCBD7EBEBEBC7CBC7D7D7C7E7EBC7C7DBD7EBC7C3D7C7EBC3C3C7C3",
      INIT_3A => X"DFF3F3E3E3EFF3F3CFF3EFDFDFEFCBC7CFF3EFCBDBCBEFDBCBEFEFDBDFDFEBEF",
      INIT_3B => X"DBD7C7EBC3D7EBEBC7C7EBE7E3C3C3C3C7E7D7D7D3C3C3C3E3DFE7D3D3CFCBD3",
      INIT_3C => X"DBEFEFCFEFEFEFCBCFDBCBDBDFDFEFEFCBEFEFC7CBCBD7EBEBC7CBC7CBD7EBEF",
      INIT_3D => X"DFE7C7C7C3D3C3C3C3DFC3C3C3C3CFF3BFF3E3E3C3BFF3F3DFF3F3EFEFCFEFF3",
      INIT_3E => X"EBD7DBEBCBCBDBDBCBC7CBEBEBD3EBE7E3C3C7CBC7C7E7C7D3D7D7C3C3CFD3E3",
      INIT_3F => X"CFDBC7C3EFEFCFDBBFEFDFDBC3CFCFEFBFBFDBDBC3C3EBEBBFBFC3DBEBCFCBEF",
      INIT_40 => X"CBD3D7D7C7CFD3F3C7C7F3DFE3F3DFE3F3F3EFC3C7C7F3F3DBCFD3C7EFEFEFEF",
      INIT_41 => X"C3EBCFDBD7E7C3C3DBDBBFCBC7C3D3D7D7CBCBBFBFC7CBC3E3E7E3E7E7BFBFBF",
      INIT_42 => X"EBC7EFEFEFDFEFC7BFBFEBDFDBD3D3C7C7EBDFE7EBEBD3CFCBEBC3C7C7CBCFC7",
      INIT_43 => X"F3BFC3DFDFE3F3F3CBC7C3C3EFF3C7CBCBDFE3EFD7C7CBBFD3D7DFEFEFBFBFC3",
      INIT_44 => X"D7BFE7D3CFCBBFBFC3C7D7C3C7BBCFCFBFE7E3DBD7E7E3E7BBF3BBBBF3C7F3F3",
      INIT_45 => X"DBE7EBC3D7D3C7CBC7BBBBEBDBBFBFCBDBDFDFDBC7EBC3C3DBE7D3D3C7C7C7DB",
      INIT_46 => X"C3E3CFF3EFBFC3C7EBF3EFBBBBE3E3EFEFEFC3C7EFEFBFE3DFBBEBCBD7BBBFDF",
      INIT_47 => X"B7BFC3C3E3E3E7F3F3F3F3CFD3BBBBC7D7D7C3BFF3F3B7BBF3CBDBD7F3C7C3C7",
      INIT_48 => X"CBEBE7E3C3D3D7D7DBDFDFC3C3CBD3E7E7BBBBCBBFCBC7F7CBF7F3F3D7F3C7BB",
      INIT_49 => X"BBBBEFC3BFC3C7D3D7EBEFCBE3DFB7B7BFBBCFB7BBC7B7B7DFDBB7EBEBBFBBDB",
      INIT_4A => X"B7B3B3F3EFBFBBBFCBC3C3EFD7DBEFC7C3E3B7EFEFCFD3DBDBEFEFC7C7E3E7B7",
      INIT_4B => X"CFDBF3BFF7F3DBDBF3F3B3B3D3D7D7C3B7BBE7E3CBCFE7EFB3B7F3F3F3CBDBB3",
      INIT_4C => X"BBBFC3C3BFCFD7D3C7DFEFEBE7C3C7B3CFCBC7F7EBF7F7DBDFF7F7B3BBB7DFCB",
      INIT_4D => X"DBD7F3EFEFCBAFAFE3E7B3B7EFAFB3DBDBDFDFAFBFC3BBAFAFB3CFD3EBAFB3B7",
      INIT_4E => X"E7F3F3CFCBC3DBDBF3EFB3B3AFCBCBEFEFD7C3C3CFD3EFEFB7BFDFE3E7C3BFBF",
      INIT_4F => X"D3CFCFDFDBF3ABAFF3F3F3ABB7BBBFE3DBC3C7C3C7ABAFE7EBBBBFABAFB7B3EB",
      INIT_50 => X"AFABBFC3DFDFF7F7EBF7F7DBD7B3B3B7BBF7C7EBF7F3BFBBBFDFABABB7B3F3F7",
      INIT_51 => X"A7A7B7EFC7BFDBD7BFDFE3E7C7BBBBABA7B3AFEFEFD7C3E3E7CBD3CFD7D3EBAF",
      INIT_52 => X"F3F3EBE7EBD3A7ABAFAFB7B3C3C7DBE3E3BFF3EFA7A7CBCFB3AFC3EFA7ABEBEF",
      INIT_53 => X"9FB7BBD7D3EBABAFC7CFF7F7BBBFF3CBDFDBDBD3A7BBBFF3F3EFF7F3DBEBE7F3",
      INIT_54 => X"ABDBD7D7EFF7FBE7E7C3A3A7F7F7F7EBA39FB3BBB7C7BFE3DFF7F7A7CFD3D3A3",
      INIT_55 => X"A3B7BBEBEFDBE3E3DBCFD3D3EFA3ABA7DBEFB3C3BFE3BBFBFBF7C7CFF7A3A3A7",
      INIT_56 => X"C3B7BBBF9B9BA3DFDB9BA3AFB7F3F3C7CBA7ABE7E3EBDBDBB7B7F3C3C3C7DBF3",
      INIT_57 => X"EBC7CB9B9BE3DFA3A7F7F3BF9FA3EFF7F3D3D79BF3F3F3ABB3AFC7C3CBD3D3B3",
      INIT_58 => X"FB9F9F9BF7EFEFE3CBD3CFB3B7D7F7F7EFEBE7A7E7E7AFF7C3BBD7F7AFB3B7EB",
      INIT_59 => X"B3BBBFB3BB979BABAFC7CBA79FDBD7DBFBFBB7F7FBFBFBBFC3BFE3DBDBD7F7FB",
      INIT_5A => X"97C3C7A39FF3F3E7E3979FB7B7BBEBF3F3D7D3DB97EFF3A7ABAFD3C3BF979B97",
      INIT_5B => X"EBE79B9797CBD7D7F7F7AFB3EBEFDFE7F39FF3A3A3ABB7BFDBDFAFABB3F3F397",
      INIT_5C => X"CFBBB3AFAFB7DBFBFBEFEFA7ABA39BCBC3D7CFF3DFB3DBD7DFE3E7F7F7F7BFEF",
      INIT_5D => X"93FBFBE7EBEBF3BBC39F9BFBFB8F97DBB7B3EFCFCBFB8F8FFBFBF797A38F978F",
      INIT_5E => X"F793DFE7D3CBF3F3A7AFF3F3F38F939BDBDBD3CF9BA39FB7F3E7EBFBAFF7EF8F",
      INIT_5F => X"9FBFC7CBD7D7ABA3EBF7F7939B9FA7BBBFD7CBDBDFE3D7DBDFD7F7A7ABAFEFBB",
      INIT_60 => X"EB8B87EFEFA7B7BFFBFB9393878FDBD7F7F7B38787CBCBEFF7F7FB8F878F87B3",
      INIT_61 => X"C7C3FFFFFFF39FA7FFFBFBFBEBEF87938BDFDBF3F3CFCBFBEBE39FABFBF7E7E3",
      INIT_62 => X"AFA39FA3B3BB8B93CFD3DF979FEBD3DBD7D3F3F3A3ABAFAFB7F3E3E38BD3CFBF",
      INIT_63 => X"D7D3EF7FC7CBABF7F77F7F877F877FEBBBC7BFEFF7F7D3D3B3AF93979BF7F7F3",
      INIT_64 => X"EFF3EFEF9BA3DBD7FBFB8BCBE3DFEFE797AFF7FB7F7FFBB3BB979B9F7F878B8B",
      INIT_65 => X"FF8B83FBD7FFCFCB8F97F3FBFFFFA7AFABDFE3F3CBCBBBC3BF83837FFBFBFBEB",
      INIT_66 => X"E3F7F7F377BFCFCF777F77777FAFA7F3F3C7CFB3B7DBE7EB8B8F939B9FA79BA3",
      INIT_67 => X"FB839FA783878FAFB3EBEBEFF7F77777CF938F9BC3C387837B7FEFF7F39FEFE7",
      INIT_68 => X"F3D3DFFB8B8F837BC3C7ABB7EFF39BEFFBFB7B7B77CFD3C3FBF7DFDBEF939BE7",
      INIT_69 => X"DBC7BB737BFBFBD3FBFF9FB3AFC7C7EFEFF3736F6F9B938793776F776FFBFBFB",
      INIT_6A => X"F3BBB773737B7F877FF7EBE3DF93CBC773FF7F7BF3F3FBFB9F97BBFFE3EBD3D7",
      INIT_6B => X"EBEF8B8B93777FBFBFBBF7F7FBDBDFE3736B6F6B8B9373F7F3E7EBE7CB9FA3AF",
      INIT_6C => X"A7CFDB9BA77377BFEFEB6B6BFBF78B8BB37F8B6B73CBCB838BA3F7F36B6BDBDF",
      INIT_6D => X"CBCFD3E3E76BFBFBEBEFEFC7CF8B7FC7BFBFA7ABB3BBFB976B736BFBF7F7EFEB",
      INIT_6E => X"C36363EFF3636B6F77DF838BB7B363FBC3BFFB9BA7FBFBFF8FEFF363636B636B",
      INIT_6F => X"AB6763635B63B7B79383878B6B6F6B8F939B77777B83F7EFE7838B837783C7C3",
      INIT_70 => X"BBB75F639F7B7B83F3EF8F5BCBC7979F93DBD3EBF3F7F3D7D3DF775B635BA7AF",
      INIT_71 => X"BFF7F367BBE7EB979F7B83CFD38F87B3BBBFDFE75B5BF7F79FABA3E3E7EB6F67",
      INIT_72 => X"6B6FDBE35753F7F7FBF7BBAFAFCB5F5F5B836F775BEF535B536B6F676F7BFBC7",
      INIT_73 => X"7F87BFBBEBEFEB73737BDB675F5757F77B838B7B8787938BF7F7FBE7EF535F67",
      INIT_74 => X"7F87576B73737B4F4F4B635F979BEFF3534F534B9FA7A3AF8F8B57575FE7EFEB",
      INIT_75 => X"7F4F574FEFEFDFE3575FF3ABB3CFCB4F4F7B8F97AFB3D75F6B63C3BF6B4F57A3",
      INIT_76 => X"7777474F4F5757DBDFA747E7DFF7EF8BC4CF7347474FBF474F47B3B3B37B7773",
      INIT_77 => X"F3F73F473FD3DB4F7F3F47E74F5763636FC3836B734747F3F7EFEFE3E7636BB3",
      INIT_78 => X"D4D3CF776B474F4747838FF0A39B3F47F0F3F3E3EBA73FB36B6F73908F9BEFF3",
      INIT_79 => X"B737375B5C67474F475B773FDFE4E0A7AB83373F375B63ABEBE4E03F3F4F5B6F",
      INIT_7A => X"372F37636F676F3737C3C49F9B3F3F7B84B4BFA8ABD3E4EF373FD0D4DF636BB3",
      INIT_7B => X"90272F4853E8E4535B844F4770672F37ACA8EF37373F472F2F5B5B63C4485347",
      INIT_7C => X"37EFE4D4D86C707BA09C9F5863B7BCB86F27DF3788909B53502F27272F7B848F",
      INIT_7D => X"5B2027C8D0747C706C64E8ABA067343C472327E3D4403F23272327372CAC272F",
      INIT_7E => X"C8C4ACE8E8E8F3482420235C5C685C2348502CD8D8E34840A02F34F3E8E85050",
      INIT_7F => X"747C84E8E8E8F06450582C28282C24A4ACB4A02C34341C1C2020209490D8E0CC",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"5F49EE7FE0DF5F5F3BFCFAFE4F7B9DEEFBD5E77C1FFEFF3FE5FFEEFFFFDFEFFF",
      INITP_01 => X"3C9C666670FCCFA093D3FC7081F911FFF93EEFC63F6781987FC77FCA59731EBB",
      INITP_02 => X"F00F63F701B5FBD0E7FE1FE7FC8C163FB3E0F89FF3AB4F81B3C7D3811FEEE3CE",
      INITP_03 => X"EF75207FBE1FE13375FAD908FFBE1C3C6601F3F704FFCFE067D7E63F72C3F70F",
      INITP_04 => X"C703F0E5D87BE85C9F01FB71D0F666643FA647B9DFC0707EBA1D7F01C7F1607C",
      INITP_05 => X"CA1C1FCC7FE771CDBD1B1F9D2737C39DF951F179F11FBE03DF0E9E1F877767CD",
      INITP_06 => X"6F873FC1F18609E7787F18F0E3C0FF83EA7C9FC42F461EF07CF03E7F8CDD385F",
      INITP_07 => X"3C6D0F281FF80FE0778573471E3FBD98F3C3E2317BE0F6FC3DF83E3621C7B2F8",
      INITP_08 => X"71C20C0E9801FE221010070C0318004F8332161B7A21C4784304673A81E79F07",
      INITP_09 => X"01E00066624181C100020001E000042C30C000381B221860DC00040600180910",
      INITP_0A => X"02646E300193E00200F3A000720E00605B424181C5F01000030460140127C103",
      INITP_0B => X"0E7998408D03FA0020191C007387839C07C078C200207018C17C041F80E71230",
      INITP_0C => X"CC0C8C4043061C7C63880F8E03F48204CD8003D2CF304007D031E72000C306E1",
      INITP_0D => X"83C21E0B838CC400E3024260990EE60307F801086E8B000380BE070703D0C710",
      INITP_0E => X"010FE1411046003E30E60D78000F0FD83418E04180FC300A18000303D80FEE23",
      INITP_0F => X"00303A18E11C218C2703801DE0E70180917CEE0000799B019FC184812001051C",
      INIT_00 => X"6080808060C0E060C0A000E0C0C0C0A080E0E000A0C080A0C0A0C0A0A0E0C0C0",
      INIT_01 => X"80A0E000206000C0A0E0C0C0C0C0A080A0C0600060C0E0008060A08080E0E0E0",
      INIT_02 => X"00000060E0E0C0E060C0A080C0A060206060606060E0E0802020E0E0E08080A0",
      INIT_03 => X"80C080A0E000E08080C0008000C02060808060000080C0C020E080C0E0E00000",
      INIT_04 => X"20A000008080C0E00060C0C0A0206060E00020E0606020E0E060800060608000",
      INIT_05 => X"0020C0E0E000806060C06060E0C02020E0808080E0008000606080A0A0C08020",
      INIT_06 => X"A060A0200020200060802060E0E08080206000606080E080008020C0A08060E0",
      INIT_07 => X"204000E0E080606020604020602040608080A000A0E0E0000060C0E0C0E0E0E0",
      INIT_08 => X"00E000A08000204020A0C0C02000A060202020E0C0A0A000E0204040E02080A0",
      INIT_09 => X"00404040A0A0A0C0C0C000000060E0E020E060C08060E0A0C0E00000E000E000",
      INIT_0A => X"200080C0A040A0C00080A00000A080E0C0204000000000A0C02000E060000000",
      INIT_0B => X"40A0C060E02020802000E0604080404040608020606040A08060002000A08000",
      INIT_0C => X"E0402040204000E020204040202000802040402020402020C0E0202020404040",
      INIT_0D => X"2060404040402020A0804040006040E0A0C06040204060404020202000400000",
      INIT_0E => X"4020806060402020802020E02020406040406060802060802020200020604040",
      INIT_0F => X"2080000000006080206080A0C000800040C0206060E020404020E0202080A040",
      INIT_10 => X"808000E0202040A02000004080A04000006060802020604020206000A0806020",
      INIT_11 => X"006020C04040E0C0E0000080802020E0C0A060E04040200000000000006060A0",
      INIT_12 => X"400000A0000020A0804020204020200080402040A0C020002060602000202040",
      INIT_13 => X"002000008060A060E0C0A0400020408000000060E0800000E040402000204040",
      INIT_14 => X"C0C0806040208000C080200000806060602020000020206060800000A0806000",
      INIT_15 => X"2000002000A06080A06040C0A0004000406080E02000E0C000004040406060E0",
      INIT_16 => X"40608020204020202060A080200080E0A0C060000000E0000060000080006040",
      INIT_17 => X"8000000060802000202040406040E0E0008060800000C0E02000000080C02080",
      INIT_18 => X"00E000000000A06000008080404020A080000020000000806060404040602060",
      INIT_19 => X"40604000206080A00000800080A080606040002020A0C0406020C0E0E0E0E0C0",
      INIT_1A => X"6040402020008080E0E02000000000C0E04060004000000000C0A06080404040",
      INIT_1B => X"A0800020A0A0C0606060804040202000000040C08000E0C0004020E000002000",
      INIT_1C => X"2000200000402000E080E040C0000080804080C0604000408080C0A060800080",
      INIT_1D => X"40000000200020E0C0A0406040800000E0200000000000206060604000804020",
      INIT_1E => X"0080604020E0E0808080406080A00000008000002020A0806060A080A0A06080",
      INIT_1F => X"604020A0E0A0C0200000000000E0002000000060806060402000000020002000",
      INIT_20 => X"C0A02040A08060A080000000A0000080A000802020A06040606080A080002020",
      INIT_21 => X"0060E0C00000E0808020200000006000802000406000000080A06080404060E0",
      INIT_22 => X"80A0A00000A0806060406060A02020602040A0C0A0A02020002040C000000000",
      INIT_23 => X"8080E0E0200000C04080C0406000000000406080A00000C0A040604000002060",
      INIT_24 => X"00002040A06060402040A0C0A000002020C00060600000200000008080006040",
      INIT_25 => X"404080C0A040000080800020A0804060A080604000A06040A0A0608060602000",
      INIT_26 => X"0020A0E0C040208060E000000000E00000000000E080404000C0800020C00000",
      INIT_27 => X"4020000080000080808040408080806060800000202060200000208060202000",
      INIT_28 => X"E080402000E0000060E0000000E020000000004040C0E0A020008080A0804060",
      INIT_29 => X"806060608000000000202020604020A0006060A080002020A08060E0A0C00020",
      INIT_2A => X"E00000E0604040200060800000E0C0A00080406020A080404040002020400000",
      INIT_2B => X"A0C060400000002020C08040604060E0C0002040800000208020002020202000",
      INIT_2C => X"6060E08080C040C0000060408000A020202040406060A0806000806080A02000",
      INIT_2D => X"200060A0800000206060406040802040804040000020404020402020204020E0",
      INIT_2E => X"20002020E0E0A060802020202000C02060A0C0C0000000C0A0C08040E0C00020",
      INIT_2F => X"2020000020808080804020608040202040806020204060202020208060406060",
      INIT_30 => X"20202000E0206060E0E00020202000E08060E0C0A060604000204080A0202020",
      INIT_31 => X"2080608020204060206080806000202020006040A080200060E0C0A0202020E0",
      INIT_32 => X"606020802020E0E08020404000C0E0802020404020C0A0802020604080602020",
      INIT_33 => X"C0A0E0402000E000006080A02020606060006060202020402040606060202020",
      INIT_34 => X"40602020202080602080808020204020E0E0C020202020A0800060606000E0A0",
      INIT_35 => X"002020C0A00000606060A0802020206000606040604040604020202020208080",
      INIT_36 => X"A0C0202000200020C060608000E0C02000000000206060E0E0C0C04040202020",
      INIT_37 => X"0020806040206080408020000060402080202040604020A08060202020208020",
      INIT_38 => X"00200060604040202020606040E0E0000000C0E06060A000002020A080604040",
      INIT_39 => X"00406040604080204020A060808080202020A0C0000020202080C02000E0C000",
      INIT_3A => X"60E0E0000000C0E000C0A0606000404000A08020804080804060800000002000",
      INIT_3B => X"0000800020800000A08020404020E0C0A00000608000E0004060000060604000",
      INIT_3C => X"800020006080A060408000000000604020004060402080204040408060802020",
      INIT_3D => X"6000A0802000E0A0C060002000E060E000E000000000E0C060C000000000C0A0",
      INIT_3E => X"20A0800020000000206020000080404040204040806000800000002020608040",
      INIT_3F => X"6080A0C06040E08020400080C000E0402020A080E0C040200000E08000606020",
      INIT_40 => X"20E0E0E0408080E04020E06060C00000C00000A08040C0A080E0E0200060A080",
      INIT_41 => X"4000E0A0A040A0E0E0E0206040E08080A0000020202000E0604000000020E000",
      INIT_42 => X"2020406020802040202020A0A0E0E0402000E040200080806000A04080E0E040",
      INIT_43 => X"A0404080806080A06060A080000000E0E0E0E080E0200020A08080608000E0A0",
      INIT_44 => X"C040E080A080A0E06060A0804040E0E0006060E0E0E0E0E020E02020E080E0C0",
      INIT_45 => X"C0402060A0A08080E0202000A04040E0E0E0E0A0E000A060A040E0E04000E0A0",
      INIT_46 => X"A080C060806080604020204040E0E060402060400020E080A04000C0E000E0A0",
      INIT_47 => X"40A060206080E0E0C0A000C0C000E0E0C0C06060A080202000A0E0E0800040E0",
      INIT_48 => X"C040406080C0C0C0E0E0E02000A0A0E0E04060C0E080A0E0C00000E0C000C040",
      INIT_49 => X"E0A0E0206000C0C0C04040A0A0A040406060A02000004040A0C020E0E0A0E0C0",
      INIT_4A => X"204040604080A060A0E02020E0C040A08080602040A0A0C0C00020C0C0E0E000",
      INIT_4B => X"A0C0C0600000E0C0C0A04060A0A0A0E0606060A0C0C0E02020006080A0A0C040",
      INIT_4C => X"606020A080C0C0E0A0C0406080C0A060C0C0A000E0E000E0C000C000A0E0C0A0",
      INIT_4D => X"E0E04040E0806060C0C06080E000E0A0A0C0A040A08080402000A0A0E04040A0",
      INIT_4E => X"C04020C0E0C000E0202060806080800020A0A0A0E0C0E000E060C0A0A0A0E020",
      INIT_4F => X"E08080E0E02020E040A0806080A0A0A0E0C0C0A0804020808060004040A0E0C0",
      INIT_50 => X"8060A080E0C000E06000C0A0A0E0A04000C080C00020C000A0C0606080A0C0A0",
      INIT_51 => X"6060A0C0C0E0000080C0C0A0E000C04040A0E0C0C08080A0A080E000E000C080",
      INIT_52 => X"4000A0A0A00020E0A0A000406060A0A0A0C0E00080608080A0A060E040206040",
      INIT_53 => X"6000A00000A0A040E000202080606060E000808080C0804060402040E080A020",
      INIT_54 => X"A0002020C000E0A0A0604020C0E0A0606060C0E0C0E060C0E0A0604080808040",
      INIT_55 => X"80A080804080808000000020C020A0E000C0404060C0A0000020606000808080",
      INIT_56 => X"E0E040406040200020606040E0E0000000A040A0C0A080808060E040404000C0",
      INIT_57 => X"A040408060E000A0A040604020E0604040402060402000A0C0E00020606060C0",
      INIT_58 => X"A0A0A08020A0A0C0202040604020A0608080A0E08080402040402060E0A060A0",
      INIT_59 => X"0000E04040606040E04020A0E02060600000402020E00040404080204040E0C0",
      INIT_5A => X"804040C0C0C0E0A0E020E040402080C0A0404000606060C0E0E0402020602040",
      INIT_5B => X"A0C0A0A080406040400060408080808040E000A040E020202000A0E060E00080",
      INIT_5C => X"40200020402040C0A08080E080A0E040404040406040406000E0E04060A02080",
      INIT_5D => X"8000E0808080A02020C0C0E0C04020202020804060C0808020204040E0604060",
      INIT_5E => X"00A060606060E0008060A0E0C020E0A040006060A0E04020A0C0C00080608080",
      INIT_5F => X"E0202020406020E0A02000A040E080404040402000E040404060406040208020",
      INIT_60 => X"6080808080802020C0A0A0C040204060406020808060608020A0604060406040",
      INIT_61 => X"608000E000A080402020E0C0A08020A0E0204080A06080C0C0E0402020406060",
      INIT_62 => X"2020E0204060A04020200040E06040404060A0C04020000000A04040A0608060",
      INIT_63 => X"606060808080002060604020606060A020202080606060804060C000E0E020C0",
      INIT_64 => X"80806060402040408060E080E0206040400040408080600000E0804020E0A0C0",
      INIT_65 => X"00A0E020200080A040E0A020E000000000404080A080608080A0A080C0E080A0",
      INIT_66 => X"E020E0C08000808060204060606060A0C020208060204040C000002020202000",
      INIT_67 => X"60E00000A040E00000404060206080806080E04080A0C0C020E080606000A0C0",
      INIT_68 => X"60202040E080A0E0A0A00080A08020608060A0A0808040A04060E02060402040",
      INIT_69 => X"2000004020402020E000608080A0A06080A08080602020002040604060E0C080",
      INIT_6A => X"60A0A020E0A0A0E040E0C0C0008080A08000C0C0A0E040200000000040406040",
      INIT_6B => X"4040402000A040A0C0A0004080202020406040608040A000E040404080000000",
      INIT_6C => X"8020206060A0C0A0A0A08080C0802000A0000040208060E08000608080800000",
      INIT_6D => X"6040402020A0E0C060A080000080400000A000000000C00020A0E04040606040",
      INIT_6E => X"A0808080C020E0A040C08040A0A08020A0C0200000E0002000A0C06040206060",
      INIT_6F => X"A0A0A0806060C0C020200000A0C0E0000000C000000000C02040002040E080A0",
      INIT_70 => X"C0C020E080E080406080008060806060600020200080402020204060204080A0",
      INIT_71 => X"004060E0C040600000402000000000000000E0A08080C080000000204040A0E0",
      INIT_72 => X"40E0202080804040E0C0A0C0C040A0A0802000004060604060C0C0C040E0C000",
      INIT_73 => X"0000A0A0C0008080E040E0A0E0808020202020200000000020E02060804020A0",
      INIT_74 => X"0000A0E0804020808060C0C0A0A0004040604060A0A0C0C0606020E0A0A08080",
      INIT_75 => X"0020A0E080602020A04040000020608080200000C0C000A0E040808000402000",
      INIT_76 => X"000020E0A0A0C0E0A0C080402080400000008060402000606060C0C0E0202020",
      INIT_77 => X"00206020400000E000606060A040400000606080408080C00080604060E080C0",
      INIT_78 => X"E0E0200080A0A0A080000020000020E02040406080C080A0402000A0A0C06040",
      INIT_79 => X"808080000000E0A0E0400040C080A0E0E00060406040E00000C0808080C0C020",
      INIT_7A => X"4060404000200080806020C0C0A0A060600000C0E000004040200000208040A0",
      INIT_7B => X"C0606040E0808040E0A040A020204020C0C04020E0A0A08080E0804000C0C0C0",
      INIT_7C => X"E08040C0C0000000E0E0C04020806060008020A0000000000080604020000000",
      INIT_7D => X"4020E00000606060000060000020A0404080804020C0C060204060A0E0A020E0",
      INIT_7E => X"00208060400020008080802020202080E080E0404080E040E0A0A000C08080E0",
      INIT_7F => X"00000040404020004020A0E0A0A0A0000000E0A040C020A0808000C0C080A0E0",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"BD326F0EA01E8D6B768A3EA1457C220FE85D14B47F74043E40200877C159D625",
      INITP_01 => X"8B72025C8CE005003CA0202A24377808741727200FC872081EA78A0E2F8F5E28",
      INITP_02 => X"D0088F8DD208583789422F889F9778A0A48AAA829FC328AF6A225F0A7A22223C",
      INITP_03 => X"9E37845259D223637D76A0A34A3E0295CF70A76D6A8AA23F22BD48829A082955",
      INITP_04 => X"2BD557F297A05DA576A01EA822D76A2A1E9A8227D1EB5405F9D52820808E1894",
      INITP_05 => X"5550F05A354B6DF0DDE0258897DE362B7022B7EADBDE882988D6A2B7420C1FA5",
      INITP_06 => X"5DD7A949F4DEB502E80D7708370DF75AD0B57889808AB7411D6A08882D3DD8B2",
      INITP_07 => X"8794D8A837787622AA8E0016897882A7D0772A07C74E2B7DD62AA88A8AAA8087",
      INITP_08 => X"08BE2883370A034820080DE508288EB0B2200A77F7883CA808C02A009E0D0D2A",
      INITP_09 => X"A1703CBAA29AB582A0089608A0A81003D64828006D70A20A280B220828374A8B",
      INITP_0A => X"A2081210AA0294AA08EA20A48A02231C020800222A0BCA2128280822227A21C2",
      INITP_0B => X"020F8A2CA8EABFE8A67A8AD5684816700720949FDCF2EA00AA8284A40A340021",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"01200000000000E000A000A000A000400120012000E000000000012001A001A0",
      INIT_01 => X"00A001A00080000000000000002001A001A000000000000001C001E001C001C0",
      INIT_02 => X"01E001E001C00160016001000100000001C001C0010000E00080012001200000",
      INIT_03 => X"016000000000000001C001C001C0004000E0004000A000E000A0012001200020",
      INIT_04 => X"01E000E0010000A00060004000400000000001C001C001C00080004001800160",
      INIT_05 => X"01000100004000E000E000400020000000E000400080000000000000008001E0",
      INIT_06 => X"01C00000000001C001C001C001C0018001A0002001A001A001A001C001C00100",
      INIT_07 => X"004001C001C0016000E000400000000001200000018001A00000000001E00000",
      INIT_08 => X"0060004001C000400080004001000100010000C000800020002000E000800080",
      INIT_09 => X"008000C001E00000000000000100002000400000002001600160018001000020",
      INIT_0A => X"006000A001200120010000000000000001000000000000000000000000E00080",
      INIT_0B => X"00C001A001A00080004001C001C001C001C001C0012001200000000000400020",
      INIT_0C => X"018001E00100000000E00160016001E001E00160000000E00080016001400100",
      INIT_0D => X"01400100010000000000018001A001C000200000016001400000000000000000",
      INIT_0E => X"0020008001C001E0010001A000E001400020014001C001C0000000A001000120",
      INIT_0F => X"00000000000001200120012000200000002000A000E0008001E001E001E00040",
      INIT_10 => X"01C001C0002000400080000000000000000000E000A00000000001A001A00000",
      INIT_11 => X"0160008000400040002000800000000001A00100010001E00000000000000040",
      INIT_12 => X"00E0008000400120012000000000010001C00020000000000000002001600160",
      INIT_13 => X"0020004001C0018001A000200020000000200040008000600040000000000000",
      INIT_14 => X"002001C001200160000001C001C0010001E001E0000000000000000000000000",
      INIT_15 => X"00400020004000C0008000000000000000000020016001200000002000400020",
      INIT_16 => X"012001200000000000000000000000200160016000000000002001E001E001E0",
      INIT_17 => X"01C000C00000002000000000000001600160018001C001A00040006001A001A0",
      INIT_18 => X"010000C000000000000000A000E0006000000000000001C001C0010001E001E0",
      INIT_19 => X"0000000000000000000001C001C001C0016001C001A001A00000000001600160",
      INIT_1A => X"012001400000000000000140010001400120000000000000000001C001E001C0",
      INIT_1B => X"010001C001200120016001E0000000000020000001A001A001A000E000400120",
      INIT_1C => X"016000000000000000000100010000000000000000000000000001A001600160",
      INIT_1D => X"01C001E001C001A001E001E001C0002000400000000000000000000000000160",
      INIT_1E => X"01C001C000400160016001600000000000000180018001C001C0000000000040",
      INIT_1F => X"0000008000400040006001C001C001C00000000001E0000001A001A000000000",
      INIT_20 => X"00000000000000000000000001E0000000000160000000000000016001600000",
      INIT_21 => X"012000C00100008001E001A0016001600000000000E000A00060016000000000",
      INIT_22 => X"01000100000001A001A00000000001C001E001C001A001C001A001A001200120",
      INIT_23 => X"000001E001E0000000E0004001600100012001C001C000000000000001C001C0",
      INIT_24 => X"000000000000012001A001A001C001C001C00000000001400140016001200020",
      INIT_25 => X"01C001C0004000000020004000600000000001E001E000000000000000000000",
      INIT_26 => X"000001C001C001C000000000006000A0016001A001A001A00180018001E00160",
      INIT_27 => X"00A00000000001E001E001A001A00180008000400120012001A001A000000000",
      INIT_28 => X"01E000000000018001C001C001C001A0000001C001C001C00000000001800100",
      INIT_29 => X"00E000A00020000001E001E001C000000000000000000000010000C0008001E0",
      INIT_2A => X"01600160016001C001C001C001C00100012000000000000000000000000001C0",
      INIT_2B => X"00800120016001400140000000000120000001E001E001C001A0002000600040",
      INIT_2C => X"000001E001E001E001C001C001C0018001A001C001A0006000A0012000E00040",
      INIT_2D => X"00C0008001C001C001A000000000002000A00000010001000000000000000000",
      INIT_2E => X"0180016001A0016001600020004001C001C0000001E001E001A001C001A001C0",
      INIT_2F => X"018001A001C001C0016001C00000000000C001E000E000A001C001A001800180",
      INIT_30 => X"0000010000C001C000000120012001C001C001C000000000004001E000000000",
      INIT_31 => X"00E00080004001E001E000400060000000000000000001400160016000000000",
      INIT_32 => X"014001400000018001A0014001000120014001000100010001E00000000001C0",
      INIT_33 => X"0160016001C001C0000001A001A001A001E001E000A000E000600020000001C0",
      INIT_34 => X"004001C001C001E00000000001C001C001C001E001E001E000C0008001A001A0",
      INIT_35 => X"01E0018001800180000000E0004001200120012001C001C00000000000000020",
      INIT_36 => X"01A001000100000001C001E001E00000000001E001E000C00040000000000000",
      INIT_37 => X"01E001E001E001E001E001C001C0004001600160010000C001C00040006001A0",
      INIT_38 => X"01C001C001C00140014000000100014001200180018000000000000001E00160",
      INIT_39 => X"012001E001C0000000000000000001A001A0000000000000000000E000A00060",
      INIT_3A => X"01C000E0004001C001E0000001A0000000000020000001C001C0004000800120",
      INIT_3B => X"01C001C00000010000C000800160016000000000018000200040006001C001C0",
      INIT_3C => X"016001000120004001A001A00000006000A001400000000000000000010001C0",
      INIT_3D => X"014001400160012000A00000012001C001C0018001800000000001C001C00180",
      INIT_3E => X"00000080004001A001A001A0002000000160016001600000000001A001400120",
      INIT_3F => X"0000010000C00080018001000100000001A001A000200060004000E000A00000",
      INIT_40 => X"00E00040008000000000002001200140006000A0016001600000000000000000",
      INIT_41 => X"01A0002000400120016000A00000018001A000000000016001C0010001200000",
      INIT_42 => X"01600100010001000000000000000000000000C0008001200000014001400160",
      INIT_43 => X"01800160014000E000A000000000000000000000000000400140014001400160",
      INIT_44 => X"01C001C00000000000200000000000000000000000C000400060016001800180",
      INIT_45 => X"0040018001A0014000A000E0006001600160010000C00140012000E000800040",
      INIT_46 => X"004000C00080012000000140000001400100012001400100010001A001A00020",
      INIT_47 => X"0000018001800040006001200120000000000000000000000000000000E00040",
      INIT_48 => X"00E000A0006000000000004001200120010000000000000001C001C001C000C0",
      INIT_49 => X"000001A001A0016001600140010000C000000000018001800000000000200000",
      INIT_4A => X"0040000001000100008000400140014000200040006001000140012000000000",
      INIT_4B => X"0100010000C0010000800000000001400000018001C001C0006000A0000000E0",
      INIT_4C => X"010001200180018001A000000000000000A00040002000000000000000000100",
      INIT_4D => X"0160012001C00000000000000020000000000100010001800160002000600040",
      INIT_4E => X"000000000000002000400100006000A0012000800040010000E000A001400140",
      INIT_4F => X"00A0018001400020004000E0010000600080008000A000A000E000C000200040",
      INIT_50 => X"01A001C001C000E0004000800040000000000000010000C00080000000200000",
      INIT_51 => X"01800160000000000100012000400060002000400000000001800000000001A0",
      INIT_52 => X"004001600140014000000000012000C0008001C001C001C000E000A000000100",
      INIT_53 => X"006001800180018001C001C001A001A001A000000020000000A000E000600120",
      INIT_54 => X"002001C001E00180002000200040006000000020002000C000E0008000400040",
      INIT_55 => X"00A001600160010000C000200040004000E000A000600000002000E000400000",
      INIT_56 => X"00400020004001400100012001400020004000C0008001A001A0006000400060",
      INIT_57 => X"01A0018001800040006001800180018000E0004000A0006000A0004001C00140",
      INIT_58 => X"008000A001A001A000E000800040006000A000E000A0006000600040006000C0",
      INIT_59 => X"01A00100014001200180018000A000E000E000A0004001600160010000C00060",
      INIT_5A => X"004000800080010000C0008000A00180004000E0014000E000A0014001A001A0",
      INIT_5B => X"0120018000800040018001600100012000E000200040018000E0004000400080",
      INIT_5C => X"00800180018001800040012001400140016000C00080010000C0008001800180",
      INIT_5D => X"014001600080012000C0008001800180018001600100012000C0008000400040",
      INIT_5E => X"010001000120014000C0016001600100010000C0008000A000C0018001200140",
      INIT_5F => X"01400100012001000140012000E000C001600160010001800140014000C00100",
      INIT_60 => X"0000014001400120014001200120014001400120016001600100014001000160",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_31_out(16 downto 9),
      DOADO(7 downto 0) => p_31_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => p_31_out(17),
      DOPADOP(0) => p_31_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"D295FFFAF7DF5D7EB8920800A980F223FFFFFFFD3FBE348C0014000C3225DBFF",
      INITP_01 => X"77FFFFFFFFA9FF96DAD3DCA1830400C0E0000000090447848FE3D3FEF4CC9DE8",
      INITP_02 => X"05120408AA48295EFFF7FDFC7E2F52DDA8E029BC000020842404105254903CF9",
      INITP_03 => X"EFEDA57F4A408008080002651020E1975F6FF3FFEFBFDFF1EF77AC0010040080",
      INITP_04 => X"109AAFBFFFFFFBDD9F95FF78D3E28A0020401844001D8601452AFEFBF7F374FE",
      INITP_05 => X"EEAD250C051884320080B0C375EF7F9FFB73F77DF3FE28990201018050888822",
      INITP_06 => X"FDD8C41A0829A28C9B7758F5FBE69BABA70660318299828897EBF26FDD7D7B5F",
      INITP_07 => X"0D71B39FB113100B2BDE88049D37BFDAFB5C78ECC8160101402036B7B3DBFEB9",
      INITP_08 => X"4934A3D6E548331E91F5CF36AE82355B9F0C116C05900A2D27BE6F33F5D7A7A7",
      INITP_09 => X"4B8B3E2DE655DB30DA48B814427590D5583BECC4C7E9937A7306405931408375",
      INITP_0A => X"CB67FE1C81562136CEA43E3590717E356F8F63D9E8A63C538630A129649F2398",
      INITP_0B => X"AF7F7366E5056C669566481EFE755D9A5BF7B54F2B005E98917B216454993A96",
      INITP_0C => X"E52D5C70EB100600238321C0986FC73E3BBABF0681124298C20640F0153C6BBF",
      INITP_0D => X"D47CB9348887F762976862A806C99B473C21E5D5674BDF9E10466070031C4825",
      INITP_0E => X"00856063012E9BB555A35476B6EDEEC9416CE1D16AE114BBFE12FF0E762CC47D",
      INITP_0F => X"5200C006D6100C18010000000001040443039142F29090C6E774721C9CA50074",
      INIT_00 => X"0000000000000000000001000000000000000001000000000000000000000000",
      INIT_01 => X"0000000101000100000000000000000000000001000000010000000000000000",
      INIT_02 => X"0101010000000000000000000000000100000000000000000101000000000000",
      INIT_03 => X"0000000000010000000001000100010000000001010000000100000000000101",
      INIT_04 => X"0100010100000000010000000001000000010100000001000000000100000001",
      INIT_05 => X"0101000000010000000000000000010100000000000100010000000000000001",
      INIT_06 => X"0000000101010101000001000000000001000100000000000100010000000000",
      INIT_07 => X"0100010000000000010001010001010000000001000000010100000000000000",
      INIT_08 => X"0100010000010100010000000101000001010100000000010001000000010000",
      INIT_09 => X"0100000000000000000001010100000001000000000000000000010100010001",
      INIT_0A => X"0101000000000000010000010100000000010101010101000001010000010101",
      INIT_0B => X"0000000000010100010100000000000100000001000000000000010101000001",
      INIT_0C => X"0001010101010100000000000001010001010100010101000000000000000000",
      INIT_0D => X"0001010001010000000001000101000000000000000001010100000001010101",
      INIT_0E => X"0100000001010101000000000000010100000101000000000001000101010101",
      INIT_0F => X"0101000000000101000101000000010101000001010000010100000101000001",
      INIT_10 => X"0101010000000000000000010000000100000001010100000000010100000001",
      INIT_11 => X"0001000001010000000001010100000000000100010100000001010101010100",
      INIT_12 => X"0000000001010000000100010001000001000101000000000001010101010100",
      INIT_13 => X"0001000001010000000000010101010100000000000101010001010000000000",
      INIT_14 => X"0000000000000101000101010000010101010100010000010101000000000000",
      INIT_15 => X"0000000101000000000000000000000101010100000000000000000101000000",
      INIT_16 => X"0101010101010100000100000100010000000000000100000000010001010101",
      INIT_17 => X"0000000001010101010101010000000001000001010100000000000001000000",
      INIT_18 => X"0100000001010001000001010101000000000000010000000101010100000000",
      INIT_19 => X"0100000101000000000001000100000000000001010000010101000000000000",
      INIT_1A => X"0101010101000101000000000000000000000101000000000000000101010101",
      INIT_1B => X"0100000101000001010101010101010000000000010100000000000001000000",
      INIT_1C => X"0000000000000000000100000000000101010100000001010101000000000101",
      INIT_1D => X"0100000001000100000000000001000100000100000101000101010100010101",
      INIT_1E => X"0001000000000001010101000000000000000001010101000101000001010000",
      INIT_1F => X"0000000100000000010000000100010001010001010101010100000000000000",
      INIT_20 => X"0000010101000000000000000101010001000001010101010100000000000101",
      INIT_21 => X"0001000000010001010101000000010001000000000000000101010101010100",
      INIT_22 => X"0000010000000000000001010101010101000000010101010100000000000001",
      INIT_23 => X"0101000000000000000100010100000101000101010000000001000000010100",
      INIT_24 => X"0000010001010101000000000100000101000001010000010100000101000101",
      INIT_25 => X"0001010000000000010101010101010000000000000100000100000001010100",
      INIT_26 => X"0000010000010101010000000001000000000001000101010100010000000101",
      INIT_27 => X"0000010101000000010101010101000000000000010101010000000101000100",
      INIT_28 => X"0001010101000000010000000100000001000001010000000000010100000100",
      INIT_29 => X"0000010000000000010101010000000100010100000000010101010000000000",
      INIT_2A => X"0000000001010100010101000000000000010000000000010101010101010000",
      INIT_2B => X"0000000000010100010001000101010000000000010101000100000000010100",
      INIT_2C => X"0101000101000000010100000100000000000101010100000001010000000100",
      INIT_2D => X"0001000000000100010101000001000001010100000000000001010000000100",
      INIT_2E => X"0100000000000000000000010100000001000000010101000000010100000100",
      INIT_2F => X"0000010100010001010101000000010101010100000000000000010100000101",
      INIT_30 => X"0001010100000101000001000000010001010000000101010100010000000000",
      INIT_31 => X"0100000000000101000000000101010101010000000000010100000000000000",
      INIT_32 => X"0101000100000000010001010100000101010100000000010000000001010101",
      INIT_33 => X"0000000100010001010000000000010100010100000000000000010101000101",
      INIT_34 => X"0000000101010000000001010101010100000000000000000001010101010000",
      INIT_35 => X"0100000000010101010000000000000001010100000101010000000001010101",
      INIT_36 => X"0000000001010100000101010100000101010101000101000000000101000000",
      INIT_37 => X"0100000100000000000101010100000001010000000000000000010101010100",
      INIT_38 => X"0101000101010100000001010100000000010000010100010000000000010101",
      INIT_39 => X"0101000000000100000000000001010101010000000000010101000001000001",
      INIT_3A => X"0100000000010000000000010101010100000000010000010000000000000101",
      INIT_3B => X"0000000001010000000001010101000000000001010100010101000001010100",
      INIT_3C => X"0101010000000001010100000000000000010000000001000001010000010101",
      INIT_3D => X"0100000001000000000101010100010001000000010100000100010101000000",
      INIT_3E => X"0101010000000000000000000001010101010101000000000000000101010101",
      INIT_3F => X"0101000000000001010000010000000001010101000000000101000100010101",
      INIT_40 => X"0000000001010100000000010100000000010100000000000100000101000000",
      INIT_41 => X"0100000101010000000001010100010101000001010000000101000000010001",
      INIT_42 => X"0100000000010001010100010100000000000001010001010100000000000001",
      INIT_43 => X"0001010101010000010100000101000000000000000000010101010000010000",
      INIT_44 => X"0101000101010000010101000001000001010100000000000100010100000000",
      INIT_45 => X"0101010001010101000101000101010000000001000000000101000000000001",
      INIT_46 => X"0001000000010101010101010100000000000000000000010101000000010001",
      INIT_47 => X"0100000001010000000001000001000001010101000001010101000000000000",
      INIT_48 => X"0001010101000000000000000001010000010100000101000001010001010001",
      INIT_49 => X"0000000000000001010101010101010101010001010001010101010000000001",
      INIT_4A => X"0101010000010000000000010101000101010100000000000000000000000001",
      INIT_4B => X"0001000001010101000001010000000001010101010100010101000000000101",
      INIT_4C => X"0000000101010101000101010100000101010101000001010101000100000000",
      INIT_4D => X"0101010100000101000001010001000000010101010101010101000000010100",
      INIT_4E => X"0000000101010101010001010100000000000000010100000000010101000000",
      INIT_4F => X"0100000101010100000000010101010001010100000101010100000101000000",
      INIT_50 => X"0101000001010100010100000000000000000000010100000001010101010000",
      INIT_51 => X"0101010001010101000101010100000101000000000000000000010101010001",
      INIT_52 => X"0000000000010100000000000000000000000000010100000101000001010101",
      INIT_53 => X"0100000101000000010101010000000001010000010000000001010101010100",
      INIT_54 => X"0101010100010000000001010000000101010101010100010100000100000001",
      INIT_55 => X"0100000101000000010101010001000001000000000100010101000001010101",
      INIT_56 => X"0101000001010101010101000000000101000001010000000000000000000100",
      INIT_57 => X"0000000101010101010000000100010101010101000000010101010100000001",
      INIT_58 => X"0001010101000001010101000001000001010100000000010000010000000000",
      INIT_59 => X"0101010000010100000101000001000001010001010001000000000101010000",
      INIT_5A => X"0100000101000001010100000000000000010101010101010101000101010101",
      INIT_5B => X"0101010101010101000000000000000001000000000000000101000000000001",
      INIT_5C => X"0001010100000100000000000000000101000001000001010101010000000001",
      INIT_5D => X"0101000000000000000101000001010100000001010001010101010101010101",
      INIT_5E => X"0001000001010000000000000001000001010101000000000001010100010101",
      INIT_5F => X"0100000001010101010000000000000101000001010100000001010000000000",
      INIT_60 => X"0001010000000000000001010101010101010001010101000000000101010101",
      INIT_61 => X"0101010001000000010100000101010000010100000101000101000001010000",
      INIT_62 => X"0101010001010000000001000000000000010000000000000000000001010101",
      INIT_63 => X"0101000101010000000101010101010100000001010101010101010101000000",
      INIT_64 => X"0100000000000101000000010101000000000101010100000000000001000101",
      INIT_65 => X"0100000100010101000000010001000000000000010101010101010100000001",
      INIT_66 => X"0100000001000101010101010101010000000001010100000101010101010000",
      INIT_67 => X"0000000000000000000000000000010101000000010101010100010101000101",
      INIT_68 => X"0000000100000000010100010101000000000101010101010101010100000000",
      INIT_69 => X"0100000101010100000101010101010000000101010101010001010101000000",
      INIT_6A => X"0101010100000000000001010100010101010101000001010000000100000101",
      INIT_6B => X"0000000000000001010100000000000001010101000001000000000001000000",
      INIT_6C => X"0100000101010101010101010000010001010101010101000000010101010101",
      INIT_6D => X"0101010000010000000000000000000000010000000000000100000101010000",
      INIT_6E => X"0101010100010000000100000101010101010100000001010000000101010101",
      INIT_6F => X"0101010101010101010100000101000000000101010100000000000000000101",
      INIT_70 => X"0101010001000000010100010101010101010100000000000000000101010101",
      INIT_71 => X"0001010001000000000000000000000000000101010100000000000000000000",
      INIT_72 => X"0000000001010101000001010101010101000101010001010101010100000000",
      INIT_73 => X"0000010100000000000001000001010101010100000000000100010000010100",
      INIT_74 => X"0000010000000001010101010101000001010101010101010101010000010101",
      INIT_75 => X"0001000001010000000000000001010101000000010100000000010101010100",
      INIT_76 => X"0000010001010101010101000000000000000001010100010101010101010100",
      INIT_77 => X"0101010101000000000101000000000101010100000101000100010000000001",
      INIT_78 => X"0101010000010101010000010000010001010100000101010000000101010101",
      INIT_79 => X"0101010101010000000000010101010101000101010000000000000101010101",
      INIT_7A => X"0101010000000001010101010101010101000001010000000101000000000001",
      INIT_7B => X"0101010000010100000100000101010101010001000000010100000000010101",
      INIT_7C => X"0000000101000000010101000001010100010001000000010101010101000000",
      INIT_7D => X"0001000000010101000001000000000000010100000101010101010000010100",
      INIT_7E => X"0101010101010101010101010101000100000000000000000101010100000000",
      INIT_7F => X"0000000101010100000000000101010000000100000101010101010101000001",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"00000040088120A1406261EF8490D07EF5BB9FF6FFBED0E7EFF5FF3FBFFFBFF7",
      INIT_00 => X"E5E5E4E4E5E5E4E5E5E5E4E5E5E4E5E4E4E4E5E4E4E5E4E4E4E4E4E4E4E4E4E4",
      INIT_01 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4E5E5",
      INIT_02 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_03 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_04 => X"E5E6E5E6E5E6E6E5E5E6E6E6E6E6E6E6E5E5E5E5E6E6E5E6E6E6E5E6E6E6E5E5",
      INIT_05 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E6E6E6E6E6E6E6E6E6E6E6",
      INIT_06 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_07 => X"E6E6E7E6E7E7E6E7E6E7E7E6E7E6E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_08 => X"E6E6E6E6E7E6E7E7E6E6E7E7E6E6E7E7E6E7E7E6E6E6E7E6E6E6E6E7E6E7E7E7",
      INIT_09 => X"E6E7E7E7E6E6E6E6E6E6E6E7E7E7E6E6E6E6E7E6E7E7E6E6E6E6E6E6E6E6E6E7",
      INIT_0A => X"E7E7E7E7E6E7E7E6E7E7E7E7E7E6E7E7E7E6E7E7E7E6E6E6E6E7E7E7E7E6E7E7",
      INIT_0B => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0C => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0D => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0E => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0F => X"E8E7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_10 => X"E8E7E8E7E8E7E8E8E7E8E8E7E8E8E8E8E8E8E7E7E7E7E8E8E7E7E7E7E7E8E8E7",
      INIT_11 => X"E8E8E7E8E8E7E8E8E8E8E8E8E8E7E8E8E8E8E8E7E8E8E8E8E8E7E8E7E8E8E7E8",
      INIT_12 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E8E8E8E8E8E7E8E8E8E8E7E8E8",
      INIT_13 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_14 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_15 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_16 => X"E8E9E8E9E8E9E8E9E9E8E9E9E8E9E9E9E9E9E8E9E8E9E9E8E9E8E9E8E8E8E8E9",
      INIT_17 => X"E9E9E9E9E9E8E9E8E9E9E9E8E9E9E8E9E9E9E9E9E9E8E9E9E9E9E9E9E8E9E9E9",
      INIT_18 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E9E9E9E9E9E9",
      INIT_19 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1A => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1B => X"EAE9EAE9E9E9E9E9EAE9E9EAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1C => X"EAEAEAE9EAEAEAEAEAEAE9EAEAEAEAEAE9E9E9EAEAEAEAE9E9EAEAE9EAE9E9E9",
      INIT_1D => X"EAEAEAEAE9EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAE9E9EAEAE9EAE9",
      INIT_1E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAEA",
      INIT_1F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_20 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_21 => X"EBEAEBEBEBEAEBEAEBEBEAEBEAEBEAEBEAEAEAEAEAEAEAEBEAEAEAEAEAEBEAEA",
      INIT_22 => X"EBEBEBEBEBEBEBEBEBEBEBEAEAEAEBEAEAEBEBEBEBEAEAEBEBEBEBEBEBEBEBEA",
      INIT_23 => X"EBEBEAEBEBEBEBEBEBEAEBEBEBEBEBEBEBEBEBEAEAEBEBEBEBEAEBEBEBEAEBEB",
      INIT_24 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_25 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_26 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_27 => X"ECECECEBECECECECEBECECEBEBECEBECEBECEBECEBEBEBEBEBECEBEBEBEBEBEB",
      INIT_28 => X"ECEBECEBECECECECEBECECECEBECECECEBECECECEBECECECECECEBECECECEBEC",
      INIT_29 => X"ECECECECECECECECECECECECECECECEBECECECECECECECEBEBECECECECECECEC",
      INIT_2A => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2B => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2C => X"EDECECECEDECEDECECECECEDECECECECEDECECECECECECECECECECECECECECEC",
      INIT_2D => X"EDEDEDEDEDEDEDEDECEDEDEDEDEDEDEDECEDECECEDEDEDEDECECEDEDEDEDECEC",
      INIT_2E => X"EDEDEDEDEDECEDEDEDEDEDECEDEDEDEDECEDEDEDEDECEDEDEDEDECECEDEDECED",
      INIT_2F => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_30 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_31 => X"EDEEEEEDEEEDEDEDEDEDEDEEEDEEEDEDEDEDEDEDEEEEEDEDEDEDEDEEEDEDEDED",
      INIT_32 => X"EDEEEEEEEEEEEDEEEDEEEEEDEDEEEEEDEDEEEEEEEEEEEDEEEDEEEEEEEDEEEEEE",
      INIT_33 => X"EEEEEEEEEEEEEEEDEEEEEEEEEEEEEEEEEEEDEDEEEEEEEEEEEEEEEDEDEEEEEEED",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_35 => X"EEEFEFEEEEEEEEEEEFEEEEEEEFEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"EFEFEFEFEEEFEFEFEFEFEEEFEEEFEFEEEEEFEEEFEFEFEEEFEEEFEFEFEEEEEFEF",
      INIT_37 => X"EEEFEFEEEFEFEFEFEFEFEFEEEFEFEFEFEEEEEFEFEFEFEFEFEFEFEFEEEEEFEEEF",
      INIT_38 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_39 => X"F0EFF0F0F0F0F0F0F0F0EFF0F0EFF0EFF0EFEFEFF0EFEFEFEFEFEFEFEFEFEFEF",
      INIT_3A => X"EFEFF0F0F0F0F0F0F0F0F0EFF0EFEFF0F0F0F0F0F0F0F0EFF0F0F0F0F0F0F0EF",
      INIT_3B => X"F0F0F0F0F0F0F0F0F0F0F0F0F0EFF0F0F0F0F0EFF0F0F0F0EFF0F0F0EFF0F0F0",
      INIT_3C => X"F0F0F1F0F0F0F1F0F0F0F0F0F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_3D => X"F1F1F0F1F0F1F0F0F0F0F0F0F0F0F0F1F0F0F1F1F0F0F1F1F0F1F0F1F1F0F1F1",
      INIT_3E => X"F1F1F0F1F1F1F1F1F1F1F1F1F1F1F0F1F1F1F1F0F1F1F1F1F1F1F1F1F0F1F0F0",
      INIT_3F => X"F1F1F1F1F1F1F1F0F1F1F1F0F1F1F1F1F0F1F1F0F1F1F1F1F0F1F1F0F1F0F1F0",
      INIT_40 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_41 => X"F2F2F1F1F2F1F1F1F1F2F1F1F1F1F1F1F2F1F1F1F1F1F1F1F2F1F1F1F2F1F1F1",
      INIT_42 => X"F2F2F2F2F2F1F2F1F1F2F2F1F2F2F2F2F2F2F2F2F1F2F1F2F2F2F1F2F1F1F2F1",
      INIT_43 => X"F2F2F2F2F2F1F2F2F2F2F2F2F2F1F2F2F2F2F2F2F2F2F2F1F2F1F1F2F2F1F2F2",
      INIT_44 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F2F2F2",
      INIT_45 => X"F2F3F2F2F2F3F3F2F2F2F2F2F2F2F2F2F2F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_46 => X"F2F2F2F3F3F2F3F2F3F2F3F3F2F3F3F3F3F3F2F2F3F3F2F2F3F2F3F2F2F2F2F3",
      INIT_47 => X"F3F2F3F3F2F3F3F3F3F3F2F2F3F2F3F3F2F3F2F3F3F3F2F2F2F2F3F2F3F2F2F3",
      INIT_48 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F3F3F2",
      INIT_49 => X"F3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2",
      INIT_4A => X"F3F3F3F4F4F3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F4F3F3F3F4F3F3F3F3F4F3F3",
      INIT_4B => X"F4F3F4F3F3F4F4F3F4F4F3F3F3F4F3F3F3F3F3F4F3F3F4F4F3F3F4F4F4F3F3F3",
      INIT_4C => X"F4F3F4F4F4F4F3F4F4F3F3F4F4F3F4F3F3F4F4F3F4F4F4F4F3F3F4F3F4F3F4F3",
      INIT_4D => X"F3F4F4F4F4F4F3F4F4F4F4F4F4F4F4F4F4F4F3F3F4F4F4F4F4F4F4F4F4F3F4F4",
      INIT_4E => X"F4F4F4F4F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_4F => X"F4F4F5F4F4F5F4F4F4F5F5F4F4F5F4F4F4F5F4F4F4F4F4F5F4F4F4F4F4F4F4F4",
      INIT_50 => X"F5F4F4F5F5F4F5F5F4F5F5F4F4F4F4F4F5F5F4F5F4F5F4F4F4F4F4F4F4F5F5F5",
      INIT_51 => X"F4F5F5F5F5F5F4F5F5F5F5F4F5F5F5F5F4F5F4F5F5F5F5F4F5F5F4F5F4F5F5F4",
      INIT_52 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F6F5F5F5F5F4F5F5F5F5F5F5F5F5F5F4",
      INIT_53 => X"F5F5F5F5F5F5F5F5F5F5F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F5F6F5",
      INIT_54 => X"F5F5F6F5F6F5F6F6F6F5F5F5F6F6F6F5F5F5F5F5F5F5F5F5F6F6F5F5F5F5F6F5",
      INIT_55 => X"F5F5F6F6F5F5F6F6F5F6F5F6F6F5F6F6F5F6F5F5F5F5F5F5F6F6F5F5F6F5F6F5",
      INIT_56 => X"F5F6F6F6F6F6F6F6F6F5F6F5F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F5F6",
      INIT_57 => X"F6F6F7F6F6F6F6F6F6F6F6F6F6F6F6F5F6F6F5F5F6F6F6F6F6F7F6F6F5F6F6F6",
      INIT_58 => X"F7F6F7F6F6F6F7F6F6F6F7F6F6F6F7F6F6F7F6F6F6F7F6F6F6F6F6F6F6F6F6F6",
      INIT_59 => X"F7F7F6F6F7F6F7F6F7F7F6F6F6F6F6F7F6F7F6F7F6F7F7F6F7F6F6F6F7F6F7F7",
      INIT_5A => X"F7F7F7F7F7F7F7F6F7F7F7F7F7F7F7F7F7F6F7F6F6F7F6F7F7F7F7F6F7F7F7F7",
      INIT_5B => X"F8F7F7F7F7F7F7F6F7F7F7F7F7F7F6F7F6F7F7F6F7F7F7F7F7F6F7F7F7F7F7F6",
      INIT_5C => X"F7F7F7F8F7F7F7F8F8F7F7F7F8F7F7F7F8F7F7F7F7F7F7F7F7F8F7F7F7F8F7F7",
      INIT_5D => X"F7F7F8F7F8F8F8F7F8F7F8F8F8F7F7F7F8F7F8F7F7F8F7F8F7F8F8F7F7F7F7F7",
      INIT_5E => X"F8F7F7F8F8F7F8F8F8F8F8F8F8F7F8F8F8F7F7F8F7F8F8F8F8F8F7F8F8F7F8F8",
      INIT_5F => X"F8F8F8F9F7F8F8F8F8F8F8F8F8F8F8F8F8F8F7F8F9F8F7F8F9F7F7F8F8F8F8F8",
      INIT_60 => X"F9F8F9F8F9F8F8F8F9F9F8F8F8F8F8F9F8F8F8F8F8F8F8F8F8F9F8F8F8F8F7F8",
      INIT_61 => X"F8F9F8F9F9F9F8F9F8F9F9F9F9F8F8F9F9F8F9F9F9F8F9F9F8F9F8F8F8F9F9F8",
      INIT_62 => X"F8F9F9F9F9F9F9F9F9FAF9F8F9F9F8FAF9F8F9F9F9F9F8F9F9F9F9F9F8F8F9F9",
      INIT_63 => X"F9FAF9F8F9F9F9F9F9F9F9F9F8F9F9F9F8FAF9F9F8F9F8F9F9FAF9FAF9F9F9F9",
      INIT_64 => X"F9FAFAF9F9FAF9FAFAF9F9F9F9F9F9F9F9F9FAF9F9F9F9F9FAF9F9F9F9F9F9F9",
      INIT_65 => X"FAFAF9FAFAFAF9FAF9FAFAF9FAFAF9FAFAFAFAFAFAF9FAF9FAF9FAFAFAFAFAFA",
      INIT_66 => X"FAFAFAFAF9FAFAF9FAFAFAF9FAFAFBFAFAFAFBFBFAF9F9FAFAFBFAFBFAF9FAFA",
      INIT_67 => X"FAFAFAFBFAFAFBFAFBFAFAFBFAFAFAFAFAFAFAFAF9FAFAFBFAFAFAF9FBFAFAFB",
      INIT_68 => X"FBFAFBFAFBFBFAFAFBFAFBFAFBFAFBFBFBFAFAFBFAFBFAFAFAFBFAFBFBFAFBFA",
      INIT_69 => X"FBFBFAFAFBFBFAFBFBFBFBFBFCFAFBFBFBFBFAFBFBFBFCFBFBFAFAFAFAFBFBFB",
      INIT_6A => X"FBFAFBFBFBFBFAFBFBFBFBFCFBFBFAFBFAFBFBFBFBFBFBFBFBFBFBFBFAFBFBFC",
      INIT_6B => X"FCFCFBFBFBFBFCFBFCFCFBFCFCFBFCFCFBFBFBFBFBFBFBFBFBFBFCFBFBFBFBFB",
      INIT_6C => X"FCFBFCFCFBFBFBFBFBFCFBFCFCFCFCFBFBFCFBFBFBFCFBFBFCFBFBFCFBFBFCFB",
      INIT_6D => X"FCFDFCFCFDFBFCFCFCFCFCFCFDFCFCFCFCFBFBFCFDFCFCFCFBFCFBFBFCFCFCFC",
      INIT_6E => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFBFCFBFCFBFBFCFCFCFCFCFCFCFCFCFCFBFC",
      INIT_6F => X"FDFCFDFCFCFCFCFDFCFCFCFCFCFCFCFCFCFDFCFDFCFCFDFCFDFCFCFCFCFCFCFD",
      INIT_70 => X"FCFDFCFCFDFCFCFDFCFDFCFCFCFDFDFCFDFCFEFDFDFDFDFDFCFDFCFCFCFCFDFC",
      INIT_71 => X"FDFCFDFCFCFDFDFDFEFDFDFDFEFDFCFDFEFDFDFCFCFCFDFDFCFEFDFDFDFDFCFC",
      INIT_72 => X"FDFDFDFEFCFDFCFEFDFDFCFEFDFDFDFDFDFDFEFDFDFDFDFDFCFDFCFDFCFDFDFE",
      INIT_73 => X"FDFDFDFEFEFEFEFDFDFDFDFDFCFDFDFEFEFDFCFDFDFDFEFDFCFDFEFDFEFDFDFC",
      INIT_74 => X"FDFEFDFDFEFDFDFDFDFDFDFEFEFDFEFEFDFDFDFDFDFDFEFDFDFEFDFDFDFEFDFE",
      INIT_75 => X"FEFDFEFDFFFDFEFEFDFEFEFEFFFEFEFDFEFDFEFEFEFDFEFDFEFDFDFEFEFDFDFE",
      INIT_76 => X"FEFEFEFEFEFEFEFEFEFEFDFFFEFEFEFEFE00FEFDFDFEFEFDFDFEFDFEFEFEFFFD",
      INIT_77 => X"FFFFFEFEFEFEFFFEFEFEFEFFFEFEFEFEFEFEFEFEFEFEFEFFFFFEFDFFFFFEFEFD",
      INIT_78 => X"FE00FFFEFEFEFEFFFEFEFEFFFFFEFEFEFE00FFFFFFFEFEFEFEFEFEFE00FEFFFE",
      INIT_79 => X"FEFEFE00FFFEFEFEFEFEFEFE00FE00FFFEFEFEFEFEFEFEFF0000FFFEFEFEFEFF",
      INIT_7A => X"FEFEFEFEFFFFFEFFFE00FFFEFFFFFF00FEFF00FE00000000FEFEFF0000FEFEFF",
      INIT_7B => X"FFFEFFFF00FF00FEFF00FFFFFF00FEFEFE0000FEFFFFFFFEFFFEFFFF00FFFE00",
      INIT_7C => X"FF00000100FF0000FF0000FF00000000FFFF00FF0000000000FFFFFFFFFEFF00",
      INIT_7D => X"00FF00000000000000FFFF000000FF0000FFFF00000000FFFFFFFF00FFFFFFFF",
      INIT_7E => X"01000000FF000000FF000000000000FF0000FF0000000000FF00FF00000000FF",
      INIT_7F => X"000000000001000000000000000000000100000000000B0000FF000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1C0B80017C001C001C002000D80034001C0B1C0B1C0068006400E80088009000",
      INIT_01 => X"2800E4004800C800CC01C800500028002000B400BC00C001AC00A00094008C00",
      INIT_02 => X"A0009400940074006C01480050005C00380040001C0C40004000C001C800AC00",
      INIT_03 => X"BC00880090019801AC00A401A0002C00380028002000DC01D8005C0054015000",
      INIT_04 => X"980138001C0C1C001800180020005000CC0130003800280048004800B000B401",
      INIT_05 => X"40014800280028003000480048004800DC01DC01E0015C0068006C014000A000",
      INIT_06 => X"200054005401D801D4028C019400E800DC01CC01780188008001280020003801",
      INIT_07 => X"40008C0080016C0120012000C001C40154014800B000A8019C029801A0007400",
      INIT_08 => X"D002D001A000180038003801300138011C0CE002E001D001CC01300038004000",
      INIT_09 => X"3001E0029400A401AC02B4011C0C1800400040014000E800E002E002CC01D001",
      INIT_0A => X"D002D002C001B80230016001B401B8021C0C1800800188025401600128002801",
      INIT_0B => X"E00278016C0230013001A4019C0298012001280054014C014801480038013801",
      INIT_0C => X"180F1C0C1C0C1002180160016C018C019801B401C40120012001E402E800E002",
      INIT_0D => X"E4022801300178026C01180E180E180D10021003140F140F1003100210041005",
      INIT_0E => X"30012801800120012801DC011801E4023801E8018C0184024001D002E002E402",
      INIT_0F => X"4C014C025401380244024C013801900110021401180118019801900290013001",
      INIT_10 => X"900298013001280120015401600240014001D402D002C401C402A801A0024801",
      INIT_11 => X"4C0318011801200110021401B802BC026C02200228018C017802380138012801",
      INIT_12 => X"D402D803D402380230029C02A403C402D40230013001C402C402C80258026001",
      INIT_13 => X"C802C8029C02E002D40210022801280128012001140114011401600264037002",
      INIT_14 => X"20017802B802AC02300184027802C4028402900144024002AC02380138024002",
      INIT_15 => X"14011402C802D803D8034C025003580220022001AC0230022801100218011802",
      INIT_16 => X"300228033002300220022802BC0218024C034403880294031002840290028802",
      INIT_17 => X"7C02D8033802100218027C037002E002D803D8039402A002C802C80364026C02",
      INIT_18 => X"D803D803440244032802C803CC03C80310025C03580290028803200284027C03",
      INIT_19 => X"940310021802180220027002680378024403CC03D402CC04BC02BC03E402DC03",
      INIT_1A => X"2803DC03280220021002E402D803DC03DC03AC02B00330023803940284027C02",
      INIT_1B => X"BC03CC03B802B003A4038802A403BC03C003BC03500464025C03CC03CC032403",
      INIT_1C => X"44036403680474035003BC03B4041802180320037C0384048C0394039804A403",
      INIT_1D => X"88037C038C0394037C0374037003C003C0031002100338032802280330033C03",
      INIT_1E => X"68047003C00330043C032804B003B003B404D004D80368035C0420032003CC03",
      INIT_1F => X"4403D004CC03C003C0048C03800480038C0398047C0318035004440430033C03",
      INIT_20 => X"28032804300478057403B4047C035C0360052404100310031803280424045004",
      INIT_21 => X"B003D004D004D00474038C049005980498049C04C404C004C004D803A403A804",
      INIT_22 => X"B404AC05B4048C04840420032004800374045C044404C404CC04C405A005A804",
      INIT_23 => X"B404680474031803C404C405DC03D004D404B805C4043C033C05480468045C04",
      INIT_24 => X"AC05A8045004D4043C04440480047804740410031804DC03D405D404D404B804",
      INIT_25 => X"5C045004C4056804B804B804B80534053004740468041004840488059004A804",
      INIT_26 => X"94056C0574045C049C04A005B805B805900528053C043405D004C80568042404",
      INIT_27 => X"B805540548045C046804280524052405C805C405A00594058404780528049004",
      INIT_28 => X"600578057C06D004B805B0067804C405AC0548053C055004280520042405AC05",
      INIT_29 => X"BC05B805AC05AC055C045405540518041805200560056C05C805C805C8056804",
      INIT_2A => X"88059005D4043C0534056C056005C805CC053C054006480610061004A0055405",
      INIT_2B => X"C0069405CC06D405CC0694059806CC058805540560056C057805AC05B005B005",
      INIT_2C => X"3406600554054805480554056C05C805BC0634052405B005B006CC05BC05BC05",
      INIT_2D => X"C006C006340528062405A005A406A406B0066C05A406AC055405580764063405",
      INIT_2E => X"C006880570067C067007A406A4063C05340628055405480624056005BC06B006",
      INIT_2F => X"2009200920082406200A280688067C06C0064805B006B00660067006C805C006",
      INIT_30 => X"2007C006C0063406880694058C066006580654064C074806A406540528072005",
      INIT_31 => X"B006B407B4063C064806A406A4066406700798069806140FC006CC0618051807",
      INIT_32 => X"C406140F0C07C006B406CC06C006C006C4069806A40690073C06100610075406",
      INIT_33 => X"64077007A807B006400664067006580748064006A806A807A4069C0798062406",
      INIT_34 => X"9C0724062806400688068C0758064C07480634063C062806B807B407B406AC07",
      INIT_35 => X"2806C006B807B8078007A807AC07740880078C06400748068007700774079C07",
      INIT_36 => X"4C07900784088C072406280734063406400740063407B8079C07580758086407",
      INIT_37 => X"2807240724062407280640073407AC07C006B807B807B8074C079C079C075807",
      INIT_38 => X"9408A8079C07B807C4069007B807B807B807AC08B80728072C08340834076407",
      INIT_39 => X"680824073407200820074C074C08AC07A0086407680880078007A0089C079C07",
      INIT_3A => X"2407A008A0082407240718074C07740774089007900740074C07AC07AC077408",
      INIT_3B => X"40072C088408B008AC08AC075808640710071808B80790079008900834072C07",
      INIT_3C => X"B807B008B008A00840084C07400790089408140F0C070C070C08100884083407",
      INIT_3D => X"B807B008B008B00894087408680894088809AC08A409580884082C082008B008",
      INIT_3E => X"4009A008A008340840082C088408840840094C08580868086809A008140FB008",
      INIT_3F => X"3809A409A409A008B0087809840874082C082009840888098408940894083408",
      INIT_40 => X"94089409980978087809780968085C0988098809380940095C094C082C082C09",
      INIT_41 => X"940978097809A409380988095C09A409940920082009B0088809A409A4096809",
      INIT_42 => X"38096C097809600A1008180A50094009440A98099809A4091808B008A409A409",
      INIT_43 => X"98092C09140F880988090C080C090C0A100A68096C097809440A50095C092C09",
      INIT_44 => X"7C0A88093809380A6C0A6C0950095C095C095C0A9809780978092C09A409980A",
      INIT_45 => X"6C0A9809880A140F7C0A7C0A7809980AA409980A9809440A380A88098C0A880A",
      INIT_46 => X"6C0A8C0A8C0A380A5C0A980A2C09A409980A980A980A600A500B880A7C0A6C0A",
      INIT_47 => X"600A980A8C0A6C0A6C0A380A2C0A500A500A2C0A2009440A440A500A7C0A7C0A",
      INIT_48 => X"700B6C0A6C0A100A100B7C0A200B2C0A500B180A180A200A600B7C0A6C0A8C0A",
      INIT_49 => X"500B7C0A700B980A8C0B140F8C0A8C0A0C0A0C0A800B8C0A380A380B600A600A",
      INIT_4A => X"700B2C0A440B500B800B7C0A8C0B980A600A600A600B8C0A8C0B8C0B440A500A",
      INIT_4B => X"440B2C0C800B800B800B2C0B200A140F0C0B8C0A600B540C600B600B500B700B",
      INIT_4C => X"800B800B800B700C700B180A180B200B600B700B500B500B440B380B440B380B",
      INIT_4D => X"800B800B540C2C0B0C0B440B440B100B100B2C0C200C800B8C0B500B540B540B",
      INIT_4E => X"0C0B200B200B440B440B200C540B540B800B700B700B200C600B600B8C0B800B",
      INIT_4F => X"540B800B140F100E100E140E140F0C0D0C0D100E140E0C0D100D140E0C0C0C0C",
      INIT_50 => X"640C440C540C600B600C640C440B2C0B2C0C180B740C700C700B380B380C380B",
      INIT_51 => X"740C800B200B200C740C740C440B440C380C380C0C0B100C700C100B180C700B",
      INIT_52 => X"380C740C800B740C180C0C0C740C640C640C2C0D440C380C540C540B2C0C200C",
      INIT_53 => X"380C740C640D640C2C0D200D540C480D640C200C2C0C2C0C440C480C440C740C",
      INIT_54 => X"100C200D1C0C640C200C2C0C2C0C2C0C180C180C200C640C540C540D540C380C",
      INIT_55 => X"2C0D640D740C640D640C180C180C200C380D380C380C0C0C0C0C480C480D100C",
      INIT_56 => X"180C0C0C0C0C740C640D640D640D100C100C540D540D480D380D200C200C2C0C",
      INIT_57 => X"380D480D540D100C180D640D540D540D380D380D2C0D200C200D480D200D640D",
      INIT_58 => X"0C0D100D380D2C0D2C0D480D480D100D180D2C0D200D0C0D180D0C0C100D540D",
      INIT_59 => X"2C0D540D580D580D480D3C0E180D180D200D0C0D380D640D580D540D540D0C0D",
      INIT_5A => X"2C0D2C0E3C0D480E480D480D0C0D540D2C0D200D580D100D100D640D200E180E",
      INIT_5B => X"480E480E200E200D480E580D480E480E100D100E100E3C0E180D180E200D3C0D",
      INIT_5C => X"180E180E200E2C0E180E480E580D480E480E2C0E2C0E3C0E3C0E3C0D3C0E2C0E",
      INIT_5D => X"3C0E3C0E180E3C0E2C0E100E3C0E2C0E3C0E480E3C0E3C0E200E200E100E100E",
      INIT_5E => X"200E2C0E2C0E2C0F140E2C0E3C0E2C0E2C0E200E100E140E180E2C0E3C0E480E",
      INIT_5F => X"2C0F180F180F200E240F240F140E140E2C0E200F200E200E2C0F3C0E180E180F",
      INIT_60 => X"0000180F180F140F140F180F140F240F180F180F180F200F140F240F140F200F",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_19_out(16 downto 9),
      DOADO(7 downto 0) => p_19_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => p_19_out(17),
      DOPADOP(0) => p_19_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"18000028A04502000000820E0620102010400200010800000000000000000000",
      INITP_01 => X"000004200010000000000000000000C068000000000000000000000000320201",
      INITP_02 => X"0003850000000000000113014100000000000000000000000380100030000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000001000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F7F3FBF7F3FBFBF3EFF3F7F3EFEFFBF7F3F3EFF7F7FBF7F3F7F7F7F7F3EFEFF7",
      INIT_01 => X"FFEFFBFFFBFBF3EFEFFFFFFFFFFFFFFFFBEFF7F7F7FBFBFBF3F3FBFBF7FBEFEF",
      INIT_02 => X"FFF3F3F7FFFFFF03F3EFEFEF03FFFFF7F7FFFFFBFFF3FFFFFBFBFFFFFFFFFFEF",
      INIT_03 => X"FFEBFF03EBF3EBEFEF03F3F3F7EFFBFBEFF3F3FBF7FF03FFF7F3EFEFEBEFFBFF",
      INIT_04 => X"F7EBFBFBFF0303EFFFFB03EBEBFBF3F7EFF7FB03FBF7FBEBEBEF03F3EFEFEFF3",
      INIT_05 => X"EBF7E7EBE7FFFFFBFFE7EFF3E7E7F3F703FFEFEBFFFF03EFFBFFFFEB030303F7",
      INIT_06 => X"03EF03FBFBF3EFEFF703FBEBFF03FF03FBFFEFFFF7EB03EBEFEBF7E7EBEBF3EB",
      INIT_07 => X"F7EBFF0303FFF3F7F7FFF7F7FFF7F3E7E7E7E7EBE7EBE7FFFBFB03E303E7E3E7",
      INIT_08 => X"EBE3DFE3E7FBFBEFF3E30303FBE703F7EFEFEBE3E3E303E3E7FBEBEBE3F7FF03",
      INIT_09 => X"DBE7F3EFDFD7DBDBDBD7FFFFFBE7DFDFF3DFFBD7E7E7DFDFDFDBD3E3DBD3DFE7",
      INIT_0A => X"DBDBDFD7DBE7D7D7D7DBDFDFDFD7DBD3D7F3F3DFE7DBD7DBDBEBD3D3FBD7D3DB",
      INIT_0B => X"FB0303DF03EBE7D7E3DFD3DFDFFFE3F7DBE3E3F7DBDFF3D7D7DBDFE3E7DFE3DF",
      INIT_0C => X"D3EBEBE7DBDFD3D3E3E3E7EFE3FBFBD7E7EFF3E3E3E3DFDF0303DFDBDFDBDFF7",
      INIT_0D => X"DBEBEBFFEFF7E3DFD7D7F7FBD7E3F3D3D7D3DBDBDBFBE3E7F3E7EFEBD7EFFFFF",
      INIT_0E => X"F3E3D7D7E7F7FBF7FFE3E703EBE7EFEFF3F7E7EBD7DBFFFFEFF7E7D7DBE3DFDF",
      INIT_0F => X"D7EFDFE3E7DBE3EBF3EFEBD3D3DBEBD7DFD3DFF3EF03EFF3F3DF03D7DBFFFFEF",
      INIT_10 => X"EBEB0303EFEBD7FFF7E7EBF7FFFFD7FFDFFFFFE7DBFBD7D7F3F7E3FBD3D7D7D7",
      INIT_11 => X"DBF3EFD3F3F7030303DBD3EFEBEFF3CFD3FFEF03DFDBDBDFE3D3CFD3CFE3E7FF",
      INIT_12 => X"D7EBEFFFFFFFF7D3D3F7F3D7FBFBEFDBE7FBFBF7D3D3F7EBF3F3EFFBFFD3D3FB",
      INIT_13 => X"DBD3E7E3EFEFFFFBCFCFD3F7D3FBF7E7EFF3F3FBCFEFD3CFCFDFDBDBDBD7D7FB",
      INIT_14 => X"FF03D3D3FBFBEB03FFEBFBFFDFD3EFF3F3D3D7F3FFF7FBE3DFE7EBEFD3D3FBDF",
      INIT_15 => X"D7D7F7FBFFFFFFFFFFD3D7FFFFDFFB03F7E3E303F7EF0303E7EBFBD7DBFFFB03",
      INIT_16 => X"F7F3EBCFD3F7FBFBF7DFCFD3D3DBE7CFCFCFFBE3DFCFCFEFF3FBCFD7E7FFEFDB",
      INIT_17 => X"FFDBDFF3DFE3FBFFFFD3D7D7FBFB030303D3D3EBFF03FF03FBE3EBE7EBFFFBD3",
      INIT_18 => X"CBCBE3E7CFCBFFF3D7F7E3E7DBDBD7FFFFEBEFD7FFF3F7FFEFEFF7F3D3D3D7FB",
      INIT_19 => X"F3D3D3FFFFFBFBFFEFF3EBE7EBCFCFD3FBFBDBD3D3CFCBF3DFCFCB03FFFFCBCB",
      INIT_1A => X"EFDBD3FBFBD3DFE3FFFFD3D3E7EBF7FFFFD3EFFFD3F3DBE3DFFFFFDFE3D7F7F7",
      INIT_1B => X"E7FBDBD3E7CBCBDFDBD7E7F3F3CFFFEBEFD7FBCBE7CFCBCBD7FBF7CBCBE3F7F7",
      INIT_1C => X"D3F7F7E7EBD3D3F3FFEBFFD3FFDBF3DFDFD3EBFFCFD3FFF7EBE7FFFFCFCFFFE7",
      INIT_1D => X"F3EFEBF3CFD7FBCBCBCBFBFBF7E3D3C7CBF7CBDFDBC7CBF7EFEFD7D3D3E3F7FB",
      INIT_1E => X"F3EBCFCFCFFFFFDFEBE7D3CFFBFBDFE7EBCFD7FFCBCFE7FBDBD7CBCFE7E3FBFB",
      INIT_1F => X"FBF7F7E3C7CBCBF7CBD3DFDBC7C7CBF7C7CBD3EFE3D7D7F7FBEBEFF3F7F7CFD3",
      INIT_20 => X"FFFBCFD3E7CBCFFBFBDFE7E3E7FFFFCBE7D7FBCBCFE3DBF3EFFBFBCBCBEFFBCB",
      INIT_21 => X"D3EFC7C7F3C7C7DBDFF7FBF3E7EBD7F3EBCFEFCFCFD7DBDFE7E7DBDFF7F3F3FF",
      INIT_22 => X"FBFBE3D3D7CBCBCBF7F7EBF3E3CFCFDBFBF7CBC7DFE3CBCBCBF7F7C7F7DFE3CB",
      INIT_23 => X"E7EBFFFFCFCFEFFBCFE7FBF3EFDBD7FFFBCFD7DBE7EBEFFBFBD3CBCFE3FFFBF7",
      INIT_24 => X"EBEFCFF7E3D7D7D3F7F7CBC7DFD3D7CBCBC7F3EBEBDBE3F7C7E3E7DBDFCFD3CF",
      INIT_25 => X"CFF3E7FBFBCFD7EFDBDBFBFBE3E3CFF7FBFBCBCFE3E3F7F7E3CBCBCBEFEFFBE7",
      INIT_26 => X"F3F3DFC7C7F3F7E7EBC7DBD7CFC7C7EFE3E7CFFFFBDFD3CFFFFBE7CFCFFBFFFB",
      INIT_27 => X"CFCFFBFBE3EBD7F7DBDBCFCFE3DFCBCBF7F7DFE3F7FBEFCBD3EBF3DFD7F3CBD3",
      INIT_28 => X"C7DFEFF7C7C7EFCFEBFBDBD7FFFBCFCFFFE3E7D3D3FBFBFBCFEFE7E7FBF7F3CB",
      INIT_29 => X"F7CBD7F3CBDBE3DFCBCBF3F7F3F3F3DFD3EFE7CBCBE7F3CBDFDFD7C7CBC7F3F3",
      INIT_2A => X"FBDBDFFBE7D3D3CFFBDBDBE3E7FBF7F7EBE7CFCBCFF7F7EFEFEBFBCBCFCFD7DB",
      INIT_2B => X"CBC7F3F3DFCBCBD3F7C7DFF3D7EBE7C7C7E7F3F3DFC7C7EFDFEFEFCFD3F3F3EF",
      INIT_2C => X"E7E7F7DBDBF7CFF7FBF7CBCFE3EBF7D3DBD7EFEBD7DBCBCBCBF7E3F3F3F7CBE7",
      INIT_2D => X"D7C7F3F3F3E7C7DFD7D7D3F3EFDFCFEFDFEBEBE3E7CFEFEFEFD3CFDBDFCFF3F7",
      INIT_2E => X"F3EBEBEFF7F7CBCBCBDFE3CBCBEBF7D7E3CBC7F7F7CBCBF7F3C7E3EFC7C7F7D3",
      INIT_2F => X"E7EBF3F7CFDFF3DFDBD3CFEFF3CFEFF3EBDBDBE7E3CFEFDBD7EFCFDBCBCFE3E7",
      INIT_30 => X"E3EBEFC7C7EBE3E3F7F7F7EBD3D7F7F3DFDFF3F3F3D7D7D3F7CFEBF3F3DBDFE3",
      INIT_31 => X"CFCBCBEFDBD7E7E7E3EFEFCBDBCBCBEFF3F3EFEFC7CBEFCBE7C7C7C7EFD7EBC7",
      INIT_32 => X"DFDFCFDFDBDFF7F3DFE7D3D3F7F3F3DFEBEBE7CFCFF3F3DBE3E7CBCBDBDBCBCF",
      INIT_33 => X"C7F3C7E7E3C7C7F3EFEFEFF3D3D7D3D7EFF3E7EFCFD3DFEFEBEFD7E3E3EBEFEF",
      INIT_34 => X"CBCBCBCBCFCFCBCBE7CBDBDBEBEBE7CBF3F3F3D7DBE3E7C7CBCBD7DBDBF3C7C7",
      INIT_35 => X"F3CFD3F3EFF3EFD3E3EFEFEFCFDBDFEFEFDFE3EBEFD3CFDFEBEBCBCFEFEFDFDF",
      INIT_36 => X"C7C7D7DBC7C7C7E7C7D7DBDBC7C3C7EBC7C3C7C3D3D3D7F3F3F3F3E7E7DFE3E7",
      INIT_37 => X"F3CBEFDFCBCBEFEFCBDFEFEFEFEBEBDBDFCFEBEBCBCBEBC7C7CBEBEFCBCBDBE7",
      INIT_38 => X"C3EBD3D7D7E7E7E3DFE7D3D3CFF3F3CFD3F3F3F3DFE3EFF3CFDBDFEFEFE3CFCB",
      INIT_39 => X"EFCBEFEBC7CBDBEBEBEBC7C7C7DBD7CBEBEFC7C3D7D3E7C7C7DBC3E7C7C3C3C3",
      INIT_3A => X"E3F3F3DFE3F3F3F3CBEFEFDFDFF3CFCBCBEFEFCBDFCBEFDFCBEFEFD7DBDFEFEF",
      INIT_3B => X"D7D3C7EBC7D7E7EBC3C7EBEBE7C7C3C3C3E3D3D7D7C3C3C3E7E3E3CFD3D3CFCF",
      INIT_3C => X"DFEFEFCBEFEFEFCFCFDFCBD7DFDBEFEBCBEFEBC7C7CBDBEBEBCBCBC7C7DBEFEF",
      INIT_3D => X"E3E3C3C7C7CFC3C3C3E3C3C3BFC3D3F3C3F3DFE3BFC3F3F3DFF3F3F3EFCBF3EF",
      INIT_3E => X"EFDBDBEBCBCBD7DBC7C7CBEBE7D7EBEBE7C7CBCBC7C7E3C7CFD3D7C3C7D3D7E7",
      INIT_3F => X"D3DFC3C3EFEFCFDFC3EFDBDBC3CBCFEBC3BFDBDBBFC3EBEBC3BFBFDBEBCFCFEF",
      INIT_40 => X"C7CFD7D3CBD3D7F3C7C7F3E3E3F3DBDFF3F3F3C3C3C7F3EFDFCFCFC7EFEFEFEF",
      INIT_41 => X"C7E7CBDBDBEBC3BFD7DBC3CFCBBFD7D7D7C7CBC3BFC7C7BFE7E7DFE3E7BFBFBF",
      INIT_42 => X"EFC7EFEFEBDFEBCBBFBFEBDBDFCFD3C7C7EBDBEBEFEBD3D3CFE7C3C7C3CBCBC7",
      INIT_43 => X"F3C3C7DFE3E3EFF3CFCBBFC3F3F3C7CBC7DBDFEFD3C7C7C3D7D7DFEFEFBFBFBF",
      INIT_44 => X"DBC3E7D3D3CFBFBFC7CBDBC3C3BFCFCBBBE7E7D7D3E3DFE7BFF3BBBFF3C3F3F3",
      INIT_45 => X"DFEBEFC3D7D7CBCFC7BBBBE7DFBFC3C7D7DBDFDBC7E7BFC3DBEBCFD3C3C7C7DB",
      INIT_46 => X"BFE3CBEFF3C3C7C7EFEFF3BFBBDFE3EFEFEFC3C3EBEFBBDFE3BFEBC7D3BBBBDF",
      INIT_47 => X"BBBFBFC3E7E3E3F3F3F3F3CBCFB7BBC7DBD7C3C3F3F3B7B7F3D3D7D3F3C3C3C7",
      INIT_48 => X"CBEBEBE7C7CFD3D7D7DFDBC3C3D3D7E3E7BFBBC7BBCBCBF3C7F3F7F3DBF3C7BB",
      INIT_49 => X"B7BBEBBFBFC3C3D7D7EFEFD3E3E3B7BBC3BFCBB7B7C3BBB7DFDFB7E7EBBBBBDF",
      INIT_4A => X"B3B3B7EFEFC7BBBBC7C3BFF3DBDBEFCBC7E3BBEFEFCBCFD7DBEFEFC3C7E7DFB7",
      INIT_4B => X"CBDBF3BBF3F7DBDBF3F3B7B3CFD7D3C3BBBFE7E7CFD7E7F3B3B3EFF3F3C7DBB7",
      INIT_4C => X"B7BBBFCBC3D3D7D7C3DFEBEFEBC3C3BBCFCFCBF7E7F7F7DFDFF3F3B3B7B3DBC7",
      INIT_4D => X"DBDBEFF3EFC7B3AFDBE3B7BFEBAFAFD7DBDFE3B3C3C3BFAFAFAFCBCFE7B3AFB7",
      INIT_4E => X"E3F3EFCFCFCBDBDBF3EFB7B3B3CBC7EFEFCFBFC3D3D3EFEFAFB7E3E7E7BFBFBF",
      INIT_4F => X"D7CBCFDFDFF3ABABF3F3F3AFBBBFC3DBDBC7CBC3C3ABABEBEBB7BBAFABB3AFE7",
      INIT_50 => X"AFAFBFBFDFE3F7F7EFF7F7D7CFABB3B3B7F7C3EBF7F7BBBBBFDFB3ABBBB7F7F3",
      INIT_51 => X"ABA7BFEFC7C7DBDBBFE3E7E7CFB7BBA7ABAFABEBEFCFBFDBE3C7D3D3DBD7EBB3",
      INIT_52 => X"F3F3E7E3EBD7A7A7ABAFB3AFC3C3D7DBE3BBEFF3A7AFC7CBB7B3BFEFA7A7EFF3",
      INIT_53 => X"A7B3B7DBD7EBABABCFD3F7F7BBBBF3C3DFDFD3CFAFBBBBF3F3F3F3F7DFEBEBF3",
      INIT_54 => X"B3DBDBD7EBF7F7E3E7BFA3A3F7F7F7EFA7A3BBC7BBCFBBE3E3F7F3A3CBCFD39F",
      INIT_55 => X"ABB7B7EFF3D3E3DBDBD3D7D3EFA3A7A3DBEBABBFBFE7B7F7FBFBC3C7FBA7A3AB",
      INIT_56 => X"C7C3B7BB9B9B9BDFDFA39BABAFF3F3CBD3A7A7EBE7E7D3DBB7B7F3BFC3C3DFEF",
      INIT_57 => X"EBC3C7A39BE3E3A7AFF3F7BB9B9FF3F7F7D7D7A3F3F3F3AFB7B3CBC7C7D3CBB7",
      INIT_58 => X"F7A79F9FF7EBEFE7CFD3D3B3B3DBF7F7EFEFEB9FE3E7A7F7BBBBDBF7AFAFB3E7",
      INIT_59 => X"BBBFC3B3B39B97A7ABCBCF9F9FDFD3D7FBFBB3FBFBFBFBBBBFBFDBDBDBDBFBFB",
      INIT_5A => X"97BFC3ABA3F3F3EBE79797B3B7B7E7F3EFD7D7DF9BF3F3ABAFB3C7C7C3979797",
      INIT_5B => X"EFEB9F9B97D3D7DBF7F3AFAFE7EBDBDFF797F39FA3A3B7B7DFE3ABABAFF3F39F",
      INIT_5C => X"C3C3BBB3AFAFDBFBF7EBEFA3A79B97CBCBCFC7F7D7AFDBDBE3E7E7F7F7F7B7EF",
      INIT_5D => X"97FBFBDFE7EBEFB7BBA39FFBFB8F8FDFB3AFEFD7CFFB978FFBFBFB8FAF8F8F97",
      INIT_5E => X"F39BD7DFD7CFF3F3A7A7F3F3F38F8F93DBE3D7D39B9F9BB3EFEBEBFBA7F3F793",
      INIT_5F => X"ABBBBFC7DBD7B3ABEFF7F393939F9FBFCBCBC3DFE3E7CFD7DBDBF7A7A7ABEBB3",
      INIT_60 => X"E7938BEBEF9FB3B7FBFB939F8787DBDBFBF7AB8F87D3CBEBF7FBF78787878FBF",
      INIT_61 => X"CBC7FBFBFFF39F9FFBFFFBFBEFF7878B87DFDFEFF3D3CFFBEBEB93ABFBFBE3DF",
      INIT_62 => X"B3AFA3A3BBC38B8BC7CFE39397E7CBD7D3D7F3F39FA3ABAFAFF3DBE393D7D3C3",
      INIT_63 => X"DBD7EB87CBCFA3F7F77F7F7F877F7FEFB7BFBBF7F7F7D7D3BBB3979BA3F3F7F3",
      INIT_64 => X"F7EFEFEF9B9BDFDBFBF77FCFEBE3EBE38BA3FBFB8B7FF7AFB397979B7F7F8B97",
      INIT_65 => X"FF837FFFCFFFD3CF8B8FF3FFFBFFA3ABA7D7DFEFCBD3BFC7C38B8383FBFBFBEF",
      INIT_66 => X"E7F7F3F37FB3CFD37777777F77B3AFF3F3BFC7B7BFE3E3E78F939B9FA7AF9B9B",
      INIT_67 => X"F77B9F9F838387ABAFE7EBEBF7F78377D78F8F93CBC38F87777BF3F7F79BEFEF",
      INIT_68 => X"EFCFD3FB878B7B7BC7CB9FC3F3F393EFFBF7837B7BD3DBCBFBFBE7DFEB9393DF",
      INIT_69 => X"DFBBB36F73FBFFC7FBFBAFB7B3CFC7EFEFEF77736F9F9B93936F6F6F77FBFBFB",
      INIT_6A => X"F7C3BB7373737B7F7FF3EFEBE38BCFCB7BFB877FEFF3FBFF9793AFFBDFE3D7DB",
      INIT_6B => X"E7EB8B8B8B7377C7BFBFF3F7F7D3DBDF6B6B6B6F8B8B7BF3F3E3E7E7D3979FA3",
      INIT_6C => X"B3C7CFA7AF777FC7F3EF736BF7F79B8BBB8B936B6BCBD77F8397FBF7736BDFE3",
      INIT_6D => X"CFD3DBDFE377FBF7EBEFEBBFC78377BFB3C7A3A7ABB3F78B6B6B6BFBFBF7EBEB",
      INIT_6E => X"C36B63F7EF63636B6FEB8383BFB76BFBCBC3FF979BFBFBFB8BEFEF6363636B63",
      INIT_6F => X"AF6F6763635BBFB79B9383876F77638F8F93777B838BEFEFE38383837777CBC7",
      INIT_70 => X"BFBB5B5FAB777B7BF7F38763CFCB9FA797DFDBE3EFF3F3D3CFD76F5B5B5BABB7",
      INIT_71 => X"BBFBF75FC3E7E793977B7BC7CF8787ABB3BBE7EF635BF7F39BA39FE3E3E76763",
      INIT_72 => X"676BD7DB5B57FBF7F7F7C3AFB7D3675F5F7B777B53E753535B6F776B6F6FF7BF",
      INIT_73 => X"7B7FC7BFEBEBE7736F73E75F5F575FF7838B937B7B878B87FBF7F7E7E7535367",
      INIT_74 => X"7F7F5F6B6B7373574F4F6B639BA3EBEF4F4B4F53A3AFA7B7978F535757EBF3EF",
      INIT_75 => X"734F4F4FEFF7DBDF5757EFA3ABDBCF574F738B8FB3BBCF5F635FCBC3774F4F97",
      INIT_76 => X"73774747575763DFEBAF4FDFDFEFEF7FBFC46B474747B34F4747BBB3B3837B73",
      INIT_77 => X"F3F33F3F3FCFD34777473FE34F4F576F77CF8F6B6B4F47EFF3EFF7DFE36363BB",
      INIT_78 => X"DFD4D36F634F5747477F83F39B8F3F3FF7F0F3E3E3B347BF6B6B6F9B90A7F3F7",
      INIT_79 => X"C33F375C676F3F47474F6F37E0EFE4ABB37737373F575B9BE4E0E3473F5B637B",
      INIT_7A => X"2F2F2F6367636F373FC4D3A79F473F848FABB4B3A8C4E4E43737D3D0D46363B7",
      INIT_7B => X"9F2F274748EFE84F5390473F7B702F2FB3ACE43737373F372F5B5B5BB4535B48",
      INIT_7C => X"2FE4E4D8E06F6C70ABA09C5B58B8C4BC672FD43F848890505C37272727777B84",
      INIT_7D => X"502320C4C87C84746467F3A0905837343C2727D4D44840232323232C2FB72727",
      INIT_7E => X"CCC8B8E8F3E8E8502F24205C68705827484827D4D8D8403CAB343FE8E8E45053",
      INIT_7F => X"70747CE8F0E8E85C505028202C3428A0A4ACA82C2C401C2020231C9C94D8D8D4",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_01 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_02 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_03 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_04 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_05 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_06 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_07 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_08 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_09 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_0F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_10 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_11 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_12 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_13 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_14 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_15 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_16 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_17 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_18 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_19 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_1F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_20 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_21 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_22 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_23 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_24 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_25 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_26 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_27 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_28 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_29 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_2F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_30 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_31 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_32 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_33 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_34 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_35 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_36 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_37 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_38 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_39 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_3F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_40 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_41 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_42 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_43 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_44 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_45 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_46 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_47 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_48 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_49 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_4F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_50 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_51 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_52 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_53 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_54 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_55 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_56 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_57 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_58 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_59 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_5F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_60 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_61 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_62 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_63 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_64 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_65 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_66 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_67 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_68 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_69 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_6F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_70 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_71 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_72 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_73 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_74 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_75 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_76 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_77 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_78 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_79 => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7A => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7B => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7C => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7D => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7E => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_7F => X"4040404040404040404040404040404040404040404040404040404040404040",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_01 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_02 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_03 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_04 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_05 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_06 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_07 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_08 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_09 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_0F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_10 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_11 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_12 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_13 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_14 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_15 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_16 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_17 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_18 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_19 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_1F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_20 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_21 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_22 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_23 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_24 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_25 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_26 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_27 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_28 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_29 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_2F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_30 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_31 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_32 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_33 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_34 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_35 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_36 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_37 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_38 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_39 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_3F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_40 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_41 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_42 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_43 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_44 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_45 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_46 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_47 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_48 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_49 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_4F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_50 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_51 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_52 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_53 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_54 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_55 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_56 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_57 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_58 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_59 => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5A => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5B => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5C => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5D => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5E => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_5F => X"DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_60 => X"0000DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40DD40",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_7_out(16 downto 9),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \^ram_ena\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  ram_ena <= \^ram_ena\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_01 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_02 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_03 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_04 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_05 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_06 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_07 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_08 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_09 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_0F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_10 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_11 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_12 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_13 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_14 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_15 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_16 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_17 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_18 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_19 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_1F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_20 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_21 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_22 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_23 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_24 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_25 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_26 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_27 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_28 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_29 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_2F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_30 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_31 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_32 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_33 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_34 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_35 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_36 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_37 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_38 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_39 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_3F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_40 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_41 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_42 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_43 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_44 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_45 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_46 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_47 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_48 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_49 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_4F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_50 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_51 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_52 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_53 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_54 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_55 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_56 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_57 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_58 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_59 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_5F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_60 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_61 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_62 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_63 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_64 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_65 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_66 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_67 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_68 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_69 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_6F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_70 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_71 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_72 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_73 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_74 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_75 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_76 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_77 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_78 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_79 => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7A => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7B => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7C => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7D => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7E => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_7F => X"DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^ram_ena\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ena,
      I1 => addra(12),
      O => \^ram_ena\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_01 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E4E4E4E4E4E4E4E4",
      INIT_02 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_03 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_04 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_05 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_06 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_07 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_08 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_09 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_0A => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_0B => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0C => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0D => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0E => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0F => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_10 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_11 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_12 => X"E8E8E8E8E8E8E8E8E8E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_13 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_14 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_15 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_16 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_17 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_18 => X"E9E9E9E9E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_19 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1A => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1B => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1C => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1D => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1E => X"EAEAEAEAEAEAEAEAEAEAEAEAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_20 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_21 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_22 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_23 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_24 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEAEAEAEAEAEAEAEA",
      INIT_25 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_26 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_27 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_28 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_29 => X"ECECECEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_2A => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2B => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2C => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2D => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2E => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2F => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDECECECECECECEC",
      INIT_30 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_31 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_32 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_33 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEDEDED",
      INIT_35 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_37 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_38 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEEEEEEEEEEEEEEEEEE",
      INIT_39 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3A => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3B => X"F0F0F0F0EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF",
      INIT_3C => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_3D => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_3E => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_3F => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_40 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F0F0F0",
      INIT_41 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_42 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_43 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_44 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_45 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_46 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_47 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_48 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_49 => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_4A => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4B => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4C => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4D => X"F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4E => X"F4F4F4F4F4F4F4F4F4F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3",
      INIT_4F => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_50 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_51 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_52 => X"F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_53 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4",
      INIT_54 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_55 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_56 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_57 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5",
      INIT_58 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F5F5F5F5F5F5F5F5F5F5",
      INIT_59 => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5A => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5B => X"F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5C => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6F6",
      INIT_5D => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_5E => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_5F => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_60 => X"F8F8F8F8F8F8F8F8F8F8F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_61 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_62 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_63 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_64 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_65 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_66 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_67 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9",
      INIT_68 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF9F9F9F9F9F9F9F9F9",
      INIT_69 => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6A => X"FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6B => X"FBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA",
      INIT_6C => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6D => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6E => X"FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_6F => X"FCFCFCFCFCFCFCFCFCFCFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB",
      INIT_70 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_71 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_72 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_73 => X"FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFC",
      INIT_74 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFCFCFCFCFCFCFCFC",
      INIT_75 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_76 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_77 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_78 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFDFDFDFDFDFD",
      INIT_79 => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7A => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7B => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7C => X"FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFE",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1C0084008400200020002000E0003C001C001C001C006C006C00F00084008400",
      INIT_01 => X"2C00E0005000D000D000D000580024002400C400C400C400A800A80090009000",
      INIT_02 => X"9C009C009C0070007000480048006400340034001C0048004800C400C400B400",
      INIT_03 => X"B800900090009000AC00AC00AC003400340028002800E400E4005C005C005C00",
      INIT_04 => X"A00040001C0020002000200020005C00D4002C002C002C0050005000B800B800",
      INIT_05 => X"400040002C002C002C00500050005000E400E400E4006400700070004800A000",
      INIT_06 => X"20005C005C00D400D40094009400E400E400D4007C007C007C00280028004000",
      INIT_07 => X"480088008800680028002800C800C80050005000AC00AC00A000A000A0007C00",
      INIT_08 => X"D800D800A000200040004000380038001800E400E400D400D400380038004800",
      INIT_09 => X"3000E8009400AC00AC00AC0018001800480048004800E800E800E800C800D800",
      INIT_0A => X"D800D800BC00BC0030006800BC00BC0018001800880088005C005C0030003000",
      INIT_0B => X"E8007400740038003800A000A000A00020002000480048005400540040004000",
      INIT_0C => X"180018001800180018005C005C0094009400B000C80028002800E800E800E800",
      INIT_0D => X"E800280028007400740018001800180018001800180018001800180018001800",
      INIT_0E => X"38013001800120012001D8012001E8014000E8008C008C004800D800E800E800",
      INIT_0F => X"5401540154014001400140014001980118011801180118019801980198013801",
      INIT_10 => X"980198013801280128016001600148014801DC01DC01CC01CC01A401A4015401",
      INIT_11 => X"540120012001200114011401C001C0016C01200120018C018001400140013001",
      INIT_12 => X"DC01DC01DC0138013801A401A401CC01CC0138013801CC01CC01CC0154015401",
      INIT_13 => X"D001D0019801DC01DC01140130013001280128011801180118016C016C016C01",
      INIT_14 => X"20017801B401B401380180018001C0018C018C014C014C01B401400140014001",
      INIT_15 => X"18011801D001E001E00154015401540128012801A80130013001140120012001",
      INIT_16 => X"280128013801380128013001C40120014C014C01900190011401900190019001",
      INIT_17 => X"8402E00240021802180278027802E002E002E0029C029C02D002D00260016001",
      INIT_18 => X"E002E0024C024C023002D002D002D00210026002600290029002200284028402",
      INIT_19 => X"9C0210022002200220026C026C026C024402D402D402D402C402C402E002E002",
      INIT_1A => X"2002E402280228021802E402E402E402E402B802B80238023802900284027802",
      INIT_1B => X"C402C402AC02AC02AC028402AC02C402C402C402580258025802D402D4022002",
      INIT_1C => X"38027002700270025802B802B802200220022002880288028802A002A002A002",
      INIT_1D => X"88028802940294027C027C027C02C802C8021802180244023002300230023802",
      INIT_1E => X"70027002C802300230023002BC02BC02BC02D402D4026402640228022802D402",
      INIT_1F => X"5003D803D803C803C803880388038803940394037C0320034C034C0338033803",
      INIT_20 => X"3003300330037C037C03BC037C03640364032403100318031803280328035003",
      INIT_21 => X"A403D803D803D8037003940394039403A403A403C803C803C803D803B003B003",
      INIT_22 => X"B003B003BC038C038C03280328037C037C035C034403CC03CC03CC03A403A403",
      INIT_23 => X"C003740374032003CC03CC03D803D803D803BC03BC0344034403440368036803",
      INIT_24 => X"B003B0035C03DC033C033C0380038003800318031803DC03DC03DC03DC03C003",
      INIT_25 => X"50045004CC037403C003C003C0033C033C037403740310038C038C038C03B003",
      INIT_26 => X"9804740474045C04A804A804C004C0048C04300430043004CC04CC0468042404",
      INIT_27 => X"C0045004500468046804280428042804D004D004980498048004800430049804",
      INIT_28 => X"680484048404D004B404B4047404C404B404440444044404280428042404A804",
      INIT_29 => X"C404C404B804B8045C045C045C0420042004200468046804D004D004D0046804",
      INIT_2A => X"84048404D0043C043C0468046804D004D00448044804480418041804A8045004",
      INIT_2B => X"C4059005D404D404D4049C049C04D40490045C045C0478047804B804B804B804",
      INIT_2C => X"3C05600554055405480548056C05C405C40534052405B805B805D405C405C405",
      INIT_2D => X"C805C805280528052805AC05AC05AC05B8057805A005A0056005600560053C05",
      INIT_2E => X"C8057805780578057805AC05AC053C053C0534055405540524056005B805AC05",
      INIT_2F => X"24052405240524052405240588058805C8054805BC05BC056C056C05C805C805",
      INIT_30 => X"2005C805C805340594058805880560056005600554055405B005540528052805",
      INIT_31 => X"BC05BC05BC0548054805B005B0056C056C05A005A0051005C805C80520052005",
      INIT_32 => X"CC0610061006BC06BC06CC06CC05CC05CC059405940594053C05180518055405",
      INIT_33 => X"70067006A406A406480660066006600648064806B006B006B006A406A4062406",
      INIT_34 => X"A406240624063C0698069806540654065406340634063406C006C006B006B006",
      INIT_35 => X"2806C006C006C0068806B006B0067C067C067C06480648067C067C067C06A406",
      INIT_36 => X"58068C068C0698062406340634064006400640064006C006A406640664066406",
      INIT_37 => X"2806280624062406240640064006B406C006C006C006C0064806A406A4065806",
      INIT_38 => X"980698069806C406C0069806C006C006C006B406B40634063406340634066406",
      INIT_39 => X"7007240734072807280758075807A807A807700770078C078C07A806A806A806",
      INIT_3A => X"2807A807A8072407240720074C07800780079C079C0740074007B407B4077007",
      INIT_3B => X"340734078C07B807B807B8075807580718071807B8079C079C079C0728072807",
      INIT_3C => X"B807B807B807AC07400740074C079C079C070C07100710071007100780073407",
      INIT_3D => X"B807B807B807B8079C078007640790079007AC07AC07640790072C072C07B807",
      INIT_3E => X"4007AC07AC07340734073407900790074C074C074C07740774079C070C07B807",
      INIT_3F => X"3408AC08AC08AC08AC087408740884082C082C08900890089008A008A0084007",
      INIT_40 => X"A008A008A0088408840884085808580890089008400840085808580834083408",
      INIT_41 => X"940884088408B008340894086808A008A0082C082C08B0088408B008B0087408",
      INIT_42 => X"2C08680868086808180818084C084C084C08A008A008B0082008B008B008B008",
      INIT_43 => X"A40920090C089408940810081008100810087808780884084C084C084C082C08",
      INIT_44 => X"7809780940094009780978095C09680968096809A409880988092009A409A409",
      INIT_45 => X"7809940994090C09880988098809A409A409A409A40940094009940994099409",
      INIT_46 => X"78099809980938096C09A4093809A409A409A409A4095C095C09880988097809",
      INIT_47 => X"6C0998099809780978092C092C095C095C092C092C0950095009500988098809",
      INIT_48 => X"7C0A7C0A7C0A180A180A880A200A200A50092009200920096C096C096C099809",
      INIT_49 => X"5C0A7C0A7C0A980A980A0C0A980A980A100A100A880A880A440A440A6C0A6C0A",
      INIT_4A => X"7C0A380A440A440A8C0A8C0A980A980A6C0A6C0A6C0A980A980A980A500A5C0A",
      INIT_4B => X"380A380A8C0A8C0A8C0A2C0A2C0A0C0A0C0A8C0A600A600A6C0A6C0A600A7C0A",
      INIT_4C => X"8C0A8C0A7C0A7C0A6C0A200A200A200A6C0A7C0A600A600A500A440A440A380A",
      INIT_4D => X"8C0B8C0B500B380B100B500B500B180A180A2C0A2C0A8C0A8C0A600A600A600A",
      INIT_4E => X"0C0B2C0B2C0B500B500B1C0B600B600B8C0B800B800B200B700B700B8C0B8C0B",
      INIT_4F => X"600B800B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B0C0B",
      INIT_50 => X"600B440B440B700B700B700B540B380B380B200B800B800B800B440B440B440B",
      INIT_51 => X"800B800B2C0B2C0B800B800B540B540B440B440B100B100B700B180B180B600B",
      INIT_52 => X"440B800B800B800B200B0C0B800B700B700B380B380B380B600B600B380B1C0B",
      INIT_53 => X"440C700C700C700C2C0C2C0C540C540C540C2C0C380C380C540B540B540B800B",
      INIT_54 => X"180C200C200C640C2C0C380C380C380C200C200C200C700C600C600C600C440C",
      INIT_55 => X"380C740C740C740C740C200C200C200C440C440C440C100C100C540C540C180C",
      INIT_56 => X"200C100C100C740C740C740C740C180C180C640C640C440C440C2C0C2C0C380C",
      INIT_57 => X"380C540C540C180C180C640C640C640C480C480C380C2C0C2C0C540C1C0C740C",
      INIT_58 => X"100D100D2C0D2C0D380D540D540D180D180D2C0D2C0D0C0C200C100C100C640C",
      INIT_59 => X"200D640D640D640D480D480D200D200D200D0C0D480D640D640D640D640D100D",
      INIT_5A => X"380D380D380D540D540D540D100D540D2C0D2C0D640D180D180D640D200D200D",
      INIT_5B => X"580D480D2C0D2C0D540D540D540D540D180D180D180D380D200D200D200D480D",
      INIT_5C => X"180E200E200E200E200D580D580D580D580D3C0D3C0D480D480D480D2C0D2C0D",
      INIT_5D => X"480E480E200E480E3C0E100E3C0E3C0E480E480E480E480E2C0E2C0E100E180E",
      INIT_5E => X"200E3C0E3C0E3C0E140E3C0E3C0E3C0E2C0E2C0E180E180E180E2C0E480E480E",
      INIT_5F => X"2C0E200E200E2C0E2C0E2C0E180E180E2C0E2C0E2C0E180E3C0E3C0E200E200E",
      INIT_60 => X"0000140F180F180F180F240F140F200F200F240F180F180F180F2C0F140E200E",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_67_out(16 downto 9),
      DOADO(7 downto 0) => p_67_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => p_67_out(17),
      DOPADOP(0) => p_67_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000028A04C00000200020E0220000000000000000000000000000000000000",
      INITP_01 => X"000004260000000000000000000000C068000000000000000000000000320203",
      INITP_02 => X"00038F000000000000001301C000000000000000000000000380500100000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000001800000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"F7F3F7F7F7F7F7F3F3F3F3F3F3F3F7F7F7F3F3F7F7F7F3F7F3F7F7F3F3F3F3F3",
      INIT_01 => X"FBEFFBFBFBF7F7F3F3FBFBFBFBFBFBFBFBEFF7F3F7FBFBFBF3F3FBFBFBF7EFEF",
      INIT_02 => X"FBF3F3F7FFFFFFFFF3EFEFEFFFFFFFF7FBFBFBFBFBF3FFFFFBF7FBFBFBFBFBF3",
      INIT_03 => X"FFEFFFFFEFF3EBF3F3FFF3F3F3EFF7FFF3F3F7FBF7FFFFFFF7EFEFEFEFEFFBFB",
      INIT_04 => X"F7EFFBFBFFFF03EFFBFB03EBEBFBF3F3EBF3FBFFF7F7F7EBEBF3FFF3EFEFEFEF",
      INIT_05 => X"EBF7EBEBEBFB03FBFBEBF3F3EBEBF3F3FFFFEFEFFFFF03EFFFFFFFEF030303F7",
      INIT_06 => X"03EF03FBFBEFEFEFFB03FBEF0303FFFFF7FFEFFFF7EFFFEFEBEBF7EBEBEBF7EB",
      INIT_07 => X"F7EBFFFFFFFFF7F7F7FFF7F7FFF7F7EBEBEBEBEBE7E7E7FBFBFB03E703E7E7E7",
      INIT_08 => X"E7E3E3E7E7FBFBEFEFE70303FBE703FBEFEFEFE7E7E703E7E7F7EFEFE3F70303",
      INIT_09 => X"D7EBF3F3E3D7D7DFDBDBFBFBFBEBDBDFF3DBFBD7E7E7E3E3E3D7D7E3D7D7E3E7",
      INIT_0A => X"DBDBDBD7DFEBD7D7D7DBE3DBDFD7D7D7D7F3F3E3E3D7D7DBDFEBD3D3FFD3D3D7",
      INIT_0B => X"F70303E303E7E7D7E3DBD3E3DBFFE7F7DBE7E7F7DFDFF7DBDBDBDFE7E7E7E7DB",
      INIT_0C => X"D3E7E7E7DBDFD3D3E7E3EBF3E3FBFBD7E3EFEFE3DFDFDFE30303DFDBDFDFDFF7",
      INIT_0D => X"DBEBEBFFEFF7DFDFD7D7F3FFD7DFF3D7D7D7DBDBDBFBE3E3F3EBEBEBD3EBFBFB",
      INIT_0E => X"EFE3DBDBE3F7F7F7FFE7E7FFE7E7EFEFF7F7E7E7D7DFFFFFEFF7EBD7D7DFDBDB",
      INIT_0F => X"D7EFE3E3E3DFE3E7EFEFEFD7D7DBEBD3DBD3E3F3EF03F3F3F3DF03DBDB0303EB",
      INIT_10 => X"E7E7FFFFEBEBDBFFFBE7E7F3FFFFDBFFDFFFFFE7D7F7D7D7F7F7DFFFD7D7D7D7",
      INIT_11 => X"DBF3EFD3F3F3030303DBD3EFEFEFEFD3D303EF03DBDBDBE3E3D3D3D3D3E3E303",
      INIT_12 => X"D7EFEFFFFBFFFBD7D7F3F3D3FFFBEFDFE7FFF7F7D3D3F7EBF7EFEFFBFBD3D3FB",
      INIT_13 => X"DBD3E7E7EFEFFFFFD3D3D3F3D3F7F7E3F3F3F3FBCFEBCFCFCFDBDBDBDBDBDBFB",
      INIT_14 => X"0303D7D7FBFBEBFFFFE7F7FBDFD3EFEFEFD3D3F7FFF7F7DFDFE7EFEFD3D3FFDB",
      INIT_15 => X"DBDBF3FBFBFFFFFFFFD7D7FFFFE3FBFFF3E3E303F7F30303EBEBFBD7D7FFFF03",
      INIT_16 => X"F3F3E7D3D3FBFBF7F7DBD3D3CFDBE7CFCFCFFFE7E7CFCFEFEFFBCFDBE3FFEFDB",
      INIT_17 => X"FBDFDFF3DFDFFBFBFBD3D3D3FBFB030303D3D3EB03030303FBEBEBEBEBFFFBD3",
      INIT_18 => X"CFCFE3E3CFCFFFEFD7F7E3E3D7D7D7FFFFEFEFD7FFF7F7FFEBEBF7F7D7D7D7FB",
      INIT_19 => X"F3D3D3FFFFFFFFFFF3F3EBE7E7D3D3D3FBFBDBCFCFCFCFF3DBCFCF0303FFCFCF",
      INIT_1A => X"EFD7D7F7F7D7E3E3FFFFD7D7EBEBF7FFFFD7EBFFD3F7DFDFDFFFFFDFDFD3F3F3",
      INIT_1B => X"E7FBDBCFE7CFCFDBDBDBE7EFEFCFFBEFEFDBFBCBE3CBCBCBD7FBFBCBCBE3F7F7",
      INIT_1C => X"D3F7F7EBEBD3D3F7FFEBFFD3FFDFF3DFDFD3EBFFD3D3FFF3E7E7FFFFCFCFFFE7",
      INIT_1D => X"EFEFEFEFCBD7FBCBCBCBFBFBFBE3D7CBCBFBCBE3E3CBCBF7EBEBD3D3D3DFF7F7",
      INIT_1E => X"F7EBD3D3D3FFFFDBE7E7CFCFFFFFE7E7E7CFDBFBCFCFE7FBD7D7CBCBE3E3FBFB",
      INIT_1F => X"FBFBFBE3CBCBCBF7CBD7DFDFCBCBCBF7C7C7D3EBDFD3D3F7F7EBEBF7F7F7D3D3",
      INIT_20 => X"FFFFCFCFE7CFCFFBFBE7E7E7E7FBFBCFE3D7FBCBCBE3D7EFEFFBFBCBCBEFFBCB",
      INIT_21 => X"D3EBC7C7F7C7C7DFDFF7F7F7EBEBD3F3E7CFF3CFCFDBDBDBE7E7DBDBF3F3F3FF",
      INIT_22 => X"FBFBE3D7D7CBCBCBFBFBEFEFE3CBCBD7FBF7CBCBDFDFCBCBCBF7F7CBF7DFDFC7",
      INIT_23 => X"E7E7FFFFCFCFF3FFCFE7FFF3F3DBDBFFFFCFDBDBE3EFEFFBFBCFCFCFE3FBFBFB",
      INIT_24 => X"EBEBCBF7DFD3D3D3F7F7CBCBDFD3D3CBCBC7F7EBEBDFDFF3C7E7E7DBDBD3D3D3",
      INIT_25 => X"CFEFE3FBFBCFD7EFD7D7FBFBE3E3CFFBFBFBCBCBE3E3F7F7E3CBCBCBEBEBF7EB",
      INIT_26 => X"F3F3DFC7C7F3F3E7E7C7DBDBD3C7C7F3E7E7CFFFFFDBCFCFFFFFE7CFCFFBFBFB",
      INIT_27 => X"CFCFFBFBE3EFD7FBD7D7CBCBE3E3CBCBF7F7E3E3F7F7EBCBD7EBF7DFD3F7C7D3",
      INIT_28 => X"C7DBF3F3C7C7F3D3E7FFDBDBFFFBCFCFFBE7E7CFCFFBFBFBCFEFE3E3FBFBEFCF",
      INIT_29 => X"F7CBD7F7CBDFDFDFCBCBF7F7F7F7F7DFD3EBEBCBCBEBF3C7DFDFD3C7C7C7F3F3",
      INIT_2A => X"FBDBDBFBE7CFCFCFFBDBDBE3E3FBFBFBEFE3CFCFCFFBFBEFEFEFF7CBCBCBD7D7",
      INIT_2B => X"CBCBF3F3DFC7C7D3F3C7DFF3D3E7E7C7C7E7F3F3DFC7C7F3DBF3F3CFCFEFEFEF",
      INIT_2C => X"E3E3FBDBDBFBCFF7F7F7CBCBE3EBF7D7D7D7EBEBD7D7CBCBCBF7DFF7F7F7CBEB",
      INIT_2D => X"D3C7F3F3F3EBC7DFD3D3D3F3F3DFD3F3DBE7E7E7E7CFF3EFEFCFCFDBDBCFEFFB",
      INIT_2E => X"EFEFEFEFF7F7CBCBCBE3E3CBCBEBF7D7E3CBCBF7F7C7C7F7F7C7DFEBC7C7F3D3",
      INIT_2F => X"E7E7F3F3CFDFF3DBDBCFCFF3F3CFF3F3E7DBDBE7E7CFEFDBDBEFCBD7CBCBE3E3",
      INIT_30 => X"E3EBEBC7C7EBDFDFF7F7F7EBD3D3F7F7DFDFF7F7F7D3D3D3F7D3EBF3F3DFDFDF",
      INIT_31 => X"CBCBCBF3DBDBE7E7E7EFEFCBD7CBCBEFEFEFEFEFCBCBEFC7E3C7C7C7EFD7EFC7",
      INIT_32 => X"DFDFCFDFDFDFF7F7DFEBCFCFF3F3F3DBE7E7E7CFCFF3F3DBE7E7CFCFDBDBCBCB",
      INIT_33 => X"C7F3C7E7E3C7C7F3F3EFEFEFD7D7D7D7EFEFE3EFD3D3E3EFEFEFD3DFDFEBEBEB",
      INIT_34 => X"CBCBCBCBCBCBCBCBEBCBDBDBE7E7E7CBF3F3F3DBDBE7E7C7C7C7D7D7D7F3C7C7",
      INIT_35 => X"F3D3D3F3F3EFEFD3E3EFEFEFCFDFDFEFEFDFDFEFEFCFCFDFEBEBCFCFEBEBDBDB",
      INIT_36 => X"C7C7D7D7C7C7C7E7C7D7D7D7C7C7C7E7C7C7C7C7D7D3D3F3F3F3F3E3E3E3E3E3",
      INIT_37 => X"EFCFEFDFCBCBEFEFCBDFEFEFEFEFEFDBDBCBEBEBCBCBEBCBCBCBEBEBC7C7DBEB",
      INIT_38 => X"C3E7D3D3D3E3E3E3E3E3CFCFCFF3F3CFCFF3F3F3E3E3F3F3CFDFDFEFEFDFCFCF",
      INIT_39 => X"EFCBEBEBCBCBDBEBEBEBC7C7C7DBDBC7EBEBC7C7D7D7EBC7C7D7C7E7C3C3C3C3",
      INIT_3A => X"DFF3F3DFDFF3F3F3CFF3F3DFDFEFCBCBCBEFEFCBDFCBEFDBCBEFEFDBDBDBEFEF",
      INIT_3B => X"D7D7C7EBC7D7E7E7C7C7E7E7E7C3C3C3C3E7D3D3D3C3C3C3E3E3E3D3CFCFCFCF",
      INIT_3C => X"DFEFEFCBEFEFEFCBCBDBCBDBDBDBEFEFCBEFEBCBCBCBDBEBEBC7C7C7C7D7EBEB",
      INIT_3D => X"E3E3C3C3C3CFC3C3C3DFC3C3C3C3CFF3C3F3DFDFC3C3F3F3DFEFEFEFEFCFEFEF",
      INIT_3E => X"EBD7D7EBCBCBD7D7C7C7C7E7E7D7E7E7E7C7C7C7C7C7E7C7D3D3D3C7C7D3D3E3",
      INIT_3F => X"CFDFC3C3EFEFCFDBC3EBDBDBC3CBCBEBC3C3DBDBC3C3EBEBBFBFBFDBEBCBCBEB",
      INIT_40 => X"C7D3D3D3C7D3D3F3C7C7F3DFDFF3DFDFF3EFEFC7C7C7EFEFDFCFCFC3EFEFEFEF",
      INIT_41 => X"C3E7CBD7D7E7C3C3D7D7C3CBCBC3D7D7D7CBCBBFBFCBCBBFE3E3E3E3E3BFBFBF",
      INIT_42 => X"EFC7EFEFEFDBEBC7BFBFEBDBDBCFCFC7C7EBDBEBEBEBCFCFCFEBC3C3C3CFCFC3",
      INIT_43 => X"F3C3C3DFDFDFEFEFCBCBC3C3EFEFCBCBCBDFDFEFD3C7C7BFD3D3DFEFEFBFBFBF",
      INIT_44 => X"DBBFE7CFCFCFBFBFC7C7D7C7C7BFCBCBBFE3E3D7D7E3E3E3BFF3BFBFF3C3F3F3",
      INIT_45 => X"DFEBEBC3D3D3CBCBCBBBBBEBDBC3C3C7DBDBDBDBC7E7BFBFDBE7CFCFC7C7C7DB",
      INIT_46 => X"BFDFCBEFEFC3C3C3EFEFEFBFBFDFDFEFEFEFC3C3EBEBBFDFDFBBEBCBD3BBBBDF",
      INIT_47 => X"BBC3C3C3E3E3E3F3F3F3F3CFCFBBBBC7D7D7BFBFF3F3BBBBEFCFD7D7EFC7C7C7",
      INIT_48 => X"CBE7E7E7C3D3D3D3DBDBDBC3C3D3D3E7E7BBBBCBBBC7C7F3C7F3F3F3DBF3C7BB",
      INIT_49 => X"BBBBEBBFBFC7C7D7D7EBEBCBDFDFBBBBBFBFCBB7B7C3B7B7DFDFB7E7E7BFBFDB",
      INIT_4A => X"B7B7B7EFEFC3BBBBC7C3C3EFD7D7EFC7C7E3BBEFEFCFCFD7D7EBEBC7C7DFDFBB",
      INIT_4B => X"CBDBF3BFF3F3DBDBF3F3B7B7D3D3D3C3BBBBE3E3D3D3E3F3B7B7F3F3F3CBDBB7",
      INIT_4C => X"BBBFBFC7C7D7D7D7C7DFE7E7E7C7C7B7CBCBCBF3E7F3F3DBDBF3F3B7B7B7DBCB",
      INIT_4D => X"D7D7EBEBEBC7B3B3DFDFBBBBEBB3B3D7D7DFDFB3BFBFBFB3B3B3CFCFEBB3B3BB",
      INIT_4E => X"E7EFEFCBCBCBDBDBEFEFB3B3B3CBCBEFEFD3C3C3CFCFEFEFB3BBE3E3E3C3C3C3",
      INIT_4F => X"D3CBCBDBDBF3AFAFF3F3F3AFBFBFBFDBDBC3C3C3C3AFAFE7E7BFBFAFAFB7B7E7",
      INIT_50 => X"B3B3BFBFDFDFF7F7EBF7F7D7D7AFB7B7B7F3C7E7F3F3BFBFBFDFAFAFB7B7F3F3",
      INIT_51 => X"ABABBBEFC3C3DBDBC3E3E3E3CBBBBBABABB3B3EBEBCFC3E3E3C7CFCFD7D7EBB3",
      INIT_52 => X"EFEFE7E7E7D3ABABABB3B3B3C3C3DBDBDBBBEFEFABABCBCBB3B3C3EFABABEFEF",
      INIT_53 => X"A7B7B7D7D7EBAFAFCFCFF3F3BFBFF3C7DFDFD7D7AFBFBFF3F3F3F3F3DBE7E7EF",
      INIT_54 => X"AFDBDBDBEBF7F7E3E3BFA7A7F7F7F7EBA7A7B7BFBFC7BFDFDFF3F3A7CFCFCFA7",
      INIT_55 => X"A7BBBBEFEFDBDBDBDBD3D3D3EFA7A7A7DBEFAFC3C3E3BBF7F7F7CBCBF7A7A7AF",
      INIT_56 => X"BBBBBBBBA3A3A3DFDF9F9FB3B3F3F3CFCFABABE7E7E7D3D3BBBBEFC3C3C3DBEF",
      INIT_57 => X"EBC7C7A3A3DFDFABABF3F3BFA3A3F3F3F3D7D7A3F3F3F3B3B3B3C7C7CFCFCFBB",
      INIT_58 => X"F7A3A3A3F7EBEBE3D3D3D3B7B7DBF7F7EBEBEBA3E3E3ABF7BFBFD7F3B7B7B7EB",
      INIT_59 => X"B7B7B7B7B79B9BAFAFCBCBA7A7DBD3D3FBFBB7F7F7F7F7C3C3C3DBDBDBDBF7F7",
      INIT_5A => X"9BC3C3A7A7F3F3E7E79B9BBBBBBBE7EFEFD3D3DF9BEFEFAFAFAFCBC3C39B9B9B",
      INIT_5B => X"EBEB9F9F9FCFD7D7F3F3B3B3EBEBE3E3F39FF3A7A7A7BBBBDFDFAFAFAFF3F39B",
      INIT_5C => X"C7BFB3B3B3B3DBF7F7EFEFABAB9F9FC7C7D3D3F7DBB3DBDBE3E3E3F7F7F7BFEB",
      INIT_5D => X"97FBFBE7E7E7EFBFBF9F9FFBFB9797DBB7B7EFD3D3FB9797F7F7F797AB979797",
      INIT_5E => X"F397DFDFD7CBF3F3AFAFF3F3F3979797DFDFD7D7A3A3A3B7F3E7E7FBABEFEF97",
      INIT_5F => X"A3C3C3C3DBDBAFAFEBF7F79B9BA3A3C3C3CFCFE3E3E3D7D7D7D7F3AFAFAFEBB7",
      INIT_60 => X"E78F8FEFEFA7BBBBF7F79B9B8F8FDBDBF7F7AF8F8FCFCFEFF7F7F78F8F8F8FBB",
      INIT_61 => X"CBCBFBFBFBF3A7A7FBFBFBFBEFEF8F8F8FDBDBEFEFD3D3FBE7E79BB3FBFBE7E7",
      INIT_62 => X"ABABABABBFBF9393CBCBDF9F9FEBD7D7D7D7F3F3A7A7B3B3B3F3DFDF93D3D3CB",
      INIT_63 => X"D7D7EB87CBCBABF7F7878787878787EBBFBFBFF7F7F7D7D7B3B39F9F9FF3F3F3",
      INIT_64 => X"EFEFEFEF9F9FDBDBFBFB87CFE3E3EFE393ABF7F78787F7B7B79F9F9F87879393",
      INIT_65 => X"FF8B8BFFD3FFD3D39797F3FBFBFBAFAFAFDBDBF3CFCFC3C3C38B8B8BFBFBFBEF",
      INIT_66 => X"EBF3F3F37FBBD3D37F7F7F7F7FAFAFF3F3C7C7BBBBDFE7E7979797A3A3A3A3A3",
      INIT_67 => X"F77FA3A38B8B8BAFAFEBEBEBF7F77F7FD3979797C7C78B8B7F7FF7F7F7A3EBEB",
      INIT_68 => X"EFD7D7FB8F8F8383CBCBA7BFEFEF9BEFFBFB838383D7D7CBF7F7E3E3EF9B9BE3",
      INIT_69 => X"DBBFBF7777FBFBCFFBFBA7B3B3CBCBF3F3F37777779B9B8F9B77777777FBFBFB",
      INIT_6A => X"F3C3C37B7B7B838383F3E7E7E78FCFCF77FF8383F3F3FFFF9B9BB3FFE7E7DBDB",
      INIT_6B => X"EBEB9393937B7BC3C3C3F7F7F7DFDFDF6F6F6F6F93937BF7F7EBEBEBCF9FABAB",
      INIT_6C => X"AFD3D39F9F7B7BC7EFEF7373FBFB9393B787877373D3D387879FF7F76F6FDFDF",
      INIT_6D => X"D7D7D7E3E373FBFBEFEFEFC7C78B7FBBBBC7AFAFAFAFFB93737373FBFBFBEFEF",
      INIT_6E => X"CB6B6BF3F36B6B7373E38B8BBBBB6BFFC7C7FBA3A3FBFBFB97EFEF6B6B6B6B6B",
      INIT_6F => X"B36B6B6B6363BFBF8B8B8B8B77776B9797977F7F7F7FF3F3E78B8B8B7F7FCBCB",
      INIT_70 => X"BFBF6363A7838383F7F78B63CBCB9B9B9BDBDBE7F7F7F7DBDBDB77636363B3B3",
      INIT_71 => X"BFF7F763BFEBEB9B9B8383CFCF8F8FB3B3B3EBEB6363F7F7A7A7A7EBEBEB6B6B",
      INIT_72 => X"6F6FDFDF5B5BFBFBFBFBC3B7B7CF6363638377775BEB5B5B5B6F6F6F7777F7BF",
      INIT_73 => X"8787C3C3EFEFEF7B7B7BDF67675B5BFB83838383838F8F8FFBFBFBEFEF5B5B6F",
      INIT_74 => X"87875F6F6F7B7B53535367679F9FEFEF53535353ABABABB793935F5F5FEFEFEF",
      INIT_75 => X"7B575757F3F3E3E35F5FF3ABABD3D357577B9393B7B7D3676767C7C76F53539F",
      INIT_76 => X"7F7F4F4F575F5FE7E7AF4FE3E3F3F387C7C7734F4F4FBB4B4B4BBBBBBB7B7B7B",
      INIT_77 => X"F7F7474747D7D74F7F4747E757575F6B6BCB8B73734F4FF7F7F7F7E7E76B6BBB",
      INIT_78 => X"DBDBDB736B4F4F4F4F8B8BF797974747F7F7F7E7E7AF47BB7373739797A3F7F7",
      INIT_79 => X"BF3F3F636363474F4F57773FEBEBEBB3B37F3F3F3F6363A3EBEBEB4747575777",
      INIT_7A => X"3737376B6B6B773F3FCFCFA7A747478383B3B3B3B3CFEBEB3F3FDBDBDB6B6BBF",
      INIT_7B => X"9B2F2F4F4FEFEF5B5B8F47476F6F3737B3B3EF3F3F3F3F3737636363BF4F4F4F",
      INIT_7C => X"2FEFEFDFDF777777A7A7A76363C3C3C36F2FDF3F8F8F8F5B5B372F2F2F838383",
      INIT_7D => X"5B2727D3D37B7B7B6F6FEF9B9B633F3F3F272FDFDF4747272727273737B32F2F",
      INIT_7E => X"D3D3B7F3F3F3F353272727676767672353532FE3E3E34747AB3737EFEFEF5B5B",
      INIT_7F => X"7B7B7BF3F3F3F3675B5B27272F2F2FABABABAB37373F23232323239F9FE3E3D3",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"5749EA7FE0D75D5EBBFC73FE4F7B9DEEFFF5E77C37FEFD2FC7FFFCFBFDDFFFFF",
      INITP_01 => X"3C9C624670ECCFA093D3FC7083F911FFF13EEFC63F6781BA7FC43FA639731F3B",
      INITP_02 => X"F00E63F701B5FFF0E7FE0DE6FC8C163FB3E0F99FF3AB4F81B1C7C3A90FEEE3CE",
      INITP_03 => X"EF7DA07FBC1FE13375FBDD08FF1E1C3C6601F3FF043FCFE067D7E637F2C3F70F",
      INITP_04 => X"C703F0E5D87FE05C9F01FB71D0F666E40FA647B9DFC0707EBE1D7F01C7F1607C",
      INITP_05 => X"CA1C1FCC73E771CDFF1B1F9C0737C39DF951F779611FBE03DF0E9E1F8F3367CD",
      INITP_06 => X"6F873FC1F1865867787F18F0E3C03F83EE7C9FC42E461EF07CF03E7F9C9D385F",
      INITP_07 => X"3E6B0F681FF80FE0778C3B471E3FBD98F3C3E7315BE0F6FC3DF83E37A1C5B2F8",
      INITP_08 => X"71C60C0A9801FE261010070A231881078330361F7A21E4784344473BA0C79F27",
      INITP_09 => X"0BE08046614183C008060001C000003C30C000781B421861F800080E00188800",
      INITP_0A => X"066C6E200186E02200B7A000701E00E01B02C189C7F03014030060280027C003",
      INITP_0B => X"0C799C408F07F800000B1C00638783DC07C070C602E07018607C001F81E71030",
      INITP_0C => X"C80C8CC0E3061C3C63000F8E03FC020CCD8003CE8F205007C013E74000C706E1",
      INITP_0D => X"83C20F038FCCC000E10042E0990EAE0307F801887E5B0003883E060703D0C730",
      INITP_0E => X"010CE0C13146003E70E60D32000F0FF83C38E003007C100218002303F80FEE03",
      INITP_0F => X"00303939E01C20846703801FE0E70080807DFE0000799B418F8180C16003051C",
      INIT_00 => X"6080C08060E00080A08000E0A0C0A0C060E0E0E0C0E0A080E0C0C0C0A0C0C0E0",
      INIT_01 => X"A08000000080E0A080E0E0C0C0C0C0A080A080E080E000006060C0A08000C0C0",
      INIT_02 => X"0000E06000E0E0E060A08080C0C080006060806080E000802020E000E0808080",
      INIT_03 => X"A0A0A0C0C0E0C06060E0E06000A020608060602000A0C0C000E080C0C0E02000",
      INIT_04 => X"208000208080E0E00060E0A0A0206060E00020E0606020C0C060A00060606000",
      INIT_05 => X"E020A0E0E000A06060C06060C0C00020008060800000A0E060808080C0C0A000",
      INIT_06 => X"C060C0202020000060A0206000E080A02080008060600060008020A080806000",
      INIT_07 => X"406000E000806060408040408040206060808000A000E0002060E0C0E0E0C0E0",
      INIT_08 => X"0000E080602020602080E0E02000C060202000C0A0A0C0E000204040C040A0A0",
      INIT_09 => X"00406040A0A0C0C0E0C0000020400000200060E06060C0A0A000E00000E0C000",
      INIT_0A => X"0020A0A0A04080A0008080000080A0C0C0402000000000A0A000E0E06000E000",
      INIT_0B => X"60C0C040002020600020C06060A0404040406040608040806080200020806020",
      INIT_0C => X"C04040400020E0E020402040402020604020404040404020E0E0402040204040",
      INIT_0D => X"204060604040202080804040006040C0A0A04020206040604020402000400020",
      INIT_0E => X"6020604060402040A02020002020604040406060602080804040200000402040",
      INIT_0F => X"208000002000408040806080A020602040A00060600040606020000020A0A060",
      INIT_10 => X"80800000202020A040002060A0A0200000806080204040402040402080606020",
      INIT_11 => X"006020A0604000E0E0000080802020C0C0C08000402000000000E000E04060C0",
      INIT_12 => X"200020C02020208060602020604020006060404080A040202060802020200040",
      INIT_13 => X"000000008080C080C0A0A0400020606000002060C08000E0E040200000202060",
      INIT_14 => X"C0E0604040408000C08040000060806060002020202020604060000080806000",
      INIT_15 => X"0000204020C080A0A04020C0C000600060806000200000E00000602040806000",
      INIT_16 => X"606080002040402020408080000080C0A0A0800000E0C0000060E00080208040",
      INIT_17 => X"8000000040604020202020406060E000006040800000E0E04000000080C04060",
      INIT_18 => X"E0E000000000C06000206080404000C0A0000000200020A06080406020402080",
      INIT_19 => X"604040202080A0A00000800080806060806000202080A0604020A0E000E0C0C0",
      INIT_1A => X"804020204000608000000000000020E0E02080202000000000C0C04060204040",
      INIT_1B => X"A0A000208080A0606040806040002000000060A08000C0C0004040E0E0002020",
      INIT_1C => X"002020000020000000800020E0000060802080E04040204080A0C0C0606020A0",
      INIT_1D => X"60000000000040C0A0A06060408000E0C040000000E000408060402000804040",
      INIT_1E => X"0080402020E0008080A04040A0C00000006000200020A0A060408080A0808080",
      INIT_1F => X"60604080C0A0A04000000000E0C00040E0000080804060404000000020200000",
      INIT_20 => X"E0C02020A06040C0A0000000A0002060A000A000208060608080808080004000",
      INIT_21 => X"0080C0C000E0E06080402020000060008000002040000000A0A06060406060E0",
      INIT_22 => X"A0A0A0000080606080608060A0202060206080A080A02000004040A020000000",
      INIT_23 => X"A0800000000000E020A0E0606000000020206060A00000C0C020404000202080",
      INIT_24 => X"00002060A0604040404080A0A000002000A0206080000020E000006080004020",
      INIT_25 => X"206080C0C02000006080202080A02080A0A0404000A08060A080606060602000",
      INIT_26 => X"202080C0A060408080C0000000E0E000000000000080402000E0800000E00020",
      INIT_27 => X"20202000800000A08060204080A0604080800000402060000000408060200000",
      INIT_28 => X"C0806040E0E0000080000000000000000000004040E0E0C000008080C0A06040",
      INIT_29 => X"A04040806000000000004020606040800060808080004000808040C0A0A02020",
      INIT_2A => X"00000000804020000060600000E0E0C00080204020C0A0404060000020200000",
      INIT_2B => X"80A080600000000020A08060406080C0C000404080E0E0208020202000402000",
      INIT_2C => X"6060008060E020E0002040408000C020002040604060806060208080A0A00000",
      INIT_2D => X"20E080A0A000E000604020806080206080604000002040204020202000202000",
      INIT_2E => X"4020202000008060602000200000E0208080A0E0200000C0C0A08040C0C02020",
      INIT_2F => X"200020002080A080602020808020402040606020202060202040206040408060",
      INIT_30 => X"204020E0E0206060E0000020202000E06080E0E0C0604020002040A0C0202020",
      INIT_31 => X"206040A0202060602080806060000020002060608080400060C0A0A0402020C0",
      INIT_32 => X"608020802020E0008020204000E0E0802040602020E0C0602020404060600020",
      INIT_33 => X"A0C0C06020E0E0002080A0A02020406080206060202020604040406060202020",
      INIT_34 => X"204040002020604020606080204060000000E02020202080800060606000C0A0",
      INIT_35 => X"002020C0C00020406080A0A02020208020806060604020804040202020208080",
      INIT_36 => X"80A0202020000020A060806000C0C04000E000E02040600000E0E06040202020",
      INIT_37 => X"0000A08020208080208020002060602080204060404040806060402020208020",
      INIT_38 => X"E0402060604060202020604040E000002000E0E08060C000202020C0A0804020",
      INIT_39 => X"20206060404080406040806060806020402080A0200020200060A02000C0C0E0",
      INIT_3A => X"60E000002000E0E000C0C0608000402000C0A0008020A0802080800000202000",
      INIT_3B => X"0000602000800020808040406000C0A0A000008060E0C0E06060200060404000",
      INIT_3C => X"8020200080A0A040608000000000806000206040202080404020406040804020",
      INIT_3D => X"800080802000C0A0A0802000E0C0600000000000E000E0E080C000002000C0C0",
      INIT_3E => X"4080A02000000000202020000060404060202040604000600000002020606060",
      INIT_3F => X"60A080A0806000A0206000A0A0E000402000A0A0C0C0404000E0E0A020604020",
      INIT_40 => X"20E000E0406080002020008060E00000E00020804060C0C0A0E000402080A0A0",
      INIT_41 => X"2000E0A0A06080A0E000204040A080A08000E020000000C0606000000000E0E0",
      INIT_42 => X"4000606040A04040202040A0A0E0E02020200060402080604000804040E0E040",
      INIT_43 => X"C02040A08080A0C0604080802000E0E0E0E000A0E000002080A0A08080E0A0A0",
      INIT_44 => X"A04000A08060A0A04060A0402020E0E0E06080E0E0E0E000200000200040E0E0",
      INIT_45 => X"C0604040A0A06080C0000000C04040E0E0E0E0C0E0006080C060E0E000E000C0",
      INIT_46 => X"60A0E080804060804020404020E0E060604040002040A0A0A02020C0E0E0E0C0",
      INIT_47 => X"2060204080A0E0E0E0C020C0E0E0E0C0C0A06040C0A000002080E0E0A0E000E0",
      INIT_48 => X"A040608060C0C0E0E0E0E0000080A0E0006040C0A0A08000C0000000C020C040",
      INIT_49 => X"A0A0002020C0C0A0C04040A0A0C040406060C000E0E04020C0C000E00060A0C0",
      INIT_4A => X"0020408060606060C000E040C0E0608060A0404040A0C0C0E02020C0A0E0E0E0",
      INIT_4B => X"A0E0E0200020E0E0C0C06040A0C0A0C04060A0A0A0C0E04000E080A0A0A0E040",
      INIT_4C => X"6020E08060C0E0C080E06080A0A0A060C0A08000E00000E0E000E0E0A0A0E0A0",
      INIT_4D => X"E0E0406000A06040C0E06060E0E0E0A0C0E0C04080A060200000A0A0E0402060",
      INIT_4E => X"C08040E0C080E0004060806060A0802040A0A0A0C0E00020A020C0C0A0C0A0E0",
      INIT_4F => X"E080A0E00040E0E080A0A0406080A0C000A0C080802000A08000E0402060A0C0",
      INIT_50 => X"606080A0E0E000008020E0A0A0A0400000E080E02020A0C0A0E06040A080C0C0",
      INIT_51 => X"6040A0E0E0A0000060E0C0C0C0C0C0204040A0C0E0A080A0C08000E000E0E080",
      INIT_52 => X"4020A0A0C000E0A0A04000006080A0A0A0A0002060808080A080600020E08060",
      INIT_53 => X"40A0C00000C04040C0E040206060A0800000A080808080608060404000A0C040",
      INIT_54 => X"80202000C02000A0A06020E0E0E0C0A06040A0C0A0E060E000C0A02080808040",
      INIT_55 => X"808060A08080A08020E02000E0E0A0A020C0006040E080002020608000806080",
      INIT_56 => X"E0C0406040202020206040E0A00020E0004040C0E0A0808060400040406020E0",
      INIT_57 => X"C040606060000080A0606040E0E080406020406040402080E0A020E0608060A0",
      INIT_58 => X"C0A0806040A0C000004020406040C0A080A0C0A080A0E040404040A0A06080A0",
      INIT_59 => X"E0000040406040E0A0204040A04060800020404020000040404080404040E0E0",
      INIT_5A => X"604040C0A0E000E000E0E0402040A0E0C0404040608060A0C0E0602000402020",
      INIT_5B => X"C0E0A080804040606040404080A0808060A04040E0E02040402060A060002080",
      INIT_5C => X"400020E0204060C0C0808080A040A04020604060804060602000E060A0A040A0",
      INIT_5D => X"802000808080C02040C0A000E020E0402020A06040E0806020404020C0404060",
      INIT_5E => X"40806080604000006040C0E0E0E0A0A04040606040E0E020A0E0C0206080A080",
      INIT_5F => X"C02020406060E0C0C06020404080800040404040200040406060804020208020",
      INIT_60 => X"80808080A0602020C0C080A020E06060608020806060408060A0A02040406020",
      INIT_61 => X"8060200020C04040204000E0C0A0E0A0A04060A0A08060E0E000E00040606060",
      INIT_62 => X"20E0C00020404040204040E0806040404080C0002020000020E0406080808040",
      INIT_63 => X"608080608080006060402020604060E0202020A0608080806020A0C0002020E0",
      INIT_64 => X"A0A0806020204060C080A08020406060E00060408060A00020804040E0E080A0",
      INIT_65 => X"2040A0404020A0A0E080C04000000000004040A080A0408060A08080E0E0C0E0",
      INIT_66 => X"202020E06020A08040202060406020C0E020206080404060A0C0000020200000",
      INIT_67 => X"80A0000040E0E000004060606060806080408040A080C0A0E0E0A0608000C0E0",
      INIT_68 => X"A0204060808040A0A0A00080C0A00080C080A080808080A06060204060202040",
      INIT_69 => X"40200020E06040200000208060A0A080A0C08060602000C00020404060E0E0C0",
      INIT_6A => X"A0A080E0A0A040E0E020C0002040A0A08020C0A0E0E040400000002040408060",
      INIT_6B => X"40602000004040C0A0A0408080202040204040604020806000406040A0000000",
      INIT_6C => X"602020206080A0C0A0C08080C0C0000080C00020E0A08080800080A080604000",
      INIT_6D => X"80604020408000E080A0A0002040E02000C000000000E000E0A0A04060808060",
      INIT_6E => X"C08060A000E0E04040004020A0806040C0C040000000202000C0E04020206040",
      INIT_6F => X"80A080806040C0A02000000080A0A0000000A0C00000400040200000E080A0A0",
      INIT_70 => X"C0C0E0E06080404080A0006080A0606020204040408080202020E040202060A0",
      INIT_71 => X"006080A0C06080000020200020000000000000E08060C0C000000040406040A0",
      INIT_72 => X"E0E020208060406000E0C0A0C080A0808000C00020A0404060C0C0A0E080E000",
      INIT_73 => X"0000A0C00000C04080402040A0808040002020000000000040202080C020E040",
      INIT_74 => X"00008080802020806060C0A060A040402040406060C0A0C06020E0A0A0E080A0",
      INIT_75 => X"00E0A0A080802040404080000060808080000000C0C02040E0E080A0C020E000",
      INIT_76 => X"0000E0E08080A020E0C0604040C0800000004040202000604060C0E0C0200000",
      INIT_77 => X"20204020200020A0006040804040E0C00080204020806000E0C08060608080C0",
      INIT_78 => X"E020600040A0A080800000400000E0E040406080C0C060C0200000A060A08060",
      INIT_79 => X"A08060C00000A040A0E00020E0A0C0C0E000404060E080000000C08060A0C000",
      INIT_7A => X"2040402000000080808060C0A0A08020600000E0E000404020E00020204020C0",
      INIT_7B => X"A06040E0E080A0E080604040200020E0C0E080E0A0A0A0806080404000C0C0A0",
      INIT_7C => X"E0C080E0C0000000E0C0C02020A0608000604080000000C00080402020000000",
      INIT_7D => X"40E0E0000060602000008000000040404060606040C0A040202040A0A0C0E0E0",
      INIT_7E => X"2060C080602020C080808000202000808080A0408080E0E0E080A00000C04080",
      INIT_7F => X"00000060404040002020A0A0A0A080000000E04040A00020A080E0C0A0A0C000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"B78AED8448F60DE0DA28F6A1C5F62807E07C1514F54E043E420020DD61547485",
      INITP_01 => X"23D0287E0D0007000C08028A081DF002141D4D022FA0CA20A6ACA02E842BF6A2",
      INITP_02 => X"4822270F5800501F01488F229F1F5202A62AAA88F7CBEAA7EAAAD5AA508AB836",
      INITP_03 => X"141F0E5AD1580969D7DE8283E8BC2A35FDD2A57D6AA888970A3FF02A28A809D7",
      INITP_04 => X"8BD5DDF2B7A0D58DD48036A2007D68AA967AB08D5B61DF056B758A220A2C9A96",
      INITP_05 => X"5558BCD81D69E771F7428D2ABFFC140D78089DE2FB76A2816A5EA8ADCA14BD25",
      INITP_06 => X"75D5AA6B56769E88E23D5D209F277DD8FC9FD081822A3F41D76020A029377298",
      INITP_07 => X"013658189FD25C2AAA044A9CABDAAAA5FA1DA02F5DEC89F7D6A2AA02EA8AA225",
      INITP_08 => X"22348A2DBF0009E0802003DDC00A22121180205DFD209EA02AE0A84A7C272F8A",
      INITP_09 => X"827E1C32AA389D6A8EA2948282A01809FA400129CFD0880828A2882208956AE8",
      INITP_0A => X"08A25010A80AB6A882288A9EA60880F4081280820A09D84100A2200839F8A868",
      INITP_0B => X"000328A2A2EAAFEAAC9828754A4014908582567F7E3A7AA0222A0E88085C0000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"01000000000000A000A000A0000000E000E0012000E0000000000140016001A0",
      INIT_01 => X"004001C00040000000200000000001A0018000000000000001E001E001C001A0",
      INIT_02 => X"01E001C001C00160012001C00100000001A001C000A000800080016001200000",
      INIT_03 => X"016000000000000001C001C001E000E000E000400040004000E0012001000000",
      INIT_04 => X"01E00080006000600040004000400000002001C001C001A00040002001C00180",
      INIT_05 => X"0100010000E000E000E0002000000000004000800080000000000000004001E0",
      INIT_06 => X"01200000000001C0010001C001C001A001C00040016001A001A001C001A001C0",
      INIT_07 => X"002001C001A0012000E000E0000000000100000001A001C00000000001E00000",
      INIT_08 => X"0080006001E000E00040004001C00100004000C000C000400020008000800040",
      INIT_09 => X"0080010001C0000000000000002000E00020000000000160018001A001200040",
      INIT_0A => X"00A000A00120016001C0000000000000000000E0000000000000000000800080",
      INIT_0B => X"010001A001600040004001C001C001E0012001C0012001000000000000200020",
      INIT_0C => X"016001C001E0002000E00120016001C001E001A0000000800080016001600120",
      INIT_0D => X"014001C00100000000000180018001A000E00000014000000000000000000000",
      INIT_0E => X"0020004001A0012001E001C0008001600000016001C001C0000000E001200140",
      INIT_0F => X"0000000000000100012001200000000000A000800080008001E001E001E00020",
      INIT_10 => X"01E001C00000004000400000000000000000004000E00000002001A001C00000",
      INIT_11 => X"0120004000400040008000800000000001600120010001C00000000000000020",
      INIT_12 => X"0040008000800120010000000000012001000000000000000020002001600160",
      INIT_13 => X"0040004001C001A001C000600000000000200020006000400040000000000000",
      INIT_14 => X"002001A0016001A0000001C001A0012001C001E0000000000000000000000000",
      INIT_15 => X"00200020006000C000C00000000000000000000001A001000000004000200020",
      INIT_16 => X"012001000000000000000000000000000160012000000000002001E001E001E0",
      INIT_17 => X"01C00100000000000000000000000160018001A001C001C0006000A0016001A0",
      INIT_18 => X"0120010000000000000000E000E000A000000000000001C001E0012001E001C0",
      INIT_19 => X"0000000000000000000001C001A001C00120010001A001C00000000001600160",
      INIT_1A => X"012001600000000000000160012001400140000000000000000001C001E001C0",
      INIT_1B => X"012001000120016001A001E00000000000200020016001A001A0004000400120",
      INIT_1C => X"016000000000000000000100012000000000000000000000000001C001A00160",
      INIT_1D => X"01E001E001C001C001E001C001C0004000400000000000000000000000000120",
      INIT_1E => X"01C001C0006001600160012000000000000001A0018001C001A0000000000080",
      INIT_1F => X"000000C00080006000A001C001C001E00000000001E0000001A0016000000000",
      INIT_20 => X"00000000000000000000000001E0000000000120000000000000016001200000",
      INIT_21 => X"01200100010000C001C001C001A001600000000000E000E000A0018000000000",
      INIT_22 => X"01000120002001A001C00000000001E001E001A00160010001A001C001600120",
      INIT_23 => X"002001C001E0000000400040018001200120010001C000000000000001C001C0",
      INIT_24 => X"0000000000000140016001A001C001C001E00000000001400160018001400040",
      INIT_25 => X"01C001A0008000000040006000600000000001E001E000000000000000000000",
      INIT_26 => X"000001E001C001C00000000000A000A001A0016001A001A0018001A001C00120",
      INIT_27 => X"00E00000000001C001E001A00180016000C000800120016001A001C000000000",
      INIT_28 => X"01E000000000018001C0010001C001C0002001C001A001C00000000001200120",
      INIT_29 => X"004000E00040002001E001C001C0000000000000000000000100010000C001E0",
      INIT_2A => X"01A00160018001C001A001C001E00120012000000000000000000000000001C0",
      INIT_2B => X"00800160018001400160000000000140000001E001E001C001C0004000600060",
      INIT_2C => X"000001E001E001C001C001C001C001A001C001A0012000A000A0014000400080",
      INIT_2D => X"00C000C001C001A001A000000020002000E00000012001000000000000000000",
      INIT_2E => X"01A0016001C0016001A00040004001C001C0000001E001E0012001E001C00100",
      INIT_2F => X"0160018001A001C0012001C000000000010001C0004000E001C001C001800180",
      INIT_30 => X"00000120010001C000000120016001C001C001E000000000006001E000000000",
      INIT_31 => X"00400080008001C001E0006000A0000000000000000000000180016000000000",
      INIT_32 => X"01600000000001A001C0016001200140014001000100012001C00000000001E0",
      INIT_33 => X"01A00160010001C0000001A001A001C001E001E000E000E000A00020002001C0",
      INIT_34 => X"004001C001C001E00000000001C001C001E001E001E001C000C000C001A001C0",
      INIT_35 => X"01C00180018001A000000040004001600120012001E001C00000000000000040",
      INIT_36 => X"01C001000120000001C001E001E00000000001E001E001000060000000000000",
      INIT_37 => X"01E001E001E001C001E001C001E00080016001800120010001C0006000A001A0",
      INIT_38 => X"010001C001C001600160002001200140014001A0018000000000000001E001A0",
      INIT_39 => X"016001C001E0000000000000000001A001C0000000000000000000E000E000A0",
      INIT_3A => X"01E00040004001C001C0000001C0000000000040002001C001C0008000C00120",
      INIT_3B => X"01C001C000000100010000C001A0016000000000018000400060006001C001C0",
      INIT_3C => X"018001200120008001C001A0000000A000A000000000000000000000012001C0",
      INIT_3D => X"014001600180014000E00000016001C00100018001A00000002001C001C00180",
      INIT_3E => X"000000C0008001A001A001C00040002001A0016001600000000001C000000140",
      INIT_3F => X"00000100010000C0018001200100000001A001C0004000600060004000E00000",
      INIT_40 => X"0040008000800000002000200140016000A000A001A001600000000000000000",
      INIT_41 => X"01C000400040014001A000E0000001A001C00000000001800100012001200000",
      INIT_42 => X"01600100010001400000000000000000000000C000C001400000014001600180",
      INIT_43 => X"01A001800000004000E0000000000000000000000000006001600140014001A0",
      INIT_44 => X"010001C0000000000020002000000000000000000100006000A0016001800180",
      INIT_45 => X"004001A001C0000000E000E000A0018001600120010001200160004000800080",
      INIT_46 => X"006000C000C0016000000160000001600120014001400100014001A001C00040",
      INIT_47 => X"0020018001A0006000A001200160000000000000000000000000000000400040",
      INIT_48 => X"00E000E000A0000000000080012001200140000000000000010001C001C00100",
      INIT_49 => X"000001A001C0016001800000012001000000000001A001800000000000400020",
      INIT_4A => X"004000000120010000C000800160016000400060006001200140014000000000",
      INIT_4B => X"010001200100010000C00000000000000000018001C0010000A000A000200040",
      INIT_4C => X"01200120018001A001C000000000000000E00080004000200000000000000100",
      INIT_4D => X"0180014001000000000000200020000000000100012001800180004000600060",
      INIT_4E => X"00000000000000400040012000A000A0014000C000800120004000E001400160",
      INIT_4F => X"00E00180010000E0002000C000E00040006000400080008000A000A000000020",
      INIT_50 => X"01C0010001C000400080008000600000000000000100010000C0000000200020",
      INIT_51 => X"018001800000000001200120006000A0004000400000000001A00000000001A0",
      INIT_52 => X"006001800140016000000000014000C000C0010001C001C0004000E000200100",
      INIT_53 => X"00A00180018001A001C0010001A001C001A000200040002000E000E000A00140",
      INIT_54 => X"002001E0010001A0004000400060006000200020002001000040008000800060",
      INIT_55 => X"00A0018001600120010000400040004000E000E000A000200020004000400020",
      INIT_56 => X"00600040004001600120014001400040004000C000C001A001C00060006000A0",
      INIT_57 => X"01C001A00180006000600180018001A00040004000E000A000A0008001C00160",
      INIT_58 => X"00A000A001A001C0004000C0008000A000A000E000E0006000A0006000600100",
      INIT_59 => X"01A0012001400140018001A000E000E000E000A0008001600180012001000080",
      INIT_5A => X"0080008000800100010000C000E0018000400040016000E000E0016001A001C0",
      INIT_5B => X"0140018000800080018001800120012000200040004001A000400040004000C0",
      INIT_5C => X"008001A0018001800080014001400160018000C000C00100010000C0018001A0",
      INIT_5D => X"0160018000C001400100008001800180018001800120012000C000C000800080",
      INIT_5E => X"010001200140014000C00180016001200100010000A000C000C0018001400140",
      INIT_5F => X"016001200120012001400140010000E001600180012001800160016001000100",
      INIT_60 => X"0000014001600140014001400120014001600140016001600120016001000180",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_55_out(16 downto 9),
      DOADO(7 downto 0) => p_55_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => p_55_out(17),
      DOPADOP(0) => p_55_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"650BFFF5DFFEE6BBD5610026446908ACFFFFB7CFFB6FC322000A0841D70AB79F",
      INITP_01 => X"EFFF7FFFFF7FD6FF35BD701B0212008140000000000A919347C377FF69543F89",
      INITP_02 => X"900829274516B2EFFF7FFFDBA773F5E8DCDD475600004011D0CAA009093785D2",
      INITP_03 => X"7ADA5ED6D7A10111145095082A16162AEEF7FE2DFFE976BF56AE5AC020091302",
      INITP_04 => X"43055977BFBDCFEBE8FF65DFAE9D1500042043184980603293957DF6FCFE9FD3",
      INITP_05 => X"B5F4D0A81194514493110F29AFDFBF7B5EAF2DB6CE33F10E01080A09842522C8",
      INITP_06 => X"FFD19E4091821021AED4F36FDEBDF57AA619944424022C403BF1D2C673EBDFF6",
      INITP_07 => X"CD5B172D973A05345EBA9404A9D1DB7756B8DBB91900C2A4040291CD5FBF6F5E",
      INITP_08 => X"938A0B2BAE1A325DC6CA92EDB9616E4B8F1D3A195262A4B0C17AFCA55FBE69DD",
      INITP_09 => X"BE15D552ABA3271CBCAB0672AC232A1BB23DDE83662D6458ACDD80F162298DF2",
      INITP_0A => X"16F9AF23122F662D214A3A33B0A0F68BD268DD7BF118749518134EC6D81E8374",
      INITP_0B => X"DBF5EA2E8353972C0CE5192DFA42FB50B5FAEB2E56A7037040FB01AC3134406D",
      INITP_0C => X"085EFCCDF34881814241E911001A2CE95FFD8E273B0C15A1800902B4A319DC9F",
      INITP_0D => X"29E53C799B59A7654BF601D00294545D304379CACCD76DCD0884882827A41D00",
      INITP_0E => X"0028E88D54D636E0EB6EA3AC6DDE56D69182EC2A81F6CD47DE25BF1BA45A8375",
      INITP_0F => X"940180059C08180C042000000002080924222290E94A21CF73E96E17236205CC",
      INIT_00 => X"0000000000000100000001000000000000000000000000000000000000000000",
      INIT_01 => X"0000010101000000000000000000000000000000000001010000000000010000",
      INIT_02 => X"0101000001000000000000000000000100000000000001000101000100000000",
      INIT_03 => X"0000000000000000000000000100010000000001010000000100000000000101",
      INIT_04 => X"0100010100000000010000000001000000010100000001000000000100000001",
      INIT_05 => X"0001000000010000000000000000010101000000010100000000000000000001",
      INIT_06 => X"0000000101010101000001000100000001000100000001000100010000000001",
      INIT_07 => X"0100010001000000010001010001010000000001000100010100000000000000",
      INIT_08 => X"0101000000010100010000000101000001010100000000000101000000010000",
      INIT_09 => X"0100000000000000000001010100010101010000000000000001000101000001",
      INIT_0A => X"0101000000000000010000010100000000010101010101000001000000010001",
      INIT_0B => X"0000000001010100010100000000000100000001000000000000010101000001",
      INIT_0C => X"0001010101010000000000000001010001010100010101000000000000000000",
      INIT_0D => X"0001010001010000000001000101000000000000000001010100000001010101",
      INIT_0E => X"0100000001010101000000010000010100000101000000000001000101010101",
      INIT_0F => X"0101000000000101000101000000010101000001010100010100010101000001",
      INIT_10 => X"0101010100000000000000010000000100000001010100000000010100000001",
      INIT_11 => X"0001000001010100000001010100000000000101010100000001000100010100",
      INIT_12 => X"0000000001010000000100010001000001000101000000000001010101010100",
      INIT_13 => X"0001000001010000000000010101010100000000000101000001010000000000",
      INIT_14 => X"0000000000000101000101010000010101010100010000010101000000000000",
      INIT_15 => X"0000000101000000000000000000000101010101000001000000000101000001",
      INIT_16 => X"0101010101010100000100000100010000000000000000000000000001010101",
      INIT_17 => X"0000000001010101010101010000000101000001010100000000000001000000",
      INIT_18 => X"0000000001010001000001010101000000000000010000000101010100000000",
      INIT_19 => X"0100000101000000000001000100000000000001010000010101000001000000",
      INIT_1A => X"0101010101000101010100000000000000000101000000000000000101010101",
      INIT_1B => X"0100000101000001010101010101010000000000010100000000000000000000",
      INIT_1C => X"0000000000000000010101000000000101010100000001010101000000000101",
      INIT_1D => X"0100000001000100000000000001000000000100000001000101010100010101",
      INIT_1E => X"0001000000000101010101000000000000000001010101000101000001010000",
      INIT_1F => X"0000000100000000010000000000010000010001010101010100000000000000",
      INIT_20 => X"0000010101000000000000000101010001000001010101010100000000000101",
      INIT_21 => X"0001000000000001010101000000010001000000000000000101010101010100",
      INIT_22 => X"0000010000000000000001010101010101000000010101010100000000000001",
      INIT_23 => X"0101010100000000000100010100000101000101010000000001000000010100",
      INIT_24 => X"0000010001010101000000000100000101000001010000010000000101000101",
      INIT_25 => X"0001010000000000010101010101010000000000000100000100000001010100",
      INIT_26 => X"0000010000010101010000000000000000000001010101010100010000000101",
      INIT_27 => X"0000010101000000010101010101000000000000010101010000000101000100",
      INIT_28 => X"0001010100000000010100000101000001000001010000000000010100000100",
      INIT_29 => X"0000010000000000010101010000000100010100000000010101010000000000",
      INIT_2A => X"0100000101010100010101000000000000010000000000010101010101010000",
      INIT_2B => X"0000000000010100010001000101010000000000010000000100000000010100",
      INIT_2C => X"0101010101000000010100000100000000000101010100000001010000000100",
      INIT_2D => X"0000000000000000010101000001000001010100000000000001010000000101",
      INIT_2E => X"0100000001010000000000010100000001000000010101000000010100000100",
      INIT_2F => X"0000010100010001010101000000010101010100000000000000010100000101",
      INIT_30 => X"0001010000000101000101000000010001010000000101010100010000000000",
      INIT_31 => X"0100000000000101000000000101010101010000000000010100000000000000",
      INIT_32 => X"0101000100000001010001010100000101010100000000010000000001010101",
      INIT_33 => X"0000000100000001010000000000010100010100000000000000010101000101",
      INIT_34 => X"0000000101010000000001010101010101010000000000000001010101010000",
      INIT_35 => X"0100000000010101010000000000000001010100000101010000000001010101",
      INIT_36 => X"0000000001010100000101010100000101000100000101010100000101000000",
      INIT_37 => X"0100000100000000000101010100000001010000000000000000010101010100",
      INIT_38 => X"0001000101010100000001010100010000010000010100010000000000010101",
      INIT_39 => X"0101000000000100000000000001010101010000000000010101000001000000",
      INIT_3A => X"0100010000010000000000010101010100000000010000010000000000000101",
      INIT_3B => X"0000000001010000000001010101000000000001010000000101000001010100",
      INIT_3C => X"0101010000000001010100000000000000010000000001000001010000010101",
      INIT_3D => X"0100000001000000000101010000010101010000000100000100010101000000",
      INIT_3E => X"0101010000000000000000000001010101010101000000000000000101010101",
      INIT_3F => X"0101000000000001010000010000000001010101000000000100000100010101",
      INIT_40 => X"0000000001010101000001010100000000010100000000000100000101000000",
      INIT_41 => X"0100000101010000000001010100010101000001010000000101000000010000",
      INIT_42 => X"0100000000010001010100010100000000000001010001010100000000000001",
      INIT_43 => X"0001010101010000010100000101000000000000000000010101010000000000",
      INIT_44 => X"0101000101010000010101000001000000010100000000000101010101000000",
      INIT_45 => X"0101010001010101000101000101010000000001000000000101000000000001",
      INIT_46 => X"0001000000010101010101010100000000000000000000010101000000000001",
      INIT_47 => X"0100000001010000000001000000000001010101000001010101000000000000",
      INIT_48 => X"0001010101000000000000000001010000010100000101010001010101010001",
      INIT_49 => X"0000000000000001010101010101010101010001000001010101010000000001",
      INIT_4A => X"0101010000010000000000010101000101010100000000000000000000000000",
      INIT_4B => X"0001000001010101000001010000000001010101010100010100000000000101",
      INIT_4C => X"0000000101010101000101010100000101010101000101010101000000000000",
      INIT_4D => X"0101010100000101000001010000000000010101010101010101000000010100",
      INIT_4E => X"0000000101010101010001010100000000000000010100000000010101000000",
      INIT_4F => X"0100000101010000000000010101010001010100000101010100000101000000",
      INIT_50 => X"0101000001010101010100000000000000000000010100000001010101010000",
      INIT_51 => X"0101010001010101000101010100000101000000000000000000010101010001",
      INIT_52 => X"0000000000010000000000000000000000000000010100000101000001000101",
      INIT_53 => X"0100000101000000010101010000000001010000010000000001010101010100",
      INIT_54 => X"0101010100010100000001000000000101010101010100010100000100000001",
      INIT_55 => X"0100000101000000010101010000000001000000000100010101000001010101",
      INIT_56 => X"0101000001010101010101000000000101000001010000000000000000000100",
      INIT_57 => X"0000000101010101010000000000010101010101000000010101010100000001",
      INIT_58 => X"0001010101000001010101000001000001010100000000010000010000000000",
      INIT_59 => X"0101010000010100000101000001000001010001010101000000000101010000",
      INIT_5A => X"0100000101000001010000000000000000010101010101010101000101010101",
      INIT_5B => X"0101010101010101000000000000000001000000000000000101000000000001",
      INIT_5C => X"0001010100000100000000000000000101000001000001010101010000000001",
      INIT_5D => X"0101010000000000000101010001000100000001010001010101010101010101",
      INIT_5E => X"0001000001010000000000000000000001010101000000000001010100010101",
      INIT_5F => X"0100000001010101010000000000000101000001010100000001010000000000",
      INIT_60 => X"0001010000000000000001010100010101010001010101000000000101010101",
      INIT_61 => X"0101010101000000010101000101000000010100000101000101000001010000",
      INIT_62 => X"0101010001010000000001000000000000010000000000000000000001010101",
      INIT_63 => X"0101000101010000000101010101010100000001010101010101010101000000",
      INIT_64 => X"0100000000000101000000010101000000000101010100000000000000000101",
      INIT_65 => X"0100000100010101000000010101000000000000010101010101010100000001",
      INIT_66 => X"0100000001000101010101010101010000000001010100000101010101010000",
      INIT_67 => X"0000000000000000000000000000010101000000010101010000010101000101",
      INIT_68 => X"0000000100000000010100010101000000000101010101010101010100000000",
      INIT_69 => X"0100000100010100010101010101010000000101010101010001010101000000",
      INIT_6A => X"0101010000000000000001010100010101010101000001010000000100000101",
      INIT_6B => X"0000000000000001010100000000000001010101000001000000000001000000",
      INIT_6C => X"0100000101010101010101010000010001010101000101000000010101010101",
      INIT_6D => X"0101010000010100000000000000000000010000000000000000000101010000",
      INIT_6E => X"0101010100000000000100000101010101010100000101010000000101010101",
      INIT_6F => X"0101010101010101010100000101000000000101010100000000000000000101",
      INIT_70 => X"0101000001000000010100010101010101010100000000000000000101010101",
      INIT_71 => X"0001010001000000000000000000000000000101010100000000000000000000",
      INIT_72 => X"0000000001010101010001010101010101000101010001010101010100000000",
      INIT_73 => X"0000010100000000000001000001010101010100000000000101010000010000",
      INIT_74 => X"0000010000000001010101010101000001010101010101010101000000010101",
      INIT_75 => X"0000000001010000000000000001010101000000010100000000010101010000",
      INIT_76 => X"0000000001010101010101000000000000000001010100010101010101010100",
      INIT_77 => X"0101010101000000000101000000000101010100000101010000010000000001",
      INIT_78 => X"0101010000010101010000010000000001010100000101010000000101010101",
      INIT_79 => X"0101010101010000000000010101010101000101010000000000000101010101",
      INIT_7A => X"0101010000000001010101010101010101000001010000000100000000000001",
      INIT_7B => X"0101010000010100000100000101010001010000000000010100000000010101",
      INIT_7C => X"0000000101000000010101000001010100010001000000010101010101000000",
      INIT_7D => X"0000000000010101000001000000000000010100000101010101010000010000",
      INIT_7E => X"0101010101010101010101010101000100000000000000000101010101000000",
      INIT_7F => X"0000000101010100000000000101010000000100000101010101000101000001",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"0000000002210450A014F3F3C12CF37D69B73FF3FFDF2DCFF7F9FF9F7FEF7FEF",
      INIT_00 => X"E4E4E5E4E5E4E4E4E5E5E5E5E4E5E4E5E4E5E4E4E5E4E4E4E4E5E5E4E4E4E4E4",
      INIT_01 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E4E5E5E5E5E4E5E5E5E5E5E4",
      INIT_02 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_03 => X"E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5E5",
      INIT_04 => X"E6E5E6E6E6E5E6E6E6E5E5E6E5E6E6E5E6E6E6E6E5E6E6E6E5E6E5E6E5E5E6E6",
      INIT_05 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E5E6E6E5E5E6",
      INIT_06 => X"E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_07 => X"E7E6E6E7E7E6E7E6E7E7E7E7E6E7E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6",
      INIT_08 => X"E7E6E6E7E6E7E7E6E7E6E7E6E7E6E7E7E7E7E6E6E6E6E6E6E6E7E7E7E6E7E7E6",
      INIT_09 => X"E7E6E7E7E7E6E6E6E6E6E7E7E7E7E6E6E7E6E6E6E7E6E6E6E6E6E6E6E6E6E6E6",
      INIT_0A => X"E7E7E7E7E7E7E7E7E7E7E7E7E6E7E6E7E6E7E7E6E7E7E7E6E6E7E7E6E7E7E6E6",
      INIT_0B => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0C => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0D => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0E => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_0F => X"E7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E8E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7",
      INIT_10 => X"E8E8E8E8E7E8E8E7E8E8E7E7E8E7E7E7E7E8E8E8E8E7E8E7E7E7E8E7E8E8E7E8",
      INIT_11 => X"E7E7E8E7E8E8E8E8E7E7E8E8E7E8E7E8E7E8E7E8E8E8E8E8E8E8E8E8E7E8E8E7",
      INIT_12 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E7E8E8E8E8E8E8E8E8E8E7E8E8E8E7",
      INIT_13 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_14 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_15 => X"E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_16 => X"E9E8E9E9E9E8E9E8E9E9E9E8E9E8E8E9E8E9E8E8E9E9E8E9E8E8E8E9E8E8E8E8",
      INIT_17 => X"E8E9E9E8E9E9E9E9E9E9E9E9E8E9E9E9E9E9E8E9E8E9E9E8E9E9E8E9E9E8E8E8",
      INIT_18 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E9E9E8E9E9E8E8E9E9E9E9E9E9E8E9",
      INIT_19 => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1A => X"E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1B => X"E9E9E9EAE9E9E9EAE9E9E9E9EAE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9",
      INIT_1C => X"EAEAE9EAE9EAE9EAEAEAEAE9EAE9E9EAEAEAEAE9EAE9E9EAEAEAE9EAE9EAE9EA",
      INIT_1D => X"EAEAEAE9EAE9EAEAEAE9EAE9EAEAEAEAE9EAEAE9EAE9EAE9EAEAEAEAE9EAEAEA",
      INIT_1E => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAE9EAEAEAE9EAEAEAE9",
      INIT_1F => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_20 => X"EAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEAEA",
      INIT_21 => X"EAEBEBEAEBEBEAEAEAEBEBEAEBEAEBEAEBEAEAEAEAEAEBEAEAEAEAEAEBEAEAEA",
      INIT_22 => X"EBEAEBEBEAEBEBEAEAEBEBEBEBEBEBEBEBEAEAEBEBEBEBEBEBEBEAEAEBEBEAEB",
      INIT_23 => X"EBEBEBEBEBEAEBEBEBEBEAEBEBEBEBEBEBEAEBEBEBEBEAEAEBEBEBEAEAEBEBEB",
      INIT_24 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_25 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_26 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_27 => X"ECEBECECECECEBEBECECECECECEBECEBECEBECEBEBECECEBECEBEBEBECEBEBEB",
      INIT_28 => X"EBECECECECEBECECECECEBECECEBECEBECECEBECECECEBECEBEBECECEBECECEC",
      INIT_29 => X"ECECECECECECECECECECECECEBECECECECECECECEBECEBECECECECECEBECECEB",
      INIT_2A => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2B => X"ECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECECEC",
      INIT_2C => X"ECEDECEDECECECECECECEDECECECECECECEDECECECECECECECECECECECECECEC",
      INIT_2D => X"ECEDEDECEDEDECECEDEDEDECEDEDEDECEDEDEDEDECECECECEDEDECEDECEDEDEC",
      INIT_2E => X"EDEDEDECEDEDEDECEDEDEDEDEDECEDEDEDECEDECEDEDEDECEDECEDEDEDECEDED",
      INIT_2F => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_30 => X"EDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEDED",
      INIT_31 => X"EEEEEDEDEDEEEDEDEDEDEDEDEEEEEEEDEDEDEDEDEEEDEDEEEDEDEEEDEDEDEDED",
      INIT_32 => X"EEEEEDEEEEEDEEEEEEEEEEEEEEEEEDEEEEEEEDEEEDEDEEEEEEEDEEEEEEEEEEEE",
      INIT_33 => X"EEEEEDEEEEEEEDEEEEEEEEEDEEEEEEEEEDEEEEEDEEEDEEEEEEEDEEEEEEEDEEEE",
      INIT_34 => X"EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE",
      INIT_35 => X"EEEFEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEEEEEEEEEFEEEEEEEEEEEEEEEEEEEE",
      INIT_36 => X"EEEFEFEEEFEFEFEEEEEFEFEFEFEFEEEFEFEFEFEEEFEFEFEFEFEFEEEFEFEFEFEE",
      INIT_37 => X"EFEFEEEFEFEEEFEEEEEFEFEFEFEFEFEEEFEFEFEEEFEEEEEFEFEEEFEFEFEFEFEF",
      INIT_38 => X"EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEEFEFEFEF",
      INIT_39 => X"F0F0EFF0F0EFF0F0EFEFF0EFF0F0EFF0EFF0EFEFEFF0F0EFEFEFEFEFEFEFEFEF",
      INIT_3A => X"F0F0F0F0EFF0F0EFF0F0F0F0F0F0F0F0EFEFF0F0F0F0EFF0EFF0EFF0F0EFF0F0",
      INIT_3B => X"F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0EFF0F0F0F0F0EFEFF0F0EFF0F0F0F0EF",
      INIT_3C => X"F0F1F0F0F0F1F0F0F0F0F0F0F0F1F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0",
      INIT_3D => X"F1F0F1F0F0F0F0F0F0F1F0F0F0F0F0F1F0F1F1F0F0F0F0F1F1F0F1F1F1F0F0F1",
      INIT_3E => X"F1F1F1F0F1F0F1F0F1F1F0F0F1F1F1F1F1F1F1F1F1F0F1F0F1F1F0F0F1F0F1F1",
      INIT_3F => X"F1F1F1F1F0F1F1F1F1F0F1F1F0F1F0F1F1F1F1F1F1F0F0F1F1F1F0F1F1F1F1F1",
      INIT_40 => X"F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1",
      INIT_41 => X"F1F1F1F2F2F2F1F1F2F1F1F1F1F1F1F2F1F1F1F1F1F1F1F1F1F2F1F2F1F1F1F1",
      INIT_42 => X"F2F1F2F1F2F2F1F2F2F1F1F2F2F2F1F2F1F2F1F2F2F1F2F2F1F2F1F1F2F2F2F2",
      INIT_43 => X"F2F2F2F2F2F2F2F1F2F2F2F1F2F2F2F1F2F2F1F1F1F2F1F2F2F2F2F2F1F2F2F1",
      INIT_44 => X"F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F1F2",
      INIT_45 => X"F2F2F3F2F3F2F2F3F2F2F2F3F2F2F2F2F2F3F2F2F2F2F2F2F2F2F2F2F2F2F2F2",
      INIT_46 => X"F2F3F2F3F2F2F2F3F3F3F3F2F2F3F2F2F3F3F2F2F3F2F2F3F3F2F2F2F2F2F2F2",
      INIT_47 => X"F2F3F3F2F3F3F2F2F3F3F3F3F2F3F2F3F3F3F3F3F2F3F2F2F3F3F2F3F2F3F2F2",
      INIT_48 => X"F3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F2F3F3F3F2F3F3F3F2F3F3F2F3F3F2F3",
      INIT_49 => X"F3F3F3F3F3F3F3F3F3F3F4F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F2F3F3F3F3F3",
      INIT_4A => X"F3F3F3F3F4F3F3F3F3F3F3F4F3F3F3F3F3F3F3F4F3F3F3F4F3F3F3F3F3F3F4F3",
      INIT_4B => X"F3F4F3F3F4F4F3F4F3F4F3F3F3F3F4F3F3F3F4F3F3F3F3F4F3F3F4F4F3F3F3F3",
      INIT_4C => X"F3F4F3F4F3F3F4F4F4F4F4F4F4F4F3F3F4F4F3F4F3F4F3F4F4F4F4F3F3F4F3F3",
      INIT_4D => X"F4F4F4F4F3F3F4F4F4F4F3F4F4F4F3F4F4F4F4F4F4F4F3F4F4F3F4F3F4F4F3F4",
      INIT_4E => X"F4F4F4F5F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F4F3F4F4F4F4F4F3F4F4",
      INIT_4F => X"F4F5F4F4F4F4F4F4F5F4F5F4F4F4F5F4F4F4F5F4F4F4F4F4F5F4F4F4F4F4F4F5",
      INIT_50 => X"F4F4F5F4F4F5F4F5F5F5F5F4F4F4F4F5F4F4F5F4F5F5F4F4F4F4F4F4F5F4F4F5",
      INIT_51 => X"F5F5F5F5F5F5F5F5F5F5F5F5F5F5F4F4F5F4F5F5F4F4F4F5F4F4F5F5F5F4F4F5",
      INIT_52 => X"F4F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F5F4F5F4F5F5F5F5F5F5F5F4F5F4F5F5",
      INIT_53 => X"F5F5F5F5F5F6F5F5F5F5F5F6F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F6F5F5",
      INIT_54 => X"F5F6F5F5F5F6F6F6F5F5F5F5F6F5F6F6F5F5F5F5F5F5F5F6F5F5F6F5F5F6F5F5",
      INIT_55 => X"F6F6F5F6F6F6F6F6F6F5F6F6F5F6F5F6F6F6F5F5F5F6F5F6F6F6F5F5F5F6F5F5",
      INIT_56 => X"F6F6F6F5F6F6F5F6F6F6F5F6F5F6F5F5F6F6F5F6F6F5F6F6F6F6F5F6F6F5F6F6",
      INIT_57 => X"F6F7F6F6F6F6F6F6F6F6F5F5F6F6F6F6F6F6F6F6F5F6F6F5F7F6F6F6F6F6F6F5",
      INIT_58 => X"F7F7F6F6F7F7F6F6F6F7F6F6F6F6F6F7F7F6F6F6F7F6F6F7F6F6F6F6F6F6F6F6",
      INIT_59 => X"F7F7F7F7F6F7F6F7F6F6F7F6F6F7F7F6F7F7F6F7F7F7F6F6F6F7F6F7F6F6F6F7",
      INIT_5A => X"F7F7F7F7F7F7F6F7F6F7F6F7F7F6F6F6F7F7F7F7F7F7F7F6F7F7F6F7F7F7F6F7",
      INIT_5B => X"F7F7F7F7F7F7F7F7F6F7F7F6F7F7F7F7F7F6F6F7F7F7F7F6F7F7F7F7F6F7F6F7",
      INIT_5C => X"F7F7F8F7F7F7F7F7F8F7F8F8F7F7F7F8F7F7F7F7F7F7F7F7F7F7F8F7F8F7F7F8",
      INIT_5D => X"F8F8F8F8F8F7F7F8F7F8F7F7F8F7F7F7F7F8F8F7F7F7F8F7F8F8F7F7F7F7F7F7",
      INIT_5E => X"F7F8F8F8F8F8F8F7F8F7F8F7F8F8F8F7F7F8F8F7F8F7F8F7F8F8F8F8F7F8F8F8",
      INIT_5F => X"F8F8F9F8F8F8F8F7F8F7F8F8F8F8F8F7F8F8F8F8F8F9F8F9F8F8F8F8F8F7F7F8",
      INIT_60 => X"F8F9F8F9F8F8F8F8F8F9F8F8F8F8F9F8F8F8F8F8F8F8F8F8F8F8F9F7F8F7F8F8",
      INIT_61 => X"F9F9F9F9F9F8F9F8F9F9F8F9F8F9F9F8F9F9F9F9F8F9F8F8F9F9F8F8F9F8F9F9",
      INIT_62 => X"F9F9F8F9F8F9F9F8FAF9F9F9F8F9F9F9FAF9F9F8F9F8F9F9F8F8F9F9F9F9F9F8",
      INIT_63 => X"FAF9F9F9F9F9F8F9F8F9F9F8F9F8F9F9F9F9FAF9F9F9F9F9FAF9F8F9FAF9F8F9",
      INIT_64 => X"FAF9FAFAFAF9FAFAF9FAF9F9F9F9F9F9F9F9F9FAF9F9F9FAF9F9F9F9F9F9F9F9",
      INIT_65 => X"FAF9FAFAFAF9FAFAFAF9F9FAFAF9FAF9FAFAF9FAF9FAF9FAFAFAFAF9FAF9FAF9",
      INIT_66 => X"F9F9FAFAFAFAFAFAFAF9FAFAF9FBFAFAF9FBFAFAFBFAFAF9F9FAFBFAFBFAFAF9",
      INIT_67 => X"FAFAFBFAFAFBFAFBFAFAFBF9FAF9FAFAFAFAFAF9FAFAFBFAFAF9FAFBFAFAFBFA",
      INIT_68 => X"FAFBFAFBFBFAFAFAFAFBFAFBFBFBFAFAFAFBFBFAFAFAFBFAFBFBFBFAFBFBFAFA",
      INIT_69 => X"FCFBFBFBFAFBFBFBFBFAFBFCFBFBFBFBFBFAFBFBFAFCFBFBFBFAFAFAFAFAFBFB",
      INIT_6A => X"FBFBFBFBFBFAFBFBFBFAFCFBFBFAFBFBFBFBFBFBFBFAFBFBFAFBFBFAFBFAFBFB",
      INIT_6B => X"FCFBFBFBFBFCFBFCFCFBFCFCFBFCFCFBFBFBFAFBFBFBFBFAFBFBFBFCFBFBFBFB",
      INIT_6C => X"FCFCFCFCFCFBFBFCFCFCFCFBFBFCFCFCFCFBFCFBFBFBFCFCFBFBFCFBFBFBFCFC",
      INIT_6D => X"FCFCFDFDFBFCFBFCFCFBFCFDFCFBFBFBFCFCFCFDFCFBFBFBFBFBFCFCFCFCFBFC",
      INIT_6E => X"FCFCFCFCFBFCFBFCFCFCFCFBFCFCFCFCFCFCFCFCFCFCFCFBFCFCFBFCFCFBFCFB",
      INIT_6F => X"FDFDFCFCFCFCFDFCFCFCFCFCFCFCFCFCFDFCFBFCFDFCFCFDFCFCFBFCFCFCFDFC",
      INIT_70 => X"FDFDFCFCFDFCFDFCFDFCFCFCFDFDFDFDFCFEFDFCFDFCFDFDFDFCFCFCFCFCFCFD",
      INIT_71 => X"FEFDFDFCFDFDFCFEFDFDFCFEFDFCFDFEFDFCFCFDFCFCFCFDFDFDFEFDFDFCFCFC",
      INIT_72 => X"FDFDFEFDFDFDFEFDFCFDFDFDFEFDFDFDFCFCFDFEFCFCFDFCFDFDFDFDFDFCFCFD",
      INIT_73 => X"FDFDFEFDFEFDFEFDFDFDFEFDFDFDFDFEFDFEFDFDFCFDFDFEFEFEFCFEFCFDFCFD",
      INIT_74 => X"FEFDFDFEFDFDFDFDFDFDFEFDFDFEFEFDFDFDFDFDFDFEFDFEFEFDFDFDFDFDFEFE",
      INIT_75 => X"FDFDFDFEFEFFFEFDFEFDFDFFFEFEFDFEFDFDFEFEFEFEFDFDFDFEFEFEFDFDFDFE",
      INIT_76 => X"FEFEFEFDFEFDFEFEFEFEFEFDFFFDFEFE00FEFDFDFEFDFEFEFDFDFEFEFEFFFEFE",
      INIT_77 => X"FFFEFEFEFEFFFEFEFEFEFDFEFEFEFEFEFEFEFEFEFDFEFEFFFDFFFFFFFDFEFEFE",
      INIT_78 => X"00FFFEFEFEFFFEFEFEFEFE00FEFFFEFE00FFFFFFFEFEFEFEFEFEFE00FEFEFFFF",
      INIT_79 => X"FFFEFEFE00FFFEFEFEFEFEFEFE0000FEFFFEFEFEFEFEFEFFFE0000FEFEFEFEFE",
      INIT_7A => X"FEFEFEFFFEFFFFFEFFFE00FFFEFFFEFF0000FE00FFFF00FEFEFE0000FEFEFEFE",
      INIT_7B => X"00FFFE00FF0000FFFF00FEFF00FFFEFF0000FEFFFFFFFEFFFEFFFFFE0000FFFF",
      INIT_7C => X"FFFF0000010000FF0000FF00FFFF0000FFFFFFFF0000FFFF00FFFFFFFEFF00FE",
      INIT_7D => X"FF00FF0000000000000000FF00FF0000FFFFFFFF0000FFFFFFFFFFFF0000FFFF",
      INIT_7E => X"000000000000FF000000FF00000000FF0000000000FF000000FF00FF00000000",
      INIT_7F => X"00000000010000000000000000000001000000000000000B0000000000000001",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"1C0C880080011C0020002800E40040001C001C0B200070006800E8017C008800",
      INIT_01 => X"2C00D8015000C800D400CC015C0020002000BC00C001C800A000A0008C008800",
      INIT_02 => X"9400940094006C016800400048005C002C0038001C0040004800BC00C001BC00",
      INIT_03 => X"B40190019801A000A401A000A000380040002C002800E400DC01540150005000",
      INIT_04 => X"94004000180018001800200028005400CC0128003000280048005000AC00B000",
      INIT_05 => X"38014001280030003800480048005000DC01E001E40068006C01740048009801",
      INIT_06 => X"1C0B54015C00D402CC018C008C01DC01D801D400740080017801200020003800",
      INIT_07 => X"4800800180015C0028002001C401C80048005400A801A401A4019C0298018001",
      INIT_08 => X"D800D0029801200138014000300030011800E800E002D800D001380040004000",
      INIT_09 => X"3800E8008C01AC02B401BC0018002001400048004001E002E002DC01C001D001",
      INIT_0A => X"D002D800B802B40128006C01B802C00118002001880290016001680028013001",
      INIT_0B => X"E0026C026C01300138019C02980198011C0B20014C0140015401480138014000",
      INIT_0C => X"140F180D1C0C10022001540160018C018C01A801CC0120012801E002E402E800",
      INIT_0D => X"E8012001280180017802180F180E180E18011003140F10051002100210031004",
      INIT_0E => X"3801300178011C0B2001D4022001E4024001E402840280014801DC01E402E402",
      INIT_0F => X"4C025401600138013802440238019C021401180118012001900290018C013001",
      INIT_10 => X"9002900238013001280160026C014C014001DC01D402C402CC01A0029C024C01",
      INIT_11 => X"4C0118012001280114011801BC02C40160011C0B200284028802380140013001",
      INIT_12 => X"D402E001D80330023001A403AC02C001C40230013801C402C802D0014C035802",
      INIT_13 => X"C802D0019002D402D40214012801300130012801140114011801640370027802",
      INIT_14 => X"28016C02AC02A801300278027801B802840284024C024402B802380240024C01",
      INIT_15 => X"14021802D002E002D80350035802600228012002A00228012802140118022001",
      INIT_16 => X"280320023002380228023002C40220024403440294039C021402840288028402",
      INIT_17 => X"7802E00244021802200288027C03D803D803D40290029402C803D00258026402",
      INIT_18 => X"E402D803440350033002CC03D402C803180264035C03880388021C0B7C037C02",
      INIT_19 => X"A40318021802200228026803640270023802C402CC04CC03BC03C402DC03D803",
      INIT_1A => X"2403DC03300228021802DC03DC03E402DC03B003BC023803440288037C037002",
      INIT_1B => X"B802BC03B003A403A0027C03B003BC03C802C0034C035C035004CC03D4021C0B",
      INIT_1C => X"3C03680474037C035C03B404B00318032003280284048C039403940294039804",
      INIT_1D => X"7C037C0388038C03740370037002C003C8021003180344032803300338033002",
      INIT_1E => X"68036804C803280430042803B003B404BC03CC04D0045C045C0328032003D803",
      INIT_1F => X"5004D803D004C004C803800480037C039804A40374032003440444033C034403",
      INIT_20 => X"280430043C0384047805BC037403600568041C0B180318032003240424035C03",
      INIT_21 => X"A804D004D803D00468048C038C0490059C04A804CC03C404C004D004A804B003",
      INIT_22 => X"AC05A804C00384048004200428047404740350043C03BC03C405C4049804A005",
      INIT_23 => X"B804680468042004C405CC03D004D404DC03B404B8053C05480450045C045C04",
      INIT_24 => X"B404AC056005D40530043C0478047404740418042004D405D404D004DC03C003",
      INIT_25 => X"50044404D0047805B804B805C0043C053405680468041804880590049804A804",
      INIT_26 => X"9C0468046C055004A005A804B805C0048404280434052805C805C4055C041C0B",
      INIT_27 => X"C404600554055C045C04240524052404D004C805940590057805780434059405",
      INIT_28 => X"5C047C068805C805B006AC056C05B805B8043C053C044805340528051C0BA005",
      INIT_29 => X"C405BC05B804AC055405540550041805200528056C057805D004C805C8056005",
      INIT_2A => X"78058805C8053405340560056005CC05D40440064806540518051006AC054805",
      INIT_2B => X"C8058805C805CC06CC069806A005D4059405540554056C056C05B005B805B005",
      INIT_2C => X"40065405480548053C0548056005BC06B80528051C0BB006B805CC06BC05C006",
      INIT_2D => X"C805C006280624052405A406A406AC05BC057C069405A406580764066C053406",
      INIT_2E => X"BC067C066C0570077006A406B005340634053406480648051C0B5405B006A406",
      INIT_2F => X"200A2009200920081C0B240694058806C8053C05BC05B00660056006C006C006",
      INIT_30 => X"2807CC05C006280698068C067C0658065406540558074C07B005480634062807",
      INIT_31 => X"B406C006B4073C053C06A406B00670077C069806A4061006C006C00618072007",
      INIT_32 => X"C0060C071007B406B006C006C006C406CC06900798068C063406100718074806",
      INIT_33 => X"640664079806A8074C0758076406580640063C06A807B006A806A4069C072008",
      INIT_34 => X"A4062008240634068C0798064C0748064806280634062806C006B807AC07A807",
      INIT_35 => X"2406B807B807B4068C07AC07B406700774088007400640078806740780079C07",
      INIT_36 => X"4C0784088007900720082806280740074C0734073406C006A406580864077007",
      INIT_37 => X"2407240624072008240634073407B407B807B807C006B80740079C07A8064C07",
      INIT_38 => X"90079C079408B807B8079C07B807C406B807AC07AC082C083408400728075807",
      INIT_39 => X"6407200828072C0820084C085808A0089C076808740780078408A807A0089C07",
      INIT_3A => X"2407A008AC072008240720084007740880079C07900734074007AC07B8076808",
      INIT_3B => X"34072C079007B807B008AC084C07580818082008AC08900890089C072C072407",
      INIT_3C => X"B008B008B807AC07340740084C0894089C070C070C070C081008180874082C08",
      INIT_3D => X"B008B008B008B807A0088408580888098408A409A0086808900720082407AC08",
      INIT_3E => X"4C08AC08A0082C0834082C0890088408400840094C086809740894080C08B008",
      INIT_3F => X"4009B008A409A409A40968087809780820092008840890088809A00894084009",
      INIT_40 => X"94099809A0087809780984085C094C08880994083408380968085C092C093809",
      INIT_41 => X"880978098408B0082C08940868099409940820092C09A4097809A409B0087808",
      INIT_42 => X"2C09600A6C095C09180A20095C09440A5009A4099809A4092009A409A409A409",
      INIT_43 => X"940920090C09940988090C090C0A100A180A6C09780988094009440A50092009",
      INIT_44 => X"6C097C0A380A440A78096C0A5C095C095C0A6C09A40978098809200A980A9809",
      INIT_45 => X"7809880A88090C0A7C0A88097C0A980A980AA409980A380A3809880A98098C0A",
      INIT_46 => X"780998098C0A2C09600A980A380A980A980A980AA409500B50097C0A7C0A6C0A",
      INIT_47 => X"6C0A8C0A880A6C0A7C0A2C0A200A5C0A500A380A2C0A440A500A5C097C0A880A",
      INIT_48 => X"7C0A700B6C0A100B180A8C0A1C0B200B440A180A200A2C0A600A6C0A600B980A",
      INIT_49 => X"600A700B6C0A8C0B8C0A0C0A980A8C0A0C0A100B7C0A800B380B440A6C0A600A",
      INIT_4A => X"7C0A380B380A440B8C0A800B8C0B8C0B600A600B6C0A8C0B980A8C0B500A500B",
      INIT_4B => X"380B2C0A800B8C0A800B380B2C0B0C0B100B800B540C500B600B6C0A600A700B",
      INIT_4C => X"800B8C0B700C700B600B180B200B2C0B700B800B600A500B500B440B500A2C0C",
      INIT_4D => X"800B8C0B440B2C0B100B440B500B100B180B200C200B800B800B540B600B540B",
      INIT_4E => X"100B2C0B200B440B540B1C0B540B600B800B800B700B1C0B700B600B800B800B",
      INIT_4F => X"600B700C140F100D100E140E140E0C0C0C0D100E100E0C0D0C0D140E0C0C0C0C",
      INIT_50 => X"540C380B440C600C640C700B540B2C0C380B200B800B740C700C380B440B380C",
      INIT_51 => X"700C740C200C2C0C740C800B440C540B380C440B100C180C640C180C200B640C",
      INIT_52 => X"440C740C740C740C200C100C800B700C640C2C0C380C2C0D600C540C380C1C0C",
      INIT_53 => X"440C640D640C640C200D200C480D440C540C2C0C380C2C0C480C540C440C740C",
      INIT_54 => X"180C1C0C1C0C540C2C0C2C0C2C0C380C180C200C2C0C740C540C640C540D380C",
      INIT_55 => X"380C640D640D740C640D180C200C2C0C480C380D380C0C0C100C480D540C100C",
      INIT_56 => X"200C0C0C100C640D640D640D740C100C180C640C540D380D380C2C0C200C2C0D",
      INIT_57 => X"2C0D480D480D180D200C540D540D540C380D480D380D200D2C0D540D180D640D",
      INIT_58 => X"100D180D2C0D200D380D540D480D180D200D380D2C0D100D200D100D180D640D",
      INIT_59 => X"200E580D640D580D3C0E380D180D200D2C0D100D480D580D540D640D540D0C0D",
      INIT_5A => X"2C0E3C0D480D540D480E480D100D480D380D2C0D580D180D100D580D180E180D",
      INIT_5B => X"580D3C0E2C0E200E480D480E480E580D100E100E180E2C0D180E200D2C0D480D",
      INIT_5C => X"200E180E180E200E200E480E480E480E480E3C0E2C0E480E3C0E3C0E2C0E200E",
      INIT_5D => X"3C0E3C0E200E480E3C0E180E2C0E2C0E3C0E3C0E3C0E480E2C0E200E180E180E",
      INIT_5E => X"2C0E2C0E2C0F3C0E180E2C0E2C0E3C0E3C0E2C0E140E180E200E200E3C0E3C0E",
      INIT_5F => X"200F180F240F240F2C0F240F180F140E200F200E2C0E180F2C0E2C0E180F200E",
      INIT_60 => X"0000140F140F140F180F180F180F180F180F240F140F180F180F200F180F180F",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 16) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 16),
      DOADO(15 downto 8) => p_43_out(16 downto 9),
      DOADO(7 downto 0) => p_43_out(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 2),
      DOPADOP(1) => p_43_out(17),
      DOPADOP(0) => p_43_out(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    ram_douta : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    p_79_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(3 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    p_31_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_31_out(17 downto 0) => p_31_out(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    p_19_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_19_out(17 downto 0) => p_19_out(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 16 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_7_out(16 downto 0) => p_7_out(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_ena : out STD_LOGIC;
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    p_67_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_67_out(17 downto 0) => p_67_out(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    p_55_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_55_out(17 downto 0) => p_55_out(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    p_43_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(0),
      p_43_out(17 downto 0) => p_43_out(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 119 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_19_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_31_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_43_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_55_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_67_out : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_79_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_7_out : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ram_douta : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_ena : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(1 downto 0) => addra(12 downto 11),
      ena => ena,
      ena_array(0) => ena_array(2)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[20].ram.r_n_0\,
      DOADO(6) => \ramloop[20].ram.r_n_1\,
      DOADO(5) => \ramloop[20].ram.r_n_2\,
      DOADO(4) => \ramloop[20].ram.r_n_3\,
      DOADO(3) => \ramloop[20].ram.r_n_4\,
      DOADO(2) => \ramloop[20].ram.r_n_5\,
      DOADO(1) => \ramloop[20].ram.r_n_6\,
      DOADO(0) => \ramloop[20].ram.r_n_7\,
      DOPADOP(0) => \ramloop[18].ram.r_n_8\,
      addra(1 downto 0) => addra(12 downto 11),
      clka => clka,
      douta(115 downto 9) => douta(119 downto 13),
      douta(8 downto 0) => douta(8 downto 0),
      \douta[101]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[101]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[101]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[101]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[101]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[101]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[101]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[101]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[102]\(0) => \ramloop[17].ram.r_n_8\,
      \douta[110]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[110]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[110]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[110]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[110]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[110]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[110]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[110]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[20]\(7) => \ramloop[3].ram.r_n_0\,
      \douta[20]\(6) => \ramloop[3].ram.r_n_1\,
      \douta[20]\(5) => \ramloop[3].ram.r_n_2\,
      \douta[20]\(4) => \ramloop[3].ram.r_n_3\,
      \douta[20]\(3) => \ramloop[3].ram.r_n_4\,
      \douta[20]\(2) => \ramloop[3].ram.r_n_5\,
      \douta[20]\(1) => \ramloop[3].ram.r_n_6\,
      \douta[20]\(0) => \ramloop[3].ram.r_n_7\,
      \douta[21]\(0) => \ramloop[3].ram.r_n_8\,
      \douta[29]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[29]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[29]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[29]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[29]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[29]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[29]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[29]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[30]\(0) => \ramloop[5].ram.r_n_8\,
      \douta[38]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[38]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[38]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[38]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[38]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[38]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[38]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[38]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[39]\(0) => \ramloop[6].ram.r_n_8\,
      \douta[47]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[47]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[47]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[47]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[47]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[47]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[47]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[47]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[48]\(0) => \ramloop[8].ram.r_n_8\,
      \douta[56]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[56]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[56]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[56]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[56]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[56]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[56]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[56]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[57]\(0) => \ramloop[9].ram.r_n_8\,
      \douta[65]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[65]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[65]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[65]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[65]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[65]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[65]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[65]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[66]\(0) => \ramloop[11].ram.r_n_8\,
      \douta[74]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[74]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[74]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[74]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[74]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[74]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[74]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[74]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[75]\(0) => \ramloop[12].ram.r_n_8\,
      \douta[83]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[83]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[83]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[83]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[83]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[83]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[83]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[83]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[84]\(0) => \ramloop[14].ram.r_n_8\,
      \douta[92]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[92]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[92]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[92]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[92]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[92]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[92]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[92]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[93]\(0) => \ramloop[15].ram.r_n_8\,
      ena => ena,
      p_19_out(17 downto 0) => p_19_out(17 downto 0),
      p_31_out(17 downto 0) => p_31_out(17 downto 0),
      p_43_out(17 downto 0) => p_43_out(17 downto 0),
      p_55_out(17 downto 0) => p_55_out(17 downto 0),
      p_67_out(17 downto 0) => p_67_out(17 downto 0),
      p_79_out(8 downto 0) => p_79_out(8 downto 0),
      p_7_out(16 downto 0) => p_7_out(16 downto 0),
      ram_douta(8 downto 0) => ram_douta(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_douta(8 downto 0) => ram_douta(8 downto 0),
      ram_ena => ram_ena
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_43_out(17 downto 0) => p_43_out(17 downto 0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_31_out(17 downto 0) => p_31_out(17 downto 0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_19_out(17 downto 0) => p_19_out(17 downto 0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[17].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[18].ram.r_n_7\,
      DOPADOP(0) => \ramloop[18].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_7_out(16 downto 0) => p_7_out(16 downto 0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_79_out(8 downto 0) => p_79_out(8 downto 0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      DOADO(7) => \ramloop[20].ram.r_n_0\,
      DOADO(6) => \ramloop[20].ram.r_n_1\,
      DOADO(5) => \ramloop[20].ram.r_n_2\,
      DOADO(4) => \ramloop[20].ram.r_n_3\,
      DOADO(3) => \ramloop[20].ram.r_n_4\,
      DOADO(2) => \ramloop[20].ram.r_n_5\,
      DOADO(1) => \ramloop[20].ram.r_n_6\,
      DOADO(0) => \ramloop[20].ram.r_n_7\,
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(3 downto 0) => douta(12 downto 9),
      ena => ena
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_67_out(17 downto 0) => p_67_out(17 downto 0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      ena => ena,
      ena_array(0) => ena_array(2),
      p_55_out(17 downto 0) => p_55_out(17 downto 0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      ena => ena,
      ram_ena => ram_ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 119 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(119 downto 0) => douta(119 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 119 downto 0 );
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(119 downto 0) => douta(119 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 119 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 119 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 119 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 119 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 119 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 119 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     28.892894 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "banana_rom2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "banana_rom2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 5647;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 5647;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 120;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 120;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 5647;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 5647;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 120;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 120;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(119) <= \<const0>\;
  doutb(118) <= \<const0>\;
  doutb(117) <= \<const0>\;
  doutb(116) <= \<const0>\;
  doutb(115) <= \<const0>\;
  doutb(114) <= \<const0>\;
  doutb(113) <= \<const0>\;
  doutb(112) <= \<const0>\;
  doutb(111) <= \<const0>\;
  doutb(110) <= \<const0>\;
  doutb(109) <= \<const0>\;
  doutb(108) <= \<const0>\;
  doutb(107) <= \<const0>\;
  doutb(106) <= \<const0>\;
  doutb(105) <= \<const0>\;
  doutb(104) <= \<const0>\;
  doutb(103) <= \<const0>\;
  doutb(102) <= \<const0>\;
  doutb(101) <= \<const0>\;
  doutb(100) <= \<const0>\;
  doutb(99) <= \<const0>\;
  doutb(98) <= \<const0>\;
  doutb(97) <= \<const0>\;
  doutb(96) <= \<const0>\;
  doutb(95) <= \<const0>\;
  doutb(94) <= \<const0>\;
  doutb(93) <= \<const0>\;
  doutb(92) <= \<const0>\;
  doutb(91) <= \<const0>\;
  doutb(90) <= \<const0>\;
  doutb(89) <= \<const0>\;
  doutb(88) <= \<const0>\;
  doutb(87) <= \<const0>\;
  doutb(86) <= \<const0>\;
  doutb(85) <= \<const0>\;
  doutb(84) <= \<const0>\;
  doutb(83) <= \<const0>\;
  doutb(82) <= \<const0>\;
  doutb(81) <= \<const0>\;
  doutb(80) <= \<const0>\;
  doutb(79) <= \<const0>\;
  doutb(78) <= \<const0>\;
  doutb(77) <= \<const0>\;
  doutb(76) <= \<const0>\;
  doutb(75) <= \<const0>\;
  doutb(74) <= \<const0>\;
  doutb(73) <= \<const0>\;
  doutb(72) <= \<const0>\;
  doutb(71) <= \<const0>\;
  doutb(70) <= \<const0>\;
  doutb(69) <= \<const0>\;
  doutb(68) <= \<const0>\;
  doutb(67) <= \<const0>\;
  doutb(66) <= \<const0>\;
  doutb(65) <= \<const0>\;
  doutb(64) <= \<const0>\;
  doutb(63) <= \<const0>\;
  doutb(62) <= \<const0>\;
  doutb(61) <= \<const0>\;
  doutb(60) <= \<const0>\;
  doutb(59) <= \<const0>\;
  doutb(58) <= \<const0>\;
  doutb(57) <= \<const0>\;
  doutb(56) <= \<const0>\;
  doutb(55) <= \<const0>\;
  doutb(54) <= \<const0>\;
  doutb(53) <= \<const0>\;
  doutb(52) <= \<const0>\;
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39) <= \<const0>\;
  doutb(38) <= \<const0>\;
  doutb(37) <= \<const0>\;
  doutb(36) <= \<const0>\;
  doutb(35) <= \<const0>\;
  doutb(34) <= \<const0>\;
  doutb(33) <= \<const0>\;
  doutb(32) <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(119) <= \<const0>\;
  s_axi_rdata(118) <= \<const0>\;
  s_axi_rdata(117) <= \<const0>\;
  s_axi_rdata(116) <= \<const0>\;
  s_axi_rdata(115) <= \<const0>\;
  s_axi_rdata(114) <= \<const0>\;
  s_axi_rdata(113) <= \<const0>\;
  s_axi_rdata(112) <= \<const0>\;
  s_axi_rdata(111) <= \<const0>\;
  s_axi_rdata(110) <= \<const0>\;
  s_axi_rdata(109) <= \<const0>\;
  s_axi_rdata(108) <= \<const0>\;
  s_axi_rdata(107) <= \<const0>\;
  s_axi_rdata(106) <= \<const0>\;
  s_axi_rdata(105) <= \<const0>\;
  s_axi_rdata(104) <= \<const0>\;
  s_axi_rdata(103) <= \<const0>\;
  s_axi_rdata(102) <= \<const0>\;
  s_axi_rdata(101) <= \<const0>\;
  s_axi_rdata(100) <= \<const0>\;
  s_axi_rdata(99) <= \<const0>\;
  s_axi_rdata(98) <= \<const0>\;
  s_axi_rdata(97) <= \<const0>\;
  s_axi_rdata(96) <= \<const0>\;
  s_axi_rdata(95) <= \<const0>\;
  s_axi_rdata(94) <= \<const0>\;
  s_axi_rdata(93) <= \<const0>\;
  s_axi_rdata(92) <= \<const0>\;
  s_axi_rdata(91) <= \<const0>\;
  s_axi_rdata(90) <= \<const0>\;
  s_axi_rdata(89) <= \<const0>\;
  s_axi_rdata(88) <= \<const0>\;
  s_axi_rdata(87) <= \<const0>\;
  s_axi_rdata(86) <= \<const0>\;
  s_axi_rdata(85) <= \<const0>\;
  s_axi_rdata(84) <= \<const0>\;
  s_axi_rdata(83) <= \<const0>\;
  s_axi_rdata(82) <= \<const0>\;
  s_axi_rdata(81) <= \<const0>\;
  s_axi_rdata(80) <= \<const0>\;
  s_axi_rdata(79) <= \<const0>\;
  s_axi_rdata(78) <= \<const0>\;
  s_axi_rdata(77) <= \<const0>\;
  s_axi_rdata(76) <= \<const0>\;
  s_axi_rdata(75) <= \<const0>\;
  s_axi_rdata(74) <= \<const0>\;
  s_axi_rdata(73) <= \<const0>\;
  s_axi_rdata(72) <= \<const0>\;
  s_axi_rdata(71) <= \<const0>\;
  s_axi_rdata(70) <= \<const0>\;
  s_axi_rdata(69) <= \<const0>\;
  s_axi_rdata(68) <= \<const0>\;
  s_axi_rdata(67) <= \<const0>\;
  s_axi_rdata(66) <= \<const0>\;
  s_axi_rdata(65) <= \<const0>\;
  s_axi_rdata(64) <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      clka => clka,
      douta(119 downto 0) => douta(119 downto 0),
      ena => ena
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 119 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "banana_rom2,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 119 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 119 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 13;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 13;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "20";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     28.892894 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "banana_rom2.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "banana_rom2.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 5647;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 5647;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 120;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 120;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 5647;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 5647;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 120;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 120;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      addrb(12 downto 0) => B"0000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(119 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      dinb(119 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      douta(119 downto 0) => douta(119 downto 0),
      doutb(119 downto 0) => NLW_U0_doutb_UNCONNECTED(119 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(12 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(12 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(12 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(12 downto 0),
      s_axi_rdata(119 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(119 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(119 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
