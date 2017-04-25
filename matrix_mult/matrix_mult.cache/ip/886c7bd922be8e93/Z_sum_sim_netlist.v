// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 12 11:57:23 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Z_sum_sim_netlist.v
// Design      : Z_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Z_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [21:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [21:0]S;

  wire [21:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
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
(* C_A_WIDTH = "22" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [21:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [21:0]S;

  wire \<const0> ;
  wire [21:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [21:0]S;
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
  (* c_a_width = "22" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000000000000" *) 
  (* c_b_width = "19" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "2" *) 
  (* c_out_width = "22" *) 
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
TsrAXCcUcgKxcttK+0wHXT5fP3oa6pB1hRp+k89ePYQGXxd/X4+YxpIwva/9kseyE47kFrw8ZPEu
kIa2y4CxT4l7RlVCz+BSi6ySjfE7W6zVxk+FbTq4sK3bFiiQ55+8bwE77E2nMIaj5AvyczFXwWV0
gZbdcnccZu4Vf1WAEk/MjeDysIqSWvYIYmu5W6INzquSbMYAbp3jjhBzqPV2AF9wQa6aKJPA80Ow
LvhUMan1AlGQ4M6dBaRjawzH++lEql72fLOtB1+dS2ebut84HS04BN6vi8A49AkcEKDJZxq+W3s4
ri9YuVpntVIFkU1F+aH6I2h6IBWEErLQqO7XLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
K68OMVTJRXfofGGxoKYYw9ZxhvMTyzgISNQdojU/qrpwVNJUlV3z2vf/Sntozsi9/i32+FfFR+Lp
1chduL3SCpyqtbTML/Pqd0luc6lUNYWda/5g6oKVnhDhwuW6gn75fSWGgeliCuXtb5PYlLydeCgw
aC/oB7H5gf+4Agwi6IVhwoxIkbCtf7YnbyM906TplHOuLjV93Nk3WvxVrvsx70ArjNpeL9Fs3fMy
Tkgz+6aWFrithaWO9HdUMmmeUL8ZQuOU/dLMQyRVJWgMYkwOuIYvbI/aoHII/8HpK8pGL/FwwZBO
dOEG+XKI2hk5jFbPHHbyLCh6KZSz+y7kZ/RRSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30464)
`pragma protect data_block
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
p0rttYzl5JH39yDTRDygPlqo5DdOVz6t6Hg=
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
