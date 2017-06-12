vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm

vlog -work xil_defaultlib -64 -sv \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../vb.srcs/sources_1/ip/multiplexer/src/mux.v" \
"../../../../vb.srcs/sources_1/ip/multiplexer/sim/multiplexer.v" \

vlog -work xil_defaultlib "glbl.v"

