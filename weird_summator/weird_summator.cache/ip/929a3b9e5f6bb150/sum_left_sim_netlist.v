// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Mar 29 15:06:52 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
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
  (* c_a_type = "0" *) 
  (* c_a_width = "15" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "000000000000000" *) 
  (* c_b_width = "15" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "15" *) 
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
HCGRyG9g6oooC0cr8v5SSmF2kJ8AJ60m9p3ZjCHFup4WXcRljYMK3S5uSiixD15JXk2tpml313cU
TSGRPhrs4bvkp0F7oMTFdTUEI3cQtbWSexVlsUWjOi1P4Q4wFpbg8xY1KTf2NtNmxlWEHZO0WfFo
88AzmMJZFqOIFs8Ez3WZstmTYAwU5N3yMsu3Zp3UxEMBHqN8UH0k1rLp5otkx2Bk7QgdXj9jU84O
pa+mDi2V0JLNJ7pzwjs9qjLRjKmH7If2tVj5an640qfNfircv1QpDg1689tyjY+5qmJfMdWpcEev
LAB8FLLCwxOC4HieZRrDG6HB5MUK+WdKvCWUJw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
g53aw+5sSKpMxX6VgJXce87ss/K64x1lUNqtMtfdKMaS6L1gDY5V6o4J727C7xvRS1z29IWPqxE2
xQwR+Lm3LD+4YFWuhh/UutDQZgLdfeSLqp7aYARidnGcD+ZfDhHNrcg3qiggXgK/UnuYCDFiWQCZ
Nb6UBuBHEkGUJYhJKh2knosW5b/j2HxVIBAVWR8Yp+A5oJNl5qCLgfq2RKosYwD3j3OxtgtbYv1b
uu54cwcpbefid6z/w3rOMzCKMttUyC7+kmPhbOyZfyng7RxsyKhUtyFrYnUltVOw1wT7s2l7NFlH
rAGFg/f2muvwiHK41JLIbGbo7XRaKvmIlmKEhQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12848)
`pragma protect data_block
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
vWBN+kqwBa5G4yPGH97rlhcNvOYX6e8=
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
