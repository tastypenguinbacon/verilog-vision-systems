// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Tue Jun 13 19:00:31 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ add_32u_11u_sim_netlist.v
// Design      : add_32u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "add_32u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    SCLR,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [31:0]S;

  wire [31:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "32" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "32" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [31:0]A;
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
  output [31:0]S;

  wire \<const0> ;
  wire [31:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]S;
  wire SCLR;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_10_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(SCLR),
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
duItbgh4Oums6Q+5b7rlhh0ttGVASooeO1Z9pLb3uXbSggZDvl4UVYNqMaF71EBddVBFBa42VPvM
j0LPFhlyDJHFyVAIgEJyhdHClfY0Zk/382C53610XdD1X4PpRuTeMCjJ76MCA0uR8lrweHK79Y/2
lIFp/mcUPp1H4qFDZ2Xsv+htYjV+RigdNZYPtLNAwG/60xsew9wyD/t+e+TptU9KMf76NkSLK29y
zEk66YCVf9wwLhwbmNkVO17BLg6S3SsdKeTjtwfWIdHLe7yfGYTaHnSJ/KWKJN01mFT+2UXp2sBW
KVGCV2axudbvZyEeoBzX/IF5cAzyoN+KElkiAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
A2Zjk+PRga5EqGY11n0RHukm83BtMDU9zKK6Bk17ivQl0nsSVmLSf47zxZcKnkfC+VdX7y7li99o
7uS6roACVkiH8wLUmrugbpbMJDdKlVTrdQXEysi9QcPDJbThIPIE0/eWKDUTrpT/lc0+eY+U0Dg/
m+MWsQN9/mKw+F5i8x+oqUvCKv7SqAT+hE6SGP8VEH7y/So2YcGoDJCVtRvABWlIdd0/mhLDj2/S
dSJhEykZ97+hGtvSvLQtygRVSXpf/1deeTCqfOyvmAngaj6uSCgHgKASdXFEHQBj5Ah5YqcT1a61
ep5XFxt6yQmLpMXCy5HKy4hR2q83Ul5DHI7y1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12480)
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
