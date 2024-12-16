// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Dec 16 12:16:03 2024
// Host        : COMSYS01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Verilog/Zynq_AXI_7Segment/Zynq_AXI_7Segment.gen/sources_1/bd/design_1/ip/design_1_axi_slve_0_0/design_1_axi_slve_0_0_sim_netlist.v
// Design      : design_1_axi_slve_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_slve_0_0,axi_slve,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axi_slve,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axi_slve_0_0
   (SW,
    DIGIT_1,
    DIGIT_10,
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
  output [3:0]DIGIT_1;
  output [3:0]DIGIT_10;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire [3:0]DIGIT_1;
  wire [3:0]DIGIT_10;
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
  design_1_axi_slve_0_0_axi_slve inst
       (.DIGIT_1(DIGIT_1),
        .DIGIT_10(DIGIT_10),
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

(* ORIG_REF_NAME = "axi_slve" *) 
module design_1_axi_slve_0_0_axi_slve
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    DIGIT_10,
    S_AXI_RDATA,
    DIGIT_1,
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
  output [3:0]DIGIT_10;
  output [31:0]S_AXI_RDATA;
  output [3:0]DIGIT_1;
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

  wire [3:0]DIGIT_1;
  wire [3:0]DIGIT_10;
  wire \DIGIT_10[3]_INST_0_i_100_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_101_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_102_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_103_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_104_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_105_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_106_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_106_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_106_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_106_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_107_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_108_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_109_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_10_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_110_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_111_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_112_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_113_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_114_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_115_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_116_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_117_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_118_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_119_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_11_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_120_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_120_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_120_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_121_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_122_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_123_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_123_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_124_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_125_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_126_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_127_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_128_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_129_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_12_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_130_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_131_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_132_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_133_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_134_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_135_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_136_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_137_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_138_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_139_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_13_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_140_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_141_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_142_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_143_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_144_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_145_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_146_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_147_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_148_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_149_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_14_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_14_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_14_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_14_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_150_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_151_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_152_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_153_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_154_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_155_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_156_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_157_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_158_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_159_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_15_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_160_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_161_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_162_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_163_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_164_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_165_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_166_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_167_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_168_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_169_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_16_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_170_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_171_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_172_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_172_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_172_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_172_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_173_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_174_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_175_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_176_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_177_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_178_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_179_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_17_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_180_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_181_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_182_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_183_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_184_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_185_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_186_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_187_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_188_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_189_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_18_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_190_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_191_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_192_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_193_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_194_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_195_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_196_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_197_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_198_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_199_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_19_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_1_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_200_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_201_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_202_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_203_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_204_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_205_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_206_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_207_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_208_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_209_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_20_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_210_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_211_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_212_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_213_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_214_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_215_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_216_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_217_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_218_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_219_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_21_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_220_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_221_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_221_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_221_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_221_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_221_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_222_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_223_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_224_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_225_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_226_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_227_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_228_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_229_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_22_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_230_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_231_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_232_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_233_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_234_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_235_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_236_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_237_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_238_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_239_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_23_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_23_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_23_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_23_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_240_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_241_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_242_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_243_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_244_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_245_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_246_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_247_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_248_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_249_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_24_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_250_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_251_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_252_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_253_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_254_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_255_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_256_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_257_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_258_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_259_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_25_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_260_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_261_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_262_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_263_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_264_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_265_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_266_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_267_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_268_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_269_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_26_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_270_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_271_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_272_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_273_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_274_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_275_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_276_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_277_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_278_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_279_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_27_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_280_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_281_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_281_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_281_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_281_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_282_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_283_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_284_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_285_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_286_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_287_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_288_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_289_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_28_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_290_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_291_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_292_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_293_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_294_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_295_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_296_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_296_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_297_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_298_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_299_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_29_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_2_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_2_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_300_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_301_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_302_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_303_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_304_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_305_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_306_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_307_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_308_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_309_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_30_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_310_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_311_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_312_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_313_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_314_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_315_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_316_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_317_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_318_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_319_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_31_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_320_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_321_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_322_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_323_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_324_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_325_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_326_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_327_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_328_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_329_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_32_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_330_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_331_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_332_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_333_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_333_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_333_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_333_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_334_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_335_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_336_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_337_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_338_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_339_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_33_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_340_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_341_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_342_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_343_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_344_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_345_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_346_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_347_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_348_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_349_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_34_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_350_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_351_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_352_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_353_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_354_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_355_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_356_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_357_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_357_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_357_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_357_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_358_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_359_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_35_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_360_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_361_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_362_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_363_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_364_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_365_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_366_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_367_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_368_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_369_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_36_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_370_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_371_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_372_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_373_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_374_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_375_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_376_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_377_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_378_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_379_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_37_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_380_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_381_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_382_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_383_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_384_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_385_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_386_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_387_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_388_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_389_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_38_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_38_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_38_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_38_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_390_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_391_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_392_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_393_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_394_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_395_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_396_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_397_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_398_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_399_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_39_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_3_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_3_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_3_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_400_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_401_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_402_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_403_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_404_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_405_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_406_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_406_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_406_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_406_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_407_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_408_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_409_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_40_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_410_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_411_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_412_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_413_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_414_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_415_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_416_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_417_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_418_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_418_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_418_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_418_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_418_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_419_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_41_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_420_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_421_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_422_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_423_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_424_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_425_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_426_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_427_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_428_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_429_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_42_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_430_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_431_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_431_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_431_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_431_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_432_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_433_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_434_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_435_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_436_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_437_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_438_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_439_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_43_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_440_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_441_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_442_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_443_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_444_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_445_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_446_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_447_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_448_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_449_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_44_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_450_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_451_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_452_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_453_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_454_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_455_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_456_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_457_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_458_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_459_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_45_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_460_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_461_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_462_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_463_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_464_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_465_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_466_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_467_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_468_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_469_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_46_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_470_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_471_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_472_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_473_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_474_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_475_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_476_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_477_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_478_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_479_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_47_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_480_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_481_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_482_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_483_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_484_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_485_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_486_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_487_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_488_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_489_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_48_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_490_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_491_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_492_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_493_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_494_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_495_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_496_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_497_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_498_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_499_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_49_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_4_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_500_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_501_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_502_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_503_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_504_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_505_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_506_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_507_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_508_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_509_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_50_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_510_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_511_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_512_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_513_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_514_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_515_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_516_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_517_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_518_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_519_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_51_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_520_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_521_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_522_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_523_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_524_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_525_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_526_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_527_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_528_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_529_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_52_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_530_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_531_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_532_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_533_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_534_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_535_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_536_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_537_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_538_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_539_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_53_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_540_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_541_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_542_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_543_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_544_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_545_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_546_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_547_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_548_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_549_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_54_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_550_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_551_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_552_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_553_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_554_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_555_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_556_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_557_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_558_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_559_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_55_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_560_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_561_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_56_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_57_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_58_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_59_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_5_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_5_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_5_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_5_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_60_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_61_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_62_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_62_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_62_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_62_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_63_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_64_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_65_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_66_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_67_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_68_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_69_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_6_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_70_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_71_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_72_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_1 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_2 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_3 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_4 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_5 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_6 ;
  wire \DIGIT_10[3]_INST_0_i_73_n_7 ;
  wire \DIGIT_10[3]_INST_0_i_74_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_75_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_76_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_77_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_78_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_79_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_7_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_80_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_81_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_82_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_83_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_84_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_85_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_86_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_87_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_88_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_89_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_8_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_90_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_91_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_92_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_93_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_94_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_95_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_96_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_97_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_98_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_99_n_0 ;
  wire \DIGIT_10[3]_INST_0_i_9_n_0 ;
  wire DIGIT_1__161_carry__0_i_1_n_0;
  wire DIGIT_1__161_carry__0_i_2_n_0;
  wire DIGIT_1__161_carry__0_i_3_n_0;
  wire DIGIT_1__161_carry__0_i_4_n_0;
  wire DIGIT_1__161_carry__0_n_0;
  wire DIGIT_1__161_carry__0_n_1;
  wire DIGIT_1__161_carry__0_n_2;
  wire DIGIT_1__161_carry__0_n_3;
  wire DIGIT_1__161_carry__0_n_4;
  wire DIGIT_1__161_carry__0_n_5;
  wire DIGIT_1__161_carry__0_n_6;
  wire DIGIT_1__161_carry__0_n_7;
  wire DIGIT_1__161_carry__1_i_1_n_0;
  wire DIGIT_1__161_carry__1_i_2_n_0;
  wire DIGIT_1__161_carry__1_i_3_n_0;
  wire DIGIT_1__161_carry__1_i_4_n_0;
  wire DIGIT_1__161_carry__1_n_0;
  wire DIGIT_1__161_carry__1_n_1;
  wire DIGIT_1__161_carry__1_n_2;
  wire DIGIT_1__161_carry__1_n_3;
  wire DIGIT_1__161_carry__1_n_4;
  wire DIGIT_1__161_carry__1_n_5;
  wire DIGIT_1__161_carry__1_n_6;
  wire DIGIT_1__161_carry__1_n_7;
  wire DIGIT_1__161_carry__2_i_1_n_0;
  wire DIGIT_1__161_carry__2_i_2_n_0;
  wire DIGIT_1__161_carry__2_i_3_n_0;
  wire DIGIT_1__161_carry__2_i_4_n_0;
  wire DIGIT_1__161_carry__2_n_0;
  wire DIGIT_1__161_carry__2_n_1;
  wire DIGIT_1__161_carry__2_n_2;
  wire DIGIT_1__161_carry__2_n_3;
  wire DIGIT_1__161_carry__2_n_4;
  wire DIGIT_1__161_carry__2_n_5;
  wire DIGIT_1__161_carry__2_n_6;
  wire DIGIT_1__161_carry__2_n_7;
  wire DIGIT_1__161_carry__3_i_1_n_0;
  wire DIGIT_1__161_carry__3_i_2_n_0;
  wire DIGIT_1__161_carry__3_i_3_n_0;
  wire DIGIT_1__161_carry__3_i_4_n_0;
  wire DIGIT_1__161_carry__3_n_0;
  wire DIGIT_1__161_carry__3_n_1;
  wire DIGIT_1__161_carry__3_n_2;
  wire DIGIT_1__161_carry__3_n_3;
  wire DIGIT_1__161_carry__3_n_4;
  wire DIGIT_1__161_carry__3_n_5;
  wire DIGIT_1__161_carry__3_n_6;
  wire DIGIT_1__161_carry__3_n_7;
  wire DIGIT_1__161_carry__4_i_1_n_0;
  wire DIGIT_1__161_carry__4_n_7;
  wire DIGIT_1__161_carry_i_1_n_0;
  wire DIGIT_1__161_carry_i_2_n_0;
  wire DIGIT_1__161_carry_i_3_n_0;
  wire DIGIT_1__161_carry_i_4_n_0;
  wire DIGIT_1__161_carry_i_5_n_0;
  wire DIGIT_1__161_carry_i_6_n_0;
  wire DIGIT_1__161_carry_n_0;
  wire DIGIT_1__161_carry_n_1;
  wire DIGIT_1__161_carry_n_2;
  wire DIGIT_1__161_carry_n_3;
  wire DIGIT_1__161_carry_n_4;
  wire DIGIT_1__161_carry_n_5;
  wire DIGIT_1__161_carry_n_6;
  wire DIGIT_1__217_carry__0_i_1_n_0;
  wire DIGIT_1__217_carry__0_i_2_n_0;
  wire DIGIT_1__217_carry__0_i_3_n_0;
  wire DIGIT_1__217_carry__0_i_4_n_0;
  wire DIGIT_1__217_carry__0_i_5_n_0;
  wire DIGIT_1__217_carry__0_n_0;
  wire DIGIT_1__217_carry__0_n_1;
  wire DIGIT_1__217_carry__0_n_2;
  wire DIGIT_1__217_carry__0_n_3;
  wire DIGIT_1__217_carry__0_n_4;
  wire DIGIT_1__217_carry__0_n_5;
  wire DIGIT_1__217_carry__0_n_6;
  wire DIGIT_1__217_carry__0_n_7;
  wire DIGIT_1__217_carry__1_i_1_n_0;
  wire DIGIT_1__217_carry__1_i_2_n_0;
  wire DIGIT_1__217_carry__1_i_3_n_0;
  wire DIGIT_1__217_carry__1_i_4_n_0;
  wire DIGIT_1__217_carry__1_n_0;
  wire DIGIT_1__217_carry__1_n_1;
  wire DIGIT_1__217_carry__1_n_2;
  wire DIGIT_1__217_carry__1_n_3;
  wire DIGIT_1__217_carry__1_n_4;
  wire DIGIT_1__217_carry__1_n_5;
  wire DIGIT_1__217_carry__1_n_6;
  wire DIGIT_1__217_carry__1_n_7;
  wire DIGIT_1__217_carry__2_i_1_n_0;
  wire DIGIT_1__217_carry__2_i_2_n_0;
  wire DIGIT_1__217_carry__2_i_3_n_0;
  wire DIGIT_1__217_carry__2_i_4_n_0;
  wire DIGIT_1__217_carry__2_n_0;
  wire DIGIT_1__217_carry__2_n_1;
  wire DIGIT_1__217_carry__2_n_2;
  wire DIGIT_1__217_carry__2_n_3;
  wire DIGIT_1__217_carry__2_n_4;
  wire DIGIT_1__217_carry__2_n_5;
  wire DIGIT_1__217_carry__2_n_6;
  wire DIGIT_1__217_carry__2_n_7;
  wire DIGIT_1__217_carry__3_i_1_n_0;
  wire DIGIT_1__217_carry__3_n_7;
  wire DIGIT_1__217_carry_i_1_n_0;
  wire DIGIT_1__217_carry_i_2_n_0;
  wire DIGIT_1__217_carry_i_3_n_0;
  wire DIGIT_1__217_carry_n_0;
  wire DIGIT_1__217_carry_n_1;
  wire DIGIT_1__217_carry_n_2;
  wire DIGIT_1__217_carry_n_3;
  wire DIGIT_1__217_carry_n_4;
  wire DIGIT_1__217_carry_n_5;
  wire DIGIT_1__217_carry_n_6;
  wire DIGIT_1__251_carry__0_i_1_n_0;
  wire DIGIT_1__251_carry__0_i_2_n_0;
  wire DIGIT_1__251_carry__0_i_3_n_0;
  wire DIGIT_1__251_carry__0_i_4_n_0;
  wire DIGIT_1__251_carry__0_n_0;
  wire DIGIT_1__251_carry__0_n_1;
  wire DIGIT_1__251_carry__0_n_2;
  wire DIGIT_1__251_carry__0_n_3;
  wire DIGIT_1__251_carry__0_n_4;
  wire DIGIT_1__251_carry__0_n_5;
  wire DIGIT_1__251_carry__0_n_6;
  wire DIGIT_1__251_carry__0_n_7;
  wire DIGIT_1__251_carry__1_i_1_n_0;
  wire DIGIT_1__251_carry__1_n_7;
  wire DIGIT_1__251_carry_i_1_n_0;
  wire DIGIT_1__251_carry_i_2_n_0;
  wire DIGIT_1__251_carry_i_3_n_0;
  wire DIGIT_1__251_carry_i_4_n_0;
  wire DIGIT_1__251_carry_i_5_n_0;
  wire DIGIT_1__251_carry_i_6_n_0;
  wire DIGIT_1__251_carry_n_0;
  wire DIGIT_1__251_carry_n_1;
  wire DIGIT_1__251_carry_n_2;
  wire DIGIT_1__251_carry_n_3;
  wire DIGIT_1__251_carry_n_4;
  wire DIGIT_1__251_carry_n_5;
  wire DIGIT_1__251_carry_n_6;
  wire DIGIT_1__268_carry__0_i_1_n_0;
  wire DIGIT_1__268_carry__0_i_2_n_0;
  wire DIGIT_1__268_carry__0_i_3_n_0;
  wire DIGIT_1__268_carry__0_i_4_n_0;
  wire DIGIT_1__268_carry__0_i_5_n_0;
  wire DIGIT_1__268_carry__0_i_6_n_0;
  wire DIGIT_1__268_carry__0_i_7_n_0;
  wire DIGIT_1__268_carry__0_i_8_n_0;
  wire DIGIT_1__268_carry__0_n_0;
  wire DIGIT_1__268_carry__0_n_1;
  wire DIGIT_1__268_carry__0_n_2;
  wire DIGIT_1__268_carry__0_n_3;
  wire DIGIT_1__268_carry__1_i_1_n_0;
  wire DIGIT_1__268_carry__1_i_2_n_0;
  wire DIGIT_1__268_carry__1_i_3_n_0;
  wire DIGIT_1__268_carry__1_i_4_n_0;
  wire DIGIT_1__268_carry__1_i_5_n_0;
  wire DIGIT_1__268_carry__1_i_6_n_0;
  wire DIGIT_1__268_carry__1_i_7_n_0;
  wire DIGIT_1__268_carry__1_i_8_n_0;
  wire DIGIT_1__268_carry__1_n_0;
  wire DIGIT_1__268_carry__1_n_1;
  wire DIGIT_1__268_carry__1_n_2;
  wire DIGIT_1__268_carry__1_n_3;
  wire DIGIT_1__268_carry__1_n_4;
  wire DIGIT_1__268_carry__2_i_1_n_0;
  wire DIGIT_1__268_carry__2_i_2_n_0;
  wire DIGIT_1__268_carry__2_i_3_n_0;
  wire DIGIT_1__268_carry__2_i_4_n_0;
  wire DIGIT_1__268_carry__2_i_5_n_0;
  wire DIGIT_1__268_carry__2_i_6_n_0;
  wire DIGIT_1__268_carry__2_i_7_n_0;
  wire DIGIT_1__268_carry__2_i_8_n_0;
  wire DIGIT_1__268_carry__2_n_0;
  wire DIGIT_1__268_carry__2_n_1;
  wire DIGIT_1__268_carry__2_n_2;
  wire DIGIT_1__268_carry__2_n_3;
  wire DIGIT_1__268_carry__2_n_4;
  wire DIGIT_1__268_carry__2_n_5;
  wire DIGIT_1__268_carry__2_n_6;
  wire DIGIT_1__268_carry__2_n_7;
  wire DIGIT_1__268_carry__3_i_1_n_0;
  wire DIGIT_1__268_carry__3_i_2_n_0;
  wire DIGIT_1__268_carry__3_i_3_n_0;
  wire DIGIT_1__268_carry__3_i_4_n_0;
  wire DIGIT_1__268_carry__3_i_5_n_0;
  wire DIGIT_1__268_carry__3_i_6_n_0;
  wire DIGIT_1__268_carry__3_i_7_n_0;
  wire DIGIT_1__268_carry__3_i_8_n_0;
  wire DIGIT_1__268_carry__3_n_0;
  wire DIGIT_1__268_carry__3_n_1;
  wire DIGIT_1__268_carry__3_n_2;
  wire DIGIT_1__268_carry__3_n_3;
  wire DIGIT_1__268_carry__3_n_4;
  wire DIGIT_1__268_carry__3_n_5;
  wire DIGIT_1__268_carry__3_n_6;
  wire DIGIT_1__268_carry__3_n_7;
  wire DIGIT_1__268_carry__4_i_1_n_0;
  wire DIGIT_1__268_carry__4_i_2_n_0;
  wire DIGIT_1__268_carry__4_i_3_n_0;
  wire DIGIT_1__268_carry__4_i_4_n_0;
  wire DIGIT_1__268_carry__4_i_5_n_0;
  wire DIGIT_1__268_carry__4_i_6_n_0;
  wire DIGIT_1__268_carry__4_i_7_n_0;
  wire DIGIT_1__268_carry__4_i_8_n_0;
  wire DIGIT_1__268_carry__4_n_0;
  wire DIGIT_1__268_carry__4_n_1;
  wire DIGIT_1__268_carry__4_n_2;
  wire DIGIT_1__268_carry__4_n_3;
  wire DIGIT_1__268_carry__4_n_4;
  wire DIGIT_1__268_carry__4_n_5;
  wire DIGIT_1__268_carry__4_n_6;
  wire DIGIT_1__268_carry__4_n_7;
  wire DIGIT_1__268_carry__5_i_1_n_0;
  wire DIGIT_1__268_carry__5_i_2_n_0;
  wire DIGIT_1__268_carry__5_i_3_n_0;
  wire DIGIT_1__268_carry__5_i_4_n_0;
  wire DIGIT_1__268_carry__5_i_5_n_0;
  wire DIGIT_1__268_carry__5_i_6_n_0;
  wire DIGIT_1__268_carry__5_i_7_n_0;
  wire DIGIT_1__268_carry__5_n_1;
  wire DIGIT_1__268_carry__5_n_2;
  wire DIGIT_1__268_carry__5_n_3;
  wire DIGIT_1__268_carry__5_n_4;
  wire DIGIT_1__268_carry__5_n_5;
  wire DIGIT_1__268_carry__5_n_6;
  wire DIGIT_1__268_carry__5_n_7;
  wire DIGIT_1__268_carry_i_1_n_0;
  wire DIGIT_1__268_carry_i_2_n_0;
  wire DIGIT_1__268_carry_i_3_n_0;
  wire DIGIT_1__268_carry_i_4_n_0;
  wire DIGIT_1__268_carry_i_5_n_0;
  wire DIGIT_1__268_carry_i_6_n_0;
  wire DIGIT_1__268_carry_i_7_n_0;
  wire DIGIT_1__268_carry_i_8_n_0;
  wire DIGIT_1__268_carry_n_0;
  wire DIGIT_1__268_carry_n_1;
  wire DIGIT_1__268_carry_n_2;
  wire DIGIT_1__268_carry_n_3;
  wire DIGIT_1__339_carry__0_i_1_n_0;
  wire DIGIT_1__339_carry__0_i_2_n_0;
  wire DIGIT_1__339_carry__0_i_3_n_0;
  wire DIGIT_1__339_carry__0_i_4_n_0;
  wire DIGIT_1__339_carry__0_i_5_n_0;
  wire DIGIT_1__339_carry__0_i_6_n_0;
  wire DIGIT_1__339_carry__0_i_7_n_0;
  wire DIGIT_1__339_carry__0_i_8_n_0;
  wire DIGIT_1__339_carry__0_n_0;
  wire DIGIT_1__339_carry__0_n_1;
  wire DIGIT_1__339_carry__0_n_2;
  wire DIGIT_1__339_carry__0_n_3;
  wire DIGIT_1__339_carry__1_i_1_n_0;
  wire DIGIT_1__339_carry__1_i_2_n_0;
  wire DIGIT_1__339_carry__1_i_3_n_0;
  wire DIGIT_1__339_carry__1_i_4_n_0;
  wire DIGIT_1__339_carry__1_i_5_n_0;
  wire DIGIT_1__339_carry__1_i_6_n_0;
  wire DIGIT_1__339_carry__1_i_7_n_0;
  wire DIGIT_1__339_carry__1_i_8_n_0;
  wire DIGIT_1__339_carry__1_n_0;
  wire DIGIT_1__339_carry__1_n_1;
  wire DIGIT_1__339_carry__1_n_2;
  wire DIGIT_1__339_carry__1_n_3;
  wire DIGIT_1__339_carry__2_i_1_n_0;
  wire DIGIT_1__339_carry__2_i_2_n_0;
  wire DIGIT_1__339_carry__2_i_3_n_0;
  wire DIGIT_1__339_carry__2_i_4_n_0;
  wire DIGIT_1__339_carry__2_i_5_n_0;
  wire DIGIT_1__339_carry__2_i_6_n_0;
  wire DIGIT_1__339_carry__2_i_7_n_0;
  wire DIGIT_1__339_carry__2_n_1;
  wire DIGIT_1__339_carry__2_n_2;
  wire DIGIT_1__339_carry__2_n_3;
  wire DIGIT_1__339_carry__2_n_4;
  wire DIGIT_1__339_carry__2_n_5;
  wire DIGIT_1__339_carry__2_n_6;
  wire DIGIT_1__339_carry__2_n_7;
  wire DIGIT_1__339_carry_i_1_n_0;
  wire DIGIT_1__339_carry_i_2_n_0;
  wire DIGIT_1__339_carry_i_3_n_0;
  wire DIGIT_1__339_carry_i_4_n_0;
  wire DIGIT_1__339_carry_i_5_n_0;
  wire DIGIT_1__339_carry_i_6_n_0;
  wire DIGIT_1__339_carry_i_7_n_0;
  wire DIGIT_1__339_carry_i_8_n_0;
  wire DIGIT_1__339_carry_n_0;
  wire DIGIT_1__339_carry_n_1;
  wire DIGIT_1__339_carry_n_2;
  wire DIGIT_1__339_carry_n_3;
  wire DIGIT_1__373_carry_i_1_n_0;
  wire DIGIT_1__373_carry_i_2_n_0;
  wire DIGIT_1__373_carry_n_2;
  wire DIGIT_1__373_carry_n_3;
  wire DIGIT_1__373_carry_n_5;
  wire DIGIT_1__373_carry_n_6;
  wire DIGIT_1__373_carry_n_7;
  wire DIGIT_1__379_carry__0_i_1_n_0;
  wire DIGIT_1__379_carry__0_n_7;
  wire DIGIT_1__379_carry_i_1_n_0;
  wire DIGIT_1__379_carry_i_2_n_0;
  wire DIGIT_1__379_carry_i_3_n_0;
  wire DIGIT_1__379_carry_i_4_n_0;
  wire DIGIT_1__379_carry_n_0;
  wire DIGIT_1__379_carry_n_1;
  wire DIGIT_1__379_carry_n_2;
  wire DIGIT_1__379_carry_n_3;
  wire DIGIT_1__379_carry_n_4;
  wire DIGIT_1__379_carry_n_5;
  wire DIGIT_1__379_carry_n_6;
  wire DIGIT_1__76_carry__0_i_1_n_0;
  wire DIGIT_1__76_carry__0_i_2_n_0;
  wire DIGIT_1__76_carry__0_i_3_n_0;
  wire DIGIT_1__76_carry__0_i_4_n_0;
  wire DIGIT_1__76_carry__0_i_5_n_0;
  wire DIGIT_1__76_carry__0_i_6_n_0;
  wire DIGIT_1__76_carry__0_i_7_n_0;
  wire DIGIT_1__76_carry__0_n_0;
  wire DIGIT_1__76_carry__0_n_1;
  wire DIGIT_1__76_carry__0_n_2;
  wire DIGIT_1__76_carry__0_n_3;
  wire DIGIT_1__76_carry__0_n_4;
  wire DIGIT_1__76_carry__0_n_5;
  wire DIGIT_1__76_carry__0_n_6;
  wire DIGIT_1__76_carry__0_n_7;
  wire DIGIT_1__76_carry__1_i_1_n_0;
  wire DIGIT_1__76_carry__1_i_2_n_0;
  wire DIGIT_1__76_carry__1_i_3_n_0;
  wire DIGIT_1__76_carry__1_i_4_n_0;
  wire DIGIT_1__76_carry__1_i_5_n_0;
  wire DIGIT_1__76_carry__1_i_6_n_0;
  wire DIGIT_1__76_carry__1_i_7_n_0;
  wire DIGIT_1__76_carry__1_i_8_n_0;
  wire DIGIT_1__76_carry__1_n_0;
  wire DIGIT_1__76_carry__1_n_1;
  wire DIGIT_1__76_carry__1_n_2;
  wire DIGIT_1__76_carry__1_n_3;
  wire DIGIT_1__76_carry__1_n_4;
  wire DIGIT_1__76_carry__1_n_5;
  wire DIGIT_1__76_carry__1_n_6;
  wire DIGIT_1__76_carry__1_n_7;
  wire DIGIT_1__76_carry__2_i_1_n_0;
  wire DIGIT_1__76_carry__2_i_2_n_0;
  wire DIGIT_1__76_carry__2_i_3_n_0;
  wire DIGIT_1__76_carry__2_i_4_n_0;
  wire DIGIT_1__76_carry__2_i_5_n_0;
  wire DIGIT_1__76_carry__2_i_6_n_0;
  wire DIGIT_1__76_carry__2_i_7_n_0;
  wire DIGIT_1__76_carry__2_i_8_n_0;
  wire DIGIT_1__76_carry__2_n_0;
  wire DIGIT_1__76_carry__2_n_1;
  wire DIGIT_1__76_carry__2_n_2;
  wire DIGIT_1__76_carry__2_n_3;
  wire DIGIT_1__76_carry__2_n_4;
  wire DIGIT_1__76_carry__2_n_5;
  wire DIGIT_1__76_carry__2_n_6;
  wire DIGIT_1__76_carry__2_n_7;
  wire DIGIT_1__76_carry__3_i_1_n_0;
  wire DIGIT_1__76_carry__3_i_2_n_0;
  wire DIGIT_1__76_carry__3_i_3_n_0;
  wire DIGIT_1__76_carry__3_i_4_n_0;
  wire DIGIT_1__76_carry__3_i_5_n_0;
  wire DIGIT_1__76_carry__3_i_6_n_0;
  wire DIGIT_1__76_carry__3_i_7_n_0;
  wire DIGIT_1__76_carry__3_i_8_n_0;
  wire DIGIT_1__76_carry__3_n_0;
  wire DIGIT_1__76_carry__3_n_1;
  wire DIGIT_1__76_carry__3_n_2;
  wire DIGIT_1__76_carry__3_n_3;
  wire DIGIT_1__76_carry__3_n_4;
  wire DIGIT_1__76_carry__3_n_5;
  wire DIGIT_1__76_carry__3_n_6;
  wire DIGIT_1__76_carry__3_n_7;
  wire DIGIT_1__76_carry__4_i_1_n_0;
  wire DIGIT_1__76_carry__4_i_2_n_0;
  wire DIGIT_1__76_carry__4_i_3_n_0;
  wire DIGIT_1__76_carry__4_i_4_n_0;
  wire DIGIT_1__76_carry__4_i_5_n_0;
  wire DIGIT_1__76_carry__4_i_6_n_0;
  wire DIGIT_1__76_carry__4_i_7_n_0;
  wire DIGIT_1__76_carry__4_i_8_n_0;
  wire DIGIT_1__76_carry__4_n_0;
  wire DIGIT_1__76_carry__4_n_1;
  wire DIGIT_1__76_carry__4_n_2;
  wire DIGIT_1__76_carry__4_n_3;
  wire DIGIT_1__76_carry__4_n_4;
  wire DIGIT_1__76_carry__4_n_5;
  wire DIGIT_1__76_carry__4_n_6;
  wire DIGIT_1__76_carry__4_n_7;
  wire DIGIT_1__76_carry__5_i_1_n_0;
  wire DIGIT_1__76_carry__5_i_2_n_0;
  wire DIGIT_1__76_carry__5_i_3_n_0;
  wire DIGIT_1__76_carry__5_i_4_n_0;
  wire DIGIT_1__76_carry__5_i_5_n_0;
  wire DIGIT_1__76_carry__5_i_6_n_0;
  wire DIGIT_1__76_carry__5_i_7_n_0;
  wire DIGIT_1__76_carry__5_i_8_n_0;
  wire DIGIT_1__76_carry__5_n_0;
  wire DIGIT_1__76_carry__5_n_1;
  wire DIGIT_1__76_carry__5_n_2;
  wire DIGIT_1__76_carry__5_n_3;
  wire DIGIT_1__76_carry__5_n_4;
  wire DIGIT_1__76_carry__5_n_5;
  wire DIGIT_1__76_carry__5_n_6;
  wire DIGIT_1__76_carry__5_n_7;
  wire DIGIT_1__76_carry__6_i_1_n_0;
  wire DIGIT_1__76_carry__6_n_7;
  wire DIGIT_1__76_carry_i_1_n_0;
  wire DIGIT_1__76_carry_i_2_n_0;
  wire DIGIT_1__76_carry_i_3_n_0;
  wire DIGIT_1__76_carry_n_0;
  wire DIGIT_1__76_carry_n_1;
  wire DIGIT_1__76_carry_n_2;
  wire DIGIT_1__76_carry_n_3;
  wire DIGIT_1__76_carry_n_4;
  wire DIGIT_1__76_carry_n_5;
  wire DIGIT_1__76_carry_n_6;
  wire DIGIT_1__76_carry_n_7;
  wire DIGIT_1_carry__0_i_1_n_0;
  wire DIGIT_1_carry__0_i_2_n_0;
  wire DIGIT_1_carry__0_i_3_n_0;
  wire DIGIT_1_carry__0_i_4_n_0;
  wire DIGIT_1_carry__0_i_5_n_0;
  wire DIGIT_1_carry__0_i_6_n_0;
  wire DIGIT_1_carry__0_i_7_n_0;
  wire DIGIT_1_carry__0_i_8_n_0;
  wire DIGIT_1_carry__0_n_0;
  wire DIGIT_1_carry__0_n_1;
  wire DIGIT_1_carry__0_n_2;
  wire DIGIT_1_carry__0_n_3;
  wire DIGIT_1_carry__0_n_4;
  wire DIGIT_1_carry__0_n_5;
  wire DIGIT_1_carry__0_n_6;
  wire DIGIT_1_carry__0_n_7;
  wire DIGIT_1_carry__1_i_1_n_0;
  wire DIGIT_1_carry__1_i_2_n_0;
  wire DIGIT_1_carry__1_i_3_n_0;
  wire DIGIT_1_carry__1_i_4_n_0;
  wire DIGIT_1_carry__1_i_5_n_0;
  wire DIGIT_1_carry__1_i_6_n_0;
  wire DIGIT_1_carry__1_i_7_n_0;
  wire DIGIT_1_carry__1_i_8_n_0;
  wire DIGIT_1_carry__1_n_0;
  wire DIGIT_1_carry__1_n_1;
  wire DIGIT_1_carry__1_n_2;
  wire DIGIT_1_carry__1_n_3;
  wire DIGIT_1_carry__1_n_4;
  wire DIGIT_1_carry__1_n_5;
  wire DIGIT_1_carry__1_n_6;
  wire DIGIT_1_carry__1_n_7;
  wire DIGIT_1_carry__2_i_1_n_0;
  wire DIGIT_1_carry__2_i_2_n_0;
  wire DIGIT_1_carry__2_i_3_n_0;
  wire DIGIT_1_carry__2_i_4_n_0;
  wire DIGIT_1_carry__2_i_5_n_0;
  wire DIGIT_1_carry__2_i_6_n_0;
  wire DIGIT_1_carry__2_i_7_n_0;
  wire DIGIT_1_carry__2_i_8_n_0;
  wire DIGIT_1_carry__2_n_0;
  wire DIGIT_1_carry__2_n_1;
  wire DIGIT_1_carry__2_n_2;
  wire DIGIT_1_carry__2_n_3;
  wire DIGIT_1_carry__2_n_4;
  wire DIGIT_1_carry__2_n_5;
  wire DIGIT_1_carry__2_n_6;
  wire DIGIT_1_carry__2_n_7;
  wire DIGIT_1_carry__3_i_1_n_0;
  wire DIGIT_1_carry__3_i_2_n_0;
  wire DIGIT_1_carry__3_i_3_n_0;
  wire DIGIT_1_carry__3_i_4_n_0;
  wire DIGIT_1_carry__3_i_5_n_0;
  wire DIGIT_1_carry__3_i_6_n_0;
  wire DIGIT_1_carry__3_i_7_n_0;
  wire DIGIT_1_carry__3_i_8_n_0;
  wire DIGIT_1_carry__3_n_0;
  wire DIGIT_1_carry__3_n_1;
  wire DIGIT_1_carry__3_n_2;
  wire DIGIT_1_carry__3_n_3;
  wire DIGIT_1_carry__3_n_4;
  wire DIGIT_1_carry__3_n_5;
  wire DIGIT_1_carry__3_n_6;
  wire DIGIT_1_carry__3_n_7;
  wire DIGIT_1_carry__4_i_1_n_0;
  wire DIGIT_1_carry__4_i_2_n_0;
  wire DIGIT_1_carry__4_i_3_n_0;
  wire DIGIT_1_carry__4_i_4_n_0;
  wire DIGIT_1_carry__4_i_5_n_0;
  wire DIGIT_1_carry__4_i_6_n_0;
  wire DIGIT_1_carry__4_i_7_n_0;
  wire DIGIT_1_carry__4_i_8_n_0;
  wire DIGIT_1_carry__4_n_0;
  wire DIGIT_1_carry__4_n_1;
  wire DIGIT_1_carry__4_n_2;
  wire DIGIT_1_carry__4_n_3;
  wire DIGIT_1_carry__4_n_4;
  wire DIGIT_1_carry__4_n_5;
  wire DIGIT_1_carry__4_n_6;
  wire DIGIT_1_carry__4_n_7;
  wire DIGIT_1_carry__5_i_1_n_0;
  wire DIGIT_1_carry__5_i_2_n_0;
  wire DIGIT_1_carry__5_i_3_n_0;
  wire DIGIT_1_carry__5_i_4_n_0;
  wire DIGIT_1_carry__5_i_5_n_0;
  wire DIGIT_1_carry__5_i_6_n_0;
  wire DIGIT_1_carry__5_i_7_n_0;
  wire DIGIT_1_carry__5_i_8_n_0;
  wire DIGIT_1_carry__5_n_0;
  wire DIGIT_1_carry__5_n_1;
  wire DIGIT_1_carry__5_n_2;
  wire DIGIT_1_carry__5_n_3;
  wire DIGIT_1_carry__5_n_4;
  wire DIGIT_1_carry__5_n_5;
  wire DIGIT_1_carry__5_n_6;
  wire DIGIT_1_carry__5_n_7;
  wire DIGIT_1_carry__6_i_1_n_0;
  wire DIGIT_1_carry__6_i_2_n_0;
  wire DIGIT_1_carry__6_i_3_n_0;
  wire DIGIT_1_carry__6_i_4_n_0;
  wire DIGIT_1_carry__6_i_5_n_0;
  wire DIGIT_1_carry__6_i_6_n_0;
  wire DIGIT_1_carry__6_i_7_n_0;
  wire DIGIT_1_carry__6_i_8_n_0;
  wire DIGIT_1_carry__6_n_0;
  wire DIGIT_1_carry__6_n_1;
  wire DIGIT_1_carry__6_n_2;
  wire DIGIT_1_carry__6_n_3;
  wire DIGIT_1_carry__6_n_4;
  wire DIGIT_1_carry__6_n_5;
  wire DIGIT_1_carry__6_n_6;
  wire DIGIT_1_carry__6_n_7;
  wire DIGIT_1_carry__7_i_1_n_0;
  wire DIGIT_1_carry__7_n_7;
  wire DIGIT_1_carry_i_1_n_0;
  wire DIGIT_1_carry_i_2_n_0;
  wire DIGIT_1_carry_i_3_n_0;
  wire DIGIT_1_carry_i_4_n_0;
  wire DIGIT_1_carry_i_5_n_0;
  wire DIGIT_1_carry_i_6_n_0;
  wire DIGIT_1_carry_i_7_n_0;
  wire DIGIT_1_carry_n_0;
  wire DIGIT_1_carry_n_1;
  wire DIGIT_1_carry_n_2;
  wire DIGIT_1_carry_n_3;
  wire DIGIT_1_carry_n_7;
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
  wire axi_awready_i_2_n_0;
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
  wire [31:0]slv_reg1;
  wire slv_reg1_0;
  wire [31:0]slv_reg2;
  wire slv_reg2_2;
  wire [31:0]slv_reg3;
  wire slv_reg3_1;
  wire [1:0]state_read;
  wire [1:0]state_write;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_106_O_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_120_CO_UNCONNECTED ;
  wire [3:2]\NLW_DIGIT_10[3]_INST_0_i_120_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_122_CO_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_122_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_123_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_14_O_UNCONNECTED ;
  wire [2:2]\NLW_DIGIT_10[3]_INST_0_i_168_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIGIT_10[3]_INST_0_i_168_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_172_O_UNCONNECTED ;
  wire [3:2]\NLW_DIGIT_10[3]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_20_CO_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_20_O_UNCONNECTED ;
  wire [0:0]\NLW_DIGIT_10[3]_INST_0_i_219_O_UNCONNECTED ;
  wire [2:0]\NLW_DIGIT_10[3]_INST_0_i_221_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_281_O_UNCONNECTED ;
  wire [2:2]\NLW_DIGIT_10[3]_INST_0_i_295_CO_UNCONNECTED ;
  wire [3:3]\NLW_DIGIT_10[3]_INST_0_i_295_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_296_O_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_DIGIT_10[3]_INST_0_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_333_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_357_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_38_O_UNCONNECTED ;
  wire [3:3]\NLW_DIGIT_10[3]_INST_0_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_406_O_UNCONNECTED ;
  wire [0:0]\NLW_DIGIT_10[3]_INST_0_i_415_O_UNCONNECTED ;
  wire [3:1]\NLW_DIGIT_10[3]_INST_0_i_418_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_431_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_DIGIT_10[3]_INST_0_i_62_O_UNCONNECTED ;
  wire [0:0]\NLW_DIGIT_10[3]_INST_0_i_71_O_UNCONNECTED ;
  wire [0:0]NLW_DIGIT_1__161_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__161_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1__161_carry__4_O_UNCONNECTED;
  wire [0:0]NLW_DIGIT_1__217_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__217_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1__217_carry__3_O_UNCONNECTED;
  wire [0:0]NLW_DIGIT_1__251_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__251_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1__251_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__268_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__268_carry__0_O_UNCONNECTED;
  wire [2:0]NLW_DIGIT_1__268_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_DIGIT_1__268_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__339_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__339_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__339_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_DIGIT_1__339_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_DIGIT_1__373_carry_CO_UNCONNECTED;
  wire [3:3]NLW_DIGIT_1__373_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__379_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1__379_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1__76_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1__76_carry__6_O_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1_carry_O_UNCONNECTED;
  wire [3:0]NLW_DIGIT_1_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_DIGIT_1_carry__7_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \DIGIT_10[0]_INST_0 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_2_n_2 ),
        .I2(slv_reg1[31]),
        .I3(\DIGIT_10[3]_INST_0_i_3_n_6 ),
        .I4(\DIGIT_10[3]_INST_0_i_4_n_7 ),
        .O(DIGIT_10[0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \DIGIT_10[1]_INST_0 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_2_n_2 ),
        .I2(slv_reg1[31]),
        .I3(\DIGIT_10[3]_INST_0_i_3_n_6 ),
        .I4(\DIGIT_10[3]_INST_0_i_4_n_6 ),
        .O(DIGIT_10[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \DIGIT_10[2]_INST_0 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_2_n_2 ),
        .I2(slv_reg1[31]),
        .I3(\DIGIT_10[3]_INST_0_i_3_n_6 ),
        .I4(\DIGIT_10[3]_INST_0_i_4_n_5 ),
        .O(DIGIT_10[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    \DIGIT_10[3]_INST_0 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_2_n_2 ),
        .I2(slv_reg1[31]),
        .I3(\DIGIT_10[3]_INST_0_i_3_n_6 ),
        .I4(\DIGIT_10[3]_INST_0_i_4_n_4 ),
        .O(DIGIT_10[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_1 
       (.CI(\DIGIT_10[3]_INST_0_i_5_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_1_n_0 ,\DIGIT_10[3]_INST_0_i_1_n_1 ,\DIGIT_10[3]_INST_0_i_1_n_2 ,\DIGIT_10[3]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_6_n_0 ,\DIGIT_10[3]_INST_0_i_7_n_0 ,\DIGIT_10[3]_INST_0_i_8_n_0 ,\DIGIT_10[3]_INST_0_i_9_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_1_n_4 ,\DIGIT_10[3]_INST_0_i_1_n_5 ,\DIGIT_10[3]_INST_0_i_1_n_6 ,\DIGIT_10[3]_INST_0_i_1_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_10_n_0 ,\DIGIT_10[3]_INST_0_i_11_n_0 ,\DIGIT_10[3]_INST_0_i_12_n_0 ,\DIGIT_10[3]_INST_0_i_13_n_0 }));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_10 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_6_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_100 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_101 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_102 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_103 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_104 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_105 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_105_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_106 
       (.CI(\DIGIT_10[3]_INST_0_i_172_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_106_n_0 ,\DIGIT_10[3]_INST_0_i_106_n_1 ,\DIGIT_10[3]_INST_0_i_106_n_2 ,\DIGIT_10[3]_INST_0_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_173_n_0 ,\DIGIT_10[3]_INST_0_i_174_n_0 ,\DIGIT_10[3]_INST_0_i_175_n_0 ,\DIGIT_10[3]_INST_0_i_176_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_106_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_177_n_0 ,\DIGIT_10[3]_INST_0_i_178_n_0 ,\DIGIT_10[3]_INST_0_i_179_n_0 ,\DIGIT_10[3]_INST_0_i_180_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_107 
       (.I0(\DIGIT_10[3]_INST_0_i_47_n_5 ),
        .I1(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_107_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_108 
       (.I0(\DIGIT_10[3]_INST_0_i_47_n_6 ),
        .I1(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_108_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_109 
       (.I0(\DIGIT_10[3]_INST_0_i_47_n_7 ),
        .I1(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_109_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_11 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_7_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_110 
       (.I0(\DIGIT_10[3]_INST_0_i_115_n_4 ),
        .I1(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_110_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_111 
       (.I0(slv_reg1[24]),
        .I1(\DIGIT_10[3]_INST_0_i_47_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_47_n_4 ),
        .I3(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_111_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_112 
       (.I0(slv_reg1[23]),
        .I1(\DIGIT_10[3]_INST_0_i_47_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_47_n_5 ),
        .I3(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_112_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_113 
       (.I0(slv_reg1[22]),
        .I1(\DIGIT_10[3]_INST_0_i_47_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_47_n_6 ),
        .I3(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_113_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_114 
       (.I0(slv_reg1[21]),
        .I1(\DIGIT_10[3]_INST_0_i_115_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_47_n_7 ),
        .I3(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_114_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_115 
       (.CI(\DIGIT_10[3]_INST_0_i_181_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_115_n_0 ,\DIGIT_10[3]_INST_0_i_115_n_1 ,\DIGIT_10[3]_INST_0_i_115_n_2 ,\DIGIT_10[3]_INST_0_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_53_n_7 ,\DIGIT_10[3]_INST_0_i_124_n_4 ,\DIGIT_10[3]_INST_0_i_124_n_5 ,\DIGIT_10[3]_INST_0_i_124_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_115_n_4 ,\DIGIT_10[3]_INST_0_i_115_n_5 ,\DIGIT_10[3]_INST_0_i_115_n_6 ,\DIGIT_10[3]_INST_0_i_115_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_182_n_0 ,\DIGIT_10[3]_INST_0_i_183_n_0 ,\DIGIT_10[3]_INST_0_i_184_n_0 ,\DIGIT_10[3]_INST_0_i_185_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_116 
       (.I0(\DIGIT_10[3]_INST_0_i_21_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_53_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_116_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_117 
       (.I0(\DIGIT_10[3]_INST_0_i_53_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_53_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_117_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_118 
       (.I0(\DIGIT_10[3]_INST_0_i_53_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_53_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_118_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_119 
       (.I0(\DIGIT_10[3]_INST_0_i_53_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_124_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_119_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_12 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_8_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_12_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_120 
       (.CI(\DIGIT_10[3]_INST_0_i_133_n_0 ),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_120_CO_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\DIGIT_10[3]_INST_0_i_186_n_0 }),
        .O({\NLW_DIGIT_10[3]_INST_0_i_120_O_UNCONNECTED [3:2],\DIGIT_10[3]_INST_0_i_120_n_6 ,\DIGIT_10[3]_INST_0_i_120_n_7 }),
        .S({1'b0,1'b0,\DIGIT_10[3]_INST_0_i_187_n_0 ,\DIGIT_10[3]_INST_0_i_188_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_121 
       (.CI(\DIGIT_10[3]_INST_0_i_134_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_121_n_0 ,\DIGIT_10[3]_INST_0_i_121_n_1 ,\DIGIT_10[3]_INST_0_i_121_n_2 ,\DIGIT_10[3]_INST_0_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_121_n_4 ,\DIGIT_10[3]_INST_0_i_121_n_5 ,\DIGIT_10[3]_INST_0_i_121_n_6 ,\DIGIT_10[3]_INST_0_i_121_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_190_n_0 ,\DIGIT_10[3]_INST_0_i_191_n_0 ,\DIGIT_10[3]_INST_0_i_192_n_0 ,\DIGIT_10[3]_INST_0_i_193_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_122 
       (.CI(\DIGIT_10[3]_INST_0_i_121_n_0 ),
        .CO(\NLW_DIGIT_10[3]_INST_0_i_122_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_122_O_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_122_n_7 }),
        .S({1'b0,1'b0,1'b0,\DIGIT_10[3]_INST_0_i_194_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_123 
       (.CI(\DIGIT_10[3]_INST_0_i_195_n_0 ),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED [3:2],\DIGIT_10[3]_INST_0_i_123_n_2 ,\NLW_DIGIT_10[3]_INST_0_i_123_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg1[31]}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_123_O_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_123_n_7 }),
        .S({1'b0,1'b0,1'b1,\DIGIT_10[3]_INST_0_i_196_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_124 
       (.CI(\DIGIT_10[3]_INST_0_i_197_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_124_n_0 ,\DIGIT_10[3]_INST_0_i_124_n_1 ,\DIGIT_10[3]_INST_0_i_124_n_2 ,\DIGIT_10[3]_INST_0_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_198_n_0 ,\DIGIT_10[3]_INST_0_i_199_n_0 ,\DIGIT_10[3]_INST_0_i_200_n_0 ,\DIGIT_10[3]_INST_0_i_201_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_124_n_4 ,\DIGIT_10[3]_INST_0_i_124_n_5 ,\DIGIT_10[3]_INST_0_i_124_n_6 ,\DIGIT_10[3]_INST_0_i_124_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_202_n_0 ,\DIGIT_10[3]_INST_0_i_203_n_0 ,\DIGIT_10[3]_INST_0_i_204_n_0 ,\DIGIT_10[3]_INST_0_i_205_n_0 }));
  (* HLUTNM = "lutpair69" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_125 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_125_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_126 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_126_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_127 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_127_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_128 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_128_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_129 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_125_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_129_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_13 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_9_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_13_n_0 ));
  (* HLUTNM = "lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_130 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_126_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_130_n_0 ));
  (* HLUTNM = "lutpair68" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_131 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_127_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_131_n_0 ));
  (* HLUTNM = "lutpair67" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_132 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_128_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_132_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_133 
       (.CI(\DIGIT_10[3]_INST_0_i_206_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_133_n_0 ,\DIGIT_10[3]_INST_0_i_133_n_1 ,\DIGIT_10[3]_INST_0_i_133_n_2 ,\DIGIT_10[3]_INST_0_i_133_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_208_n_0 ,\DIGIT_10[3]_INST_0_i_209_n_0 ,\DIGIT_10[3]_INST_0_i_210_n_0 ,DIGIT_1_carry__6_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_133_n_4 ,\DIGIT_10[3]_INST_0_i_133_n_5 ,\DIGIT_10[3]_INST_0_i_133_n_6 ,\DIGIT_10[3]_INST_0_i_133_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_211_n_0 ,\DIGIT_10[3]_INST_0_i_212_n_0 ,\DIGIT_10[3]_INST_0_i_213_n_0 ,\DIGIT_10[3]_INST_0_i_214_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_134 
       (.CI(\DIGIT_10[3]_INST_0_i_207_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_134_n_0 ,\DIGIT_10[3]_INST_0_i_134_n_1 ,\DIGIT_10[3]_INST_0_i_134_n_2 ,\DIGIT_10[3]_INST_0_i_134_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_189_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_134_n_4 ,\DIGIT_10[3]_INST_0_i_134_n_5 ,\DIGIT_10[3]_INST_0_i_134_n_6 ,\DIGIT_10[3]_INST_0_i_134_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_215_n_0 ,\DIGIT_10[3]_INST_0_i_216_n_0 ,\DIGIT_10[3]_INST_0_i_217_n_0 ,\DIGIT_10[3]_INST_0_i_218_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_135 
       (.I0(\DIGIT_10[3]_INST_0_i_219_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_144_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_136 
       (.I0(\DIGIT_10[3]_INST_0_i_219_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_144_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_137 
       (.I0(\DIGIT_10[3]_INST_0_i_219_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_144_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_137_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_138 
       (.I0(\DIGIT_10[3]_INST_0_i_220_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_221_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_138_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \DIGIT_10[3]_INST_0_i_139 
       (.I0(\DIGIT_10[3]_INST_0_i_144_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_143_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_219_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_144_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_139_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_14 
       (.CI(\DIGIT_10[3]_INST_0_i_38_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_14_n_0 ,\DIGIT_10[3]_INST_0_i_14_n_1 ,\DIGIT_10[3]_INST_0_i_14_n_2 ,\DIGIT_10[3]_INST_0_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_39_n_0 ,\DIGIT_10[3]_INST_0_i_40_n_0 ,\DIGIT_10[3]_INST_0_i_41_n_0 ,\DIGIT_10[3]_INST_0_i_42_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_14_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_43_n_0 ,\DIGIT_10[3]_INST_0_i_44_n_0 ,\DIGIT_10[3]_INST_0_i_45_n_0 ,\DIGIT_10[3]_INST_0_i_46_n_0 }));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_140 
       (.I0(\DIGIT_10[3]_INST_0_i_219_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_144_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_144_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_219_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_140_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_141 
       (.I0(\DIGIT_10[3]_INST_0_i_219_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_144_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_144_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_219_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_141_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_142 
       (.I0(\DIGIT_10[3]_INST_0_i_220_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_221_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_144_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_219_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_142_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_143 
       (.CI(\DIGIT_10[3]_INST_0_i_219_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_143_n_0 ,\DIGIT_10[3]_INST_0_i_143_n_1 ,\DIGIT_10[3]_INST_0_i_143_n_2 ,\DIGIT_10[3]_INST_0_i_143_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__0_i_1_n_0,DIGIT_1__76_carry__0_i_2_n_0,\DIGIT_10[3]_INST_0_i_222_n_0 ,slv_reg1[2]}),
        .O({\DIGIT_10[3]_INST_0_i_143_n_4 ,\DIGIT_10[3]_INST_0_i_143_n_5 ,\DIGIT_10[3]_INST_0_i_143_n_6 ,\DIGIT_10[3]_INST_0_i_143_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_223_n_0 ,\DIGIT_10[3]_INST_0_i_224_n_0 ,\DIGIT_10[3]_INST_0_i_225_n_0 ,\DIGIT_10[3]_INST_0_i_226_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_144 
       (.CI(\DIGIT_10[3]_INST_0_i_221_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_144_n_0 ,\DIGIT_10[3]_INST_0_i_144_n_1 ,\DIGIT_10[3]_INST_0_i_144_n_2 ,\DIGIT_10[3]_INST_0_i_144_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_227_n_0 ,\DIGIT_10[3]_INST_0_i_228_n_0 ,\DIGIT_10[3]_INST_0_i_229_n_0 ,\DIGIT_10[3]_INST_0_i_230_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_144_n_4 ,\DIGIT_10[3]_INST_0_i_144_n_5 ,\DIGIT_10[3]_INST_0_i_144_n_6 ,\DIGIT_10[3]_INST_0_i_144_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_231_n_0 ,\DIGIT_10[3]_INST_0_i_232_n_0 ,\DIGIT_10[3]_INST_0_i_233_n_0 ,\DIGIT_10[3]_INST_0_i_234_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_145 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_145_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \DIGIT_10[3]_INST_0_i_146 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_147 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_147_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \DIGIT_10[3]_INST_0_i_148 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_148_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \DIGIT_10[3]_INST_0_i_149 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_149_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_15 
       (.I0(\DIGIT_10[3]_INST_0_i_3_n_7 ),
        .I1(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_150 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_150_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_151 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_152 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_153 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_153_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_154 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_154_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_155 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_155_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_156 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_156_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_157 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_157_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_158 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_158_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_159 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_155_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_16 
       (.I0(\DIGIT_10[3]_INST_0_i_19_n_4 ),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_16_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_160 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_156_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_160_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_161 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_157_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_161_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_162 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_158_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_162_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_163 
       (.CI(\DIGIT_10[3]_INST_0_i_169_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_163_n_0 ,\DIGIT_10[3]_INST_0_i_163_n_1 ,\DIGIT_10[3]_INST_0_i_163_n_2 ,\DIGIT_10[3]_INST_0_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__3_i_1_n_0,DIGIT_1_carry__3_i_2_n_0,DIGIT_1_carry__3_i_3_n_0,DIGIT_1_carry__3_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_163_n_4 ,\DIGIT_10[3]_INST_0_i_163_n_5 ,\DIGIT_10[3]_INST_0_i_163_n_6 ,\DIGIT_10[3]_INST_0_i_163_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_238_n_0 ,\DIGIT_10[3]_INST_0_i_239_n_0 ,\DIGIT_10[3]_INST_0_i_240_n_0 ,\DIGIT_10[3]_INST_0_i_241_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_164 
       (.CI(\DIGIT_10[3]_INST_0_i_170_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_164_n_0 ,\DIGIT_10[3]_INST_0_i_164_n_1 ,\DIGIT_10[3]_INST_0_i_164_n_2 ,\DIGIT_10[3]_INST_0_i_164_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__5_i_1_n_0,DIGIT_1__76_carry__5_i_2_n_0,DIGIT_1__76_carry__5_i_3_n_0,DIGIT_1__76_carry__5_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_164_n_4 ,\DIGIT_10[3]_INST_0_i_164_n_5 ,\DIGIT_10[3]_INST_0_i_164_n_6 ,\DIGIT_10[3]_INST_0_i_164_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_242_n_0 ,\DIGIT_10[3]_INST_0_i_243_n_0 ,\DIGIT_10[3]_INST_0_i_244_n_0 ,\DIGIT_10[3]_INST_0_i_245_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_165 
       (.CI(\DIGIT_10[3]_INST_0_i_171_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_165_n_0 ,\DIGIT_10[3]_INST_0_i_165_n_1 ,\DIGIT_10[3]_INST_0_i_165_n_2 ,\DIGIT_10[3]_INST_0_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_246_n_0 ,\DIGIT_10[3]_INST_0_i_247_n_0 ,\DIGIT_10[3]_INST_0_i_248_n_0 ,DIGIT_1_carry__6_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_165_n_4 ,\DIGIT_10[3]_INST_0_i_165_n_5 ,\DIGIT_10[3]_INST_0_i_165_n_6 ,\DIGIT_10[3]_INST_0_i_165_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_249_n_0 ,\DIGIT_10[3]_INST_0_i_250_n_0 ,\DIGIT_10[3]_INST_0_i_251_n_0 ,\DIGIT_10[3]_INST_0_i_252_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_166 
       (.CI(\DIGIT_10[3]_INST_0_i_163_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_166_n_0 ,\DIGIT_10[3]_INST_0_i_166_n_1 ,\DIGIT_10[3]_INST_0_i_166_n_2 ,\DIGIT_10[3]_INST_0_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__4_i_1_n_0,DIGIT_1_carry__4_i_2_n_0,DIGIT_1_carry__4_i_3_n_0,DIGIT_1_carry__4_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_166_n_4 ,\DIGIT_10[3]_INST_0_i_166_n_5 ,\DIGIT_10[3]_INST_0_i_166_n_6 ,\DIGIT_10[3]_INST_0_i_166_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_253_n_0 ,\DIGIT_10[3]_INST_0_i_254_n_0 ,\DIGIT_10[3]_INST_0_i_255_n_0 ,\DIGIT_10[3]_INST_0_i_256_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_167 
       (.CI(\DIGIT_10[3]_INST_0_i_164_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_167_n_0 ,\DIGIT_10[3]_INST_0_i_167_n_1 ,\DIGIT_10[3]_INST_0_i_167_n_2 ,\DIGIT_10[3]_INST_0_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_257_n_0 ,\DIGIT_10[3]_INST_0_i_258_n_0 ,\DIGIT_10[3]_INST_0_i_259_n_0 ,\DIGIT_10[3]_INST_0_i_260_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_167_n_4 ,\DIGIT_10[3]_INST_0_i_167_n_5 ,\DIGIT_10[3]_INST_0_i_167_n_6 ,\DIGIT_10[3]_INST_0_i_167_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_261_n_0 ,\DIGIT_10[3]_INST_0_i_262_n_0 ,\DIGIT_10[3]_INST_0_i_263_n_0 ,\DIGIT_10[3]_INST_0_i_264_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_168 
       (.CI(\DIGIT_10[3]_INST_0_i_165_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_168_n_0 ,\NLW_DIGIT_10[3]_INST_0_i_168_CO_UNCONNECTED [2],\DIGIT_10[3]_INST_0_i_168_n_2 ,\DIGIT_10[3]_INST_0_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[31:30],\DIGIT_10[3]_INST_0_i_265_n_0 }),
        .O({\NLW_DIGIT_10[3]_INST_0_i_168_O_UNCONNECTED [3],\DIGIT_10[3]_INST_0_i_168_n_5 ,\DIGIT_10[3]_INST_0_i_168_n_6 ,\DIGIT_10[3]_INST_0_i_168_n_7 }),
        .S({1'b1,\DIGIT_10[3]_INST_0_i_266_n_0 ,\DIGIT_10[3]_INST_0_i_267_n_0 ,\DIGIT_10[3]_INST_0_i_268_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_169 
       (.CI(\DIGIT_10[3]_INST_0_i_235_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_169_n_0 ,\DIGIT_10[3]_INST_0_i_169_n_1 ,\DIGIT_10[3]_INST_0_i_169_n_2 ,\DIGIT_10[3]_INST_0_i_169_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__2_i_1_n_0,DIGIT_1_carry__2_i_2_n_0,DIGIT_1_carry__2_i_3_n_0,DIGIT_1_carry__2_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_169_n_4 ,\DIGIT_10[3]_INST_0_i_169_n_5 ,\DIGIT_10[3]_INST_0_i_169_n_6 ,\DIGIT_10[3]_INST_0_i_169_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_269_n_0 ,\DIGIT_10[3]_INST_0_i_270_n_0 ,\DIGIT_10[3]_INST_0_i_271_n_0 ,\DIGIT_10[3]_INST_0_i_272_n_0 }));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_17 
       (.I0(slv_reg1[30]),
        .I1(\DIGIT_10[3]_INST_0_i_3_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_3_n_6 ),
        .I3(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_17_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_170 
       (.CI(\DIGIT_10[3]_INST_0_i_236_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_170_n_0 ,\DIGIT_10[3]_INST_0_i_170_n_1 ,\DIGIT_10[3]_INST_0_i_170_n_2 ,\DIGIT_10[3]_INST_0_i_170_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__4_i_1_n_0,DIGIT_1__76_carry__4_i_2_n_0,DIGIT_1__76_carry__4_i_3_n_0,DIGIT_1__76_carry__4_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_170_n_4 ,\DIGIT_10[3]_INST_0_i_170_n_5 ,\DIGIT_10[3]_INST_0_i_170_n_6 ,\DIGIT_10[3]_INST_0_i_170_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_273_n_0 ,\DIGIT_10[3]_INST_0_i_274_n_0 ,\DIGIT_10[3]_INST_0_i_275_n_0 ,\DIGIT_10[3]_INST_0_i_276_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_171 
       (.CI(\DIGIT_10[3]_INST_0_i_237_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_171_n_0 ,\DIGIT_10[3]_INST_0_i_171_n_1 ,\DIGIT_10[3]_INST_0_i_171_n_2 ,\DIGIT_10[3]_INST_0_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__5_i_1_n_0,DIGIT_1_carry__5_i_2_n_0,DIGIT_1_carry__5_i_3_n_0,DIGIT_1_carry__5_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_171_n_4 ,\DIGIT_10[3]_INST_0_i_171_n_5 ,\DIGIT_10[3]_INST_0_i_171_n_6 ,\DIGIT_10[3]_INST_0_i_171_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_277_n_0 ,\DIGIT_10[3]_INST_0_i_278_n_0 ,\DIGIT_10[3]_INST_0_i_279_n_0 ,\DIGIT_10[3]_INST_0_i_280_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_172 
       (.CI(\DIGIT_10[3]_INST_0_i_281_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_172_n_0 ,\DIGIT_10[3]_INST_0_i_172_n_1 ,\DIGIT_10[3]_INST_0_i_172_n_2 ,\DIGIT_10[3]_INST_0_i_172_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_282_n_0 ,\DIGIT_10[3]_INST_0_i_283_n_0 ,\DIGIT_10[3]_INST_0_i_284_n_0 ,\DIGIT_10[3]_INST_0_i_285_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_172_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_286_n_0 ,\DIGIT_10[3]_INST_0_i_287_n_0 ,\DIGIT_10[3]_INST_0_i_288_n_0 ,\DIGIT_10[3]_INST_0_i_289_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_173 
       (.I0(\DIGIT_10[3]_INST_0_i_115_n_5 ),
        .I1(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_173_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_174 
       (.I0(\DIGIT_10[3]_INST_0_i_115_n_6 ),
        .I1(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_174_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_175 
       (.I0(\DIGIT_10[3]_INST_0_i_115_n_7 ),
        .I1(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_175_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_176 
       (.I0(\DIGIT_10[3]_INST_0_i_181_n_4 ),
        .I1(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_176_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_177 
       (.I0(slv_reg1[20]),
        .I1(\DIGIT_10[3]_INST_0_i_115_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_115_n_4 ),
        .I3(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_177_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_178 
       (.I0(slv_reg1[19]),
        .I1(\DIGIT_10[3]_INST_0_i_115_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_115_n_5 ),
        .I3(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_178_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_179 
       (.I0(slv_reg1[18]),
        .I1(\DIGIT_10[3]_INST_0_i_115_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_115_n_6 ),
        .I3(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_179_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_18 
       (.I0(slv_reg1[29]),
        .I1(\DIGIT_10[3]_INST_0_i_19_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_3_n_7 ),
        .I3(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_180 
       (.I0(slv_reg1[17]),
        .I1(\DIGIT_10[3]_INST_0_i_181_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_115_n_7 ),
        .I3(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_180_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_181 
       (.CI(\DIGIT_10[3]_INST_0_i_290_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_181_n_0 ,\DIGIT_10[3]_INST_0_i_181_n_1 ,\DIGIT_10[3]_INST_0_i_181_n_2 ,\DIGIT_10[3]_INST_0_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_124_n_7 ,\DIGIT_10[3]_INST_0_i_197_n_4 ,\DIGIT_10[3]_INST_0_i_197_n_5 ,\DIGIT_10[3]_INST_0_i_197_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_181_n_4 ,\DIGIT_10[3]_INST_0_i_181_n_5 ,\DIGIT_10[3]_INST_0_i_181_n_6 ,\DIGIT_10[3]_INST_0_i_181_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_291_n_0 ,\DIGIT_10[3]_INST_0_i_292_n_0 ,\DIGIT_10[3]_INST_0_i_293_n_0 ,\DIGIT_10[3]_INST_0_i_294_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_182 
       (.I0(\DIGIT_10[3]_INST_0_i_53_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_124_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_183 
       (.I0(\DIGIT_10[3]_INST_0_i_124_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_124_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_184 
       (.I0(\DIGIT_10[3]_INST_0_i_124_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_124_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_184_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_185 
       (.I0(\DIGIT_10[3]_INST_0_i_124_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_197_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_185_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_186 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_186_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_187 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_187_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \DIGIT_10[3]_INST_0_i_188 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_188_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT3 #(
    .INIT(8'h17)) 
    \DIGIT_10[3]_INST_0_i_189 
       (.I0(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_189_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_19 
       (.CI(\DIGIT_10[3]_INST_0_i_47_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_19_n_0 ,\DIGIT_10[3]_INST_0_i_19_n_1 ,\DIGIT_10[3]_INST_0_i_19_n_2 ,\DIGIT_10[3]_INST_0_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_20_n_7 ,\DIGIT_10[3]_INST_0_i_21_n_4 ,\DIGIT_10[3]_INST_0_i_21_n_5 ,\DIGIT_10[3]_INST_0_i_21_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_19_n_4 ,\DIGIT_10[3]_INST_0_i_19_n_5 ,\DIGIT_10[3]_INST_0_i_19_n_6 ,\DIGIT_10[3]_INST_0_i_19_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_48_n_0 ,\DIGIT_10[3]_INST_0_i_49_n_0 ,\DIGIT_10[3]_INST_0_i_50_n_0 ,\DIGIT_10[3]_INST_0_i_51_n_0 }));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_190 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_190_n_0 ));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_191 
       (.I0(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_192 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_192_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_193 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_193_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_194 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_194_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_195 
       (.CI(\DIGIT_10[3]_INST_0_i_297_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_195_n_0 ,\DIGIT_10[3]_INST_0_i_195_n_1 ,\DIGIT_10[3]_INST_0_i_195_n_2 ,\DIGIT_10[3]_INST_0_i_195_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg1[30],\DIGIT_10[3]_INST_0_i_298_n_0 ,\DIGIT_10[3]_INST_0_i_299_n_0 ,\DIGIT_10[3]_INST_0_i_300_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_195_n_4 ,\DIGIT_10[3]_INST_0_i_195_n_5 ,\DIGIT_10[3]_INST_0_i_195_n_6 ,\DIGIT_10[3]_INST_0_i_195_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_301_n_0 ,\DIGIT_10[3]_INST_0_i_302_n_0 ,\DIGIT_10[3]_INST_0_i_303_n_0 ,\DIGIT_10[3]_INST_0_i_304_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_196 
       (.I0(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_196_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_197 
       (.CI(\DIGIT_10[3]_INST_0_i_305_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_197_n_0 ,\DIGIT_10[3]_INST_0_i_197_n_1 ,\DIGIT_10[3]_INST_0_i_197_n_2 ,\DIGIT_10[3]_INST_0_i_197_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_306_n_0 ,\DIGIT_10[3]_INST_0_i_307_n_0 ,\DIGIT_10[3]_INST_0_i_308_n_0 ,\DIGIT_10[3]_INST_0_i_309_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_197_n_4 ,\DIGIT_10[3]_INST_0_i_197_n_5 ,\DIGIT_10[3]_INST_0_i_197_n_6 ,\DIGIT_10[3]_INST_0_i_197_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_310_n_0 ,\DIGIT_10[3]_INST_0_i_311_n_0 ,\DIGIT_10[3]_INST_0_i_312_n_0 ,\DIGIT_10[3]_INST_0_i_313_n_0 }));
  (* HLUTNM = "lutpair65" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_198 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_198_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_199 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_199_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_2 
       (.CI(\DIGIT_10[3]_INST_0_i_14_n_0 ),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_2_CO_UNCONNECTED [3:2],\DIGIT_10[3]_INST_0_i_2_n_2 ,\DIGIT_10[3]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\DIGIT_10[3]_INST_0_i_15_n_0 ,\DIGIT_10[3]_INST_0_i_16_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\DIGIT_10[3]_INST_0_i_17_n_0 ,\DIGIT_10[3]_INST_0_i_18_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_20 
       (.CI(\DIGIT_10[3]_INST_0_i_21_n_0 ),
        .CO(\NLW_DIGIT_10[3]_INST_0_i_20_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_20_O_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_20_n_7 }),
        .S({1'b0,1'b0,1'b0,\DIGIT_10[3]_INST_0_i_52_n_0 }));
  (* HLUTNM = "lutpair63" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_200 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_200_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_201 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_201_n_0 ));
  (* HLUTNM = "lutpair66" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_202 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_206_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_195_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_198_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_202_n_0 ));
  (* HLUTNM = "lutpair65" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_203 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_199_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_203_n_0 ));
  (* HLUTNM = "lutpair64" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_204 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_200_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_204_n_0 ));
  (* HLUTNM = "lutpair63" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_205 
       (.I0(\DIGIT_10[3]_INST_0_i_207_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_201_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_205_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_206 
       (.CI(\DIGIT_10[3]_INST_0_i_314_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_206_n_0 ,\DIGIT_10[3]_INST_0_i_206_n_1 ,\DIGIT_10[3]_INST_0_i_206_n_2 ,\DIGIT_10[3]_INST_0_i_206_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__5_i_1_n_0,DIGIT_1_carry__5_i_2_n_0,DIGIT_1_carry__5_i_3_n_0,DIGIT_1_carry__5_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_206_n_4 ,\DIGIT_10[3]_INST_0_i_206_n_5 ,\DIGIT_10[3]_INST_0_i_206_n_6 ,\DIGIT_10[3]_INST_0_i_206_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_316_n_0 ,\DIGIT_10[3]_INST_0_i_317_n_0 ,\DIGIT_10[3]_INST_0_i_318_n_0 ,\DIGIT_10[3]_INST_0_i_319_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_207 
       (.CI(\DIGIT_10[3]_INST_0_i_315_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_207_n_0 ,\DIGIT_10[3]_INST_0_i_207_n_1 ,\DIGIT_10[3]_INST_0_i_207_n_2 ,\DIGIT_10[3]_INST_0_i_207_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_189_n_0 ,\DIGIT_10[3]_INST_0_i_320_n_0 ,\DIGIT_10[3]_INST_0_i_321_n_0 ,\DIGIT_10[3]_INST_0_i_322_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_207_n_4 ,\DIGIT_10[3]_INST_0_i_207_n_5 ,\DIGIT_10[3]_INST_0_i_207_n_6 ,\DIGIT_10[3]_INST_0_i_207_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_323_n_0 ,\DIGIT_10[3]_INST_0_i_324_n_0 ,\DIGIT_10[3]_INST_0_i_325_n_0 ,\DIGIT_10[3]_INST_0_i_326_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_208 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_208_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_209 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_209_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_21 
       (.CI(\DIGIT_10[3]_INST_0_i_53_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_21_n_0 ,\DIGIT_10[3]_INST_0_i_21_n_1 ,\DIGIT_10[3]_INST_0_i_21_n_2 ,\DIGIT_10[3]_INST_0_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_54_n_0 ,\DIGIT_10[3]_INST_0_i_55_n_0 ,\DIGIT_10[3]_INST_0_i_56_n_0 ,\DIGIT_10[3]_INST_0_i_57_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_21_n_4 ,\DIGIT_10[3]_INST_0_i_21_n_5 ,\DIGIT_10[3]_INST_0_i_21_n_6 ,\DIGIT_10[3]_INST_0_i_21_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_58_n_0 ,\DIGIT_10[3]_INST_0_i_59_n_0 ,\DIGIT_10[3]_INST_0_i_60_n_0 ,\DIGIT_10[3]_INST_0_i_61_n_0 }));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_210 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_210_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_211 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_211_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_212 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_212_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \DIGIT_10[3]_INST_0_i_213 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_213_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_214 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[28]),
        .I5(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_214_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_215 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_215_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_216 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_216_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_217 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_217_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_218 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_218_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_219 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_219_n_0 ,\DIGIT_10[3]_INST_0_i_219_n_1 ,\DIGIT_10[3]_INST_0_i_219_n_2 ,\DIGIT_10[3]_INST_0_i_219_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg1[1:0],1'b0,1'b1}),
        .O({\DIGIT_10[3]_INST_0_i_219_n_4 ,\DIGIT_10[3]_INST_0_i_219_n_5 ,\DIGIT_10[3]_INST_0_i_219_n_6 ,\NLW_DIGIT_10[3]_INST_0_i_219_O_UNCONNECTED [0]}),
        .S({\DIGIT_10[3]_INST_0_i_327_n_0 ,\DIGIT_10[3]_INST_0_i_328_n_0 ,\DIGIT_10[3]_INST_0_i_329_n_0 ,slv_reg1[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_22 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_22_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_220 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_220_n_0 ,\DIGIT_10[3]_INST_0_i_220_n_1 ,\DIGIT_10[3]_INST_0_i_220_n_2 ,\DIGIT_10[3]_INST_0_i_220_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg1[1:0],1'b0,1'b1}),
        .O({\DIGIT_10[3]_INST_0_i_220_n_4 ,\DIGIT_10[3]_INST_0_i_220_n_5 ,\DIGIT_10[3]_INST_0_i_220_n_6 ,\DIGIT_10[3]_INST_0_i_220_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_330_n_0 ,\DIGIT_10[3]_INST_0_i_331_n_0 ,\DIGIT_10[3]_INST_0_i_332_n_0 ,slv_reg1[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_221 
       (.CI(\DIGIT_10[3]_INST_0_i_333_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_221_n_0 ,\DIGIT_10[3]_INST_0_i_221_n_1 ,\DIGIT_10[3]_INST_0_i_221_n_2 ,\DIGIT_10[3]_INST_0_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_334_n_0 ,\DIGIT_10[3]_INST_0_i_335_n_0 ,\DIGIT_10[3]_INST_0_i_336_n_0 ,\DIGIT_10[3]_INST_0_i_337_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_221_n_4 ,\NLW_DIGIT_10[3]_INST_0_i_221_O_UNCONNECTED [2:0]}),
        .S({\DIGIT_10[3]_INST_0_i_338_n_0 ,\DIGIT_10[3]_INST_0_i_339_n_0 ,\DIGIT_10[3]_INST_0_i_340_n_0 ,\DIGIT_10[3]_INST_0_i_341_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_222 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .O(\DIGIT_10[3]_INST_0_i_222_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_223 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_223_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_224 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_224_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \DIGIT_10[3]_INST_0_i_225 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_225_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_226 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[2]),
        .O(\DIGIT_10[3]_INST_0_i_226_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_227 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_227_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_228 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_228_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_229 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_229_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_23 
       (.CI(\DIGIT_10[3]_INST_0_i_62_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_23_n_0 ,\DIGIT_10[3]_INST_0_i_23_n_1 ,\DIGIT_10[3]_INST_0_i_23_n_2 ,\DIGIT_10[3]_INST_0_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_63_n_0 ,\DIGIT_10[3]_INST_0_i_64_n_0 ,\DIGIT_10[3]_INST_0_i_65_n_0 ,\DIGIT_10[3]_INST_0_i_66_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_23_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_67_n_0 ,\DIGIT_10[3]_INST_0_i_68_n_0 ,\DIGIT_10[3]_INST_0_i_69_n_0 ,\DIGIT_10[3]_INST_0_i_70_n_0 }));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_230 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_230_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_231 
       (.I0(\DIGIT_10[3]_INST_0_i_235_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_236_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_237_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_227_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_231_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_232 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_228_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_232_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_233 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_229_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_233_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_234 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_230_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_234_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_235 
       (.CI(\DIGIT_10[3]_INST_0_i_342_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_235_n_0 ,\DIGIT_10[3]_INST_0_i_235_n_1 ,\DIGIT_10[3]_INST_0_i_235_n_2 ,\DIGIT_10[3]_INST_0_i_235_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__1_i_1_n_0,DIGIT_1_carry__1_i_2_n_0,DIGIT_1_carry__1_i_3_n_0,DIGIT_1_carry__1_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_235_n_4 ,\DIGIT_10[3]_INST_0_i_235_n_5 ,\DIGIT_10[3]_INST_0_i_235_n_6 ,\DIGIT_10[3]_INST_0_i_235_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_345_n_0 ,\DIGIT_10[3]_INST_0_i_346_n_0 ,\DIGIT_10[3]_INST_0_i_347_n_0 ,\DIGIT_10[3]_INST_0_i_348_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_236 
       (.CI(\DIGIT_10[3]_INST_0_i_343_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_236_n_0 ,\DIGIT_10[3]_INST_0_i_236_n_1 ,\DIGIT_10[3]_INST_0_i_236_n_2 ,\DIGIT_10[3]_INST_0_i_236_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__3_i_1_n_0,DIGIT_1__76_carry__3_i_2_n_0,DIGIT_1__76_carry__3_i_3_n_0,DIGIT_1__76_carry__3_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_236_n_4 ,\DIGIT_10[3]_INST_0_i_236_n_5 ,\DIGIT_10[3]_INST_0_i_236_n_6 ,\DIGIT_10[3]_INST_0_i_236_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_349_n_0 ,\DIGIT_10[3]_INST_0_i_350_n_0 ,\DIGIT_10[3]_INST_0_i_351_n_0 ,\DIGIT_10[3]_INST_0_i_352_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_237 
       (.CI(\DIGIT_10[3]_INST_0_i_344_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_237_n_0 ,\DIGIT_10[3]_INST_0_i_237_n_1 ,\DIGIT_10[3]_INST_0_i_237_n_2 ,\DIGIT_10[3]_INST_0_i_237_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__4_i_1_n_0,DIGIT_1_carry__4_i_2_n_0,DIGIT_1_carry__4_i_3_n_0,DIGIT_1_carry__4_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_237_n_4 ,\DIGIT_10[3]_INST_0_i_237_n_5 ,\DIGIT_10[3]_INST_0_i_237_n_6 ,\DIGIT_10[3]_INST_0_i_237_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_353_n_0 ,\DIGIT_10[3]_INST_0_i_354_n_0 ,\DIGIT_10[3]_INST_0_i_355_n_0 ,\DIGIT_10[3]_INST_0_i_356_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_238 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_238_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_239 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_239_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_24 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_240 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_240_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_241 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_242 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[27]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_243 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_243_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_244 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_244_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_245 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_245_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_246 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_246_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_247 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_247_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_248 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_248_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_249 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_249_n_0 ));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_25 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_250 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_250_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \DIGIT_10[3]_INST_0_i_251 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_252 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[28]),
        .I5(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_252_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_253 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_254 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_255 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_256 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_256_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_257 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_257_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_258 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_258_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_259 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_259_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_26 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_26_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_260 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_261 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[31]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_261_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_262 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[30]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_262_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_263 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_263_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_264 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_264_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_265 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_265_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_266 
       (.I0(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_266_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_267 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_267_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \DIGIT_10[3]_INST_0_i_268 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_269 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_269_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    \DIGIT_10[3]_INST_0_i_27 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_4 ),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[3]),
        .I3(\DIGIT_10[3]_INST_0_i_72_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_270 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_270_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_271 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_271_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_272 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_272_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_273 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_273_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_274 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_274_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_275 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_275_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_276 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_276_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_277 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_277_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_278 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_278_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_279 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_279_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_28 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_24_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_280 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_280_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_281 
       (.CI(\DIGIT_10[3]_INST_0_i_357_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_281_n_0 ,\DIGIT_10[3]_INST_0_i_281_n_1 ,\DIGIT_10[3]_INST_0_i_281_n_2 ,\DIGIT_10[3]_INST_0_i_281_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_358_n_0 ,\DIGIT_10[3]_INST_0_i_359_n_0 ,\DIGIT_10[3]_INST_0_i_360_n_0 ,\DIGIT_10[3]_INST_0_i_361_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_281_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_362_n_0 ,\DIGIT_10[3]_INST_0_i_363_n_0 ,\DIGIT_10[3]_INST_0_i_364_n_0 ,\DIGIT_10[3]_INST_0_i_365_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_282 
       (.I0(\DIGIT_10[3]_INST_0_i_181_n_5 ),
        .I1(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_282_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_283 
       (.I0(\DIGIT_10[3]_INST_0_i_181_n_6 ),
        .I1(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_284 
       (.I0(\DIGIT_10[3]_INST_0_i_181_n_7 ),
        .I1(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_284_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_285 
       (.I0(\DIGIT_10[3]_INST_0_i_290_n_4 ),
        .I1(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_285_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_286 
       (.I0(slv_reg1[16]),
        .I1(\DIGIT_10[3]_INST_0_i_181_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_181_n_4 ),
        .I3(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_286_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_287 
       (.I0(slv_reg1[15]),
        .I1(\DIGIT_10[3]_INST_0_i_181_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_181_n_5 ),
        .I3(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_287_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_288 
       (.I0(slv_reg1[14]),
        .I1(\DIGIT_10[3]_INST_0_i_181_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_181_n_6 ),
        .I3(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_288_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_289 
       (.I0(slv_reg1[13]),
        .I1(\DIGIT_10[3]_INST_0_i_290_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_181_n_7 ),
        .I3(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_289_n_0 ));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_29 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_25_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_29_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_290 
       (.CI(\DIGIT_10[3]_INST_0_i_366_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_290_n_0 ,\DIGIT_10[3]_INST_0_i_290_n_1 ,\DIGIT_10[3]_INST_0_i_290_n_2 ,\DIGIT_10[3]_INST_0_i_290_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_197_n_7 ,\DIGIT_10[3]_INST_0_i_305_n_4 ,\DIGIT_10[3]_INST_0_i_305_n_5 ,\DIGIT_10[3]_INST_0_i_305_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_290_n_4 ,\DIGIT_10[3]_INST_0_i_290_n_5 ,\DIGIT_10[3]_INST_0_i_290_n_6 ,\DIGIT_10[3]_INST_0_i_290_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_367_n_0 ,\DIGIT_10[3]_INST_0_i_368_n_0 ,\DIGIT_10[3]_INST_0_i_369_n_0 ,\DIGIT_10[3]_INST_0_i_370_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_291 
       (.I0(\DIGIT_10[3]_INST_0_i_124_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_197_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_291_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_292 
       (.I0(\DIGIT_10[3]_INST_0_i_197_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_197_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_292_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_293 
       (.I0(\DIGIT_10[3]_INST_0_i_197_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_197_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_294 
       (.I0(\DIGIT_10[3]_INST_0_i_197_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_305_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_294_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_295 
       (.CI(\DIGIT_10[3]_INST_0_i_371_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_295_n_0 ,\NLW_DIGIT_10[3]_INST_0_i_295_CO_UNCONNECTED [2],\DIGIT_10[3]_INST_0_i_295_n_2 ,\DIGIT_10[3]_INST_0_i_295_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,slv_reg1[31:30],\DIGIT_10[3]_INST_0_i_372_n_0 }),
        .O({\NLW_DIGIT_10[3]_INST_0_i_295_O_UNCONNECTED [3],\DIGIT_10[3]_INST_0_i_295_n_5 ,\DIGIT_10[3]_INST_0_i_295_n_6 ,\DIGIT_10[3]_INST_0_i_295_n_7 }),
        .S({1'b1,\DIGIT_10[3]_INST_0_i_373_n_0 ,\DIGIT_10[3]_INST_0_i_374_n_0 ,\DIGIT_10[3]_INST_0_i_375_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_296 
       (.CI(\DIGIT_10[3]_INST_0_i_376_n_0 ),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED [3:2],\DIGIT_10[3]_INST_0_i_296_n_2 ,\NLW_DIGIT_10[3]_INST_0_i_296_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,slv_reg1[31]}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_296_O_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_296_n_7 }),
        .S({1'b0,1'b0,1'b1,\DIGIT_10[3]_INST_0_i_377_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_297 
       (.CI(\DIGIT_10[3]_INST_0_i_378_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_297_n_0 ,\DIGIT_10[3]_INST_0_i_297_n_1 ,\DIGIT_10[3]_INST_0_i_297_n_2 ,\DIGIT_10[3]_INST_0_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_257_n_0 ,\DIGIT_10[3]_INST_0_i_258_n_0 ,\DIGIT_10[3]_INST_0_i_259_n_0 ,\DIGIT_10[3]_INST_0_i_260_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_297_n_4 ,\DIGIT_10[3]_INST_0_i_297_n_5 ,\DIGIT_10[3]_INST_0_i_297_n_6 ,\DIGIT_10[3]_INST_0_i_297_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_379_n_0 ,\DIGIT_10[3]_INST_0_i_380_n_0 ,\DIGIT_10[3]_INST_0_i_381_n_0 ,\DIGIT_10[3]_INST_0_i_382_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \DIGIT_10[3]_INST_0_i_298 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_298_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DIGIT_10[3]_INST_0_i_299 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_299_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_3 
       (.CI(\DIGIT_10[3]_INST_0_i_19_n_0 ),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_3_CO_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_3_O_UNCONNECTED [3:2],\DIGIT_10[3]_INST_0_i_3_n_6 ,\DIGIT_10[3]_INST_0_i_3_n_7 }),
        .S({1'b0,1'b0,\DIGIT_10[3]_INST_0_i_20_n_7 ,\DIGIT_10[3]_INST_0_i_21_n_4 }));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_30 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_26_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_300 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_300_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_301 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_301_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \DIGIT_10[3]_INST_0_i_302 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_302_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \DIGIT_10[3]_INST_0_i_303 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_303_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \DIGIT_10[3]_INST_0_i_304 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_304_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_305 
       (.CI(\DIGIT_10[3]_INST_0_i_383_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_305_n_0 ,\DIGIT_10[3]_INST_0_i_305_n_1 ,\DIGIT_10[3]_INST_0_i_305_n_2 ,\DIGIT_10[3]_INST_0_i_305_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_384_n_0 ,\DIGIT_10[3]_INST_0_i_385_n_0 ,\DIGIT_10[3]_INST_0_i_386_n_0 ,\DIGIT_10[3]_INST_0_i_387_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_305_n_4 ,\DIGIT_10[3]_INST_0_i_305_n_5 ,\DIGIT_10[3]_INST_0_i_305_n_6 ,\DIGIT_10[3]_INST_0_i_305_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_388_n_0 ,\DIGIT_10[3]_INST_0_i_389_n_0 ,\DIGIT_10[3]_INST_0_i_390_n_0 ,\DIGIT_10[3]_INST_0_i_391_n_0 }));
  (* HLUTNM = "lutpair61" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_306 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_306_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_307 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_307_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_308 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_308_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_309 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_309_n_0 ));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_31 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_71_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_72_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_27_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_31_n_0 ));
  (* HLUTNM = "lutpair62" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_310 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_314_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_297_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_306_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_310_n_0 ));
  (* HLUTNM = "lutpair61" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_311 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_307_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_311_n_0 ));
  (* HLUTNM = "lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_312 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_308_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_312_n_0 ));
  (* HLUTNM = "lutpair59" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_313 
       (.I0(\DIGIT_10[3]_INST_0_i_315_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_309_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_313_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_314 
       (.CI(\DIGIT_10[3]_INST_0_i_392_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_314_n_0 ,\DIGIT_10[3]_INST_0_i_314_n_1 ,\DIGIT_10[3]_INST_0_i_314_n_2 ,\DIGIT_10[3]_INST_0_i_314_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__4_i_1_n_0,DIGIT_1_carry__4_i_2_n_0,DIGIT_1_carry__4_i_3_n_0,DIGIT_1_carry__4_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_314_n_4 ,\DIGIT_10[3]_INST_0_i_314_n_5 ,\DIGIT_10[3]_INST_0_i_314_n_6 ,\DIGIT_10[3]_INST_0_i_314_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_394_n_0 ,\DIGIT_10[3]_INST_0_i_395_n_0 ,\DIGIT_10[3]_INST_0_i_396_n_0 ,\DIGIT_10[3]_INST_0_i_397_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_315 
       (.CI(\DIGIT_10[3]_INST_0_i_393_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_315_n_0 ,\DIGIT_10[3]_INST_0_i_315_n_1 ,\DIGIT_10[3]_INST_0_i_315_n_2 ,\DIGIT_10[3]_INST_0_i_315_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_398_n_0 ,\DIGIT_10[3]_INST_0_i_399_n_0 ,\DIGIT_10[3]_INST_0_i_400_n_0 ,\DIGIT_10[3]_INST_0_i_401_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_315_n_4 ,\DIGIT_10[3]_INST_0_i_315_n_5 ,\DIGIT_10[3]_INST_0_i_315_n_6 ,\DIGIT_10[3]_INST_0_i_315_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_402_n_0 ,\DIGIT_10[3]_INST_0_i_403_n_0 ,\DIGIT_10[3]_INST_0_i_404_n_0 ,\DIGIT_10[3]_INST_0_i_405_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_316 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_316_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_317 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_317_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_318 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_318_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_319 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_319_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_32 
       (.CI(\DIGIT_10[3]_INST_0_i_35_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_32_n_0 ,\DIGIT_10[3]_INST_0_i_32_n_1 ,\DIGIT_10[3]_INST_0_i_32_n_2 ,\DIGIT_10[3]_INST_0_i_32_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_74_n_0 ,\DIGIT_10[3]_INST_0_i_75_n_0 ,\DIGIT_10[3]_INST_0_i_76_n_0 ,\DIGIT_10[3]_INST_0_i_77_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_32_n_4 ,\DIGIT_10[3]_INST_0_i_32_n_5 ,\DIGIT_10[3]_INST_0_i_32_n_6 ,\DIGIT_10[3]_INST_0_i_32_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_78_n_0 ,\DIGIT_10[3]_INST_0_i_79_n_0 ,\DIGIT_10[3]_INST_0_i_80_n_0 ,\DIGIT_10[3]_INST_0_i_81_n_0 }));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_320 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_320_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_321 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_321_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_322 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_322_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_323 
       (.I0(\DIGIT_10[3]_INST_0_i_189_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_323_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_324 
       (.I0(\DIGIT_10[3]_INST_0_i_320_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I2(\DIGIT_10[3]_INST_0_i_295_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_324_n_0 ));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_325 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_321_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_325_n_0 ));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_326 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_322_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_326_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_327 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .O(\DIGIT_10[3]_INST_0_i_327_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_328 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_328_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_329 
       (.I0(slv_reg1[1]),
        .O(\DIGIT_10[3]_INST_0_i_329_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_33 
       (.CI(\DIGIT_10[3]_INST_0_i_71_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_33_n_0 ,\DIGIT_10[3]_INST_0_i_33_n_1 ,\DIGIT_10[3]_INST_0_i_33_n_2 ,\DIGIT_10[3]_INST_0_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_33_n_4 ,\DIGIT_10[3]_INST_0_i_33_n_5 ,\DIGIT_10[3]_INST_0_i_33_n_6 ,\DIGIT_10[3]_INST_0_i_33_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_82_n_0 ,\DIGIT_10[3]_INST_0_i_83_n_0 ,\DIGIT_10[3]_INST_0_i_84_n_0 ,\DIGIT_10[3]_INST_0_i_85_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_330 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .O(\DIGIT_10[3]_INST_0_i_330_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_331 
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_331_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_332 
       (.I0(slv_reg1[1]),
        .O(\DIGIT_10[3]_INST_0_i_332_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_333 
       (.CI(\DIGIT_10[3]_INST_0_i_406_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_333_n_0 ,\DIGIT_10[3]_INST_0_i_333_n_1 ,\DIGIT_10[3]_INST_0_i_333_n_2 ,\DIGIT_10[3]_INST_0_i_333_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_407_n_0 ,\DIGIT_10[3]_INST_0_i_408_n_0 ,\DIGIT_10[3]_INST_0_i_409_n_0 ,\DIGIT_10[3]_INST_0_i_410_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_333_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_411_n_0 ,\DIGIT_10[3]_INST_0_i_412_n_0 ,\DIGIT_10[3]_INST_0_i_413_n_0 ,\DIGIT_10[3]_INST_0_i_414_n_0 }));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_334 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_334_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_335 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_335_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_336 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_336_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_337 
       (.I0(\DIGIT_10[3]_INST_0_i_418_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_337_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_338 
       (.I0(\DIGIT_10[3]_INST_0_i_342_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_343_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_344_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_334_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_338_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_339 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_335_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_339_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_34 
       (.CI(\DIGIT_10[3]_INST_0_i_72_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_34_n_0 ,\DIGIT_10[3]_INST_0_i_34_n_1 ,\DIGIT_10[3]_INST_0_i_34_n_2 ,\DIGIT_10[3]_INST_0_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__2_i_1_n_0,DIGIT_1__76_carry__2_i_2_n_0,DIGIT_1__76_carry__2_i_3_n_0,DIGIT_1__76_carry__2_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_34_n_4 ,\DIGIT_10[3]_INST_0_i_34_n_5 ,\DIGIT_10[3]_INST_0_i_34_n_6 ,\DIGIT_10[3]_INST_0_i_34_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_86_n_0 ,\DIGIT_10[3]_INST_0_i_87_n_0 ,\DIGIT_10[3]_INST_0_i_88_n_0 ,\DIGIT_10[3]_INST_0_i_89_n_0 }));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_340 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_336_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_340_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_341 
       (.I0(\DIGIT_10[3]_INST_0_i_415_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_337_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_341_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_342 
       (.CI(\DIGIT_10[3]_INST_0_i_415_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_342_n_0 ,\DIGIT_10[3]_INST_0_i_342_n_1 ,\DIGIT_10[3]_INST_0_i_342_n_2 ,\DIGIT_10[3]_INST_0_i_342_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_342_n_4 ,\DIGIT_10[3]_INST_0_i_342_n_5 ,\DIGIT_10[3]_INST_0_i_342_n_6 ,\DIGIT_10[3]_INST_0_i_342_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_419_n_0 ,\DIGIT_10[3]_INST_0_i_420_n_0 ,\DIGIT_10[3]_INST_0_i_421_n_0 ,\DIGIT_10[3]_INST_0_i_422_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_343 
       (.CI(\DIGIT_10[3]_INST_0_i_416_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_343_n_0 ,\DIGIT_10[3]_INST_0_i_343_n_1 ,\DIGIT_10[3]_INST_0_i_343_n_2 ,\DIGIT_10[3]_INST_0_i_343_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__2_i_1_n_0,DIGIT_1__76_carry__2_i_2_n_0,DIGIT_1__76_carry__2_i_3_n_0,DIGIT_1__76_carry__2_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_343_n_4 ,\DIGIT_10[3]_INST_0_i_343_n_5 ,\DIGIT_10[3]_INST_0_i_343_n_6 ,\DIGIT_10[3]_INST_0_i_343_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_423_n_0 ,\DIGIT_10[3]_INST_0_i_424_n_0 ,\DIGIT_10[3]_INST_0_i_425_n_0 ,\DIGIT_10[3]_INST_0_i_426_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_344 
       (.CI(\DIGIT_10[3]_INST_0_i_417_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_344_n_0 ,\DIGIT_10[3]_INST_0_i_344_n_1 ,\DIGIT_10[3]_INST_0_i_344_n_2 ,\DIGIT_10[3]_INST_0_i_344_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__3_i_1_n_0,DIGIT_1_carry__3_i_2_n_0,DIGIT_1_carry__3_i_3_n_0,DIGIT_1_carry__3_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_344_n_4 ,\DIGIT_10[3]_INST_0_i_344_n_5 ,\DIGIT_10[3]_INST_0_i_344_n_6 ,\DIGIT_10[3]_INST_0_i_344_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_427_n_0 ,\DIGIT_10[3]_INST_0_i_428_n_0 ,\DIGIT_10[3]_INST_0_i_429_n_0 ,\DIGIT_10[3]_INST_0_i_430_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_345 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_346 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_347 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_347_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_348 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_349 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_349_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_35 
       (.CI(\DIGIT_10[3]_INST_0_i_73_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_35_n_0 ,\DIGIT_10[3]_INST_0_i_35_n_1 ,\DIGIT_10[3]_INST_0_i_35_n_2 ,\DIGIT_10[3]_INST_0_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_90_n_0 ,\DIGIT_10[3]_INST_0_i_91_n_0 ,\DIGIT_10[3]_INST_0_i_92_n_0 ,\DIGIT_10[3]_INST_0_i_93_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_35_n_4 ,\DIGIT_10[3]_INST_0_i_35_n_5 ,\DIGIT_10[3]_INST_0_i_35_n_6 ,\DIGIT_10[3]_INST_0_i_35_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_94_n_0 ,\DIGIT_10[3]_INST_0_i_95_n_0 ,\DIGIT_10[3]_INST_0_i_96_n_0 ,\DIGIT_10[3]_INST_0_i_97_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_350 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_350_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_351 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_351_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_352 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_353 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_354 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_354_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_355 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_356 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_356_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_357 
       (.CI(\DIGIT_10[3]_INST_0_i_431_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_357_n_0 ,\DIGIT_10[3]_INST_0_i_357_n_1 ,\DIGIT_10[3]_INST_0_i_357_n_2 ,\DIGIT_10[3]_INST_0_i_357_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_432_n_0 ,\DIGIT_10[3]_INST_0_i_433_n_0 ,\DIGIT_10[3]_INST_0_i_434_n_0 ,\DIGIT_10[3]_INST_0_i_435_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_357_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_436_n_0 ,\DIGIT_10[3]_INST_0_i_437_n_0 ,\DIGIT_10[3]_INST_0_i_438_n_0 ,\DIGIT_10[3]_INST_0_i_439_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_358 
       (.I0(\DIGIT_10[3]_INST_0_i_290_n_5 ),
        .I1(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_358_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_359 
       (.I0(\DIGIT_10[3]_INST_0_i_290_n_6 ),
        .I1(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_359_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_36 
       (.CI(\DIGIT_10[3]_INST_0_i_33_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_36_n_0 ,\DIGIT_10[3]_INST_0_i_36_n_1 ,\DIGIT_10[3]_INST_0_i_36_n_2 ,\DIGIT_10[3]_INST_0_i_36_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__1_i_1_n_0,DIGIT_1_carry__1_i_2_n_0,DIGIT_1_carry__1_i_3_n_0,DIGIT_1_carry__1_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_36_n_4 ,\DIGIT_10[3]_INST_0_i_36_n_5 ,\DIGIT_10[3]_INST_0_i_36_n_6 ,\DIGIT_10[3]_INST_0_i_36_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_98_n_0 ,\DIGIT_10[3]_INST_0_i_99_n_0 ,\DIGIT_10[3]_INST_0_i_100_n_0 ,\DIGIT_10[3]_INST_0_i_101_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_360 
       (.I0(\DIGIT_10[3]_INST_0_i_290_n_7 ),
        .I1(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_360_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_361 
       (.I0(\DIGIT_10[3]_INST_0_i_366_n_4 ),
        .I1(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_361_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_362 
       (.I0(slv_reg1[12]),
        .I1(\DIGIT_10[3]_INST_0_i_290_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_290_n_4 ),
        .I3(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_362_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_363 
       (.I0(slv_reg1[11]),
        .I1(\DIGIT_10[3]_INST_0_i_290_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_290_n_5 ),
        .I3(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_363_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_364 
       (.I0(slv_reg1[10]),
        .I1(\DIGIT_10[3]_INST_0_i_290_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_290_n_6 ),
        .I3(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_364_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_365 
       (.I0(slv_reg1[9]),
        .I1(\DIGIT_10[3]_INST_0_i_366_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_290_n_7 ),
        .I3(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_365_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_366 
       (.CI(\DIGIT_10[3]_INST_0_i_440_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_366_n_0 ,\DIGIT_10[3]_INST_0_i_366_n_1 ,\DIGIT_10[3]_INST_0_i_366_n_2 ,\DIGIT_10[3]_INST_0_i_366_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_305_n_7 ,\DIGIT_10[3]_INST_0_i_383_n_4 ,\DIGIT_10[3]_INST_0_i_383_n_5 ,\DIGIT_10[3]_INST_0_i_383_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_366_n_4 ,\DIGIT_10[3]_INST_0_i_366_n_5 ,\DIGIT_10[3]_INST_0_i_366_n_6 ,\DIGIT_10[3]_INST_0_i_366_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_441_n_0 ,\DIGIT_10[3]_INST_0_i_442_n_0 ,\DIGIT_10[3]_INST_0_i_443_n_0 ,\DIGIT_10[3]_INST_0_i_444_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_367 
       (.I0(\DIGIT_10[3]_INST_0_i_197_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_305_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_367_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_368 
       (.I0(\DIGIT_10[3]_INST_0_i_305_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_305_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_368_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_369 
       (.I0(\DIGIT_10[3]_INST_0_i_305_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_305_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_369_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_37 
       (.CI(\DIGIT_10[3]_INST_0_i_34_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_37_n_0 ,\DIGIT_10[3]_INST_0_i_37_n_1 ,\DIGIT_10[3]_INST_0_i_37_n_2 ,\DIGIT_10[3]_INST_0_i_37_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__3_i_1_n_0,DIGIT_1__76_carry__3_i_2_n_0,DIGIT_1__76_carry__3_i_3_n_0,DIGIT_1__76_carry__3_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_37_n_4 ,\DIGIT_10[3]_INST_0_i_37_n_5 ,\DIGIT_10[3]_INST_0_i_37_n_6 ,\DIGIT_10[3]_INST_0_i_37_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_102_n_0 ,\DIGIT_10[3]_INST_0_i_103_n_0 ,\DIGIT_10[3]_INST_0_i_104_n_0 ,\DIGIT_10[3]_INST_0_i_105_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_370 
       (.I0(\DIGIT_10[3]_INST_0_i_305_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_383_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_370_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_371 
       (.CI(\DIGIT_10[3]_INST_0_i_445_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_371_n_0 ,\DIGIT_10[3]_INST_0_i_371_n_1 ,\DIGIT_10[3]_INST_0_i_371_n_2 ,\DIGIT_10[3]_INST_0_i_371_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_446_n_0 ,\DIGIT_10[3]_INST_0_i_447_n_0 ,\DIGIT_10[3]_INST_0_i_448_n_0 ,DIGIT_1_carry__6_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_371_n_4 ,\DIGIT_10[3]_INST_0_i_371_n_5 ,\DIGIT_10[3]_INST_0_i_371_n_6 ,\DIGIT_10[3]_INST_0_i_371_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_449_n_0 ,\DIGIT_10[3]_INST_0_i_450_n_0 ,\DIGIT_10[3]_INST_0_i_451_n_0 ,\DIGIT_10[3]_INST_0_i_452_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_372 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_372_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_373 
       (.I0(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_373_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_374 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_374_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \DIGIT_10[3]_INST_0_i_375 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_375_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_376 
       (.CI(\DIGIT_10[3]_INST_0_i_167_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_376_n_0 ,\DIGIT_10[3]_INST_0_i_376_n_1 ,\DIGIT_10[3]_INST_0_i_376_n_2 ,\DIGIT_10[3]_INST_0_i_376_n_3 }),
        .CYINIT(1'b0),
        .DI({slv_reg1[30],\DIGIT_10[3]_INST_0_i_453_n_0 ,\DIGIT_10[3]_INST_0_i_454_n_0 ,\DIGIT_10[3]_INST_0_i_455_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_376_n_4 ,\DIGIT_10[3]_INST_0_i_376_n_5 ,\DIGIT_10[3]_INST_0_i_376_n_6 ,\DIGIT_10[3]_INST_0_i_376_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_456_n_0 ,\DIGIT_10[3]_INST_0_i_457_n_0 ,\DIGIT_10[3]_INST_0_i_458_n_0 ,\DIGIT_10[3]_INST_0_i_459_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \DIGIT_10[3]_INST_0_i_377 
       (.I0(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_377_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_378 
       (.CI(\DIGIT_10[3]_INST_0_i_460_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_378_n_0 ,\DIGIT_10[3]_INST_0_i_378_n_1 ,\DIGIT_10[3]_INST_0_i_378_n_2 ,\DIGIT_10[3]_INST_0_i_378_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__5_i_1_n_0,DIGIT_1__76_carry__5_i_2_n_0,DIGIT_1__76_carry__5_i_3_n_0,DIGIT_1__76_carry__5_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_378_n_4 ,\DIGIT_10[3]_INST_0_i_378_n_5 ,\DIGIT_10[3]_INST_0_i_378_n_6 ,\DIGIT_10[3]_INST_0_i_378_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_461_n_0 ,\DIGIT_10[3]_INST_0_i_462_n_0 ,\DIGIT_10[3]_INST_0_i_463_n_0 ,\DIGIT_10[3]_INST_0_i_464_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_379 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[31]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_379_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_38 
       (.CI(\DIGIT_10[3]_INST_0_i_106_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_38_n_0 ,\DIGIT_10[3]_INST_0_i_38_n_1 ,\DIGIT_10[3]_INST_0_i_38_n_2 ,\DIGIT_10[3]_INST_0_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_107_n_0 ,\DIGIT_10[3]_INST_0_i_108_n_0 ,\DIGIT_10[3]_INST_0_i_109_n_0 ,\DIGIT_10[3]_INST_0_i_110_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_38_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_111_n_0 ,\DIGIT_10[3]_INST_0_i_112_n_0 ,\DIGIT_10[3]_INST_0_i_113_n_0 ,\DIGIT_10[3]_INST_0_i_114_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_380 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[30]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_381 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_382 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_382_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_383 
       (.CI(\DIGIT_10[3]_INST_0_i_1_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_383_n_0 ,\DIGIT_10[3]_INST_0_i_383_n_1 ,\DIGIT_10[3]_INST_0_i_383_n_2 ,\DIGIT_10[3]_INST_0_i_383_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_465_n_0 ,\DIGIT_10[3]_INST_0_i_466_n_0 ,\DIGIT_10[3]_INST_0_i_467_n_0 ,\DIGIT_10[3]_INST_0_i_468_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_383_n_4 ,\DIGIT_10[3]_INST_0_i_383_n_5 ,\DIGIT_10[3]_INST_0_i_383_n_6 ,\DIGIT_10[3]_INST_0_i_383_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_469_n_0 ,\DIGIT_10[3]_INST_0_i_470_n_0 ,\DIGIT_10[3]_INST_0_i_471_n_0 ,\DIGIT_10[3]_INST_0_i_472_n_0 }));
  (* HLUTNM = "lutpair57" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_384 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_384_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_385 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_385_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_386 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_386_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_387 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_387_n_0 ));
  (* HLUTNM = "lutpair58" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_388 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_392_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_378_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_384_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_388_n_0 ));
  (* HLUTNM = "lutpair57" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_389 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_385_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_389_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_39 
       (.I0(\DIGIT_10[3]_INST_0_i_19_n_5 ),
        .I1(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_39_n_0 ));
  (* HLUTNM = "lutpair56" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_390 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_386_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_390_n_0 ));
  (* HLUTNM = "lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_391 
       (.I0(\DIGIT_10[3]_INST_0_i_393_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_387_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_391_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_392 
       (.CI(\DIGIT_10[3]_INST_0_i_473_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_392_n_0 ,\DIGIT_10[3]_INST_0_i_392_n_1 ,\DIGIT_10[3]_INST_0_i_392_n_2 ,\DIGIT_10[3]_INST_0_i_392_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__3_i_1_n_0,DIGIT_1_carry__3_i_2_n_0,DIGIT_1_carry__3_i_3_n_0,DIGIT_1_carry__3_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_392_n_4 ,\DIGIT_10[3]_INST_0_i_392_n_5 ,\DIGIT_10[3]_INST_0_i_392_n_6 ,\DIGIT_10[3]_INST_0_i_392_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_475_n_0 ,\DIGIT_10[3]_INST_0_i_476_n_0 ,\DIGIT_10[3]_INST_0_i_477_n_0 ,\DIGIT_10[3]_INST_0_i_478_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_393 
       (.CI(\DIGIT_10[3]_INST_0_i_474_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_393_n_0 ,\DIGIT_10[3]_INST_0_i_393_n_1 ,\DIGIT_10[3]_INST_0_i_393_n_2 ,\DIGIT_10[3]_INST_0_i_393_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_479_n_0 ,\DIGIT_10[3]_INST_0_i_480_n_0 ,\DIGIT_10[3]_INST_0_i_481_n_0 ,\DIGIT_10[3]_INST_0_i_482_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_393_n_4 ,\DIGIT_10[3]_INST_0_i_393_n_5 ,\DIGIT_10[3]_INST_0_i_393_n_6 ,\DIGIT_10[3]_INST_0_i_393_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_483_n_0 ,\DIGIT_10[3]_INST_0_i_484_n_0 ,\DIGIT_10[3]_INST_0_i_485_n_0 ,\DIGIT_10[3]_INST_0_i_486_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_394 
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_395 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_395_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_396 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_397 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_397_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_398 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_398_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_399 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_399_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\NLW_DIGIT_10[3]_INST_0_i_4_CO_UNCONNECTED [3],\DIGIT_10[3]_INST_0_i_4_n_1 ,\DIGIT_10[3]_INST_0_i_4_n_2 ,\DIGIT_10[3]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\DIGIT_10[3]_INST_0_i_4_n_4 ,\DIGIT_10[3]_INST_0_i_4_n_5 ,\DIGIT_10[3]_INST_0_i_4_n_6 ,\DIGIT_10[3]_INST_0_i_4_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_1_n_4 ,\DIGIT_10[3]_INST_0_i_1_n_5 ,\DIGIT_10[3]_INST_0_i_1_n_6 ,\DIGIT_10[3]_INST_0_i_22_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_40 
       (.I0(\DIGIT_10[3]_INST_0_i_19_n_6 ),
        .I1(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_40_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \DIGIT_10[3]_INST_0_i_400 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_400_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_401 
       (.I0(\DIGIT_10[3]_INST_0_i_371_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_401_n_0 ));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_402 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_295_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_398_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_402_n_0 ));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_403 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_399_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_403_n_0 ));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_404 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_400_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_404_n_0 ));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_405 
       (.I0(\DIGIT_10[3]_INST_0_i_296_n_2 ),
        .I1(\DIGIT_10[3]_INST_0_i_371_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_401_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_405_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_406 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_406_n_0 ,\DIGIT_10[3]_INST_0_i_406_n_1 ,\DIGIT_10[3]_INST_0_i_406_n_2 ,\DIGIT_10[3]_INST_0_i_406_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_487_n_0 ,\DIGIT_10[3]_INST_0_i_488_n_0 ,\DIGIT_10[3]_INST_0_i_489_n_0 ,\DIGIT_10[3]_INST_0_i_490_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_406_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_491_n_0 ,\DIGIT_10[3]_INST_0_i_492_n_0 ,\DIGIT_10[3]_INST_0_i_493_n_0 ,\DIGIT_10[3]_INST_0_i_494_n_0 }));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_407 
       (.I0(slv_reg1[2]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_407_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_408 
       (.I0(slv_reg1[1]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_408_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_409 
       (.I0(slv_reg1[0]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_409_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_41 
       (.I0(\DIGIT_10[3]_INST_0_i_19_n_7 ),
        .I1(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_41_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_410 
       (.I0(\DIGIT_10[3]_INST_0_i_495_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_496_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_410_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_411 
       (.I0(\DIGIT_10[3]_INST_0_i_418_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_416_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_417_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_407_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_411_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_412 
       (.I0(slv_reg1[2]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_408_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_412_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_413 
       (.I0(slv_reg1[1]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_409_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_413_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_414 
       (.I0(slv_reg1[0]),
        .I1(\DIGIT_10[3]_INST_0_i_495_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_496_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_410_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_414_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_415 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_415_n_0 ,\DIGIT_10[3]_INST_0_i_415_n_1 ,\DIGIT_10[3]_INST_0_i_415_n_2 ,\DIGIT_10[3]_INST_0_i_415_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,\DIGIT_10[3]_INST_0_i_497_n_0 ,\DIGIT_10[3]_INST_0_i_498_n_0 ,1'b0}),
        .O({\DIGIT_10[3]_INST_0_i_415_n_4 ,\DIGIT_10[3]_INST_0_i_415_n_5 ,\DIGIT_10[3]_INST_0_i_415_n_6 ,\NLW_DIGIT_10[3]_INST_0_i_415_O_UNCONNECTED [0]}),
        .S({\DIGIT_10[3]_INST_0_i_499_n_0 ,\DIGIT_10[3]_INST_0_i_500_n_0 ,\DIGIT_10[3]_INST_0_i_501_n_0 ,\DIGIT_10[3]_INST_0_i_502_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_416 
       (.CI(\DIGIT_10[3]_INST_0_i_495_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_416_n_0 ,\DIGIT_10[3]_INST_0_i_416_n_1 ,\DIGIT_10[3]_INST_0_i_416_n_2 ,\DIGIT_10[3]_INST_0_i_416_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__1_i_1_n_0,DIGIT_1__76_carry__1_i_2_n_0,DIGIT_1__76_carry__1_i_3_n_0,DIGIT_1__76_carry__1_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_416_n_4 ,\DIGIT_10[3]_INST_0_i_416_n_5 ,\DIGIT_10[3]_INST_0_i_416_n_6 ,\DIGIT_10[3]_INST_0_i_416_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_503_n_0 ,\DIGIT_10[3]_INST_0_i_504_n_0 ,\DIGIT_10[3]_INST_0_i_505_n_0 ,\DIGIT_10[3]_INST_0_i_506_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_417 
       (.CI(\DIGIT_10[3]_INST_0_i_496_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_417_n_0 ,\DIGIT_10[3]_INST_0_i_417_n_1 ,\DIGIT_10[3]_INST_0_i_417_n_2 ,\DIGIT_10[3]_INST_0_i_417_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__2_i_1_n_0,DIGIT_1_carry__2_i_2_n_0,DIGIT_1_carry__2_i_3_n_0,DIGIT_1_carry__2_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_417_n_4 ,\DIGIT_10[3]_INST_0_i_417_n_5 ,\DIGIT_10[3]_INST_0_i_417_n_6 ,\DIGIT_10[3]_INST_0_i_417_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_507_n_0 ,\DIGIT_10[3]_INST_0_i_508_n_0 ,\DIGIT_10[3]_INST_0_i_509_n_0 ,\DIGIT_10[3]_INST_0_i_510_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_418 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_418_n_0 ,\DIGIT_10[3]_INST_0_i_418_n_1 ,\DIGIT_10[3]_INST_0_i_418_n_2 ,\DIGIT_10[3]_INST_0_i_418_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,\DIGIT_10[3]_INST_0_i_511_n_0 ,\DIGIT_10[3]_INST_0_i_512_n_0 ,1'b0}),
        .O({\NLW_DIGIT_10[3]_INST_0_i_418_O_UNCONNECTED [3:1],\DIGIT_10[3]_INST_0_i_418_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_513_n_0 ,\DIGIT_10[3]_INST_0_i_514_n_0 ,\DIGIT_10[3]_INST_0_i_515_n_0 ,\DIGIT_10[3]_INST_0_i_516_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_419 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_419_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_42 
       (.I0(\DIGIT_10[3]_INST_0_i_47_n_4 ),
        .I1(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_420 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_421 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_422 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_423 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_424 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_425 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_426 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_426_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_427 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_427_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_428 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_429 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_429_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_43 
       (.I0(slv_reg1[28]),
        .I1(\DIGIT_10[3]_INST_0_i_19_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_19_n_4 ),
        .I3(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_430 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_430_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_431 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_431_n_0 ,\DIGIT_10[3]_INST_0_i_431_n_1 ,\DIGIT_10[3]_INST_0_i_431_n_2 ,\DIGIT_10[3]_INST_0_i_431_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_517_n_0 ,\DIGIT_10[3]_INST_0_i_518_n_0 ,\DIGIT_10[3]_INST_0_i_519_n_0 ,\DIGIT_10[3]_INST_0_i_520_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_431_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_521_n_0 ,\DIGIT_10[3]_INST_0_i_522_n_0 ,\DIGIT_10[3]_INST_0_i_523_n_0 ,\DIGIT_10[3]_INST_0_i_524_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_432 
       (.I0(\DIGIT_10[3]_INST_0_i_366_n_5 ),
        .I1(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_432_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_433 
       (.I0(\DIGIT_10[3]_INST_0_i_366_n_6 ),
        .I1(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_433_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_434 
       (.I0(\DIGIT_10[3]_INST_0_i_366_n_7 ),
        .I1(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_434_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_435 
       (.I0(\DIGIT_10[3]_INST_0_i_440_n_4 ),
        .I1(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_435_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_436 
       (.I0(slv_reg1[8]),
        .I1(\DIGIT_10[3]_INST_0_i_366_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_366_n_4 ),
        .I3(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_436_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_437 
       (.I0(slv_reg1[7]),
        .I1(\DIGIT_10[3]_INST_0_i_366_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_366_n_5 ),
        .I3(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_437_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_438 
       (.I0(slv_reg1[6]),
        .I1(\DIGIT_10[3]_INST_0_i_366_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_366_n_6 ),
        .I3(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_438_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_439 
       (.I0(slv_reg1[5]),
        .I1(\DIGIT_10[3]_INST_0_i_440_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_366_n_7 ),
        .I3(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_439_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_44 
       (.I0(slv_reg1[27]),
        .I1(\DIGIT_10[3]_INST_0_i_19_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_19_n_5 ),
        .I3(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_44_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_440 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_440_n_0 ,\DIGIT_10[3]_INST_0_i_440_n_1 ,\DIGIT_10[3]_INST_0_i_440_n_2 ,\DIGIT_10[3]_INST_0_i_440_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_383_n_7 ,\DIGIT_10[3]_INST_0_i_1_n_4 ,\DIGIT_10[3]_INST_0_i_1_n_5 ,1'b0}),
        .O({\DIGIT_10[3]_INST_0_i_440_n_4 ,\DIGIT_10[3]_INST_0_i_440_n_5 ,\DIGIT_10[3]_INST_0_i_440_n_6 ,\DIGIT_10[3]_INST_0_i_440_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_525_n_0 ,\DIGIT_10[3]_INST_0_i_526_n_0 ,\DIGIT_10[3]_INST_0_i_527_n_0 ,\DIGIT_10[3]_INST_0_i_1_n_6 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_441 
       (.I0(\DIGIT_10[3]_INST_0_i_305_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_383_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_441_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_442 
       (.I0(\DIGIT_10[3]_INST_0_i_383_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_383_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_442_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_443 
       (.I0(\DIGIT_10[3]_INST_0_i_383_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_383_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_443_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_444 
       (.I0(\DIGIT_10[3]_INST_0_i_383_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_1_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_444_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_445 
       (.CI(\DIGIT_10[3]_INST_0_i_166_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_445_n_0 ,\DIGIT_10[3]_INST_0_i_445_n_1 ,\DIGIT_10[3]_INST_0_i_445_n_2 ,\DIGIT_10[3]_INST_0_i_445_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__5_i_1_n_0,DIGIT_1_carry__5_i_2_n_0,DIGIT_1_carry__5_i_3_n_0,DIGIT_1_carry__5_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_445_n_4 ,\DIGIT_10[3]_INST_0_i_445_n_5 ,\DIGIT_10[3]_INST_0_i_445_n_6 ,\DIGIT_10[3]_INST_0_i_445_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_528_n_0 ,\DIGIT_10[3]_INST_0_i_529_n_0 ,\DIGIT_10[3]_INST_0_i_530_n_0 ,\DIGIT_10[3]_INST_0_i_531_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_446 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_446_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_447 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_447_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_448 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_448_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_449 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_449_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_45 
       (.I0(slv_reg1[26]),
        .I1(\DIGIT_10[3]_INST_0_i_19_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_19_n_6 ),
        .I3(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_450 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_450_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \DIGIT_10[3]_INST_0_i_451 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_452 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[28]),
        .I5(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_452_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DIGIT_10[3]_INST_0_i_453 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_453_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \DIGIT_10[3]_INST_0_i_454 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_454_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \DIGIT_10[3]_INST_0_i_455 
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_455_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \DIGIT_10[3]_INST_0_i_456 
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_456_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \DIGIT_10[3]_INST_0_i_457 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_457_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \DIGIT_10[3]_INST_0_i_458 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .I2(slv_reg1[29]),
        .I3(slv_reg1[31]),
        .O(\DIGIT_10[3]_INST_0_i_458_n_0 ));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    \DIGIT_10[3]_INST_0_i_459 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_459_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_46 
       (.I0(slv_reg1[25]),
        .I1(\DIGIT_10[3]_INST_0_i_47_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_19_n_7 ),
        .I3(slv_reg1[26]),
        .O(\DIGIT_10[3]_INST_0_i_46_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_460 
       (.CI(\DIGIT_10[3]_INST_0_i_37_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_460_n_0 ,\DIGIT_10[3]_INST_0_i_460_n_1 ,\DIGIT_10[3]_INST_0_i_460_n_2 ,\DIGIT_10[3]_INST_0_i_460_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__4_i_1_n_0,DIGIT_1__76_carry__4_i_2_n_0,DIGIT_1__76_carry__4_i_3_n_0,DIGIT_1__76_carry__4_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_460_n_4 ,\DIGIT_10[3]_INST_0_i_460_n_5 ,\DIGIT_10[3]_INST_0_i_460_n_6 ,\DIGIT_10[3]_INST_0_i_460_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_532_n_0 ,\DIGIT_10[3]_INST_0_i_533_n_0 ,\DIGIT_10[3]_INST_0_i_534_n_0 ,\DIGIT_10[3]_INST_0_i_535_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_461 
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[27]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[25]),
        .O(\DIGIT_10[3]_INST_0_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_462 
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[24]),
        .O(\DIGIT_10[3]_INST_0_i_462_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_463 
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[23]),
        .O(\DIGIT_10[3]_INST_0_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_464 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_464_n_0 ));
  (* HLUTNM = "lutpair53" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_465 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_465_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_466 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_466_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_467 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_467_n_0 ));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_468 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_468_n_0 ));
  (* HLUTNM = "lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_469 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_473_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_460_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_465_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_469_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_47 
       (.CI(\DIGIT_10[3]_INST_0_i_115_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_47_n_0 ,\DIGIT_10[3]_INST_0_i_47_n_1 ,\DIGIT_10[3]_INST_0_i_47_n_2 ,\DIGIT_10[3]_INST_0_i_47_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_21_n_7 ,\DIGIT_10[3]_INST_0_i_53_n_4 ,\DIGIT_10[3]_INST_0_i_53_n_5 ,\DIGIT_10[3]_INST_0_i_53_n_6 }),
        .O({\DIGIT_10[3]_INST_0_i_47_n_4 ,\DIGIT_10[3]_INST_0_i_47_n_5 ,\DIGIT_10[3]_INST_0_i_47_n_6 ,\DIGIT_10[3]_INST_0_i_47_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_116_n_0 ,\DIGIT_10[3]_INST_0_i_117_n_0 ,\DIGIT_10[3]_INST_0_i_118_n_0 ,\DIGIT_10[3]_INST_0_i_119_n_0 }));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_470 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_466_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_470_n_0 ));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_471 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_467_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_471_n_0 ));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_472 
       (.I0(\DIGIT_10[3]_INST_0_i_474_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_36_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_37_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_468_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_472_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_473 
       (.CI(\DIGIT_10[3]_INST_0_i_36_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_473_n_0 ,\DIGIT_10[3]_INST_0_i_473_n_1 ,\DIGIT_10[3]_INST_0_i_473_n_2 ,\DIGIT_10[3]_INST_0_i_473_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__2_i_1_n_0,DIGIT_1_carry__2_i_2_n_0,DIGIT_1_carry__2_i_3_n_0,DIGIT_1_carry__2_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_473_n_4 ,\DIGIT_10[3]_INST_0_i_473_n_5 ,\DIGIT_10[3]_INST_0_i_473_n_6 ,\DIGIT_10[3]_INST_0_i_473_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_536_n_0 ,\DIGIT_10[3]_INST_0_i_537_n_0 ,\DIGIT_10[3]_INST_0_i_538_n_0 ,\DIGIT_10[3]_INST_0_i_539_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_474 
       (.CI(\DIGIT_10[3]_INST_0_i_32_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_474_n_0 ,\DIGIT_10[3]_INST_0_i_474_n_1 ,\DIGIT_10[3]_INST_0_i_474_n_2 ,\DIGIT_10[3]_INST_0_i_474_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_540_n_0 ,\DIGIT_10[3]_INST_0_i_541_n_0 ,\DIGIT_10[3]_INST_0_i_542_n_0 ,\DIGIT_10[3]_INST_0_i_543_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_474_n_4 ,\DIGIT_10[3]_INST_0_i_474_n_5 ,\DIGIT_10[3]_INST_0_i_474_n_6 ,\DIGIT_10[3]_INST_0_i_474_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_544_n_0 ,\DIGIT_10[3]_INST_0_i_545_n_0 ,\DIGIT_10[3]_INST_0_i_546_n_0 ,\DIGIT_10[3]_INST_0_i_547_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_475 
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[22]),
        .O(\DIGIT_10[3]_INST_0_i_475_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_476 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_476_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_477 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_477_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_478 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_478_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_479 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_479_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_48 
       (.I0(\DIGIT_10[3]_INST_0_i_20_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_21_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_48_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_480 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_480_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_481 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_481_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_482 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_482_n_0 ));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_483 
       (.I0(\DIGIT_10[3]_INST_0_i_371_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_296_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_479_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_483_n_0 ));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_484 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_480_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_484_n_0 ));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_485 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_481_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_485_n_0 ));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_486 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_482_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_487 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_220_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_487_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_488 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_220_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_489 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_220_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_489_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_49 
       (.I0(\DIGIT_10[3]_INST_0_i_21_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_21_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_490 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_7 ),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_490_n_0 ));
  (* HLUTNM = "lutpair106" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \DIGIT_10[3]_INST_0_i_491 
       (.I0(\DIGIT_10[3]_INST_0_i_495_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_496_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_548_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_220_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_491_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_492 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_220_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_220_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_548_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_492_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_493 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_220_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_220_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_548_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_493_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \DIGIT_10[3]_INST_0_i_494 
       (.I0(\DIGIT_10[3]_INST_0_i_548_n_7 ),
        .I1(slv_reg1[0]),
        .I2(\DIGIT_10[3]_INST_0_i_220_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_548_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_494_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_495 
       (.CI(\DIGIT_10[3]_INST_0_i_220_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_495_n_0 ,\DIGIT_10[3]_INST_0_i_495_n_1 ,\DIGIT_10[3]_INST_0_i_495_n_2 ,\DIGIT_10[3]_INST_0_i_495_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__0_i_1_n_0,DIGIT_1__76_carry__0_i_2_n_0,\DIGIT_10[3]_INST_0_i_549_n_0 ,slv_reg1[2]}),
        .O({\DIGIT_10[3]_INST_0_i_495_n_4 ,\DIGIT_10[3]_INST_0_i_495_n_5 ,\DIGIT_10[3]_INST_0_i_495_n_6 ,\DIGIT_10[3]_INST_0_i_495_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_550_n_0 ,\DIGIT_10[3]_INST_0_i_551_n_0 ,\DIGIT_10[3]_INST_0_i_552_n_0 ,\DIGIT_10[3]_INST_0_i_553_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_496 
       (.CI(\DIGIT_10[3]_INST_0_i_548_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_496_n_0 ,\DIGIT_10[3]_INST_0_i_496_n_1 ,\DIGIT_10[3]_INST_0_i_496_n_2 ,\DIGIT_10[3]_INST_0_i_496_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__1_i_1_n_0,DIGIT_1_carry__1_i_2_n_0,DIGIT_1_carry__1_i_3_n_0,DIGIT_1_carry__1_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_496_n_4 ,\DIGIT_10[3]_INST_0_i_496_n_5 ,\DIGIT_10[3]_INST_0_i_496_n_6 ,\DIGIT_10[3]_INST_0_i_496_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_554_n_0 ,\DIGIT_10[3]_INST_0_i_555_n_0 ,\DIGIT_10[3]_INST_0_i_556_n_0 ,\DIGIT_10[3]_INST_0_i_557_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_497 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_497_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \DIGIT_10[3]_INST_0_i_498 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_498_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_499 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_499_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_5 
       (.CI(\DIGIT_10[3]_INST_0_i_23_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_5_n_0 ,\DIGIT_10[3]_INST_0_i_5_n_1 ,\DIGIT_10[3]_INST_0_i_5_n_2 ,\DIGIT_10[3]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_24_n_0 ,\DIGIT_10[3]_INST_0_i_25_n_0 ,\DIGIT_10[3]_INST_0_i_26_n_0 ,\DIGIT_10[3]_INST_0_i_27_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_5_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_28_n_0 ,\DIGIT_10[3]_INST_0_i_29_n_0 ,\DIGIT_10[3]_INST_0_i_30_n_0 ,\DIGIT_10[3]_INST_0_i_31_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_50 
       (.I0(\DIGIT_10[3]_INST_0_i_21_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_21_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \DIGIT_10[3]_INST_0_i_500 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_500_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \DIGIT_10[3]_INST_0_i_501 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_502 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_502_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_503 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_503_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_504 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_504_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_505 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_505_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_506 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_506_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_507 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_507_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_508 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_508_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_509 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_509_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_51 
       (.I0(\DIGIT_10[3]_INST_0_i_21_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_53_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_510 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_510_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_511 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_511_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \DIGIT_10[3]_INST_0_i_512 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_512_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_513 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(\DIGIT_10[3]_INST_0_i_513_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \DIGIT_10[3]_INST_0_i_514 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_514_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \DIGIT_10[3]_INST_0_i_515 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_515_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_516 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_516_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_517 
       (.I0(\DIGIT_10[3]_INST_0_i_440_n_5 ),
        .I1(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_517_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \DIGIT_10[3]_INST_0_i_518 
       (.I0(\DIGIT_10[3]_INST_0_i_440_n_6 ),
        .I1(slv_reg1[3]),
        .O(\DIGIT_10[3]_INST_0_i_518_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \DIGIT_10[3]_INST_0_i_519 
       (.I0(\DIGIT_10[3]_INST_0_i_440_n_7 ),
        .I1(slv_reg1[2]),
        .O(\DIGIT_10[3]_INST_0_i_519_n_0 ));
  LUT5 #(
    .INIT(32'h87781EE1)) 
    \DIGIT_10[3]_INST_0_i_52 
       (.I0(\DIGIT_10[3]_INST_0_i_120_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_121_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_120_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_122_n_7 ),
        .I4(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .O(\DIGIT_10[3]_INST_0_i_52_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \DIGIT_10[3]_INST_0_i_520 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_7 ),
        .I1(slv_reg1[1]),
        .O(\DIGIT_10[3]_INST_0_i_520_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \DIGIT_10[3]_INST_0_i_521 
       (.I0(slv_reg1[4]),
        .I1(\DIGIT_10[3]_INST_0_i_440_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_440_n_4 ),
        .I3(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_521_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \DIGIT_10[3]_INST_0_i_522 
       (.I0(slv_reg1[3]),
        .I1(\DIGIT_10[3]_INST_0_i_440_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_440_n_5 ),
        .I3(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_522_n_0 ));
  LUT4 #(
    .INIT(16'h4BB4)) 
    \DIGIT_10[3]_INST_0_i_523 
       (.I0(slv_reg1[2]),
        .I1(\DIGIT_10[3]_INST_0_i_440_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_440_n_6 ),
        .I3(slv_reg1[3]),
        .O(\DIGIT_10[3]_INST_0_i_523_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \DIGIT_10[3]_INST_0_i_524 
       (.I0(slv_reg1[1]),
        .I1(\DIGIT_10[3]_INST_0_i_1_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_440_n_7 ),
        .I3(slv_reg1[2]),
        .O(\DIGIT_10[3]_INST_0_i_524_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_525 
       (.I0(\DIGIT_10[3]_INST_0_i_383_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_1_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_525_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_526 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_1_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \DIGIT_10[3]_INST_0_i_527 
       (.I0(\DIGIT_10[3]_INST_0_i_1_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_1_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_527_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_528 
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[30]),
        .O(\DIGIT_10[3]_INST_0_i_528_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_529 
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[29]),
        .O(\DIGIT_10[3]_INST_0_i_529_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_53 
       (.CI(\DIGIT_10[3]_INST_0_i_124_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_53_n_0 ,\DIGIT_10[3]_INST_0_i_53_n_1 ,\DIGIT_10[3]_INST_0_i_53_n_2 ,\DIGIT_10[3]_INST_0_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_125_n_0 ,\DIGIT_10[3]_INST_0_i_126_n_0 ,\DIGIT_10[3]_INST_0_i_127_n_0 ,\DIGIT_10[3]_INST_0_i_128_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_53_n_4 ,\DIGIT_10[3]_INST_0_i_53_n_5 ,\DIGIT_10[3]_INST_0_i_53_n_6 ,\DIGIT_10[3]_INST_0_i_53_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_129_n_0 ,\DIGIT_10[3]_INST_0_i_130_n_0 ,\DIGIT_10[3]_INST_0_i_131_n_0 ,\DIGIT_10[3]_INST_0_i_132_n_0 }));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_530 
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[28]),
        .O(\DIGIT_10[3]_INST_0_i_530_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_531 
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[27]),
        .O(\DIGIT_10[3]_INST_0_i_531_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_532 
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[21]),
        .O(\DIGIT_10[3]_INST_0_i_532_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_533 
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[20]),
        .O(\DIGIT_10[3]_INST_0_i_533_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_534 
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[19]),
        .O(\DIGIT_10[3]_INST_0_i_534_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_535 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_535_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_536 
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[18]),
        .O(\DIGIT_10[3]_INST_0_i_536_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_537 
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[17]),
        .O(\DIGIT_10[3]_INST_0_i_537_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_538 
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[16]),
        .O(\DIGIT_10[3]_INST_0_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_539 
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[15]),
        .O(\DIGIT_10[3]_INST_0_i_539_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_54 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .O(\DIGIT_10[3]_INST_0_i_54_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_540 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_540_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_541 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_541_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_542 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_542_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_543 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_543_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_544 
       (.I0(\DIGIT_10[3]_INST_0_i_445_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_376_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_540_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_544_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_545 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_0 ),
        .I3(\DIGIT_10[3]_INST_0_i_541_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_545_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_546 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_542_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_546_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_547 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_543_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_547_n_0 ));
  CARRY4 \DIGIT_10[3]_INST_0_i_548 
       (.CI(\DIGIT_10[3]_INST_0_i_418_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_548_n_0 ,\DIGIT_10[3]_INST_0_i_548_n_1 ,\DIGIT_10[3]_INST_0_i_548_n_2 ,\DIGIT_10[3]_INST_0_i_548_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_548_n_4 ,\DIGIT_10[3]_INST_0_i_548_n_5 ,\DIGIT_10[3]_INST_0_i_548_n_6 ,\DIGIT_10[3]_INST_0_i_548_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_558_n_0 ,\DIGIT_10[3]_INST_0_i_559_n_0 ,\DIGIT_10[3]_INST_0_i_560_n_0 ,\DIGIT_10[3]_INST_0_i_561_n_0 }));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_549 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .O(\DIGIT_10[3]_INST_0_i_549_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_55 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .O(\DIGIT_10[3]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_550 
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[5]),
        .O(\DIGIT_10[3]_INST_0_i_550_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_551 
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[4]),
        .O(\DIGIT_10[3]_INST_0_i_551_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \DIGIT_10[3]_INST_0_i_552 
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[0]),
        .O(\DIGIT_10[3]_INST_0_i_552_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \DIGIT_10[3]_INST_0_i_553 
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[2]),
        .O(\DIGIT_10[3]_INST_0_i_553_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_554 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_554_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_555 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_555_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_556 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_556_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_557 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_557_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_558 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_559 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_559_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \DIGIT_10[3]_INST_0_i_56 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .O(\DIGIT_10[3]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_560 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_560_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_561 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_561_n_0 ));
  (* HLUTNM = "lutpair70" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_57 
       (.I0(\DIGIT_10[3]_INST_0_i_134_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_58 
       (.I0(\DIGIT_10[3]_INST_0_i_54_n_0 ),
        .I1(\DIGIT_10[3]_INST_0_i_120_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_121_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .O(\DIGIT_10[3]_INST_0_i_58_n_0 ));
  (* HLUTNM = "lutpair73" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_59 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .I3(\DIGIT_10[3]_INST_0_i_55_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_59_n_0 ));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_6 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_6_n_0 ));
  (* HLUTNM = "lutpair72" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_60 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .I3(\DIGIT_10[3]_INST_0_i_56_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_60_n_0 ));
  (* HLUTNM = "lutpair71" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \DIGIT_10[3]_INST_0_i_61 
       (.I0(\DIGIT_10[3]_INST_0_i_121_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_133_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_123_n_2 ),
        .I3(\DIGIT_10[3]_INST_0_i_57_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_61_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_62 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_62_n_0 ,\DIGIT_10[3]_INST_0_i_62_n_1 ,\DIGIT_10[3]_INST_0_i_62_n_2 ,\DIGIT_10[3]_INST_0_i_62_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_135_n_0 ,\DIGIT_10[3]_INST_0_i_136_n_0 ,\DIGIT_10[3]_INST_0_i_137_n_0 ,\DIGIT_10[3]_INST_0_i_138_n_0 }),
        .O(\NLW_DIGIT_10[3]_INST_0_i_62_O_UNCONNECTED [3:0]),
        .S({\DIGIT_10[3]_INST_0_i_139_n_0 ,\DIGIT_10[3]_INST_0_i_140_n_0 ,\DIGIT_10[3]_INST_0_i_141_n_0 ,\DIGIT_10[3]_INST_0_i_142_n_0 }));
  (* HLUTNM = "lutpair41" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_63 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_5 ),
        .I1(slv_reg1[2]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_63_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_64 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_6 ),
        .I1(slv_reg1[1]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_64_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_65 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_7 ),
        .I1(slv_reg1[0]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_65_n_0 ));
  (* HLUTNM = "lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DIGIT_10[3]_INST_0_i_66 
       (.I0(\DIGIT_10[3]_INST_0_i_144_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_143_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_66_n_0 ));
  (* HLUTNM = "lutpair42" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \DIGIT_10[3]_INST_0_i_67 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_4 ),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[3]),
        .I3(\DIGIT_10[3]_INST_0_i_72_n_7 ),
        .I4(\DIGIT_10[3]_INST_0_i_63_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_67_n_0 ));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_68 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_5 ),
        .I1(slv_reg1[2]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_64_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_68_n_0 ));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_69 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_6 ),
        .I1(slv_reg1[1]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_65_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_69_n_0 ));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_7 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_7_n_0 ));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_70 
       (.I0(\DIGIT_10[3]_INST_0_i_73_n_7 ),
        .I1(slv_reg1[0]),
        .I2(\DIGIT_10[3]_INST_0_i_143_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_66_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_70_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_71 
       (.CI(1'b0),
        .CO({\DIGIT_10[3]_INST_0_i_71_n_0 ,\DIGIT_10[3]_INST_0_i_71_n_1 ,\DIGIT_10[3]_INST_0_i_71_n_2 ,\DIGIT_10[3]_INST_0_i_71_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,\DIGIT_10[3]_INST_0_i_145_n_0 ,\DIGIT_10[3]_INST_0_i_146_n_0 ,1'b0}),
        .O({\DIGIT_10[3]_INST_0_i_71_n_4 ,\DIGIT_10[3]_INST_0_i_71_n_5 ,\DIGIT_10[3]_INST_0_i_71_n_6 ,\NLW_DIGIT_10[3]_INST_0_i_71_O_UNCONNECTED [0]}),
        .S({\DIGIT_10[3]_INST_0_i_147_n_0 ,\DIGIT_10[3]_INST_0_i_148_n_0 ,\DIGIT_10[3]_INST_0_i_149_n_0 ,\DIGIT_10[3]_INST_0_i_150_n_0 }));
  CARRY4 \DIGIT_10[3]_INST_0_i_72 
       (.CI(\DIGIT_10[3]_INST_0_i_143_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_72_n_0 ,\DIGIT_10[3]_INST_0_i_72_n_1 ,\DIGIT_10[3]_INST_0_i_72_n_2 ,\DIGIT_10[3]_INST_0_i_72_n_3 }),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__1_i_1_n_0,DIGIT_1__76_carry__1_i_2_n_0,DIGIT_1__76_carry__1_i_3_n_0,DIGIT_1__76_carry__1_i_4_n_0}),
        .O({\DIGIT_10[3]_INST_0_i_72_n_4 ,\DIGIT_10[3]_INST_0_i_72_n_5 ,\DIGIT_10[3]_INST_0_i_72_n_6 ,\DIGIT_10[3]_INST_0_i_72_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_151_n_0 ,\DIGIT_10[3]_INST_0_i_152_n_0 ,\DIGIT_10[3]_INST_0_i_153_n_0 ,\DIGIT_10[3]_INST_0_i_154_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \DIGIT_10[3]_INST_0_i_73 
       (.CI(\DIGIT_10[3]_INST_0_i_144_n_0 ),
        .CO({\DIGIT_10[3]_INST_0_i_73_n_0 ,\DIGIT_10[3]_INST_0_i_73_n_1 ,\DIGIT_10[3]_INST_0_i_73_n_2 ,\DIGIT_10[3]_INST_0_i_73_n_3 }),
        .CYINIT(1'b0),
        .DI({\DIGIT_10[3]_INST_0_i_155_n_0 ,\DIGIT_10[3]_INST_0_i_156_n_0 ,\DIGIT_10[3]_INST_0_i_157_n_0 ,\DIGIT_10[3]_INST_0_i_158_n_0 }),
        .O({\DIGIT_10[3]_INST_0_i_73_n_4 ,\DIGIT_10[3]_INST_0_i_73_n_5 ,\DIGIT_10[3]_INST_0_i_73_n_6 ,\DIGIT_10[3]_INST_0_i_73_n_7 }),
        .S({\DIGIT_10[3]_INST_0_i_159_n_0 ,\DIGIT_10[3]_INST_0_i_160_n_0 ,\DIGIT_10[3]_INST_0_i_161_n_0 ,\DIGIT_10[3]_INST_0_i_162_n_0 }));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_74 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_74_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_75 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_75_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_76 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_76_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_77 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_77_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_78 
       (.I0(\DIGIT_10[3]_INST_0_i_166_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_167_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_168_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_74_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_78_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_79 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_75_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_79_n_0 ));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_8 
       (.I0(\DIGIT_10[3]_INST_0_i_32_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_8_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_80 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_76_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_80_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_81 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_77_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_82 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_83 
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(\DIGIT_10[3]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_84 
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(\DIGIT_10[3]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_85 
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(\DIGIT_10[3]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_86 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_87 
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[12]),
        .O(\DIGIT_10[3]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_88 
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[11]),
        .O(\DIGIT_10[3]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_89 
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[10]),
        .O(\DIGIT_10[3]_INST_0_i_89_n_0 ));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_9 
       (.I0(\DIGIT_10[3]_INST_0_i_35_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_33_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_34_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_9_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_90 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_4 ),
        .O(\DIGIT_10[3]_INST_0_i_90_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_91 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_5 ),
        .O(\DIGIT_10[3]_INST_0_i_91_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_92 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_6 ),
        .O(\DIGIT_10[3]_INST_0_i_92_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \DIGIT_10[3]_INST_0_i_93 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_7 ),
        .O(\DIGIT_10[3]_INST_0_i_93_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_94 
       (.I0(\DIGIT_10[3]_INST_0_i_163_n_7 ),
        .I1(\DIGIT_10[3]_INST_0_i_164_n_7 ),
        .I2(\DIGIT_10[3]_INST_0_i_165_n_7 ),
        .I3(\DIGIT_10[3]_INST_0_i_90_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_94_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_95 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_4 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_4 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_4 ),
        .I3(\DIGIT_10[3]_INST_0_i_91_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_95_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_96 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_5 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_5 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_5 ),
        .I3(\DIGIT_10[3]_INST_0_i_92_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_96_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \DIGIT_10[3]_INST_0_i_97 
       (.I0(\DIGIT_10[3]_INST_0_i_169_n_6 ),
        .I1(\DIGIT_10[3]_INST_0_i_170_n_6 ),
        .I2(\DIGIT_10[3]_INST_0_i_171_n_6 ),
        .I3(\DIGIT_10[3]_INST_0_i_93_n_0 ),
        .O(\DIGIT_10[3]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_98 
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[14]),
        .O(\DIGIT_10[3]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \DIGIT_10[3]_INST_0_i_99 
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[13]),
        .O(\DIGIT_10[3]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h11EA)) 
    \DIGIT_1[1]_INST_0 
       (.I0(DIGIT_1__379_carry__0_n_7),
        .I1(DIGIT_1__379_carry_n_4),
        .I2(DIGIT_1__379_carry_n_5),
        .I3(DIGIT_1__379_carry_n_6),
        .O(DIGIT_1[1]));
  LUT4 #(
    .INIT(16'h998C)) 
    \DIGIT_1[2]_INST_0 
       (.I0(DIGIT_1__379_carry_n_6),
        .I1(DIGIT_1__379_carry_n_5),
        .I2(DIGIT_1__379_carry_n_4),
        .I3(DIGIT_1__379_carry__0_n_7),
        .O(DIGIT_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1E10)) 
    \DIGIT_1[3]_INST_0 
       (.I0(DIGIT_1__379_carry_n_6),
        .I1(DIGIT_1__379_carry_n_5),
        .I2(DIGIT_1__379_carry_n_4),
        .I3(DIGIT_1__379_carry__0_n_7),
        .O(DIGIT_1[3]));
  CARRY4 DIGIT_1__161_carry
       (.CI(1'b0),
        .CO({DIGIT_1__161_carry_n_0,DIGIT_1__161_carry_n_1,DIGIT_1__161_carry_n_2,DIGIT_1__161_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,DIGIT_1__161_carry_i_1_n_0,DIGIT_1__161_carry_i_2_n_0,1'b0}),
        .O({DIGIT_1__161_carry_n_4,DIGIT_1__161_carry_n_5,DIGIT_1__161_carry_n_6,NLW_DIGIT_1__161_carry_O_UNCONNECTED[0]}),
        .S({DIGIT_1__161_carry_i_3_n_0,DIGIT_1__161_carry_i_4_n_0,DIGIT_1__161_carry_i_5_n_0,DIGIT_1__161_carry_i_6_n_0}));
  CARRY4 DIGIT_1__161_carry__0
       (.CI(DIGIT_1__161_carry_n_0),
        .CO({DIGIT_1__161_carry__0_n_0,DIGIT_1__161_carry__0_n_1,DIGIT_1__161_carry__0_n_2,DIGIT_1__161_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({DIGIT_1__161_carry__0_n_4,DIGIT_1__161_carry__0_n_5,DIGIT_1__161_carry__0_n_6,DIGIT_1__161_carry__0_n_7}),
        .S({DIGIT_1__161_carry__0_i_1_n_0,DIGIT_1__161_carry__0_i_2_n_0,DIGIT_1__161_carry__0_i_3_n_0,DIGIT_1__161_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__0_i_1
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(DIGIT_1__161_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__0_i_2
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(DIGIT_1__161_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__0_i_3
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(DIGIT_1__161_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__0_i_4
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(DIGIT_1__161_carry__0_i_4_n_0));
  CARRY4 DIGIT_1__161_carry__1
       (.CI(DIGIT_1__161_carry__0_n_0),
        .CO({DIGIT_1__161_carry__1_n_0,DIGIT_1__161_carry__1_n_1,DIGIT_1__161_carry__1_n_2,DIGIT_1__161_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__1_i_1_n_0,DIGIT_1_carry__1_i_2_n_0,DIGIT_1_carry__1_i_3_n_0,DIGIT_1_carry__1_i_4_n_0}),
        .O({DIGIT_1__161_carry__1_n_4,DIGIT_1__161_carry__1_n_5,DIGIT_1__161_carry__1_n_6,DIGIT_1__161_carry__1_n_7}),
        .S({DIGIT_1__161_carry__1_i_1_n_0,DIGIT_1__161_carry__1_i_2_n_0,DIGIT_1__161_carry__1_i_3_n_0,DIGIT_1__161_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__1_i_1
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[14]),
        .O(DIGIT_1__161_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__1_i_2
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[13]),
        .O(DIGIT_1__161_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__1_i_3
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[12]),
        .O(DIGIT_1__161_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__1_i_4
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(DIGIT_1__161_carry__1_i_4_n_0));
  CARRY4 DIGIT_1__161_carry__2
       (.CI(DIGIT_1__161_carry__1_n_0),
        .CO({DIGIT_1__161_carry__2_n_0,DIGIT_1__161_carry__2_n_1,DIGIT_1__161_carry__2_n_2,DIGIT_1__161_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__2_i_1_n_0,DIGIT_1_carry__2_i_2_n_0,DIGIT_1_carry__2_i_3_n_0,DIGIT_1_carry__2_i_4_n_0}),
        .O({DIGIT_1__161_carry__2_n_4,DIGIT_1__161_carry__2_n_5,DIGIT_1__161_carry__2_n_6,DIGIT_1__161_carry__2_n_7}),
        .S({DIGIT_1__161_carry__2_i_1_n_0,DIGIT_1__161_carry__2_i_2_n_0,DIGIT_1__161_carry__2_i_3_n_0,DIGIT_1__161_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__2_i_1
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[18]),
        .O(DIGIT_1__161_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__2_i_2
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[17]),
        .O(DIGIT_1__161_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__2_i_3
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[16]),
        .O(DIGIT_1__161_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__2_i_4
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[15]),
        .O(DIGIT_1__161_carry__2_i_4_n_0));
  CARRY4 DIGIT_1__161_carry__3
       (.CI(DIGIT_1__161_carry__2_n_0),
        .CO({DIGIT_1__161_carry__3_n_0,DIGIT_1__161_carry__3_n_1,DIGIT_1__161_carry__3_n_2,DIGIT_1__161_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__3_i_1_n_0,DIGIT_1_carry__3_i_2_n_0,DIGIT_1_carry__3_i_3_n_0,DIGIT_1_carry__3_i_4_n_0}),
        .O({DIGIT_1__161_carry__3_n_4,DIGIT_1__161_carry__3_n_5,DIGIT_1__161_carry__3_n_6,DIGIT_1__161_carry__3_n_7}),
        .S({DIGIT_1__161_carry__3_i_1_n_0,DIGIT_1__161_carry__3_i_2_n_0,DIGIT_1__161_carry__3_i_3_n_0,DIGIT_1__161_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__3_i_1
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[22]),
        .O(DIGIT_1__161_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__3_i_2
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[21]),
        .O(DIGIT_1__161_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__3_i_3
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[20]),
        .O(DIGIT_1__161_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__3_i_4
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[19]),
        .O(DIGIT_1__161_carry__3_i_4_n_0));
  CARRY4 DIGIT_1__161_carry__4
       (.CI(DIGIT_1__161_carry__3_n_0),
        .CO(NLW_DIGIT_1__161_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1__161_carry__4_O_UNCONNECTED[3:1],DIGIT_1__161_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1__161_carry__4_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry__4_i_1
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[23]),
        .O(DIGIT_1__161_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__161_carry_i_1
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(DIGIT_1__161_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DIGIT_1__161_carry_i_2
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__161_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__161_carry_i_3
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(DIGIT_1__161_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DIGIT_1__161_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(DIGIT_1__161_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DIGIT_1__161_carry_i_5
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(DIGIT_1__161_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DIGIT_1__161_carry_i_6
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__161_carry_i_6_n_0));
  CARRY4 DIGIT_1__217_carry
       (.CI(1'b0),
        .CO({DIGIT_1__217_carry_n_0,DIGIT_1__217_carry_n_1,DIGIT_1__217_carry_n_2,DIGIT_1__217_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg1[1:0],1'b0,1'b1}),
        .O({DIGIT_1__217_carry_n_4,DIGIT_1__217_carry_n_5,DIGIT_1__217_carry_n_6,NLW_DIGIT_1__217_carry_O_UNCONNECTED[0]}),
        .S({DIGIT_1__217_carry_i_1_n_0,DIGIT_1__217_carry_i_2_n_0,DIGIT_1__217_carry_i_3_n_0,slv_reg1[0]}));
  CARRY4 DIGIT_1__217_carry__0
       (.CI(DIGIT_1__217_carry_n_0),
        .CO({DIGIT_1__217_carry__0_n_0,DIGIT_1__217_carry__0_n_1,DIGIT_1__217_carry__0_n_2,DIGIT_1__217_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__0_i_1_n_0,DIGIT_1__76_carry__0_i_2_n_0,DIGIT_1__217_carry__0_i_1_n_0,slv_reg1[2]}),
        .O({DIGIT_1__217_carry__0_n_4,DIGIT_1__217_carry__0_n_5,DIGIT_1__217_carry__0_n_6,DIGIT_1__217_carry__0_n_7}),
        .S({DIGIT_1__217_carry__0_i_2_n_0,DIGIT_1__217_carry__0_i_3_n_0,DIGIT_1__217_carry__0_i_4_n_0,DIGIT_1__217_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__217_carry__0_i_1
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .O(DIGIT_1__217_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__0_i_2
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[5]),
        .O(DIGIT_1__217_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__0_i_3
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[4]),
        .O(DIGIT_1__217_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DIGIT_1__217_carry__0_i_4
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[0]),
        .O(DIGIT_1__217_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__217_carry__0_i_5
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[2]),
        .O(DIGIT_1__217_carry__0_i_5_n_0));
  CARRY4 DIGIT_1__217_carry__1
       (.CI(DIGIT_1__217_carry__0_n_0),
        .CO({DIGIT_1__217_carry__1_n_0,DIGIT_1__217_carry__1_n_1,DIGIT_1__217_carry__1_n_2,DIGIT_1__217_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__1_i_1_n_0,DIGIT_1__76_carry__1_i_2_n_0,DIGIT_1__76_carry__1_i_3_n_0,DIGIT_1__76_carry__1_i_4_n_0}),
        .O({DIGIT_1__217_carry__1_n_4,DIGIT_1__217_carry__1_n_5,DIGIT_1__217_carry__1_n_6,DIGIT_1__217_carry__1_n_7}),
        .S({DIGIT_1__217_carry__1_i_1_n_0,DIGIT_1__217_carry__1_i_2_n_0,DIGIT_1__217_carry__1_i_3_n_0,DIGIT_1__217_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__1_i_1
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[9]),
        .O(DIGIT_1__217_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__1_i_2
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[8]),
        .O(DIGIT_1__217_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__1_i_3
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[7]),
        .O(DIGIT_1__217_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__1_i_4
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[6]),
        .O(DIGIT_1__217_carry__1_i_4_n_0));
  CARRY4 DIGIT_1__217_carry__2
       (.CI(DIGIT_1__217_carry__1_n_0),
        .CO({DIGIT_1__217_carry__2_n_0,DIGIT_1__217_carry__2_n_1,DIGIT_1__217_carry__2_n_2,DIGIT_1__217_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__2_i_1_n_0,DIGIT_1__76_carry__2_i_2_n_0,DIGIT_1__76_carry__2_i_3_n_0,DIGIT_1__76_carry__2_i_4_n_0}),
        .O({DIGIT_1__217_carry__2_n_4,DIGIT_1__217_carry__2_n_5,DIGIT_1__217_carry__2_n_6,DIGIT_1__217_carry__2_n_7}),
        .S({DIGIT_1__217_carry__2_i_1_n_0,DIGIT_1__217_carry__2_i_2_n_0,DIGIT_1__217_carry__2_i_3_n_0,DIGIT_1__217_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__2_i_1
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[13]),
        .O(DIGIT_1__217_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__2_i_2
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[12]),
        .O(DIGIT_1__217_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__2_i_3
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[11]),
        .O(DIGIT_1__217_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__2_i_4
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[10]),
        .O(DIGIT_1__217_carry__2_i_4_n_0));
  CARRY4 DIGIT_1__217_carry__3
       (.CI(DIGIT_1__217_carry__2_n_0),
        .CO(NLW_DIGIT_1__217_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1__217_carry__3_O_UNCONNECTED[3:1],DIGIT_1__217_carry__3_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1__217_carry__3_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__217_carry__3_i_1
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[14]),
        .O(DIGIT_1__217_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__217_carry_i_1
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .O(DIGIT_1__217_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__217_carry_i_2
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__217_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DIGIT_1__217_carry_i_3
       (.I0(slv_reg1[1]),
        .O(DIGIT_1__217_carry_i_3_n_0));
  CARRY4 DIGIT_1__251_carry
       (.CI(1'b0),
        .CO({DIGIT_1__251_carry_n_0,DIGIT_1__251_carry_n_1,DIGIT_1__251_carry_n_2,DIGIT_1__251_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,DIGIT_1__251_carry_i_1_n_0,DIGIT_1__251_carry_i_2_n_0,1'b0}),
        .O({DIGIT_1__251_carry_n_4,DIGIT_1__251_carry_n_5,DIGIT_1__251_carry_n_6,NLW_DIGIT_1__251_carry_O_UNCONNECTED[0]}),
        .S({DIGIT_1__251_carry_i_3_n_0,DIGIT_1__251_carry_i_4_n_0,DIGIT_1__251_carry_i_5_n_0,DIGIT_1__251_carry_i_6_n_0}));
  CARRY4 DIGIT_1__251_carry__0
       (.CI(DIGIT_1__251_carry_n_0),
        .CO({DIGIT_1__251_carry__0_n_0,DIGIT_1__251_carry__0_n_1,DIGIT_1__251_carry__0_n_2,DIGIT_1__251_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({DIGIT_1__251_carry__0_n_4,DIGIT_1__251_carry__0_n_5,DIGIT_1__251_carry__0_n_6,DIGIT_1__251_carry__0_n_7}),
        .S({DIGIT_1__251_carry__0_i_1_n_0,DIGIT_1__251_carry__0_i_2_n_0,DIGIT_1__251_carry__0_i_3_n_0,DIGIT_1__251_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry__0_i_1
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(DIGIT_1__251_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry__0_i_2
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(DIGIT_1__251_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry__0_i_3
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(DIGIT_1__251_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry__0_i_4
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(DIGIT_1__251_carry__0_i_4_n_0));
  CARRY4 DIGIT_1__251_carry__1
       (.CI(DIGIT_1__251_carry__0_n_0),
        .CO(NLW_DIGIT_1__251_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1__251_carry__1_O_UNCONNECTED[3:1],DIGIT_1__251_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1__251_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry__1_i_1
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(DIGIT_1__251_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__251_carry_i_1
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(DIGIT_1__251_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DIGIT_1__251_carry_i_2
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__251_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__251_carry_i_3
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(DIGIT_1__251_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DIGIT_1__251_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(DIGIT_1__251_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DIGIT_1__251_carry_i_5
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(DIGIT_1__251_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DIGIT_1__251_carry_i_6
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__251_carry_i_6_n_0));
  CARRY4 DIGIT_1__268_carry
       (.CI(1'b0),
        .CO({DIGIT_1__268_carry_n_0,DIGIT_1__268_carry_n_1,DIGIT_1__268_carry_n_2,DIGIT_1__268_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry_i_1_n_0,DIGIT_1__268_carry_i_2_n_0,DIGIT_1__268_carry_i_3_n_0,DIGIT_1__268_carry_i_4_n_0}),
        .O(NLW_DIGIT_1__268_carry_O_UNCONNECTED[3:0]),
        .S({DIGIT_1__268_carry_i_5_n_0,DIGIT_1__268_carry_i_6_n_0,DIGIT_1__268_carry_i_7_n_0,DIGIT_1__268_carry_i_8_n_0}));
  CARRY4 DIGIT_1__268_carry__0
       (.CI(DIGIT_1__268_carry_n_0),
        .CO({DIGIT_1__268_carry__0_n_0,DIGIT_1__268_carry__0_n_1,DIGIT_1__268_carry__0_n_2,DIGIT_1__268_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry__0_i_1_n_0,DIGIT_1__268_carry__0_i_2_n_0,DIGIT_1__268_carry__0_i_3_n_0,DIGIT_1__268_carry__0_i_4_n_0}),
        .O(NLW_DIGIT_1__268_carry__0_O_UNCONNECTED[3:0]),
        .S({DIGIT_1__268_carry__0_i_5_n_0,DIGIT_1__268_carry__0_i_6_n_0,DIGIT_1__268_carry__0_i_7_n_0,DIGIT_1__268_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair76" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__0_i_1
       (.I0(slv_reg1[2]),
        .I1(DIGIT_1__76_carry__0_n_4),
        .I2(DIGIT_1_carry__1_n_4),
        .O(DIGIT_1__268_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__0_i_2
       (.I0(slv_reg1[1]),
        .I1(DIGIT_1__76_carry__0_n_5),
        .I2(DIGIT_1_carry__1_n_5),
        .O(DIGIT_1__268_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__0_i_3
       (.I0(DIGIT_1__76_carry_n_7),
        .I1(DIGIT_1__76_carry__0_n_6),
        .I2(DIGIT_1_carry__1_n_6),
        .O(DIGIT_1__268_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__268_carry__0_i_4
       (.I0(DIGIT_1__76_carry__0_n_7),
        .I1(DIGIT_1_carry__1_n_7),
        .O(DIGIT_1__268_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__0_i_5
       (.I0(DIGIT_1_carry_n_7),
        .I1(DIGIT_1__76_carry__1_n_7),
        .I2(DIGIT_1_carry__2_n_7),
        .I3(DIGIT_1__268_carry__0_i_1_n_0),
        .O(DIGIT_1__268_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair76" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__0_i_6
       (.I0(slv_reg1[2]),
        .I1(DIGIT_1__76_carry__0_n_4),
        .I2(DIGIT_1_carry__1_n_4),
        .I3(DIGIT_1__268_carry__0_i_2_n_0),
        .O(DIGIT_1__268_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair75" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__0_i_7
       (.I0(slv_reg1[1]),
        .I1(DIGIT_1__76_carry__0_n_5),
        .I2(DIGIT_1_carry__1_n_5),
        .I3(DIGIT_1__268_carry__0_i_3_n_0),
        .O(DIGIT_1__268_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair74" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__0_i_8
       (.I0(DIGIT_1__76_carry_n_7),
        .I1(DIGIT_1__76_carry__0_n_6),
        .I2(DIGIT_1_carry__1_n_6),
        .I3(DIGIT_1__268_carry__0_i_4_n_0),
        .O(DIGIT_1__268_carry__0_i_8_n_0));
  CARRY4 DIGIT_1__268_carry__1
       (.CI(DIGIT_1__268_carry__0_n_0),
        .CO({DIGIT_1__268_carry__1_n_0,DIGIT_1__268_carry__1_n_1,DIGIT_1__268_carry__1_n_2,DIGIT_1__268_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry__1_i_1_n_0,DIGIT_1__268_carry__1_i_2_n_0,DIGIT_1__268_carry__1_i_3_n_0,DIGIT_1__268_carry__1_i_4_n_0}),
        .O({DIGIT_1__268_carry__1_n_4,NLW_DIGIT_1__268_carry__1_O_UNCONNECTED[2:0]}),
        .S({DIGIT_1__268_carry__1_i_5_n_0,DIGIT_1__268_carry__1_i_6_n_0,DIGIT_1__268_carry__1_i_7_n_0,DIGIT_1__268_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair80" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__1_i_1
       (.I0(DIGIT_1__161_carry_n_4),
        .I1(DIGIT_1__76_carry__1_n_4),
        .I2(DIGIT_1_carry__2_n_4),
        .O(DIGIT_1__268_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__1_i_2
       (.I0(DIGIT_1__161_carry_n_5),
        .I1(DIGIT_1__76_carry__1_n_5),
        .I2(DIGIT_1_carry__2_n_5),
        .O(DIGIT_1__268_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__1_i_3
       (.I0(DIGIT_1__161_carry_n_6),
        .I1(DIGIT_1__76_carry__1_n_6),
        .I2(DIGIT_1_carry__2_n_6),
        .O(DIGIT_1__268_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair77" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__1_i_4
       (.I0(DIGIT_1_carry_n_7),
        .I1(DIGIT_1__76_carry__1_n_7),
        .I2(DIGIT_1_carry__2_n_7),
        .O(DIGIT_1__268_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__1_i_5
       (.I0(DIGIT_1__161_carry__0_n_7),
        .I1(DIGIT_1__76_carry__2_n_7),
        .I2(DIGIT_1_carry__3_n_7),
        .I3(DIGIT_1__268_carry__1_i_1_n_0),
        .O(DIGIT_1__268_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair80" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__1_i_6
       (.I0(DIGIT_1__161_carry_n_4),
        .I1(DIGIT_1__76_carry__1_n_4),
        .I2(DIGIT_1_carry__2_n_4),
        .I3(DIGIT_1__268_carry__1_i_2_n_0),
        .O(DIGIT_1__268_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair79" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__1_i_7
       (.I0(DIGIT_1__161_carry_n_5),
        .I1(DIGIT_1__76_carry__1_n_5),
        .I2(DIGIT_1_carry__2_n_5),
        .I3(DIGIT_1__268_carry__1_i_3_n_0),
        .O(DIGIT_1__268_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair78" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__1_i_8
       (.I0(DIGIT_1__161_carry_n_6),
        .I1(DIGIT_1__76_carry__1_n_6),
        .I2(DIGIT_1_carry__2_n_6),
        .I3(DIGIT_1__268_carry__1_i_4_n_0),
        .O(DIGIT_1__268_carry__1_i_8_n_0));
  CARRY4 DIGIT_1__268_carry__2
       (.CI(DIGIT_1__268_carry__1_n_0),
        .CO({DIGIT_1__268_carry__2_n_0,DIGIT_1__268_carry__2_n_1,DIGIT_1__268_carry__2_n_2,DIGIT_1__268_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry__2_i_1_n_0,DIGIT_1__268_carry__2_i_2_n_0,DIGIT_1__268_carry__2_i_3_n_0,DIGIT_1__268_carry__2_i_4_n_0}),
        .O({DIGIT_1__268_carry__2_n_4,DIGIT_1__268_carry__2_n_5,DIGIT_1__268_carry__2_n_6,DIGIT_1__268_carry__2_n_7}),
        .S({DIGIT_1__268_carry__2_i_5_n_0,DIGIT_1__268_carry__2_i_6_n_0,DIGIT_1__268_carry__2_i_7_n_0,DIGIT_1__268_carry__2_i_8_n_0}));
  (* HLUTNM = "lutpair84" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__2_i_1
       (.I0(DIGIT_1__161_carry__0_n_4),
        .I1(DIGIT_1__76_carry__2_n_4),
        .I2(DIGIT_1_carry__3_n_4),
        .O(DIGIT_1__268_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__2_i_2
       (.I0(DIGIT_1__161_carry__0_n_5),
        .I1(DIGIT_1__76_carry__2_n_5),
        .I2(DIGIT_1_carry__3_n_5),
        .O(DIGIT_1__268_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__2_i_3
       (.I0(DIGIT_1__161_carry__0_n_6),
        .I1(DIGIT_1__76_carry__2_n_6),
        .I2(DIGIT_1_carry__3_n_6),
        .O(DIGIT_1__268_carry__2_i_3_n_0));
  (* HLUTNM = "lutpair81" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__2_i_4
       (.I0(DIGIT_1__161_carry__0_n_7),
        .I1(DIGIT_1__76_carry__2_n_7),
        .I2(DIGIT_1_carry__3_n_7),
        .O(DIGIT_1__268_carry__2_i_4_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__2_i_5
       (.I0(DIGIT_1__161_carry__1_n_7),
        .I1(DIGIT_1__76_carry__3_n_7),
        .I2(DIGIT_1_carry__4_n_7),
        .I3(DIGIT_1__268_carry__2_i_1_n_0),
        .O(DIGIT_1__268_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair84" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__2_i_6
       (.I0(DIGIT_1__161_carry__0_n_4),
        .I1(DIGIT_1__76_carry__2_n_4),
        .I2(DIGIT_1_carry__3_n_4),
        .I3(DIGIT_1__268_carry__2_i_2_n_0),
        .O(DIGIT_1__268_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair83" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__2_i_7
       (.I0(DIGIT_1__161_carry__0_n_5),
        .I1(DIGIT_1__76_carry__2_n_5),
        .I2(DIGIT_1_carry__3_n_5),
        .I3(DIGIT_1__268_carry__2_i_3_n_0),
        .O(DIGIT_1__268_carry__2_i_7_n_0));
  (* HLUTNM = "lutpair82" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__2_i_8
       (.I0(DIGIT_1__161_carry__0_n_6),
        .I1(DIGIT_1__76_carry__2_n_6),
        .I2(DIGIT_1_carry__3_n_6),
        .I3(DIGIT_1__268_carry__2_i_4_n_0),
        .O(DIGIT_1__268_carry__2_i_8_n_0));
  CARRY4 DIGIT_1__268_carry__3
       (.CI(DIGIT_1__268_carry__2_n_0),
        .CO({DIGIT_1__268_carry__3_n_0,DIGIT_1__268_carry__3_n_1,DIGIT_1__268_carry__3_n_2,DIGIT_1__268_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry__3_i_1_n_0,DIGIT_1__268_carry__3_i_2_n_0,DIGIT_1__268_carry__3_i_3_n_0,DIGIT_1__268_carry__3_i_4_n_0}),
        .O({DIGIT_1__268_carry__3_n_4,DIGIT_1__268_carry__3_n_5,DIGIT_1__268_carry__3_n_6,DIGIT_1__268_carry__3_n_7}),
        .S({DIGIT_1__268_carry__3_i_5_n_0,DIGIT_1__268_carry__3_i_6_n_0,DIGIT_1__268_carry__3_i_7_n_0,DIGIT_1__268_carry__3_i_8_n_0}));
  (* HLUTNM = "lutpair88" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__3_i_1
       (.I0(DIGIT_1__161_carry__1_n_4),
        .I1(DIGIT_1__76_carry__3_n_4),
        .I2(DIGIT_1_carry__4_n_4),
        .O(DIGIT_1__268_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__3_i_2
       (.I0(DIGIT_1__161_carry__1_n_5),
        .I1(DIGIT_1__76_carry__3_n_5),
        .I2(DIGIT_1_carry__4_n_5),
        .O(DIGIT_1__268_carry__3_i_2_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__3_i_3
       (.I0(DIGIT_1__161_carry__1_n_6),
        .I1(DIGIT_1__76_carry__3_n_6),
        .I2(DIGIT_1_carry__4_n_6),
        .O(DIGIT_1__268_carry__3_i_3_n_0));
  (* HLUTNM = "lutpair85" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__3_i_4
       (.I0(DIGIT_1__161_carry__1_n_7),
        .I1(DIGIT_1__76_carry__3_n_7),
        .I2(DIGIT_1_carry__4_n_7),
        .O(DIGIT_1__268_carry__3_i_4_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__3_i_5
       (.I0(DIGIT_1__161_carry__2_n_7),
        .I1(DIGIT_1__76_carry__4_n_7),
        .I2(DIGIT_1_carry__5_n_7),
        .I3(DIGIT_1__268_carry__3_i_1_n_0),
        .O(DIGIT_1__268_carry__3_i_5_n_0));
  (* HLUTNM = "lutpair88" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__3_i_6
       (.I0(DIGIT_1__161_carry__1_n_4),
        .I1(DIGIT_1__76_carry__3_n_4),
        .I2(DIGIT_1_carry__4_n_4),
        .I3(DIGIT_1__268_carry__3_i_2_n_0),
        .O(DIGIT_1__268_carry__3_i_6_n_0));
  (* HLUTNM = "lutpair87" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__3_i_7
       (.I0(DIGIT_1__161_carry__1_n_5),
        .I1(DIGIT_1__76_carry__3_n_5),
        .I2(DIGIT_1_carry__4_n_5),
        .I3(DIGIT_1__268_carry__3_i_3_n_0),
        .O(DIGIT_1__268_carry__3_i_7_n_0));
  (* HLUTNM = "lutpair86" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__3_i_8
       (.I0(DIGIT_1__161_carry__1_n_6),
        .I1(DIGIT_1__76_carry__3_n_6),
        .I2(DIGIT_1_carry__4_n_6),
        .I3(DIGIT_1__268_carry__3_i_4_n_0),
        .O(DIGIT_1__268_carry__3_i_8_n_0));
  CARRY4 DIGIT_1__268_carry__4
       (.CI(DIGIT_1__268_carry__3_n_0),
        .CO({DIGIT_1__268_carry__4_n_0,DIGIT_1__268_carry__4_n_1,DIGIT_1__268_carry__4_n_2,DIGIT_1__268_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__268_carry__4_i_1_n_0,DIGIT_1__268_carry__4_i_2_n_0,DIGIT_1__268_carry__4_i_3_n_0,DIGIT_1__268_carry__4_i_4_n_0}),
        .O({DIGIT_1__268_carry__4_n_4,DIGIT_1__268_carry__4_n_5,DIGIT_1__268_carry__4_n_6,DIGIT_1__268_carry__4_n_7}),
        .S({DIGIT_1__268_carry__4_i_5_n_0,DIGIT_1__268_carry__4_i_6_n_0,DIGIT_1__268_carry__4_i_7_n_0,DIGIT_1__268_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair92" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__4_i_1
       (.I0(DIGIT_1__161_carry__2_n_4),
        .I1(DIGIT_1__76_carry__4_n_4),
        .I2(DIGIT_1_carry__5_n_4),
        .O(DIGIT_1__268_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__4_i_2
       (.I0(DIGIT_1__161_carry__2_n_5),
        .I1(DIGIT_1__76_carry__4_n_5),
        .I2(DIGIT_1_carry__5_n_5),
        .O(DIGIT_1__268_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__4_i_3
       (.I0(DIGIT_1__161_carry__2_n_6),
        .I1(DIGIT_1__76_carry__4_n_6),
        .I2(DIGIT_1_carry__5_n_6),
        .O(DIGIT_1__268_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair89" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__4_i_4
       (.I0(DIGIT_1__161_carry__2_n_7),
        .I1(DIGIT_1__76_carry__4_n_7),
        .I2(DIGIT_1_carry__5_n_7),
        .O(DIGIT_1__268_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__4_i_5
       (.I0(DIGIT_1__161_carry__3_n_7),
        .I1(DIGIT_1__76_carry__5_n_7),
        .I2(DIGIT_1_carry__6_n_7),
        .I3(DIGIT_1__268_carry__4_i_1_n_0),
        .O(DIGIT_1__268_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair92" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__4_i_6
       (.I0(DIGIT_1__161_carry__2_n_4),
        .I1(DIGIT_1__76_carry__4_n_4),
        .I2(DIGIT_1_carry__5_n_4),
        .I3(DIGIT_1__268_carry__4_i_2_n_0),
        .O(DIGIT_1__268_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair91" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__4_i_7
       (.I0(DIGIT_1__161_carry__2_n_5),
        .I1(DIGIT_1__76_carry__4_n_5),
        .I2(DIGIT_1_carry__5_n_5),
        .I3(DIGIT_1__268_carry__4_i_3_n_0),
        .O(DIGIT_1__268_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair90" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__4_i_8
       (.I0(DIGIT_1__161_carry__2_n_6),
        .I1(DIGIT_1__76_carry__4_n_6),
        .I2(DIGIT_1_carry__5_n_6),
        .I3(DIGIT_1__268_carry__4_i_4_n_0),
        .O(DIGIT_1__268_carry__4_i_8_n_0));
  CARRY4 DIGIT_1__268_carry__5
       (.CI(DIGIT_1__268_carry__4_n_0),
        .CO({NLW_DIGIT_1__268_carry__5_CO_UNCONNECTED[3],DIGIT_1__268_carry__5_n_1,DIGIT_1__268_carry__5_n_2,DIGIT_1__268_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DIGIT_1__268_carry__5_i_1_n_0,DIGIT_1__268_carry__5_i_2_n_0,DIGIT_1__268_carry__5_i_3_n_0}),
        .O({DIGIT_1__268_carry__5_n_4,DIGIT_1__268_carry__5_n_5,DIGIT_1__268_carry__5_n_6,DIGIT_1__268_carry__5_n_7}),
        .S({DIGIT_1__268_carry__5_i_4_n_0,DIGIT_1__268_carry__5_i_5_n_0,DIGIT_1__268_carry__5_i_6_n_0,DIGIT_1__268_carry__5_i_7_n_0}));
  (* HLUTNM = "lutpair95" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__5_i_1
       (.I0(DIGIT_1__161_carry__3_n_5),
        .I1(DIGIT_1__76_carry__5_n_5),
        .I2(DIGIT_1_carry__6_n_5),
        .O(DIGIT_1__268_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__5_i_2
       (.I0(DIGIT_1__161_carry__3_n_6),
        .I1(DIGIT_1__76_carry__5_n_6),
        .I2(DIGIT_1_carry__6_n_6),
        .O(DIGIT_1__268_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair93" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__268_carry__5_i_3
       (.I0(DIGIT_1__161_carry__3_n_7),
        .I1(DIGIT_1__76_carry__5_n_7),
        .I2(DIGIT_1_carry__6_n_7),
        .O(DIGIT_1__268_carry__5_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    DIGIT_1__268_carry__5_i_4
       (.I0(DIGIT_1_carry__6_n_4),
        .I1(DIGIT_1__76_carry__5_n_4),
        .I2(DIGIT_1__161_carry__3_n_4),
        .I3(DIGIT_1__76_carry__6_n_7),
        .I4(DIGIT_1__161_carry__4_n_7),
        .I5(DIGIT_1_carry__7_n_7),
        .O(DIGIT_1__268_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__5_i_5
       (.I0(DIGIT_1__268_carry__5_i_1_n_0),
        .I1(DIGIT_1__76_carry__5_n_4),
        .I2(DIGIT_1__161_carry__3_n_4),
        .I3(DIGIT_1_carry__6_n_4),
        .O(DIGIT_1__268_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair95" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__5_i_6
       (.I0(DIGIT_1__161_carry__3_n_5),
        .I1(DIGIT_1__76_carry__5_n_5),
        .I2(DIGIT_1_carry__6_n_5),
        .I3(DIGIT_1__268_carry__5_i_2_n_0),
        .O(DIGIT_1__268_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair94" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__268_carry__5_i_7
       (.I0(DIGIT_1__161_carry__3_n_6),
        .I1(DIGIT_1__76_carry__5_n_6),
        .I2(DIGIT_1_carry__6_n_6),
        .I3(DIGIT_1__268_carry__5_i_3_n_0),
        .O(DIGIT_1__268_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__268_carry_i_1
       (.I0(DIGIT_1_carry__0_n_4),
        .I1(DIGIT_1__76_carry_n_4),
        .O(DIGIT_1__268_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__268_carry_i_2
       (.I0(DIGIT_1_carry__0_n_5),
        .I1(DIGIT_1__76_carry_n_5),
        .O(DIGIT_1__268_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__268_carry_i_3
       (.I0(DIGIT_1_carry__0_n_6),
        .I1(DIGIT_1__76_carry_n_6),
        .O(DIGIT_1__268_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__268_carry_i_4
       (.I0(DIGIT_1_carry__0_n_7),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__268_carry_i_4_n_0));
  (* HLUTNM = "lutpair108" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    DIGIT_1__268_carry_i_5
       (.I0(DIGIT_1__76_carry__0_n_7),
        .I1(DIGIT_1_carry__1_n_7),
        .I2(DIGIT_1_carry__0_n_4),
        .I3(DIGIT_1__76_carry_n_4),
        .O(DIGIT_1__268_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__268_carry_i_6
       (.I0(DIGIT_1_carry__0_n_5),
        .I1(DIGIT_1__76_carry_n_5),
        .I2(DIGIT_1__76_carry_n_4),
        .I3(DIGIT_1_carry__0_n_4),
        .O(DIGIT_1__268_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__268_carry_i_7
       (.I0(DIGIT_1_carry__0_n_6),
        .I1(DIGIT_1__76_carry_n_6),
        .I2(DIGIT_1__76_carry_n_5),
        .I3(DIGIT_1_carry__0_n_5),
        .O(DIGIT_1__268_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__268_carry_i_8
       (.I0(DIGIT_1_carry__0_n_7),
        .I1(slv_reg1[0]),
        .I2(DIGIT_1__76_carry_n_6),
        .I3(DIGIT_1_carry__0_n_6),
        .O(DIGIT_1__268_carry_i_8_n_0));
  CARRY4 DIGIT_1__339_carry
       (.CI(1'b0),
        .CO({DIGIT_1__339_carry_n_0,DIGIT_1__339_carry_n_1,DIGIT_1__339_carry_n_2,DIGIT_1__339_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__339_carry_i_1_n_0,DIGIT_1__339_carry_i_2_n_0,DIGIT_1__339_carry_i_3_n_0,DIGIT_1__339_carry_i_4_n_0}),
        .O(NLW_DIGIT_1__339_carry_O_UNCONNECTED[3:0]),
        .S({DIGIT_1__339_carry_i_5_n_0,DIGIT_1__339_carry_i_6_n_0,DIGIT_1__339_carry_i_7_n_0,DIGIT_1__339_carry_i_8_n_0}));
  CARRY4 DIGIT_1__339_carry__0
       (.CI(DIGIT_1__339_carry_n_0),
        .CO({DIGIT_1__339_carry__0_n_0,DIGIT_1__339_carry__0_n_1,DIGIT_1__339_carry__0_n_2,DIGIT_1__339_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__339_carry__0_i_1_n_0,DIGIT_1__339_carry__0_i_2_n_0,DIGIT_1__339_carry__0_i_3_n_0,DIGIT_1__339_carry__0_i_4_n_0}),
        .O(NLW_DIGIT_1__339_carry__0_O_UNCONNECTED[3:0]),
        .S({DIGIT_1__339_carry__0_i_5_n_0,DIGIT_1__339_carry__0_i_6_n_0,DIGIT_1__339_carry__0_i_7_n_0,DIGIT_1__339_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair98" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__0_i_1
       (.I0(DIGIT_1__268_carry__3_n_5),
        .I1(slv_reg1[2]),
        .I2(DIGIT_1__217_carry__0_n_4),
        .O(DIGIT_1__339_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__0_i_2
       (.I0(DIGIT_1__268_carry__3_n_6),
        .I1(slv_reg1[1]),
        .I2(DIGIT_1__217_carry__0_n_5),
        .O(DIGIT_1__339_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__0_i_3
       (.I0(DIGIT_1__268_carry__3_n_7),
        .I1(slv_reg1[0]),
        .I2(DIGIT_1__217_carry__0_n_6),
        .O(DIGIT_1__339_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__339_carry__0_i_4
       (.I0(DIGIT_1__268_carry__2_n_4),
        .I1(DIGIT_1__217_carry__0_n_7),
        .O(DIGIT_1__339_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    DIGIT_1__339_carry__0_i_5
       (.I0(DIGIT_1__268_carry__3_n_4),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[3]),
        .I3(DIGIT_1__217_carry__1_n_7),
        .I4(DIGIT_1__339_carry__0_i_1_n_0),
        .O(DIGIT_1__339_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair98" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__0_i_6
       (.I0(DIGIT_1__268_carry__3_n_5),
        .I1(slv_reg1[2]),
        .I2(DIGIT_1__217_carry__0_n_4),
        .I3(DIGIT_1__339_carry__0_i_2_n_0),
        .O(DIGIT_1__339_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair97" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__0_i_7
       (.I0(DIGIT_1__268_carry__3_n_6),
        .I1(slv_reg1[1]),
        .I2(DIGIT_1__217_carry__0_n_5),
        .I3(DIGIT_1__339_carry__0_i_3_n_0),
        .O(DIGIT_1__339_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair96" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__0_i_8
       (.I0(DIGIT_1__268_carry__3_n_7),
        .I1(slv_reg1[0]),
        .I2(DIGIT_1__217_carry__0_n_6),
        .I3(DIGIT_1__339_carry__0_i_4_n_0),
        .O(DIGIT_1__339_carry__0_i_8_n_0));
  CARRY4 DIGIT_1__339_carry__1
       (.CI(DIGIT_1__339_carry__0_n_0),
        .CO({DIGIT_1__339_carry__1_n_0,DIGIT_1__339_carry__1_n_1,DIGIT_1__339_carry__1_n_2,DIGIT_1__339_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__339_carry__1_i_1_n_0,DIGIT_1__339_carry__1_i_2_n_0,DIGIT_1__339_carry__1_i_3_n_0,DIGIT_1__339_carry__1_i_4_n_0}),
        .O(NLW_DIGIT_1__339_carry__1_O_UNCONNECTED[3:0]),
        .S({DIGIT_1__339_carry__1_i_5_n_0,DIGIT_1__339_carry__1_i_6_n_0,DIGIT_1__339_carry__1_i_7_n_0,DIGIT_1__339_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair102" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__1_i_1
       (.I0(DIGIT_1__268_carry__4_n_5),
        .I1(DIGIT_1__251_carry_n_4),
        .I2(DIGIT_1__217_carry__1_n_4),
        .O(DIGIT_1__339_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__1_i_2
       (.I0(DIGIT_1__268_carry__4_n_6),
        .I1(DIGIT_1__251_carry_n_5),
        .I2(DIGIT_1__217_carry__1_n_5),
        .O(DIGIT_1__339_carry__1_i_2_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__1_i_3
       (.I0(DIGIT_1__268_carry__4_n_7),
        .I1(DIGIT_1__251_carry_n_6),
        .I2(DIGIT_1__217_carry__1_n_6),
        .O(DIGIT_1__339_carry__1_i_3_n_0));
  (* HLUTNM = "lutpair99" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    DIGIT_1__339_carry__1_i_4
       (.I0(DIGIT_1__268_carry__3_n_4),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[3]),
        .I3(DIGIT_1__217_carry__1_n_7),
        .O(DIGIT_1__339_carry__1_i_4_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__1_i_5
       (.I0(DIGIT_1__268_carry__4_n_4),
        .I1(DIGIT_1__251_carry__0_n_7),
        .I2(DIGIT_1__217_carry__2_n_7),
        .I3(DIGIT_1__339_carry__1_i_1_n_0),
        .O(DIGIT_1__339_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair102" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__1_i_6
       (.I0(DIGIT_1__268_carry__4_n_5),
        .I1(DIGIT_1__251_carry_n_4),
        .I2(DIGIT_1__217_carry__1_n_4),
        .I3(DIGIT_1__339_carry__1_i_2_n_0),
        .O(DIGIT_1__339_carry__1_i_6_n_0));
  (* HLUTNM = "lutpair101" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__1_i_7
       (.I0(DIGIT_1__268_carry__4_n_6),
        .I1(DIGIT_1__251_carry_n_5),
        .I2(DIGIT_1__217_carry__1_n_5),
        .I3(DIGIT_1__339_carry__1_i_3_n_0),
        .O(DIGIT_1__339_carry__1_i_7_n_0));
  (* HLUTNM = "lutpair100" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__1_i_8
       (.I0(DIGIT_1__268_carry__4_n_7),
        .I1(DIGIT_1__251_carry_n_6),
        .I2(DIGIT_1__217_carry__1_n_6),
        .I3(DIGIT_1__339_carry__1_i_4_n_0),
        .O(DIGIT_1__339_carry__1_i_8_n_0));
  CARRY4 DIGIT_1__339_carry__2
       (.CI(DIGIT_1__339_carry__1_n_0),
        .CO({NLW_DIGIT_1__339_carry__2_CO_UNCONNECTED[3],DIGIT_1__339_carry__2_n_1,DIGIT_1__339_carry__2_n_2,DIGIT_1__339_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DIGIT_1__339_carry__2_i_1_n_0,DIGIT_1__339_carry__2_i_2_n_0,DIGIT_1__339_carry__2_i_3_n_0}),
        .O({DIGIT_1__339_carry__2_n_4,DIGIT_1__339_carry__2_n_5,DIGIT_1__339_carry__2_n_6,DIGIT_1__339_carry__2_n_7}),
        .S({DIGIT_1__339_carry__2_i_4_n_0,DIGIT_1__339_carry__2_i_5_n_0,DIGIT_1__339_carry__2_i_6_n_0,DIGIT_1__339_carry__2_i_7_n_0}));
  (* HLUTNM = "lutpair105" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__2_i_1
       (.I0(DIGIT_1__268_carry__5_n_6),
        .I1(DIGIT_1__251_carry__0_n_5),
        .I2(DIGIT_1__217_carry__2_n_5),
        .O(DIGIT_1__339_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__2_i_2
       (.I0(DIGIT_1__268_carry__5_n_7),
        .I1(DIGIT_1__251_carry__0_n_6),
        .I2(DIGIT_1__217_carry__2_n_6),
        .O(DIGIT_1__339_carry__2_i_2_n_0));
  (* HLUTNM = "lutpair103" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    DIGIT_1__339_carry__2_i_3
       (.I0(DIGIT_1__268_carry__4_n_4),
        .I1(DIGIT_1__251_carry__0_n_7),
        .I2(DIGIT_1__217_carry__2_n_7),
        .O(DIGIT_1__339_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    DIGIT_1__339_carry__2_i_4
       (.I0(DIGIT_1__217_carry__2_n_4),
        .I1(DIGIT_1__251_carry__0_n_4),
        .I2(DIGIT_1__268_carry__5_n_5),
        .I3(DIGIT_1__251_carry__1_n_7),
        .I4(DIGIT_1__268_carry__5_n_4),
        .I5(DIGIT_1__217_carry__3_n_7),
        .O(DIGIT_1__339_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__2_i_5
       (.I0(DIGIT_1__339_carry__2_i_1_n_0),
        .I1(DIGIT_1__251_carry__0_n_4),
        .I2(DIGIT_1__268_carry__5_n_5),
        .I3(DIGIT_1__217_carry__2_n_4),
        .O(DIGIT_1__339_carry__2_i_5_n_0));
  (* HLUTNM = "lutpair105" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__2_i_6
       (.I0(DIGIT_1__268_carry__5_n_6),
        .I1(DIGIT_1__251_carry__0_n_5),
        .I2(DIGIT_1__217_carry__2_n_5),
        .I3(DIGIT_1__339_carry__2_i_2_n_0),
        .O(DIGIT_1__339_carry__2_i_6_n_0));
  (* HLUTNM = "lutpair104" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    DIGIT_1__339_carry__2_i_7
       (.I0(DIGIT_1__268_carry__5_n_7),
        .I1(DIGIT_1__251_carry__0_n_6),
        .I2(DIGIT_1__217_carry__2_n_6),
        .I3(DIGIT_1__339_carry__2_i_3_n_0),
        .O(DIGIT_1__339_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__339_carry_i_1
       (.I0(DIGIT_1__217_carry_n_4),
        .I1(DIGIT_1__268_carry__2_n_5),
        .O(DIGIT_1__339_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__339_carry_i_2
       (.I0(DIGIT_1__217_carry_n_5),
        .I1(DIGIT_1__268_carry__2_n_6),
        .O(DIGIT_1__339_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__339_carry_i_3
       (.I0(DIGIT_1__217_carry_n_6),
        .I1(DIGIT_1__268_carry__2_n_7),
        .O(DIGIT_1__339_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DIGIT_1__339_carry_i_4
       (.I0(slv_reg1[0]),
        .I1(DIGIT_1__268_carry__1_n_4),
        .O(DIGIT_1__339_carry_i_4_n_0));
  (* HLUTNM = "lutpair109" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    DIGIT_1__339_carry_i_5
       (.I0(DIGIT_1__268_carry__2_n_4),
        .I1(DIGIT_1__217_carry__0_n_7),
        .I2(DIGIT_1__217_carry_n_4),
        .I3(DIGIT_1__268_carry__2_n_5),
        .O(DIGIT_1__339_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__339_carry_i_6
       (.I0(DIGIT_1__217_carry_n_5),
        .I1(DIGIT_1__268_carry__2_n_6),
        .I2(DIGIT_1__268_carry__2_n_5),
        .I3(DIGIT_1__217_carry_n_4),
        .O(DIGIT_1__339_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__339_carry_i_7
       (.I0(DIGIT_1__217_carry_n_6),
        .I1(DIGIT_1__268_carry__2_n_7),
        .I2(DIGIT_1__268_carry__2_n_6),
        .I3(DIGIT_1__217_carry_n_5),
        .O(DIGIT_1__339_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    DIGIT_1__339_carry_i_8
       (.I0(slv_reg1[0]),
        .I1(DIGIT_1__268_carry__1_n_4),
        .I2(DIGIT_1__268_carry__2_n_7),
        .I3(DIGIT_1__217_carry_n_6),
        .O(DIGIT_1__339_carry_i_8_n_0));
  CARRY4 DIGIT_1__373_carry
       (.CI(1'b0),
        .CO({NLW_DIGIT_1__373_carry_CO_UNCONNECTED[3:2],DIGIT_1__373_carry_n_2,DIGIT_1__373_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DIGIT_1__339_carry__2_n_5,1'b0}),
        .O({NLW_DIGIT_1__373_carry_O_UNCONNECTED[3],DIGIT_1__373_carry_n_5,DIGIT_1__373_carry_n_6,DIGIT_1__373_carry_n_7}),
        .S({1'b0,DIGIT_1__373_carry_i_1_n_0,DIGIT_1__373_carry_i_2_n_0,DIGIT_1__339_carry__2_n_6}));
  LUT2 #(
    .INIT(4'h6)) 
    DIGIT_1__373_carry_i_1
       (.I0(DIGIT_1__339_carry__2_n_4),
        .I1(DIGIT_1__339_carry__2_n_6),
        .O(DIGIT_1__373_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DIGIT_1__373_carry_i_2
       (.I0(DIGIT_1__339_carry__2_n_5),
        .I1(DIGIT_1__339_carry__2_n_7),
        .O(DIGIT_1__373_carry_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DIGIT_1__379_carry
       (.CI(1'b0),
        .CO({DIGIT_1__379_carry_n_0,DIGIT_1__379_carry_n_1,DIGIT_1__379_carry_n_2,DIGIT_1__379_carry_n_3}),
        .CYINIT(1'b1),
        .DI(slv_reg1[3:0]),
        .O({DIGIT_1__379_carry_n_4,DIGIT_1__379_carry_n_5,DIGIT_1__379_carry_n_6,DIGIT_1[0]}),
        .S({DIGIT_1__379_carry_i_1_n_0,DIGIT_1__379_carry_i_2_n_0,DIGIT_1__379_carry_i_3_n_0,DIGIT_1__379_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 DIGIT_1__379_carry__0
       (.CI(DIGIT_1__379_carry_n_0),
        .CO(NLW_DIGIT_1__379_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1__379_carry__0_O_UNCONNECTED[3:1],DIGIT_1__379_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1__379_carry__0_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__379_carry__0_i_1
       (.I0(slv_reg1[4]),
        .I1(DIGIT_1__373_carry_n_5),
        .O(DIGIT_1__379_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__379_carry_i_1
       (.I0(slv_reg1[3]),
        .I1(DIGIT_1__373_carry_n_6),
        .O(DIGIT_1__379_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__379_carry_i_2
       (.I0(slv_reg1[2]),
        .I1(DIGIT_1__373_carry_n_7),
        .O(DIGIT_1__379_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__379_carry_i_3
       (.I0(slv_reg1[1]),
        .I1(DIGIT_1__339_carry__2_n_7),
        .O(DIGIT_1__379_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DIGIT_1__379_carry_i_4
       (.I0(slv_reg1[0]),
        .O(DIGIT_1__379_carry_i_4_n_0));
  CARRY4 DIGIT_1__76_carry
       (.CI(1'b0),
        .CO({DIGIT_1__76_carry_n_0,DIGIT_1__76_carry_n_1,DIGIT_1__76_carry_n_2,DIGIT_1__76_carry_n_3}),
        .CYINIT(1'b0),
        .DI({slv_reg1[1:0],1'b0,1'b1}),
        .O({DIGIT_1__76_carry_n_4,DIGIT_1__76_carry_n_5,DIGIT_1__76_carry_n_6,DIGIT_1__76_carry_n_7}),
        .S({DIGIT_1__76_carry_i_1_n_0,DIGIT_1__76_carry_i_2_n_0,DIGIT_1__76_carry_i_3_n_0,slv_reg1[0]}));
  CARRY4 DIGIT_1__76_carry__0
       (.CI(DIGIT_1__76_carry_n_0),
        .CO({DIGIT_1__76_carry__0_n_0,DIGIT_1__76_carry__0_n_1,DIGIT_1__76_carry__0_n_2,DIGIT_1__76_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__0_i_1_n_0,DIGIT_1__76_carry__0_i_2_n_0,DIGIT_1__76_carry__0_i_3_n_0,slv_reg1[2]}),
        .O({DIGIT_1__76_carry__0_n_4,DIGIT_1__76_carry__0_n_5,DIGIT_1__76_carry__0_n_6,DIGIT_1__76_carry__0_n_7}),
        .S({DIGIT_1__76_carry__0_i_4_n_0,DIGIT_1__76_carry__0_i_5_n_0,DIGIT_1__76_carry__0_i_6_n_0,DIGIT_1__76_carry__0_i_7_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__0_i_1
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .O(DIGIT_1__76_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__0_i_2
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .O(DIGIT_1__76_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__76_carry__0_i_3
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .O(DIGIT_1__76_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__0_i_4
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[5]),
        .O(DIGIT_1__76_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__0_i_5
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[2]),
        .I5(slv_reg1[4]),
        .O(DIGIT_1__76_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DIGIT_1__76_carry__0_i_6
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[0]),
        .O(DIGIT_1__76_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1__76_carry__0_i_7
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[2]),
        .O(DIGIT_1__76_carry__0_i_7_n_0));
  CARRY4 DIGIT_1__76_carry__1
       (.CI(DIGIT_1__76_carry__0_n_0),
        .CO({DIGIT_1__76_carry__1_n_0,DIGIT_1__76_carry__1_n_1,DIGIT_1__76_carry__1_n_2,DIGIT_1__76_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__1_i_1_n_0,DIGIT_1__76_carry__1_i_2_n_0,DIGIT_1__76_carry__1_i_3_n_0,DIGIT_1__76_carry__1_i_4_n_0}),
        .O({DIGIT_1__76_carry__1_n_4,DIGIT_1__76_carry__1_n_5,DIGIT_1__76_carry__1_n_6,DIGIT_1__76_carry__1_n_7}),
        .S({DIGIT_1__76_carry__1_i_5_n_0,DIGIT_1__76_carry__1_i_6_n_0,DIGIT_1__76_carry__1_i_7_n_0,DIGIT_1__76_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__1_i_1
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .O(DIGIT_1__76_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__1_i_2
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .O(DIGIT_1__76_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__1_i_3
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .O(DIGIT_1__76_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__1_i_4
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .O(DIGIT_1__76_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__1_i_5
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[9]),
        .O(DIGIT_1__76_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__1_i_6
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[8]),
        .O(DIGIT_1__76_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__1_i_7
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[7]),
        .O(DIGIT_1__76_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__1_i_8
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[6]),
        .O(DIGIT_1__76_carry__1_i_8_n_0));
  CARRY4 DIGIT_1__76_carry__2
       (.CI(DIGIT_1__76_carry__1_n_0),
        .CO({DIGIT_1__76_carry__2_n_0,DIGIT_1__76_carry__2_n_1,DIGIT_1__76_carry__2_n_2,DIGIT_1__76_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__2_i_1_n_0,DIGIT_1__76_carry__2_i_2_n_0,DIGIT_1__76_carry__2_i_3_n_0,DIGIT_1__76_carry__2_i_4_n_0}),
        .O({DIGIT_1__76_carry__2_n_4,DIGIT_1__76_carry__2_n_5,DIGIT_1__76_carry__2_n_6,DIGIT_1__76_carry__2_n_7}),
        .S({DIGIT_1__76_carry__2_i_5_n_0,DIGIT_1__76_carry__2_i_6_n_0,DIGIT_1__76_carry__2_i_7_n_0,DIGIT_1__76_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__2_i_1
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .O(DIGIT_1__76_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__2_i_2
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .O(DIGIT_1__76_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__2_i_3
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .O(DIGIT_1__76_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__2_i_4
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .O(DIGIT_1__76_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__2_i_5
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[13]),
        .O(DIGIT_1__76_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__2_i_6
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[12]),
        .O(DIGIT_1__76_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__2_i_7
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[11]),
        .O(DIGIT_1__76_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__2_i_8
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[10]),
        .O(DIGIT_1__76_carry__2_i_8_n_0));
  CARRY4 DIGIT_1__76_carry__3
       (.CI(DIGIT_1__76_carry__2_n_0),
        .CO({DIGIT_1__76_carry__3_n_0,DIGIT_1__76_carry__3_n_1,DIGIT_1__76_carry__3_n_2,DIGIT_1__76_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__3_i_1_n_0,DIGIT_1__76_carry__3_i_2_n_0,DIGIT_1__76_carry__3_i_3_n_0,DIGIT_1__76_carry__3_i_4_n_0}),
        .O({DIGIT_1__76_carry__3_n_4,DIGIT_1__76_carry__3_n_5,DIGIT_1__76_carry__3_n_6,DIGIT_1__76_carry__3_n_7}),
        .S({DIGIT_1__76_carry__3_i_5_n_0,DIGIT_1__76_carry__3_i_6_n_0,DIGIT_1__76_carry__3_i_7_n_0,DIGIT_1__76_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__3_i_1
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .O(DIGIT_1__76_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__3_i_2
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .O(DIGIT_1__76_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__3_i_3
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .O(DIGIT_1__76_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__3_i_4
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .O(DIGIT_1__76_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__3_i_5
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[17]),
        .O(DIGIT_1__76_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__3_i_6
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[16]),
        .O(DIGIT_1__76_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__3_i_7
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[15]),
        .O(DIGIT_1__76_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__3_i_8
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[14]),
        .O(DIGIT_1__76_carry__3_i_8_n_0));
  CARRY4 DIGIT_1__76_carry__4
       (.CI(DIGIT_1__76_carry__3_n_0),
        .CO({DIGIT_1__76_carry__4_n_0,DIGIT_1__76_carry__4_n_1,DIGIT_1__76_carry__4_n_2,DIGIT_1__76_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__4_i_1_n_0,DIGIT_1__76_carry__4_i_2_n_0,DIGIT_1__76_carry__4_i_3_n_0,DIGIT_1__76_carry__4_i_4_n_0}),
        .O({DIGIT_1__76_carry__4_n_4,DIGIT_1__76_carry__4_n_5,DIGIT_1__76_carry__4_n_6,DIGIT_1__76_carry__4_n_7}),
        .S({DIGIT_1__76_carry__4_i_5_n_0,DIGIT_1__76_carry__4_i_6_n_0,DIGIT_1__76_carry__4_i_7_n_0,DIGIT_1__76_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__4_i_1
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[20]),
        .O(DIGIT_1__76_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__4_i_2
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .O(DIGIT_1__76_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__4_i_3
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .O(DIGIT_1__76_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__4_i_4
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .O(DIGIT_1__76_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__4_i_5
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[21]),
        .O(DIGIT_1__76_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__4_i_6
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[20]),
        .O(DIGIT_1__76_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__4_i_7
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[19]),
        .O(DIGIT_1__76_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__4_i_8
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[18]),
        .O(DIGIT_1__76_carry__4_i_8_n_0));
  CARRY4 DIGIT_1__76_carry__5
       (.CI(DIGIT_1__76_carry__4_n_0),
        .CO({DIGIT_1__76_carry__5_n_0,DIGIT_1__76_carry__5_n_1,DIGIT_1__76_carry__5_n_2,DIGIT_1__76_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1__76_carry__5_i_1_n_0,DIGIT_1__76_carry__5_i_2_n_0,DIGIT_1__76_carry__5_i_3_n_0,DIGIT_1__76_carry__5_i_4_n_0}),
        .O({DIGIT_1__76_carry__5_n_4,DIGIT_1__76_carry__5_n_5,DIGIT_1__76_carry__5_n_6,DIGIT_1__76_carry__5_n_7}),
        .S({DIGIT_1__76_carry__5_i_5_n_0,DIGIT_1__76_carry__5_i_6_n_0,DIGIT_1__76_carry__5_i_7_n_0,DIGIT_1__76_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__5_i_1
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[24]),
        .O(DIGIT_1__76_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__5_i_2
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[23]),
        .O(DIGIT_1__76_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__5_i_3
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[22]),
        .O(DIGIT_1__76_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1__76_carry__5_i_4
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[21]),
        .O(DIGIT_1__76_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__5_i_5
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[27]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[25]),
        .O(DIGIT_1__76_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__5_i_6
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[24]),
        .O(DIGIT_1__76_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__5_i_7
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[23]),
        .O(DIGIT_1__76_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__5_i_8
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[22]),
        .O(DIGIT_1__76_carry__5_i_8_n_0));
  CARRY4 DIGIT_1__76_carry__6
       (.CI(DIGIT_1__76_carry__5_n_0),
        .CO(NLW_DIGIT_1__76_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1__76_carry__6_O_UNCONNECTED[3:1],DIGIT_1__76_carry__6_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1__76_carry__6_i_1_n_0}));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1__76_carry__6_i_1
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[28]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[26]),
        .O(DIGIT_1__76_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__76_carry_i_1
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .O(DIGIT_1__76_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    DIGIT_1__76_carry_i_2
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1__76_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DIGIT_1__76_carry_i_3
       (.I0(slv_reg1[1]),
        .O(DIGIT_1__76_carry_i_3_n_0));
  CARRY4 DIGIT_1_carry
       (.CI(1'b0),
        .CO({DIGIT_1_carry_n_0,DIGIT_1_carry_n_1,DIGIT_1_carry_n_2,DIGIT_1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry_i_1_n_0,DIGIT_1_carry_i_2_n_0,DIGIT_1_carry_i_3_n_0,1'b0}),
        .O({NLW_DIGIT_1_carry_O_UNCONNECTED[3:1],DIGIT_1_carry_n_7}),
        .S({DIGIT_1_carry_i_4_n_0,DIGIT_1_carry_i_5_n_0,DIGIT_1_carry_i_6_n_0,DIGIT_1_carry_i_7_n_0}));
  CARRY4 DIGIT_1_carry__0
       (.CI(DIGIT_1_carry_n_0),
        .CO({DIGIT_1_carry__0_n_0,DIGIT_1_carry__0_n_1,DIGIT_1_carry__0_n_2,DIGIT_1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__0_i_1_n_0,DIGIT_1_carry__0_i_2_n_0,DIGIT_1_carry__0_i_3_n_0,DIGIT_1_carry__0_i_4_n_0}),
        .O({DIGIT_1_carry__0_n_4,DIGIT_1_carry__0_n_5,DIGIT_1_carry__0_n_6,DIGIT_1_carry__0_n_7}),
        .S({DIGIT_1_carry__0_i_5_n_0,DIGIT_1_carry__0_i_6_n_0,DIGIT_1_carry__0_i_7_n_0,DIGIT_1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__0_i_1
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[9]),
        .O(DIGIT_1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__0_i_2
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[8]),
        .O(DIGIT_1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__0_i_3
       (.I0(slv_reg1[4]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[7]),
        .O(DIGIT_1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__0_i_4
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[6]),
        .O(DIGIT_1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__0_i_5
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[4]),
        .I2(slv_reg1[6]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[7]),
        .I5(slv_reg1[10]),
        .O(DIGIT_1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__0_i_6
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[4]),
        .I4(slv_reg1[6]),
        .I5(slv_reg1[9]),
        .O(DIGIT_1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__0_i_7
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[3]),
        .I4(slv_reg1[5]),
        .I5(slv_reg1[8]),
        .O(DIGIT_1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__0_i_8
       (.I0(slv_reg1[6]),
        .I1(slv_reg1[1]),
        .I2(slv_reg1[3]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[4]),
        .I5(slv_reg1[7]),
        .O(DIGIT_1_carry__0_i_8_n_0));
  CARRY4 DIGIT_1_carry__1
       (.CI(DIGIT_1_carry__0_n_0),
        .CO({DIGIT_1_carry__1_n_0,DIGIT_1_carry__1_n_1,DIGIT_1_carry__1_n_2,DIGIT_1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__1_i_1_n_0,DIGIT_1_carry__1_i_2_n_0,DIGIT_1_carry__1_i_3_n_0,DIGIT_1_carry__1_i_4_n_0}),
        .O({DIGIT_1_carry__1_n_4,DIGIT_1_carry__1_n_5,DIGIT_1_carry__1_n_6,DIGIT_1_carry__1_n_7}),
        .S({DIGIT_1_carry__1_i_5_n_0,DIGIT_1_carry__1_i_6_n_0,DIGIT_1_carry__1_i_7_n_0,DIGIT_1_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__1_i_1
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[13]),
        .O(DIGIT_1_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__1_i_2
       (.I0(slv_reg1[9]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[12]),
        .O(DIGIT_1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__1_i_3
       (.I0(slv_reg1[8]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[11]),
        .O(DIGIT_1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__1_i_4
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[10]),
        .O(DIGIT_1_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__1_i_5
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[8]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[9]),
        .I4(slv_reg1[11]),
        .I5(slv_reg1[14]),
        .O(DIGIT_1_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__1_i_6
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[7]),
        .I2(slv_reg1[9]),
        .I3(slv_reg1[8]),
        .I4(slv_reg1[10]),
        .I5(slv_reg1[13]),
        .O(DIGIT_1_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__1_i_7
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[8]),
        .I3(slv_reg1[7]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[12]),
        .O(DIGIT_1_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__1_i_8
       (.I0(slv_reg1[10]),
        .I1(slv_reg1[5]),
        .I2(slv_reg1[7]),
        .I3(slv_reg1[6]),
        .I4(slv_reg1[8]),
        .I5(slv_reg1[11]),
        .O(DIGIT_1_carry__1_i_8_n_0));
  CARRY4 DIGIT_1_carry__2
       (.CI(DIGIT_1_carry__1_n_0),
        .CO({DIGIT_1_carry__2_n_0,DIGIT_1_carry__2_n_1,DIGIT_1_carry__2_n_2,DIGIT_1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__2_i_1_n_0,DIGIT_1_carry__2_i_2_n_0,DIGIT_1_carry__2_i_3_n_0,DIGIT_1_carry__2_i_4_n_0}),
        .O({DIGIT_1_carry__2_n_4,DIGIT_1_carry__2_n_5,DIGIT_1_carry__2_n_6,DIGIT_1_carry__2_n_7}),
        .S({DIGIT_1_carry__2_i_5_n_0,DIGIT_1_carry__2_i_6_n_0,DIGIT_1_carry__2_i_7_n_0,DIGIT_1_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__2_i_1
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[17]),
        .O(DIGIT_1_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__2_i_2
       (.I0(slv_reg1[13]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[16]),
        .O(DIGIT_1_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__2_i_3
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[15]),
        .O(DIGIT_1_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__2_i_4
       (.I0(slv_reg1[11]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[14]),
        .O(DIGIT_1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__2_i_5
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[12]),
        .I2(slv_reg1[14]),
        .I3(slv_reg1[13]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[18]),
        .O(DIGIT_1_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__2_i_6
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[11]),
        .I2(slv_reg1[13]),
        .I3(slv_reg1[12]),
        .I4(slv_reg1[14]),
        .I5(slv_reg1[17]),
        .O(DIGIT_1_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__2_i_7
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[10]),
        .I2(slv_reg1[12]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[13]),
        .I5(slv_reg1[16]),
        .O(DIGIT_1_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__2_i_8
       (.I0(slv_reg1[14]),
        .I1(slv_reg1[9]),
        .I2(slv_reg1[11]),
        .I3(slv_reg1[10]),
        .I4(slv_reg1[12]),
        .I5(slv_reg1[15]),
        .O(DIGIT_1_carry__2_i_8_n_0));
  CARRY4 DIGIT_1_carry__3
       (.CI(DIGIT_1_carry__2_n_0),
        .CO({DIGIT_1_carry__3_n_0,DIGIT_1_carry__3_n_1,DIGIT_1_carry__3_n_2,DIGIT_1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__3_i_1_n_0,DIGIT_1_carry__3_i_2_n_0,DIGIT_1_carry__3_i_3_n_0,DIGIT_1_carry__3_i_4_n_0}),
        .O({DIGIT_1_carry__3_n_4,DIGIT_1_carry__3_n_5,DIGIT_1_carry__3_n_6,DIGIT_1_carry__3_n_7}),
        .S({DIGIT_1_carry__3_i_5_n_0,DIGIT_1_carry__3_i_6_n_0,DIGIT_1_carry__3_i_7_n_0,DIGIT_1_carry__3_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__3_i_1
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[21]),
        .O(DIGIT_1_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__3_i_2
       (.I0(slv_reg1[17]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[20]),
        .O(DIGIT_1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__3_i_3
       (.I0(slv_reg1[16]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[19]),
        .O(DIGIT_1_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__3_i_4
       (.I0(slv_reg1[15]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[18]),
        .O(DIGIT_1_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__3_i_5
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[16]),
        .I2(slv_reg1[18]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[19]),
        .I5(slv_reg1[22]),
        .O(DIGIT_1_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__3_i_6
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[15]),
        .I2(slv_reg1[17]),
        .I3(slv_reg1[16]),
        .I4(slv_reg1[18]),
        .I5(slv_reg1[21]),
        .O(DIGIT_1_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__3_i_7
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[14]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[15]),
        .I4(slv_reg1[17]),
        .I5(slv_reg1[20]),
        .O(DIGIT_1_carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__3_i_8
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[15]),
        .I3(slv_reg1[14]),
        .I4(slv_reg1[16]),
        .I5(slv_reg1[19]),
        .O(DIGIT_1_carry__3_i_8_n_0));
  CARRY4 DIGIT_1_carry__4
       (.CI(DIGIT_1_carry__3_n_0),
        .CO({DIGIT_1_carry__4_n_0,DIGIT_1_carry__4_n_1,DIGIT_1_carry__4_n_2,DIGIT_1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__4_i_1_n_0,DIGIT_1_carry__4_i_2_n_0,DIGIT_1_carry__4_i_3_n_0,DIGIT_1_carry__4_i_4_n_0}),
        .O({DIGIT_1_carry__4_n_4,DIGIT_1_carry__4_n_5,DIGIT_1_carry__4_n_6,DIGIT_1_carry__4_n_7}),
        .S({DIGIT_1_carry__4_i_5_n_0,DIGIT_1_carry__4_i_6_n_0,DIGIT_1_carry__4_i_7_n_0,DIGIT_1_carry__4_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__4_i_1
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[25]),
        .O(DIGIT_1_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__4_i_2
       (.I0(slv_reg1[21]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[24]),
        .O(DIGIT_1_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__4_i_3
       (.I0(slv_reg1[20]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[23]),
        .O(DIGIT_1_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__4_i_4
       (.I0(slv_reg1[19]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[22]),
        .O(DIGIT_1_carry__4_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__4_i_5
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[20]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[21]),
        .I4(slv_reg1[23]),
        .I5(slv_reg1[26]),
        .O(DIGIT_1_carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__4_i_6
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[21]),
        .I3(slv_reg1[20]),
        .I4(slv_reg1[22]),
        .I5(slv_reg1[25]),
        .O(DIGIT_1_carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__4_i_7
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[18]),
        .I2(slv_reg1[20]),
        .I3(slv_reg1[19]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[24]),
        .O(DIGIT_1_carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__4_i_8
       (.I0(slv_reg1[22]),
        .I1(slv_reg1[17]),
        .I2(slv_reg1[19]),
        .I3(slv_reg1[18]),
        .I4(slv_reg1[20]),
        .I5(slv_reg1[23]),
        .O(DIGIT_1_carry__4_i_8_n_0));
  CARRY4 DIGIT_1_carry__5
       (.CI(DIGIT_1_carry__4_n_0),
        .CO({DIGIT_1_carry__5_n_0,DIGIT_1_carry__5_n_1,DIGIT_1_carry__5_n_2,DIGIT_1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__5_i_1_n_0,DIGIT_1_carry__5_i_2_n_0,DIGIT_1_carry__5_i_3_n_0,DIGIT_1_carry__5_i_4_n_0}),
        .O({DIGIT_1_carry__5_n_4,DIGIT_1_carry__5_n_5,DIGIT_1_carry__5_n_6,DIGIT_1_carry__5_n_7}),
        .S({DIGIT_1_carry__5_i_5_n_0,DIGIT_1_carry__5_i_6_n_0,DIGIT_1_carry__5_i_7_n_0,DIGIT_1_carry__5_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__5_i_1
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[29]),
        .O(DIGIT_1_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__5_i_2
       (.I0(slv_reg1[25]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[28]),
        .O(DIGIT_1_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__5_i_3
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[27]),
        .O(DIGIT_1_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__5_i_4
       (.I0(slv_reg1[23]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[26]),
        .O(DIGIT_1_carry__5_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__5_i_5
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[24]),
        .I2(slv_reg1[26]),
        .I3(slv_reg1[25]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[30]),
        .O(DIGIT_1_carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__5_i_6
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[23]),
        .I2(slv_reg1[25]),
        .I3(slv_reg1[24]),
        .I4(slv_reg1[26]),
        .I5(slv_reg1[29]),
        .O(DIGIT_1_carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__5_i_7
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[22]),
        .I2(slv_reg1[24]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[25]),
        .I5(slv_reg1[28]),
        .O(DIGIT_1_carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__5_i_8
       (.I0(slv_reg1[26]),
        .I1(slv_reg1[21]),
        .I2(slv_reg1[23]),
        .I3(slv_reg1[22]),
        .I4(slv_reg1[24]),
        .I5(slv_reg1[27]),
        .O(DIGIT_1_carry__5_i_8_n_0));
  CARRY4 DIGIT_1_carry__6
       (.CI(DIGIT_1_carry__5_n_0),
        .CO({DIGIT_1_carry__6_n_0,DIGIT_1_carry__6_n_1,DIGIT_1_carry__6_n_2,DIGIT_1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({DIGIT_1_carry__6_i_1_n_0,DIGIT_1_carry__6_i_2_n_0,DIGIT_1_carry__6_i_3_n_0,DIGIT_1_carry__6_i_4_n_0}),
        .O({DIGIT_1_carry__6_n_4,DIGIT_1_carry__6_n_5,DIGIT_1_carry__6_n_6,DIGIT_1_carry__6_n_7}),
        .S({DIGIT_1_carry__6_i_5_n_0,DIGIT_1_carry__6_i_6_n_0,DIGIT_1_carry__6_i_7_n_0,DIGIT_1_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    DIGIT_1_carry__6_i_1
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[30]),
        .O(DIGIT_1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DIGIT_1_carry__6_i_2
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[29]),
        .O(DIGIT_1_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__6_i_3
       (.I0(slv_reg1[28]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[31]),
        .O(DIGIT_1_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry__6_i_4
       (.I0(slv_reg1[27]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[30]),
        .O(DIGIT_1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DIGIT_1_carry__6_i_5
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[28]),
        .I2(slv_reg1[31]),
        .I3(slv_reg1[29]),
        .O(DIGIT_1_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    DIGIT_1_carry__6_i_6
       (.I0(slv_reg1[29]),
        .I1(slv_reg1[27]),
        .I2(slv_reg1[30]),
        .I3(slv_reg1[28]),
        .O(DIGIT_1_carry__6_i_6_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    DIGIT_1_carry__6_i_7
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[26]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1[27]),
        .O(DIGIT_1_carry__6_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry__6_i_8
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[27]),
        .I3(slv_reg1[26]),
        .I4(slv_reg1[28]),
        .I5(slv_reg1[31]),
        .O(DIGIT_1_carry__6_i_8_n_0));
  CARRY4 DIGIT_1_carry__7
       (.CI(DIGIT_1_carry__6_n_0),
        .CO(NLW_DIGIT_1_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_DIGIT_1_carry__7_O_UNCONNECTED[3:1],DIGIT_1_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,DIGIT_1_carry__7_i_1_n_0}));
  LUT3 #(
    .INIT(8'h4B)) 
    DIGIT_1_carry__7_i_1
       (.I0(slv_reg1[31]),
        .I1(slv_reg1[29]),
        .I2(slv_reg1[30]),
        .O(DIGIT_1_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    DIGIT_1_carry_i_1
       (.I0(slv_reg1[2]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[5]),
        .O(DIGIT_1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    DIGIT_1_carry_i_2
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .O(DIGIT_1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    DIGIT_1_carry_i_3
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    DIGIT_1_carry_i_4
       (.I0(slv_reg1[5]),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[2]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[3]),
        .I5(slv_reg1[6]),
        .O(DIGIT_1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    DIGIT_1_carry_i_5
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[2]),
        .I2(slv_reg1[5]),
        .I3(slv_reg1[1]),
        .I4(slv_reg1[4]),
        .O(DIGIT_1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    DIGIT_1_carry_i_6
       (.I0(slv_reg1[0]),
        .I1(slv_reg1[3]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[4]),
        .O(DIGIT_1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    DIGIT_1_carry_i_7
       (.I0(slv_reg1[3]),
        .I1(slv_reg1[0]),
        .O(DIGIT_1_carry_i_7_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:01,Waddr:10" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(slv_reg1[0]),
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
       (.I0(slv_reg1[1]),
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
       (.I0(slv_reg1[2]),
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
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(S_AXI_RDATA[3]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(slv_reg1[4]),
        .I1(slv_reg3[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(S_AXI_RDATA[4]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(slv_reg1[5]),
        .I1(slv_reg3[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(S_AXI_RDATA[5]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(slv_reg1[6]),
        .I1(slv_reg3[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(S_AXI_RDATA[6]));
  LUT5 #(
    .INIT(32'hCFA0C0A0)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(slv_reg1[7]),
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
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF2F233F3)) 
    axi_awready_i_2
       (.I0(S_AXI_WVALID),
        .I1(state_write[1]),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[10]),
        .Q(axi_wdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[11]),
        .Q(axi_wdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[12]),
        .Q(axi_wdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[13]),
        .Q(axi_wdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[14]),
        .Q(axi_wdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[15]),
        .Q(axi_wdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[16]),
        .Q(axi_wdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[17]),
        .Q(axi_wdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[18]),
        .Q(axi_wdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[19]),
        .Q(axi_wdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[1]),
        .Q(axi_wdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[20]),
        .Q(axi_wdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[21]),
        .Q(axi_wdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[22]),
        .Q(axi_wdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[23]),
        .Q(axi_wdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[24]),
        .Q(axi_wdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[25]),
        .Q(axi_wdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[26]),
        .Q(axi_wdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[27]),
        .Q(axi_wdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[28]),
        .Q(axi_wdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[29]),
        .Q(axi_wdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[2]),
        .Q(axi_wdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[30]),
        .Q(axi_wdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[31]),
        .Q(axi_wdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[3]),
        .Q(axi_wdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[4]),
        .Q(axi_wdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[5]),
        .Q(axi_wdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[6]),
        .Q(axi_wdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[7]),
        .Q(axi_wdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[8]),
        .Q(axi_wdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_wdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(axi_wdata_3),
        .D(S_AXI_WDATA[9]),
        .Q(axi_wdata[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\slv_reg0[3]_i_1_n_0 ),
        .D(SW[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg1[31]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWADDR[1]),
        .I2(S_AXI_AWADDR[0]),
        .O(slv_reg1_0));
  FDRE \slv_reg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg1_0),
        .D(S_AXI_WDATA[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg2_2),
        .D(axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg3_1),
        .D(axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
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
