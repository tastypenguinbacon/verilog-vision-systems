-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 31 19:28:58 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode synth_stub
--               /home/pingwin/Dokumenty/Verilog/compound-project/tor-wizyjny/tor-wizyjny.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_mux_0_0/hdmi_vga_mux_0_0_stub.vhdl
-- Design      : hdmi_vga_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_vga_mux_0_0 is
  Port ( 
    \select\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 191 downto 0 );
    h_sync_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    v_sync_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    de_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync_out : out STD_LOGIC;
    v_sync_out : out STD_LOGIC;
    de_out : out STD_LOGIC
  );

end hdmi_vga_mux_0_0;

architecture stub of hdmi_vga_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\select\[2:0],\in\[191:0],h_sync_in[7:0],v_sync_in[7:0],de_in[7:0],clk,\out\[23:0],h_sync_out,v_sync_out,de_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux,Vivado 2016.4";
begin
end;