// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed Apr 26 17:10:09 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ two_signed_sim_netlist.v
// Design      : two_signed
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "two_signed,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [18:0]S;

  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
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
  (* c_out_width = "19" *) 
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
(* C_A_WIDTH = "19" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [18:0]A;
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
  output [18:0]S;

  wire \<const0> ;
  wire [18:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* c_a_width = "19" *) 
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
  (* c_out_width = "19" *) 
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
TuaY27Qx2/HfGgjfvfEqMvW4ASDSd2QWkHYL3ZmaPYdH2pGIdrNJqezdWw0VUV56QWkuHkW4qrpn
QUozVYap73nnhaasUuzjxRqY7L+BOB5sBBGqfF6IvRtAhhVQ9LBYNVvGJNieCZHSkFCPFRvuFw7F
0uOLBbMjKHTo359oisz1GpMO1bdBm5dWnm5cadUC0uYpIaM53/Hnq37f+k3tvlili/5GzR+i/Uou
hryWAGtj8yxX4YmUC9LIDYSf5LM237Q8brK8QIq3GXpdfHQcQNXuAZbi8bM7mea2iEk+FEvdqs69
2mNEIhc/HABTelTkkL6VST1dw0OZWPBniBt7+g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
XCbraKj9U0/iOv/R/XhNTuHmUWmf6ocf6kTcZUXFIDGeqsormfK/abjfP9/aoG4OWRTj0LULEfMq
uJhiPMyyIwLMqHIsUdfKEvLzmoHT8j1PTebZR7jqc98vF9IHXDmOWzHA4EPr9P8Urm31/H8+/xOX
P5KlQSWrDgGVaRj+8cUhdJBxrp1P0cmw/o9l/ds/9NafHT5gKU1cp1GyHSbda5NEBdKjCr/jR9v6
wegcgpJlSKise94EVWdxvkIOmvJx0RhF+6d5wtJOjKiLroZryt3YLr7XyzYGRgLZYWcC40apglkA
nSKpSbkiMyTUhi/9seMYNJzY0DN5XuPx11aoSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27744)
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
