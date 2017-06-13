// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Jun 14 01:13:54 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ summatr_11u_11u_sim_netlist.v
// Design      : summatr_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "summatr_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
fgcHMpDB8YeTXYpoTsmWZ+EpGtmp4ttE4rhLnGC39GZlQ/zJoTz5jsPoaLlJ4UWaOu8wsqCjidiH
ybd7UHh7Iw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Ce9yJwkNvACWlmAFVwVRYhOdCIZZzBisSiZXBvx+NUYf+lxZv1vyZmKRIRYhYQFaRqRT7XkpC1Ec
t+dZjN7MGpN15tip1+lCNk6nbQTIhD1RPmDELP6pl456iOpiQ/ZN6oyRQX4m6uADI4VCap54SPA7
xDAZ2Ihv8VRQzQqKu2s=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
yzmtZb9/BZ4O/Gzgyl5TFGS/WtQ6cUQXqy/uOVfW7wlrbPwEqT6tWciKofSv+CyJbJIVPzK8DKFI
WQJqQsaQvwHoiKvvvszZkqgvpH3DwEqS4ynnWHOJwHB19GcoOlPWiy5xKdCVGPEiN2a3E1iFT033
EH5wjBAeJPtvdeyOkLI=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CczA2H+PI5anFc9KY7UKsIXFVNBdxrwuLyvm1R1kZm0IbddJ4LwKIbI7KyLLLLbAYBBP7wxcLmqe
F9t3HL4MVpwq4k/EpCH4FZDSvMDxPR4bzVAo6o1yJxQXLW3+NZAmPCzXZqtSSPYLsiDU+W9GQY7+
1HWJeXGRV4YcEBFMrw/6x47O9rznZwcpvN7ClnZOjFMV6qkda3BftQcnNwgtp2N+BsKgboXbAHKV
zExUhY74xU/ifF/nfy2HapVTvKKx6cjozDkWbYKX6BcnoM4cdYRte+0OO03Cf6J1WNNEdLgK4TLC
xfJwAliutWUOQcBc87pWvMgPIGLJ8vlUAFdzRw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XUGyGZ3f6ddj79v8VJz6tFeEU1K7Q7eXpxBZjIxiM9EM6yeIzUyNcfTtjPmDnlZ+RUHPbdJfKXo/
vqrH8/IP17g81z0rmYCYrrLWAiXXZVnF33Sby5XqXm99P3kbjtJRUqQHubpP9lxi/BwNEM2b+PmB
MKEcRy3QhkDyijUSVDevumkng5ROIwALCPIoFsnDOvu87+q48wG4+JVioc576FSFqZ3zKH+xln5a
0tGbwFbo8dlg6OZgf95UN2jhgacGA/kl7qJB8Iq/75yAi5qhWYQjCPA9zQ2g0VZuIoCqrY5Pz1/d
5FX25JIJkfhGP0833RpKbY6Iszo7lIM1Sha3sw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sY1OhSYlEri9JAkBv9M84SAJcAs2KDpaHeB2dfqS3s74ysd3frt6CyyFk6hNda0+culDUsAjRUVs
x11BMQ4Oo7lonjFlIt6y+8rL2UDn4GB+aEZFgEeAaV6hVtqs+l5mrUc4tqz0ovbu6bKxjVkhrpr9
3LZPe0AWv46dj3Mj7RdMEOaFBpgrDS7uox/mmIiEy3WXfqMlwahcqdRCOkGRbxZDtQPSXfHTdMia
rbflvAE/8GSkcXysduuffU6QTMADbxxBxy1skDfog0aCf/7pXE/cMgAqJn0d/nI9LN6/w/OjZCaV
itzFnyqX9yNrnz11rwDQtSNe9wLD5gUpgOeQrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eKogQ2AdbzER/QL477flaj0t8z+4ike2vbxMEwJsRSZUZVnByOlT9LXrJS+InLLVuuYm4hxTLF5H
mHucQGTbnRiGNw44xd5IVMz64CY2vB88KnMBpo9iFsYkVkfx8Eb8SIQqlnKLq7/xdS59goyIXbAu
qOqlpPqSygToBaGYmJ0a7Hs2hfJliWuJKD/wBk0ZTEZWME9IS3w0odzorwcGG1oKnZzEGKHgaMGo
QUxe2zfXNWCfmG2UO6XcteWUSTbW800bpL5iYO6R3uALZ5GPAtmGj+zCZSjreRc1XCb5rCWrl1r4
NmICazbfstpBwumPNRovincRqQfjlxSUUxFu4g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
c2LuZgcn4+sMPgXhh/A3GhMBgnT2RDuRv+WuevcRo373GXFhI8DEg8aaZ/99uUfrBDXbY0YDHQFG
wdHi547Ip+L3WllP6eskRoKsvqUqYLsMzC6QSOb7tvEAMGmA4ljBYKQWPzZsfBBZCuPm8MUZQGbZ
og8Jh/61VZRbO6UoSPOFScZe2nVlj25R6Zxz95gniCG0qkqXeciAgo/q0wof1PS6niYp/tpC+AT2
3faObk44BW7r2PJ3vjCcX9RrLZf9hccmQ+dV+/B7J5M2c24IkF8Q1ENN9XeggRJ7IgqJ/+65e2Az
1P4QK0oE96BPDOHxxFcfx9Hc5fWbdcWdljp03Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
