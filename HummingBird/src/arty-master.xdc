## This file is a general .xdc for the ARTY Rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project

set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]


## Clock signal

#Michelle!!!!!!!!!!!!!!!!!
#set_property -dict { PACKAGE_PIN E3    IOSTANDARD LVCMOS33 } [get_ports { CLK100MHZ }]; #IO_L12P_T1_MRCC_35 Sch=gclk[100]

set_property -dict {PACKAGE_PIN L4    IOSTANDARD LVDS      } [get_ports {CLK200MHZ_N}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVDS      } [get_ports {CLK200MHZ_P}]
create_clock -add -name sys_clk_pin -period 5.00 -waveform {0 2.5} [get_ports {CLK200MHZ_P}];



###Switches
set_property -dict { PACKAGE_PIN V19    IOSTANDARD LVCMOS33 } [get_ports { sw_0 }]; #IO_L12N_T1_MRCC_16 Sch=sw[0]
set_property -dict { PACKAGE_PIN V18    IOSTANDARD LVCMOS33 } [get_ports { sw_1 }];
set_property -dict { PACKAGE_PIN W18    IOSTANDARD LVCMOS33 } [get_ports { sw_2 }]; #IO_L13N_T2_MRCC_16 Sch=sw[2]
set_property -dict { PACKAGE_PIN W19    IOSTANDARD LVCMOS33 } [get_ports { sw_3 }]; #IO_L14P_T2_SRCC_16 Sch=sw[3]


##LEDs
set_property -dict { PACKAGE_PIN J8    IOSTANDARD LVCMOS18 } [get_ports { led_0 }];
set_property -dict { PACKAGE_PIN H8    IOSTANDARD LVCMOS18 } [get_ports { led_1 }]; 
set_property -dict { PACKAGE_PIN M7    IOSTANDARD LVCMOS18 } [get_ports { led_2 }]; 
set_property -dict { PACKAGE_PIN L7    IOSTANDARD LVCMOS18 } [get_ports { led_3 }]; 


##Buttons
#set_property -dict {PACKAGE_PIN Y10   IOSTANDARD LVCMOS18  } [get_ports {btn_0}] #button 0 to reset
set_property -dict {PACKAGE_PIN AA10  IOSTANDARD LVCMOS18  } [get_ports {btn_1}]
set_property -dict {PACKAGE_PIN Y12   IOSTANDARD LVCMOS18  } [get_ports {btn_2}]
set_property -dict {PACKAGE_PIN Y11   IOSTANDARD LVCMOS18  } [get_ports {btn_3}]

##Pmod Header JC -> UART   PMOD connector C   pin 1&2
set_property -dict { PACKAGE_PIN AB21   IOSTANDARD LVCMOS33 } [get_ports { ja_0 }];  #TX  IOC_D0_P
set_property -dict { PACKAGE_PIN AB22   IOSTANDARD LVCMOS33 } [get_ports { ja_1 }];  #RX  IOC_D4_P  MGT_TX5_AF4_L23_N7_P IO_B33_L23_N7_P



##Pmod Header JD     PMOD  IO CONNECTOR D    
# JTAG DEFINE
set_property -dict { PACKAGE_PIN AB26    IOSTANDARD LVCMOS33 } [get_ports { jd_0 }] ; #TDO
set_property -dict { PACKAGE_PIN AC26    IOSTANDARD LVCMOS33 } [get_ports { jd_1 }]; #TRST_n
set_property -dict { PACKAGE_PIN AE25    IOSTANDARD LVCMOS33 } [get_ports { jd_2 }]; #TCK
set_property -dict { PACKAGE_PIN AE26    IOSTANDARD LVCMOS33 } [get_ports { jd_4 }]; #TDI
set_property -dict { PACKAGE_PIN AD25    IOSTANDARD LVCMOS33 } [get_ports { jd_5 }]; #TMS
#set_property -dict { PACKAGE_PIN J6     IOSTANDARD LVCMOS33 } [get_ports { jd_6 }]; #SRST_n


##USB-UART Interface (FTDI FT2232H)    MAPPED TO IO B pin
set_property -dict { PACKAGE_PIN AA25    IOSTANDARD LVCMOS33  } [get_ports { uart_rxd_out }]; #IO_L19N_T3_VREF_16 Sch=uart_rxd_out
set_property -dict { PACKAGE_PIN AB25    IOSTANDARD LVCMOS33  } [get_ports { uart_txd_in }]; #IO_L14N_T2_SRCC_16 Sch=uart_txd_in


set_property -dict { PACKAGE_PIN Y10    IOSTANDARD LVCMOS18 } [get_ports { ck_rst }]; #button 0

##test signal 
set_property -dict { PACKAGE_PIN AF18   IOSTANDARD LVCMOS33 } [get_ports { slwclk_test }];
set_property -dict { PACKAGE_PIN AF20   IOSTANDARD LVCMOS33 } [get_ports { clk16M_test }];

set_property KEEPER true [get_ports jd_5];

#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets dut_io_pads_jtag_TCK_i_ival]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets IOBUF_jtag_TCK/O];