// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 16 10:37:32 2024
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_slve_0_0_sim_netlist.v
// Design      : design_1_axi_slve_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slve
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    DATA,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_WREADY,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    SW,
    S_AXI_AWADDR,
    S_AXI_BREADY);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [7:0]DATA;
  output [31:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  output S_AXI_WREADY;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [31:0]S_AXI_WDATA;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input [3:0]SW;
  input [1:0]S_AXI_AWADDR;
  input S_AXI_BREADY;

  wire [7:0]DATA;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [3:0]SW;
  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wdata_3;
  wire axi_wready_i_1_n_0;
  wire \slv_reg0[3]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire [31:8]slv_reg1;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire slv_reg1_0;
  wire [31:0]slv_reg2;
  wire slv_reg2_2;
  wire [31:0]slv_reg3;
  wire slv_reg3_1;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFC055FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF3FAA00)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_AWVALID),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:01,Waddr:10" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:01,Waddr:10" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(DATA[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(S_AXI_RDATA[0]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[10]),
        .O(S_AXI_RDATA[10]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(slv_reg1[11]),
        .I1(slv_reg3[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .O(S_AXI_RDATA[11]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(slv_reg1[12]),
        .I1(slv_reg3[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[12]),
        .O(S_AXI_RDATA[12]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(slv_reg1[13]),
        .I1(slv_reg3[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(S_AXI_RDATA[13]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(slv_reg1[14]),
        .I1(slv_reg3[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(S_AXI_RDATA[14]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(slv_reg1[15]),
        .I1(slv_reg3[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(S_AXI_RDATA[15]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(slv_reg1[16]),
        .I1(slv_reg3[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(S_AXI_RDATA[16]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(slv_reg1[17]),
        .I1(slv_reg3[17]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(S_AXI_RDATA[17]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(slv_reg1[18]),
        .I1(slv_reg3[18]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(S_AXI_RDATA[18]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(slv_reg1[19]),
        .I1(slv_reg3[19]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(DATA[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(S_AXI_RDATA[1]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(slv_reg1[20]),
        .I1(slv_reg3[20]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(S_AXI_RDATA[20]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(slv_reg1[21]),
        .I1(slv_reg3[21]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(S_AXI_RDATA[21]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(slv_reg1[22]),
        .I1(slv_reg3[22]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(S_AXI_RDATA[22]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(slv_reg1[23]),
        .I1(slv_reg3[23]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(S_AXI_RDATA[23]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(slv_reg1[24]),
        .I1(slv_reg3[24]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[24]),
        .O(S_AXI_RDATA[24]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(slv_reg1[25]),
        .I1(slv_reg3[25]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[25]),
        .O(S_AXI_RDATA[25]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(slv_reg1[26]),
        .I1(slv_reg3[26]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[26]),
        .O(S_AXI_RDATA[26]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[27]),
        .O(S_AXI_RDATA[27]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(slv_reg1[28]),
        .I1(slv_reg3[28]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[28]),
        .O(S_AXI_RDATA[28]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(slv_reg1[29]),
        .I1(slv_reg3[29]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[29]),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(DATA[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(S_AXI_RDATA[2]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(slv_reg1[30]),
        .I1(slv_reg3[30]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[30]),
        .O(S_AXI_RDATA[30]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[31]),
        .O(S_AXI_RDATA[31]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(DATA[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(DATA[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(S_AXI_RDATA[4]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(DATA[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(S_AXI_RDATA[5]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(DATA[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(S_AXI_RDATA[6]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(DATA[7]),
        .I1(slv_reg3[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(S_AXI_RDATA[7]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(slv_reg1[8]),
        .I1(slv_reg3[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .O(S_AXI_RDATA[8]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(slv_reg1[9]),
        .I1(slv_reg3[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARESETN),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARESETN),
        .I2(axi_arready0),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .I5(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[3]_i_2 
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(S_AXI_RREADY),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF2F233F3)) 
    axi_awready_i_1
       (.I0(S_AXI_WVALID),
        .I1(state_write[1]),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(state_write[0]),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(axi_awready_reg_0),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFB38FF08CB08FF08)) 
    axi_bvalid_i_1
       (.I0(S_AXI_WVALID),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(S_AXI_BVALID),
        .I4(S_AXI_BREADY),
        .I5(axi_awready0__0),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(S_AXI_RREADY),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_wdata[31]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(S_AXI_WVALID),
        .O(axi_wdata_3));
  FDRE \axi_wdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[0]),
        .Q(axi_wdata[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[10]),
        .Q(axi_wdata[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[11]),
        .Q(axi_wdata[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[12]),
        .Q(axi_wdata[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[13]),
        .Q(axi_wdata[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[14]),
        .Q(axi_wdata[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[15]),
        .Q(axi_wdata[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[16]),
        .Q(axi_wdata[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[17]),
        .Q(axi_wdata[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[18]),
        .Q(axi_wdata[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[19]),
        .Q(axi_wdata[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[1]),
        .Q(axi_wdata[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[20]),
        .Q(axi_wdata[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[21]),
        .Q(axi_wdata[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[22]),
        .Q(axi_wdata[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[23]),
        .Q(axi_wdata[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[24]),
        .Q(axi_wdata[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[25]),
        .Q(axi_wdata[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[26]),
        .Q(axi_wdata[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[27]),
        .Q(axi_wdata[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[28]),
        .Q(axi_wdata[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[29]),
        .Q(axi_wdata[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[2]),
        .Q(axi_wdata[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[30]),
        .Q(axi_wdata[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[31]),
        .Q(axi_wdata[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[3]),
        .Q(axi_wdata[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[4]),
        .Q(axi_wdata[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[5]),
        .Q(axi_wdata[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[6]),
        .Q(axi_wdata[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[7]),
        .Q(axi_wdata[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[8]),
        .Q(axi_wdata[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \axi_wdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[9]),
        .Q(axi_wdata[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[3]_i_1 
       (.I0(S_AXI_AWVALID),
        .O(\slv_reg0[3]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg1[7]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(\slv_reg1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg1[7]_i_2 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .O(slv_reg1_0));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[0]),
        .Q(DATA[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[1]),
        .Q(DATA[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[2]),
        .Q(DATA[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[3]),
        .Q(DATA[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[4]),
        .Q(DATA[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[5]),
        .Q(DATA[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[6]),
        .Q(DATA[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[7]),
        .Q(DATA[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg2[31]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWADDR[0]),
        .I2(S_AXI_AWADDR[1]),
        .O(slv_reg2_2));
  FDRE \slv_reg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \slv_reg3[31]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .O(slv_reg3_1));
  FDRE \slv_reg3_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(\slv_reg1[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_slve_0_0,axi_slve,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_slve,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SW,
    DATA,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input [3:0]SW;
  output [7:0]DATA;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [3:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [7:0]DATA;
  wire [3:0]SW;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [3:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_slve inst
       (.DATA(DATA),
        .SW(SW),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[3:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_rvalid_reg_0(S_AXI_RVALID));
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
