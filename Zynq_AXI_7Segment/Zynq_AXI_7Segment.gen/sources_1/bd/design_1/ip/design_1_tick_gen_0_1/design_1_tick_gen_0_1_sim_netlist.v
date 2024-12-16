// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 16 14:48:03 2024
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_tick_gen_0_1/design_1_tick_gen_0_1_sim_netlist.v
// Design      : design_1_tick_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tick_gen_0_1,tick_gen,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tick_gen,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_tick_gen_0_1
   (CLK,
    RST,
    tick);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input RST;
  output tick;

  wire CLK;
  wire RST;
  wire tick;

  design_1_tick_gen_0_1_tick_gen inst
       (.CLK(CLK),
        .RST(RST),
        .tick(tick));
endmodule

(* ORIG_REF_NAME = "tick_gen" *) 
module design_1_tick_gen_0_1_tick_gen
   (tick,
    CLK,
    RST);
  output tick;
  input CLK;
  input RST;

  wire CLK;
  wire RST;
  wire tick;
  wire \tick_cnt[0]_i_1_n_0 ;
  wire \tick_cnt[0]_i_3_n_0 ;
  wire [19:0]tick_cnt_reg;
  wire \tick_cnt_reg[0]_i_2_n_0 ;
  wire \tick_cnt_reg[0]_i_2_n_1 ;
  wire \tick_cnt_reg[0]_i_2_n_2 ;
  wire \tick_cnt_reg[0]_i_2_n_3 ;
  wire \tick_cnt_reg[0]_i_2_n_4 ;
  wire \tick_cnt_reg[0]_i_2_n_5 ;
  wire \tick_cnt_reg[0]_i_2_n_6 ;
  wire \tick_cnt_reg[0]_i_2_n_7 ;
  wire \tick_cnt_reg[12]_i_1_n_0 ;
  wire \tick_cnt_reg[12]_i_1_n_1 ;
  wire \tick_cnt_reg[12]_i_1_n_2 ;
  wire \tick_cnt_reg[12]_i_1_n_3 ;
  wire \tick_cnt_reg[12]_i_1_n_4 ;
  wire \tick_cnt_reg[12]_i_1_n_5 ;
  wire \tick_cnt_reg[12]_i_1_n_6 ;
  wire \tick_cnt_reg[12]_i_1_n_7 ;
  wire \tick_cnt_reg[16]_i_1_n_1 ;
  wire \tick_cnt_reg[16]_i_1_n_2 ;
  wire \tick_cnt_reg[16]_i_1_n_3 ;
  wire \tick_cnt_reg[16]_i_1_n_4 ;
  wire \tick_cnt_reg[16]_i_1_n_5 ;
  wire \tick_cnt_reg[16]_i_1_n_6 ;
  wire \tick_cnt_reg[16]_i_1_n_7 ;
  wire \tick_cnt_reg[4]_i_1_n_0 ;
  wire \tick_cnt_reg[4]_i_1_n_1 ;
  wire \tick_cnt_reg[4]_i_1_n_2 ;
  wire \tick_cnt_reg[4]_i_1_n_3 ;
  wire \tick_cnt_reg[4]_i_1_n_4 ;
  wire \tick_cnt_reg[4]_i_1_n_5 ;
  wire \tick_cnt_reg[4]_i_1_n_6 ;
  wire \tick_cnt_reg[4]_i_1_n_7 ;
  wire \tick_cnt_reg[8]_i_1_n_0 ;
  wire \tick_cnt_reg[8]_i_1_n_1 ;
  wire \tick_cnt_reg[8]_i_1_n_2 ;
  wire \tick_cnt_reg[8]_i_1_n_3 ;
  wire \tick_cnt_reg[8]_i_1_n_4 ;
  wire \tick_cnt_reg[8]_i_1_n_5 ;
  wire \tick_cnt_reg[8]_i_1_n_6 ;
  wire \tick_cnt_reg[8]_i_1_n_7 ;
  wire tick_i_1_n_0;
  wire tick_i_2_n_0;
  wire tick_i_3_n_0;
  wire tick_i_4_n_0;
  wire tick_i_5_n_0;
  wire tick_i_6_n_0;
  wire [3:3]\NLW_tick_cnt_reg[16]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \tick_cnt[0]_i_1 
       (.I0(RST),
        .I1(tick_i_2_n_0),
        .I2(tick_i_3_n_0),
        .I3(tick_i_4_n_0),
        .I4(tick_i_5_n_0),
        .I5(tick_i_6_n_0),
        .O(\tick_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick_cnt[0]_i_3 
       (.I0(tick_cnt_reg[0]),
        .O(\tick_cnt[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_7 ),
        .Q(tick_cnt_reg[0]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  CARRY4 \tick_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tick_cnt_reg[0]_i_2_n_0 ,\tick_cnt_reg[0]_i_2_n_1 ,\tick_cnt_reg[0]_i_2_n_2 ,\tick_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_cnt_reg[0]_i_2_n_4 ,\tick_cnt_reg[0]_i_2_n_5 ,\tick_cnt_reg[0]_i_2_n_6 ,\tick_cnt_reg[0]_i_2_n_7 }),
        .S({tick_cnt_reg[3:1],\tick_cnt[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_5 ),
        .Q(tick_cnt_reg[10]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_4 ),
        .Q(tick_cnt_reg[11]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[12]_i_1_n_7 ),
        .Q(tick_cnt_reg[12]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  CARRY4 \tick_cnt_reg[12]_i_1 
       (.CI(\tick_cnt_reg[8]_i_1_n_0 ),
        .CO({\tick_cnt_reg[12]_i_1_n_0 ,\tick_cnt_reg[12]_i_1_n_1 ,\tick_cnt_reg[12]_i_1_n_2 ,\tick_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[12]_i_1_n_4 ,\tick_cnt_reg[12]_i_1_n_5 ,\tick_cnt_reg[12]_i_1_n_6 ,\tick_cnt_reg[12]_i_1_n_7 }),
        .S(tick_cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[12]_i_1_n_6 ),
        .Q(tick_cnt_reg[13]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[12]_i_1_n_5 ),
        .Q(tick_cnt_reg[14]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[12]_i_1_n_4 ),
        .Q(tick_cnt_reg[15]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_7 ),
        .Q(tick_cnt_reg[16]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  CARRY4 \tick_cnt_reg[16]_i_1 
       (.CI(\tick_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_tick_cnt_reg[16]_i_1_CO_UNCONNECTED [3],\tick_cnt_reg[16]_i_1_n_1 ,\tick_cnt_reg[16]_i_1_n_2 ,\tick_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[16]_i_1_n_4 ,\tick_cnt_reg[16]_i_1_n_5 ,\tick_cnt_reg[16]_i_1_n_6 ,\tick_cnt_reg[16]_i_1_n_7 }),
        .S(tick_cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_6 ),
        .Q(tick_cnt_reg[17]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_5 ),
        .Q(tick_cnt_reg[18]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_4 ),
        .Q(tick_cnt_reg[19]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_6 ),
        .Q(tick_cnt_reg[1]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_5 ),
        .Q(tick_cnt_reg[2]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_4 ),
        .Q(tick_cnt_reg[3]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[4]_i_1_n_7 ),
        .Q(tick_cnt_reg[4]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  CARRY4 \tick_cnt_reg[4]_i_1 
       (.CI(\tick_cnt_reg[0]_i_2_n_0 ),
        .CO({\tick_cnt_reg[4]_i_1_n_0 ,\tick_cnt_reg[4]_i_1_n_1 ,\tick_cnt_reg[4]_i_1_n_2 ,\tick_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[4]_i_1_n_4 ,\tick_cnt_reg[4]_i_1_n_5 ,\tick_cnt_reg[4]_i_1_n_6 ,\tick_cnt_reg[4]_i_1_n_7 }),
        .S(tick_cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[4]_i_1_n_6 ),
        .Q(tick_cnt_reg[5]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[4]_i_1_n_5 ),
        .Q(tick_cnt_reg[6]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[4]_i_1_n_4 ),
        .Q(tick_cnt_reg[7]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_7 ),
        .Q(tick_cnt_reg[8]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  CARRY4 \tick_cnt_reg[8]_i_1 
       (.CI(\tick_cnt_reg[4]_i_1_n_0 ),
        .CO({\tick_cnt_reg[8]_i_1_n_0 ,\tick_cnt_reg[8]_i_1_n_1 ,\tick_cnt_reg[8]_i_1_n_2 ,\tick_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[8]_i_1_n_4 ,\tick_cnt_reg[8]_i_1_n_5 ,\tick_cnt_reg[8]_i_1_n_6 ,\tick_cnt_reg[8]_i_1_n_7 }),
        .S(tick_cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \tick_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_6 ),
        .Q(tick_cnt_reg[9]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    tick_i_1
       (.I0(tick_i_2_n_0),
        .I1(tick_i_3_n_0),
        .I2(tick_i_4_n_0),
        .I3(tick_i_5_n_0),
        .I4(tick_i_6_n_0),
        .I5(RST),
        .O(tick_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    tick_i_2
       (.I0(tick_cnt_reg[3]),
        .I1(tick_cnt_reg[4]),
        .I2(tick_cnt_reg[15]),
        .I3(tick_cnt_reg[7]),
        .O(tick_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    tick_i_3
       (.I0(tick_cnt_reg[5]),
        .I1(tick_cnt_reg[0]),
        .I2(tick_cnt_reg[17]),
        .I3(tick_cnt_reg[12]),
        .O(tick_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tick_i_4
       (.I0(tick_cnt_reg[18]),
        .I1(tick_cnt_reg[8]),
        .I2(tick_cnt_reg[2]),
        .I3(tick_cnt_reg[19]),
        .O(tick_i_4_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    tick_i_5
       (.I0(tick_cnt_reg[6]),
        .I1(tick_cnt_reg[14]),
        .I2(tick_cnt_reg[11]),
        .I3(tick_cnt_reg[13]),
        .O(tick_i_5_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    tick_i_6
       (.I0(tick_cnt_reg[1]),
        .I1(tick_cnt_reg[10]),
        .I2(tick_cnt_reg[9]),
        .I3(tick_cnt_reg[16]),
        .O(tick_i_6_n_0));
  FDRE tick_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tick_i_1_n_0),
        .Q(tick),
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
