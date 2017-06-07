-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 31 16:54:28 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pingwin/Dokumenty/Verilog/compound-project/tor-wizyjny/tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_4/hdmi_vga_xlconcat_0_4_stub.vhdl
-- Design      : hdmi_vga_xlconcat_0_4
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_xlconcat_0_4 is
  Port ( 
    In0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In6 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    In7 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 191 downto 0 )
  );

end hdmi_vga_xlconcat_0_4;

architecture stub of hdmi_vga_xlconcat_0_4 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "In0[23:0],In1[23:0],In2[23:0],In3[23:0],In4[23:0],In5[23:0],In6[23:0],In7[23:0],dout[191:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xlconcat,Vivado 2016.4";
begin
end;
