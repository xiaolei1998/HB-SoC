// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Jun 30 16:09:09 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HBIRD_E203_0_0_stub.v
// Design      : design_1_HBIRD_E203_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "system,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK200MHZ_P, CLK200MHZ_N, ck_rst, led_0, led_1, 
  led_2, led_3, slwclk_o, clk16M_o, sw_0, sw_1, sw_2, sw_3, btn_1, btn_2, btn_3, uart_rxd_out, uart_txd_in, 
  ja_0, ja_1, jd_0, jd_1, jd_2, jd_4, jd_5, jd_6, expl_axi_arvalid, expl_axi_arready, expl_axi_araddr, 
  expl_axi_arcache, expl_axi_arprot, expl_axi_arlock, expl_axi_arburst, expl_axi_arlen, 
  expl_axi_arsize, expl_axi_awvalid, expl_axi_awready, expl_axi_awaddr, expl_axi_awcache, 
  expl_axi_awprot, expl_axi_awlock, expl_axi_awburst, expl_axi_awlen, expl_axi_awsize, 
  expl_axi_rvalid, expl_axi_rready, expl_axi_rdata, expl_axi_rresp, expl_axi_rlast, 
  expl_axi_wvalid, expl_axi_wready, expl_axi_wdata, expl_axi_wstrb, expl_axi_wlast, 
  expl_axi_bvalid, expl_axi_bready, expl_axi_bresp)
/* synthesis syn_black_box black_box_pad_pin="CLK200MHZ_P,CLK200MHZ_N,ck_rst,led_0,led_1,led_2,led_3,slwclk_o,clk16M_o,sw_0,sw_1,sw_2,sw_3,btn_1,btn_2,btn_3,uart_rxd_out,uart_txd_in,ja_0,ja_1,jd_0,jd_1,jd_2,jd_4,jd_5,jd_6,expl_axi_arvalid,expl_axi_arready,expl_axi_araddr[31:0],expl_axi_arcache[3:0],expl_axi_arprot[2:0],expl_axi_arlock[1:0],expl_axi_arburst[1:0],expl_axi_arlen[3:0],expl_axi_arsize[2:0],expl_axi_awvalid,expl_axi_awready,expl_axi_awaddr[31:0],expl_axi_awcache[3:0],expl_axi_awprot[2:0],expl_axi_awlock[1:0],expl_axi_awburst[1:0],expl_axi_awlen[3:0],expl_axi_awsize[2:0],expl_axi_rvalid,expl_axi_rready,expl_axi_rdata[31:0],expl_axi_rresp[1:0],expl_axi_rlast,expl_axi_wvalid,expl_axi_wready,expl_axi_wdata[31:0],expl_axi_wstrb[3:0],expl_axi_wlast,expl_axi_bvalid,expl_axi_bready,expl_axi_bresp[1:0]" */;
  input CLK200MHZ_P;
  input CLK200MHZ_N;
  input ck_rst;
  inout led_0;
  inout led_1;
  inout led_2;
  inout led_3;
  output slwclk_o;
  output clk16M_o;
  inout sw_0;
  inout sw_1;
  inout sw_2;
  inout sw_3;
  inout btn_1;
  inout btn_2;
  inout btn_3;
  output uart_rxd_out;
  input uart_txd_in;
  inout ja_0;
  inout ja_1;
  inout jd_0;
  inout jd_1;
  inout jd_2;
  inout jd_4;
  inout jd_5;
  input jd_6;
  output expl_axi_arvalid;
  input expl_axi_arready;
  output [31:0]expl_axi_araddr;
  output [3:0]expl_axi_arcache;
  output [2:0]expl_axi_arprot;
  output [1:0]expl_axi_arlock;
  output [1:0]expl_axi_arburst;
  output [3:0]expl_axi_arlen;
  output [2:0]expl_axi_arsize;
  output expl_axi_awvalid;
  input expl_axi_awready;
  output [31:0]expl_axi_awaddr;
  output [3:0]expl_axi_awcache;
  output [2:0]expl_axi_awprot;
  output [1:0]expl_axi_awlock;
  output [1:0]expl_axi_awburst;
  output [3:0]expl_axi_awlen;
  output [2:0]expl_axi_awsize;
  input expl_axi_rvalid;
  output expl_axi_rready;
  input [31:0]expl_axi_rdata;
  input [1:0]expl_axi_rresp;
  input expl_axi_rlast;
  output expl_axi_wvalid;
  input expl_axi_wready;
  output [31:0]expl_axi_wdata;
  output [3:0]expl_axi_wstrb;
  output expl_axi_wlast;
  input expl_axi_bvalid;
  output expl_axi_bready;
  input [1:0]expl_axi_bresp;
endmodule
