// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 16 13:53:35 2024
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_disp_mod_0_0_sim_netlist.v
// Design      : design_1_disp_mod_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_disp_mod_0_0,disp_mod,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "disp_mod,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (TICK,
    DIGIT_1,
    DIGIT_10,
    CA,
    AN);
  input TICK;
  input [3:0]DIGIT_1;
  input [3:0]DIGIT_10;
  output CA;
  output [6:0]AN;

  wire [6:0]AN;
  wire CA;
  wire [3:0]DIGIT_1;
  wire [3:0]DIGIT_10;
  wire TICK;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod inst
       (.AN(AN),
        .CA(CA),
        .DIGIT_1(DIGIT_1),
        .DIGIT_10(DIGIT_10),
        .TICK(TICK));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_disp_mod
   (CA,
    AN,
    TICK,
    DIGIT_1,
    DIGIT_10);
  output CA;
  output [6:0]AN;
  input TICK;
  input [3:0]DIGIT_1;
  input [3:0]DIGIT_10;

  wire [6:0]AN;
  wire CA;
  wire [3:0]DIGIT_1;
  wire [3:0]DIGIT_10;
  wire TICK;
  wire [3:1]digit__3;
  wire p_0_in;

  LUT6 #(
    .INIT(64'h015155555555AAAA)) 
    \AN[0]_INST_0 
       (.I0(digit__3[3]),
        .I1(DIGIT_1[0]),
        .I2(CA),
        .I3(DIGIT_10[0]),
        .I4(digit__3[2]),
        .I5(digit__3[1]),
        .O(AN[0]));
  LUT6 #(
    .INIT(64'h0400044467666777)) 
    \AN[1]_INST_0 
       (.I0(digit__3[3]),
        .I1(digit__3[2]),
        .I2(DIGIT_10[0]),
        .I3(CA),
        .I4(DIGIT_1[0]),
        .I5(digit__3[1]),
        .O(AN[1]));
  LUT6 #(
    .INIT(64'h0000004747470047)) 
    \AN[2]_INST_0 
       (.I0(digit__3[3]),
        .I1(digit__3[1]),
        .I2(digit__3[2]),
        .I3(DIGIT_1[0]),
        .I4(CA),
        .I5(DIGIT_10[0]),
        .O(AN[2]));
  LUT6 #(
    .INIT(64'h1414145353531453)) 
    \AN[3]_INST_0 
       (.I0(digit__3[3]),
        .I1(digit__3[2]),
        .I2(digit__3[1]),
        .I3(DIGIT_1[0]),
        .I4(CA),
        .I5(DIGIT_10[0]),
        .O(AN[3]));
  LUT6 #(
    .INIT(64'h5747575757474747)) 
    \AN[4]_INST_0 
       (.I0(digit__3[3]),
        .I1(digit__3[2]),
        .I2(digit__3[1]),
        .I3(DIGIT_10[0]),
        .I4(CA),
        .I5(DIGIT_1[0]),
        .O(AN[4]));
  LUT6 #(
    .INIT(64'h454010155555FFFF)) 
    \AN[5]_INST_0 
       (.I0(digit__3[3]),
        .I1(DIGIT_10[0]),
        .I2(CA),
        .I3(DIGIT_1[0]),
        .I4(digit__3[1]),
        .I5(digit__3[2]),
        .O(AN[5]));
  LUT6 #(
    .INIT(64'h5656565353535653)) 
    \AN[6]_INST_0 
       (.I0(digit__3[3]),
        .I1(digit__3[2]),
        .I2(digit__3[1]),
        .I3(DIGIT_1[0]),
        .I4(CA),
        .I5(DIGIT_10[0]),
        .O(AN[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AN[6]_INST_0_i_1 
       (.I0(DIGIT_10[3]),
        .I1(CA),
        .I2(DIGIT_1[3]),
        .O(digit__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AN[6]_INST_0_i_2 
       (.I0(DIGIT_10[2]),
        .I1(CA),
        .I2(DIGIT_1[2]),
        .O(digit__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AN[6]_INST_0_i_3 
       (.I0(DIGIT_10[1]),
        .I1(CA),
        .I2(DIGIT_1[1]),
        .O(digit__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    CA_i_1
       (.I0(CA),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    CA_reg
       (.C(TICK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(CA),
        .R(1'b0));
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
