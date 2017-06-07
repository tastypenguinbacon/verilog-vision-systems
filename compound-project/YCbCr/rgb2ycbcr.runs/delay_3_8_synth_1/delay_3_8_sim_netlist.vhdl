-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed May 24 23:47:23 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ delay_3_8_sim_netlist.vhdl
-- Design      : delay_3_8
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay is
  signal \delay_line_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \delay_line_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\delay_line_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(0),
      Q => \delay_line_reg[0]\(0),
      R => '0'
    );
\delay_line_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(1),
      Q => \delay_line_reg[0]\(1),
      R => '0'
    );
\delay_line_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(2),
      Q => \delay_line_reg[0]\(2),
      R => '0'
    );
\delay_line_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(3),
      Q => \delay_line_reg[0]\(3),
      R => '0'
    );
\delay_line_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(4),
      Q => \delay_line_reg[0]\(4),
      R => '0'
    );
\delay_line_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(5),
      Q => \delay_line_reg[0]\(5),
      R => '0'
    );
\delay_line_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(6),
      Q => \delay_line_reg[0]\(6),
      R => '0'
    );
\delay_line_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \in\(7),
      Q => \delay_line_reg[0]\(7),
      R => '0'
    );
\delay_line_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(0),
      Q => \delay_line_reg[1]\(0),
      R => '0'
    );
\delay_line_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(1),
      Q => \delay_line_reg[1]\(1),
      R => '0'
    );
\delay_line_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(2),
      Q => \delay_line_reg[1]\(2),
      R => '0'
    );
\delay_line_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(3),
      Q => \delay_line_reg[1]\(3),
      R => '0'
    );
\delay_line_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(4),
      Q => \delay_line_reg[1]\(4),
      R => '0'
    );
\delay_line_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(5),
      Q => \delay_line_reg[1]\(5),
      R => '0'
    );
\delay_line_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(6),
      Q => \delay_line_reg[1]\(6),
      R => '0'
    );
\delay_line_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[0]\(7),
      Q => \delay_line_reg[1]\(7),
      R => '0'
    );
\delay_line_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(0),
      Q => \out\(0),
      R => '0'
    );
\delay_line_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(1),
      Q => \out\(1),
      R => '0'
    );
\delay_line_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(2),
      Q => \out\(2),
      R => '0'
    );
\delay_line_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(3),
      Q => \out\(3),
      R => '0'
    );
\delay_line_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(4),
      Q => \out\(4),
      R => '0'
    );
\delay_line_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(5),
      Q => \out\(5),
      R => '0'
    );
\delay_line_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(6),
      Q => \out\(6),
      R => '0'
    );
\delay_line_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \delay_line_reg[1]\(7),
      Q => \out\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay_3_8,delay,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "delay,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
     port map (
      clk => clk,
      \in\(7 downto 0) => \in\(7 downto 0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
end STRUCTURE;
