vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../../vb.srcs/sources_1/ip/binarisation_0/src/binarisation.v" \
"../../../../vb.srcs/sources_1/ip/binarisation_0/sim/binarisation_0.v" \


vlog -work xil_defaultlib "glbl.v"

