vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../vb.srcs/sources_1/ip/binarisation_0/src/binarisation.v" \
"../../../../vb.srcs/sources_1/ip/binarisation_0/sim/binarisation_0.v" \


vlog -work xil_defaultlib "glbl.v"

