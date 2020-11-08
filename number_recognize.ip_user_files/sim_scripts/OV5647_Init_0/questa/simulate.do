onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib OV5647_Init_0_opt

do {wave.do}

view wave
view structure
view signals

do {OV5647_Init_0.udo}

run -all

quit -force
