//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Jul  5 11:31:16 2022
//Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK200MHZ_N_0,
    CLK200MHZ_P_0,
    btn_1_0,
    btn_2_0,
    btn_3_0,
    ja_0_0,
    ja_1_0,
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
    sw_0_0,
    sw_1_0,
    sw_2_0,
    sw_3_0,
    uart_rxd_out_0,
    uart_txd_in_0);
  input CLK200MHZ_N_0;
  input CLK200MHZ_P_0;
  inout btn_1_0;
  inout btn_2_0;
  inout btn_3_0;
  inout ja_0_0;
  inout ja_1_0;
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
  inout sw_0_0;
  inout sw_1_0;
  inout sw_2_0;
  inout sw_3_0;
  output uart_rxd_out_0;
  input uart_txd_in_0;

  wire CLK200MHZ_N_0;
  wire CLK200MHZ_P_0;
  wire btn_1_0;
  wire btn_2_0;
  wire btn_3_0;
  wire ja_0_0;
  wire ja_1_0;
  wire jd_0_0;
  wire jd_1_0;
  wire jd_2_0;
  wire jd_4_0;
  wire jd_5_0;
  wire led_0_0;
  wire led_1_0;
  wire led_2_0;
  wire led_3_0;
  wire slwclk_o_0;
  wire sw_0_0;
  wire sw_1_0;
  wire sw_2_0;
  wire sw_3_0;
  wire uart_rxd_out_0;
  wire uart_txd_in_0;

  design_1 design_1_i
       (.CLK200MHZ_N_0(CLK200MHZ_N_0),
        .CLK200MHZ_P_0(CLK200MHZ_P_0),
        .btn_1_0(btn_1_0),
        .btn_2_0(btn_2_0),
        .btn_3_0(btn_3_0),
        .ja_0_0(ja_0_0),
        .ja_1_0(ja_1_0),
        .jd_0_0(jd_0_0),
        .jd_1_0(jd_1_0),
        .jd_2_0(jd_2_0),
        .jd_4_0(jd_4_0),
        .jd_5_0(jd_5_0),
        .led_0_0(led_0_0),
        .led_1_0(led_1_0),
        .led_2_0(led_2_0),
        .led_3_0(led_3_0),
        .slwclk_o_0(slwclk_o_0),
        .sw_0_0(sw_0_0),
        .sw_1_0(sw_1_0),
        .sw_2_0(sw_2_0),
        .sw_3_0(sw_3_0),
        .uart_rxd_out_0(uart_rxd_out_0),
        .uart_txd_in_0(uart_txd_in_0));
endmodule
