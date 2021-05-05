// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 31 02:32:35 2021
// Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_myip_v1_0_HLS_0_0_stub.v
// Design      : zynq_design_myip_v1_0_HLS_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "myip_v1_0_HLS,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, S_AXIS_TVALID, S_AXIS_TREADY, 
  S_AXIS_TDATA, S_AXIS_TLAST, M_AXIS_TVALID, M_AXIS_TREADY, M_AXIS_TDATA, M_AXIS_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST[0:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input [31:0]S_AXIS_TDATA;
  input [0:0]S_AXIS_TLAST;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output [31:0]M_AXIS_TDATA;
  output [0:0]M_AXIS_TLAST;
endmodule
