// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:42:23 2017
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [17:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [17:0]S;

  wire [17:0]A;
  wire [17:0]B;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
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
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "000000000000000000" *) 
(* C_B_WIDTH = "18" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
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
  input [17:0]B;
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
  wire [17:0]B;
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
  (* c_b_value = "000000000000000000" *) 
  (* c_b_width = "18" *) 
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
RKMJ2uEnsHq+KoXDW56UaONohCC3qUyMPRBkTSihz9nq09RsXzbrHBDa9QQf1/esusRDhDiaMTu+
s45SWXNlr6Ag7xG7Uq3YU2aCgM90Mju1xniUF+9X+5vv5qWPLGmJwS0VIp8TYBnWp//FCuox3CIX
nJdBQ2ewKCOAjBCM7113WTURzTszlNS4uwGgWtKv0fwYj8JMvslnABklI+TfpqCE7/CkaZBfBezl
nZLZ7XrmiHa7HYkrSuk6vxxkVSgKgXC5Yj8XgocUca8Q/7OhGopkjwS+btMuPEthmlMr7wUP3s9Y
9QhQ/k5IpnIyk9b739yJhyGhM+rQhzvbI/9+Vw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
Y4mlHHPraTtfA+rhyXhq1v4ubhsHCEkssEWJ8TKX7IYQFdc37rZZQxzj+dquHuw0wFst8zLPSP7M
PBHCL+BtjcuFBf27zkxlTLWsOcKnLgJZqSm85VldNprqQFWjvQdBZ9i7azMCs4TReAt0BvuejjYb
J32SApcBfPzkcgETr/9QkeCNEblOA/xLSSG7iPcglw4OpLIACrBDhZLT6WI9JHL4iBWU50azRV5o
ZdkcIpdS6xxlmPvWO9V/jKukSK0iQ5W29R72BGM0jFghBTyUdPOXxsErgO8cC7mO00CQTUeps78d
zgkhxsNtsfC1r6PXkjbZla9xMIfPFUDXl15TZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26672)
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
