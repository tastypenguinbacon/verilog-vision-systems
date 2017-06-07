// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Wed May 24 15:25:05 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top sum_10s_10s -prefix
//               sum_10s_10s_ sum_10s_10s_sim_netlist.v
// Design      : sum_10s_10s
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sum_10s_10s,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module sum_10s_10s
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_10s_10s_c_addsub_v12_0_10 U0
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module sum_10s_10s_c_addsub_v12_0_10
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
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
  (* c_a_width = "10" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_value = "0000000000" *) 
  (* c_b_width = "10" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  sum_10s_10s_c_addsub_v12_0_10_viv xst_addsub
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
hcokpCfWvll8Oi8RMtqJCFgRbfPGmG4XrPE+nMCEFZFzNL4P8GFF9sRVx72wXDCozFIvAAj/K2i0
NNs9TKYvzkoRilooe8+xyTkzmdy6dH0RhRBP1tU8vdoYk8I6R2JXzjJL8yKSDLXuma31jrQgxUjS
7izW/gpQ6q7A0Si7jemXqS0Tzg/cFlviR9zfJgttBHBlGZjNhx9u7eMDiiNI2/uebAdHLPOirpzA
yfTTjYFp8iKwy4t1gVQPRkKVyl1GQ/PcKz0i66MS2gt30nDGjO5BBKvYedJSrwvegbmNLhjcHbpL
3PY8iO+IldRMh8JMXr+054iiHlOmkaX6Oph0Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
g7v/LArY1rmNFigpZ+KPpXrMFKT14r8E587ux0KrnUM2aPTUICAWeYePNI2Cqp02mOQ9eddZqVud
1aFskIl+/upWS8KPVT8HHKQJKreHpefCMiaA/sJQnX/3eCM3k5Wnm2rrih8YPdcQEeQB2N8MFq+k
fl6c96HfVRAwm4PMjd9S+noUGxHJiS9M9XxUetCwTpxnnUOYc6WRwlBKc+udmo7mHW4fIVxUohIg
7qZfROcFxDV0+Ka9tRonTg6tLCkgUuIrfPuTa6WgHJtv09wSCAlaWKm0nE77/FJ2TxW4BEo9dhwu
M659GQ/tnC992F9Cc0mackMYiMbTOGzq5vn0OQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11600)
`pragma protect data_block
yx7gEpfvX+kymf/2+x7novflbk+zeSngH0qgwYMx+bBxMHobMj2+/WwOdzWhkD3rqw5cnenm/aQB
dkzGj+43StVfAV/BTshD/Dl9+Ww9om1/SM3voY1N+Rsv69JLa4F8LNOwrM8Uy5OtPH2aZeZSFN/7
sq1fhJZ5QcwohmlzUGQb98Y1KlrITYftO0z+WNHox3GQXpupeLKBnaXrk9F92FL6s9/vpz717+B1
jbbldd3Y+B+rBhiWi+dTqfVfbm5hp+lCLH0OvSngDwnPfjd0ldGRRA80NdM20m4w+8gix2SsQ6nO
XEqr6A8gTTmmOeC1znE9e5VkZtjnwObicZUMKtiNpiIUMZled+5X91wUimo8DCuujojdBkO3cF/I
4nQdsG0SiXyzO4egLOnsz95hz2hIKd8u3bFSEQKX8/dU5IQovG/4WQFNKBkwztGI/YV1bMLPUvNM
22QxLSyF16p9mvZ872P85YvMN4MV9u9G/+ygNRVBiD2RfcnygVFALO3Gw0/tonBAOlyLmwDpXAbw
rhPHuxqD7QgeejZWfzeSZFG9PlMRmwZEk1rUCoUdOPdWmtNQU1bTxXbVoQKHmhDDDiDOAHoVv+ul
syo1jfzeCXuPnGd3NuslZNOeqO7BL71b6ukcefUlBc6J+JCzDSE07qR49fcCdkW45YoFhFwHnTdC
rRolRTwX1jVtx2ofys+E/OSO7pBb7vRLVtfEowvVI4UvzPZ7XCTQoy8zPtr7zsevgeV/DdjotlyA
gluuIv7LExrTGpx71trs3VLmOJIUVuKjALUFBOle6asCiPpHY82P+BsGaC9T5bqGTUnrtk1qjNs0
x+rhkf+mp9jfGaRC8x2GOeLif7ooCWcf0jCSQVs8+jJ+bbKm/sxlbPPeT/FRcqUbQGIuhX4bjJGi
/misor8PO8sA3sl5oZzsVUF8/0Z1Ob2LufP2sAB8rfse4CqeI3ksifbETTLMrq9Ci+X3zxQmpl/c
iHrKdJdNljy2vq3u3CedLPWnOyrHI0C4Izw2BQN5KZVmrsPkw8a/TrKXg5Y3y3jjmdBFQ4Z+68oz
Mi8DmX0sPdAJq6v/l79tFPBDzN2YgJcIximmeMdYkCbrqs7+oBeIbm7sNAUc0z74EGB2sxqnbXq9
7aOC3jBtccCx7KmRpyve/LgGlFgm2D7pYDjMD+ryCD8g554iTFAOTPDN15iHeEkxQEMVNRSRvKeO
G/zh5EcIaB+pmAqUERT0rQAnAOShsBUa8ZRY9DuExJ8zHeMneLpDs3AZt9FzeeyJBv65Nl/+M6cJ
NAFHzFfjpA+jg+dfYlSbWDkj82VuJZTeMpOWdGx+EAfWmP2XMF5O8a0+pwtV4RZc6Lxd1ogxuMdA
kMJk5TSe7d4RCJ/0vasmHdHeTukcBBNa/36MpmNvcP587+XkFwFwdLUZad/KchlVA2ndZLbENRGH
dh03tu55lwOAdyXciF45eDdRKRp9GYZjUXYZjkIc6U/bAJBPTpO/rdIltDLT9lyeXjpHWWbmjWiZ
9KaQarhu+4htP4RO2Og+WRjR5ztslsWNTmm5b4f52L+bsfeRY5D9q3l8mjv14AS7+beLn4Vrb2az
ZDGwzLXQ8ZEin+95mvF8U/GFP/XvRVguQhN8jyi0dkneXwl6R7Sd1wIkuWycn0R8hNP/3vKkYqJ3
XENNwe+MF5YrbGc4n655mxTPgSPDCnO6/xEugZrKWX0uPnI52SBGt/RB6CnQ07yZ6ucCiK1E3LyG
k2IWMvT2TBQVF7WF4iYHPtZf6R/twm/QjGAFt4BEVsSeJ+poce0bsmLAZvuygoxr+h8KZfesyI35
vFKeJ4ectdY7la6sGzBDDSaY8sV27GSrXV0RUBln3XszxQhwufhvMfNXvp2ZKy9PxCBe+rPdnbMg
I+u9RgAGDXC09ZJNv5dqp6Lw6vWX8xOGJYjS1OMw1csVG9iWdg8sDzRPef7L2qilPJPMkUXQQD09
Mrh+psccnlosgGqA7WfPeEcBk4faVXBf3cs7SMMh6f1R7vYIag+0EMvvNA6fzonYwhW2vEoA9JfK
44jXFoRCK4bOzIL230ryMsWH9Z2RfScRWZ5RCS45gznU7UpOVqKpoqIzBmtDTTUJg/mXXaR5/nyb
rELW+sV21SQKtunWJaodjN9a1AasI3ufTLvn6TJQXoJTfwmN/FTn49k+Zaf6a61k+2FVpxUuOYwe
PgQZpvws/o/jvLE/DgwW07hgPiNw2q9sak4Erlng/oTY1TrYMPCynHk/w6zDVzcvO7vsEaCpCW+3
CUaKJfxNQQxpyrdBv0Av/l6t1wXeaWBe5a7os5+qlHiI/h9Skvp1nQqjQBfxbf+o+szDmzCZkHtq
tJSb7LXpyTfdxJqoOIwYjOT1LsmzgRoG6JOQwoOHTXw8XJiqgCE1CFlwvFES5E8wWF49i/Knvgme
4vHQvKaykEmM2ABsAQnHCszADuANaglVefgb5Qk6RBFIoqasUSKkrc929Xm8rla/ZnKHFYcKxaDe
xshsRhISz74OAM5TV6N4XO0RQ2vbrq7HpEJpfltoUEPs//0hntcaUUcpN32xlsdmLc6/EAwJfMOi
ski0TmDkqzeTjdWfaEN+Wqz6+ys839ovB9Swm08qG3FpdKa5Ey7lxkZrF53tmuzDe34SO1kKur/2
nRervjb224UPTB+IwyB/XhxSoArjuataSNdOId9P8iA5L71fuPJQEJHytcuNj6GjRNtPsr4UCyN3
wZKj3AqZFbp5d+lq0u1Ytfcv6fxExTdpKWBr2sgmP3QLDBp/rXywHW7XlMW3VSzA0G+q+hXCJdzJ
iSlea0qo19nywqUYbfRGkqT8I9V2tGNuYlUCBfHPWAO5delEyT2ndmUHE5c1Wy09rBeT6KBrwwpc
nKa61I85m8iNmNo6SLYVM17wr67UQB+FvWThEMKwnyC7Hpc2BtKoJF3bra+j0QjlZzsp1XMp9cWJ
r9S82w7bC4RMPciPi0OY19RaOydMb1abaUGFp3LrkzPdK7blHTKXAQly0HD5VF2tTqceWJX/pFHL
dm6Sb6LNNj8pn2MbPaCUqHshLqjUB8HnIiz3CjyCoJIDHxwvp9Hoe9RRalxVBwReCHT9TExgTuyQ
H42aajoVvDpAQ8nbpY+QHm9uAwC8sK2xmDq1ULOvPig1HzD4BiaVQ0HNnRpez0c9pjq5tb5+l/Vr
H3oQKNim4Y3+GhdtY800VQC8jMKNfxqSsTE02ivGm+expE7mEHssyK3gDdvUCS1hnD8BSesQOi5q
OjQTJrohw80+8h8IBKDB3v1JvPj2BHtQ7eeuI6MdEo/PqDpf37ZVlxQEUXBVE59OIMMAIv2OzIxU
G/WTviry4KaDMInXwG/Jv9SwVetNOYRrtUBZi3Fer26e3VHkGKQBW1KIDld/+Um5dlIsTqaI8uYl
H7K4xQxSosPAv+JMKHez1iGPbwgAhNwvpT3xzL9MGxBR8UhBcKogeszG2zADPgV2VnaRmTdF9YF/
QvpQ0LR3Ax7xvMM3D5zIVfLz3yySRKmVts4bat8oDE4csMQXKiLUjtdoaPWUt9pSeclXSWcmJNVp
ooglM5ILwSP7gqPwB0TFRnv72sOT9MV80xGpcF+6U24qS8XNo6rU983+U9C448/w6nWgjhxBsg2k
Ga+FNCLAHh056KqnXpdfyKIjcxS5n68J5sqAR/SD0WYD0zwy3DxYq+y4W4dy+GS6I0tHRcsjIta/
OQJcaGeNkSHWRRHs+Npog4oE4KzihCzIJE9pr4Ojn+CZtpOviJZWioSNfGLAnt3+CPf+mOTUz7uf
9n9n2bb3Dwpmo9KzQjALW39g8rZKRiPRT+5vA4cofnFdx1brReba/ICmwX96ZNGDX8YdGg4ZosMo
2VkaY+fi+4yL6h0EeCpRzas0BaUDgvoW5tp3XwUNJfWdpg/5zyQOrwz/IRa7g4vCYAkpGTdteeoA
gnbGjt9OftKlM5HqINPu0s5PBNe/5J3lNycKzLSTL4vuUqf3eotNJqNwnrSRCIj10V/ddd2NQI2C
t8PjQ60vy5ar1y1+WEADC2KMnCELVcGSlOsfkYl6DYu81eQyUnchiaWJCYdxA7O8jinzuDdtuAeb
eIj/o5t9+Es+ROa19hpcow6rZBnNftvGgTgMQYmXax1+YjNvZ/3l6Haed+As39u2hsqN8vM7MLvv
sTIEQuKycmuBo9tPpNZJS6ZU+zjKFauva1HZAuCN5euJV3WovO4yKKYVetffeNeQ+ODrIM+5SWzV
Mv2uC9nyaOcQRyBKEeMprHw1fESAEFO8SefEnMaUT7ROAoXHAejkgD7hUjvQs9wdDIdX+/tMsvW7
RgO4ZHalyDj7uLG/NJrHitn9tGABGjPcUZ3zU97VSy1WQaIEJI4n6oDahzk9JXAhZSYmGxSPI4UL
e505VuBT8saE0ddM2pUCqbO6EVX+eGNEp+Y9726l5+CDRK5BtjORW1tJVEiRIv36SRGBLQnfrv5p
9bXaJsG3eIHcn2P83wCiuuF7Jjur5flKIhaHtKBdu5C6fx1Adm4zeyQHGRIhaqxLszIfx8q4fGzz
nZlCjpwA2IouAW2rgqRESpj/yXzAkatHfAJbBTj+56ezygdV3Hb2SHhPLPBTxMsTJnzwMjbNhPBd
jEfFuruL6eVbFL1msB/GhjywjivTn5jTZa58JCVQXfLbmtSi46XM13KkeDPV67+xCIjS3P68FLT+
dUPrVSTY3Lx+HWneY28HUbPEFjYnf1wuZN97b2iyI/8N37g8HF1U1J4mWwRjpbUiJOTMsSXoWCtO
rwWDT7pXiFxaQARMFn5Uagry7X0rAL2pVQU3phTHAwLMhJ42UzlZthiAiUdnOnWVviau4qEy+ZQq
MB7Uej10Jw7e26A0OwCOyd965bVQX73VM9imQK1fS5e8SZHsQot0QCjJSkg7+N+r8ggYKpfGjDzT
jBZY2sByytMW02CKUb8Hh8DP94sDPW6yfbbrFZ7ahlZG94RTdKB6c1/TyDzf9t/Gfd1g8ruMsghH
NOvry4eZfRWJjfHwOq9aSLWkPfPIQ2vcj3JyDCGBtBWwCRx/6xq3K8L7PcIEZeJbPoa/K07yu4vM
HKuOh2SZ/YjldawasFYZggXuIb2cFEhskI2BGhxmVoAA/Gwcf5sM7DcEd7xeVMOcMCiXbRHppALp
OFE73mKYVKLKsEXcudbYHHnwBbRM07/RR2wbNHq6mWUayuPNH88VdMPqKLaxs22JdfBCiAS0Ngme
WSJBE3OiNhLxOG0O08QF+sc9Ndj6tbHhgqB98CjX9yK57GKHCfK63HLW5UQy2uBXrUTaolHuY+Yo
kUj351Jd0dsohy41hBEh4Tvd053iEwh4TElUGvpZegJgAGBYyh+qugcvQzz3v3U0nAiLs7pKQ4vJ
RDwy66DgnUYi1O6tm/pATkFItZFQvWQlE4UcHSDI+vuW3FBl97610iJCOTgnkLH41luttqdrenkb
i5bm8Th4QAMQFE2LsdEoE9ElTYwArInQnPsUxCtGJnomTJSBM+9OGI+yxAX6sZp96+/W+nIgFQIa
8B0tsPYzrgzrkJMf6yxxQtFoRkG/EIuGDYur01Re0+o/lsGpo8SaJZAHbbKMkwAFC5O4fCsMSrlr
ruvE3HWW5tfxlR7GED1SjavMSYEh8oLlQF1GFFADDEQrh2KGUIHkOkaI5Eiuxaz493nDn6Ut6ltr
40E1xtaRWeJnmUTNI/P9dkRRr+5HRtFlwrLdZZVuXEd0l3euA4O46mUzc4aH+x+u8U7fwV462Dz3
kVFo9+KkeKoDaa6k6tVc43VNWpZWV0KKWkBqfw05xCoWHl2w8xdugGOEJynra5GVfgE/t3Qv5JVL
O2TYfG0tBuoNMRJPRC6kbenyiNBZZUhEDvdwZrAsqDlmK+VBCF/2Y5dYkr4m7eXNbqztGD5oEOwb
MzqqK7VNKTVrUHYNRNTNUKMwzQUVK3El+YikVljdBKg74sOFBO2qR5BZecqBHln7vNMNnkpbM1BQ
le+6V8r6PmhvzAE5qLhupT4zmNB6+rMCFeTvnhwih1WGltHv0qSq2gbR4+ucaIzckYoODlGgHc6F
yzcwuRQwSmNO79L8I+C9ceU235MQ25/x8PaieTfHZHNFtw1oem19zXWr7kcX3nAe/mKz3OIbYyrf
qpj9B2r+x0D0BMcFHF7vjzOWIevWC87gkv3ROtKgCiX8ipro5jRkLsn++zvE/QXVvCzzka6OjALo
4kPNALyQDyB6B9H0myz6kjxTPXtHzU/sPMX1BGAiha1MJURWcATKUaBlLYnRz+fzEXWtoZaUbQXe
eIBgkVgJxkurzTR3fkDPHXCX7WD90En10jFf/8UkkY5IJNSB13INVr9oo5BIVK4MuTcXpOQZ3yEq
HPJoioJRzRzsIfZ4RkBHP2kUgdHnQ6fFOfim4q0/P+ogFLSFxGDkIXrzYHITyCGKSivpSdLiR0gt
GuOGsUjOHD3R1JpVz0Iq/yYWPceIziWhow0FARaSOSTZnRbQfFdhqtC90mRl2LCWm4PzVZzescii
xrK/s2NfELhpNFpiVlOwehmhps/fC0lkA/YZ0EbqpMAKoNVSBTM4KfV3QBysNrds8a0KeuO+ZI17
u36x466sGNpuvnIFVQ5cNQcaMs0Th2iszUkFjicOzzJBQ3AmobI95dY/TxG/dDFVWSCpFuDKmBUe
fcnDYIUWyWBAwj6XV+zUedHg99K6ujAgX6VyO/A4FzxHArz76K1PBh1hm01CAV4A6GIF0mB/5ii1
zF5U928qf1tfx+wWxFU1JmeS2+P+M0/WQeHGjZPheF4JPDJl7cWbb+8AU7BiuikIV+mVCERszdje
JvWPzL5OGTZwGtkYwhTbrim2nnnKXoD+xOxDcqt3XlwYuRC5p2j6lxRLs+SDjzdmmblNtpacNvbL
MH/M+rmE2ANJCKjrUUYjg/T4t4T3E50xh2Z8MiOHlKugJtorDDOlLlF1eCqQSAW9uDMdgmvex+2G
v04+F2piFsuy2hRWAa43PQVAntvVIOf9LZNeoDfmkxla3s0qOa5kRBJAHcn+2/h86HDsmQWkNrz0
oUQFQK662DEj7P7LKCnDX85FrT3aZgeVtTn/qNWvxbAogTordxvMrvuE5t9iXImxZWPegGX2qQuB
Je+gDLENiXtEikrik3ShvcJevs2DdDsPe/tSblczrQ/up2tVd+UpBSGYesimVnSsLR0h93D+FlBA
qFvHdTirsolKknO+UQ3cGUxqlHmEal2VbvdJiFCGLTIm9AcsbuDO22C1P/zk3bkiHbCFBUTi33Bz
ga6P4GpggvMXzUG1EjefIPF+0dO+bLt8aQf68FXd7HtF/eESIUXz0INptYT2BlMG8r6W82k15N6U
wR3ygNDp1EtlNtvTbX3JjHV6uNq26fBf9Z4oG26a4wtkihmlwUA8IUUZf+VxHQr+l7X9dumVjFeV
WtiSJHhc5Z+lFpQ8ZIpsdZBQI31CHNB9cpeYRC/M2TqBd6/NAC5JVzt2/5zPk1ld2/ySzRdfpgEF
4ZTmal+irodZGzbIKvcVJvkrZM7QQzs0vJcbSA/CyiV5yfScDsws0yZ1klHiMdQl7eiYV0/AZRM4
lYLhcLu+JZyIdSD49nKf/L5wfI3TFOGy5ezZXnPWIWLLtN0KRRHxfHYAo9pti69gVGr9zyTWwyF4
PZte7V+gcLt3d9Ekvum2ryl9ZfypUiDYdHD6bJhAzzY6H9nhOyFF9/xCIfKqrBasIkZTZoLjjlho
zlSqNNtYEPVOCL4Egtow98/rC3bdFOp5TSoaX4xIQMfdlxETkIyRaRd7S8aHRW3OiF419/liQtGC
BI383gjFW3uap1/pJRMbT9MIAMrzejCeiQ5Zljf6AiKyy39/o+9v/52nfUE5ha1LjC2z0Hn3bkn2
ZSsjFI8ojHHFK8l2ieWb1go+FEogNL9FSzuNIyK5sTpfpwNtcdiU6EGhgBGx7itlL82qE5Esy3rc
TcJyZg8kkvzcx/QnZIzlPwsfzXFgH8GkaMn1l4wUkDrKSeQ5H2ajmPbWMbUp5DxFp8oM4jAVtkxO
SuQ8vm8CR+PnZpgPvEjvIiS8jWEyVdubbuRAabCHIKCwErnCv1EBMx0VS09zmkY7Ap/9ZG4+0fXv
O1nR27pR9V2zte+bchcuy51jw3WobwcTB9Er3+y7W3vUBMXHVMhcniZKMIEfdgFxrFu9T8Iqs2ld
a1tb/QzLbHl5UrdeUhpSvHb/OcMDLEF1yAwG2WflaJnuM2W/ftwMrr+F1X+JaEVyixVomZqItvKh
gF1w2yg7uS6y8161zQWrqfaSFRwPfF9EBUKIflGD6VXnZwUmpCr+p3ld2a41IhUegx8sknPrLcR7
tXK1BfHen68jGZthaGZZ+K8c6pbVwlRgo55z4qPn0CeRaesZ0PmGRznIKWGleOOjvGN7Kehl+1ot
P8y+UC9qChmFOsAwlRmF2mObtOTvo3vkXr5CpbQRLpMbmQlXki67PoJvKqfPoj4geqgt/aBU5wt2
+tNK4KjgXnGSDuPzo0lybHShqLTcF8wQQprDvYCm7NKzC+TnO9+gocHbS615zy1TbA56tMghLB7B
4l9eW9AN6jVMgKVtknV9fKRXX2l8IBtBMIPeQJjjk0MZVuFcviQJBIYncfJxzv+/eYmALQmH2u7/
FssdggkyRIiM05ObYPFcfGi59O0+5iDH/EC+ye0wO22xZq3xFe8xrxtFfJIp+5NCQzLfly1/Z2XT
FpFzUUv7QdbpANzK4fXbCkzZflHNTrsWFuhU2MUL70P4INzwsmM+akPj55/yP5Ia6wgI79Rb9+2b
OZYMs1Sll6FH9RHb4ZXhl4yBhIkmo1+uYbhR7LyPJkV0AJaj9JhJOhEPp89DO1U/JcvzTAsAbWqA
q0HtEhW2Cvfl1Fojlwimx1yjEcN/cJmGcIP+JO9HvxJEWI8v+CNHaD197odhQG57baDdnVfaygkG
4L3NpFnWKquski2bJEou+C/TPijhRtCicJrHlbyv+8DfErrxFi6McutPMefPLeJBe0Yu/9lAoBlN
3r3D9ZYHUMYrN17pPZm34pmfeT0EEmOVN4fJ+h+Nbsp42HYZVpH+gRhjF+IgGSM9HachmS9io4RE
+Dx1glwI5QXvNuCrbdQnenhpgp3UxozRfSE8OycMKnwI0Or8aaMumQFArwV5Zn2SJVJSOeLHr+a4
88O5c7Yf1/BI2yNIfuwvGHI/FHRhidpqtP3PySYOOWfgPrnw5o+iYR8LhoktO2HIclnDfLjC6GjD
b6a/K6PziiMDWh0ZOJShwp5QdRqyQtPmTTwBXBaYBQQbKyGQcp0bSh0ja2Ew0FkwyRBl9w6ViRMY
9ID0n1UOD0b0OxC0fklXaQyLwx0ua1YvD9tBkL7SOL6JZs7mC2fd8YkDBBrWiswDH7gdGMeBuiTX
ELBXAkzTwovyuJaERO2FrJ3wqXX+e1pprHsPqGw3vcUF1/v2UHBiH9mhnHQE2I2gdU9YRI1ktTrW
W74rBAliQSj98P3DMHAkBWnW7bYQJV9qDEQrB6gDw/4mYStd3+NIgm9l/CFr3tn3nl+y0DfRAYOl
m80VGMJcrk3PUP4mLwWdgBwfr6MKsY1xyeSownJo2nR1fmiGFt/EZTe8ri1zVPscPcNPcLqdG2wT
jMUrMOUP8Sm00U/2cj8ea61EVntLGIuC9PzWoIpivyRuaAUsyCiMYWL/kWNaRoUTzPlMQFpjskGc
i0QzN9Kw59o1lO2bey6xrCJZBXghGxhx6GfrOfQPJqVDvM0RudDlt7Iydm9P2ELEJ4jzLB+hKzNZ
WRQRraBMceNv9tHqxXES6QJQx/LPJSPqMEKO58BPcl3v96yy6NZ4RrT2aX9KS2BIlBA1iz6CyJZD
Qw+EcWP9xaHqydtvy6+eGhLNNUdXxpGf8rgv59x7JqnY3XdsvRVWCvpeYt/YFhePkMrQbcTrxBiz
JmD/GltOs+mNc9TW+DC9NVle3rVBVJIXrUI4/DRNE8SibKd1Fww1KSvgGAKpqx6VQ3u6fH07AKfE
BadO7IU9ZkxWBwJafamegPPX0oAS493k2G0lrOj05QPflr1u/7nPlut/W/ErbHA08kbrq2j8MV7w
e+dT/qkAxzobKmkd2uD46U3n3eeukB+eA41/3FIEW/lk1AyQS80Jsy0H/rlkG6SRV1ltn6lcFWWN
lGo/i8Gir5nzsqIReNYoJjEg4SwZIpxlVYsstMfG860wFDtcLdKH/dCeJFUS06UGJkZlPn9uZiud
ro5Sg2iBXXrWk24xBrLMvGg/K/2H4myZmW1iDVqjA7k29sKIQs8zz+QSgUUCxgEuBWNsWtzfjXbN
JQA7YATIPm5J85DzC3vEfom69Vc2fihjAjPwR8AkUS2o2Hh0rvgWGGAVX1Nqg1B8WAvuB49P+7MU
EK32PzQvlLwreSuqPpxis4ye40thuDiK0R87VlkdsSgrM1Suy///f5hrJHLpgrsF/ZHe2RbPHwuG
4uS5CuXN47DQcY9QMAoCrMLKkwiJKLmhcwz1eVqbbEhFDJ6yKUj3JoYvL6nbRkeCjfWccERIj0Cf
fLDb0bytlU4nREcu5uMIdH/2wwnRwiPD+UD47kON8s5yLfyw/G7josEISBzZngOerQT8hY6SrMI+
Z9RD380JMnM+Levomyd944G9JBxZHd1psLK03CjUO3dsd6cXi5ndIB6BiIsLPfJuDThcJgqmdJXY
rvj+dTTr9hlcNvZ0TFfs0JRGroBzNBA6WJyeDax91qJZB0qJyuoPnpSLvmgXj9gEQB8i96FgqQq2
7XFGmhmesF6MlpxDHoU86u/t48DotCvrE5SqgiaJM24IY9fPOepbTTjaMUUFurm4G4tnuAlq+w45
xkDF1NCKig62m4PFIUDz+GRcME4g2pmKtrRudkFVfTYOetAGYfSJ5N5eTn3c5vxUmfIM4FLB+YgW
HMD7PcaBp+uVujaqD9mjyzEWgFQcp85CQzcJrptynccuvDGhTWWtOO8bN8IjSwXZzFyna7cXhH4O
54cgN034bktVpFtFDkdeUQ5yOn/hs11cfEG7ly5eZ9iH9mGlqj7wC/2QG8G14wfNepIFkpyoWAPD
jA1s7AisVnok7HVjc7emBwo8M5AMxitjHb21SlB7ZYZ87f4AihhwSkTlu7OL1w7v/Aj1xzsmJDxe
l7DBE1BMpRf9sz9PlD+dXUpYlgu+nIPfOPLtC1XQacsX4Lr6K/qXqGqEemdmtpxE4+ni2j1GG8GN
u35h7wLW8Rtte/1bjEvXINXxIBZUeBMSpz6oNssGDw+4dfsZ0t3sc3HpwG6240SSZkkrGm/+dNpY
9FOW1qF/7JXnSsQeJ51mL6wUbncZVP59ingPY3nNK+TSUdpZl9ONwpPOMKDiLAkDkqnJS9a7sX50
H9jV5lb1tTygjWiugCoqo/X4PYF5KmQGMOAbujM5sfPVW+XkCxSvUpycTN0ft2WV93qCNIGmMSSR
Klsnh0mQqcLg796WXGsqcfqlkaJ/5Gl3JVHlC+91EeQNlurDe1sV1nkU6OLVaQ0VqWQDxW7TDlTO
pSKG6MPw5VPSsA4TbqlJShvPbax6CiN+hKnmFLRwndCH6/XpNSFe5LJ1AbTu7Fys+T3INBfHBffH
dYej2R7kzM/ZMCIaFLHXwCnejK6yQCGLSu2tFt5mpyHMb4P6BV/F7188OznNApREEkT65vXwmJ7o
HY16yy6lFftoKR59Qpw1By0aaRw8/Pg3y+YlxfVUyMVjzq+u7IM/6j9zeUXyzpLut5QSOq4Ioo6D
wR/mo+U22fXVM2pRab8vdrtmkmXZngNDbKDd3AJJT+l/dqnzEAE82QUQgyHFqe4XZyrp7A7VBJ+4
FuYoSWE+MVGuKt0htoJ3FhRAy+kt8/mx66wE6iz6bN6MYdibaurISAJGe/MWqaQDxommByN68KeR
UmxdBUYhXpTTaR8dr0b5E8WMOtZ8fJTdhs8vUIkCuWC3hZIOuMtmJaxRQAVDmy6wzipOoEeGXIyq
7F9ox71RqI66dKMse0EiAXcgbRDbVKq//zoIBUv5/XUBPVSqqeSBx9UkwCiu7hH1it4IPY7waNtL
AUEHQZf7ghYvb7/qHr/8QfXNsySGTGc4KXDFwZo/cit4QIgahcentTbl8VY9GSIkFC2Q9ID/ZHv+
7BWTYjDmSVNedwqBaPXNrfiiAQdS+iB8F2HHertx+23f6lKO8mXXmHomzDwSY9hileu4JoFW6PBC
NUrMnHjzgW7tp7lJR+keTPAcU4MDLeDK+YBTHj7sIToAdnC4j9qWJL5jycPSSHPkFH/md9prljyB
TiNITEFZYFmhMlsI/HS+tmd3XJ1ZzmUM8lDfQSTF6W+vXEcaP45c7hhRKoVIzbKke7moJ/ggH7IR
Sq3LtdLxumv2qbiEAHu0puu9YLR+PkSDsQ7Ba/kyewz+R59z9iSXMmQEnIhWuLZPjcTBnV3bsY6p
mUP6kYwzriT+arPUGZrVFUHzle0fg5IixNa7QJEPHP4KT6bVUzfZcNnliTllJu/VbPaHr84hW7K6
/JZJRZYgSwEL40JB+SoG7o8tWubXZcqDIJ0u9M1DDXOEbARq4uc9GrYxpUmk/VoEvjoLA0pb8LKx
sPibvaWHeAkmNyze3wwQdlknJZ1fSYbQn7oOT7dE7hQn8CRoj303jf0ysid/X3Xdm26e8geV8EKk
yEeE4EOVUrQIxwj4EimQwWVpZAsEcgzzn5d2ScsrLWVQCWoeimndLpgPDOZamMMA6IByFB+w8U4X
aeamOqM9PGW5ze6asgqyJAZCkLylfdmhUi4PriyGuimIznHDZp7jAh2V5AMsURRMrDG5fr66VLxy
xRwnbqr9dv+MYeiHd5AGyb3rGhZpMIq5H+TqdLBahxvw9pqXGNwo2Ka6mzVE9osUsb8A0U/TCWfT
wByZy2R2A7q1GB7o/0rwuBWDa2eetlemcDkBnJN8lnMJ2+5bQL9LnHcw5mvrHh6DkcEFc52ys1Gk
wDRlmXpL5EUgKzD/ASoGg+RFc/JsTMvjoYUD1S2OsOe4qjTB+skvM+NKdQtkwFAgWTjmY5MjMy3E
kWpJN9DyCqKbi3oIAjBPZd+K926AvsLcUCHNNw8TJ0/xP17ohWYZ9pU2gcdUEHkHhxJGvzZJkCVb
PZslm9RqVAaGqkDz4iRfdF5BzZrpSrX84hD+aejOO53TTMuaQMExt+P5UgLA5PwKINqXNtfOcr6j
sfRBF6B+rKXXWc6utmFDdBgsjDFw5hve2u6PmTUtKkIrEJvoqz5TcNuCoPnmQeYCGPoKR3e90r5C
L1bwE4jxa5sqfA1MoDmF0z1OUTlYuUR8a9NIZRR+Byvb7UUQGGsCmnasTsd5zBj2vbzjYQBqc56T
aQ5nPEiZ8LFe7cBJ+uUnG5F1C/ohZMiS+Fjo9+ob8gws02ItEKm0aVZc4/Mj54Lkp2/CY+vZzZDf
TVzuf/uXTpsVWT7MJtECg4KHKkKIsrNW5nI9souEFqt5WjyodyS8r9NIZcqlFnE+X861kNvQuARU
MK+I27YYXXpnIoCxbXSzktY9EoCQGhRL/hEZcFDeMlj8RqEFLQOvz2t/NJrDb2b68sWen9V3tRKq
6olm9HTN/W/nG6N5U/CKQzw1jlCChx6s7BUfRHdWUg1LzV407v0FGEnk+EGNbbnyt1JKtQURon+c
GAjZ4vVRTMs76AMUlxEHYqHC0DYO2yP91edRB+bamSsxQ2+dHIyxynS5XEwe2OqqxPDv8NWedyQB
Qj7EI6Qjly/Mvdoj082oUgdpqfxIV6DdK/p9rOltlrbAQakya0uqfWUb1k8uUJVOZw3LtCocZVul
ga9I11ahnQfmQN5/og8faiJa1Q1F1mNR48R1hETV8LpUAL6K25gRRedxyS2eaSQukcRRWaXbeOJr
Pr9I4QuvDJw6hkkRVy5dLnmPdKwslepV5DKsqKJTUjaikfzMwa08cHQV0Aqixe3l4F/9HlGcl6fm
KObnaZcPrCede6ejoYMLClFecp5xFJLsdaXDIx2cEkJkuKnQxMaMsWkcrENjNMsQ1uOQWNZUQ7KR
7g+04waL1ftmBXX/6O3z7rYAFDdoiK1ErwjcQkWwX71VfLjx2xIBua2vEI0lkn7Lq2s/OdVzOmfh
mWwMQPjSKh0EgnHMPMz642JLA81IqSVTnI2fBE6pnCToipxzusaOwosykdiVIpyJBte8d2vIhJjl
GvrHnlJiDRVIwOdoGKLMZYRf7Y0yqpJHZIevxK9547c7UNuR3Cl7FsXZj/ZWL6txP5RODWQbDv0G
Z545ru+KBUK7pvUEyiV+BcEIUrvRJ7MUifGRNAB0rtL+gTocfel3B7d7EBCl2ZCPj5oIjLtrFz4U
vr+XxQ+sKu18lPOGik4atB+x9igcoyP2UOUP3DIIt4sTUG/ERwHh6ZYyAv+CC7NrAp+1JFqH5vNA
CYd2yVO2I0dOevOEqmHOny6bJI/4NTcHqoKddx/uJ81N08h7j+2FX6deFpXMNrFp9Gk9c5JyePTf
b3ulaV2RE/ETMxXM9otgJf0gDiW2UQdDnw0J2murcoCT22PHXYtyjSLaKFK2OmEH8SVM2JFS7pSM
1e1rhjNP5HEg97dYkBq5kndWB1XJTeuAE/EnYuTQHog7ayvaLuBQB3Nh/nJi7aIIX0eBsd/QPn0i
hxTyDsYXkut7ouR4HmIhwlQK186WXenaWdvUlV2zXDja4WYZzcusa2gptFi9P+ghfjxQuPuzoubf
mRtSrkQDFPr985v2NSNjO6aL1hhdhLsHUtxax8lErlnDH0VjtMy0TaI6rJ3Nb+WS9uMFpBQ9mA+h
dTG5d/Hs1hMMQ6vU/TAPmebEta0EW9whS0sI9boSW1V5acDfvzMiAJp0TErFW7444B1mXBbZmXRj
E95jzOR9ugBWJz3cunUIfEBdxSAhzH7CDe1zgfQodMmYtxInsE8nWX3kA3U63WxZ015x2e8Kp66j
PQ4XS5+bYiCDZ8WsbJJuvYfMk3L7upcPh+BWp6I828gdbZm1zwCfSj4NY8MH6HsxmVZdLOu7L4jV
DPRf5tInT8Sj68QJrqJ51CLEq8Yj/BhTmaYeNrso7jXME7rs0NO+8EGs
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
