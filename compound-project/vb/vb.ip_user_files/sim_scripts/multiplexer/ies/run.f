-makelib ies/xil_defaultlib -sv \
  "/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/home/pingwin/VIVADO/Vivado/2016.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../../vb.srcs/sources_1/ip/multiplexer/src/mux.v" \
  "../../../../vb.srcs/sources_1/ip/multiplexer/sim/multiplexer.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

