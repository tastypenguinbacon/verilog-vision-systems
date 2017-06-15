#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/pingwin/VIVADO/Vivado/2016.4/ids_lite/ISE/bin/lin64:/home/pingwin/VIVADO/Vivado/2016.4/bin
else
  PATH=/home/pingwin/VIVADO/Vivado/2016.4/ids_lite/ISE/bin/lin64:/home/pingwin/VIVADO/Vivado/2016.4/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/home/pingwin/VIVADO/Vivado/2016.4/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/home/pingwin/VIVADO/Vivado/2016.4/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/pingwin/Dokumenty/Verilog/compound-project/kolorowy_kwiatek/kolorowy_kwiatek.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log cudo_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source cudo_wrapper.tcl -notrace


