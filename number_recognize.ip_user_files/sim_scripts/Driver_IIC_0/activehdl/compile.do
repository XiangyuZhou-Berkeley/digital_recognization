vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 \
"D:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../number_recognize.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC.v" \
"../../../../number_recognize.srcs/sources_1/ip/Driver_IIC_0/sim/Driver_IIC_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

