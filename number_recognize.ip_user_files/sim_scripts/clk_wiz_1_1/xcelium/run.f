-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../number_recognize.srcs/sources_1/ip/clk_wiz_1_1/clk_wiz_1_clk_wiz.v" \
  "../../../../number_recognize.srcs/sources_1/ip/clk_wiz_1_1/clk_wiz_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

