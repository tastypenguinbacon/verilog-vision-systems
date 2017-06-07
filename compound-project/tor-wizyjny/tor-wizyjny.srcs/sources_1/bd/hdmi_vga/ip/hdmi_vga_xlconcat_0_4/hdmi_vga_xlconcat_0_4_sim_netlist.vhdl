-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 31 16:54:29 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/pingwin/Dokumenty/Verilog/compound-project/tor-wizyjny/tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_xlconcat_0_4/hdmi_vga_xlconcat_0_4_sim_netlist.vhdl
-- Design      : hdmi_vga_xlconcat_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_vga_xlconcat_0_4 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_vga_xlconcat_0_4 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_vga_xlconcat_0_4 : entity is "hdmi_vga_xlconcat_0_4,xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_vga_xlconcat_0_4 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_vga_xlconcat_0_4 : entity is "xlconcat,Vivado 2016.4";
end hdmi_vga_xlconcat_0_4;

architecture STRUCTURE of hdmi_vga_xlconcat_0_4 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in4\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in5\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in6\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^in7\ : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  \^in0\(23 downto 0) <= In0(23 downto 0);
  \^in1\(23 downto 0) <= In1(23 downto 0);
  \^in2\(23 downto 0) <= In2(23 downto 0);
  \^in3\(23 downto 0) <= In3(23 downto 0);
  \^in4\(23 downto 0) <= In4(23 downto 0);
  \^in5\(23 downto 0) <= In5(23 downto 0);
  \^in6\(23 downto 0) <= In6(23 downto 0);
  \^in7\(23 downto 0) <= In7(23 downto 0);
  dout(191 downto 168) <= \^in7\(23 downto 0);
  dout(167 downto 144) <= \^in6\(23 downto 0);
  dout(143 downto 120) <= \^in5\(23 downto 0);
  dout(119 downto 96) <= \^in4\(23 downto 0);
  dout(95 downto 72) <= \^in3\(23 downto 0);
  dout(71 downto 48) <= \^in2\(23 downto 0);
  dout(47 downto 24) <= \^in1\(23 downto 0);
  dout(23 downto 0) <= \^in0\(23 downto 0);
end STRUCTURE;
