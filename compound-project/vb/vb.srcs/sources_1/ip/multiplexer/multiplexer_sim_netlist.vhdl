-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Jun  7 17:50:34 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim
--               /home/pingwin/Dokumenty/Verilog/compound-project/vb/vb.srcs/sources_1/ip/multiplexer/multiplexer_sim_netlist.vhdl
-- Design      : multiplexer
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer : entity is "multiplexer,mux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of multiplexer : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of multiplexer : entity is "mux,Vivado 2016.4";
end multiplexer;

architecture STRUCTURE of multiplexer is
  signal de_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal de_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal h_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal h_sync_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal \out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal v_sync_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal v_sync_out_INST_0_i_2_n_0 : STD_LOGIC;
begin
de_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => de_out_INST_0_i_1_n_0,
      I1 => de_out_INST_0_i_2_n_0,
      O => de_out,
      S => \select\(2)
    );
de_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => de_in(3),
      I1 => de_in(2),
      I2 => \select\(1),
      I3 => de_in(1),
      I4 => \select\(0),
      I5 => de_in(0),
      O => de_out_INST_0_i_1_n_0
    );
de_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => de_in(7),
      I1 => de_in(6),
      I2 => \select\(1),
      I3 => de_in(5),
      I4 => \select\(0),
      I5 => de_in(4),
      O => de_out_INST_0_i_2_n_0
    );
h_sync_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => h_sync_out_INST_0_i_1_n_0,
      I1 => h_sync_out_INST_0_i_2_n_0,
      O => h_sync_out,
      S => \select\(2)
    );
h_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => h_sync_in(3),
      I1 => h_sync_in(2),
      I2 => \select\(1),
      I3 => h_sync_in(1),
      I4 => \select\(0),
      I5 => h_sync_in(0),
      O => h_sync_out_INST_0_i_1_n_0
    );
h_sync_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => h_sync_in(7),
      I1 => h_sync_in(6),
      I2 => \select\(1),
      I3 => h_sync_in(5),
      I4 => \select\(0),
      I5 => h_sync_in(4),
      O => h_sync_out_INST_0_i_2_n_0
    );
\out[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[0]_INST_0_i_1_n_0\,
      I1 => \out[0]_INST_0_i_2_n_0\,
      O => \out\(0),
      S => \select\(2)
    );
\out[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(72),
      I1 => \in\(48),
      I2 => \select\(1),
      I3 => \in\(24),
      I4 => \select\(0),
      I5 => \in\(0),
      O => \out[0]_INST_0_i_1_n_0\
    );
\out[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(168),
      I1 => \in\(144),
      I2 => \select\(1),
      I3 => \in\(120),
      I4 => \select\(0),
      I5 => \in\(96),
      O => \out[0]_INST_0_i_2_n_0\
    );
\out[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[10]_INST_0_i_1_n_0\,
      I1 => \out[10]_INST_0_i_2_n_0\,
      O => \out\(10),
      S => \select\(2)
    );
\out[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(82),
      I1 => \in\(58),
      I2 => \select\(1),
      I3 => \in\(34),
      I4 => \select\(0),
      I5 => \in\(10),
      O => \out[10]_INST_0_i_1_n_0\
    );
\out[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(178),
      I1 => \in\(154),
      I2 => \select\(1),
      I3 => \in\(130),
      I4 => \select\(0),
      I5 => \in\(106),
      O => \out[10]_INST_0_i_2_n_0\
    );
\out[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[11]_INST_0_i_1_n_0\,
      I1 => \out[11]_INST_0_i_2_n_0\,
      O => \out\(11),
      S => \select\(2)
    );
\out[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(83),
      I1 => \in\(59),
      I2 => \select\(1),
      I3 => \in\(35),
      I4 => \select\(0),
      I5 => \in\(11),
      O => \out[11]_INST_0_i_1_n_0\
    );
\out[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(179),
      I1 => \in\(155),
      I2 => \select\(1),
      I3 => \in\(131),
      I4 => \select\(0),
      I5 => \in\(107),
      O => \out[11]_INST_0_i_2_n_0\
    );
\out[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[12]_INST_0_i_1_n_0\,
      I1 => \out[12]_INST_0_i_2_n_0\,
      O => \out\(12),
      S => \select\(2)
    );
\out[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(84),
      I1 => \in\(60),
      I2 => \select\(1),
      I3 => \in\(36),
      I4 => \select\(0),
      I5 => \in\(12),
      O => \out[12]_INST_0_i_1_n_0\
    );
\out[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(180),
      I1 => \in\(156),
      I2 => \select\(1),
      I3 => \in\(132),
      I4 => \select\(0),
      I5 => \in\(108),
      O => \out[12]_INST_0_i_2_n_0\
    );
\out[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[13]_INST_0_i_1_n_0\,
      I1 => \out[13]_INST_0_i_2_n_0\,
      O => \out\(13),
      S => \select\(2)
    );
\out[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(85),
      I1 => \in\(61),
      I2 => \select\(1),
      I3 => \in\(37),
      I4 => \select\(0),
      I5 => \in\(13),
      O => \out[13]_INST_0_i_1_n_0\
    );
\out[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(181),
      I1 => \in\(157),
      I2 => \select\(1),
      I3 => \in\(133),
      I4 => \select\(0),
      I5 => \in\(109),
      O => \out[13]_INST_0_i_2_n_0\
    );
\out[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[14]_INST_0_i_1_n_0\,
      I1 => \out[14]_INST_0_i_2_n_0\,
      O => \out\(14),
      S => \select\(2)
    );
\out[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(86),
      I1 => \in\(62),
      I2 => \select\(1),
      I3 => \in\(38),
      I4 => \select\(0),
      I5 => \in\(14),
      O => \out[14]_INST_0_i_1_n_0\
    );
\out[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(182),
      I1 => \in\(158),
      I2 => \select\(1),
      I3 => \in\(134),
      I4 => \select\(0),
      I5 => \in\(110),
      O => \out[14]_INST_0_i_2_n_0\
    );
\out[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[15]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(15),
      S => \select\(2)
    );
\out[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(87),
      I1 => \in\(63),
      I2 => \select\(1),
      I3 => \in\(39),
      I4 => \select\(0),
      I5 => \in\(15),
      O => \out[15]_INST_0_i_1_n_0\
    );
\out[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(183),
      I1 => \in\(159),
      I2 => \select\(1),
      I3 => \in\(135),
      I4 => \select\(0),
      I5 => \in\(111),
      O => \out[15]_INST_0_i_2_n_0\
    );
\out[16]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[16]_INST_0_i_1_n_0\,
      I1 => \out[16]_INST_0_i_2_n_0\,
      O => \out\(16),
      S => \select\(2)
    );
\out[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(88),
      I1 => \in\(64),
      I2 => \select\(1),
      I3 => \in\(40),
      I4 => \select\(0),
      I5 => \in\(16),
      O => \out[16]_INST_0_i_1_n_0\
    );
\out[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(184),
      I1 => \in\(160),
      I2 => \select\(1),
      I3 => \in\(136),
      I4 => \select\(0),
      I5 => \in\(112),
      O => \out[16]_INST_0_i_2_n_0\
    );
\out[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[17]_INST_0_i_1_n_0\,
      I1 => \out[17]_INST_0_i_2_n_0\,
      O => \out\(17),
      S => \select\(2)
    );
\out[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(89),
      I1 => \in\(65),
      I2 => \select\(1),
      I3 => \in\(41),
      I4 => \select\(0),
      I5 => \in\(17),
      O => \out[17]_INST_0_i_1_n_0\
    );
\out[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(185),
      I1 => \in\(161),
      I2 => \select\(1),
      I3 => \in\(137),
      I4 => \select\(0),
      I5 => \in\(113),
      O => \out[17]_INST_0_i_2_n_0\
    );
\out[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[18]_INST_0_i_1_n_0\,
      I1 => \out[18]_INST_0_i_2_n_0\,
      O => \out\(18),
      S => \select\(2)
    );
\out[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(90),
      I1 => \in\(66),
      I2 => \select\(1),
      I3 => \in\(42),
      I4 => \select\(0),
      I5 => \in\(18),
      O => \out[18]_INST_0_i_1_n_0\
    );
\out[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(186),
      I1 => \in\(162),
      I2 => \select\(1),
      I3 => \in\(138),
      I4 => \select\(0),
      I5 => \in\(114),
      O => \out[18]_INST_0_i_2_n_0\
    );
\out[19]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[19]_INST_0_i_1_n_0\,
      I1 => \out[19]_INST_0_i_2_n_0\,
      O => \out\(19),
      S => \select\(2)
    );
\out[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(91),
      I1 => \in\(67),
      I2 => \select\(1),
      I3 => \in\(43),
      I4 => \select\(0),
      I5 => \in\(19),
      O => \out[19]_INST_0_i_1_n_0\
    );
\out[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(187),
      I1 => \in\(163),
      I2 => \select\(1),
      I3 => \in\(139),
      I4 => \select\(0),
      I5 => \in\(115),
      O => \out[19]_INST_0_i_2_n_0\
    );
\out[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[1]_INST_0_i_1_n_0\,
      I1 => \out[1]_INST_0_i_2_n_0\,
      O => \out\(1),
      S => \select\(2)
    );
\out[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(73),
      I1 => \in\(49),
      I2 => \select\(1),
      I3 => \in\(25),
      I4 => \select\(0),
      I5 => \in\(1),
      O => \out[1]_INST_0_i_1_n_0\
    );
\out[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(169),
      I1 => \in\(145),
      I2 => \select\(1),
      I3 => \in\(121),
      I4 => \select\(0),
      I5 => \in\(97),
      O => \out[1]_INST_0_i_2_n_0\
    );
\out[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[20]_INST_0_i_1_n_0\,
      I1 => \out[20]_INST_0_i_2_n_0\,
      O => \out\(20),
      S => \select\(2)
    );
\out[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(92),
      I1 => \in\(68),
      I2 => \select\(1),
      I3 => \in\(44),
      I4 => \select\(0),
      I5 => \in\(20),
      O => \out[20]_INST_0_i_1_n_0\
    );
\out[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(188),
      I1 => \in\(164),
      I2 => \select\(1),
      I3 => \in\(140),
      I4 => \select\(0),
      I5 => \in\(116),
      O => \out[20]_INST_0_i_2_n_0\
    );
\out[21]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[21]_INST_0_i_1_n_0\,
      I1 => \out[21]_INST_0_i_2_n_0\,
      O => \out\(21),
      S => \select\(2)
    );
\out[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(93),
      I1 => \in\(69),
      I2 => \select\(1),
      I3 => \in\(45),
      I4 => \select\(0),
      I5 => \in\(21),
      O => \out[21]_INST_0_i_1_n_0\
    );
\out[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(189),
      I1 => \in\(165),
      I2 => \select\(1),
      I3 => \in\(141),
      I4 => \select\(0),
      I5 => \in\(117),
      O => \out[21]_INST_0_i_2_n_0\
    );
\out[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[22]_INST_0_i_1_n_0\,
      I1 => \out[22]_INST_0_i_2_n_0\,
      O => \out\(22),
      S => \select\(2)
    );
\out[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(94),
      I1 => \in\(70),
      I2 => \select\(1),
      I3 => \in\(46),
      I4 => \select\(0),
      I5 => \in\(22),
      O => \out[22]_INST_0_i_1_n_0\
    );
\out[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(190),
      I1 => \in\(166),
      I2 => \select\(1),
      I3 => \in\(142),
      I4 => \select\(0),
      I5 => \in\(118),
      O => \out[22]_INST_0_i_2_n_0\
    );
\out[23]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[23]_INST_0_i_1_n_0\,
      I1 => \out[23]_INST_0_i_2_n_0\,
      O => \out\(23),
      S => \select\(2)
    );
\out[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(95),
      I1 => \in\(71),
      I2 => \select\(1),
      I3 => \in\(47),
      I4 => \select\(0),
      I5 => \in\(23),
      O => \out[23]_INST_0_i_1_n_0\
    );
\out[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(191),
      I1 => \in\(167),
      I2 => \select\(1),
      I3 => \in\(143),
      I4 => \select\(0),
      I5 => \in\(119),
      O => \out[23]_INST_0_i_2_n_0\
    );
\out[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[2]_INST_0_i_1_n_0\,
      I1 => \out[2]_INST_0_i_2_n_0\,
      O => \out\(2),
      S => \select\(2)
    );
\out[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(74),
      I1 => \in\(50),
      I2 => \select\(1),
      I3 => \in\(26),
      I4 => \select\(0),
      I5 => \in\(2),
      O => \out[2]_INST_0_i_1_n_0\
    );
\out[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(170),
      I1 => \in\(146),
      I2 => \select\(1),
      I3 => \in\(122),
      I4 => \select\(0),
      I5 => \in\(98),
      O => \out[2]_INST_0_i_2_n_0\
    );
\out[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[3]_INST_0_i_1_n_0\,
      I1 => \out[3]_INST_0_i_2_n_0\,
      O => \out\(3),
      S => \select\(2)
    );
\out[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(75),
      I1 => \in\(51),
      I2 => \select\(1),
      I3 => \in\(27),
      I4 => \select\(0),
      I5 => \in\(3),
      O => \out[3]_INST_0_i_1_n_0\
    );
\out[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(171),
      I1 => \in\(147),
      I2 => \select\(1),
      I3 => \in\(123),
      I4 => \select\(0),
      I5 => \in\(99),
      O => \out[3]_INST_0_i_2_n_0\
    );
\out[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[4]_INST_0_i_1_n_0\,
      I1 => \out[4]_INST_0_i_2_n_0\,
      O => \out\(4),
      S => \select\(2)
    );
\out[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(76),
      I1 => \in\(52),
      I2 => \select\(1),
      I3 => \in\(28),
      I4 => \select\(0),
      I5 => \in\(4),
      O => \out[4]_INST_0_i_1_n_0\
    );
\out[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(172),
      I1 => \in\(148),
      I2 => \select\(1),
      I3 => \in\(124),
      I4 => \select\(0),
      I5 => \in\(100),
      O => \out[4]_INST_0_i_2_n_0\
    );
\out[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[5]_INST_0_i_1_n_0\,
      I1 => \out[5]_INST_0_i_2_n_0\,
      O => \out\(5),
      S => \select\(2)
    );
\out[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(77),
      I1 => \in\(53),
      I2 => \select\(1),
      I3 => \in\(29),
      I4 => \select\(0),
      I5 => \in\(5),
      O => \out[5]_INST_0_i_1_n_0\
    );
\out[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(173),
      I1 => \in\(149),
      I2 => \select\(1),
      I3 => \in\(125),
      I4 => \select\(0),
      I5 => \in\(101),
      O => \out[5]_INST_0_i_2_n_0\
    );
\out[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[6]_INST_0_i_1_n_0\,
      I1 => \out[6]_INST_0_i_2_n_0\,
      O => \out\(6),
      S => \select\(2)
    );
\out[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(78),
      I1 => \in\(54),
      I2 => \select\(1),
      I3 => \in\(30),
      I4 => \select\(0),
      I5 => \in\(6),
      O => \out[6]_INST_0_i_1_n_0\
    );
\out[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(174),
      I1 => \in\(150),
      I2 => \select\(1),
      I3 => \in\(126),
      I4 => \select\(0),
      I5 => \in\(102),
      O => \out[6]_INST_0_i_2_n_0\
    );
\out[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[7]_INST_0_i_1_n_0\,
      I1 => \out[7]_INST_0_i_2_n_0\,
      O => \out\(7),
      S => \select\(2)
    );
\out[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(79),
      I1 => \in\(55),
      I2 => \select\(1),
      I3 => \in\(31),
      I4 => \select\(0),
      I5 => \in\(7),
      O => \out[7]_INST_0_i_1_n_0\
    );
\out[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(175),
      I1 => \in\(151),
      I2 => \select\(1),
      I3 => \in\(127),
      I4 => \select\(0),
      I5 => \in\(103),
      O => \out[7]_INST_0_i_2_n_0\
    );
\out[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[8]_INST_0_i_1_n_0\,
      I1 => \out[8]_INST_0_i_2_n_0\,
      O => \out\(8),
      S => \select\(2)
    );
\out[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(80),
      I1 => \in\(56),
      I2 => \select\(1),
      I3 => \in\(32),
      I4 => \select\(0),
      I5 => \in\(8),
      O => \out[8]_INST_0_i_1_n_0\
    );
\out[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(176),
      I1 => \in\(152),
      I2 => \select\(1),
      I3 => \in\(128),
      I4 => \select\(0),
      I5 => \in\(104),
      O => \out[8]_INST_0_i_2_n_0\
    );
\out[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out[9]_INST_0_i_1_n_0\,
      I1 => \out[9]_INST_0_i_2_n_0\,
      O => \out\(9),
      S => \select\(2)
    );
\out[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(81),
      I1 => \in\(57),
      I2 => \select\(1),
      I3 => \in\(33),
      I4 => \select\(0),
      I5 => \in\(9),
      O => \out[9]_INST_0_i_1_n_0\
    );
\out[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \in\(177),
      I1 => \in\(153),
      I2 => \select\(1),
      I3 => \in\(129),
      I4 => \select\(0),
      I5 => \in\(105),
      O => \out[9]_INST_0_i_2_n_0\
    );
v_sync_out_INST_0: unisim.vcomponents.MUXF7
     port map (
      I0 => v_sync_out_INST_0_i_1_n_0,
      I1 => v_sync_out_INST_0_i_2_n_0,
      O => v_sync_out,
      S => \select\(2)
    );
v_sync_out_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => v_sync_in(3),
      I1 => v_sync_in(2),
      I2 => \select\(1),
      I3 => v_sync_in(1),
      I4 => \select\(0),
      I5 => v_sync_in(0),
      O => v_sync_out_INST_0_i_1_n_0
    );
v_sync_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => v_sync_in(7),
      I1 => v_sync_in(6),
      I2 => \select\(1),
      I3 => v_sync_in(5),
      I4 => \select\(0),
      I5 => v_sync_in(4),
      O => v_sync_out_INST_0_i_2_n_0
    );
end STRUCTURE;
