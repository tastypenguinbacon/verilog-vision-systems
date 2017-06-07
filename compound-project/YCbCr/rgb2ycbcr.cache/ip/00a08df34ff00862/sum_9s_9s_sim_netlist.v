// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 14:50:48 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sum_9s_9s_sim_netlist.v
// Design      : sum_9s_9s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_9s_9s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [8:0]S;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
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

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "9" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000" *) 
(* C_B_WIDTH = "9" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "9" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [8:0]A;
  input [8:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [8:0]S;

  wire \<const0> ;
  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [8:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "9" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000" *) 
  (* c_b_width = "9" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "9" *) 
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
Qk76RW2ke62X4zgnHf+xYm+8kNGG3LHforvdWNb9u7XfcyZLFXi3TPlt8+uAl2UsrGeD5WFvgz8+
ffG+fjFtbaybo8GEefsG/Y/3erEqtWrnYmrcWkO9w5XMxKkkPCwOPY6ZHjvsGWLtbKfwaiKDeqKl
/xKK9Qxk11a2PYAlAf2qS82j2KvlS/k5fB8p6u0M6l/SSwyniLG91ve8f2uv1E1+KgbANutyoloW
Vi1kK9N7NELtxFkhgivc63kpz4BfGTPNe2tge0Uy0894LUUXwsio2LkyRw3jV7I1kyXGDyDoo2t4
Dx+9lbIa9/OaMJYwt5Nrc2y4//SNw/T/kRqxVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
YB9Mc5yYg8p1cWIafC6ET7qYk9lA2nzRZ0x32SgCS689PlxkDO/Q92fGobyvIOEuWs6BgsojBocy
mnMtgimLLRxyV/Qx02NeJedss8FETyYja1UcdWM1w8g3KOT71MFOkNwEuVJvz38fQLoZ0S+RwUTf
W0WmMmkz/mY24/D1xzvQe+x2cG8xLJYD2MrvIfqH8mC5CfnHCyq5kr+0l85zmjnT3evlbEK+LTEH
nDvBatHRvvsPcIK5SqP6K6hABOKHQqztyKrYvdnxlvOAFF75YMz94sM/Tk0bywFKZnNGxh4G20ew
8Z/Nlug/1gWWwPh3FkFIWnGbRUsmjLFvW4asJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9040)
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
