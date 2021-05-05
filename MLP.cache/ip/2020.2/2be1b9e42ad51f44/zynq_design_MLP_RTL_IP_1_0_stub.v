// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 31 01:06:13 2021
// Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_MLP_RTL_IP_1_0_stub.v
// Design      : zynq_design_MLP_RTL_IP_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MLP_RTL_IP_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ACLK, ARESETN, S_AXIS_TREADY, S_AXIS_TDATA, 
  S_AXIS_TLAST, S_AXIS_TVALID, M_AXIS_TVALID, M_AXIS_TDATA, M_AXIS_TLAST, M_AXIS_TREADY)
/* synthesis syn_black_box black_box_pad_pin="ACLK,ARESETN,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST,S_AXIS_TVALID,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TREADY" */;
  input ACLK;
  input ARESETN;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  input S_AXIS_TVALID;
  output M_AXIS_TVALID;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
endmodule
