-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Wed Apr 26 16:13:25 2017
-- Host        : mothership running 64-bit Ubuntu 16.10
-- Command     : write_vhdl -force -mode funcsim -rename_top unsigned_mul -prefix
--               unsigned_mul_ signed_mul_sim_netlist.vhdl
-- Design      : signed_mul
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k70tfbv676-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
bFAU4jIi/OTjA94vyfnsINNZ7LQWPG29HYkOd7NDkV8lqkXg9mHJMdeO/ddubgSM/sXxKlaXmA3R
hjN3ZgzXnQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
W4pzVOdCk+Osd8V98r7V424v8cMuJ1L0a2T97bjbYz9BlDO5CsA4mcoNmSuAJFfazBJHS9h+h7LE
KqqXnmtym3qUkXiQdJNFGAe/G4Ovlcklh8LNrMAFBTlnBMiUTEKq7LIeO66Gua02Y/CNVE7QLRmT
qtz5VkYAYCV1hNYQa3k=

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
2tP45HcM2W2S/CUrxpXf22Jx9C2GPG9qdptdnbsVyOBzOknq3dZxUr6F7BuApQ+kwIyDuLVal2Je
65TF2B6mOjh8T9V6NrR+TPe8eWIjv0YJkDEVs+CRnIhskOOLkjFF8Q/pZewPfNjOuNcj3NcANJpp
LdLum3sfyqDD8w2O+4U=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iUSxrlEtEIUWrfmSGGc5rEqWsgwtYNtDuohLyKA9r9sc438enelL+pkPMweQgpxELN+5b9Tzja6s
WrutVGs8CgDIVDvzskrCs/IA+qNqUVe1aD8BKxjgQSVXWIhINgLsicgn6SrPI/Qz6L+mQSXsCbYM
u11kSPVCaXbgVjwbU++KCOAGgNoiE0cd5DEbJ99aAVPo1cZ1hmQnpMxwlLDKb6wwCcp/6aJsTJ7u
t/Zx39OPZ7lOcT0DkS0HyIK0jMBnpdj+aD2HTaiCsGksVDbO9lBgmJk1/wprTeehoYlY/At9IGcl
gfaHRLmzjxPOoDl0ILBaYSZhY2cyamDGFPOM3A==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PAF2wcbv+xa/IjRBjPbtAGboK+pB8eyLGc2kWWsniJuUUbHG2DsOmrnVYHw1tbZzhNHrdtSAYba0
GEfPliCJfoeYxFtoQeg9UOP05fSwgTFTJwaTQMC/x9COnSWzNccNzkiDjVAdC70PJ0Wy4vbChycz
apxSfj0hQ3PyiBtg4d2m3ISitycO4STLtlvzoe9wGBP15u+SRMtWvpy4v1X7Se0gq+pbm4UD0QSu
M1RGOMf1CdqDRvvRTMJLvaQFL1A3r8/d5YGEEAG/ZrZ7Jn3yHePnwk9CkjjCtbSa8ZowOhdo0kRQ
3VXl4b/QkGyKlms6UI1CdudkR/1eXKk+oOy+Mg==

`protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ip5seGgbaB1WFLqbtP2FDkxBilP47VvmybKUe7Mmnq4U9GIiaj6WuAi35cp5ZmEWP1U/urjIASXD
/O2rMjjxQfJgWYFVLXPHNjuNfMtgOw4zWj8yDVzLbWFBKhzgJSzvethgJSV3H2JzMnyXs6Qq5ADS
y/Zk35yGxgORErmwMw4e3b1cQZ3cJ1GBM1LUY2uby9k4uunnQPN09yI5QAKJmlWaQIVsKr4W9AHP
V1KOjSi13CX4/J/Mmztnjv+Vm3ImkJdgHzljirA4FE8biujTSK/Yh3sNQ4NE/eEBIGQTuV2Btmaa
DgybzA5DG85vb0DOBqqXjwo6j6KZ59rn+bE/7A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
UaQ4OES38kbgyMzow+RT0HmBfNPSSF4yULk/gwLx1mc7nbzFabGDLiVn/tEshRKAgL+9wlMLGKJE
P6G8QsVizf0qnOkCPBHrCQzzFdpsfHDkAWh33ITUaq8Bb6h4XGW8Uji6wwBs2FXoRpOC6HfbdrjK
9mk1YiVvv2VzQ6AV+5ZDcTO24dBDoebG5YL1NCWBkXyaESBPtxh9AuOkdpgn3v8Dt5il7CyZyHXc
eUbuaHwX+25d4sI/4LOa9NiWOn3rb4TIz8WrzT5KermfKfsAXCBGWYbzjuYWqqXFaC0DRlXOlh7W
MBMpE1CQShYcDyZLNRYidnB8VQY0KbcSPDBgkw==

`protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`protect encoding = (enctype="base64", line_length=76, bytes=256)
`protect key_block
kG0127jHkF+jP2hD6a83Mnr7vIXrTHW42StlDZ9FMZA8oiCCTKS3iSA2leBstyNNEw8LML7Z51wz
iIy8wIHHF3ZgS7s5lyL2aGRywSu88kDAFXJNjpOHiBth57vgw8qUeOiqkE6P1FLQGvaBBFewNJt1
fNvFbVJW4gGDThizuExMof65vRknZF/pCSkIQk2JYJZi8gjAW8fexlpEPKMLENi+wJQnC4jALyH7
IOFauIQeNGXEZzzsTWzvvMCAREQlM+GjRO6V0OK8nn5vBcE0r1ebcbUmqadrZ2apa7qyP+JxdP5Q
47oGQ7slxPHWxYyxy7Hsc5LVagYOHwVLZ/Xlzw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10304)
`protect data_block
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
K514oi/2VVWTXHP8IG9atJQNog==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unsigned_mul_mult_gen_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 18 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of unsigned_mul_mult_gen_v12_0_12 : entity is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of unsigned_mul_mult_gen_v12_0_12 : entity is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of unsigned_mul_mult_gen_v12_0_12 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of unsigned_mul_mult_gen_v12_0_12 : entity is 11;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of unsigned_mul_mult_gen_v12_0_12 : entity is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of unsigned_mul_mult_gen_v12_0_12 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of unsigned_mul_mult_gen_v12_0_12 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of unsigned_mul_mult_gen_v12_0_12 : entity is 18;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of unsigned_mul_mult_gen_v12_0_12 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of unsigned_mul_mult_gen_v12_0_12 : entity is "kintex7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of unsigned_mul_mult_gen_v12_0_12 : entity is "yes";
end unsigned_mul_mult_gen_v12_0_12;

architecture STRUCTURE of unsigned_mul_mult_gen_v12_0_12 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 1;
  attribute C_A_WIDTH of i_mult : label is 8;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 11;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 3;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 18;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "kintex7";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.unsigned_mul_mult_gen_v12_0_12_viv
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '0',
      CLK => CLK,
      P(18 downto 0) => P(18 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unsigned_mul is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 10 downto 0 );
    P : out STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of unsigned_mul : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of unsigned_mul : entity is "signed_mul,mult_gen_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of unsigned_mul : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of unsigned_mul : entity is "mult_gen_v12_0_12,Vivado 2016.4";
end unsigned_mul;

architecture STRUCTURE of unsigned_mul is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 1;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 8;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 11;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 3;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 18;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "kintex7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
U0: entity work.unsigned_mul_mult_gen_v12_0_12
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(10 downto 0) => B(10 downto 0),
      CE => '1',
      CLK => CLK,
      P(18 downto 0) => P(18 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
