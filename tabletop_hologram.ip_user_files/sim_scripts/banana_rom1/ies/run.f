-makelib ies_lib/xil_defaultlib -sv \
  "D:/Programs/Xilynx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Programs/Xilynx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "D:/Programs/Xilynx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_3 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../tabletop_hologram.srcs/sources_1/ip/banana_rom1/sim/banana_rom1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

