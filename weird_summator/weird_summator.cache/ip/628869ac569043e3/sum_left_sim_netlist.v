// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 16:06:42 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_left_sim_netlist.v
// Design      : sum_left
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_left,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [6:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [16:0]S;

  wire [16:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000" *) 
  (* c_b_width = "7" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000" *) 
(* C_B_WIDTH = "7" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [6:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire [6:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
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
  (* c_a_width = "17" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0000000" *) 
  (* c_b_width = "7" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "17" *) 
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
AMIObxsdPkyCoJSIUHDCVkhLW2SHPbLQ0Mp/9vlckBvC4YPgD1Um7JwRDY/++dqTIrbLEnIeu2JN
eqbSBnyXalWWTy3HAngxwQOyBE3U1CCmPZyaPm1E4GnkAY5QUAvHSXYZWyVv9jzuNgQHlCuckS6V
dv/0/xQo9bFq8I0U2frJHldq0MPE/z7zAxTKzFa8zMCtAPhT0PilUnmXDjQsUVVV+PuRRo5JIb7H
xdc9euWtWP1ITNIOXeSMo8XfyX0eKHP3tOWgq+CbUke6DIWS8w8Yh4uS6xcniHv6BXeQXfCXLtVv
R9QjPP9hInGtI0PFalqs2NmtX71s2oQdmPrPYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
WFbQ/CYpQkyKPvYcklASq+7Wiap1j+KTPB4Ruo9HrP799biSHvAXR2Hbptzc6cE/WRJAglMBQ84J
T5pDQpwnAKHlCFyEyjI+A3tTVtXwfadcDg/Psk5VENsgVbYPiPIFjkMTuCuwQHvBXfC9lZIwNjQ+
eYSyYppuhz0lAql6BYy/7dbGfVPrdW7am1CqOUHtOwoIUPm/BWfYMzZIcRXxV4x2poLo0jsjhegj
4RfVl9w/X9kSGwXA5t4wOnCKkLjvlGARhDq5WCXHtP/vYu+dJloUT3+u7VhvLX8IYxWCKJBNAQhp
4bhgGChqL8hem+CU7E3Ml8un2Fh7n4iT6kgBww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22592)
`pragma protect data_block
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
u5K7HUlesBvgOmcPQBdP3jwH6jA=
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
