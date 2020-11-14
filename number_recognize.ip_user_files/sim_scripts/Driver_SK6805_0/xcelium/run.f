-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../number_recognize.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805.v" \
  "../../../../number_recognize.srcs/sources_1/ip/Driver_SK6805_0/sim/Driver_SK6805_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

