// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 14:02:28 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_1 -prefix
//               design_1_blk_mem_gen_0_1_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_1
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
  design_1_blk_mem_gen_0_1_blk_mem_gen_v8_4_4 U0
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
