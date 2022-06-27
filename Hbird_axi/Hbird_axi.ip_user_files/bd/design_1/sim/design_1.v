//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Fri Jun 24 14:27:55 2022
//Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=4,da_clkrst_cnt=3,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CLK200MHZ_N_0,
    CLK200MHZ_P_0,
    btn_3_0,
    gpio_io_o_0,
    jd_0_0,
    jd_1_0,
    jd_2_0,
    jd_4_0,
    jd_5_0,
    led_0_0,
    led_1_0,
    led_2_0,
    led_3_0,
    slwclk_o_0,
    uart_rxd_out_0,
    uart_txd_in_0);
  input CLK200MHZ_N_0;
  input CLK200MHZ_P_0;
  inout btn_3_0;
  output [0:0]gpio_io_o_0;
  inout jd_0_0;
  inout jd_1_0;
  inout jd_2_0;
  inout jd_4_0;
  inout jd_5_0;
  inout led_0_0;
  inout led_1_0;
  inout led_2_0;
  inout led_3_0;
  output slwclk_o_0;
  output uart_rxd_out_0;
  input uart_txd_in_0;

  wire CLK200MHZ_N_0_1;
  wire CLK200MHZ_P_0_1;
  wire HBIRD_E203_0_clk16M_o;
  wire [31:0]HBIRD_E203_0_expl_axi_ARADDR;
  wire [1:0]HBIRD_E203_0_expl_axi_ARBURST;
  wire [3:0]HBIRD_E203_0_expl_axi_ARCACHE;
  wire [3:0]HBIRD_E203_0_expl_axi_ARLEN;
  wire [1:0]HBIRD_E203_0_expl_axi_ARLOCK;
  wire [2:0]HBIRD_E203_0_expl_axi_ARPROT;
  wire HBIRD_E203_0_expl_axi_ARREADY;
  wire [2:0]HBIRD_E203_0_expl_axi_ARSIZE;
  wire HBIRD_E203_0_expl_axi_ARVALID;
  wire [31:0]HBIRD_E203_0_expl_axi_AWADDR;
  wire [1:0]HBIRD_E203_0_expl_axi_AWBURST;
  wire [3:0]HBIRD_E203_0_expl_axi_AWCACHE;
  wire [3:0]HBIRD_E203_0_expl_axi_AWLEN;
  wire [1:0]HBIRD_E203_0_expl_axi_AWLOCK;
  wire [2:0]HBIRD_E203_0_expl_axi_AWPROT;
  wire HBIRD_E203_0_expl_axi_AWREADY;
  wire [2:0]HBIRD_E203_0_expl_axi_AWSIZE;
  wire HBIRD_E203_0_expl_axi_AWVALID;
  wire HBIRD_E203_0_expl_axi_BREADY;
  wire [1:0]HBIRD_E203_0_expl_axi_BRESP;
  wire HBIRD_E203_0_expl_axi_BVALID;
  wire [31:0]HBIRD_E203_0_expl_axi_RDATA;
  wire HBIRD_E203_0_expl_axi_RLAST;
  wire HBIRD_E203_0_expl_axi_RREADY;
  wire [1:0]HBIRD_E203_0_expl_axi_RRESP;
  wire HBIRD_E203_0_expl_axi_RVALID;
  wire [31:0]HBIRD_E203_0_expl_axi_WDATA;
  wire HBIRD_E203_0_expl_axi_WLAST;
  wire HBIRD_E203_0_expl_axi_WREADY;
  wire [3:0]HBIRD_E203_0_expl_axi_WSTRB;
  wire HBIRD_E203_0_expl_axi_WVALID;
  wire HBIRD_E203_0_slwclk_o;
  wire HBIRD_E203_0_uart_rxd_out;
  wire Net;
  wire Net1;
  wire Net2;
  wire Net3;
  wire Net4;
  wire Net5;
  wire Net6;
  wire Net7;
  wire Net8;
  wire Net9;
  wire [0:0]axi_gpio_0_gpio_io_o;
  wire [8:0]smartconnect_0_M00_AXI_ARADDR;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [8:0]smartconnect_0_M00_AXI_AWADDR;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [31:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [31:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [3:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire uart_txd_in_0_1;
  wire [0:0]xlconstant_0_dout;

  assign CLK200MHZ_N_0_1 = CLK200MHZ_N_0;
  assign CLK200MHZ_P_0_1 = CLK200MHZ_P_0;
  assign gpio_io_o_0[0] = axi_gpio_0_gpio_io_o;
  assign slwclk_o_0 = HBIRD_E203_0_slwclk_o;
  assign uart_rxd_out_0 = HBIRD_E203_0_uart_rxd_out;
  assign uart_txd_in_0_1 = uart_txd_in_0;
  design_1_HBIRD_E203_0_0 HBIRD_E203_0
       (.CLK200MHZ_N(CLK200MHZ_N_0_1),
        .CLK200MHZ_P(CLK200MHZ_P_0_1),
        .btn_3(btn_3_0),
        .ck_rst(xlconstant_0_dout),
        .clk16M_o(HBIRD_E203_0_clk16M_o),
        .expl_axi_araddr(HBIRD_E203_0_expl_axi_ARADDR),
        .expl_axi_arburst(HBIRD_E203_0_expl_axi_ARBURST),
        .expl_axi_arcache(HBIRD_E203_0_expl_axi_ARCACHE),
        .expl_axi_arlen(HBIRD_E203_0_expl_axi_ARLEN),
        .expl_axi_arlock(HBIRD_E203_0_expl_axi_ARLOCK),
        .expl_axi_arprot(HBIRD_E203_0_expl_axi_ARPROT),
        .expl_axi_arready(HBIRD_E203_0_expl_axi_ARREADY),
        .expl_axi_arsize(HBIRD_E203_0_expl_axi_ARSIZE),
        .expl_axi_arvalid(HBIRD_E203_0_expl_axi_ARVALID),
        .expl_axi_awaddr(HBIRD_E203_0_expl_axi_AWADDR),
        .expl_axi_awburst(HBIRD_E203_0_expl_axi_AWBURST),
        .expl_axi_awcache(HBIRD_E203_0_expl_axi_AWCACHE),
        .expl_axi_awlen(HBIRD_E203_0_expl_axi_AWLEN),
        .expl_axi_awlock(HBIRD_E203_0_expl_axi_AWLOCK),
        .expl_axi_awprot(HBIRD_E203_0_expl_axi_AWPROT),
        .expl_axi_awready(HBIRD_E203_0_expl_axi_AWREADY),
        .expl_axi_awsize(HBIRD_E203_0_expl_axi_AWSIZE),
        .expl_axi_awvalid(HBIRD_E203_0_expl_axi_AWVALID),
        .expl_axi_bready(HBIRD_E203_0_expl_axi_BREADY),
        .expl_axi_bresp(HBIRD_E203_0_expl_axi_BRESP),
        .expl_axi_bvalid(HBIRD_E203_0_expl_axi_BVALID),
        .expl_axi_rdata(HBIRD_E203_0_expl_axi_RDATA),
        .expl_axi_rlast(HBIRD_E203_0_expl_axi_RLAST),
        .expl_axi_rready(HBIRD_E203_0_expl_axi_RREADY),
        .expl_axi_rresp(HBIRD_E203_0_expl_axi_RRESP),
        .expl_axi_rvalid(HBIRD_E203_0_expl_axi_RVALID),
        .expl_axi_wdata(HBIRD_E203_0_expl_axi_WDATA),
        .expl_axi_wlast(HBIRD_E203_0_expl_axi_WLAST),
        .expl_axi_wready(HBIRD_E203_0_expl_axi_WREADY),
        .expl_axi_wstrb(HBIRD_E203_0_expl_axi_WSTRB),
        .expl_axi_wvalid(HBIRD_E203_0_expl_axi_WVALID),
        .jd_0(jd_0_0),
        .jd_1(jd_1_0),
        .jd_2(jd_2_0),
        .jd_4(jd_4_0),
        .jd_5(jd_5_0),
        .jd_6(1'b0),
        .led_0(led_0_0),
        .led_1(led_1_0),
        .led_2(led_2_0),
        .led_3(led_3_0),
        .slwclk_o(HBIRD_E203_0_slwclk_o),
        .uart_rxd_out(HBIRD_E203_0_uart_rxd_out),
        .uart_txd_in(uart_txd_in_0_1));
  design_1_axi_gpio_0_1 axi_gpio_0
       (.gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(HBIRD_E203_0_clk16M_o),
        .s_axi_araddr(smartconnect_0_M00_AXI_ARADDR),
        .s_axi_aresetn(xlconstant_0_dout),
        .s_axi_arready(smartconnect_0_M00_AXI_ARREADY),
        .s_axi_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .s_axi_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .s_axi_awready(smartconnect_0_M00_AXI_AWREADY),
        .s_axi_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .s_axi_bready(smartconnect_0_M00_AXI_BREADY),
        .s_axi_bresp(smartconnect_0_M00_AXI_BRESP),
        .s_axi_bvalid(smartconnect_0_M00_AXI_BVALID),
        .s_axi_rdata(smartconnect_0_M00_AXI_RDATA),
        .s_axi_rready(smartconnect_0_M00_AXI_RREADY),
        .s_axi_rresp(smartconnect_0_M00_AXI_RRESP),
        .s_axi_rvalid(smartconnect_0_M00_AXI_RVALID),
        .s_axi_wdata(smartconnect_0_M00_AXI_WDATA),
        .s_axi_wready(smartconnect_0_M00_AXI_WREADY),
        .s_axi_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .s_axi_wvalid(smartconnect_0_M00_AXI_WVALID));
  design_1_smartconnect_0_0 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(HBIRD_E203_0_expl_axi_ARADDR),
        .S00_AXI_arburst(HBIRD_E203_0_expl_axi_ARBURST),
        .S00_AXI_arcache(HBIRD_E203_0_expl_axi_ARCACHE),
        .S00_AXI_arlen(HBIRD_E203_0_expl_axi_ARLEN),
        .S00_AXI_arlock(HBIRD_E203_0_expl_axi_ARLOCK),
        .S00_AXI_arprot(HBIRD_E203_0_expl_axi_ARPROT),
        .S00_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_arready(HBIRD_E203_0_expl_axi_ARREADY),
        .S00_AXI_arsize(HBIRD_E203_0_expl_axi_ARSIZE),
        .S00_AXI_arvalid(HBIRD_E203_0_expl_axi_ARVALID),
        .S00_AXI_awaddr(HBIRD_E203_0_expl_axi_AWADDR),
        .S00_AXI_awburst(HBIRD_E203_0_expl_axi_AWBURST),
        .S00_AXI_awcache(HBIRD_E203_0_expl_axi_AWCACHE),
        .S00_AXI_awlen(HBIRD_E203_0_expl_axi_AWLEN),
        .S00_AXI_awlock(HBIRD_E203_0_expl_axi_AWLOCK),
        .S00_AXI_awprot(HBIRD_E203_0_expl_axi_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(HBIRD_E203_0_expl_axi_AWREADY),
        .S00_AXI_awsize(HBIRD_E203_0_expl_axi_AWSIZE),
        .S00_AXI_awvalid(HBIRD_E203_0_expl_axi_AWVALID),
        .S00_AXI_bready(HBIRD_E203_0_expl_axi_BREADY),
        .S00_AXI_bresp(HBIRD_E203_0_expl_axi_BRESP),
        .S00_AXI_bvalid(HBIRD_E203_0_expl_axi_BVALID),
        .S00_AXI_rdata(HBIRD_E203_0_expl_axi_RDATA),
        .S00_AXI_rlast(HBIRD_E203_0_expl_axi_RLAST),
        .S00_AXI_rready(HBIRD_E203_0_expl_axi_RREADY),
        .S00_AXI_rresp(HBIRD_E203_0_expl_axi_RRESP),
        .S00_AXI_rvalid(HBIRD_E203_0_expl_axi_RVALID),
        .S00_AXI_wdata(HBIRD_E203_0_expl_axi_WDATA),
        .S00_AXI_wlast(HBIRD_E203_0_expl_axi_WLAST),
        .S00_AXI_wready(HBIRD_E203_0_expl_axi_WREADY),
        .S00_AXI_wstrb(HBIRD_E203_0_expl_axi_WSTRB),
        .S00_AXI_wvalid(HBIRD_E203_0_expl_axi_WVALID),
        .aclk(HBIRD_E203_0_clk16M_o),
        .aresetn(xlconstant_0_dout));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
