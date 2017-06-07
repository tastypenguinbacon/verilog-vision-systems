vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/src/delay.v" \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/sim/delay_3_8.v" \


vlog -work xil_defaultlib "glbl.v"

