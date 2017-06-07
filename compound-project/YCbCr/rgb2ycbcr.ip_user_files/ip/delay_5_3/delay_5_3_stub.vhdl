-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 24 23:46:05 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_5_3/delay_5_3_stub.vhdl
-- Design      : delay_5_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity delay_5_3 is
  Port ( 
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end delay_5_3;

architecture stub of delay_5_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\in\[2:0],clk,\out\[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "delay,Vivado 2016.4";
begin
end;
