vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../vb.srcs/sources_1/ip/multiplexer/src/mux.v" \
"../../../../vb.srcs/sources_1/ip/multiplexer/sim/multiplexer.v" \


vlog -work xil_defaultlib "glbl.v"

