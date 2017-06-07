vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/src/delay.v" \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_3_8/sim/delay_3_8.v" \


vlog -work xil_defaultlib "glbl.v"

