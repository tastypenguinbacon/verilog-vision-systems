-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Jun  7 17:57:47 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/binarisation_0/binarisation_0_sim_netlist.vhdl
-- Design      : binarisation_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity binarisation_0 is
  port (
    clk : in STD_LOGIC;
    de_in : in STD_LOGIC;
    h_sync_in : in STD_LOGIC;
    v_sync_in : in STD_LOGIC;
    pixel_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    de_out : out STD_LOGIC;
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    pixel_out : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of binarisation_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of binarisation_0 : entity is "binarisation_0,binarisation,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of binarisation_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of binarisation_0 : entity is "binarisation,Vivado 2016.4";
end binarisation_0;

architecture STRUCTURE of binarisation_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^de_in\ : STD_LOGIC;
  signal \^h_sync_in\ : STD_LOGIC;
  signal \^v_sync_in\ : STD_LOGIC;
begin
  \^de_in\ <= de_in;
  \^h_sync_in\ <= h_sync_in;
  \^v_sync_in\ <= v_sync_in;
  de_out <= \^de_in\;
  h_sync_out <= \^h_sync_in\;
  pixel_out(23) <= \<const0>\;
  pixel_out(22) <= \<const0>\;
  pixel_out(21) <= \<const0>\;
  pixel_out(20) <= \<const0>\;
  pixel_out(19) <= \<const0>\;
  pixel_out(18) <= \<const0>\;
  pixel_out(17) <= \<const0>\;
  pixel_out(16) <= \<const0>\;
  pixel_out(15) <= \<const0>\;
  pixel_out(14) <= \<const0>\;
  pixel_out(13) <= \<const0>\;
  pixel_out(12) <= \<const0>\;
  pixel_out(11) <= \<const0>\;
  pixel_out(10) <= \<const0>\;
  pixel_out(9) <= \<const0>\;
  pixel_out(8) <= \<const0>\;
  pixel_out(7) <= \<const0>\;
  pixel_out(6) <= \<const0>\;
  pixel_out(5) <= \<const0>\;
  pixel_out(4) <= \<const0>\;
  pixel_out(3) <= \<const0>\;
  pixel_out(2) <= \<const0>\;
  pixel_out(1) <= \<const0>\;
  pixel_out(0) <= \<const0>\;
  v_sync_out <= \^v_sync_in\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
