// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Jun 23 15:26:42 2022
// Host        : ubuntu running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SpliceVector_0_0_sim_netlist.v
// Design      : design_1_SpliceVector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z030fbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SpliceVector_0_0,SpliceVector,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "SpliceVector,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iVec,
    o0,
    o1,
    o2,
    o3,
    o4,
    o5,
    o6,
    o7,
    o8,
    o9,
    o10,
    o11,
    o12,
    o13,
    o14,
    o15,
    o16,
    o17,
    o18,
    o19,
    o20,
    o21,
    o22,
    o23,
    o24,
    o25,
    o26,
    o27,
    o28,
    o29,
    o30,
    o31);
  input [31:0]iVec;
  output o0;
  output o1;
  output o2;
  output o3;
  output o4;
  output o5;
  output o6;
  output o7;
  output o8;
  output o9;
  output o10;
  output o11;
  output o12;
  output o13;
  output o14;
  output o15;
  output o16;
  output o17;
  output o18;
  output o19;
  output o20;
  output o21;
  output o22;
  output o23;
  output o24;
  output o25;
  output o26;
  output o27;
  output o28;
  output o29;
  output o30;
  output o31;

  wire [31:0]iVec;

  assign o0 = iVec[0];
  assign o1 = iVec[1];
  assign o10 = iVec[10];
  assign o11 = iVec[11];
  assign o12 = iVec[12];
  assign o13 = iVec[13];
  assign o14 = iVec[14];
  assign o15 = iVec[15];
  assign o16 = iVec[16];
  assign o17 = iVec[17];
  assign o18 = iVec[18];
  assign o19 = iVec[19];
  assign o2 = iVec[2];
  assign o20 = iVec[20];
  assign o21 = iVec[21];
  assign o22 = iVec[22];
  assign o23 = iVec[23];
  assign o24 = iVec[24];
  assign o25 = iVec[25];
  assign o26 = iVec[26];
  assign o27 = iVec[27];
  assign o28 = iVec[28];
  assign o29 = iVec[29];
  assign o3 = iVec[3];
  assign o30 = iVec[30];
  assign o31 = iVec[31];
  assign o4 = iVec[4];
  assign o5 = iVec[5];
  assign o6 = iVec[6];
  assign o7 = iVec[7];
  assign o8 = iVec[8];
  assign o9 = iVec[9];
endmodule
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
