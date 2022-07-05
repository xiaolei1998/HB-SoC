
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]



set_property -dict {PACKAGE_PIN L4    IOSTANDARD LVDS      } [get_ports {CLK200MHZ_N_0}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVDS      } [get_ports {CLK200MHZ_P_0}]
create_clock -add -name sys_clk_pin -period 5.00 -waveform {0 2.5} [get_ports {CLK200MHZ_P_0}];


##Pmod Header JD     PMOD  IO CONNECTOR D    
# JTAG DEFINE
set_property -dict { PACKAGE_PIN AB26    IOSTANDARD LVCMOS33 } [get_ports { jd_0_0 }] ; #TDO
set_property -dict { PACKAGE_PIN AC26    IOSTANDARD LVCMOS33 } [get_ports { jd_1_0 }]; #TRST_n
set_property -dict { PACKAGE_PIN AE25    IOSTANDARD LVCMOS33 } [get_ports { jd_2_0 }]; #TCK
set_property -dict { PACKAGE_PIN AE26    IOSTANDARD LVCMOS33 } [get_ports { jd_4_0 }]; #TDI
set_property -dict { PACKAGE_PIN AD25    IOSTANDARD LVCMOS33 } [get_ports { jd_5_0 }]; #TMS

#set_property -dict { PACKAGE_PIN L7    IOSTANDARD LVCMOS18 } [get_ports { gpio_io_o_0 }]; 
set_property -dict { PACKAGE_PIN AF20    IOSTANDARD LVCMOS33 } [get_ports { gpio_io_o_0 }]; 



##USB-UART Interface (FTDI FT2232H)   
set_property -dict { PACKAGE_PIN AA25    IOSTANDARD LVCMOS33  } [get_ports { uart_rxd_out_0 }]; 
set_property -dict { PACKAGE_PIN AB25    IOSTANDARD LVCMOS33  } [get_ports { uart_txd_in_0 }]; 

set_property -dict {PACKAGE_PIN Y11   IOSTANDARD LVCMOS18  } [get_ports {btn_3_0}]

##LEDs
set_property -dict { PACKAGE_PIN J8    IOSTANDARD LVCMOS18 } [get_ports { led_0_0 }];
set_property -dict { PACKAGE_PIN H8    IOSTANDARD LVCMOS18 } [get_ports { led_1_0 }]; 
set_property -dict { PACKAGE_PIN M7    IOSTANDARD LVCMOS18 } [get_ports { led_2_0 }]; 
set_property -dict { PACKAGE_PIN L7    IOSTANDARD LVCMOS18 } [get_ports { led_3_0 }]; 
#set_property -dict { PACKAGE_PIN AF20    IOSTANDARD LVCMOS33 } [get_ports { led_3_0 }]; 



set_property -dict { PACKAGE_PIN AF18   IOSTANDARD LVCMOS33 } [get_ports { slwclk_o_0 }];


set_property -dict { PACKAGE_PIN V19    IOSTANDARD LVCMOS33 } [get_ports { sw_0_0 }];
set_property -dict { PACKAGE_PIN V18    IOSTANDARD LVCMOS33 } [get_ports { sw_1_0 }];
set_property -dict { PACKAGE_PIN W18    IOSTANDARD LVCMOS33 } [get_ports { sw_2_0 }];
set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports { sw_3_0 }];


set_property -dict {PACKAGE_PIN AA10  IOSTANDARD LVCMOS18  } [get_ports {btn_1_0}]
set_property -dict {PACKAGE_PIN Y12   IOSTANDARD LVCMOS18  } [get_ports {btn_2_0}]
set_property -dict {PACKAGE_PIN Y11   IOSTANDARD LVCMOS18  } [get_ports {btn_3_0}]

set_property -dict { PACKAGE_PIN AB21   IOSTANDARD LVCMOS33 } [get_ports { ja_0_0 }];  #TX  
set_property -dict { PACKAGE_PIN AB22   IOSTANDARD LVCMOS33 } [get_ports { ja_1_0 }];  #RX 

set_property KEEPER true [get_ports jd_5_0];

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dut_io_pads_jtag_TCK_i_ival]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/IOBUF_jtag_TCK/O]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/dut_io_pads_gpio_17_i_ival]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/iobuf_gpio_17_o]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/IOBUF_gpio_17/OBUFT]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/IOBUF_gpio_17/O]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/HBIRD_E203_0/inst/IOBUF_gpio_17/I]


