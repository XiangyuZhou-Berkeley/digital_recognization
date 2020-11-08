-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../number_recognize.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC.v" \
  "../../../../number_recognize.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

