// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 14:02:28 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_1_0 -prefix
//               design_1_blk_mem_gen_1_0_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_1_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
