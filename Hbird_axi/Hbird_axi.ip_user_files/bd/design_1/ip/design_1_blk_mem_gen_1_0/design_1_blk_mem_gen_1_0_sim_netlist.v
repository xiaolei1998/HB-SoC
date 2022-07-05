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
