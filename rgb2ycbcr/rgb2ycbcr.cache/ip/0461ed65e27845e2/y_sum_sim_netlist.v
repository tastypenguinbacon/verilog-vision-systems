// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 16:45:27 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ y_sum_sim_netlist.v
// Design      : y_sum
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "y_sum,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
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
  (* c_latency = "2" *) 
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
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
  (* c_latency = "2" *) 
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
KdlsE+9CBtwpENOP+TfxXXV9ysGCFjNQJWerOphpLsrctJqW6HuHYT3zYq/jh7Tuh1fqUE9my1mP
X02cCdWWSo8SH4I1MZpBepHLZlM/cGXnkackQeTmG+ImJsCDwf99EOQ4sOv1BVkCtjQ1vZym15Xw
9Uu/N6QxFWRBH8Or8fnY2AXeQ+8Z/digbY9DQ4S61rk+vnU7Pb2yYrtmtad1+MlANec3glaWSyA6
k8QR6xdhnEbAdpsHPYbobMOeaQM9fgwSXSLcWcMJX8yhFNPWBDKWT4imBRRHc0crNznuuPQev3g+
xygquMGydFM+D5QgtbowOgx5fxMCs2J3VRLKWw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
HF4Dipak+obEAhdb1hMDDxl/fM9hHPuS6f2a85ViB4Mc3JnKEIMUkJa7PXCpJ//ARWcfDQ4RbQDO
IvtoJYLDhOGQvoR5fSbzKOHPGBaKQjN1PX5SvtL0JUhP9d7gakYP9rckGA3Yrtm3y5y/NW7JF5fK
h7MYLrZgHkdCIu0hj+qTOqZWjSIEU+bb5d9OyhGQz+xDf/Cbn2F5n9ihSwjrwnbfI3gyiDku0ebK
bAva0cYrFSx1y2Ih80FdZK8TczUE3MXHotMxd4z8PeDSFQQ8Vl0yETx5/6l9rSnr+BN8WyoAOGRJ
fHekSNIWvMPZyOf2ar1qArsS/DGvtAuo+qFOhA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22976)
`pragma protect data_block
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
XNYzsp0=
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
