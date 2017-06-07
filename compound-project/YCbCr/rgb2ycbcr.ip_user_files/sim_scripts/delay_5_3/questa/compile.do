vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_5_3/src/delay.v" \
"../../../../rgb2ycbcr.srcs/sources_1/ip/delay_5_3/sim/delay_5_3.v" \


vlog -work xil_defaultlib "glbl.v"

