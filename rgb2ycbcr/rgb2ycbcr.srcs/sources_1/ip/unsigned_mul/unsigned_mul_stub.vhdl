-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Apr 26 16:13:25 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode synth_stub -rename_top unsigned_mul -prefix
--               unsigned_mul_ signed_mul_stub.vhdl
-- Design      : signed_mul
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity unsigned_mul is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    P : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );

end unsigned_mul;

architecture stub of unsigned_mul is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[7:0],B[10:0],P[18:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_12,Vivado 2016.4";
begin
end;
