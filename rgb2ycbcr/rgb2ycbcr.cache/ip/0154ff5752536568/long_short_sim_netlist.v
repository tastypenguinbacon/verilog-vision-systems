// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:11:13 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ long_short_sim_netlist.v
// Design      : long_short
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "long_short,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000" *) 
(* C_B_WIDTH = "8" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "18" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [7:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [17:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [17:0]S;
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
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "18" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000" *) 
  (* c_b_width = "8" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "18" *) 
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
Orjz6zEHhcWCjvYCsGO2tET0rXWJW/NNwV9T0UTZ54rOGUhlCLp+TeOUHVRptYcfkSjnTeAx2/lh
ILiokHAmy3i8pZkhcrPFYy+xy9ctSnWJjt0I/7JWogAFvTubjNMjCYKm2EozEnOgOB6ksKW/iSl2
qGNtEOvE0BAEjntgPBMxVz56iwy2AMwfsLCnKvmYw5SVn1Qj+z9VjgVUl4K74ONNfGAGFj98TStr
rNWL4hXwdxOE9kFOZgOzWY/2SGXcHarpOPCLtZUgUccopg+1/W3re4F/a4vS+gyjB2Fy3mxPhJVm
H7e8HgPeKfRhsoqMtm6lqRiOAnOK8LTQIqbrAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
LMRm3elcX+AKJ5yIEbPd9hXZPq4myWqtALvrcI9jw+QMT24YEj6HELFOeKAMaI1cVEOWmFwR8jr1
nw2xnLx5erSUsn1mtg+sb2ET86n6mTzm2MoeI5bwTsEpbCe37BSLzZjoxY03o4C2MQ2KXzrcqQQf
kBr0rgFVIcTnrfGdx9sEqf6Tz//4axltw7QWWfg7x4YfuHTNhGElKLIX8iQlNza/HcmkycuXxOA9
vkK58Aant46dZ6vabEugujvlNHATxARWYlPjmYpJhdmbLNAn++I4zUP+ZUsQRRx9OncO117P7yHm
i2Ly+hd67WfaQjXoutBU+38Hl92S0CjrcfGchw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23920)
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
