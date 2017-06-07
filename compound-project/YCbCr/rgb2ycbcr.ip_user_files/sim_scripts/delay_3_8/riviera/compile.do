vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/src/delay.v" \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/sim/delay_3_8.v" \


vlog -work xil_defaultlib "glbl.v"

