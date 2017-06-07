vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../vb.srcs/sources_1/ip/multiplexer/src/mux.v" \
"../../../../vb.srcs/sources_1/ip/multiplexer/sim/multiplexer.v" \


vlog -work xil_defaultlib "glbl.v"

