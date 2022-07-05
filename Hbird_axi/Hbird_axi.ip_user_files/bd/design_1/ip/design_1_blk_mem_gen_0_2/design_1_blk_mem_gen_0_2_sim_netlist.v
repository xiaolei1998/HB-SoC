// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Jun 29 14:02:28 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_blk_mem_gen_0_2 -prefix
//               design_1_blk_mem_gen_0_2_ design_1_blk_mem_gen_0_1_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_2
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
  design_1_blk_mem_gen_0_2_blk_mem_gen_v8_4_4 U0
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
