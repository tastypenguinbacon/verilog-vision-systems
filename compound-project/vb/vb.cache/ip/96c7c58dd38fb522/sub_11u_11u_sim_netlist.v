// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
// Date        : Sun Jun 11 21:18:59 2017
// Host        : mothership running 64-bit Ubuntu 16.10
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sub_11u_11u_sim_netlist.v
// Design      : sub_11u_11u
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sub_11u_11u,c_addsub_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_10,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
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

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
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
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [11:0]S;
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
  (* c_a_type = "1" *) 
  (* c_a_width = "11" *) 
  (* c_add_mode = "1" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "00000000000" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "12" *) 
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
TTTgTjAu/DQ4hGFYwi5eKpRgVnn6tX8n/qfOmNEcFBlyJTo+q5B9E3DU5ZUNeMPC2B+Kf7RwAncE
Dv8eGR+f6gSD2NTgxsK+qqgIMNu2HEt5/20llyggB0MkLIXpXEmkqH+wLq8+mB3niCeGipK1R+90
HZukRi+zLbO7nhv8acJpfQv+04JbhJrQFSomUeoLhKRDBk/r3GLevI/Ah4lpWS7WnowN8EbN9Nnh
ioNTCsti9fZD5OiOnEyixjWkH/Sje/XuCmfFdjE41WvkHbVqjXlwnBz2b+jNpXPhtTypNxaccBHS
5Kmo8cW4YdVy5IDQJbQqQdfWzNqpnMM/45vQXA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
l+wAQMLUaHvcdacSGLJUkWeII7CVzum1KLwb9vIXeAQWuePmdsYRKmBjmnt0CN9bTyYj4oEwjl6M
Ii/ovu8006wNTZk84uq/nHTT9Cr46c0TX4sKwjH9Qht2p3mY2oaDrJa+qrPtdB3b4uYzPwkj84d+
ZsD9iHUDiH5WTqiJmvemTH/HDOZYMNA/Ap3op1/+gAhRAtZX9zWH+r0KRZ9FfJKr4F9QqeSXNIBd
fjSMV2YHROu8tnIwQBZMxq7y0hNdjc9kXck6J76aic8LSaZG5Qtc5TfKH1+pcQYpK15K1U0pNG2A
M0kELVwM6GhOZM0ZHYncz8Fc67CUcXXUK8j0SQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10496)
`pragma protect data_block
bafs10NRPeaW+59wrTjHcdQd12Rb3Eb7Xf4nTfnakLLtFt/bSNwH2YKNDYuL/YcnYOBPRO/IxwOA
PtvGxXNB4vpqTYUKhHXkiudPG7VQNo1fRonffpxJCyrrVp2tGpu10zS9H3BO4+OVlbDRJA6Hyz+J
nxbyZfD8zm4JeCakgesTsKkRadQKdbJIG/3WVtvUAPZfPqxI1VDBbDTSSlknqpy62PbUwqpYHedJ
g7dZG2hNgHwk/rRGIjvpz0MbjnriuTs2d9yho3xLvh8EwdbGJKRtvuUcw8TeKKznPmycCNRT/ErA
e4a3W/CbhkUCmcO11NCce0JhQY9CV8iYj7WQf93CyOaThYn3wZpZZiS/vz7onfipfjcePgOy7UPE
9UI6qLQdJTBqHjmUj59fyfVQ3CqiKIELPmp2ni0cdu/mnePQsQbspepqrRQ3ijdc/27XxdbdEckQ
LS3WkA0wcz2VZYrtk4epMLrbr0CpBQdiMey1ahfD/6JqGacp+o1t6pdT/YHDemAngwtGHfBW1xO8
Up35GGiNanHm9X8oAbwtLkgEIrnrGZeXB4F4XtHU6J7pU7X+A0czyWbvnTK+iMv+zYZ5AXrzXN7b
H9kXYNU9gcvQLUI0evn3Eis0n1V8hevRwv7qF59OTDX7woACW1SAWP0kgVPySdOQdTb1imjlRnuS
EdWfRZS5etotcJjbF/uY34tuhG+sk0eXe2iS9gQrICKw3jP9gE98T6iinEXe3VM5CSx7cQUy9aA2
hZnCO8PVFTB280hH0SfumHrayzRAsW45LYpYKPyFF+irGLDOM0g8Y5b+Ah1ycBxHGybP5igmVYuo
28Vp3rBmddNYzX4ppfEwLPGmRvzUghXklDgyFdVxdVaI4waH+9C5W5DnMOyufBVeUZsE+adz+Xqv
qMZy4VjB0GU33tlWaQzqX4zf8EktlDI9C5KP82wlZ0yheAkrZ4/AKtfhuYj+6stVVBvFX1/9E/Xb
qnzzYBFpzCMRV+dfKA6Xgl2aP7dNKLVyh7/zf/hyh60uo1CNWnJuMlAEUQDv7nHdSw3iCxMz0Aie
THrHOav8hrsn6uggNEeMeJdyxGZfpszy9l8jDpzMB8BBLCXPikvANWUhfdGvGO1FTVONjfBZ/bqA
Dj03aLUMKPf37AXwnjoY9Q+FIOL5pVe5uIrEsG+WfNePqhyn+u1mLuxGDHd9wqKCJEz2hDFR25O+
S+un+7AeFDb+k/Xr2JXbsYRFyAfrf47AlyWkeGXgF9387HlGryiosrYihDt4nvkGUwwQ5cYvkwFO
Y3ZSW1otW2E9gc5Uklil44oOSEZDKy4p1DH5BzMpe/6gWVfX6kT7+dikFluHOl+2eh/lbPmlaOcg
59HMqT7eZvwm1KsOkfFr4eazuYuZQR6oed2l05YShDDyD9x/6jUtAo7zH7L6y220HbVdjJSASf/K
s2CWM12zf7o/oSzAD52znDtPRcsnFOQnr9ojjWLh9jQxWdly7IBQ+uANz1IDy5UdkGocftIEdKvg
fQtDHc7oLk8rKloXnGRJTcBjWM15S7eG/o3BIdfOenxW9M/Vw+91N62+LL85YgM4J0QBSeEgEasT
aZb2Idyv08nGztJVYKoXP7FhpqiLS7IShdTaXRrX5GySDsZRnjQwapVHNA0rAqf4f9Y4PxsldfK+
15n3y21T5Hj7ajLlDwf9C5VUWcysJF09izGjgqzm1ohNWuJC1AsgCnpoi5gzFl3V1kZevccpNvrJ
y6Z3hYwEFk8gSHePmxT3nM9W4jT1bi/SCJI9A8DiG0Qaj4pXV1AgVOfarv3GTU3WaSOjWGrWsk3i
kOU4Cz+uxxJ76exjVwBM7e/9yzezwIsOVJX/E0UezkP4azXZDFoIeZvLpKHz0FPgA5W0kLt3NDV+
Gph5Lc2mqK1sQk67tVGX/plXvgfKzyImUDV/PHMdbRTM+FQziRcz0EBtaUu0xnefVMQTnVptGHAX
5ToDM6J85VF7VTZuurLxQwgkHFtv01r9emGLInwlqFUOJHZzMauegIuoyz3gA4dE29SDA0Vhyyu7
jHvdrB05OYjbDoX1eL8MeZ3ts5XqBlg55LmGJm6emWTjkAQRuaoz+9OFa70m7fGk2LUHPe1oBkJg
4EKf3ivSlG5KbST2TkdINpNKhjum2FSd3tOaE6LoF1RCIYQcNr9WqJNnwCv6hBkZ4iZhfK+U9BU+
GwhgvWlfTm2XUqNoTT/yPrF2EOMiVrJGrLnSye0jwu5mUNf5MSecI6I3LKz3lufN6K/7Zgsz+Vau
IwUHzbNiFQFaTdkyCska9fYSVkgBj7yYRwNNhh69VgXhzp5bSwa0JKhywIIbtnoVpse2E5uH54hu
1KCIuMnJz+BMK8QYSdeaTUrZ+Wh32g6U3lEjAsm0wSeG7c3s+ncINYehCFojHZMVABhVH4g6oxNu
uZjGIkIZ1VQyeFoTWen6KeI2W90aryAdLkSYSNuookK9aobnTOF+WhLNVzBsKcS9hjWRxAUCaPT1
KqgrFiGIWAdL4iVt2Geruqz28IzDEPkxzLTGBKLPaUvLKty5SZDFpeoaC8rgQnV2i1piwCxdUw3U
r+zGMqJEg11BbLq0hDeQWUqTvzNsp22FGX3/t7MNISg88ZXjXlvb/yIBR9xbTO1uT30d1d5SADca
qUDEmXImTZ8MUIbb4gsuFp7ZBIQjfdj0bhGwmI//1Ur3BcIpEidplP/zCXEbHcx3oQp1xBsaL46I
TkL7A4PezcTXVgv3L7sha3K6/oa8Niv1ZDS3bIgV0RIM7Y2ypbQDl2d4uVytOXNpKsUmFsQRcgxO
wtRd59Xb+IxTbyzql0mH0fwDzMrllVah7SrdnlCMPj/H11U6u8BfdTOFQDiKlhIvNqEwtwzO/Gd2
4BtM67tgxW91LazpXqgvctWoW8aXj5Mk9XYkHoLRCzHAvESfXSTxOJLaPAmT4onD28SoVcOlkFAn
QDqiQNGXUoAkoa0xj7+wKJHfwQPrIeqf8ysYWPs2tFZ0mmgwjEtqrA0K9l/7w8ptTsEQqGXKdolW
StJBWxpTdsN9rwC1dSel0vpcpfPEbjaYq968sLhr8r/fN7F/0eh9mDyTuRk5Bdun89s9sNXjzPse
yz0HCeOkQ/8AxFCLCnNbDb+hce7Z3YS+boPfVAqd0Pz52bOppE17YGt7HIHitQjeVw9C2bk9ASuP
ZnDTsIrrVzydYx3yghJNtQ9/eEPOeX5R9iACC3OVO1uw60pmopFJPiLDMWVoK/F1RYGqS8ZFbHW7
vG42UlbukqP8JIFPrMYujpecXmYdNlymklR/vfBSzOb3DHfudyClLJO/R/IqP+X3KQZYPPZldcZs
ySBVHMuufNlsMDWXbPSP6Diw47i2FN+p4bfacLrNmUmwYSsFPYGrYKzfm4VWyUu5Mh+ApRANCxNg
Y0/dwBeoRMp0NjlZSgOxmRWh9vNaFdX4hZ9N7peZkO0eoS1amy16eObdCQRIWVhUQWr2vw7u0AuY
iVH+xyhsdKyHQP8bTrCaXmLZNb5rC3djfuhdFsoLloEDMtyD/MQQW8ILya1c+uO4rFkSv9edugiM
Z5gInmbMf0ZH8u+uTo9jdHlNlszyNZ55uD5YIeH4JmqqUXTdhmIWCPWROqC2LchJ9JBKB4uC9qoX
4Azh2MSNk8sxR0EUYkseLKvt1Z3u+fh1fhwuajyRCDcklq8YyFrr00HkADZ9xe07BMuIAwitVx59
nG4782TNAoACYEdXvZaHTJ6yjlL7b1A5SB3CWX5i4vtpazC9Sa5YBRvLIg7doi3YCUdg5DmJPa6y
uqLdIxeGd9tX7k6cPR/wZBTyDe5nXXZDRh5F/vJq1R0CpmZgx+XWLqmgmrV+Hg2REEWuJ7UtcEIE
Xcpva3VwdcJ6OO/0qzYpIjp8UgUPzXlhw1bdiEQdtkIuXkL3rxLZlQibT7PGXyd2+Xn7yvAYK7Bn
19IvHbw8GVaylfn/CgpFYp7O+sWQPNVCql+ySnBpRh/QtENeZJoNsXDhnkKrH3gnrzmGVlOqG3ai
A4BePsMNtEhE9PndXIR2fZRRz6QUwUnpARPLcyOgPjw1R0pn8vaYFM74s8Ny1bOZMTfcdnXAARk8
nKxh+j8eKOF6ZWnJtX8xfMwiaDceZitbSqSYekttje10TV3RFgQL4T+rqcZxk2sMskMPFJM4elDM
hGvzNycPiA9OCSAipL0tm4SOZRYNaPt+zwnAXKuFmdwiejQji+jIhdct98QBbk7kxqTXsHFvH4rj
eIr235Of4Ub3HsIQTAOpXnzG/FWfElV3vlpHqp5t3f1dWHh16fTbQX8qF/tfKLs4YxOktDhpUMlJ
z6A3qZ1UHEtX7HTM7xPQJjywQst+wKP908EohWzzkyMfnk1uVbObPDJcEeElK7yka9h8hWakRRRa
ktsfHjo9tKQl2UhxrahQEphOniUo/LQks8J6AyoDbqew5No9NjkGbl1Q4cT4pMSC+FE1j7/+r1KG
LLORlST4cGCcfR3vmA9UE9DQyQAlmOYUyUTXiWJoaY8D1WfToc1yG9S4smP7wrbF9aeXX7EfjUEc
APqGy6S7wI3jLLSqexZ4+4rkdn3+C8uL65qCT+QJ4Q1Bxc1bPhZhpQTHxSM5XUcL8XFJQwb6w0z4
ttFdIelPdAN1KQQBnrodBf/FUZpEeE31yHQX9vsLPhpHkn1DXZAJvXAUChcA167H1DjF48DU+GVw
z+r1yN/rD1uu9GC79I01NWZsTWsezN100ySqaFGM+C4TAM1GTGpyAXH1dvIUijYgprll7367xx5Q
wbxk21jfNBC+N2lC6Rr8Xwz/NpQnI+dCZwmLiThEoMyBEQJNw7Tdts0/5Bqw2/ZN5XhS/WlULsVE
uRUBSPQ67uHpEgpBenXjQ9Ja/2m9GSueFl8lxA1Wbok0KtOi2O4w5R5ge99P98iC7K/Muorp3ulC
yhwybWaDTeNqKZBzTMPKGo419Q5MbXAw5FJR4oLMc8BmP5QotYMLnquZSEDtH3eSFCXxx0S8FCMI
rGLOypUn1ytPWk9u+Dy9t6EbrXiR3/42z+jpIgUwwouVj1k5ywSVu5O6Rvv5m0f3kstpgx0gTGIs
BIiv1bTh/B0oH6su3AEtNElWOGz6OaC7ztOj6pRSf4Tp9v9tGXF33YaJwTwEiWp6xMhg1JWgUThE
gu5jpWoJapnSTpJZiPg0YVh+o8qSAtmYL2CUYnPMVsk7hcirUKa6lPt9iZcPoPMxAivzynlNzCup
0gYcVziJKNglmckjyinNjke6TY5JOfmSrIOx/u7qKJCNJs1iwW8q3sNHRi+AQsIlA1CdCTkL3477
0w1np2Lp0whKF1jCcc+1/Aycbtr0ZMEGGXLl1c7Px0nE2uzw64109o3oUtmMyTAtRL6M2ayL89U2
21qGja0TryyqZzoaSnltG25KJnGpwaP7FQsvosclnKPbCPax2jCoPbteNDvnSYSdfynKf3YTsIf/
bXxa8fNd3biKU0p6pZ9vkwNgG0Ksh12/CR+m9Kxr8jwXNdY/0QaOCUwHYOU91SSBXrvZV+HsCJ5p
SMKM5t67JqNmHf8JauLwPyDSb/V0BSvr76MPtZdVvnATQt9RUH4HKw3bogqEzRBwww3Nw7+vXTNu
57I/z6DtPw3xhfXM2u+8jkomw5kwiwgQiChNeRRLEunor80Nn6emyrXnl8sL+6Hc2peBMZ89m3q0
T2CIwKXb12gc0Ik9Dxyk/ssoXOe9ZjU2dWwu9lcRR+C/He8FgcB3Fi9i8t/V4/EhMAodFeT4E2Fa
X+eR0Ulhb1GrC5wnfijnfX2/GOZFR0uFSHc5TiZIBsG7aqWNGBENenVwEvmsPN8dvynmZzehvEEZ
98oMqeeSOWlNwZPz3csuzqeDlLMQeAK3JbkCwS8PGShE+GmowLoPzG7dZWhsZH3P1J0XOFZ0Z637
TGjnIWEmMlJ9bg7FBLLovLxYFyse2QjMzvCC1yUW8I82A10m672fGH5UwbGuBXAVImjxXbkZwpFe
fmVmodMdABrC5ucgCdWHVR7Lkqa1bo4452sitGrBxI82d8FhngI8Jiq4VSgS6sxSE301P0zC8CDA
aH5cieItxoGi0iOdqi6XIsU5lxFOLEdRKcW/Sw5TGQOWXxxAVCpqF1xnTdgPAnUbre2SgReceVZK
BRatDekaTripLzxN3WMY6CImBxIPwUG+Yo0rohfP1l4QwDR1DCymEJin0FO3+n/KPVQbkDClwo5d
7RsZRkEUqaiuQy1YMXleGL4a+eRzpkdi28ZrphccLX1mZwRsn7AL5tjWkOcivyEnhrLCytGNisBo
rAiYbrJYWX77CeuLcNBNxrImJjAQlwKoGEJyEtfdaCFS3h3+0Ad8iCpI6AxHmRstHEcOxPgPASIq
Ad33ciFiiFH0LYQ/QH8EY9vu2gPvwBGr1RqCj9pqWY+Cg6ysz0dHwKcQi5qc28YUhCsuUQM4izX5
rVLbDwJ+Mct7Zw+vmjLGEhUrqI3CwaRZbwiGPqlNFF42Bc0ltrq1aRZ8F6VcLeokFI+67dOFP9uK
I9HCWp32G2LCN8ph57ujD2TLdsOfsZtrLhsf2I8HWhQfv21iV7jBuaaf90BCUFh/e1cK4T+jvcuy
CtTzywPFcV/2DtmJ6YxZiylQgvdLvJ4f6cYLUM2QW7xcl9mI8q2x2AQg8sPkOi2DQ4LA79hcsqd4
PBpo+/QY7sQYONklSe7xOdcLC6oA9QNxHZVl9iiOY4TR8rllGIfO9LMLe7RzzlGsFuEC8PXLshve
x2QFa/ZdrG3OfOKVJlX697tcEQkqZ+jGnoQLhuMt1NBEtmf1WcUwdsmgCTdtLuJ3JxeUyfUO1pwR
Z8KqVcPEGgmQqmG1REKnjxJIeBlg1nFJwULIdMRT4gu+aeUgCS1FqwKfec3tCq4dkEEV7L4wvezo
9Thns9zjwt4ZzfVbMjJ8qsfPIzVmUTZ2LZcN9xSHnP618AqwWqrInLgnnpXK2nXPt6GeAWdSk3as
S5A1ppoyw9wYnxjfksc4jTSlBbDCuRX6Ur4aixeg0GfFwmlZqwCckT9nKjuk/F2GBDm/IzMs8ub6
JLIruzsmPz0tCekc2Bq9CJ4QsJlr9P/CBzRGh0USLeyhDfu0xK8/FnI9Qa9y/rnpX4CuMMclqUb5
jFckund7LE2wroKuYeAUYa5jv4xdrcSSeahZMeV49nUDUinrTzE9+681XxzQI3/4pQy1fpYiCM1b
gVBk5T/NI2dP/noRz7tSun79fhoBp/Ln++2zKcC24JbSpklqe57KY8BkYwGKdbEOhmDcVg7bZbEY
jCcMUA9vLjb98aaasQKxRVVCJQldLCJPx4toww+yAHX4+nZovZ2D6MLRbW8XyorhFpkGmNTj3LXN
4rgf+sz0UFUPHypRxdbTlC/b8frJIWOMnmFiwkTrni3Vfn04fsK4hw/9FlohYoN/og38jM67WKbb
62fp4VRBXu/BAAVNce+1mvq8OBAwYLSC5lSg/psrNTJIMTWACw3Ed7HyVxnVgP+H8HlvEbmB+9Ef
Te5ITmXcWDswaerFsXUNC22DrmzPz/DaBqBJPINsS9fSJksMBGI/Yxn5TbLZVLh5jcSODC1BmYze
20g/adtvX/VXiCLnR3+4Ct6aGi2A6oCV98iK5ns+TfSIpK4au87rFbjiGaYl31q88ixqXa92jogt
tnMeW7ebnKT1G25lqSJTwyznT95ACCsssPdHQOLk5v24ud0inDe4poD4eFVJMJGpIFw7gUX/FfRk
28p/WNJHpDim+kzTiSAX1eXsNo+qBgs51XGqUnD++qwaoprVltzo5xSHOkcAyA2UdXrz2QgwtMqL
dWxabxLv/rq1rGMHdnGxN7t4G9V09TqQPTl8VXWK55YyBu0+w8Wq6uhL2HN/89K426cHC60uUdMZ
JMSuWeOuMR5ouOPua+7KJY/kU4OzPiTWDUjv/UWdfBsRB73TYRTebshUd3yUZLTVFwEMB8pYoaBn
NkCc4cNSMCT065Hno/MA6nSsw0xBIhdhNpUxKecUohlShDKq6yQ6NAn4ZYqcwyVgqUGpSlceuy16
z60ZboySzIazxmmas7CP4KKnkgJS8vdwq8VDAyAudqGBYRx/vomK20VZ2fxOYTjiKMBhVzHjXwki
ESPUtw7m+vZ1unxYPGdMxmQulRysHJC1KpXWE4WXkdeEbdHBu2suqazp6EW7xA5BBYbl1msJsYFY
yri4oA+SpgcB9BJcY3Av+ecMBaQbqic/XdkEOiCPVje+sY5CFGFY/cEoxt+MfsidMXTnRTHSDy8Q
aoZNngrJWIou0tlR9P5GGRxDiTqRd3bl0P9WHYYcwemlJvrTMYznRDN4NYOmr4gTvEOr+3jHHuX4
RT47npTFJ2sjB6yxYNNaebh74aYJVdJ6ASinoGWIdkfKcb56uAWc/ZM5zHz73cPduzc97fsb1xAF
o1daViH0KP5VEf1MyHJbJ5SGafb3UEQVwqqE07Bm+OKlCgypQfT9CSBbvN1nTKEGCe9L7UoVQM8Y
WeoCehiFkMwGjxuA7BzGJPjxvVAafEiY4TDBy8rrCtVjUHsl8NkmVdVXsZZ5Busxl0MWUULAzZhW
y4lHsdIXzy5NWsiqNaJ3zei0aU2+wzKaijsAyxglyL8hD+MJi35ChpPJo4osAzGQAm1zKAYwyPD2
ynx65eVWCTSxAHiIU/fRBFTAVmrdRPfo1zvrw3Q75s6SM1i4ITCfCAqdHUVjTSCKh3GEVQp3RYRY
rS7EmE+ZOde0SGU9ZZNoqB2Ri9h0PSFaeQHUW0YiL7q8//mFrICSeOo3IyScBdd3fwK46dW9bFqf
3TvX/jl83kTQNzJ8TgunEv6SHfwX6wv0fGNEHik5MarPrfPDNJTsPrXfLr7GYy9PeH7F6QWBYkRb
mwQN+KjZqBecKr0rMg7HZUauYk3jdqJ1s04DjnC1kOfUaOCBnXhUGBYyzjz4WgKDgvn1B81FNSKl
eXlUIbnuDPJ/OfbvGLYsShjSpXKDPffI5J5X+mpKVxMgiw1QEMLg+g7SEFtQgjc44l6db34rCJ+n
z2+NkBor2DADJMFTkluSKF051rrImi94+HsQpjnZwIHVIYqKvXgh6nj8YaWu0CeKB9rw3WrUR4UG
tPkBot8GbM+ze5wfmEQWw0YkGTN4CDaqr7djuKmy9sn26pQB82lf5mFKmUl7IdFDIaacCNN/ZmbB
17owGZBD8NkV9wLKbTkBkFN0xXPOxR74w0bcOOIitMXu9IBqEwwmxtaB2+LKYVzwLXFPr8MZ/Oj8
ad26B8WscnzeWRQ8b62GMD1Fv9pvC5j5pVx5cy5W9UK6h60vdWd/Q3/CEz05i3bDWtoLeSgObb7D
MNFkMD6gTzmX3Bh6qx8Bihhanw7tvA8L+fVq2PWfcVYiJXVMH2tpyMG9+ja0GjWmkkZ9ieFId/bF
HqDipm3f7mIVFQtdow0VcDJ+dHAvepNijxmrZvoLBVrCgTzQ25D9IkPLVTJJ2F90Zn39Udiz0L0q
aiJGKlqD8CFirT1Z2TkMulxSNcS839btkTbnu9MZ1Rkl2qhzRj7cPx+XkgMZWclB3cR7wGhw/d+S
DVZiWK0QCwTUApWI2yE0qA3CtUgkaNYe1ypC5MjqNIgm0c4sbpd/fq4O9ZleWpF7YTTgOvnLHLRp
d8gTkn9MZDx09Xp++7w2XcyXqXf0iOmM/yQlLvvJcw7erdnFGa8tHKmk1E7USvnh+2sXMkQVzpen
Mqn6aAdx1d/MHpL557dRJvrWcN1QdRHaO7KvU+kHEY/2Gi96oBNuK69pCuDazUUicPoCRGEmECUB
5IllNDG7yeIlrmyWCzRL0IkqRnq45+OTIoQAKVxkFnDjREYWg4HaZeLFI57fuLKtckG1jWbv34uF
i1s3e0Qv0ZVg/TV2uKDxNZCfaBtaxQNBh8mdsTTB5ByVMIJa6lIpnMIXy1MeKSMlmNr+1isOjXca
l0cankno5YKvE07CrgewDdRgPLlsppJP4eZ7ay/gc74llWWuEjFCIeGP/FnXFtQOtfdS9DVkP5TF
KUmtW8pz/ciKKexpM58xE+a4eV7cZtxQR3A3wpnjLfHGLqOC26D/LGtVdpTLdj0SSohLpCk7Qlxx
OhyjT7mFVmF3cc9WQ534rVAkbzDGqETSUU+FIKa2N/jw2eaTp2r0jATPwFA25eTpx7bcsfqFjKDd
8MUNdBF61Mhk2ZMMyD516MVn75YgJBJCOrxO7zf1P8+nEvcvXSaGtIvJVjaJ5ORoRTbtXrL9AbUb
TMrb9/S7p8mtaW+1p9UBnNh0ie93c/GPMK5TVC4SENKaIL+tqUFPBc1CBiQZz2WjpOSXT7y8yPHk
AKfI2mGY88n6mALQ7oTIdUjWL7oLxyiajUtr75xxuG5x14QU71nsnZze+NjDsoX/+fYwa3F8bXz2
2DI2KwQYK72PjTyuIWYTlw0BCoMB1iSynn1YpRmwFATyy6saKHBW/X7j9cgLzSsw39nRCbU3leNc
3zPXbH3bgph1jOM/CmXf064PE8KNL5ZRObs5HxuCDH3fZdzFUPAuTiqVRJxvf70aCHlkWu+xM6Ig
G7PLGEaVq5dZMBtcpoMFDL5NfoYNsmrUN6BXoRW4uspByUjTy9X7AhnQX9WZ1LchRICQ1aOGf1sB
ZLmQpIOWXjtSFLBRWqYeZltriUaBuxPnLJoK7w5vEYvMkLTInxiuYeXo/jev4VydF4f/QcWSItXt
SM5b5eklMEpJQ9WbCsJFa9O0+l0sRI+9rn9oNhLuJzPqVXUynGJWFbaBqdhWlg5Elku7zqSYhzYZ
FwZYD7MqGTVmQ+w6nlUboYPoxyTfuiCM8dzhqJRZCpKocEZs3UVGXaugbP05vwNtXA7R8rFPFpbj
R+KRIr4VcqscixK7Bp/SJcS90U4r2DKJeKGdyScGw4a1+OQjvYATy6nZJb0eF9N/0elxpYQ9apDI
89uBLzEinru7OfnSpoMCfDqYYEZ6KcJDks/Cg/hWR4E8umuZ6YHpcro2iNksIMbKf3C+kx+uH8Y+
Pw1hitXQwfsgIrciXURfEBwy1W5gX24U1s1UkG0Bq5CxWFBQuD/okyjhMl/PKa1pNQcHMo5OTxr6
J//dyWVolj94KJxDvFbd5olCZFoF3D2tItNY0Kbf2/rgipICT3c8kmrJJuxQsMcOuQsOLsK1KJdo
fbPT8+cwCdD+zSWdUzkiE7ZDGlPFC2ygyt3XN125pKWsmvrGc06Nt56T9yNJ0l2oSV+AWuUjBE02
foGcm21brAbMmXjze+u3Hzgwv47Gl65qQ71+GJZeA0jfPYGzYvV7rtkrZjUan/iKrgajrnMPpzi6
+Fgv/Tr5zS2yxPiAGA/1ytdd9VdyJv/xp6FZ1HYc6k9psZTM1T4lllvytsZzAUvOdyWGDBkGWU3Y
V6yd6WUJwi071L3ZHowKDcrPlc1cshSI9KrlSDSR7UlAQ3zOIASj4WaxlLgYzGR7s78eVNF/59zp
d3PpppzogKllXYxCVLJ3ONewgOAsOMRCKvZ8Sps9t9ww4afkvCNz2y7cONZ0HdsY0iE0eSs6xQ/H
8POYtNYexcejJWqGNK5SG1SEionXFpQm0u3MTU88jdRASyBlUMmLAbMY8H9TANJAwlJQMyLDx/O2
HOGXydx3OTj+vSsKa2ggpVPYwJ/cjWAeee2o3ApGVuAOdoYUypOtZOzXdOWCVkN9d8+uLmZdqWE6
QQPGaG0O+U1eVy79c9gBC7IG1u+LV6QSCOcPq9d4MQ7/5nI0hchU46wAvvTePxouylvB6mA+cB1t
gUmr4wMYGXwnQoyBY+oy80jpEdvgdaqqghdpcX6xOVmRqa5CEw6zrB3Iq1pA6x4HqrcffzdVcVXI
s/+iUTcaG6v8grXxFKjcPNlCN4ws9g9Vs3fVC8JZn6etLwcVDbjxEHpzThg2Y9lK7Yo5REkOiOh5
v9tdv3kEYx0GD/XMuc+yrz/0rsX0jimHQ/yeTj1FquD/fyjgVr1v6dXHxl/EOlKuqxWdLtg+jrTR
AiN46QetA3uEkD71lORKwuYXWP8eKQ8iU72rMAdP2XFA7UjPoum/pRuRgTmtthr6Yphz3OzgAqut
t1T8cuLTb39zM4+2Xkz8I6jDombSGM1bWJgejFrcxD4jO6pBxLQhkFGXMXiRI1HkPe8231JbclUS
zFIHWFYXabpcaqROCqkwjx8pPeRJ1FVDomp4Vo4XqPYdGOM0Y/I5tWl8rAy/RGRHLJEQudECXMdR
9RZmWo4Px7z+zYS6OkHhW4AbVz8EIjCfc41nPufiTE/xxH8pAlVg/B+b/W1yM+z0Jn+GJ12bnYCK
Vu2ZTSgBWmfwUnH1X1+uE88kfGQRiajQuvUowZYFLF7kfSQ2ywjAG31EQjwjWxRJBoUVOH6a+DXi
NNg+BBjnCrPjO0PzcA4V1yg9rIu6Vid7tJJMg6BDrOjGryIjQseKrWETJpiONcmf34xv57kBv33X
dsWD3/2Rv8mX/YPqvTxuGZR6Q3Bu1qNtc9TC5irc+Y0Pu10FIUpFoTp3y5NVZztZD2ZruMl4OYUY
zCYkZXKvcO1EGkR0eU9qiVIhjh1q+a48gIKEw+z++RWe2T6Ow9X800IGYaJvrwYzA+xcnhzIoKEg
pZk9O0hyDnki08RVG442Z5Dm7C+sfyYZvfvA0kuatAAzgNwSppp2XfXmxBspcuqUBoUDGrgiAEPK
iXhs8GlsSrjqNqcAkdl1RvsJPJBqWQph4EQ64hT12y+1w5EoHBu88sTficSgOlhvqynwUAJGrQFF
U+JVfkcS5lcWCJrpngNVNph9zL4OqsBBc7xb6M1az5b0luUwyvT78RbLAQ5TJbAGdzNbqrk4HFFk
sLBCbEpePglksfVfVSmNnDl0IkFyMPGbkj8SJ1x4NWtVQEyjWHEvlHw/w4ZK1l8zSTOMOXj8Zcd3
DLDzOgJaSKj7Sw8D6vfkWUU9LBfTrEqgFGmYg6HuxMUrU6ZluUIXopkRN5DaA1qrLLeiGRrGI1xT
hqaJG4esaoT1TCE512dGFnKLshbrIwOG8xuAv0TSDchH7hwxXy8EdFTlAWXmR+K8ge2znTe2/ieL
xhBGEEZjWsgCn4QYivx5/lDLTXws4xuiHDFJOQQnle9YrkV7AdBRm88wHb9xPXS/zH3VUz0hnkGL
GKdz07RioynK5xGxMRcw8P74B6f3x80Gxss5SDIqiWyS1+Yq+o/na9w/1ESw5lChD7T5hiCW0vVj
ZbUf9cWoPlBEJM34bkTp7TC53jiyVFZp6gHB2s0RkEwzTXsGM189ddEgcpOSRDBo50SVoiSj9Dzn
dEtSRQmcVSxFFLUXU6oJEGf5S9aUTgAiochTAegA8Pcn8kRUpdEPPp4TcHQTB9//b//QxcXyhnSG
Ah4Ed7T5QlGTJzOTi/8E1fRq3hQbn2J5p2uC1TWVVoBeynjS2SD2la8m1zwbsos434XJPlcd5DSY
JmVgYBm0jjqy/Qvo44BIdbaitHLFHqRhl/0RpUcRd3WGZGh0nkww1f6glknVxsPQbdIiovhWAsYY
Denraj9JPFr4nUkJlFxx34kd5GCF3KSV8D3T2bgDsIhDMUvbueUzx/YEYMqUFxtw8AkaTENnLEnC
DswB1UZMMS5PCuzO/ZNBUu5a+e5reaC/sTL7ubL/Ox0c1A/MShd+5wnBxcnezQThxUREU/xkuj70
YC3HkTMHxpBdZrCeNWtIP3SRcwW9X9PXaiOa2oyvMjz7xj9mU1kvetrl9016+WLdURsSNjSW7L+V
e8BlcTAMkvvUZxk5ueswCmm2IKE5Zz7ucjsSpGL1gwc45iBPkEebftUoy3dBnO5am0inINO9cRTs
WRhER+xh1kQ//LcjntDFWfSl/h4V2PchTDR/Ir1Sim7dFhTSWDeZuzjBgI+KYWXsNcP6pHMzY/rV
uxg/vh/Ok/rdMhJ66Ts2eJ3BXMN6C3T1ukUW1amX6jHsB3VgeNf5J55+1niuAKmYmQmdfDGolQy6
8aaQlWKN+40=
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
