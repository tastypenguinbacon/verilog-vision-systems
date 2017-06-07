-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 24 23:46:06 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/pingwin/Dokumenty/Verilog/compound-project/YCbCr/rgb2ycbcr.srcs/sources_1/ip/delay_5_3/delay_5_3_sim_netlist.vhdl
-- Design      : delay_5_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_5_3_delay is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of delay_5_3_delay : entity is "delay";
end delay_5_3_delay;

architecture STRUCTURE of delay_5_3_delay is
  signal \delay_line_reg[3][0]_srl3_n_0\ : STD_LOGIC;
  signal \delay_line_reg[3][1]_srl3_n_0\ : STD_LOGIC;
  signal \delay_line_reg[3][2]_srl3_n_0\ : STD_LOGIC;
  signal \delay_line_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \delay_line_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \delay_line_reg_n_0_[0][2]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \delay_line_reg[3][0]_srl3\ : label is "\inst/delay_line_reg[3] ";
  attribute srl_name : string;
  attribute srl_name of \delay_line_reg[3][0]_srl3\ : label is "\inst/delay_line_reg[3][0]_srl3 ";
  attribute srl_bus_name of \delay_line_reg[3][1]_srl3\ : label is "\inst/delay_line_reg[3] ";
  attribute srl_name of \delay_line_reg[3][1]_srl3\ : label is "\inst/delay_line_reg[3][1]_srl3 ";
  attribute srl_bus_name of \delay_line_reg[3][2]_srl3\ : label is "\inst/delay_line_reg[3] ";
  attribute srl_name of \delay_line_reg[3][2]_srl3\ : label is "\inst/delay_line_reg[3][2]_srl3 ";
begin
\delay_line_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(0),
      Q => \delay_line_reg_n_0_[0][0]\,
      R => '0'
    );
\delay_line_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(1),
      Q => \delay_line_reg_n_0_[0][1]\,
      R => '0'
    );
\delay_line_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(2),
      Q => \delay_line_reg_n_0_[0][2]\,
      R => '0'
    );
\delay_line_reg[3][0]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \delay_line_reg_n_0_[0][0]\,
      Q => \delay_line_reg[3][0]_srl3_n_0\
    );
\delay_line_reg[3][1]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \delay_line_reg_n_0_[0][1]\,
      Q => \delay_line_reg[3][1]_srl3_n_0\
    );
\delay_line_reg[3][2]_srl3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \delay_line_reg_n_0_[0][2]\,
      Q => \delay_line_reg[3][2]_srl3_n_0\
    );
\delay_line_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[3][0]_srl3_n_0\,
      Q => \out\(0),
      R => '0'
    );
\delay_line_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[3][1]_srl3_n_0\,
      Q => \out\(1),
      R => '0'
    );
\delay_line_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[3][2]_srl3_n_0\,
      Q => \out\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity delay_5_3 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of delay_5_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of delay_5_3 : entity is "delay_5_3,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of delay_5_3 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of delay_5_3 : entity is "delay,Vivado 2016.4";
end delay_5_3;

architecture STRUCTURE of delay_5_3 is
begin
inst: entity work.delay_5_3_delay
     port map (
      clk => clk,
      \in\(2 downto 0) => \in\(2 downto 0),
      \out\(2 downto 0) => \out\(2 downto 0)
    );
end STRUCTURE;
