// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 00:26:03 2021
// Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Lab/MLP/MLP.gen/sources_1/bd/zynq_design/ip/zynq_design_MLPHLS_Opt_0_0/zynq_design_MLPHLS_Opt_0_0_sim_netlist.v
// Design      : zynq_design_MLPHLS_Opt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_design_MLPHLS_Opt_0_0,MLPHLS_Opt,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "MLPHLS_Opt,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module zynq_design_MLPHLS_Opt_0_0
   (ap_clk,
    ap_rst_n,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TDATA,
    S_AXIS_TLAST,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TDATA,
    M_AXIS_TLAST);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input S_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output S_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]S_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input [0:0]S_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [0:0]M_AXIS_TLAST;

  wire \<const0> ;
  wire [7:0]\^M_AXIS_TDATA ;
  wire [0:0]M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire ap_clk;
  wire ap_rst_n;
  wire [31:8]NLW_inst_M_AXIS_TDATA_UNCONNECTED;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = \^M_AXIS_TDATA [7:0];
  GND GND
       (.G(\<const0> ));
  (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "22'b0000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "22'b0000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "22'b0001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "22'b0010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "22'b0100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "22'b1000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) 
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt inst
       (.M_AXIS_TDATA({NLW_inst_M_AXIS_TDATA_UNCONNECTED[31:8],\^M_AXIS_TDATA }),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(1'b0),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt" *) (* ap_ST_fsm_state1 = "22'b0000000000000000000001" *) (* ap_ST_fsm_state10 = "22'b0000000000001000000000" *) 
(* ap_ST_fsm_state11 = "22'b0000000000010000000000" *) (* ap_ST_fsm_state12 = "22'b0000000000100000000000" *) (* ap_ST_fsm_state13 = "22'b0000000001000000000000" *) 
(* ap_ST_fsm_state14 = "22'b0000000010000000000000" *) (* ap_ST_fsm_state15 = "22'b0000000100000000000000" *) (* ap_ST_fsm_state16 = "22'b0000001000000000000000" *) 
(* ap_ST_fsm_state17 = "22'b0000010000000000000000" *) (* ap_ST_fsm_state18 = "22'b0000100000000000000000" *) (* ap_ST_fsm_state19 = "22'b0001000000000000000000" *) 
(* ap_ST_fsm_state2 = "22'b0000000000000000000010" *) (* ap_ST_fsm_state20 = "22'b0010000000000000000000" *) (* ap_ST_fsm_state21 = "22'b0100000000000000000000" *) 
(* ap_ST_fsm_state22 = "22'b1000000000000000000000" *) (* ap_ST_fsm_state3 = "22'b0000000000000000000100" *) (* ap_ST_fsm_state4 = "22'b0000000000000000001000" *) 
(* ap_ST_fsm_state5 = "22'b0000000000000000010000" *) (* ap_ST_fsm_state6 = "22'b0000000000000000100000" *) (* ap_ST_fsm_state7 = "22'b0000000000000001000000" *) 
(* ap_ST_fsm_state8 = "22'b0000000000000010000000" *) (* ap_ST_fsm_state9 = "22'b0000000000000100000000" *) (* hls_module = "yes" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt
   (ap_clk,
    ap_rst_n,
    S_AXIS_TDATA,
    S_AXIS_TVALID,
    S_AXIS_TREADY,
    S_AXIS_TLAST,
    M_AXIS_TDATA,
    M_AXIS_TVALID,
    M_AXIS_TREADY,
    M_AXIS_TLAST);
  input ap_clk;
  input ap_rst_n;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TVALID;
  output S_AXIS_TREADY;
  input S_AXIS_TLAST;
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TVALID;
  input M_AXIS_TREADY;
  output M_AXIS_TLAST;

  wire \<const0> ;
  wire Data_U_n_10;
  wire Data_U_n_11;
  wire Data_U_n_12;
  wire Data_U_n_13;
  wire Data_U_n_14;
  wire Data_U_n_15;
  wire Data_U_n_16;
  wire Data_U_n_17;
  wire Data_U_n_18;
  wire Data_U_n_19;
  wire Data_U_n_20;
  wire Data_U_n_5;
  wire Data_U_n_6;
  wire Data_U_n_7;
  wire Data_U_n_8;
  wire Data_U_n_9;
  wire Data_ce0;
  wire Data_ce1;
  wire [7:0]\MLPHLS_Opt_SIGLUT_rom_U/q0_reg ;
  wire [7:0]\MLPHLS_Opt_SIGLUT_rom_U/q1_reg ;
  wire MLPHLS_Opt_mac_mubkb_U1_n_19;
  wire MLPHLS_Opt_mac_mubkb_U1_n_21;
  wire MLPHLS_Opt_mac_mubkb_U1_n_22;
  wire MLPHLS_Opt_mac_mubkb_U1_n_23;
  wire MLPHLS_Opt_mac_mubkb_U2_n_19;
  wire MLPHLS_Opt_mac_mubkb_U2_n_21;
  wire MLPHLS_Opt_mac_mubkb_U2_n_22;
  wire MLPHLS_Opt_mac_mubkb_U2_n_23;
  wire MLPHLS_Opt_mac_mubkb_U5_n_10;
  wire MLPHLS_Opt_mac_mubkb_U5_n_11;
  wire MLPHLS_Opt_mac_mubkb_U5_n_12;
  wire MLPHLS_Opt_mac_mubkb_U5_n_13;
  wire MLPHLS_Opt_mac_mubkb_U5_n_14;
  wire MLPHLS_Opt_mac_mubkb_U5_n_15;
  wire MLPHLS_Opt_mac_mubkb_U5_n_16;
  wire MLPHLS_Opt_mac_mubkb_U5_n_17;
  wire MLPHLS_Opt_mac_mubkb_U5_n_18;
  wire MLPHLS_Opt_mac_mubkb_U5_n_19;
  wire MLPHLS_Opt_mac_mubkb_U5_n_20;
  wire MLPHLS_Opt_mac_mubkb_U5_n_5;
  wire MLPHLS_Opt_mac_mubkb_U5_n_6;
  wire MLPHLS_Opt_mac_mubkb_U5_n_7;
  wire MLPHLS_Opt_mac_mubkb_U5_n_8;
  wire MLPHLS_Opt_mac_mubkb_U5_n_9;
  wire MLPHLS_Opt_mac_mubkb_U6_n_10;
  wire MLPHLS_Opt_mac_mubkb_U6_n_11;
  wire MLPHLS_Opt_mac_mubkb_U6_n_12;
  wire MLPHLS_Opt_mac_mubkb_U6_n_13;
  wire MLPHLS_Opt_mac_mubkb_U6_n_14;
  wire MLPHLS_Opt_mac_mubkb_U6_n_15;
  wire MLPHLS_Opt_mac_mubkb_U6_n_16;
  wire MLPHLS_Opt_mac_mubkb_U6_n_17;
  wire MLPHLS_Opt_mac_mubkb_U6_n_18;
  wire MLPHLS_Opt_mac_mubkb_U6_n_19;
  wire MLPHLS_Opt_mac_mubkb_U6_n_20;
  wire MLPHLS_Opt_mac_mubkb_U6_n_5;
  wire MLPHLS_Opt_mac_mubkb_U6_n_6;
  wire MLPHLS_Opt_mac_mubkb_U6_n_7;
  wire MLPHLS_Opt_mac_mubkb_U6_n_8;
  wire MLPHLS_Opt_mac_mubkb_U6_n_9;
  wire MLPHLS_Opt_mac_mubkb_U9_n_10;
  wire MLPHLS_Opt_mac_mubkb_U9_n_11;
  wire MLPHLS_Opt_mac_mubkb_U9_n_12;
  wire MLPHLS_Opt_mac_mubkb_U9_n_13;
  wire MLPHLS_Opt_mac_mubkb_U9_n_14;
  wire MLPHLS_Opt_mac_mubkb_U9_n_15;
  wire MLPHLS_Opt_mac_mubkb_U9_n_16;
  wire MLPHLS_Opt_mac_mubkb_U9_n_17;
  wire MLPHLS_Opt_mac_mubkb_U9_n_18;
  wire MLPHLS_Opt_mac_mubkb_U9_n_19;
  wire MLPHLS_Opt_mac_mubkb_U9_n_20;
  wire MLPHLS_Opt_mac_mubkb_U9_n_8;
  wire MLPHLS_Opt_mac_mubkb_U9_n_9;
  wire MLPHLS_Opt_mac_mucud_U10_n_10;
  wire MLPHLS_Opt_mac_mucud_U10_n_11;
  wire MLPHLS_Opt_mac_mucud_U10_n_12;
  wire MLPHLS_Opt_mac_mucud_U10_n_13;
  wire MLPHLS_Opt_mac_mucud_U10_n_14;
  wire MLPHLS_Opt_mac_mucud_U10_n_15;
  wire MLPHLS_Opt_mac_mucud_U10_n_16;
  wire MLPHLS_Opt_mac_mucud_U10_n_17;
  wire MLPHLS_Opt_mac_mucud_U10_n_18;
  wire MLPHLS_Opt_mac_mucud_U10_n_19;
  wire MLPHLS_Opt_mac_mucud_U10_n_20;
  wire MLPHLS_Opt_mac_mucud_U10_n_21;
  wire MLPHLS_Opt_mac_mucud_U10_n_22;
  wire MLPHLS_Opt_mac_mucud_U10_n_23;
  wire MLPHLS_Opt_mac_mucud_U10_n_24;
  wire MLPHLS_Opt_mac_mucud_U10_n_25;
  wire MLPHLS_Opt_mac_mucud_U10_n_26;
  wire MLPHLS_Opt_mac_mucud_U10_n_27;
  wire MLPHLS_Opt_mac_mucud_U10_n_28;
  wire MLPHLS_Opt_mac_mucud_U10_n_29;
  wire MLPHLS_Opt_mac_mucud_U10_n_30;
  wire MLPHLS_Opt_mac_mucud_U10_n_31;
  wire MLPHLS_Opt_mac_mucud_U10_n_32;
  wire MLPHLS_Opt_mac_mucud_U10_n_33;
  wire MLPHLS_Opt_mac_mucud_U10_n_34;
  wire MLPHLS_Opt_mac_mucud_U10_n_35;
  wire MLPHLS_Opt_mac_mucud_U10_n_36;
  wire MLPHLS_Opt_mac_mucud_U10_n_37;
  wire MLPHLS_Opt_mac_mucud_U10_n_38;
  wire MLPHLS_Opt_mac_mucud_U10_n_39;
  wire MLPHLS_Opt_mac_mucud_U10_n_40;
  wire MLPHLS_Opt_mac_mucud_U10_n_41;
  wire MLPHLS_Opt_mac_mucud_U10_n_42;
  wire MLPHLS_Opt_mac_mucud_U10_n_43;
  wire MLPHLS_Opt_mac_mucud_U10_n_44;
  wire MLPHLS_Opt_mac_mucud_U10_n_45;
  wire MLPHLS_Opt_mac_mucud_U10_n_46;
  wire MLPHLS_Opt_mac_mucud_U10_n_47;
  wire MLPHLS_Opt_mac_mucud_U10_n_48;
  wire MLPHLS_Opt_mac_mucud_U10_n_49;
  wire MLPHLS_Opt_mac_mucud_U10_n_5;
  wire MLPHLS_Opt_mac_mucud_U10_n_50;
  wire MLPHLS_Opt_mac_mucud_U10_n_51;
  wire MLPHLS_Opt_mac_mucud_U10_n_52;
  wire MLPHLS_Opt_mac_mucud_U10_n_53;
  wire MLPHLS_Opt_mac_mucud_U10_n_54;
  wire MLPHLS_Opt_mac_mucud_U10_n_55;
  wire MLPHLS_Opt_mac_mucud_U10_n_56;
  wire MLPHLS_Opt_mac_mucud_U10_n_57;
  wire MLPHLS_Opt_mac_mucud_U10_n_58;
  wire MLPHLS_Opt_mac_mucud_U10_n_59;
  wire MLPHLS_Opt_mac_mucud_U10_n_6;
  wire MLPHLS_Opt_mac_mucud_U10_n_60;
  wire MLPHLS_Opt_mac_mucud_U10_n_7;
  wire MLPHLS_Opt_mac_mucud_U10_n_8;
  wire MLPHLS_Opt_mac_mucud_U10_n_9;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire RDEN;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID;
  wire W11_U_n_5;
  wire W11_U_n_6;
  wire W11_ce0;
  wire W11_ce1;
  wire [7:0]W11_load_reg_1201;
  wire W12_U_n_10;
  wire W12_U_n_11;
  wire W12_U_n_12;
  wire W12_U_n_13;
  wire W12_U_n_14;
  wire W12_U_n_15;
  wire W12_U_n_16;
  wire W12_U_n_17;
  wire W12_U_n_18;
  wire W12_U_n_19;
  wire W12_U_n_20;
  wire W12_U_n_21;
  wire W12_U_n_22;
  wire W12_U_n_23;
  wire W12_U_n_24;
  wire W12_U_n_25;
  wire W12_U_n_26;
  wire W12_U_n_27;
  wire W12_U_n_28;
  wire W12_U_n_29;
  wire W12_U_n_30;
  wire W12_U_n_31;
  wire W12_U_n_32;
  wire W12_U_n_33;
  wire W12_U_n_34;
  wire W12_U_n_35;
  wire W12_U_n_36;
  wire W12_U_n_37;
  wire W12_U_n_5;
  wire W12_U_n_6;
  wire W12_U_n_7;
  wire W12_U_n_8;
  wire W12_U_n_9;
  wire W12_ce0;
  wire [7:0]W12_load_reg_1206;
  wire ack_out3;
  wire [15:0]add_ln105_1_reg_1568;
  wire [14:1]add_ln105_3_reg_1538;
  wire [15:0]add_ln105_4_reg_1573_reg__0;
  wire [15:8]add_ln105_6_fu_918_p2;
  wire [7:0]add_ln105_7_fu_890_p2;
  wire [7:0]add_ln105_7_reg_1583;
  wire [15:0]add_ln105_reg_1528;
  wire [15:0]add_ln106_1_reg_1548;
  wire [15:0]add_ln106_2_reg_1588;
  wire [14:1]add_ln106_4_reg_1558;
  wire [15:0]add_ln106_5_reg_1593_reg__0;
  wire [15:8]add_ln106_6_fu_941_p2;
  wire [7:0]add_ln106_8_fu_901_p2;
  wire [7:0]add_ln106_8_reg_1603;
  wire [7:7]add_ln106_fu_924_p2;
  wire [7:7]add_ln109_fu_947_p2;
  wire \ap_CS_fsm[0]_i_2_n_5 ;
  wire \ap_CS_fsm[0]_i_3_n_5 ;
  wire \ap_CS_fsm[10]_i_2_n_5 ;
  wire \ap_CS_fsm[11]_i_2_n_5 ;
  wire \ap_CS_fsm[1]_i_3_n_5 ;
  wire \ap_CS_fsm[1]_i_4_n_5 ;
  wire \ap_CS_fsm[1]_i_5_n_5 ;
  wire \ap_CS_fsm[1]_i_6_n_5 ;
  wire \ap_CS_fsm[1]_i_7_n_5 ;
  wire \ap_CS_fsm[1]_i_8_n_5 ;
  wire \ap_CS_fsm[2]_i_2_n_5 ;
  wire \ap_CS_fsm[3]_i_2_n_5 ;
  wire \ap_CS_fsm[3]_i_3_n_5 ;
  wire \ap_CS_fsm[4]_i_2_n_5 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state17;
  wire ap_CS_fsm_state19;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state21;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [21:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_0_reg_406_reg_n_5_[2] ;
  wire \i_1_reg_428_reg_n_5_[2] ;
  wire \i_3_reg_461_reg_n_5_[2] ;
  wire \ibuf_inst/p_0_in ;
  wire \icmp_ln97_reg_1472_reg_n_5_[0] ;
  wire [6:0]j_0_reg_439;
  wire [6:0]j_fu_720_p2;
  wire [6:0]j_reg_1454;
  wire \j_reg_1454[6]_i_3_n_5 ;
  wire [7:0]lshr_ln1_reg_1623;
  wire [7:0]lshr_ln_reg_1613;
  wire mul_ln105_3_reg_1508_reg_n_111;
  wire mul_ln105_3_reg_1508_reg_n_112;
  wire mul_ln105_3_reg_1508_reg_n_113;
  wire mul_ln105_3_reg_1508_reg_n_114;
  wire mul_ln105_3_reg_1508_reg_n_115;
  wire mul_ln105_3_reg_1508_reg_n_116;
  wire mul_ln105_3_reg_1508_reg_n_117;
  wire mul_ln105_3_reg_1508_reg_n_118;
  wire mul_ln105_3_reg_1508_reg_n_119;
  wire mul_ln105_3_reg_1508_reg_n_120;
  wire mul_ln105_3_reg_1508_reg_n_121;
  wire mul_ln105_3_reg_1508_reg_n_122;
  wire mul_ln105_3_reg_1508_reg_n_123;
  wire mul_ln105_3_reg_1508_reg_n_124;
  wire mul_ln105_3_reg_1508_reg_n_125;
  wire mul_ln105_3_reg_1508_reg_n_126;
  wire mul_ln105_3_reg_1508_reg_n_127;
  wire mul_ln105_3_reg_1508_reg_n_128;
  wire mul_ln105_3_reg_1508_reg_n_129;
  wire mul_ln105_3_reg_1508_reg_n_130;
  wire mul_ln105_3_reg_1508_reg_n_131;
  wire mul_ln105_3_reg_1508_reg_n_132;
  wire mul_ln105_3_reg_1508_reg_n_133;
  wire mul_ln105_3_reg_1508_reg_n_134;
  wire mul_ln105_3_reg_1508_reg_n_135;
  wire mul_ln105_3_reg_1508_reg_n_136;
  wire mul_ln105_3_reg_1508_reg_n_137;
  wire mul_ln105_3_reg_1508_reg_n_138;
  wire mul_ln105_3_reg_1508_reg_n_139;
  wire mul_ln105_3_reg_1508_reg_n_140;
  wire mul_ln105_3_reg_1508_reg_n_141;
  wire mul_ln105_3_reg_1508_reg_n_142;
  wire mul_ln105_3_reg_1508_reg_n_143;
  wire mul_ln105_3_reg_1508_reg_n_144;
  wire mul_ln105_3_reg_1508_reg_n_145;
  wire mul_ln105_3_reg_1508_reg_n_146;
  wire mul_ln105_3_reg_1508_reg_n_147;
  wire mul_ln105_3_reg_1508_reg_n_148;
  wire mul_ln105_3_reg_1508_reg_n_149;
  wire mul_ln105_3_reg_1508_reg_n_150;
  wire mul_ln105_3_reg_1508_reg_n_151;
  wire mul_ln105_3_reg_1508_reg_n_152;
  wire mul_ln105_3_reg_1508_reg_n_153;
  wire mul_ln105_3_reg_1508_reg_n_154;
  wire mul_ln105_3_reg_1508_reg_n_155;
  wire mul_ln105_3_reg_1508_reg_n_156;
  wire mul_ln105_3_reg_1508_reg_n_157;
  wire mul_ln105_3_reg_1508_reg_n_158;
  wire mul_ln105_4_reg_1518_reg_n_111;
  wire mul_ln105_4_reg_1518_reg_n_112;
  wire mul_ln105_4_reg_1518_reg_n_113;
  wire mul_ln105_4_reg_1518_reg_n_114;
  wire mul_ln105_4_reg_1518_reg_n_115;
  wire mul_ln105_4_reg_1518_reg_n_116;
  wire mul_ln105_4_reg_1518_reg_n_117;
  wire mul_ln105_4_reg_1518_reg_n_118;
  wire mul_ln105_4_reg_1518_reg_n_119;
  wire mul_ln105_4_reg_1518_reg_n_120;
  wire mul_ln105_4_reg_1518_reg_n_121;
  wire mul_ln105_4_reg_1518_reg_n_122;
  wire mul_ln105_4_reg_1518_reg_n_123;
  wire mul_ln105_4_reg_1518_reg_n_124;
  wire mul_ln105_4_reg_1518_reg_n_125;
  wire mul_ln105_4_reg_1518_reg_n_126;
  wire mul_ln105_4_reg_1518_reg_n_127;
  wire mul_ln105_4_reg_1518_reg_n_128;
  wire mul_ln105_4_reg_1518_reg_n_129;
  wire mul_ln105_4_reg_1518_reg_n_130;
  wire mul_ln105_4_reg_1518_reg_n_131;
  wire mul_ln105_4_reg_1518_reg_n_132;
  wire mul_ln105_4_reg_1518_reg_n_133;
  wire mul_ln105_4_reg_1518_reg_n_134;
  wire mul_ln105_4_reg_1518_reg_n_135;
  wire mul_ln105_4_reg_1518_reg_n_136;
  wire mul_ln105_4_reg_1518_reg_n_137;
  wire mul_ln105_4_reg_1518_reg_n_138;
  wire mul_ln105_4_reg_1518_reg_n_139;
  wire mul_ln105_4_reg_1518_reg_n_140;
  wire mul_ln105_4_reg_1518_reg_n_141;
  wire mul_ln105_4_reg_1518_reg_n_142;
  wire mul_ln105_4_reg_1518_reg_n_143;
  wire mul_ln105_4_reg_1518_reg_n_144;
  wire mul_ln105_4_reg_1518_reg_n_145;
  wire mul_ln105_4_reg_1518_reg_n_146;
  wire mul_ln105_4_reg_1518_reg_n_147;
  wire mul_ln105_4_reg_1518_reg_n_148;
  wire mul_ln105_4_reg_1518_reg_n_149;
  wire mul_ln105_4_reg_1518_reg_n_150;
  wire mul_ln105_4_reg_1518_reg_n_151;
  wire mul_ln105_4_reg_1518_reg_n_152;
  wire mul_ln105_4_reg_1518_reg_n_153;
  wire mul_ln105_4_reg_1518_reg_n_154;
  wire mul_ln105_4_reg_1518_reg_n_155;
  wire mul_ln105_4_reg_1518_reg_n_156;
  wire mul_ln105_4_reg_1518_reg_n_157;
  wire mul_ln105_4_reg_1518_reg_n_158;
  wire mul_ln105_reg_1488_reg_n_111;
  wire mul_ln105_reg_1488_reg_n_112;
  wire mul_ln105_reg_1488_reg_n_113;
  wire mul_ln105_reg_1488_reg_n_114;
  wire mul_ln105_reg_1488_reg_n_115;
  wire mul_ln105_reg_1488_reg_n_116;
  wire mul_ln105_reg_1488_reg_n_117;
  wire mul_ln105_reg_1488_reg_n_118;
  wire mul_ln105_reg_1488_reg_n_119;
  wire mul_ln105_reg_1488_reg_n_120;
  wire mul_ln105_reg_1488_reg_n_121;
  wire mul_ln105_reg_1488_reg_n_122;
  wire mul_ln105_reg_1488_reg_n_123;
  wire mul_ln105_reg_1488_reg_n_124;
  wire mul_ln105_reg_1488_reg_n_125;
  wire mul_ln105_reg_1488_reg_n_126;
  wire mul_ln105_reg_1488_reg_n_127;
  wire mul_ln105_reg_1488_reg_n_128;
  wire mul_ln105_reg_1488_reg_n_129;
  wire mul_ln105_reg_1488_reg_n_130;
  wire mul_ln105_reg_1488_reg_n_131;
  wire mul_ln105_reg_1488_reg_n_132;
  wire mul_ln105_reg_1488_reg_n_133;
  wire mul_ln105_reg_1488_reg_n_134;
  wire mul_ln105_reg_1488_reg_n_135;
  wire mul_ln105_reg_1488_reg_n_136;
  wire mul_ln105_reg_1488_reg_n_137;
  wire mul_ln105_reg_1488_reg_n_138;
  wire mul_ln105_reg_1488_reg_n_139;
  wire mul_ln105_reg_1488_reg_n_140;
  wire mul_ln105_reg_1488_reg_n_141;
  wire mul_ln105_reg_1488_reg_n_142;
  wire mul_ln105_reg_1488_reg_n_143;
  wire mul_ln105_reg_1488_reg_n_144;
  wire mul_ln105_reg_1488_reg_n_145;
  wire mul_ln105_reg_1488_reg_n_146;
  wire mul_ln105_reg_1488_reg_n_147;
  wire mul_ln105_reg_1488_reg_n_148;
  wire mul_ln105_reg_1488_reg_n_149;
  wire mul_ln105_reg_1488_reg_n_150;
  wire mul_ln105_reg_1488_reg_n_151;
  wire mul_ln105_reg_1488_reg_n_152;
  wire mul_ln105_reg_1488_reg_n_153;
  wire mul_ln105_reg_1488_reg_n_154;
  wire mul_ln105_reg_1488_reg_n_155;
  wire mul_ln105_reg_1488_reg_n_156;
  wire mul_ln105_reg_1488_reg_n_157;
  wire mul_ln105_reg_1488_reg_n_158;
  wire mul_ln106_3_reg_1513_reg_n_111;
  wire mul_ln106_3_reg_1513_reg_n_112;
  wire mul_ln106_3_reg_1513_reg_n_113;
  wire mul_ln106_3_reg_1513_reg_n_114;
  wire mul_ln106_3_reg_1513_reg_n_115;
  wire mul_ln106_3_reg_1513_reg_n_116;
  wire mul_ln106_3_reg_1513_reg_n_117;
  wire mul_ln106_3_reg_1513_reg_n_118;
  wire mul_ln106_3_reg_1513_reg_n_119;
  wire mul_ln106_3_reg_1513_reg_n_120;
  wire mul_ln106_3_reg_1513_reg_n_121;
  wire mul_ln106_3_reg_1513_reg_n_122;
  wire mul_ln106_3_reg_1513_reg_n_123;
  wire mul_ln106_3_reg_1513_reg_n_124;
  wire mul_ln106_3_reg_1513_reg_n_125;
  wire mul_ln106_3_reg_1513_reg_n_126;
  wire mul_ln106_3_reg_1513_reg_n_127;
  wire mul_ln106_3_reg_1513_reg_n_128;
  wire mul_ln106_3_reg_1513_reg_n_129;
  wire mul_ln106_3_reg_1513_reg_n_130;
  wire mul_ln106_3_reg_1513_reg_n_131;
  wire mul_ln106_3_reg_1513_reg_n_132;
  wire mul_ln106_3_reg_1513_reg_n_133;
  wire mul_ln106_3_reg_1513_reg_n_134;
  wire mul_ln106_3_reg_1513_reg_n_135;
  wire mul_ln106_3_reg_1513_reg_n_136;
  wire mul_ln106_3_reg_1513_reg_n_137;
  wire mul_ln106_3_reg_1513_reg_n_138;
  wire mul_ln106_3_reg_1513_reg_n_139;
  wire mul_ln106_3_reg_1513_reg_n_140;
  wire mul_ln106_3_reg_1513_reg_n_141;
  wire mul_ln106_3_reg_1513_reg_n_142;
  wire mul_ln106_3_reg_1513_reg_n_143;
  wire mul_ln106_3_reg_1513_reg_n_144;
  wire mul_ln106_3_reg_1513_reg_n_145;
  wire mul_ln106_3_reg_1513_reg_n_146;
  wire mul_ln106_3_reg_1513_reg_n_147;
  wire mul_ln106_3_reg_1513_reg_n_148;
  wire mul_ln106_3_reg_1513_reg_n_149;
  wire mul_ln106_3_reg_1513_reg_n_150;
  wire mul_ln106_3_reg_1513_reg_n_151;
  wire mul_ln106_3_reg_1513_reg_n_152;
  wire mul_ln106_3_reg_1513_reg_n_153;
  wire mul_ln106_3_reg_1513_reg_n_154;
  wire mul_ln106_3_reg_1513_reg_n_155;
  wire mul_ln106_3_reg_1513_reg_n_156;
  wire mul_ln106_3_reg_1513_reg_n_157;
  wire mul_ln106_3_reg_1513_reg_n_158;
  wire mul_ln106_4_reg_1523_reg_n_111;
  wire mul_ln106_4_reg_1523_reg_n_112;
  wire mul_ln106_4_reg_1523_reg_n_113;
  wire mul_ln106_4_reg_1523_reg_n_114;
  wire mul_ln106_4_reg_1523_reg_n_115;
  wire mul_ln106_4_reg_1523_reg_n_116;
  wire mul_ln106_4_reg_1523_reg_n_117;
  wire mul_ln106_4_reg_1523_reg_n_118;
  wire mul_ln106_4_reg_1523_reg_n_119;
  wire mul_ln106_4_reg_1523_reg_n_120;
  wire mul_ln106_4_reg_1523_reg_n_121;
  wire mul_ln106_4_reg_1523_reg_n_122;
  wire mul_ln106_4_reg_1523_reg_n_123;
  wire mul_ln106_4_reg_1523_reg_n_124;
  wire mul_ln106_4_reg_1523_reg_n_125;
  wire mul_ln106_4_reg_1523_reg_n_126;
  wire mul_ln106_4_reg_1523_reg_n_127;
  wire mul_ln106_4_reg_1523_reg_n_128;
  wire mul_ln106_4_reg_1523_reg_n_129;
  wire mul_ln106_4_reg_1523_reg_n_130;
  wire mul_ln106_4_reg_1523_reg_n_131;
  wire mul_ln106_4_reg_1523_reg_n_132;
  wire mul_ln106_4_reg_1523_reg_n_133;
  wire mul_ln106_4_reg_1523_reg_n_134;
  wire mul_ln106_4_reg_1523_reg_n_135;
  wire mul_ln106_4_reg_1523_reg_n_136;
  wire mul_ln106_4_reg_1523_reg_n_137;
  wire mul_ln106_4_reg_1523_reg_n_138;
  wire mul_ln106_4_reg_1523_reg_n_139;
  wire mul_ln106_4_reg_1523_reg_n_140;
  wire mul_ln106_4_reg_1523_reg_n_141;
  wire mul_ln106_4_reg_1523_reg_n_142;
  wire mul_ln106_4_reg_1523_reg_n_143;
  wire mul_ln106_4_reg_1523_reg_n_144;
  wire mul_ln106_4_reg_1523_reg_n_145;
  wire mul_ln106_4_reg_1523_reg_n_146;
  wire mul_ln106_4_reg_1523_reg_n_147;
  wire mul_ln106_4_reg_1523_reg_n_148;
  wire mul_ln106_4_reg_1523_reg_n_149;
  wire mul_ln106_4_reg_1523_reg_n_150;
  wire mul_ln106_4_reg_1523_reg_n_151;
  wire mul_ln106_4_reg_1523_reg_n_152;
  wire mul_ln106_4_reg_1523_reg_n_153;
  wire mul_ln106_4_reg_1523_reg_n_154;
  wire mul_ln106_4_reg_1523_reg_n_155;
  wire mul_ln106_4_reg_1523_reg_n_156;
  wire mul_ln106_4_reg_1523_reg_n_157;
  wire mul_ln106_4_reg_1523_reg_n_158;
  wire mul_ln106_reg_1493_reg_n_111;
  wire mul_ln106_reg_1493_reg_n_112;
  wire mul_ln106_reg_1493_reg_n_113;
  wire mul_ln106_reg_1493_reg_n_114;
  wire mul_ln106_reg_1493_reg_n_115;
  wire mul_ln106_reg_1493_reg_n_116;
  wire mul_ln106_reg_1493_reg_n_117;
  wire mul_ln106_reg_1493_reg_n_118;
  wire mul_ln106_reg_1493_reg_n_119;
  wire mul_ln106_reg_1493_reg_n_120;
  wire mul_ln106_reg_1493_reg_n_121;
  wire mul_ln106_reg_1493_reg_n_122;
  wire mul_ln106_reg_1493_reg_n_123;
  wire mul_ln106_reg_1493_reg_n_124;
  wire mul_ln106_reg_1493_reg_n_125;
  wire mul_ln106_reg_1493_reg_n_126;
  wire mul_ln106_reg_1493_reg_n_127;
  wire mul_ln106_reg_1493_reg_n_128;
  wire mul_ln106_reg_1493_reg_n_129;
  wire mul_ln106_reg_1493_reg_n_130;
  wire mul_ln106_reg_1493_reg_n_131;
  wire mul_ln106_reg_1493_reg_n_132;
  wire mul_ln106_reg_1493_reg_n_133;
  wire mul_ln106_reg_1493_reg_n_134;
  wire mul_ln106_reg_1493_reg_n_135;
  wire mul_ln106_reg_1493_reg_n_136;
  wire mul_ln106_reg_1493_reg_n_137;
  wire mul_ln106_reg_1493_reg_n_138;
  wire mul_ln106_reg_1493_reg_n_139;
  wire mul_ln106_reg_1493_reg_n_140;
  wire mul_ln106_reg_1493_reg_n_141;
  wire mul_ln106_reg_1493_reg_n_142;
  wire mul_ln106_reg_1493_reg_n_143;
  wire mul_ln106_reg_1493_reg_n_144;
  wire mul_ln106_reg_1493_reg_n_145;
  wire mul_ln106_reg_1493_reg_n_146;
  wire mul_ln106_reg_1493_reg_n_147;
  wire mul_ln106_reg_1493_reg_n_148;
  wire mul_ln106_reg_1493_reg_n_149;
  wire mul_ln106_reg_1493_reg_n_150;
  wire mul_ln106_reg_1493_reg_n_151;
  wire mul_ln106_reg_1493_reg_n_152;
  wire mul_ln106_reg_1493_reg_n_153;
  wire mul_ln106_reg_1493_reg_n_154;
  wire mul_ln106_reg_1493_reg_n_155;
  wire mul_ln106_reg_1493_reg_n_156;
  wire mul_ln106_reg_1493_reg_n_157;
  wire mul_ln106_reg_1493_reg_n_158;
  wire p_9_in;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [7:0]q1;
  wire [7:0]q10;
  wire [31:0]reg_476;
  wire reg_4760;
  wire \reg_476[31]_i_2_n_5 ;
  wire regslice_both_M_AXIS_V_data_U_n_10;
  wire regslice_both_M_AXIS_V_data_U_n_11;
  wire regslice_both_M_AXIS_V_data_U_n_12;
  wire regslice_both_M_AXIS_V_data_U_n_28;
  wire regslice_both_M_AXIS_V_data_U_n_5;
  wire regslice_both_M_AXIS_V_data_U_n_7;
  wire regslice_both_M_AXIS_V_data_U_n_9;
  wire regslice_both_S_AXIS_V_data_U_n_10;
  wire regslice_both_S_AXIS_V_data_U_n_11;
  wire regslice_both_S_AXIS_V_data_U_n_12;
  wire regslice_both_S_AXIS_V_data_U_n_13;
  wire regslice_both_S_AXIS_V_data_U_n_14;
  wire regslice_both_S_AXIS_V_data_U_n_15;
  wire regslice_both_S_AXIS_V_data_U_n_16;
  wire regslice_both_S_AXIS_V_data_U_n_17;
  wire regslice_both_S_AXIS_V_data_U_n_18;
  wire regslice_both_S_AXIS_V_data_U_n_19;
  wire regslice_both_S_AXIS_V_data_U_n_31;
  wire regslice_both_S_AXIS_V_data_U_n_37;
  wire regslice_both_S_AXIS_V_data_U_n_38;
  wire regslice_both_S_AXIS_V_data_U_n_39;
  wire regslice_both_S_AXIS_V_data_U_n_40;
  wire regslice_both_S_AXIS_V_data_U_n_41;
  wire regslice_both_S_AXIS_V_data_U_n_42;
  wire regslice_both_S_AXIS_V_data_U_n_43;
  wire regslice_both_S_AXIS_V_data_U_n_44;
  wire regslice_both_S_AXIS_V_data_U_n_45;
  wire regslice_both_S_AXIS_V_data_U_n_46;
  wire regslice_both_S_AXIS_V_data_U_n_47;
  wire regslice_both_S_AXIS_V_data_U_n_48;
  wire regslice_both_S_AXIS_V_data_U_n_49;
  wire regslice_both_S_AXIS_V_data_U_n_5;
  wire regslice_both_S_AXIS_V_data_U_n_50;
  wire regslice_both_S_AXIS_V_data_U_n_51;
  wire regslice_both_S_AXIS_V_data_U_n_52;
  wire regslice_both_S_AXIS_V_data_U_n_53;
  wire regslice_both_S_AXIS_V_data_U_n_54;
  wire regslice_both_S_AXIS_V_data_U_n_55;
  wire regslice_both_S_AXIS_V_data_U_n_56;
  wire regslice_both_S_AXIS_V_data_U_n_57;
  wire regslice_both_S_AXIS_V_data_U_n_58;
  wire regslice_both_S_AXIS_V_data_U_n_59;
  wire regslice_both_S_AXIS_V_data_U_n_6;
  wire regslice_both_S_AXIS_V_data_U_n_60;
  wire regslice_both_S_AXIS_V_data_U_n_61;
  wire regslice_both_S_AXIS_V_data_U_n_62;
  wire regslice_both_S_AXIS_V_data_U_n_63;
  wire regslice_both_S_AXIS_V_data_U_n_64;
  wire regslice_both_S_AXIS_V_data_U_n_65;
  wire regslice_both_S_AXIS_V_data_U_n_66;
  wire regslice_both_S_AXIS_V_data_U_n_67;
  wire regslice_both_S_AXIS_V_data_U_n_68;
  wire regslice_both_S_AXIS_V_data_U_n_69;
  wire regslice_both_S_AXIS_V_data_U_n_7;
  wire regslice_both_S_AXIS_V_data_U_n_70;
  wire regslice_both_S_AXIS_V_data_U_n_71;
  wire regslice_both_S_AXIS_V_data_U_n_72;
  wire regslice_both_S_AXIS_V_data_U_n_8;
  wire regslice_both_S_AXIS_V_data_U_n_9;
  wire [7:0]result_2_fu_1057_p3;
  wire [5:0]result_reg_1653;
  wire [2:2]shl_ln68_1_reg_1147;
  wire shl_ln76_1_reg_1168_reg;
  wire shl_ln96_1_reg_1467_reg;
  wire tmp_3_reg_1608;
  wire tmp_4_reg_1618;
  wire tmp_5_reg_1648;
  wire [7:0]trunc_ln105_2_reg_1578_reg__0;
  wire [7:0]trunc_ln106_2_reg_1598_reg__0;
  wire \word_cnt_0_reg_395[0]_i_1_n_5 ;
  wire \word_cnt_0_reg_395[1]_i_1_n_5 ;
  wire \word_cnt_0_reg_395[1]_i_2_n_5 ;
  wire \word_cnt_0_reg_395_reg_n_5_[0] ;
  wire \word_cnt_0_reg_395_reg_n_5_[1] ;
  wire [1:0]word_cnt_1_reg_417;
  wire \word_cnt_1_reg_417[0]_i_1_n_5 ;
  wire \word_cnt_1_reg_417[1]_i_1_n_5 ;
  wire \word_cnt_1_reg_417[1]_i_2_n_5 ;
  wire [1:0]word_cnt_2_reg_450;
  wire \word_cnt_2_reg_450[1]_i_2_n_5 ;
  wire [1:0]word_cnt_3_reg_1163;
  wire [1:0]word_cnt_4_reg_1462;
  wire [1:0]word_cnt_reg_1142;
  wire [4:3]zext_ln68_1_fu_528_p1;
  wire [4:3]zext_ln76_1_fu_601_p1;
  wire [4:3]zext_ln96_1_fu_780_p1;
  wire NLW_add_ln105_4_reg_1573_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln105_4_reg_1573_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln105_4_reg_1573_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln105_4_reg_1573_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln105_4_reg_1573_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln105_4_reg_1573_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln105_4_reg_1573_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln105_4_reg_1573_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln105_4_reg_1573_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln105_4_reg_1573_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln105_4_reg_1573_reg_PCOUT_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_OVERFLOW_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_add_ln106_5_reg_1593_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_add_ln106_5_reg_1593_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_add_ln106_5_reg_1593_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_add_ln106_5_reg_1593_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_add_ln106_5_reg_1593_reg_P_UNCONNECTED;
  wire [47:0]NLW_add_ln106_5_reg_1593_reg_PCOUT_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln105_3_reg_1508_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln105_3_reg_1508_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln105_3_reg_1508_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln105_3_reg_1508_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln105_3_reg_1508_reg_P_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln105_4_reg_1518_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln105_4_reg_1518_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln105_4_reg_1518_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln105_4_reg_1518_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln105_4_reg_1518_reg_P_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln105_reg_1488_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln105_reg_1488_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln105_reg_1488_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln105_reg_1488_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln105_reg_1488_reg_P_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln106_3_reg_1513_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln106_3_reg_1513_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln106_3_reg_1513_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln106_3_reg_1513_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln106_3_reg_1513_reg_P_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln106_4_reg_1523_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln106_4_reg_1523_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln106_4_reg_1523_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln106_4_reg_1523_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln106_4_reg_1523_reg_P_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln106_reg_1493_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln106_reg_1493_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln106_reg_1493_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln106_reg_1493_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln106_reg_1493_reg_P_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln105_2_reg_1578_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln105_2_reg_1578_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln105_2_reg_1578_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln105_2_reg_1578_reg_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_trunc_ln105_2_reg_1578_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln105_2_reg_1578_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln106_2_reg_1598_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln106_2_reg_1598_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln106_2_reg_1598_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln106_2_reg_1598_reg_CARRYOUT_UNCONNECTED;
  wire [47:8]NLW_trunc_ln106_2_reg_1598_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln106_2_reg_1598_reg_PCOUT_UNCONNECTED;

  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23] = \<const0> ;
  assign M_AXIS_TDATA[22] = \<const0> ;
  assign M_AXIS_TDATA[21] = \<const0> ;
  assign M_AXIS_TDATA[20] = \<const0> ;
  assign M_AXIS_TDATA[19] = \<const0> ;
  assign M_AXIS_TDATA[18] = \<const0> ;
  assign M_AXIS_TDATA[17] = \<const0> ;
  assign M_AXIS_TDATA[16] = \<const0> ;
  assign M_AXIS_TDATA[15] = \<const0> ;
  assign M_AXIS_TDATA[14] = \<const0> ;
  assign M_AXIS_TDATA[13] = \<const0> ;
  assign M_AXIS_TDATA[12] = \<const0> ;
  assign M_AXIS_TDATA[11] = \<const0> ;
  assign M_AXIS_TDATA[10] = \<const0> ;
  assign M_AXIS_TDATA[9] = \<const0> ;
  assign M_AXIS_TDATA[8] = \<const0> ;
  assign M_AXIS_TDATA[7:0] = \^M_AXIS_TDATA [7:0];
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_Data Data_U
       (.Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12}),
        .ap_clk(ap_clk),
        .p(\i_3_reg_461_reg_n_5_[2] ),
        .p_0(reg_476),
        .q00({Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .q10({Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .shl_ln96_1_reg_1467_reg(shl_ln96_1_reg_1467_reg),
        .zext_ln96_1_fu_780_p1(zext_ln96_1_fu_780_p1));
  GND GND
       (.G(\<const0> ));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb MLPHLS_Opt_mac_mubkb_U1
       (.DI(MLPHLS_Opt_mac_mubkb_U1_n_23),
        .Data_ce1(Data_ce1),
        .O(add_ln106_fu_924_p2),
        .P(add_ln105_3_reg_1538),
        .PCOUT({mul_ln105_3_reg_1508_reg_n_111,mul_ln105_3_reg_1508_reg_n_112,mul_ln105_3_reg_1508_reg_n_113,mul_ln105_3_reg_1508_reg_n_114,mul_ln105_3_reg_1508_reg_n_115,mul_ln105_3_reg_1508_reg_n_116,mul_ln105_3_reg_1508_reg_n_117,mul_ln105_3_reg_1508_reg_n_118,mul_ln105_3_reg_1508_reg_n_119,mul_ln105_3_reg_1508_reg_n_120,mul_ln105_3_reg_1508_reg_n_121,mul_ln105_3_reg_1508_reg_n_122,mul_ln105_3_reg_1508_reg_n_123,mul_ln105_3_reg_1508_reg_n_124,mul_ln105_3_reg_1508_reg_n_125,mul_ln105_3_reg_1508_reg_n_126,mul_ln105_3_reg_1508_reg_n_127,mul_ln105_3_reg_1508_reg_n_128,mul_ln105_3_reg_1508_reg_n_129,mul_ln105_3_reg_1508_reg_n_130,mul_ln105_3_reg_1508_reg_n_131,mul_ln105_3_reg_1508_reg_n_132,mul_ln105_3_reg_1508_reg_n_133,mul_ln105_3_reg_1508_reg_n_134,mul_ln105_3_reg_1508_reg_n_135,mul_ln105_3_reg_1508_reg_n_136,mul_ln105_3_reg_1508_reg_n_137,mul_ln105_3_reg_1508_reg_n_138,mul_ln105_3_reg_1508_reg_n_139,mul_ln105_3_reg_1508_reg_n_140,mul_ln105_3_reg_1508_reg_n_141,mul_ln105_3_reg_1508_reg_n_142,mul_ln105_3_reg_1508_reg_n_143,mul_ln105_3_reg_1508_reg_n_144,mul_ln105_3_reg_1508_reg_n_145,mul_ln105_3_reg_1508_reg_n_146,mul_ln105_3_reg_1508_reg_n_147,mul_ln105_3_reg_1508_reg_n_148,mul_ln105_3_reg_1508_reg_n_149,mul_ln105_3_reg_1508_reg_n_150,mul_ln105_3_reg_1508_reg_n_151,mul_ln105_3_reg_1508_reg_n_152,mul_ln105_3_reg_1508_reg_n_153,mul_ln105_3_reg_1508_reg_n_154,mul_ln105_3_reg_1508_reg_n_155,mul_ln105_3_reg_1508_reg_n_156,mul_ln105_3_reg_1508_reg_n_157,mul_ln105_3_reg_1508_reg_n_158}),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state7}),
        .S({MLPHLS_Opt_mac_mubkb_U1_n_21,MLPHLS_Opt_mac_mubkb_U1_n_22}),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .\lshr_ln_reg_1613[7]_i_5 ({add_ln105_reg_1528[15],add_ln105_reg_1528[1:0]}),
        .\lshr_ln_reg_1613[7]_i_5_0 ({add_ln105_1_reg_1568[15],add_ln105_1_reg_1568[1:0]}),
        .\lshr_ln_reg_1613[7]_i_5_1 ({add_ln105_4_reg_1573_reg__0[15],add_ln105_4_reg_1573_reg__0[1:0]}),
        .p(MLPHLS_Opt_mac_mubkb_U1_n_19),
        .p_0(q0),
        .q10({Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .\tmp_3_reg_1608_reg[0] (add_ln105_7_reg_1583),
        .\tmp_3_reg_1608_reg[0]_0 (trunc_ln105_2_reg_1578_reg__0));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_0 MLPHLS_Opt_mac_mubkb_U2
       (.DI(MLPHLS_Opt_mac_mubkb_U2_n_23),
        .Data_ce1(Data_ce1),
        .O(add_ln109_fu_947_p2),
        .P(add_ln106_4_reg_1558),
        .PCOUT({mul_ln106_3_reg_1513_reg_n_111,mul_ln106_3_reg_1513_reg_n_112,mul_ln106_3_reg_1513_reg_n_113,mul_ln106_3_reg_1513_reg_n_114,mul_ln106_3_reg_1513_reg_n_115,mul_ln106_3_reg_1513_reg_n_116,mul_ln106_3_reg_1513_reg_n_117,mul_ln106_3_reg_1513_reg_n_118,mul_ln106_3_reg_1513_reg_n_119,mul_ln106_3_reg_1513_reg_n_120,mul_ln106_3_reg_1513_reg_n_121,mul_ln106_3_reg_1513_reg_n_122,mul_ln106_3_reg_1513_reg_n_123,mul_ln106_3_reg_1513_reg_n_124,mul_ln106_3_reg_1513_reg_n_125,mul_ln106_3_reg_1513_reg_n_126,mul_ln106_3_reg_1513_reg_n_127,mul_ln106_3_reg_1513_reg_n_128,mul_ln106_3_reg_1513_reg_n_129,mul_ln106_3_reg_1513_reg_n_130,mul_ln106_3_reg_1513_reg_n_131,mul_ln106_3_reg_1513_reg_n_132,mul_ln106_3_reg_1513_reg_n_133,mul_ln106_3_reg_1513_reg_n_134,mul_ln106_3_reg_1513_reg_n_135,mul_ln106_3_reg_1513_reg_n_136,mul_ln106_3_reg_1513_reg_n_137,mul_ln106_3_reg_1513_reg_n_138,mul_ln106_3_reg_1513_reg_n_139,mul_ln106_3_reg_1513_reg_n_140,mul_ln106_3_reg_1513_reg_n_141,mul_ln106_3_reg_1513_reg_n_142,mul_ln106_3_reg_1513_reg_n_143,mul_ln106_3_reg_1513_reg_n_144,mul_ln106_3_reg_1513_reg_n_145,mul_ln106_3_reg_1513_reg_n_146,mul_ln106_3_reg_1513_reg_n_147,mul_ln106_3_reg_1513_reg_n_148,mul_ln106_3_reg_1513_reg_n_149,mul_ln106_3_reg_1513_reg_n_150,mul_ln106_3_reg_1513_reg_n_151,mul_ln106_3_reg_1513_reg_n_152,mul_ln106_3_reg_1513_reg_n_153,mul_ln106_3_reg_1513_reg_n_154,mul_ln106_3_reg_1513_reg_n_155,mul_ln106_3_reg_1513_reg_n_156,mul_ln106_3_reg_1513_reg_n_157,mul_ln106_3_reg_1513_reg_n_158}),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state7}),
        .S({MLPHLS_Opt_mac_mubkb_U2_n_21,MLPHLS_Opt_mac_mubkb_U2_n_22}),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .\lshr_ln1_reg_1623[7]_i_5 ({add_ln106_1_reg_1548[15],add_ln106_1_reg_1548[1:0]}),
        .\lshr_ln1_reg_1623[7]_i_5_0 ({add_ln106_2_reg_1588[15],add_ln106_2_reg_1588[1:0]}),
        .\lshr_ln1_reg_1623[7]_i_5_1 ({add_ln106_5_reg_1593_reg__0[15],add_ln106_5_reg_1593_reg__0[1:0]}),
        .p(MLPHLS_Opt_mac_mubkb_U2_n_19),
        .p_0({W12_U_n_30,W12_U_n_31,W12_U_n_32,W12_U_n_33,W12_U_n_34,W12_U_n_35,W12_U_n_36,W12_U_n_37}),
        .q10({Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .\tmp_4_reg_1618_reg[0] (add_ln106_8_reg_1603),
        .\tmp_4_reg_1618_reg[0]_0 (trunc_ln106_2_reg_1598_reg__0));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_1 MLPHLS_Opt_mac_mubkb_U3
       (.D({MLPHLS_Opt_mac_mubkb_U5_n_13,MLPHLS_Opt_mac_mubkb_U5_n_14,MLPHLS_Opt_mac_mubkb_U5_n_15,MLPHLS_Opt_mac_mubkb_U5_n_16,MLPHLS_Opt_mac_mubkb_U5_n_17,MLPHLS_Opt_mac_mubkb_U5_n_18,MLPHLS_Opt_mac_mubkb_U5_n_19,MLPHLS_Opt_mac_mubkb_U5_n_20}),
        .DI(MLPHLS_Opt_mac_mubkb_U1_n_23),
        .Data_ce0(Data_ce0),
        .P(add_ln105_4_reg_1573_reg__0[14:0]),
        .PCOUT({mul_ln105_reg_1488_reg_n_111,mul_ln105_reg_1488_reg_n_112,mul_ln105_reg_1488_reg_n_113,mul_ln105_reg_1488_reg_n_114,mul_ln105_reg_1488_reg_n_115,mul_ln105_reg_1488_reg_n_116,mul_ln105_reg_1488_reg_n_117,mul_ln105_reg_1488_reg_n_118,mul_ln105_reg_1488_reg_n_119,mul_ln105_reg_1488_reg_n_120,mul_ln105_reg_1488_reg_n_121,mul_ln105_reg_1488_reg_n_122,mul_ln105_reg_1488_reg_n_123,mul_ln105_reg_1488_reg_n_124,mul_ln105_reg_1488_reg_n_125,mul_ln105_reg_1488_reg_n_126,mul_ln105_reg_1488_reg_n_127,mul_ln105_reg_1488_reg_n_128,mul_ln105_reg_1488_reg_n_129,mul_ln105_reg_1488_reg_n_130,mul_ln105_reg_1488_reg_n_131,mul_ln105_reg_1488_reg_n_132,mul_ln105_reg_1488_reg_n_133,mul_ln105_reg_1488_reg_n_134,mul_ln105_reg_1488_reg_n_135,mul_ln105_reg_1488_reg_n_136,mul_ln105_reg_1488_reg_n_137,mul_ln105_reg_1488_reg_n_138,mul_ln105_reg_1488_reg_n_139,mul_ln105_reg_1488_reg_n_140,mul_ln105_reg_1488_reg_n_141,mul_ln105_reg_1488_reg_n_142,mul_ln105_reg_1488_reg_n_143,mul_ln105_reg_1488_reg_n_144,mul_ln105_reg_1488_reg_n_145,mul_ln105_reg_1488_reg_n_146,mul_ln105_reg_1488_reg_n_147,mul_ln105_reg_1488_reg_n_148,mul_ln105_reg_1488_reg_n_149,mul_ln105_reg_1488_reg_n_150,mul_ln105_reg_1488_reg_n_151,mul_ln105_reg_1488_reg_n_152,mul_ln105_reg_1488_reg_n_153,mul_ln105_reg_1488_reg_n_154,mul_ln105_reg_1488_reg_n_155,mul_ln105_reg_1488_reg_n_156,mul_ln105_reg_1488_reg_n_157,mul_ln105_reg_1488_reg_n_158}),
        .Q(ap_CS_fsm_state15),
        .S({MLPHLS_Opt_mac_mubkb_U1_n_21,MLPHLS_Opt_mac_mubkb_U1_n_22}),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .add_ln105_4_reg_1573_reg(add_ln105_6_fu_918_p2),
        .ap_clk(ap_clk),
        .\lshr_ln_reg_1613_reg[7] (add_ln105_1_reg_1568[14:1]),
        .\lshr_ln_reg_1613_reg[7]_0 (add_ln105_3_reg_1538),
        .\lshr_ln_reg_1613_reg[7]_1 (MLPHLS_Opt_mac_mubkb_U1_n_19),
        .p({add_ln105_reg_1528[15],add_ln105_reg_1528[1:0]}),
        .p_0(add_ln105_7_fu_890_p2),
        .q00({Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .q10(q10));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_2 MLPHLS_Opt_mac_mubkb_U4
       (.D({MLPHLS_Opt_mac_mubkb_U6_n_13,MLPHLS_Opt_mac_mubkb_U6_n_14,MLPHLS_Opt_mac_mubkb_U6_n_15,MLPHLS_Opt_mac_mubkb_U6_n_16,MLPHLS_Opt_mac_mubkb_U6_n_17,MLPHLS_Opt_mac_mubkb_U6_n_18,MLPHLS_Opt_mac_mubkb_U6_n_19,MLPHLS_Opt_mac_mubkb_U6_n_20}),
        .DI(MLPHLS_Opt_mac_mubkb_U2_n_23),
        .Data_ce0(Data_ce0),
        .P(add_ln106_5_reg_1593_reg__0[14:0]),
        .PCOUT({mul_ln106_reg_1493_reg_n_111,mul_ln106_reg_1493_reg_n_112,mul_ln106_reg_1493_reg_n_113,mul_ln106_reg_1493_reg_n_114,mul_ln106_reg_1493_reg_n_115,mul_ln106_reg_1493_reg_n_116,mul_ln106_reg_1493_reg_n_117,mul_ln106_reg_1493_reg_n_118,mul_ln106_reg_1493_reg_n_119,mul_ln106_reg_1493_reg_n_120,mul_ln106_reg_1493_reg_n_121,mul_ln106_reg_1493_reg_n_122,mul_ln106_reg_1493_reg_n_123,mul_ln106_reg_1493_reg_n_124,mul_ln106_reg_1493_reg_n_125,mul_ln106_reg_1493_reg_n_126,mul_ln106_reg_1493_reg_n_127,mul_ln106_reg_1493_reg_n_128,mul_ln106_reg_1493_reg_n_129,mul_ln106_reg_1493_reg_n_130,mul_ln106_reg_1493_reg_n_131,mul_ln106_reg_1493_reg_n_132,mul_ln106_reg_1493_reg_n_133,mul_ln106_reg_1493_reg_n_134,mul_ln106_reg_1493_reg_n_135,mul_ln106_reg_1493_reg_n_136,mul_ln106_reg_1493_reg_n_137,mul_ln106_reg_1493_reg_n_138,mul_ln106_reg_1493_reg_n_139,mul_ln106_reg_1493_reg_n_140,mul_ln106_reg_1493_reg_n_141,mul_ln106_reg_1493_reg_n_142,mul_ln106_reg_1493_reg_n_143,mul_ln106_reg_1493_reg_n_144,mul_ln106_reg_1493_reg_n_145,mul_ln106_reg_1493_reg_n_146,mul_ln106_reg_1493_reg_n_147,mul_ln106_reg_1493_reg_n_148,mul_ln106_reg_1493_reg_n_149,mul_ln106_reg_1493_reg_n_150,mul_ln106_reg_1493_reg_n_151,mul_ln106_reg_1493_reg_n_152,mul_ln106_reg_1493_reg_n_153,mul_ln106_reg_1493_reg_n_154,mul_ln106_reg_1493_reg_n_155,mul_ln106_reg_1493_reg_n_156,mul_ln106_reg_1493_reg_n_157,mul_ln106_reg_1493_reg_n_158}),
        .Q(ap_CS_fsm_state15),
        .S({MLPHLS_Opt_mac_mubkb_U2_n_21,MLPHLS_Opt_mac_mubkb_U2_n_22}),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .add_ln106_5_reg_1593_reg(add_ln106_6_fu_941_p2),
        .ap_clk(ap_clk),
        .\lshr_ln1_reg_1623_reg[7] (add_ln106_2_reg_1588[14:1]),
        .\lshr_ln1_reg_1623_reg[7]_0 (add_ln106_4_reg_1558),
        .\lshr_ln1_reg_1623_reg[7]_1 (MLPHLS_Opt_mac_mubkb_U2_n_19),
        .p({add_ln106_1_reg_1548[15],add_ln106_1_reg_1548[1:0]}),
        .p_0(add_ln106_8_fu_901_p2),
        .q00({Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .q10({W12_U_n_6,W12_U_n_7,W12_U_n_8,W12_U_n_9,W12_U_n_10,W12_U_n_11,W12_U_n_12,W12_U_n_13}));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_3 MLPHLS_Opt_mac_mubkb_U5
       (.D({MLPHLS_Opt_mac_mubkb_U5_n_5,MLPHLS_Opt_mac_mubkb_U5_n_6,MLPHLS_Opt_mac_mubkb_U5_n_7,MLPHLS_Opt_mac_mubkb_U5_n_8,MLPHLS_Opt_mac_mubkb_U5_n_9,MLPHLS_Opt_mac_mubkb_U5_n_10,MLPHLS_Opt_mac_mubkb_U5_n_11,MLPHLS_Opt_mac_mubkb_U5_n_12,MLPHLS_Opt_mac_mubkb_U5_n_13,MLPHLS_Opt_mac_mubkb_U5_n_14,MLPHLS_Opt_mac_mubkb_U5_n_15,MLPHLS_Opt_mac_mubkb_U5_n_16,MLPHLS_Opt_mac_mubkb_U5_n_17,MLPHLS_Opt_mac_mubkb_U5_n_18,MLPHLS_Opt_mac_mubkb_U5_n_19,MLPHLS_Opt_mac_mubkb_U5_n_20}),
        .Data_ce1(Data_ce1),
        .PCOUT({mul_ln105_4_reg_1518_reg_n_111,mul_ln105_4_reg_1518_reg_n_112,mul_ln105_4_reg_1518_reg_n_113,mul_ln105_4_reg_1518_reg_n_114,mul_ln105_4_reg_1518_reg_n_115,mul_ln105_4_reg_1518_reg_n_116,mul_ln105_4_reg_1518_reg_n_117,mul_ln105_4_reg_1518_reg_n_118,mul_ln105_4_reg_1518_reg_n_119,mul_ln105_4_reg_1518_reg_n_120,mul_ln105_4_reg_1518_reg_n_121,mul_ln105_4_reg_1518_reg_n_122,mul_ln105_4_reg_1518_reg_n_123,mul_ln105_4_reg_1518_reg_n_124,mul_ln105_4_reg_1518_reg_n_125,mul_ln105_4_reg_1518_reg_n_126,mul_ln105_4_reg_1518_reg_n_127,mul_ln105_4_reg_1518_reg_n_128,mul_ln105_4_reg_1518_reg_n_129,mul_ln105_4_reg_1518_reg_n_130,mul_ln105_4_reg_1518_reg_n_131,mul_ln105_4_reg_1518_reg_n_132,mul_ln105_4_reg_1518_reg_n_133,mul_ln105_4_reg_1518_reg_n_134,mul_ln105_4_reg_1518_reg_n_135,mul_ln105_4_reg_1518_reg_n_136,mul_ln105_4_reg_1518_reg_n_137,mul_ln105_4_reg_1518_reg_n_138,mul_ln105_4_reg_1518_reg_n_139,mul_ln105_4_reg_1518_reg_n_140,mul_ln105_4_reg_1518_reg_n_141,mul_ln105_4_reg_1518_reg_n_142,mul_ln105_4_reg_1518_reg_n_143,mul_ln105_4_reg_1518_reg_n_144,mul_ln105_4_reg_1518_reg_n_145,mul_ln105_4_reg_1518_reg_n_146,mul_ln105_4_reg_1518_reg_n_147,mul_ln105_4_reg_1518_reg_n_148,mul_ln105_4_reg_1518_reg_n_149,mul_ln105_4_reg_1518_reg_n_150,mul_ln105_4_reg_1518_reg_n_151,mul_ln105_4_reg_1518_reg_n_152,mul_ln105_4_reg_1518_reg_n_153,mul_ln105_4_reg_1518_reg_n_154,mul_ln105_4_reg_1518_reg_n_155,mul_ln105_4_reg_1518_reg_n_156,mul_ln105_4_reg_1518_reg_n_157,mul_ln105_4_reg_1518_reg_n_158}),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state7}),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .p(q1),
        .q10({Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_4 MLPHLS_Opt_mac_mubkb_U6
       (.D({MLPHLS_Opt_mac_mubkb_U6_n_5,MLPHLS_Opt_mac_mubkb_U6_n_6,MLPHLS_Opt_mac_mubkb_U6_n_7,MLPHLS_Opt_mac_mubkb_U6_n_8,MLPHLS_Opt_mac_mubkb_U6_n_9,MLPHLS_Opt_mac_mubkb_U6_n_10,MLPHLS_Opt_mac_mubkb_U6_n_11,MLPHLS_Opt_mac_mubkb_U6_n_12,MLPHLS_Opt_mac_mubkb_U6_n_13,MLPHLS_Opt_mac_mubkb_U6_n_14,MLPHLS_Opt_mac_mubkb_U6_n_15,MLPHLS_Opt_mac_mubkb_U6_n_16,MLPHLS_Opt_mac_mubkb_U6_n_17,MLPHLS_Opt_mac_mubkb_U6_n_18,MLPHLS_Opt_mac_mubkb_U6_n_19,MLPHLS_Opt_mac_mubkb_U6_n_20}),
        .Data_ce1(Data_ce1),
        .PCOUT({mul_ln106_4_reg_1523_reg_n_111,mul_ln106_4_reg_1523_reg_n_112,mul_ln106_4_reg_1523_reg_n_113,mul_ln106_4_reg_1523_reg_n_114,mul_ln106_4_reg_1523_reg_n_115,mul_ln106_4_reg_1523_reg_n_116,mul_ln106_4_reg_1523_reg_n_117,mul_ln106_4_reg_1523_reg_n_118,mul_ln106_4_reg_1523_reg_n_119,mul_ln106_4_reg_1523_reg_n_120,mul_ln106_4_reg_1523_reg_n_121,mul_ln106_4_reg_1523_reg_n_122,mul_ln106_4_reg_1523_reg_n_123,mul_ln106_4_reg_1523_reg_n_124,mul_ln106_4_reg_1523_reg_n_125,mul_ln106_4_reg_1523_reg_n_126,mul_ln106_4_reg_1523_reg_n_127,mul_ln106_4_reg_1523_reg_n_128,mul_ln106_4_reg_1523_reg_n_129,mul_ln106_4_reg_1523_reg_n_130,mul_ln106_4_reg_1523_reg_n_131,mul_ln106_4_reg_1523_reg_n_132,mul_ln106_4_reg_1523_reg_n_133,mul_ln106_4_reg_1523_reg_n_134,mul_ln106_4_reg_1523_reg_n_135,mul_ln106_4_reg_1523_reg_n_136,mul_ln106_4_reg_1523_reg_n_137,mul_ln106_4_reg_1523_reg_n_138,mul_ln106_4_reg_1523_reg_n_139,mul_ln106_4_reg_1523_reg_n_140,mul_ln106_4_reg_1523_reg_n_141,mul_ln106_4_reg_1523_reg_n_142,mul_ln106_4_reg_1523_reg_n_143,mul_ln106_4_reg_1523_reg_n_144,mul_ln106_4_reg_1523_reg_n_145,mul_ln106_4_reg_1523_reg_n_146,mul_ln106_4_reg_1523_reg_n_147,mul_ln106_4_reg_1523_reg_n_148,mul_ln106_4_reg_1523_reg_n_149,mul_ln106_4_reg_1523_reg_n_150,mul_ln106_4_reg_1523_reg_n_151,mul_ln106_4_reg_1523_reg_n_152,mul_ln106_4_reg_1523_reg_n_153,mul_ln106_4_reg_1523_reg_n_154,mul_ln106_4_reg_1523_reg_n_155,mul_ln106_4_reg_1523_reg_n_156,mul_ln106_4_reg_1523_reg_n_157,mul_ln106_4_reg_1523_reg_n_158}),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state7}),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .p({W12_U_n_22,W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29}),
        .q10({Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_5 MLPHLS_Opt_mac_mubkb_U9
       (.D({MLPHLS_Opt_mac_mubkb_U9_n_8,MLPHLS_Opt_mac_mubkb_U9_n_9,MLPHLS_Opt_mac_mubkb_U9_n_10,MLPHLS_Opt_mac_mubkb_U9_n_11,MLPHLS_Opt_mac_mubkb_U9_n_12,MLPHLS_Opt_mac_mubkb_U9_n_13,MLPHLS_Opt_mac_mubkb_U9_n_14,MLPHLS_Opt_mac_mubkb_U9_n_15}),
        .DOBDO(\MLPHLS_Opt_SIGLUT_rom_U/q0_reg ),
        .P({result_reg_1653[5],result_reg_1653[0],tmp_5_reg_1648}),
        .PCOUT({MLPHLS_Opt_mac_mucud_U10_n_5,MLPHLS_Opt_mac_mucud_U10_n_6,MLPHLS_Opt_mac_mucud_U10_n_7,MLPHLS_Opt_mac_mucud_U10_n_8,MLPHLS_Opt_mac_mucud_U10_n_9,MLPHLS_Opt_mac_mucud_U10_n_10,MLPHLS_Opt_mac_mucud_U10_n_11,MLPHLS_Opt_mac_mucud_U10_n_12,MLPHLS_Opt_mac_mucud_U10_n_13,MLPHLS_Opt_mac_mucud_U10_n_14,MLPHLS_Opt_mac_mucud_U10_n_15,MLPHLS_Opt_mac_mucud_U10_n_16,MLPHLS_Opt_mac_mucud_U10_n_17,MLPHLS_Opt_mac_mucud_U10_n_18,MLPHLS_Opt_mac_mucud_U10_n_19,MLPHLS_Opt_mac_mucud_U10_n_20,MLPHLS_Opt_mac_mucud_U10_n_21,MLPHLS_Opt_mac_mucud_U10_n_22,MLPHLS_Opt_mac_mucud_U10_n_23,MLPHLS_Opt_mac_mucud_U10_n_24,MLPHLS_Opt_mac_mucud_U10_n_25,MLPHLS_Opt_mac_mucud_U10_n_26,MLPHLS_Opt_mac_mucud_U10_n_27,MLPHLS_Opt_mac_mucud_U10_n_28,MLPHLS_Opt_mac_mucud_U10_n_29,MLPHLS_Opt_mac_mucud_U10_n_30,MLPHLS_Opt_mac_mucud_U10_n_31,MLPHLS_Opt_mac_mucud_U10_n_32,MLPHLS_Opt_mac_mucud_U10_n_33,MLPHLS_Opt_mac_mucud_U10_n_34,MLPHLS_Opt_mac_mucud_U10_n_35,MLPHLS_Opt_mac_mucud_U10_n_36,MLPHLS_Opt_mac_mucud_U10_n_37,MLPHLS_Opt_mac_mucud_U10_n_38,MLPHLS_Opt_mac_mucud_U10_n_39,MLPHLS_Opt_mac_mucud_U10_n_40,MLPHLS_Opt_mac_mucud_U10_n_41,MLPHLS_Opt_mac_mucud_U10_n_42,MLPHLS_Opt_mac_mucud_U10_n_43,MLPHLS_Opt_mac_mucud_U10_n_44,MLPHLS_Opt_mac_mucud_U10_n_45,MLPHLS_Opt_mac_mucud_U10_n_46,MLPHLS_Opt_mac_mucud_U10_n_47,MLPHLS_Opt_mac_mucud_U10_n_48,MLPHLS_Opt_mac_mucud_U10_n_49,MLPHLS_Opt_mac_mucud_U10_n_50,MLPHLS_Opt_mac_mucud_U10_n_51,MLPHLS_Opt_mac_mucud_U10_n_52}),
        .Q({ap_CS_fsm_state20,ap_CS_fsm_state19}),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[7] ({MLPHLS_Opt_mac_mubkb_U9_n_16,MLPHLS_Opt_mac_mubkb_U9_n_17,MLPHLS_Opt_mac_mubkb_U9_n_18,MLPHLS_Opt_mac_mubkb_U9_n_19}),
        .\odata_reg[1] ({\ibuf_inst/p_0_in ,regslice_both_M_AXIS_V_data_U_n_9,regslice_both_M_AXIS_V_data_U_n_10,regslice_both_M_AXIS_V_data_U_n_11,regslice_both_M_AXIS_V_data_U_n_12}),
        .\odata_reg[7] (regslice_both_M_AXIS_V_data_U_n_28),
        .p(MLPHLS_Opt_mac_mubkb_U9_n_20),
        .p_0(result_2_fu_1057_p3),
        .p__0(regslice_both_S_AXIS_V_data_U_n_51),
        .p__1(regslice_both_S_AXIS_V_data_U_n_49),
        .p__2(regslice_both_S_AXIS_V_data_U_n_47),
        .p__3(regslice_both_S_AXIS_V_data_U_n_45),
        .p__4(regslice_both_S_AXIS_V_data_U_n_43),
        .p__5(regslice_both_S_AXIS_V_data_U_n_41),
        .p__6(regslice_both_S_AXIS_V_data_U_n_39),
        .p__7(regslice_both_S_AXIS_V_data_U_n_53),
        .p__7_0(regslice_both_S_AXIS_V_data_U_n_37));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mucud MLPHLS_Opt_mac_mucud_U10
       (.D({MLPHLS_Opt_mac_mucud_U10_n_53,MLPHLS_Opt_mac_mucud_U10_n_54,MLPHLS_Opt_mac_mucud_U10_n_55,MLPHLS_Opt_mac_mucud_U10_n_56,MLPHLS_Opt_mac_mucud_U10_n_57,MLPHLS_Opt_mac_mucud_U10_n_58,MLPHLS_Opt_mac_mucud_U10_n_59,MLPHLS_Opt_mac_mucud_U10_n_60}),
        .DOADO(\MLPHLS_Opt_SIGLUT_rom_U/q1_reg ),
        .E(regslice_both_S_AXIS_V_data_U_n_53),
        .PCOUT({MLPHLS_Opt_mac_mucud_U10_n_5,MLPHLS_Opt_mac_mucud_U10_n_6,MLPHLS_Opt_mac_mucud_U10_n_7,MLPHLS_Opt_mac_mucud_U10_n_8,MLPHLS_Opt_mac_mucud_U10_n_9,MLPHLS_Opt_mac_mucud_U10_n_10,MLPHLS_Opt_mac_mucud_U10_n_11,MLPHLS_Opt_mac_mucud_U10_n_12,MLPHLS_Opt_mac_mucud_U10_n_13,MLPHLS_Opt_mac_mucud_U10_n_14,MLPHLS_Opt_mac_mucud_U10_n_15,MLPHLS_Opt_mac_mucud_U10_n_16,MLPHLS_Opt_mac_mucud_U10_n_17,MLPHLS_Opt_mac_mucud_U10_n_18,MLPHLS_Opt_mac_mucud_U10_n_19,MLPHLS_Opt_mac_mucud_U10_n_20,MLPHLS_Opt_mac_mucud_U10_n_21,MLPHLS_Opt_mac_mucud_U10_n_22,MLPHLS_Opt_mac_mucud_U10_n_23,MLPHLS_Opt_mac_mucud_U10_n_24,MLPHLS_Opt_mac_mucud_U10_n_25,MLPHLS_Opt_mac_mucud_U10_n_26,MLPHLS_Opt_mac_mucud_U10_n_27,MLPHLS_Opt_mac_mucud_U10_n_28,MLPHLS_Opt_mac_mucud_U10_n_29,MLPHLS_Opt_mac_mucud_U10_n_30,MLPHLS_Opt_mac_mucud_U10_n_31,MLPHLS_Opt_mac_mucud_U10_n_32,MLPHLS_Opt_mac_mucud_U10_n_33,MLPHLS_Opt_mac_mucud_U10_n_34,MLPHLS_Opt_mac_mucud_U10_n_35,MLPHLS_Opt_mac_mucud_U10_n_36,MLPHLS_Opt_mac_mucud_U10_n_37,MLPHLS_Opt_mac_mucud_U10_n_38,MLPHLS_Opt_mac_mucud_U10_n_39,MLPHLS_Opt_mac_mucud_U10_n_40,MLPHLS_Opt_mac_mucud_U10_n_41,MLPHLS_Opt_mac_mucud_U10_n_42,MLPHLS_Opt_mac_mucud_U10_n_43,MLPHLS_Opt_mac_mucud_U10_n_44,MLPHLS_Opt_mac_mucud_U10_n_45,MLPHLS_Opt_mac_mucud_U10_n_46,MLPHLS_Opt_mac_mucud_U10_n_47,MLPHLS_Opt_mac_mucud_U10_n_48,MLPHLS_Opt_mac_mucud_U10_n_49,MLPHLS_Opt_mac_mucud_U10_n_50,MLPHLS_Opt_mac_mucud_U10_n_51,MLPHLS_Opt_mac_mucud_U10_n_52}),
        .Q(ap_CS_fsm_state19),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p({regslice_both_S_AXIS_V_data_U_n_65,regslice_both_S_AXIS_V_data_U_n_66,regslice_both_S_AXIS_V_data_U_n_67,regslice_both_S_AXIS_V_data_U_n_68,regslice_both_S_AXIS_V_data_U_n_69,regslice_both_S_AXIS_V_data_U_n_70,regslice_both_S_AXIS_V_data_U_n_71,regslice_both_S_AXIS_V_data_U_n_72}),
        .p__0(regslice_both_S_AXIS_V_data_U_n_52),
        .p__1(regslice_both_S_AXIS_V_data_U_n_50),
        .p__2(regslice_both_S_AXIS_V_data_U_n_48),
        .p__3(regslice_both_S_AXIS_V_data_U_n_46),
        .p__4(regslice_both_S_AXIS_V_data_U_n_44),
        .p__5(regslice_both_S_AXIS_V_data_U_n_42),
        .p__6(regslice_both_S_AXIS_V_data_U_n_40),
        .p__7(regslice_both_S_AXIS_V_data_U_n_38));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_SIGLUT SIGLUT_U
       (.DOADO(\MLPHLS_Opt_SIGLUT_rom_U/q1_reg ),
        .DOBDO(\MLPHLS_Opt_SIGLUT_rom_U/q0_reg ),
        .Q(RDEN),
        .ap_clk(ap_clk),
        .q1_reg(lshr_ln1_reg_1623),
        .q1_reg_0(lshr_ln_reg_1613),
        .tmp_3_reg_1608(tmp_3_reg_1608),
        .tmp_4_reg_1618(tmp_4_reg_1618));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11 W11_U
       (.E(W11_ce0),
        .Q(reg_476),
        .W11_ce1(W11_ce1),
        .\ap_CS_fsm_reg[5] (W11_U_n_5),
        .\ap_CS_fsm_reg[6] (W11_U_n_6),
        .ap_clk(ap_clk),
        .q00(q00),
        .\q0_reg[7] (q0),
        .q10(q10),
        .\q1_reg[0] ({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state4,ap_CS_fsm_state3}),
        .\q1_reg[0]_0 (\i_0_reg_406_reg_n_5_[2] ),
        .\q1_reg[0]_1 (W12_U_n_5),
        .\q1_reg[7] (q1),
        .shl_ln68_1_reg_1147(shl_ln68_1_reg_1147),
        .zext_ln68_1_fu_528_p1(zext_ln68_1_fu_528_p1));
  FDRE \W11_load_reg_1201_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[0]),
        .Q(W11_load_reg_1201[0]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[1]),
        .Q(W11_load_reg_1201[1]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[2]),
        .Q(W11_load_reg_1201[2]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[3]),
        .Q(W11_load_reg_1201[3]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[4]),
        .Q(W11_load_reg_1201[4]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[5]),
        .Q(W11_load_reg_1201[5]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[6]),
        .Q(W11_load_reg_1201[6]),
        .R(1'b0));
  FDRE \W11_load_reg_1201_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(q0[7]),
        .Q(W11_load_reg_1201[7]),
        .R(1'b0));
  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_6 W12_U
       (.E(W12_ce0),
        .Q({ap_CS_fsm_state8,ap_CS_fsm_state7,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .W11_ce1(W11_ce1),
        .addr1(W12_U_n_5),
        .ap_clk(ap_clk),
        .q00({W12_U_n_14,W12_U_n_15,W12_U_n_16,W12_U_n_17,W12_U_n_18,W12_U_n_19,W12_U_n_20,W12_U_n_21}),
        .\q0_reg[7] ({W12_U_n_30,W12_U_n_31,W12_U_n_32,W12_U_n_33,W12_U_n_34,W12_U_n_35,W12_U_n_36,W12_U_n_37}),
        .q10({W12_U_n_6,W12_U_n_7,W12_U_n_8,W12_U_n_9,W12_U_n_10,W12_U_n_11,W12_U_n_12,W12_U_n_13}),
        .\q1_reg[0] (\i_1_reg_428_reg_n_5_[2] ),
        .\q1_reg[7] ({W12_U_n_22,W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29}),
        .\q1_reg[7]_0 (reg_476),
        .\q1_reg[7]_1 ({W11_U_n_6,W11_U_n_5}),
        .shl_ln76_1_reg_1168_reg(shl_ln76_1_reg_1168_reg),
        .zext_ln76_1_fu_601_p1(zext_ln76_1_fu_601_p1));
  FDRE \W12_load_reg_1206_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_37),
        .Q(W12_load_reg_1206[0]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_36),
        .Q(W12_load_reg_1206[1]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_35),
        .Q(W12_load_reg_1206[2]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_34),
        .Q(W12_load_reg_1206[3]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_33),
        .Q(W12_load_reg_1206[4]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_32),
        .Q(W12_load_reg_1206[5]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_31),
        .Q(W12_load_reg_1206[6]),
        .R(1'b0));
  FDRE \W12_load_reg_1206_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state6),
        .D(W12_U_n_30),
        .Q(W12_load_reg_1206[7]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_20),
        .Q(add_ln105_1_reg_1568[0]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_10),
        .Q(add_ln105_1_reg_1568[10]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_9),
        .Q(add_ln105_1_reg_1568[11]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_8),
        .Q(add_ln105_1_reg_1568[12]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_7),
        .Q(add_ln105_1_reg_1568[13]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_6),
        .Q(add_ln105_1_reg_1568[14]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_5),
        .Q(add_ln105_1_reg_1568[15]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_19),
        .Q(add_ln105_1_reg_1568[1]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_18),
        .Q(add_ln105_1_reg_1568[2]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_17),
        .Q(add_ln105_1_reg_1568[3]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_16),
        .Q(add_ln105_1_reg_1568[4]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_15),
        .Q(add_ln105_1_reg_1568[5]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_14),
        .Q(add_ln105_1_reg_1568[6]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_13),
        .Q(add_ln105_1_reg_1568[7]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_12),
        .Q(add_ln105_1_reg_1568[8]),
        .R(1'b0));
  FDRE \add_ln105_1_reg_1568_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U5_n_11),
        .Q(add_ln105_1_reg_1568[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln105_4_reg_1573_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln105_4_reg_1573_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln105_4_reg_1573_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W11_load_reg_1201}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln105_4_reg_1573_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln105_4_reg_1573_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W11_ce0),
        .CEB2(ack_out3),
        .CEC(ack_out3),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state16),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln105_4_reg_1573_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln105_4_reg_1573_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln105_4_reg_1573_reg_P_UNCONNECTED[47:16],add_ln105_4_reg_1573_reg__0}),
        .PATTERNBDETECT(NLW_add_ln105_4_reg_1573_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln105_4_reg_1573_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln105_4_reg_1573_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln105_4_reg_1573_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln105_7_reg_1583_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[0]),
        .Q(add_ln105_7_reg_1583[0]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[1]),
        .Q(add_ln105_7_reg_1583[1]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[2]),
        .Q(add_ln105_7_reg_1583[2]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[3]),
        .Q(add_ln105_7_reg_1583[3]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[4]),
        .Q(add_ln105_7_reg_1583[4]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[5]),
        .Q(add_ln105_7_reg_1583[5]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[6]),
        .Q(add_ln105_7_reg_1583[6]),
        .R(1'b0));
  FDRE \add_ln105_7_reg_1583_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln105_7_fu_890_p2[7]),
        .Q(add_ln105_7_reg_1583[7]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_20),
        .Q(add_ln106_2_reg_1588[0]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_10),
        .Q(add_ln106_2_reg_1588[10]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_9),
        .Q(add_ln106_2_reg_1588[11]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_8),
        .Q(add_ln106_2_reg_1588[12]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_7),
        .Q(add_ln106_2_reg_1588[13]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_6),
        .Q(add_ln106_2_reg_1588[14]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_5),
        .Q(add_ln106_2_reg_1588[15]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_19),
        .Q(add_ln106_2_reg_1588[1]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_18),
        .Q(add_ln106_2_reg_1588[2]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_17),
        .Q(add_ln106_2_reg_1588[3]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_16),
        .Q(add_ln106_2_reg_1588[4]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_15),
        .Q(add_ln106_2_reg_1588[5]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_14),
        .Q(add_ln106_2_reg_1588[6]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_13),
        .Q(add_ln106_2_reg_1588[7]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_12),
        .Q(add_ln106_2_reg_1588[8]),
        .R(1'b0));
  FDRE \add_ln106_2_reg_1588_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(MLPHLS_Opt_mac_mubkb_U6_n_11),
        .Q(add_ln106_2_reg_1588[9]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    add_ln106_5_reg_1593_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_add_ln106_5_reg_1593_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_U_n_14,W12_U_n_15,W12_U_n_16,W12_U_n_17,W12_U_n_18,W12_U_n_19,W12_U_n_20,W12_U_n_21}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_add_ln106_5_reg_1593_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_load_reg_1206}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_add_ln106_5_reg_1593_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_add_ln106_5_reg_1593_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W12_ce0),
        .CEB2(ack_out3),
        .CEC(ack_out3),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state16),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_add_ln106_5_reg_1593_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_add_ln106_5_reg_1593_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_add_ln106_5_reg_1593_reg_P_UNCONNECTED[47:16],add_ln106_5_reg_1593_reg__0}),
        .PATTERNBDETECT(NLW_add_ln106_5_reg_1593_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_add_ln106_5_reg_1593_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_add_ln106_5_reg_1593_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_add_ln106_5_reg_1593_reg_UNDERFLOW_UNCONNECTED));
  FDRE \add_ln106_8_reg_1603_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[0]),
        .Q(add_ln106_8_reg_1603[0]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[1]),
        .Q(add_ln106_8_reg_1603[1]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[2]),
        .Q(add_ln106_8_reg_1603[2]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[3]),
        .Q(add_ln106_8_reg_1603[3]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[4]),
        .Q(add_ln106_8_reg_1603[4]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[5]),
        .Q(add_ln106_8_reg_1603[5]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[6]),
        .Q(add_ln106_8_reg_1603[6]),
        .R(1'b0));
  FDRE \add_ln106_8_reg_1603_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(add_ln106_8_fu_901_p2[7]),
        .Q(add_ln106_8_reg_1603[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(j_0_reg_439[3]),
        .I1(j_0_reg_439[4]),
        .I2(j_0_reg_439[1]),
        .I3(j_0_reg_439[2]),
        .I4(j_0_reg_439[0]),
        .I5(\ap_CS_fsm[0]_i_3_n_5 ),
        .O(\ap_CS_fsm[0]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(j_0_reg_439[5]),
        .I1(j_0_reg_439[6]),
        .O(\ap_CS_fsm[0]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \ap_CS_fsm[10]_i_2 
       (.I0(ap_CS_fsm_state12),
        .I1(ap_CS_fsm_state11),
        .I2(zext_ln96_1_fu_780_p1[3]),
        .I3(ap_CS_fsm_state10),
        .I4(\word_cnt_2_reg_450[1]_i_2_n_5 ),
        .O(\ap_CS_fsm[10]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hFF9D)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(\i_3_reg_461_reg_n_5_[2] ),
        .I1(zext_ln96_1_fu_780_p1[4]),
        .I2(\icmp_ln97_reg_1472_reg_n_5_[0] ),
        .I3(zext_ln96_1_fu_780_p1[3]),
        .O(\ap_CS_fsm[11]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(word_cnt_2_reg_450[1]),
        .I2(word_cnt_2_reg_450[0]),
        .O(ap_NS_fsm[12]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(ap_CS_fsm_state19),
        .I1(ap_CS_fsm_state20),
        .I2(ap_CS_fsm_state17),
        .I3(RDEN),
        .I4(ap_CS_fsm_state22),
        .I5(ap_CS_fsm_state21),
        .O(\ap_CS_fsm[1]_i_3_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm[1]_i_5_n_5 ),
        .I1(\ap_CS_fsm[1]_i_6_n_5 ),
        .I2(\ap_CS_fsm[1]_i_7_n_5 ),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state2),
        .I5(\ap_CS_fsm[1]_i_8_n_5 ),
        .O(\ap_CS_fsm[1]_i_4_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \ap_CS_fsm[1]_i_5 
       (.I0(\i_0_reg_406_reg_n_5_[2] ),
        .I1(zext_ln68_1_fu_528_p1[3]),
        .I2(zext_ln68_1_fu_528_p1[4]),
        .I3(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[1]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[1]_i_6 
       (.I0(ap_CS_fsm_state10),
        .I1(ap_CS_fsm_state11),
        .I2(ap_CS_fsm_state5),
        .I3(ap_CS_fsm_state9),
        .I4(ap_CS_fsm_state16),
        .I5(ap_CS_fsm_state12),
        .O(\ap_CS_fsm[1]_i_6_n_5 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_7 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_CS_fsm_state13),
        .I2(ap_CS_fsm_state15),
        .O(\ap_CS_fsm[1]_i_7_n_5 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_8 
       (.I0(ap_CS_fsm_state8),
        .I1(ap_CS_fsm_state7),
        .I2(ap_CS_fsm_state6),
        .O(\ap_CS_fsm[1]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \ap_CS_fsm[2]_i_2 
       (.I0(\i_0_reg_406_reg_n_5_[2] ),
        .I1(zext_ln68_1_fu_528_p1[3]),
        .I2(zext_ln68_1_fu_528_p1[4]),
        .I3(ap_CS_fsm_state3),
        .O(\ap_CS_fsm[2]_i_2_n_5 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_CS_fsm_state5),
        .I2(ap_CS_fsm_state4),
        .I3(\i_1_reg_428_reg_n_5_[2] ),
        .I4(zext_ln76_1_fu_601_p1[3]),
        .I5(zext_ln76_1_fu_601_p1[4]),
        .O(\ap_CS_fsm[3]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(word_cnt_1_reg_417[1]),
        .I1(word_cnt_1_reg_417[0]),
        .I2(ap_CS_fsm_state4),
        .O(\ap_CS_fsm[3]_i_3_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \ap_CS_fsm[4]_i_2 
       (.I0(\i_1_reg_428_reg_n_5_[2] ),
        .I1(zext_ln76_1_fu_601_p1[3]),
        .I2(zext_ln76_1_fu_601_p1[4]),
        .I3(ap_CS_fsm_state5),
        .O(\ap_CS_fsm[4]_i_2_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(word_cnt_1_reg_417[1]),
        .I2(word_cnt_1_reg_417[0]),
        .O(ap_NS_fsm[5]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state14),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state15),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state16),
        .Q(ap_CS_fsm_state17),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state17),
        .Q(RDEN),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(RDEN),
        .Q(ap_CS_fsm_state19),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state19),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(ap_CS_fsm_state21),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[21]),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[4]),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state6),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state7),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE \i_0_reg_406_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_18),
        .Q(zext_ln68_1_fu_528_p1[3]),
        .R(1'b0));
  FDRE \i_0_reg_406_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_19),
        .Q(zext_ln68_1_fu_528_p1[4]),
        .R(1'b0));
  FDRE \i_0_reg_406_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_17),
        .Q(\i_0_reg_406_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \i_1_reg_428_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_13),
        .Q(zext_ln76_1_fu_601_p1[3]),
        .R(1'b0));
  FDRE \i_1_reg_428_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_14),
        .Q(zext_ln76_1_fu_601_p1[4]),
        .R(1'b0));
  FDRE \i_1_reg_428_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_12),
        .Q(\i_1_reg_428_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \i_3_reg_461_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_8),
        .Q(zext_ln96_1_fu_780_p1[3]),
        .R(1'b0));
  FDRE \i_3_reg_461_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_7),
        .Q(zext_ln96_1_fu_780_p1[4]),
        .R(1'b0));
  FDRE \i_3_reg_461_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_9),
        .Q(\i_3_reg_461_reg_n_5_[2] ),
        .R(1'b0));
  FDRE \icmp_ln97_reg_1472_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_31),
        .Q(\icmp_ln97_reg_1472_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \j_0_reg_439_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[0]),
        .Q(j_0_reg_439[0]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[1]),
        .Q(j_0_reg_439[1]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[2]),
        .Q(j_0_reg_439[2]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[3]),
        .Q(j_0_reg_439[3]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[4]),
        .Q(j_0_reg_439[4]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[5]),
        .Q(j_0_reg_439[5]),
        .R(ack_out3));
  FDRE \j_0_reg_439_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_1454[6]),
        .Q(j_0_reg_439[6]),
        .R(ack_out3));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_1454[0]_i_1 
       (.I0(j_0_reg_439[0]),
        .O(j_fu_720_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_1454[1]_i_1 
       (.I0(j_0_reg_439[0]),
        .I1(j_0_reg_439[1]),
        .O(j_fu_720_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \j_reg_1454[2]_i_1 
       (.I0(j_0_reg_439[1]),
        .I1(j_0_reg_439[0]),
        .I2(j_0_reg_439[2]),
        .O(j_fu_720_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \j_reg_1454[3]_i_1 
       (.I0(j_0_reg_439[2]),
        .I1(j_0_reg_439[0]),
        .I2(j_0_reg_439[1]),
        .I3(j_0_reg_439[3]),
        .O(j_fu_720_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \j_reg_1454[4]_i_1 
       (.I0(j_0_reg_439[3]),
        .I1(j_0_reg_439[1]),
        .I2(j_0_reg_439[0]),
        .I3(j_0_reg_439[2]),
        .I4(j_0_reg_439[4]),
        .O(j_fu_720_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_1454[5]_i_1 
       (.I0(j_0_reg_439[4]),
        .I1(j_0_reg_439[2]),
        .I2(j_0_reg_439[0]),
        .I3(j_0_reg_439[1]),
        .I4(j_0_reg_439[3]),
        .I5(j_0_reg_439[5]),
        .O(j_fu_720_p2[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hC6)) 
    \j_reg_1454[6]_i_2 
       (.I0(j_0_reg_439[5]),
        .I1(j_0_reg_439[6]),
        .I2(\j_reg_1454[6]_i_3_n_5 ),
        .O(j_fu_720_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_1454[6]_i_3 
       (.I0(j_0_reg_439[3]),
        .I1(j_0_reg_439[1]),
        .I2(j_0_reg_439[0]),
        .I3(j_0_reg_439[2]),
        .I4(j_0_reg_439[4]),
        .O(\j_reg_1454[6]_i_3_n_5 ));
  FDRE \j_reg_1454_reg[0] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[0]),
        .Q(j_reg_1454[0]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[1] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[1]),
        .Q(j_reg_1454[1]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[2] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[2]),
        .Q(j_reg_1454[2]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[3] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[3]),
        .Q(j_reg_1454[3]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[4] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[4]),
        .Q(j_reg_1454[4]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[5] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[5]),
        .Q(j_reg_1454[5]),
        .R(1'b0));
  FDRE \j_reg_1454_reg[6] 
       (.C(ap_clk),
        .CE(p_9_in),
        .D(j_fu_720_p2[6]),
        .Q(j_reg_1454[6]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[8]),
        .Q(lshr_ln1_reg_1623[0]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[9]),
        .Q(lshr_ln1_reg_1623[1]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[10]),
        .Q(lshr_ln1_reg_1623[2]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[11]),
        .Q(lshr_ln1_reg_1623[3]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[12]),
        .Q(lshr_ln1_reg_1623[4]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[13]),
        .Q(lshr_ln1_reg_1623[5]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[14]),
        .Q(lshr_ln1_reg_1623[6]),
        .R(1'b0));
  FDRE \lshr_ln1_reg_1623_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_6_fu_941_p2[15]),
        .Q(lshr_ln1_reg_1623[7]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[8]),
        .Q(lshr_ln_reg_1613[0]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[9]),
        .Q(lshr_ln_reg_1613[1]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[10]),
        .Q(lshr_ln_reg_1613[2]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[11]),
        .Q(lshr_ln_reg_1613[3]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[12]),
        .Q(lshr_ln_reg_1613[4]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[13]),
        .Q(lshr_ln_reg_1613[5]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[14]),
        .Q(lshr_ln_reg_1613[6]),
        .R(1'b0));
  FDRE \lshr_ln_reg_1613_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln105_6_fu_918_p2[15]),
        .Q(lshr_ln_reg_1613[7]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln105_3_reg_1508_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln105_3_reg_1508_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln105_3_reg_1508_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln105_3_reg_1508_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln105_3_reg_1508_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state14),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln105_3_reg_1508_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln105_3_reg_1508_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln105_3_reg_1508_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln105_3_reg_1508_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln105_3_reg_1508_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln105_3_reg_1508_reg_n_111,mul_ln105_3_reg_1508_reg_n_112,mul_ln105_3_reg_1508_reg_n_113,mul_ln105_3_reg_1508_reg_n_114,mul_ln105_3_reg_1508_reg_n_115,mul_ln105_3_reg_1508_reg_n_116,mul_ln105_3_reg_1508_reg_n_117,mul_ln105_3_reg_1508_reg_n_118,mul_ln105_3_reg_1508_reg_n_119,mul_ln105_3_reg_1508_reg_n_120,mul_ln105_3_reg_1508_reg_n_121,mul_ln105_3_reg_1508_reg_n_122,mul_ln105_3_reg_1508_reg_n_123,mul_ln105_3_reg_1508_reg_n_124,mul_ln105_3_reg_1508_reg_n_125,mul_ln105_3_reg_1508_reg_n_126,mul_ln105_3_reg_1508_reg_n_127,mul_ln105_3_reg_1508_reg_n_128,mul_ln105_3_reg_1508_reg_n_129,mul_ln105_3_reg_1508_reg_n_130,mul_ln105_3_reg_1508_reg_n_131,mul_ln105_3_reg_1508_reg_n_132,mul_ln105_3_reg_1508_reg_n_133,mul_ln105_3_reg_1508_reg_n_134,mul_ln105_3_reg_1508_reg_n_135,mul_ln105_3_reg_1508_reg_n_136,mul_ln105_3_reg_1508_reg_n_137,mul_ln105_3_reg_1508_reg_n_138,mul_ln105_3_reg_1508_reg_n_139,mul_ln105_3_reg_1508_reg_n_140,mul_ln105_3_reg_1508_reg_n_141,mul_ln105_3_reg_1508_reg_n_142,mul_ln105_3_reg_1508_reg_n_143,mul_ln105_3_reg_1508_reg_n_144,mul_ln105_3_reg_1508_reg_n_145,mul_ln105_3_reg_1508_reg_n_146,mul_ln105_3_reg_1508_reg_n_147,mul_ln105_3_reg_1508_reg_n_148,mul_ln105_3_reg_1508_reg_n_149,mul_ln105_3_reg_1508_reg_n_150,mul_ln105_3_reg_1508_reg_n_151,mul_ln105_3_reg_1508_reg_n_152,mul_ln105_3_reg_1508_reg_n_153,mul_ln105_3_reg_1508_reg_n_154,mul_ln105_3_reg_1508_reg_n_155,mul_ln105_3_reg_1508_reg_n_156,mul_ln105_3_reg_1508_reg_n_157,mul_ln105_3_reg_1508_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln105_3_reg_1508_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln105_4_reg_1518_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln105_4_reg_1518_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln105_4_reg_1518_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln105_4_reg_1518_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln105_4_reg_1518_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state15),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln105_4_reg_1518_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln105_4_reg_1518_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln105_4_reg_1518_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln105_4_reg_1518_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln105_4_reg_1518_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln105_4_reg_1518_reg_n_111,mul_ln105_4_reg_1518_reg_n_112,mul_ln105_4_reg_1518_reg_n_113,mul_ln105_4_reg_1518_reg_n_114,mul_ln105_4_reg_1518_reg_n_115,mul_ln105_4_reg_1518_reg_n_116,mul_ln105_4_reg_1518_reg_n_117,mul_ln105_4_reg_1518_reg_n_118,mul_ln105_4_reg_1518_reg_n_119,mul_ln105_4_reg_1518_reg_n_120,mul_ln105_4_reg_1518_reg_n_121,mul_ln105_4_reg_1518_reg_n_122,mul_ln105_4_reg_1518_reg_n_123,mul_ln105_4_reg_1518_reg_n_124,mul_ln105_4_reg_1518_reg_n_125,mul_ln105_4_reg_1518_reg_n_126,mul_ln105_4_reg_1518_reg_n_127,mul_ln105_4_reg_1518_reg_n_128,mul_ln105_4_reg_1518_reg_n_129,mul_ln105_4_reg_1518_reg_n_130,mul_ln105_4_reg_1518_reg_n_131,mul_ln105_4_reg_1518_reg_n_132,mul_ln105_4_reg_1518_reg_n_133,mul_ln105_4_reg_1518_reg_n_134,mul_ln105_4_reg_1518_reg_n_135,mul_ln105_4_reg_1518_reg_n_136,mul_ln105_4_reg_1518_reg_n_137,mul_ln105_4_reg_1518_reg_n_138,mul_ln105_4_reg_1518_reg_n_139,mul_ln105_4_reg_1518_reg_n_140,mul_ln105_4_reg_1518_reg_n_141,mul_ln105_4_reg_1518_reg_n_142,mul_ln105_4_reg_1518_reg_n_143,mul_ln105_4_reg_1518_reg_n_144,mul_ln105_4_reg_1518_reg_n_145,mul_ln105_4_reg_1518_reg_n_146,mul_ln105_4_reg_1518_reg_n_147,mul_ln105_4_reg_1518_reg_n_148,mul_ln105_4_reg_1518_reg_n_149,mul_ln105_4_reg_1518_reg_n_150,mul_ln105_4_reg_1518_reg_n_151,mul_ln105_4_reg_1518_reg_n_152,mul_ln105_4_reg_1518_reg_n_153,mul_ln105_4_reg_1518_reg_n_154,mul_ln105_4_reg_1518_reg_n_155,mul_ln105_4_reg_1518_reg_n_156,mul_ln105_4_reg_1518_reg_n_157,mul_ln105_4_reg_1518_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln105_4_reg_1518_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln105_reg_1488_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln105_reg_1488_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln105_reg_1488_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln105_reg_1488_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln105_reg_1488_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state6),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state13),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln105_reg_1488_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln105_reg_1488_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln105_reg_1488_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln105_reg_1488_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln105_reg_1488_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln105_reg_1488_reg_n_111,mul_ln105_reg_1488_reg_n_112,mul_ln105_reg_1488_reg_n_113,mul_ln105_reg_1488_reg_n_114,mul_ln105_reg_1488_reg_n_115,mul_ln105_reg_1488_reg_n_116,mul_ln105_reg_1488_reg_n_117,mul_ln105_reg_1488_reg_n_118,mul_ln105_reg_1488_reg_n_119,mul_ln105_reg_1488_reg_n_120,mul_ln105_reg_1488_reg_n_121,mul_ln105_reg_1488_reg_n_122,mul_ln105_reg_1488_reg_n_123,mul_ln105_reg_1488_reg_n_124,mul_ln105_reg_1488_reg_n_125,mul_ln105_reg_1488_reg_n_126,mul_ln105_reg_1488_reg_n_127,mul_ln105_reg_1488_reg_n_128,mul_ln105_reg_1488_reg_n_129,mul_ln105_reg_1488_reg_n_130,mul_ln105_reg_1488_reg_n_131,mul_ln105_reg_1488_reg_n_132,mul_ln105_reg_1488_reg_n_133,mul_ln105_reg_1488_reg_n_134,mul_ln105_reg_1488_reg_n_135,mul_ln105_reg_1488_reg_n_136,mul_ln105_reg_1488_reg_n_137,mul_ln105_reg_1488_reg_n_138,mul_ln105_reg_1488_reg_n_139,mul_ln105_reg_1488_reg_n_140,mul_ln105_reg_1488_reg_n_141,mul_ln105_reg_1488_reg_n_142,mul_ln105_reg_1488_reg_n_143,mul_ln105_reg_1488_reg_n_144,mul_ln105_reg_1488_reg_n_145,mul_ln105_reg_1488_reg_n_146,mul_ln105_reg_1488_reg_n_147,mul_ln105_reg_1488_reg_n_148,mul_ln105_reg_1488_reg_n_149,mul_ln105_reg_1488_reg_n_150,mul_ln105_reg_1488_reg_n_151,mul_ln105_reg_1488_reg_n_152,mul_ln105_reg_1488_reg_n_153,mul_ln105_reg_1488_reg_n_154,mul_ln105_reg_1488_reg_n_155,mul_ln105_reg_1488_reg_n_156,mul_ln105_reg_1488_reg_n_157,mul_ln105_reg_1488_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln105_reg_1488_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln106_3_reg_1513_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln106_3_reg_1513_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_U_n_22,W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln106_3_reg_1513_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln106_3_reg_1513_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln106_3_reg_1513_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state14),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln106_3_reg_1513_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln106_3_reg_1513_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln106_3_reg_1513_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln106_3_reg_1513_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln106_3_reg_1513_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln106_3_reg_1513_reg_n_111,mul_ln106_3_reg_1513_reg_n_112,mul_ln106_3_reg_1513_reg_n_113,mul_ln106_3_reg_1513_reg_n_114,mul_ln106_3_reg_1513_reg_n_115,mul_ln106_3_reg_1513_reg_n_116,mul_ln106_3_reg_1513_reg_n_117,mul_ln106_3_reg_1513_reg_n_118,mul_ln106_3_reg_1513_reg_n_119,mul_ln106_3_reg_1513_reg_n_120,mul_ln106_3_reg_1513_reg_n_121,mul_ln106_3_reg_1513_reg_n_122,mul_ln106_3_reg_1513_reg_n_123,mul_ln106_3_reg_1513_reg_n_124,mul_ln106_3_reg_1513_reg_n_125,mul_ln106_3_reg_1513_reg_n_126,mul_ln106_3_reg_1513_reg_n_127,mul_ln106_3_reg_1513_reg_n_128,mul_ln106_3_reg_1513_reg_n_129,mul_ln106_3_reg_1513_reg_n_130,mul_ln106_3_reg_1513_reg_n_131,mul_ln106_3_reg_1513_reg_n_132,mul_ln106_3_reg_1513_reg_n_133,mul_ln106_3_reg_1513_reg_n_134,mul_ln106_3_reg_1513_reg_n_135,mul_ln106_3_reg_1513_reg_n_136,mul_ln106_3_reg_1513_reg_n_137,mul_ln106_3_reg_1513_reg_n_138,mul_ln106_3_reg_1513_reg_n_139,mul_ln106_3_reg_1513_reg_n_140,mul_ln106_3_reg_1513_reg_n_141,mul_ln106_3_reg_1513_reg_n_142,mul_ln106_3_reg_1513_reg_n_143,mul_ln106_3_reg_1513_reg_n_144,mul_ln106_3_reg_1513_reg_n_145,mul_ln106_3_reg_1513_reg_n_146,mul_ln106_3_reg_1513_reg_n_147,mul_ln106_3_reg_1513_reg_n_148,mul_ln106_3_reg_1513_reg_n_149,mul_ln106_3_reg_1513_reg_n_150,mul_ln106_3_reg_1513_reg_n_151,mul_ln106_3_reg_1513_reg_n_152,mul_ln106_3_reg_1513_reg_n_153,mul_ln106_3_reg_1513_reg_n_154,mul_ln106_3_reg_1513_reg_n_155,mul_ln106_3_reg_1513_reg_n_156,mul_ln106_3_reg_1513_reg_n_157,mul_ln106_3_reg_1513_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln106_3_reg_1513_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln106_4_reg_1523_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln106_4_reg_1523_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_U_n_30,W12_U_n_31,W12_U_n_32,W12_U_n_33,W12_U_n_34,W12_U_n_35,W12_U_n_36,W12_U_n_37}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln106_4_reg_1523_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln106_4_reg_1523_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln106_4_reg_1523_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state8),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state15),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln106_4_reg_1523_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln106_4_reg_1523_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln106_4_reg_1523_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln106_4_reg_1523_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln106_4_reg_1523_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln106_4_reg_1523_reg_n_111,mul_ln106_4_reg_1523_reg_n_112,mul_ln106_4_reg_1523_reg_n_113,mul_ln106_4_reg_1523_reg_n_114,mul_ln106_4_reg_1523_reg_n_115,mul_ln106_4_reg_1523_reg_n_116,mul_ln106_4_reg_1523_reg_n_117,mul_ln106_4_reg_1523_reg_n_118,mul_ln106_4_reg_1523_reg_n_119,mul_ln106_4_reg_1523_reg_n_120,mul_ln106_4_reg_1523_reg_n_121,mul_ln106_4_reg_1523_reg_n_122,mul_ln106_4_reg_1523_reg_n_123,mul_ln106_4_reg_1523_reg_n_124,mul_ln106_4_reg_1523_reg_n_125,mul_ln106_4_reg_1523_reg_n_126,mul_ln106_4_reg_1523_reg_n_127,mul_ln106_4_reg_1523_reg_n_128,mul_ln106_4_reg_1523_reg_n_129,mul_ln106_4_reg_1523_reg_n_130,mul_ln106_4_reg_1523_reg_n_131,mul_ln106_4_reg_1523_reg_n_132,mul_ln106_4_reg_1523_reg_n_133,mul_ln106_4_reg_1523_reg_n_134,mul_ln106_4_reg_1523_reg_n_135,mul_ln106_4_reg_1523_reg_n_136,mul_ln106_4_reg_1523_reg_n_137,mul_ln106_4_reg_1523_reg_n_138,mul_ln106_4_reg_1523_reg_n_139,mul_ln106_4_reg_1523_reg_n_140,mul_ln106_4_reg_1523_reg_n_141,mul_ln106_4_reg_1523_reg_n_142,mul_ln106_4_reg_1523_reg_n_143,mul_ln106_4_reg_1523_reg_n_144,mul_ln106_4_reg_1523_reg_n_145,mul_ln106_4_reg_1523_reg_n_146,mul_ln106_4_reg_1523_reg_n_147,mul_ln106_4_reg_1523_reg_n_148,mul_ln106_4_reg_1523_reg_n_149,mul_ln106_4_reg_1523_reg_n_150,mul_ln106_4_reg_1523_reg_n_151,mul_ln106_4_reg_1523_reg_n_152,mul_ln106_4_reg_1523_reg_n_153,mul_ln106_4_reg_1523_reg_n_154,mul_ln106_4_reg_1523_reg_n_155,mul_ln106_4_reg_1523_reg_n_156,mul_ln106_4_reg_1523_reg_n_157,mul_ln106_4_reg_1523_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln106_4_reg_1523_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln106_reg_1493_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_13,Data_U_n_14,Data_U_n_15,Data_U_n_16,Data_U_n_17,Data_U_n_18,Data_U_n_19,Data_U_n_20}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln106_reg_1493_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_U_n_22,W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln106_reg_1493_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln106_reg_1493_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln106_reg_1493_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(ap_CS_fsm_state6),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state13),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln106_reg_1493_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln106_reg_1493_reg_OVERFLOW_UNCONNECTED),
        .P(NLW_mul_ln106_reg_1493_reg_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_mul_ln106_reg_1493_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln106_reg_1493_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln106_reg_1493_reg_n_111,mul_ln106_reg_1493_reg_n_112,mul_ln106_reg_1493_reg_n_113,mul_ln106_reg_1493_reg_n_114,mul_ln106_reg_1493_reg_n_115,mul_ln106_reg_1493_reg_n_116,mul_ln106_reg_1493_reg_n_117,mul_ln106_reg_1493_reg_n_118,mul_ln106_reg_1493_reg_n_119,mul_ln106_reg_1493_reg_n_120,mul_ln106_reg_1493_reg_n_121,mul_ln106_reg_1493_reg_n_122,mul_ln106_reg_1493_reg_n_123,mul_ln106_reg_1493_reg_n_124,mul_ln106_reg_1493_reg_n_125,mul_ln106_reg_1493_reg_n_126,mul_ln106_reg_1493_reg_n_127,mul_ln106_reg_1493_reg_n_128,mul_ln106_reg_1493_reg_n_129,mul_ln106_reg_1493_reg_n_130,mul_ln106_reg_1493_reg_n_131,mul_ln106_reg_1493_reg_n_132,mul_ln106_reg_1493_reg_n_133,mul_ln106_reg_1493_reg_n_134,mul_ln106_reg_1493_reg_n_135,mul_ln106_reg_1493_reg_n_136,mul_ln106_reg_1493_reg_n_137,mul_ln106_reg_1493_reg_n_138,mul_ln106_reg_1493_reg_n_139,mul_ln106_reg_1493_reg_n_140,mul_ln106_reg_1493_reg_n_141,mul_ln106_reg_1493_reg_n_142,mul_ln106_reg_1493_reg_n_143,mul_ln106_reg_1493_reg_n_144,mul_ln106_reg_1493_reg_n_145,mul_ln106_reg_1493_reg_n_146,mul_ln106_reg_1493_reg_n_147,mul_ln106_reg_1493_reg_n_148,mul_ln106_reg_1493_reg_n_149,mul_ln106_reg_1493_reg_n_150,mul_ln106_reg_1493_reg_n_151,mul_ln106_reg_1493_reg_n_152,mul_ln106_reg_1493_reg_n_153,mul_ln106_reg_1493_reg_n_154,mul_ln106_reg_1493_reg_n_155,mul_ln106_reg_1493_reg_n_156,mul_ln106_reg_1493_reg_n_157,mul_ln106_reg_1493_reg_n_158}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln106_reg_1493_reg_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    \reg_476[31]_i_2 
       (.I0(word_cnt_2_reg_450[1]),
        .I1(word_cnt_2_reg_450[0]),
        .I2(ap_CS_fsm_state11),
        .O(\reg_476[31]_i_2_n_5 ));
  FDRE \reg_476_reg[0] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_72),
        .Q(reg_476[0]),
        .R(1'b0));
  FDRE \reg_476_reg[10] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_13),
        .Q(reg_476[10]),
        .R(1'b0));
  FDRE \reg_476_reg[11] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_12),
        .Q(reg_476[11]),
        .R(1'b0));
  FDRE \reg_476_reg[12] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_11),
        .Q(reg_476[12]),
        .R(1'b0));
  FDRE \reg_476_reg[13] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_10),
        .Q(reg_476[13]),
        .R(1'b0));
  FDRE \reg_476_reg[14] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_9),
        .Q(reg_476[14]),
        .R(1'b0));
  FDRE \reg_476_reg[15] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_8),
        .Q(reg_476[15]),
        .R(1'b0));
  FDRE \reg_476_reg[16] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_60),
        .Q(reg_476[16]),
        .R(1'b0));
  FDRE \reg_476_reg[17] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_59),
        .Q(reg_476[17]),
        .R(1'b0));
  FDRE \reg_476_reg[18] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_58),
        .Q(reg_476[18]),
        .R(1'b0));
  FDRE \reg_476_reg[19] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_57),
        .Q(reg_476[19]),
        .R(1'b0));
  FDRE \reg_476_reg[1] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_71),
        .Q(reg_476[1]),
        .R(1'b0));
  FDRE \reg_476_reg[20] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_56),
        .Q(reg_476[20]),
        .R(1'b0));
  FDRE \reg_476_reg[21] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_55),
        .Q(reg_476[21]),
        .R(1'b0));
  FDRE \reg_476_reg[22] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_54),
        .Q(reg_476[22]),
        .R(1'b0));
  FDRE \reg_476_reg[23] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mucud_U10_n_53),
        .Q(reg_476[23]),
        .R(1'b0));
  FDRE \reg_476_reg[24] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_64),
        .Q(reg_476[24]),
        .R(1'b0));
  FDRE \reg_476_reg[25] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_63),
        .Q(reg_476[25]),
        .R(1'b0));
  FDRE \reg_476_reg[26] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_62),
        .Q(reg_476[26]),
        .R(1'b0));
  FDRE \reg_476_reg[27] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_61),
        .Q(reg_476[27]),
        .R(1'b0));
  FDRE \reg_476_reg[28] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_60),
        .Q(reg_476[28]),
        .R(1'b0));
  FDRE \reg_476_reg[29] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_59),
        .Q(reg_476[29]),
        .R(1'b0));
  FDRE \reg_476_reg[2] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_70),
        .Q(reg_476[2]),
        .R(1'b0));
  FDRE \reg_476_reg[30] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_58),
        .Q(reg_476[30]),
        .R(1'b0));
  FDRE \reg_476_reg[31] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_57),
        .Q(reg_476[31]),
        .R(1'b0));
  FDRE \reg_476_reg[3] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_69),
        .Q(reg_476[3]),
        .R(1'b0));
  FDRE \reg_476_reg[4] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_68),
        .Q(reg_476[4]),
        .R(1'b0));
  FDRE \reg_476_reg[5] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_67),
        .Q(reg_476[5]),
        .R(1'b0));
  FDRE \reg_476_reg[6] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_66),
        .Q(reg_476[6]),
        .R(1'b0));
  FDRE \reg_476_reg[7] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(regslice_both_S_AXIS_V_data_U_n_65),
        .Q(reg_476[7]),
        .R(1'b0));
  FDRE \reg_476_reg[8] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_15),
        .Q(reg_476[8]),
        .R(1'b0));
  FDRE \reg_476_reg[9] 
       (.C(ap_clk),
        .CE(reg_4760),
        .D(MLPHLS_Opt_mac_mubkb_U9_n_14),
        .Q(reg_476[9]),
        .R(1'b0));
  zynq_design_MLPHLS_Opt_0_0_regslice_both regslice_both_M_AXIS_V_data_U
       (.D({ap_NS_fsm[21:20],ap_NS_fsm[9],ap_NS_fsm[0]}),
        .E(ap_NS_fsm1),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .P({result_reg_1653[5],result_reg_1653[0],tmp_5_reg_1648}),
        .Q({ap_CS_fsm_state22,ap_CS_fsm_state21,ap_CS_fsm_state20,ap_CS_fsm_state12,ap_CS_fsm_state10}),
        .ack_out3(ack_out3),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_5 ),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\count_reg[0]_0 (p_9_in),
        .\ireg_reg[32] ({\ibuf_inst/p_0_in ,regslice_both_M_AXIS_V_data_U_n_9,regslice_both_M_AXIS_V_data_U_n_10,regslice_both_M_AXIS_V_data_U_n_11,regslice_both_M_AXIS_V_data_U_n_12}),
        .\ireg_reg[32]_0 (regslice_both_M_AXIS_V_data_U_n_28),
        .\ireg_reg[7] (result_2_fu_1057_p3),
        .\odata_reg[32] ({M_AXIS_TVALID,\^M_AXIS_TDATA }),
        .\odata_reg[5] (MLPHLS_Opt_mac_mubkb_U9_n_20),
        .\odata_reg[7] ({MLPHLS_Opt_mac_mubkb_U9_n_16,MLPHLS_Opt_mac_mubkb_U9_n_17,MLPHLS_Opt_mac_mubkb_U9_n_18,MLPHLS_Opt_mac_mubkb_U9_n_19}),
        .word_cnt_2_reg_450(word_cnt_2_reg_450),
        .\word_cnt_2_reg_450_reg[0] (regslice_both_M_AXIS_V_data_U_n_7),
        .\word_cnt_2_reg_450_reg[1] (regslice_both_M_AXIS_V_data_U_n_5),
        .\word_cnt_2_reg_450_reg[1]_0 (\word_cnt_2_reg_450[1]_i_2_n_5 ),
        .word_cnt_4_reg_1462(word_cnt_4_reg_1462),
        .zext_ln96_1_fu_780_p1(zext_ln96_1_fu_780_p1[3]));
  zynq_design_MLPHLS_Opt_0_0_regslice_both_7 regslice_both_S_AXIS_V_data_U
       (.D({ap_NS_fsm[11:10],ap_NS_fsm[8],ap_NS_fsm[4:1]}),
        .Data_ce0(Data_ce0),
        .Data_ce1(Data_ce1),
        .E(W11_ce0),
        .Q({ap_CS_fsm_state15,ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .addr1(W12_U_n_5),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm[10]_i_2_n_5 ),
        .\ap_CS_fsm_reg[11] (regslice_both_S_AXIS_V_data_U_n_7),
        .\ap_CS_fsm_reg[11]_0 (regslice_both_S_AXIS_V_data_U_n_8),
        .\ap_CS_fsm_reg[11]_1 (regslice_both_S_AXIS_V_data_U_n_9),
        .\ap_CS_fsm_reg[11]_2 (\ap_CS_fsm[11]_i_2_n_5 ),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[1]_i_3_n_5 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[1]_i_4_n_5 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm[2]_i_2_n_5 ),
        .\ap_CS_fsm_reg[3] (reg_4760),
        .\ap_CS_fsm_reg[3]_0 (\word_cnt_0_reg_395_reg_n_5_[0] ),
        .\ap_CS_fsm_reg[3]_1 (\word_cnt_0_reg_395_reg_n_5_[1] ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm[3]_i_2_n_5 ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm[3]_i_3_n_5 ),
        .\ap_CS_fsm_reg[4] (W12_ce0),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm[4]_i_2_n_5 ),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_0_reg_406_reg[0] (regslice_both_S_AXIS_V_data_U_n_19),
        .\i_0_reg_406_reg[0]_0 (\i_0_reg_406_reg_n_5_[2] ),
        .\i_0_reg_406_reg[2] (regslice_both_S_AXIS_V_data_U_n_17),
        .\i_0_reg_406_reg[2]_0 (regslice_both_S_AXIS_V_data_U_n_18),
        .\i_1_reg_428_reg[0] (regslice_both_S_AXIS_V_data_U_n_14),
        .\i_1_reg_428_reg[0]_0 (\i_1_reg_428_reg_n_5_[2] ),
        .\i_1_reg_428_reg[2] (regslice_both_S_AXIS_V_data_U_n_12),
        .\i_1_reg_428_reg[2]_0 (regslice_both_S_AXIS_V_data_U_n_13),
        .\i_3_reg_461_reg[2] (\i_3_reg_461_reg_n_5_[2] ),
        .\icmp_ln97_reg_1472_reg[0] (\icmp_ln97_reg_1472_reg_n_5_[0] ),
        .\ireg_reg[10] (regslice_both_S_AXIS_V_data_U_n_41),
        .\ireg_reg[11] (regslice_both_S_AXIS_V_data_U_n_43),
        .\ireg_reg[12] (regslice_both_S_AXIS_V_data_U_n_45),
        .\ireg_reg[13] (regslice_both_S_AXIS_V_data_U_n_47),
        .\ireg_reg[14] (regslice_both_S_AXIS_V_data_U_n_49),
        .\ireg_reg[15] (regslice_both_S_AXIS_V_data_U_n_51),
        .\ireg_reg[16] (regslice_both_S_AXIS_V_data_U_n_38),
        .\ireg_reg[17] (regslice_both_S_AXIS_V_data_U_n_40),
        .\ireg_reg[18] (regslice_both_S_AXIS_V_data_U_n_42),
        .\ireg_reg[19] (regslice_both_S_AXIS_V_data_U_n_44),
        .\ireg_reg[20] (regslice_both_S_AXIS_V_data_U_n_46),
        .\ireg_reg[21] (regslice_both_S_AXIS_V_data_U_n_48),
        .\ireg_reg[22] (regslice_both_S_AXIS_V_data_U_n_50),
        .\ireg_reg[23] (regslice_both_S_AXIS_V_data_U_n_52),
        .\ireg_reg[32] ({S_AXIS_TVALID,S_AXIS_TDATA}),
        .\ireg_reg[8] (regslice_both_S_AXIS_V_data_U_n_37),
        .\ireg_reg[9] (regslice_both_S_AXIS_V_data_U_n_39),
        .\odata_reg[31] ({regslice_both_S_AXIS_V_data_U_n_57,regslice_both_S_AXIS_V_data_U_n_58,regslice_both_S_AXIS_V_data_U_n_59,regslice_both_S_AXIS_V_data_U_n_60,regslice_both_S_AXIS_V_data_U_n_61,regslice_both_S_AXIS_V_data_U_n_62,regslice_both_S_AXIS_V_data_U_n_63,regslice_both_S_AXIS_V_data_U_n_64,regslice_both_S_AXIS_V_data_U_n_65,regslice_both_S_AXIS_V_data_U_n_66,regslice_both_S_AXIS_V_data_U_n_67,regslice_both_S_AXIS_V_data_U_n_68,regslice_both_S_AXIS_V_data_U_n_69,regslice_both_S_AXIS_V_data_U_n_70,regslice_both_S_AXIS_V_data_U_n_71,regslice_both_S_AXIS_V_data_U_n_72}),
        .\odata_reg[32] (regslice_both_S_AXIS_V_data_U_n_31),
        .\odata_reg[32]_0 (regslice_both_S_AXIS_V_data_U_n_53),
        .\odata_reg[32]_1 (regslice_both_S_AXIS_V_data_U_n_54),
        .\odata_reg[32]_2 (regslice_both_S_AXIS_V_data_U_n_55),
        .\odata_reg[32]_3 (regslice_both_S_AXIS_V_data_U_n_56),
        .\reg_476_reg[0] (\reg_476[31]_i_2_n_5 ),
        .shl_ln68_1_reg_1147(shl_ln68_1_reg_1147),
        .shl_ln76_1_reg_1168_reg(shl_ln76_1_reg_1168_reg),
        .shl_ln96_1_reg_1467_reg(shl_ln96_1_reg_1467_reg),
        .\word_cnt_0_reg_395_reg[0] (regslice_both_S_AXIS_V_data_U_n_15),
        .\word_cnt_0_reg_395_reg[0]_0 (regslice_both_S_AXIS_V_data_U_n_16),
        .word_cnt_1_reg_417(word_cnt_1_reg_417),
        .\word_cnt_1_reg_417_reg[0] (regslice_both_S_AXIS_V_data_U_n_10),
        .\word_cnt_1_reg_417_reg[0]_0 (regslice_both_S_AXIS_V_data_U_n_11),
        .word_cnt_2_reg_450(word_cnt_2_reg_450),
        .\word_cnt_2_reg_450_reg[0] (regslice_both_S_AXIS_V_data_U_n_5),
        .\word_cnt_2_reg_450_reg[0]_0 (regslice_both_S_AXIS_V_data_U_n_6),
        .word_cnt_3_reg_1163(word_cnt_3_reg_1163),
        .word_cnt_4_reg_1462(word_cnt_4_reg_1462),
        .word_cnt_reg_1142(word_cnt_reg_1142),
        .zext_ln68_1_fu_528_p1(zext_ln68_1_fu_528_p1),
        .zext_ln76_1_fu_601_p1(zext_ln76_1_fu_601_p1),
        .zext_ln96_1_fu_780_p1(zext_ln96_1_fu_780_p1));
  zynq_design_MLPHLS_Opt_0_0_regslice_both_w1 regslice_both_w1_M_AXIS_V_last_U
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(ap_CS_fsm_state21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[1] (\ibuf_inst/p_0_in ));
  FDRE \shl_ln68_1_reg_1147_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_55),
        .Q(shl_ln68_1_reg_1147),
        .R(1'b0));
  FDRE \shl_ln76_1_reg_1168_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_54),
        .Q(shl_ln76_1_reg_1168_reg),
        .R(1'b0));
  FDRE \shl_ln96_1_reg_1467_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_56),
        .Q(shl_ln96_1_reg_1467_reg),
        .R(1'b0));
  FDRE \tmp_3_reg_1608_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln106_fu_924_p2),
        .Q(tmp_3_reg_1608),
        .R(1'b0));
  FDRE \tmp_4_reg_1618_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state17),
        .D(add_ln109_fu_947_p2),
        .Q(tmp_4_reg_1618),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln105_2_reg_1578_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln105_2_reg_1578_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln105_2_reg_1578_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W11_load_reg_1201}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln105_2_reg_1578_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln105_2_reg_1578_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W11_ce0),
        .CEB2(ack_out3),
        .CEC(ack_out3),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state16),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln105_2_reg_1578_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln105_2_reg_1578_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln105_2_reg_1578_reg_P_UNCONNECTED[47:8],trunc_ln105_2_reg_1578_reg__0}),
        .PATTERNBDETECT(NLW_trunc_ln105_2_reg_1578_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln105_2_reg_1578_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln105_2_reg_1578_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln105_2_reg_1578_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln106_2_reg_1598_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Data_U_n_5,Data_U_n_6,Data_U_n_7,Data_U_n_8,Data_U_n_9,Data_U_n_10,Data_U_n_11,Data_U_n_12}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln106_2_reg_1598_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_U_n_14,W12_U_n_15,W12_U_n_16,W12_U_n_17,W12_U_n_18,W12_U_n_19,W12_U_n_20,W12_U_n_21}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln106_2_reg_1598_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,W12_load_reg_1206}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln106_2_reg_1598_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln106_2_reg_1598_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W12_ce0),
        .CEB2(ack_out3),
        .CEC(ack_out3),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state16),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln106_2_reg_1598_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln106_2_reg_1598_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln106_2_reg_1598_reg_P_UNCONNECTED[47:8],trunc_ln106_2_reg_1598_reg__0}),
        .PATTERNBDETECT(NLW_trunc_ln106_2_reg_1598_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln106_2_reg_1598_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln106_2_reg_1598_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln106_2_reg_1598_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0A0ACC0A0A0A0A0A)) 
    \word_cnt_0_reg_395[0]_i_1 
       (.I0(\word_cnt_0_reg_395_reg_n_5_[0] ),
        .I1(word_cnt_reg_1142[0]),
        .I2(ap_CS_fsm_state1),
        .I3(\i_0_reg_406_reg_n_5_[2] ),
        .I4(\word_cnt_0_reg_395[1]_i_2_n_5 ),
        .I5(ap_CS_fsm_state3),
        .O(\word_cnt_0_reg_395[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0A0ACC0A0A0A0A0A)) 
    \word_cnt_0_reg_395[1]_i_1 
       (.I0(\word_cnt_0_reg_395_reg_n_5_[1] ),
        .I1(word_cnt_reg_1142[1]),
        .I2(ap_CS_fsm_state1),
        .I3(\i_0_reg_406_reg_n_5_[2] ),
        .I4(\word_cnt_0_reg_395[1]_i_2_n_5 ),
        .I5(ap_CS_fsm_state3),
        .O(\word_cnt_0_reg_395[1]_i_1_n_5 ));
  LUT2 #(
    .INIT(4'hE)) 
    \word_cnt_0_reg_395[1]_i_2 
       (.I0(zext_ln68_1_fu_528_p1[3]),
        .I1(zext_ln68_1_fu_528_p1[4]),
        .O(\word_cnt_0_reg_395[1]_i_2_n_5 ));
  FDRE \word_cnt_0_reg_395_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_0_reg_395[0]_i_1_n_5 ),
        .Q(\word_cnt_0_reg_395_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \word_cnt_0_reg_395_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_0_reg_395[1]_i_1_n_5 ),
        .Q(\word_cnt_0_reg_395_reg_n_5_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \word_cnt_1_reg_417[0]_i_1 
       (.I0(word_cnt_1_reg_417[0]),
        .I1(\word_cnt_1_reg_417[1]_i_2_n_5 ),
        .I2(\i_1_reg_428_reg_n_5_[2] ),
        .I3(ap_CS_fsm_state5),
        .I4(word_cnt_3_reg_1163[0]),
        .I5(ap_NS_fsm114_out),
        .O(\word_cnt_1_reg_417[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h00000000BAAA8AAA)) 
    \word_cnt_1_reg_417[1]_i_1 
       (.I0(word_cnt_1_reg_417[1]),
        .I1(\word_cnt_1_reg_417[1]_i_2_n_5 ),
        .I2(\i_1_reg_428_reg_n_5_[2] ),
        .I3(ap_CS_fsm_state5),
        .I4(word_cnt_3_reg_1163[1]),
        .I5(ap_NS_fsm114_out),
        .O(\word_cnt_1_reg_417[1]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \word_cnt_1_reg_417[1]_i_2 
       (.I0(zext_ln76_1_fu_601_p1[3]),
        .I1(zext_ln76_1_fu_601_p1[4]),
        .O(\word_cnt_1_reg_417[1]_i_2_n_5 ));
  LUT3 #(
    .INIT(8'h08)) 
    \word_cnt_1_reg_417[1]_i_3 
       (.I0(ap_CS_fsm_state2),
        .I1(\word_cnt_0_reg_395_reg_n_5_[1] ),
        .I2(\word_cnt_0_reg_395_reg_n_5_[0] ),
        .O(ap_NS_fsm114_out));
  FDRE \word_cnt_1_reg_417_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_1_reg_417[0]_i_1_n_5 ),
        .Q(word_cnt_1_reg_417[0]),
        .R(1'b0));
  FDRE \word_cnt_1_reg_417_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_1_reg_417[1]_i_1_n_5 ),
        .Q(word_cnt_1_reg_417[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \word_cnt_2_reg_450[1]_i_2 
       (.I0(\icmp_ln97_reg_1472_reg_n_5_[0] ),
        .I1(zext_ln96_1_fu_780_p1[4]),
        .I2(\i_3_reg_461_reg_n_5_[2] ),
        .O(\word_cnt_2_reg_450[1]_i_2_n_5 ));
  FDRE \word_cnt_2_reg_450_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_7),
        .Q(word_cnt_2_reg_450[0]),
        .R(1'b0));
  FDRE \word_cnt_2_reg_450_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_5),
        .Q(word_cnt_2_reg_450[1]),
        .R(1'b0));
  FDRE \word_cnt_3_reg_1163_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_11),
        .Q(word_cnt_3_reg_1163[0]),
        .R(1'b0));
  FDRE \word_cnt_3_reg_1163_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_10),
        .Q(word_cnt_3_reg_1163[1]),
        .R(1'b0));
  FDRE \word_cnt_4_reg_1462_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_6),
        .Q(word_cnt_4_reg_1462[0]),
        .R(1'b0));
  FDRE \word_cnt_4_reg_1462_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_5),
        .Q(word_cnt_4_reg_1462[1]),
        .R(1'b0));
  FDRE \word_cnt_reg_1142_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_16),
        .Q(word_cnt_reg_1142[0]),
        .R(1'b0));
  FDRE \word_cnt_reg_1142_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_15),
        .Q(word_cnt_reg_1142[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_Data" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_Data
   (q10,
    q00,
    zext_ln96_1_fu_780_p1,
    p,
    Q,
    p_0,
    shl_ln96_1_reg_1467_reg,
    ap_clk);
  output [7:0]q10;
  output [7:0]q00;
  input [1:0]zext_ln96_1_fu_780_p1;
  input p;
  input [3:0]Q;
  input [31:0]p_0;
  input shl_ln96_1_reg_1467_reg;
  input ap_clk;

  wire [3:0]Q;
  wire ap_clk;
  wire p;
  wire [31:0]p_0;
  wire [7:0]q00;
  wire [7:0]q10;
  wire shl_ln96_1_reg_1467_reg;
  wire [1:0]zext_ln96_1_fu_780_p1;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_Data_ram MLPHLS_Opt_Data_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .p(p),
        .p_0(p_0),
        .q00(q00),
        .q10(q10),
        .shl_ln96_1_reg_1467_reg(shl_ln96_1_reg_1467_reg),
        .zext_ln96_1_fu_780_p1(zext_ln96_1_fu_780_p1));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_Data_ram" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_Data_ram
   (q10,
    q00,
    zext_ln96_1_fu_780_p1,
    p,
    Q,
    p_0,
    shl_ln96_1_reg_1467_reg,
    ap_clk);
  output [7:0]q10;
  output [7:0]q00;
  input [1:0]zext_ln96_1_fu_780_p1;
  input p;
  input [3:0]Q;
  input [31:0]p_0;
  input shl_ln96_1_reg_1467_reg;
  input ap_clk;

  wire [3:0]Q;
  wire [2:0]addr0;
  wire [2:0]addr1;
  wire ap_clk;
  wire p;
  wire [31:0]p_0;
  wire p_0_in;
  wire [7:0]q00;
  wire [7:0]q10;
  wire ram_reg_0_7_0_0_i_1__1_n_5;
  wire ram_reg_0_7_1_1_i_1__1_n_5;
  wire ram_reg_0_7_2_2_i_1__1_n_5;
  wire ram_reg_0_7_3_3_i_1__1_n_5;
  wire ram_reg_0_7_4_4_i_1__1_n_5;
  wire ram_reg_0_7_5_5_i_1__1_n_5;
  wire ram_reg_0_7_6_6_i_1__1_n_5;
  wire ram_reg_0_7_7_7_i_1__1_n_5;
  wire shl_ln96_1_reg_1467_reg;
  wire [1:0]zext_ln96_1_fu_780_p1;

  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_0_0_i_1__1_n_5),
        .DPO(q10[0]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(p_0[24]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[16]),
        .I4(p_0[8]),
        .I5(p_0[0]),
        .O(ram_reg_0_7_0_0_i_1__1_n_5));
  LUT4 #(
    .INIT(16'hEF00)) 
    ram_reg_0_7_0_0_i_2__1
       (.I0(zext_ln96_1_fu_780_p1[0]),
        .I1(zext_ln96_1_fu_780_p1[1]),
        .I2(p),
        .I3(Q[0]),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ram_reg_0_7_0_0_i_3__1
       (.I0(Q[0]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(addr0[0]));
  LUT4 #(
    .INIT(16'h0F08)) 
    ram_reg_0_7_0_0_i_4__1
       (.I0(zext_ln96_1_fu_780_p1[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(addr0[1]));
  LUT5 #(
    .INIT(32'hFFFF0060)) 
    ram_reg_0_7_0_0_i_5__1
       (.I0(p),
        .I1(shl_ln96_1_reg_1467_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(addr0[2]));
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_0_7_0_0_i_6__0
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(addr1[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_0_7_0_0_i_7
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(addr1[1]));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_7_0_0_i_8__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(addr1[2]));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_1_1_i_1__1_n_5),
        .DPO(q10[1]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_1_1_i_1__1
       (.I0(p_0[25]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[17]),
        .I4(p_0[9]),
        .I5(p_0[1]),
        .O(ram_reg_0_7_1_1_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_2_2_i_1__1_n_5),
        .DPO(q10[2]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_2_2_i_1__1
       (.I0(p_0[26]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[18]),
        .I4(p_0[10]),
        .I5(p_0[2]),
        .O(ram_reg_0_7_2_2_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_3_3_i_1__1_n_5),
        .DPO(q10[3]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_3_3_i_1__1
       (.I0(p_0[27]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[19]),
        .I4(p_0[11]),
        .I5(p_0[3]),
        .O(ram_reg_0_7_3_3_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_4_4_i_1__1_n_5),
        .DPO(q10[4]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_4_4_i_1__1
       (.I0(p_0[28]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[20]),
        .I4(p_0[12]),
        .I5(p_0[4]),
        .O(ram_reg_0_7_4_4_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_5_5_i_1__1_n_5),
        .DPO(q10[5]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_5_5_i_1__1
       (.I0(p_0[29]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[21]),
        .I4(p_0[13]),
        .I5(p_0[5]),
        .O(ram_reg_0_7_5_5_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_6_6_i_1__1_n_5),
        .DPO(q10[6]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_6_6_i_1__1
       (.I0(p_0[30]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[22]),
        .I4(p_0[14]),
        .I5(p_0[6]),
        .O(ram_reg_0_7_6_6_i_1__1_n_5));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/MLPHLS_Opt_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_7_7_i_1__1_n_5),
        .DPO(q10[7]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(addr1[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_7_7_i_1__1
       (.I0(p_0[31]),
        .I1(zext_ln96_1_fu_780_p1[0]),
        .I2(zext_ln96_1_fu_780_p1[1]),
        .I3(p_0[23]),
        .I4(p_0[15]),
        .I5(p_0[7]),
        .O(ram_reg_0_7_7_7_i_1__1_n_5));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_SIGLUT" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_SIGLUT
   (DOADO,
    DOBDO,
    ap_clk,
    Q,
    tmp_4_reg_1618,
    q1_reg,
    tmp_3_reg_1608,
    q1_reg_0);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]Q;
  input tmp_4_reg_1618;
  input [7:0]q1_reg;
  input tmp_3_reg_1608;
  input [7:0]q1_reg_0;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]q1_reg;
  wire [7:0]q1_reg_0;
  wire tmp_3_reg_1608;
  wire tmp_4_reg_1618;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_SIGLUT_rom MLPHLS_Opt_SIGLUT_rom_U
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk),
        .q1_reg_0(q1_reg),
        .q1_reg_1(q1_reg_0),
        .tmp_3_reg_1608(tmp_3_reg_1608),
        .tmp_4_reg_1618(tmp_4_reg_1618));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_SIGLUT_rom" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_SIGLUT_rom
   (DOADO,
    DOBDO,
    ap_clk,
    Q,
    tmp_4_reg_1618,
    q1_reg_0,
    tmp_3_reg_1608,
    q1_reg_1);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]Q;
  input tmp_4_reg_1618;
  input [7:0]q1_reg_0;
  input tmp_3_reg_1608;
  input [7:0]q1_reg_1;

  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire [7:0]q1_reg_0;
  wire [7:0]q1_reg_1;
  wire q1_reg_i_10_n_5;
  wire q1_reg_i_11_n_5;
  wire q1_reg_i_12_n_5;
  wire q1_reg_i_13_n_5;
  wire q1_reg_i_14_n_5;
  wire q1_reg_i_15_n_5;
  wire q1_reg_i_16_n_5;
  wire q1_reg_i_17_n_5;
  wire q1_reg_i_18_n_5;
  wire q1_reg_i_9_n_5;
  wire [7:0]sel;
  wire tmp_3_reg_1608;
  wire tmp_4_reg_1618;
  wire [15:8]NLW_q1_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q1_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "SIGLUT_U/MLPHLS_Opt_SIGLUT_rom_U/q1" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001000100010000F000F000F000E000E000E000D000D000D000C000C000C000C),
    .INIT_01(256'h0017001700160016001500150015001400140013001300120012001200110011),
    .INIT_02(256'h002100200020001F001E001E001D001C001C001B001B001A001A001900180018),
    .INIT_03(256'h002D002C002C002B002A00290028002700270026002500240024002300220022),
    .INIT_04(256'h003D003C003B003A0039003800370036003500340033003200310030002F002E),
    .INIT_05(256'h0050004F004E004C004B004A00490048004600450044004300420040003F003E),
    .INIT_06(256'h00660065006300620061005F005E005C005B005A005800570056005400530052),
    .INIT_07(256'h007E007D007B007A007800770075007400720071006F006E006C006B00690068),
    .INIT_08(256'h00960094009300910090008E008D008B008A0088008700850084008200810080),
    .INIT_09(256'h00AC00AB00A900A800A700A500A400A300A100A0009E009D009C009A00990097),
    .INIT_0A(256'h00C000BF00BD00BC00BB00BA00B900B700B600B500B400B300B100B000AF00AD),
    .INIT_0B(256'h00D000CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C1),
    .INIT_0C(256'h00DD00DC00DB00DB00DA00D900D800D800D700D600D500D400D300D300D200D1),
    .INIT_0D(256'h00E700E600E500E500E400E400E300E300E200E100E100E000DF00DF00DE00DD),
    .INIT_0E(256'h00EE00ED00ED00ED00EC00EC00EB00EB00EA00EA00EA00E900E900E800E800E7),
    .INIT_0F(256'h00F300F300F300F200F200F200F100F100F100F000F000F000EF00EF00EF00EE),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    q1_reg
       (.ADDRARDADDR({1'b0,1'b0,sel,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,q1_reg_i_9_n_5,q1_reg_i_10_n_5,q1_reg_i_11_n_5,q1_reg_i_12_n_5,q1_reg_i_13_n_5,q1_reg_i_14_n_5,q1_reg_i_15_n_5,q1_reg_i_16_n_5,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_q1_reg_DOADO_UNCONNECTED[15:8],DOADO}),
        .DOBDO({NLW_q1_reg_DOBDO_UNCONNECTED[15:8],DOBDO}),
        .DOPADOP(NLW_q1_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_q1_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q),
        .ENBWREN(Q),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_1
       (.I0(q1_reg_0[5]),
        .I1(q1_reg_i_17_n_5),
        .I2(q1_reg_0[6]),
        .I3(q1_reg_0[7]),
        .O(sel[7]));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_10
       (.I0(q1_reg_i_18_n_5),
        .I1(q1_reg_1[5]),
        .I2(q1_reg_1[6]),
        .O(q1_reg_i_10_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_11
       (.I0(q1_reg_i_18_n_5),
        .I1(q1_reg_1[5]),
        .O(q1_reg_i_11_n_5));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q1_reg_i_12
       (.I0(q1_reg_1[2]),
        .I1(q1_reg_1[0]),
        .I2(tmp_3_reg_1608),
        .I3(q1_reg_1[1]),
        .I4(q1_reg_1[3]),
        .I5(q1_reg_1[4]),
        .O(q1_reg_i_12_n_5));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q1_reg_i_13
       (.I0(q1_reg_1[1]),
        .I1(tmp_3_reg_1608),
        .I2(q1_reg_1[0]),
        .I3(q1_reg_1[2]),
        .I4(q1_reg_1[3]),
        .O(q1_reg_i_13_n_5));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_14
       (.I0(q1_reg_1[0]),
        .I1(tmp_3_reg_1608),
        .I2(q1_reg_1[1]),
        .I3(q1_reg_1[2]),
        .O(q1_reg_i_14_n_5));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_15
       (.I0(tmp_3_reg_1608),
        .I1(q1_reg_1[0]),
        .I2(q1_reg_1[1]),
        .O(q1_reg_i_15_n_5));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_16
       (.I0(tmp_3_reg_1608),
        .I1(q1_reg_1[0]),
        .O(q1_reg_i_16_n_5));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    q1_reg_i_17
       (.I0(q1_reg_0[4]),
        .I1(q1_reg_0[2]),
        .I2(q1_reg_0[0]),
        .I3(tmp_4_reg_1618),
        .I4(q1_reg_0[1]),
        .I5(q1_reg_0[3]),
        .O(q1_reg_i_17_n_5));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    q1_reg_i_18
       (.I0(q1_reg_1[4]),
        .I1(q1_reg_1[2]),
        .I2(q1_reg_1[0]),
        .I3(tmp_3_reg_1608),
        .I4(q1_reg_1[1]),
        .I5(q1_reg_1[3]),
        .O(q1_reg_i_18_n_5));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_2
       (.I0(q1_reg_i_17_n_5),
        .I1(q1_reg_0[5]),
        .I2(q1_reg_0[6]),
        .O(sel[6]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_3
       (.I0(q1_reg_i_17_n_5),
        .I1(q1_reg_0[5]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q1_reg_i_4
       (.I0(q1_reg_0[2]),
        .I1(q1_reg_0[0]),
        .I2(tmp_4_reg_1618),
        .I3(q1_reg_0[1]),
        .I4(q1_reg_0[3]),
        .I5(q1_reg_0[4]),
        .O(sel[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q1_reg_i_5
       (.I0(q1_reg_0[1]),
        .I1(tmp_4_reg_1618),
        .I2(q1_reg_0[0]),
        .I3(q1_reg_0[2]),
        .I4(q1_reg_0[3]),
        .O(sel[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_6
       (.I0(q1_reg_0[0]),
        .I1(tmp_4_reg_1618),
        .I2(q1_reg_0[1]),
        .I3(q1_reg_0[2]),
        .O(sel[2]));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_7
       (.I0(tmp_4_reg_1618),
        .I1(q1_reg_0[0]),
        .I2(q1_reg_0[1]),
        .O(sel[1]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_8
       (.I0(tmp_4_reg_1618),
        .I1(q1_reg_0[0]),
        .O(sel[0]));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_9
       (.I0(q1_reg_1[5]),
        .I1(q1_reg_i_18_n_5),
        .I2(q1_reg_1[6]),
        .I3(q1_reg_1[7]),
        .O(q1_reg_i_9_n_5));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_W11" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11
   (\ap_CS_fsm_reg[5] ,
    \ap_CS_fsm_reg[6] ,
    q10,
    q00,
    \q1_reg[7] ,
    \q0_reg[7] ,
    Q,
    zext_ln68_1_fu_528_p1,
    \q1_reg[0] ,
    \q1_reg[0]_0 ,
    shl_ln68_1_reg_1147,
    ap_clk,
    \q1_reg[0]_1 ,
    W11_ce1,
    E);
  output \ap_CS_fsm_reg[5] ;
  output \ap_CS_fsm_reg[6] ;
  output [7:0]q10;
  output [7:0]q00;
  output [7:0]\q1_reg[7] ;
  output [7:0]\q0_reg[7] ;
  input [31:0]Q;
  input [1:0]zext_ln68_1_fu_528_p1;
  input [4:0]\q1_reg[0] ;
  input \q1_reg[0]_0 ;
  input [0:0]shl_ln68_1_reg_1147;
  input ap_clk;
  input \q1_reg[0]_1 ;
  input W11_ce1;
  input [0:0]E;

  wire [0:0]E;
  wire [31:0]Q;
  wire W11_ce1;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]q10;
  wire [4:0]\q1_reg[0] ;
  wire \q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire [7:0]\q1_reg[7] ;
  wire [0:0]shl_ln68_1_reg_1147;
  wire [1:0]zext_ln68_1_fu_528_p1;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_ram_10 MLPHLS_Opt_W11_ram_U
       (.E(E),
        .Q(Q),
        .W11_ce1(W11_ce1),
        .addr1({\ap_CS_fsm_reg[6] ,\ap_CS_fsm_reg[5] }),
        .ap_clk(ap_clk),
        .q00(q00),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .q10(q10),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[0]_1 (\q1_reg[0]_0 ),
        .\q1_reg[0]_2 (\q1_reg[0]_1 ),
        .\q1_reg[7]_0 (\q1_reg[7] ),
        .shl_ln68_1_reg_1147(shl_ln68_1_reg_1147),
        .zext_ln68_1_fu_528_p1(zext_ln68_1_fu_528_p1));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_W11" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_6
   (addr1,
    q10,
    q00,
    \q1_reg[7] ,
    \q0_reg[7] ,
    Q,
    zext_ln76_1_fu_601_p1,
    \q1_reg[0] ,
    shl_ln76_1_reg_1168_reg,
    \q1_reg[7]_0 ,
    ap_clk,
    \q1_reg[7]_1 ,
    W11_ce1,
    E);
  output [0:0]addr1;
  output [7:0]q10;
  output [7:0]q00;
  output [7:0]\q1_reg[7] ;
  output [7:0]\q0_reg[7] ;
  input [3:0]Q;
  input [1:0]zext_ln76_1_fu_601_p1;
  input \q1_reg[0] ;
  input shl_ln76_1_reg_1168_reg;
  input [31:0]\q1_reg[7]_0 ;
  input ap_clk;
  input [1:0]\q1_reg[7]_1 ;
  input W11_ce1;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]Q;
  wire W11_ce1;
  wire [0:0]addr1;
  wire ap_clk;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7] ;
  wire [7:0]q10;
  wire \q1_reg[0] ;
  wire [7:0]\q1_reg[7] ;
  wire [31:0]\q1_reg[7]_0 ;
  wire [1:0]\q1_reg[7]_1 ;
  wire shl_ln76_1_reg_1168_reg;
  wire [1:0]zext_ln76_1_fu_601_p1;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_ram MLPHLS_Opt_W11_ram_U
       (.E(E),
        .Q(Q),
        .W11_ce1(W11_ce1),
        .\ap_CS_fsm_reg[6] (addr1),
        .ap_clk(ap_clk),
        .q00(q00),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .q10(q10),
        .\q1_reg[0]_0 (\q1_reg[0] ),
        .\q1_reg[7]_0 (\q1_reg[7] ),
        .\q1_reg[7]_1 (\q1_reg[7]_0 ),
        .\q1_reg[7]_2 (\q1_reg[7]_1 ),
        .shl_ln76_1_reg_1168_reg(shl_ln76_1_reg_1168_reg),
        .zext_ln76_1_fu_601_p1(zext_ln76_1_fu_601_p1));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_W11_ram" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_ram
   (\ap_CS_fsm_reg[6] ,
    q10,
    q00,
    \q1_reg[7]_0 ,
    \q0_reg[7]_0 ,
    Q,
    zext_ln76_1_fu_601_p1,
    \q1_reg[0]_0 ,
    shl_ln76_1_reg_1168_reg,
    \q1_reg[7]_1 ,
    ap_clk,
    \q1_reg[7]_2 ,
    W11_ce1,
    E);
  output \ap_CS_fsm_reg[6] ;
  output [7:0]q10;
  output [7:0]q00;
  output [7:0]\q1_reg[7]_0 ;
  output [7:0]\q0_reg[7]_0 ;
  input [3:0]Q;
  input [1:0]zext_ln76_1_fu_601_p1;
  input \q1_reg[0]_0 ;
  input shl_ln76_1_reg_1168_reg;
  input [31:0]\q1_reg[7]_1 ;
  input ap_clk;
  input [1:0]\q1_reg[7]_2 ;
  input W11_ce1;
  input [0:0]E;

  wire [0:0]E;
  wire [3:0]Q;
  wire W11_ce1;
  wire W12_we0;
  wire \ap_CS_fsm_reg[6] ;
  wire ap_clk;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]q10;
  wire \q1_reg[0]_0 ;
  wire [7:0]\q1_reg[7]_0 ;
  wire [31:0]\q1_reg[7]_1 ;
  wire [1:0]\q1_reg[7]_2 ;
  wire ram_reg_0_7_0_0_i_1__0_n_5;
  wire ram_reg_0_7_0_0_i_3__0_n_5;
  wire ram_reg_0_7_0_0_i_4_n_5;
  wire ram_reg_0_7_0_0_i_5_n_5;
  wire ram_reg_0_7_1_1_i_1__0_n_5;
  wire ram_reg_0_7_2_2_i_1__0_n_5;
  wire ram_reg_0_7_3_3_i_1__0_n_5;
  wire ram_reg_0_7_4_4_i_1__0_n_5;
  wire ram_reg_0_7_5_5_i_1__0_n_5;
  wire ram_reg_0_7_6_6_i_1__0_n_5;
  wire ram_reg_0_7_7_7_i_1__0_n_5;
  wire shl_ln76_1_reg_1168_reg;
  wire [1:0]zext_ln76_1_fu_601_p1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[2]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[3]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[5]),
        .Q(\q1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[6]),
        .Q(\q1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_0_0_i_1__0_n_5),
        .DPO(q10[0]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(\q1_reg[7]_1 [24]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [16]),
        .I4(\q1_reg[7]_1 [8]),
        .I5(\q1_reg[7]_1 [0]),
        .O(ram_reg_0_7_0_0_i_1__0_n_5));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(Q[0]),
        .I1(zext_ln76_1_fu_601_p1[1]),
        .I2(zext_ln76_1_fu_601_p1[0]),
        .I3(\q1_reg[0]_0 ),
        .O(W12_we0));
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(Q[0]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(ram_reg_0_7_0_0_i_3__0_n_5));
  LUT5 #(
    .INIT(32'hF0F0FFF8)) 
    ram_reg_0_7_0_0_i_4
       (.I0(zext_ln76_1_fu_601_p1[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(ram_reg_0_7_0_0_i_4_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0060)) 
    ram_reg_0_7_0_0_i_5
       (.I0(\q1_reg[0]_0 ),
        .I1(shl_ln76_1_reg_1168_reg),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(ram_reg_0_7_0_0_i_5_n_5));
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_0_7_0_0_i_8
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\ap_CS_fsm_reg[6] ));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_1_1_i_1__0_n_5),
        .DPO(q10[1]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_1_1_i_1__0
       (.I0(\q1_reg[7]_1 [25]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [17]),
        .I4(\q1_reg[7]_1 [9]),
        .I5(\q1_reg[7]_1 [1]),
        .O(ram_reg_0_7_1_1_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_2_2_i_1__0_n_5),
        .DPO(q10[2]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_2_2_i_1__0
       (.I0(\q1_reg[7]_1 [26]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [18]),
        .I4(\q1_reg[7]_1 [10]),
        .I5(\q1_reg[7]_1 [2]),
        .O(ram_reg_0_7_2_2_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_3_3_i_1__0_n_5),
        .DPO(q10[3]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_3_3_i_1__0
       (.I0(\q1_reg[7]_1 [27]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [19]),
        .I4(\q1_reg[7]_1 [11]),
        .I5(\q1_reg[7]_1 [3]),
        .O(ram_reg_0_7_3_3_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_4_4_i_1__0_n_5),
        .DPO(q10[4]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_4_4_i_1__0
       (.I0(\q1_reg[7]_1 [28]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [20]),
        .I4(\q1_reg[7]_1 [12]),
        .I5(\q1_reg[7]_1 [4]),
        .O(ram_reg_0_7_4_4_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_5_5_i_1__0_n_5),
        .DPO(q10[5]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_5_5_i_1__0
       (.I0(\q1_reg[7]_1 [29]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [21]),
        .I4(\q1_reg[7]_1 [13]),
        .I5(\q1_reg[7]_1 [5]),
        .O(ram_reg_0_7_5_5_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_6_6_i_1__0_n_5),
        .DPO(q10[6]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_6_6_i_1__0
       (.I0(\q1_reg[7]_1 [30]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [22]),
        .I4(\q1_reg[7]_1 [14]),
        .I5(\q1_reg[7]_1 [6]),
        .O(ram_reg_0_7_6_6_i_1__0_n_5));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(ram_reg_0_7_0_0_i_3__0_n_5),
        .A1(ram_reg_0_7_0_0_i_4_n_5),
        .A2(ram_reg_0_7_0_0_i_5_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_7_7_i_1__0_n_5),
        .DPO(q10[7]),
        .DPRA0(\q1_reg[7]_2 [0]),
        .DPRA1(\q1_reg[7]_2 [1]),
        .DPRA2(\ap_CS_fsm_reg[6] ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(W12_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_7_7_i_1__0
       (.I0(\q1_reg[7]_1 [31]),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(\q1_reg[7]_1 [23]),
        .I4(\q1_reg[7]_1 [15]),
        .I5(\q1_reg[7]_1 [7]),
        .O(ram_reg_0_7_7_7_i_1__0_n_5));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_W11_ram" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_W11_ram_10
   (addr1,
    q10,
    q00,
    \q1_reg[7]_0 ,
    \q0_reg[7]_0 ,
    Q,
    zext_ln68_1_fu_528_p1,
    \q1_reg[0]_0 ,
    \q1_reg[0]_1 ,
    shl_ln68_1_reg_1147,
    ap_clk,
    \q1_reg[0]_2 ,
    W11_ce1,
    E);
  output [1:0]addr1;
  output [7:0]q10;
  output [7:0]q00;
  output [7:0]\q1_reg[7]_0 ;
  output [7:0]\q0_reg[7]_0 ;
  input [31:0]Q;
  input [1:0]zext_ln68_1_fu_528_p1;
  input [4:0]\q1_reg[0]_0 ;
  input \q1_reg[0]_1 ;
  input [0:0]shl_ln68_1_reg_1147;
  input ap_clk;
  input \q1_reg[0]_2 ;
  input W11_ce1;
  input [0:0]E;

  wire [0:0]E;
  wire [31:0]Q;
  wire W11_ce1;
  wire W11_we0;
  wire [1:0]addr1;
  wire ap_clk;
  wire [7:0]d0;
  wire [7:0]q00;
  wire [7:0]\q0_reg[7]_0 ;
  wire [7:0]q10;
  wire [4:0]\q1_reg[0]_0 ;
  wire \q1_reg[0]_1 ;
  wire \q1_reg[0]_2 ;
  wire [7:0]\q1_reg[7]_0 ;
  wire ram_reg_0_7_0_0_i_3_n_5;
  wire ram_reg_0_7_0_0_i_4__0_n_5;
  wire ram_reg_0_7_0_0_i_5__0_n_5;
  wire [0:0]shl_ln68_1_reg_1147;
  wire [1:0]zext_ln68_1_fu_528_p1;

  FDRE \q0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[0]),
        .Q(\q0_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[1]),
        .Q(\q0_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[2]),
        .Q(\q0_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[3]),
        .Q(\q0_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[4]),
        .Q(\q0_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[5]),
        .Q(\q0_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[6]),
        .Q(\q0_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(q00[7]),
        .Q(\q0_reg[7]_0 [7]),
        .R(1'b0));
  FDRE \q1_reg[0] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[0]),
        .Q(\q1_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \q1_reg[1] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[1]),
        .Q(\q1_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \q1_reg[2] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[2]),
        .Q(\q1_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \q1_reg[3] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[3]),
        .Q(\q1_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \q1_reg[4] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[4]),
        .Q(\q1_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \q1_reg[5] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[5]),
        .Q(\q1_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \q1_reg[6] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[6]),
        .Q(\q1_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \q1_reg[7] 
       (.C(ap_clk),
        .CE(W11_ce1),
        .D(q10[7]),
        .Q(\q1_reg[7]_0 [7]),
        .R(1'b0));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .DPO(q10[0]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[0]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_0_0_i_1
       (.I0(Q[24]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[16]),
        .I4(Q[8]),
        .I5(Q[0]),
        .O(d0[0]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    ram_reg_0_7_0_0_i_2
       (.I0(\q1_reg[0]_0 [0]),
        .I1(zext_ln68_1_fu_528_p1[1]),
        .I2(zext_ln68_1_fu_528_p1[0]),
        .I3(\q1_reg[0]_1 ),
        .O(W11_we0));
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    ram_reg_0_7_0_0_i_3
       (.I0(\q1_reg[0]_0 [1]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(\q1_reg[0]_0 [2]),
        .I3(\q1_reg[0]_0 [3]),
        .I4(\q1_reg[0]_0 [4]),
        .O(ram_reg_0_7_0_0_i_3_n_5));
  LUT5 #(
    .INIT(32'hF0F0FFF2)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(zext_ln68_1_fu_528_p1[1]),
        .I1(\q1_reg[0]_0 [1]),
        .I2(\q1_reg[0]_0 [4]),
        .I3(\q1_reg[0]_0 [2]),
        .I4(\q1_reg[0]_0 [3]),
        .O(ram_reg_0_7_0_0_i_4__0_n_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0006)) 
    ram_reg_0_7_0_0_i_5__0
       (.I0(\q1_reg[0]_1 ),
        .I1(shl_ln68_1_reg_1147),
        .I2(\q1_reg[0]_0 [1]),
        .I3(\q1_reg[0]_0 [2]),
        .I4(\q1_reg[0]_0 [4]),
        .I5(\q1_reg[0]_0 [3]),
        .O(ram_reg_0_7_0_0_i_5__0_n_5));
  LUT3 #(
    .INIT(8'h01)) 
    ram_reg_0_7_0_0_i_6
       (.I0(\q1_reg[0]_0 [2]),
        .I1(\q1_reg[0]_0 [3]),
        .I2(\q1_reg[0]_0 [4]),
        .O(addr1[0]));
  LUT3 #(
    .INIT(8'hF4)) 
    ram_reg_0_7_0_0_i_7__0
       (.I0(\q1_reg[0]_0 [3]),
        .I1(\q1_reg[0]_0 [2]),
        .I2(\q1_reg[0]_0 [4]),
        .O(addr1[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .DPO(q10[1]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[1]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_1_1_i_1
       (.I0(Q[25]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[17]),
        .I4(Q[9]),
        .I5(Q[1]),
        .O(d0[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .DPO(q10[2]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[2]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_2_2_i_1
       (.I0(Q[26]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[18]),
        .I4(Q[10]),
        .I5(Q[2]),
        .O(d0[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .DPO(q10[3]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[3]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_3_3_i_1
       (.I0(Q[27]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[19]),
        .I4(Q[11]),
        .I5(Q[3]),
        .O(d0[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .DPO(q10[4]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[4]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_4_4_i_1
       (.I0(Q[28]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[20]),
        .I4(Q[12]),
        .I5(Q[4]),
        .O(d0[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .DPO(q10[5]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[5]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_5_5_i_1
       (.I0(Q[29]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[21]),
        .I4(Q[13]),
        .I5(Q[5]),
        .O(d0[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .DPO(q10[6]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[6]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_6_6_i_1
       (.I0(Q[30]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[22]),
        .I4(Q[14]),
        .I5(Q[6]),
        .O(d0[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/MLPHLS_Opt_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(ram_reg_0_7_0_0_i_3_n_5),
        .A1(ram_reg_0_7_0_0_i_4__0_n_5),
        .A2(ram_reg_0_7_0_0_i_5__0_n_5),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .DPO(q10[7]),
        .DPRA0(addr1[0]),
        .DPRA1(addr1[1]),
        .DPRA2(\q1_reg[0]_2 ),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(q00[7]),
        .WCLK(ap_clk),
        .WE(W11_we0));
  LUT6 #(
    .INIT(64'hBF8FB383BC8CB080)) 
    ram_reg_0_7_7_7_i_1
       (.I0(Q[31]),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(Q[23]),
        .I4(Q[15]),
        .I5(Q[7]),
        .O(d0[7]));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb
   (P,
    p,
    O,
    S,
    DI,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_0,
    q10,
    PCOUT,
    \lshr_ln_reg_1613[7]_i_5 ,
    \lshr_ln_reg_1613[7]_i_5_0 ,
    \lshr_ln_reg_1613[7]_i_5_1 ,
    \tmp_3_reg_1608_reg[0] ,
    \tmp_3_reg_1608_reg[0]_0 );
  output [13:0]P;
  output p;
  output [0:0]O;
  output [1:0]S;
  output [0:0]DI;
  input Data_ce1;
  input [2:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q10;
  input [47:0]PCOUT;
  input [2:0]\lshr_ln_reg_1613[7]_i_5 ;
  input [2:0]\lshr_ln_reg_1613[7]_i_5_0 ;
  input [2:0]\lshr_ln_reg_1613[7]_i_5_1 ;
  input [7:0]\tmp_3_reg_1608_reg[0] ;
  input [7:0]\tmp_3_reg_1608_reg[0]_0 ;

  wire [0:0]DI;
  wire Data_ce1;
  wire [0:0]O;
  wire [13:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [1:0]S;
  wire ack_out3;
  wire ap_clk;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5 ;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5_0 ;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5_1 ;
  wire p;
  wire [7:0]p_0;
  wire [7:0]q10;
  wire [7:0]\tmp_3_reg_1608_reg[0] ;
  wire [7:0]\tmp_3_reg_1608_reg[0]_0 ;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_16 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.DI(DI),
        .Data_ce1(Data_ce1),
        .O(O),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .\lshr_ln_reg_1613[7]_i_5 (\lshr_ln_reg_1613[7]_i_5 ),
        .\lshr_ln_reg_1613[7]_i_5_0 (\lshr_ln_reg_1613[7]_i_5_0 ),
        .\lshr_ln_reg_1613[7]_i_5_1 (\lshr_ln_reg_1613[7]_i_5_1 ),
        .p_0(p),
        .p_1(p_0),
        .q10(q10),
        .\tmp_3_reg_1608_reg[0] (\tmp_3_reg_1608_reg[0] ),
        .\tmp_3_reg_1608_reg[0]_0 (\tmp_3_reg_1608_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_0
   (P,
    p,
    O,
    S,
    DI,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_0,
    q10,
    PCOUT,
    \lshr_ln1_reg_1623[7]_i_5 ,
    \lshr_ln1_reg_1623[7]_i_5_0 ,
    \lshr_ln1_reg_1623[7]_i_5_1 ,
    \tmp_4_reg_1618_reg[0] ,
    \tmp_4_reg_1618_reg[0]_0 );
  output [13:0]P;
  output p;
  output [0:0]O;
  output [1:0]S;
  output [0:0]DI;
  input Data_ce1;
  input [2:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q10;
  input [47:0]PCOUT;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5 ;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5_0 ;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5_1 ;
  input [7:0]\tmp_4_reg_1618_reg[0] ;
  input [7:0]\tmp_4_reg_1618_reg[0]_0 ;

  wire [0:0]DI;
  wire Data_ce1;
  wire [0:0]O;
  wire [13:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [1:0]S;
  wire ack_out3;
  wire ap_clk;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5 ;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5_0 ;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5_1 ;
  wire p;
  wire [7:0]p_0;
  wire [7:0]q10;
  wire [7:0]\tmp_4_reg_1618_reg[0] ;
  wire [7:0]\tmp_4_reg_1618_reg[0]_0 ;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_15 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.DI(DI),
        .Data_ce1(Data_ce1),
        .O(O),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .\lshr_ln1_reg_1623[7]_i_5 (\lshr_ln1_reg_1623[7]_i_5 ),
        .\lshr_ln1_reg_1623[7]_i_5_0 (\lshr_ln1_reg_1623[7]_i_5_0 ),
        .\lshr_ln1_reg_1623[7]_i_5_1 (\lshr_ln1_reg_1623[7]_i_5_1 ),
        .p_0(p),
        .p_1(p_0),
        .q10(q10),
        .\tmp_4_reg_1618_reg[0] (\tmp_4_reg_1618_reg[0] ),
        .\tmp_4_reg_1618_reg[0]_0 (\tmp_4_reg_1618_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_1
   (p,
    add_ln105_4_reg_1573_reg,
    p_0,
    Data_ce0,
    W11_ce1,
    ack_out3,
    Q,
    ap_clk,
    q10,
    q00,
    PCOUT,
    P,
    \lshr_ln_reg_1613_reg[7] ,
    \lshr_ln_reg_1613_reg[7]_0 ,
    \lshr_ln_reg_1613_reg[7]_1 ,
    D,
    DI,
    S);
  output [2:0]p;
  output [7:0]add_ln105_4_reg_1573_reg;
  output [7:0]p_0;
  input Data_ce0;
  input W11_ce1;
  input ack_out3;
  input [0:0]Q;
  input ap_clk;
  input [7:0]q10;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [14:0]P;
  input [13:0]\lshr_ln_reg_1613_reg[7] ;
  input [13:0]\lshr_ln_reg_1613_reg[7]_0 ;
  input \lshr_ln_reg_1613_reg[7]_1 ;
  input [7:0]D;
  input [0:0]DI;
  input [1:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire Data_ce0;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire W11_ce1;
  wire ack_out3;
  wire [7:0]add_ln105_4_reg_1573_reg;
  wire ap_clk;
  wire [13:0]\lshr_ln_reg_1613_reg[7] ;
  wire [13:0]\lshr_ln_reg_1613_reg[7]_0 ;
  wire \lshr_ln_reg_1613_reg[7]_1 ;
  wire [2:0]p;
  wire [7:0]p_0;
  wire [7:0]q00;
  wire [7:0]q10;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_14 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.D(D),
        .DI(DI),
        .Data_ce0(Data_ce0),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .add_ln105_4_reg_1573_reg(add_ln105_4_reg_1573_reg),
        .ap_clk(ap_clk),
        .\lshr_ln_reg_1613_reg[7] (\lshr_ln_reg_1613_reg[7] ),
        .\lshr_ln_reg_1613_reg[7]_0 (\lshr_ln_reg_1613_reg[7]_0 ),
        .\lshr_ln_reg_1613_reg[7]_1 (\lshr_ln_reg_1613_reg[7]_1 ),
        .p_0(p),
        .p_1(p_0),
        .q00(q00),
        .q10(q10));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_2
   (p,
    add_ln106_5_reg_1593_reg,
    p_0,
    Data_ce0,
    W11_ce1,
    ack_out3,
    Q,
    ap_clk,
    q10,
    q00,
    PCOUT,
    P,
    \lshr_ln1_reg_1623_reg[7] ,
    \lshr_ln1_reg_1623_reg[7]_0 ,
    \lshr_ln1_reg_1623_reg[7]_1 ,
    D,
    DI,
    S);
  output [2:0]p;
  output [7:0]add_ln106_5_reg_1593_reg;
  output [7:0]p_0;
  input Data_ce0;
  input W11_ce1;
  input ack_out3;
  input [0:0]Q;
  input ap_clk;
  input [7:0]q10;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [14:0]P;
  input [13:0]\lshr_ln1_reg_1623_reg[7] ;
  input [13:0]\lshr_ln1_reg_1623_reg[7]_0 ;
  input \lshr_ln1_reg_1623_reg[7]_1 ;
  input [7:0]D;
  input [0:0]DI;
  input [1:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire Data_ce0;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire W11_ce1;
  wire ack_out3;
  wire [7:0]add_ln106_5_reg_1593_reg;
  wire ap_clk;
  wire [13:0]\lshr_ln1_reg_1623_reg[7] ;
  wire [13:0]\lshr_ln1_reg_1623_reg[7]_0 ;
  wire \lshr_ln1_reg_1623_reg[7]_1 ;
  wire [2:0]p;
  wire [7:0]p_0;
  wire [7:0]q00;
  wire [7:0]q10;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_13 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.D(D),
        .DI(DI),
        .Data_ce0(Data_ce0),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .S(S),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .add_ln106_5_reg_1593_reg(add_ln106_5_reg_1593_reg),
        .ap_clk(ap_clk),
        .\lshr_ln1_reg_1623_reg[7] (\lshr_ln1_reg_1623_reg[7] ),
        .\lshr_ln1_reg_1623_reg[7]_0 (\lshr_ln1_reg_1623_reg[7]_0 ),
        .\lshr_ln1_reg_1623_reg[7]_1 (\lshr_ln1_reg_1623_reg[7]_1 ),
        .p_0(p),
        .p_1(p_0),
        .q00(q00),
        .q10(q10));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_3
   (D,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p,
    q10,
    PCOUT);
  output [15:0]D;
  input Data_ce1;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p;
  input [7:0]q10;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire Data_ce1;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q10;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_12 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.D(D),
        .Data_ce1(Data_ce1),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .p_0(p),
        .q10(q10));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_4
   (D,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p,
    q10,
    PCOUT);
  output [15:0]D;
  input Data_ce1;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p;
  input [7:0]q10;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire Data_ce1;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]q10;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_11 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.D(D),
        .Data_ce1(Data_ce1),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .p_0(p),
        .q10(q10));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_5
   (P,
    D,
    \ireg_reg[7] ,
    p,
    p_0,
    Q,
    ack_out3,
    ap_clk,
    DOBDO,
    PCOUT,
    ap_rst_n_inv,
    p__7,
    p__7_0,
    p__6,
    p__5,
    p__4,
    p__3,
    p__2,
    p__1,
    p__0,
    \odata_reg[1] ,
    \odata_reg[7] );
  output [2:0]P;
  output [7:0]D;
  output [3:0]\ireg_reg[7] ;
  output p;
  output [7:0]p_0;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]DOBDO;
  input [47:0]PCOUT;
  input ap_rst_n_inv;
  input p__7;
  input p__7_0;
  input p__6;
  input p__5;
  input p__4;
  input p__3;
  input p__2;
  input p__1;
  input p__0;
  input [4:0]\odata_reg[1] ;
  input \odata_reg[7] ;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [2:0]P;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]\ireg_reg[7] ;
  wire [4:0]\odata_reg[1] ;
  wire \odata_reg[7] ;
  wire p;
  wire [7:0]p_0;
  wire p__0;
  wire p__1;
  wire p__2;
  wire p__3;
  wire p__4;
  wire p__5;
  wire p__6;
  wire p__7;
  wire p__7_0;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0 MLPHLS_Opt_mac_mubkb_DSP48_0_U
       (.D(D),
        .DOBDO(DOBDO),
        .P(P),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[7] (\ireg_reg[7] ),
        .\odata_reg[1] (\odata_reg[1] ),
        .\odata_reg[7] (\odata_reg[7] ),
        .p_0(p),
        .p_1(p_0),
        .p__0_0(p__0),
        .p__1_0(p__1),
        .p__2_0(p__2),
        .p__3_0(p__3),
        .p__4_0(p__4),
        .p__5_0(p__5),
        .p__6_0(p__6),
        .p__7_0(p__7),
        .p__7_1(p__7_0));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0
   (P,
    D,
    \ireg_reg[7] ,
    p_0,
    p_1,
    Q,
    ack_out3,
    ap_clk,
    DOBDO,
    PCOUT,
    ap_rst_n_inv,
    p__7_0,
    p__7_1,
    p__6_0,
    p__5_0,
    p__4_0,
    p__3_0,
    p__2_0,
    p__1_0,
    p__0_0,
    \odata_reg[1] ,
    \odata_reg[7] );
  output [2:0]P;
  output [7:0]D;
  output [3:0]\ireg_reg[7] ;
  output p_0;
  output [7:0]p_1;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]DOBDO;
  input [47:0]PCOUT;
  input ap_rst_n_inv;
  input p__7_0;
  input p__7_1;
  input p__6_0;
  input p__5_0;
  input p__4_0;
  input p__3_0;
  input p__2_0;
  input p__1_0;
  input p__0_0;
  input [4:0]\odata_reg[1] ;
  input \odata_reg[7] ;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [2:0]P;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [3:0]\ireg_reg[7] ;
  wire [4:0]\odata_reg[1] ;
  wire \odata_reg[7] ;
  wire p_0;
  wire [7:0]p_1;
  wire p__0_0;
  wire p__1_0;
  wire p__2_0;
  wire p__3_0;
  wire p__4_0;
  wire p__5_0;
  wire p__6_0;
  wire p__7_0;
  wire p__7_1;
  wire p_n_104;
  wire p_n_105;
  wire p_n_106;
  wire p_n_107;
  wire p_n_108;
  wire p_n_109;
  wire p_n_110;
  wire [7:1]result_reg_1653;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \ireg[0]_i_1 
       (.I0(P[0]),
        .I1(P[1]),
        .O(p_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ireg[1]_i_1 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(result_reg_1653[1]),
        .O(p_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ireg[2]_i_1 
       (.I0(result_reg_1653[1]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(result_reg_1653[2]),
        .O(p_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ireg[3]_i_1 
       (.I0(result_reg_1653[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(result_reg_1653[1]),
        .I4(result_reg_1653[3]),
        .O(p_1[3]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ireg[4]_i_1 
       (.I0(result_reg_1653[3]),
        .I1(result_reg_1653[1]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(result_reg_1653[2]),
        .I5(result_reg_1653[4]),
        .O(p_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \ireg[5]_i_1 
       (.I0(p_0),
        .I1(P[2]),
        .O(p_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \ireg[6]_i_1 
       (.I0(P[2]),
        .I1(p_0),
        .I2(result_reg_1653[6]),
        .O(p_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \ireg[7]_i_1 
       (.I0(result_reg_1653[6]),
        .I1(p_0),
        .I2(P[2]),
        .I3(result_reg_1653[7]),
        .O(p_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \odata[1]_i_1__0 
       (.I0(\odata_reg[1] [0]),
        .I1(\odata_reg[1] [4]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(result_reg_1653[1]),
        .O(\ireg_reg[7] [0]));
  LUT6 #(
    .INIT(64'h8BBBBBBBB8888888)) 
    \odata[2]_i_1 
       (.I0(\odata_reg[1] [1]),
        .I1(\odata_reg[7] ),
        .I2(result_reg_1653[1]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(result_reg_1653[2]),
        .O(\ireg_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBB8B88B8)) 
    \odata[6]_i_1__0 
       (.I0(\odata_reg[1] [2]),
        .I1(\odata_reg[1] [4]),
        .I2(P[2]),
        .I3(p_0),
        .I4(result_reg_1653[6]),
        .O(\ireg_reg[7] [2]));
  LUT6 #(
    .INIT(64'hBB8BBBBB88B88888)) 
    \odata[7]_i_3 
       (.I0(\odata_reg[1] [3]),
        .I1(\odata_reg[7] ),
        .I2(result_reg_1653[6]),
        .I3(p_0),
        .I4(P[2]),
        .I5(result_reg_1653[7]),
        .O(\ireg_reg[7] [3]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \odata[7]_i_5 
       (.I0(result_reg_1653[3]),
        .I1(result_reg_1653[1]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(result_reg_1653[2]),
        .I5(result_reg_1653[4]),
        .O(p_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOBDO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q[0]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[1]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],result_reg_1653[7:6],P[2],result_reg_1653[4:1],P[1:0],p_n_104,p_n_105,p_n_106,p_n_107,p_n_108,p_n_109,p_n_110}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  FDRE p__0
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__0_0),
        .Q(D[7]),
        .R(ap_rst_n_inv));
  FDRE p__1
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__1_0),
        .Q(D[6]),
        .R(ap_rst_n_inv));
  FDRE p__2
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__2_0),
        .Q(D[5]),
        .R(ap_rst_n_inv));
  FDRE p__3
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__3_0),
        .Q(D[4]),
        .R(ap_rst_n_inv));
  FDRE p__4
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__4_0),
        .Q(D[3]),
        .R(ap_rst_n_inv));
  FDRE p__5
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__5_0),
        .Q(D[2]),
        .R(ap_rst_n_inv));
  FDRE p__6
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__6_0),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  FDRE p__7
       (.C(ap_clk),
        .CE(p__7_0),
        .D(p__7_1),
        .Q(D[0]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_11
   (D,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_0,
    q10,
    PCOUT);
  output [15:0]D;
  input Data_ce1;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q10;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire Data_ce1;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]q10;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Data_ce1),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_12
   (D,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_0,
    q10,
    PCOUT);
  output [15:0]D;
  input Data_ce1;
  input [1:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_0;
  input [7:0]q10;
  input [47:0]PCOUT;

  wire [15:0]D;
  wire Data_ce1;
  wire [47:0]PCOUT;
  wire [1:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]q10;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Data_ce1),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],D}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_13
   (p_0,
    add_ln106_5_reg_1593_reg,
    p_1,
    Data_ce0,
    W11_ce1,
    ack_out3,
    Q,
    ap_clk,
    q10,
    q00,
    PCOUT,
    P,
    \lshr_ln1_reg_1623_reg[7] ,
    \lshr_ln1_reg_1623_reg[7]_0 ,
    \lshr_ln1_reg_1623_reg[7]_1 ,
    D,
    DI,
    S);
  output [2:0]p_0;
  output [7:0]add_ln106_5_reg_1593_reg;
  output [7:0]p_1;
  input Data_ce0;
  input W11_ce1;
  input ack_out3;
  input [0:0]Q;
  input ap_clk;
  input [7:0]q10;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [14:0]P;
  input [13:0]\lshr_ln1_reg_1623_reg[7] ;
  input [13:0]\lshr_ln1_reg_1623_reg[7]_0 ;
  input \lshr_ln1_reg_1623_reg[7]_1 ;
  input [7:0]D;
  input [0:0]DI;
  input [1:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire Data_ce0;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire W11_ce1;
  wire ack_out3;
  wire [14:2]add_ln106_1_reg_1548;
  wire [7:0]add_ln106_5_reg_1593_reg;
  wire \add_ln106_8_reg_1603[3]_i_2_n_5 ;
  wire \add_ln106_8_reg_1603[3]_i_3_n_5 ;
  wire \add_ln106_8_reg_1603[3]_i_4_n_5 ;
  wire \add_ln106_8_reg_1603[3]_i_5_n_5 ;
  wire \add_ln106_8_reg_1603[7]_i_2_n_5 ;
  wire \add_ln106_8_reg_1603[7]_i_3_n_5 ;
  wire \add_ln106_8_reg_1603[7]_i_4_n_5 ;
  wire \add_ln106_8_reg_1603[7]_i_5_n_5 ;
  wire \add_ln106_8_reg_1603_reg[3]_i_1_n_5 ;
  wire \add_ln106_8_reg_1603_reg[3]_i_1_n_6 ;
  wire \add_ln106_8_reg_1603_reg[3]_i_1_n_7 ;
  wire \add_ln106_8_reg_1603_reg[3]_i_1_n_8 ;
  wire \add_ln106_8_reg_1603_reg[7]_i_1_n_6 ;
  wire \add_ln106_8_reg_1603_reg[7]_i_1_n_7 ;
  wire \add_ln106_8_reg_1603_reg[7]_i_1_n_8 ;
  wire ap_clk;
  wire \lshr_ln1_reg_1623[3]_i_10_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_12_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_13_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_14_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_15_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_16_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_17_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_18_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_19_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_20_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_21_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_22_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_23_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_24_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_25_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_27_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_28_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_31_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_32_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_33_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_34_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_35_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_3_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_4_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_5_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_6_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_7_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_8_n_5 ;
  wire \lshr_ln1_reg_1623[3]_i_9_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_10_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_11_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_12_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_14_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_2_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_3_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_4_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_5_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_6_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_7_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_8_n_5 ;
  wire \lshr_ln1_reg_1623[7]_i_9_n_5 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_11_n_5 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_11_n_6 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_11_n_7 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_11_n_8 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_1_n_5 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_1_n_6 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_1_n_7 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_1_n_8 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_2_n_5 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_2_n_6 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_2_n_7 ;
  wire \lshr_ln1_reg_1623_reg[3]_i_2_n_8 ;
  wire [13:0]\lshr_ln1_reg_1623_reg[7] ;
  wire [13:0]\lshr_ln1_reg_1623_reg[7]_0 ;
  wire \lshr_ln1_reg_1623_reg[7]_1 ;
  wire \lshr_ln1_reg_1623_reg[7]_i_1_n_6 ;
  wire \lshr_ln1_reg_1623_reg[7]_i_1_n_7 ;
  wire \lshr_ln1_reg_1623_reg[7]_i_1_n_8 ;
  wire [2:0]p_0;
  wire [7:0]p_1;
  wire [7:0]q00;
  wire [7:0]q10;
  wire [3:3]\NLW_add_ln106_8_reg_1603_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln1_reg_1623_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln1_reg_1623_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_lshr_ln1_reg_1623_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[3]_i_2 
       (.I0(add_ln106_1_reg_1548[3]),
        .I1(D[3]),
        .O(\add_ln106_8_reg_1603[3]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[3]_i_3 
       (.I0(add_ln106_1_reg_1548[2]),
        .I1(D[2]),
        .O(\add_ln106_8_reg_1603[3]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[3]_i_4 
       (.I0(p_0[1]),
        .I1(D[1]),
        .O(\add_ln106_8_reg_1603[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[3]_i_5 
       (.I0(p_0[0]),
        .I1(D[0]),
        .O(\add_ln106_8_reg_1603[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[7]_i_2 
       (.I0(add_ln106_1_reg_1548[7]),
        .I1(D[7]),
        .O(\add_ln106_8_reg_1603[7]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[7]_i_3 
       (.I0(add_ln106_1_reg_1548[6]),
        .I1(D[6]),
        .O(\add_ln106_8_reg_1603[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[7]_i_4 
       (.I0(add_ln106_1_reg_1548[5]),
        .I1(D[5]),
        .O(\add_ln106_8_reg_1603[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln106_8_reg_1603[7]_i_5 
       (.I0(add_ln106_1_reg_1548[4]),
        .I1(D[4]),
        .O(\add_ln106_8_reg_1603[7]_i_5_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln106_8_reg_1603_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln106_8_reg_1603_reg[3]_i_1_n_5 ,\add_ln106_8_reg_1603_reg[3]_i_1_n_6 ,\add_ln106_8_reg_1603_reg[3]_i_1_n_7 ,\add_ln106_8_reg_1603_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({add_ln106_1_reg_1548[3:2],p_0[1:0]}),
        .O(p_1[3:0]),
        .S({\add_ln106_8_reg_1603[3]_i_2_n_5 ,\add_ln106_8_reg_1603[3]_i_3_n_5 ,\add_ln106_8_reg_1603[3]_i_4_n_5 ,\add_ln106_8_reg_1603[3]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln106_8_reg_1603_reg[7]_i_1 
       (.CI(\add_ln106_8_reg_1603_reg[3]_i_1_n_5 ),
        .CO({\NLW_add_ln106_8_reg_1603_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln106_8_reg_1603_reg[7]_i_1_n_6 ,\add_ln106_8_reg_1603_reg[7]_i_1_n_7 ,\add_ln106_8_reg_1603_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln106_1_reg_1548[6:4]}),
        .O(p_1[7:4]),
        .S({\add_ln106_8_reg_1603[7]_i_2_n_5 ,\add_ln106_8_reg_1603[7]_i_3_n_5 ,\add_ln106_8_reg_1603[7]_i_4_n_5 ,\add_ln106_8_reg_1603[7]_i_5_n_5 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_10 
       (.I0(\lshr_ln1_reg_1623[3]_i_6_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_22_n_5 ),
        .I2(P[8]),
        .I3(add_ln106_1_reg_1548[7]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [6]),
        .I5(\lshr_ln1_reg_1623_reg[7] [6]),
        .O(\lshr_ln1_reg_1623[3]_i_10_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_12 
       (.I0(P[6]),
        .I1(\lshr_ln1_reg_1623[3]_i_31_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [4]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [4]),
        .I4(add_ln106_1_reg_1548[5]),
        .O(\lshr_ln1_reg_1623[3]_i_12_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_13 
       (.I0(P[5]),
        .I1(\lshr_ln1_reg_1623[3]_i_32_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [3]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [3]),
        .I4(add_ln106_1_reg_1548[4]),
        .O(\lshr_ln1_reg_1623[3]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_14 
       (.I0(P[4]),
        .I1(\lshr_ln1_reg_1623[3]_i_33_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [2]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [2]),
        .I4(add_ln106_1_reg_1548[3]),
        .O(\lshr_ln1_reg_1623[3]_i_14_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_15 
       (.I0(P[3]),
        .I1(\lshr_ln1_reg_1623[3]_i_34_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [1]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [1]),
        .I4(add_ln106_1_reg_1548[2]),
        .O(\lshr_ln1_reg_1623[3]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_16 
       (.I0(\lshr_ln1_reg_1623[3]_i_12_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_23_n_5 ),
        .I2(P[7]),
        .I3(add_ln106_1_reg_1548[6]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [5]),
        .I5(\lshr_ln1_reg_1623_reg[7] [5]),
        .O(\lshr_ln1_reg_1623[3]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_17 
       (.I0(\lshr_ln1_reg_1623[3]_i_13_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_31_n_5 ),
        .I2(P[6]),
        .I3(add_ln106_1_reg_1548[5]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [4]),
        .I5(\lshr_ln1_reg_1623_reg[7] [4]),
        .O(\lshr_ln1_reg_1623[3]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_18 
       (.I0(\lshr_ln1_reg_1623[3]_i_14_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_32_n_5 ),
        .I2(P[5]),
        .I3(add_ln106_1_reg_1548[4]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [3]),
        .I5(\lshr_ln1_reg_1623_reg[7] [3]),
        .O(\lshr_ln1_reg_1623[3]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_19 
       (.I0(\lshr_ln1_reg_1623[3]_i_15_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_33_n_5 ),
        .I2(P[4]),
        .I3(add_ln106_1_reg_1548[3]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [2]),
        .I5(\lshr_ln1_reg_1623_reg[7] [2]),
        .O(\lshr_ln1_reg_1623[3]_i_19_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_20 
       (.I0(\lshr_ln1_reg_1623_reg[7] [9]),
        .I1(add_ln106_1_reg_1548[10]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [9]),
        .O(\lshr_ln1_reg_1623[3]_i_20_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_21 
       (.I0(\lshr_ln1_reg_1623_reg[7] [8]),
        .I1(add_ln106_1_reg_1548[9]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [8]),
        .O(\lshr_ln1_reg_1623[3]_i_21_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_22 
       (.I0(\lshr_ln1_reg_1623_reg[7] [7]),
        .I1(add_ln106_1_reg_1548[8]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [7]),
        .O(\lshr_ln1_reg_1623[3]_i_22_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_23 
       (.I0(\lshr_ln1_reg_1623_reg[7] [6]),
        .I1(add_ln106_1_reg_1548[7]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [6]),
        .O(\lshr_ln1_reg_1623[3]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_24 
       (.I0(P[2]),
        .I1(\lshr_ln1_reg_1623[3]_i_35_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [0]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [0]),
        .I4(p_0[1]),
        .O(\lshr_ln1_reg_1623[3]_i_24_n_5 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \lshr_ln1_reg_1623[3]_i_25 
       (.I0(\lshr_ln1_reg_1623_reg[7] [0]),
        .I1(\lshr_ln1_reg_1623_reg[7]_0 [0]),
        .I2(p_0[1]),
        .I3(P[2]),
        .I4(\lshr_ln1_reg_1623[3]_i_35_n_5 ),
        .O(\lshr_ln1_reg_1623[3]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_27 
       (.I0(\lshr_ln1_reg_1623[3]_i_24_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_34_n_5 ),
        .I2(P[3]),
        .I3(add_ln106_1_reg_1548[2]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [1]),
        .I5(\lshr_ln1_reg_1623_reg[7] [1]),
        .O(\lshr_ln1_reg_1623[3]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \lshr_ln1_reg_1623[3]_i_28 
       (.I0(\lshr_ln1_reg_1623[3]_i_35_n_5 ),
        .I1(P[2]),
        .I2(\lshr_ln1_reg_1623_reg[7] [0]),
        .I3(p_0[1]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [0]),
        .I5(P[1]),
        .O(\lshr_ln1_reg_1623[3]_i_28_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_3 
       (.I0(P[10]),
        .I1(\lshr_ln1_reg_1623[3]_i_20_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [8]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [8]),
        .I4(add_ln106_1_reg_1548[9]),
        .O(\lshr_ln1_reg_1623[3]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_31 
       (.I0(\lshr_ln1_reg_1623_reg[7] [5]),
        .I1(add_ln106_1_reg_1548[6]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [5]),
        .O(\lshr_ln1_reg_1623[3]_i_31_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_32 
       (.I0(\lshr_ln1_reg_1623_reg[7] [4]),
        .I1(add_ln106_1_reg_1548[5]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [4]),
        .O(\lshr_ln1_reg_1623[3]_i_32_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_33 
       (.I0(\lshr_ln1_reg_1623_reg[7] [3]),
        .I1(add_ln106_1_reg_1548[4]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [3]),
        .O(\lshr_ln1_reg_1623[3]_i_33_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_34 
       (.I0(\lshr_ln1_reg_1623_reg[7] [2]),
        .I1(add_ln106_1_reg_1548[3]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [2]),
        .O(\lshr_ln1_reg_1623[3]_i_34_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[3]_i_35 
       (.I0(\lshr_ln1_reg_1623_reg[7] [1]),
        .I1(add_ln106_1_reg_1548[2]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [1]),
        .O(\lshr_ln1_reg_1623[3]_i_35_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_4 
       (.I0(P[9]),
        .I1(\lshr_ln1_reg_1623[3]_i_21_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [7]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [7]),
        .I4(add_ln106_1_reg_1548[8]),
        .O(\lshr_ln1_reg_1623[3]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_5 
       (.I0(P[8]),
        .I1(\lshr_ln1_reg_1623[3]_i_22_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [6]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [6]),
        .I4(add_ln106_1_reg_1548[7]),
        .O(\lshr_ln1_reg_1623[3]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[3]_i_6 
       (.I0(P[7]),
        .I1(\lshr_ln1_reg_1623[3]_i_23_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [5]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [5]),
        .I4(add_ln106_1_reg_1548[6]),
        .O(\lshr_ln1_reg_1623[3]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_7 
       (.I0(\lshr_ln1_reg_1623[3]_i_3_n_5 ),
        .I1(\lshr_ln1_reg_1623[7]_i_11_n_5 ),
        .I2(P[11]),
        .I3(add_ln106_1_reg_1548[10]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [9]),
        .I5(\lshr_ln1_reg_1623_reg[7] [9]),
        .O(\lshr_ln1_reg_1623[3]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_8 
       (.I0(\lshr_ln1_reg_1623[3]_i_4_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_20_n_5 ),
        .I2(P[10]),
        .I3(add_ln106_1_reg_1548[9]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [8]),
        .I5(\lshr_ln1_reg_1623_reg[7] [8]),
        .O(\lshr_ln1_reg_1623[3]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[3]_i_9 
       (.I0(\lshr_ln1_reg_1623[3]_i_5_n_5 ),
        .I1(\lshr_ln1_reg_1623[3]_i_21_n_5 ),
        .I2(P[9]),
        .I3(add_ln106_1_reg_1548[8]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [7]),
        .I5(\lshr_ln1_reg_1623_reg[7] [7]),
        .O(\lshr_ln1_reg_1623[3]_i_9_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[7]_i_10 
       (.I0(\lshr_ln1_reg_1623_reg[7] [11]),
        .I1(add_ln106_1_reg_1548[12]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [11]),
        .O(\lshr_ln1_reg_1623[7]_i_10_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[7]_i_11 
       (.I0(\lshr_ln1_reg_1623_reg[7] [10]),
        .I1(add_ln106_1_reg_1548[11]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [10]),
        .O(\lshr_ln1_reg_1623[7]_i_11_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lshr_ln1_reg_1623[7]_i_12 
       (.I0(add_ln106_1_reg_1548[13]),
        .I1(\lshr_ln1_reg_1623_reg[7]_0 [12]),
        .I2(\lshr_ln1_reg_1623_reg[7] [12]),
        .O(\lshr_ln1_reg_1623[7]_i_12_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[7]_i_14 
       (.I0(\lshr_ln1_reg_1623_reg[7] [13]),
        .I1(add_ln106_1_reg_1548[14]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [13]),
        .O(\lshr_ln1_reg_1623[7]_i_14_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[7]_i_2 
       (.I0(P[13]),
        .I1(\lshr_ln1_reg_1623[7]_i_9_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [11]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [11]),
        .I4(add_ln106_1_reg_1548[12]),
        .O(\lshr_ln1_reg_1623[7]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[7]_i_3 
       (.I0(P[12]),
        .I1(\lshr_ln1_reg_1623[7]_i_10_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [10]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [10]),
        .I4(add_ln106_1_reg_1548[11]),
        .O(\lshr_ln1_reg_1623[7]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln1_reg_1623[7]_i_4 
       (.I0(P[11]),
        .I1(\lshr_ln1_reg_1623[7]_i_11_n_5 ),
        .I2(\lshr_ln1_reg_1623_reg[7] [9]),
        .I3(\lshr_ln1_reg_1623_reg[7]_0 [9]),
        .I4(add_ln106_1_reg_1548[10]),
        .O(\lshr_ln1_reg_1623[7]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \lshr_ln1_reg_1623[7]_i_5 
       (.I0(\lshr_ln1_reg_1623[7]_i_12_n_5 ),
        .I1(P[14]),
        .I2(\lshr_ln1_reg_1623_reg[7]_1 ),
        .I3(add_ln106_1_reg_1548[14]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [13]),
        .I5(\lshr_ln1_reg_1623_reg[7] [13]),
        .O(\lshr_ln1_reg_1623[7]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[7]_i_6 
       (.I0(\lshr_ln1_reg_1623[7]_i_2_n_5 ),
        .I1(\lshr_ln1_reg_1623[7]_i_14_n_5 ),
        .I2(P[14]),
        .I3(add_ln106_1_reg_1548[13]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [12]),
        .I5(\lshr_ln1_reg_1623_reg[7] [12]),
        .O(\lshr_ln1_reg_1623[7]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[7]_i_7 
       (.I0(\lshr_ln1_reg_1623[7]_i_3_n_5 ),
        .I1(\lshr_ln1_reg_1623[7]_i_9_n_5 ),
        .I2(P[13]),
        .I3(add_ln106_1_reg_1548[12]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [11]),
        .I5(\lshr_ln1_reg_1623_reg[7] [11]),
        .O(\lshr_ln1_reg_1623[7]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln1_reg_1623[7]_i_8 
       (.I0(\lshr_ln1_reg_1623[7]_i_4_n_5 ),
        .I1(\lshr_ln1_reg_1623[7]_i_10_n_5 ),
        .I2(P[12]),
        .I3(add_ln106_1_reg_1548[11]),
        .I4(\lshr_ln1_reg_1623_reg[7]_0 [10]),
        .I5(\lshr_ln1_reg_1623_reg[7] [10]),
        .O(\lshr_ln1_reg_1623[7]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln1_reg_1623[7]_i_9 
       (.I0(\lshr_ln1_reg_1623_reg[7] [12]),
        .I1(add_ln106_1_reg_1548[13]),
        .I2(\lshr_ln1_reg_1623_reg[7]_0 [12]),
        .O(\lshr_ln1_reg_1623[7]_i_9_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln1_reg_1623_reg[3]_i_1 
       (.CI(\lshr_ln1_reg_1623_reg[3]_i_2_n_5 ),
        .CO({\lshr_ln1_reg_1623_reg[3]_i_1_n_5 ,\lshr_ln1_reg_1623_reg[3]_i_1_n_6 ,\lshr_ln1_reg_1623_reg[3]_i_1_n_7 ,\lshr_ln1_reg_1623_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln1_reg_1623[3]_i_3_n_5 ,\lshr_ln1_reg_1623[3]_i_4_n_5 ,\lshr_ln1_reg_1623[3]_i_5_n_5 ,\lshr_ln1_reg_1623[3]_i_6_n_5 }),
        .O(add_ln106_5_reg_1593_reg[3:0]),
        .S({\lshr_ln1_reg_1623[3]_i_7_n_5 ,\lshr_ln1_reg_1623[3]_i_8_n_5 ,\lshr_ln1_reg_1623[3]_i_9_n_5 ,\lshr_ln1_reg_1623[3]_i_10_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln1_reg_1623_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\lshr_ln1_reg_1623_reg[3]_i_11_n_5 ,\lshr_ln1_reg_1623_reg[3]_i_11_n_6 ,\lshr_ln1_reg_1623_reg[3]_i_11_n_7 ,\lshr_ln1_reg_1623_reg[3]_i_11_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln1_reg_1623[3]_i_24_n_5 ,\lshr_ln1_reg_1623[3]_i_25_n_5 ,DI,P[0]}),
        .O(\NLW_lshr_ln1_reg_1623_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\lshr_ln1_reg_1623[3]_i_27_n_5 ,\lshr_ln1_reg_1623[3]_i_28_n_5 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln1_reg_1623_reg[3]_i_2 
       (.CI(\lshr_ln1_reg_1623_reg[3]_i_11_n_5 ),
        .CO({\lshr_ln1_reg_1623_reg[3]_i_2_n_5 ,\lshr_ln1_reg_1623_reg[3]_i_2_n_6 ,\lshr_ln1_reg_1623_reg[3]_i_2_n_7 ,\lshr_ln1_reg_1623_reg[3]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln1_reg_1623[3]_i_12_n_5 ,\lshr_ln1_reg_1623[3]_i_13_n_5 ,\lshr_ln1_reg_1623[3]_i_14_n_5 ,\lshr_ln1_reg_1623[3]_i_15_n_5 }),
        .O(\NLW_lshr_ln1_reg_1623_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\lshr_ln1_reg_1623[3]_i_16_n_5 ,\lshr_ln1_reg_1623[3]_i_17_n_5 ,\lshr_ln1_reg_1623[3]_i_18_n_5 ,\lshr_ln1_reg_1623[3]_i_19_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln1_reg_1623_reg[7]_i_1 
       (.CI(\lshr_ln1_reg_1623_reg[3]_i_1_n_5 ),
        .CO({\NLW_lshr_ln1_reg_1623_reg[7]_i_1_CO_UNCONNECTED [3],\lshr_ln1_reg_1623_reg[7]_i_1_n_6 ,\lshr_ln1_reg_1623_reg[7]_i_1_n_7 ,\lshr_ln1_reg_1623_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\lshr_ln1_reg_1623[7]_i_2_n_5 ,\lshr_ln1_reg_1623[7]_i_3_n_5 ,\lshr_ln1_reg_1623[7]_i_4_n_5 }),
        .O(add_ln106_5_reg_1593_reg[7:4]),
        .S({\lshr_ln1_reg_1623[7]_i_5_n_5 ,\lshr_ln1_reg_1623[7]_i_6_n_5 ,\lshr_ln1_reg_1623[7]_i_7_n_5 ,\lshr_ln1_reg_1623[7]_i_8_n_5 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W11_ce1),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_0[2],add_ln106_1_reg_1548,p_0[1:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_14
   (p_0,
    add_ln105_4_reg_1573_reg,
    p_1,
    Data_ce0,
    W11_ce1,
    ack_out3,
    Q,
    ap_clk,
    q10,
    q00,
    PCOUT,
    P,
    \lshr_ln_reg_1613_reg[7] ,
    \lshr_ln_reg_1613_reg[7]_0 ,
    \lshr_ln_reg_1613_reg[7]_1 ,
    D,
    DI,
    S);
  output [2:0]p_0;
  output [7:0]add_ln105_4_reg_1573_reg;
  output [7:0]p_1;
  input Data_ce0;
  input W11_ce1;
  input ack_out3;
  input [0:0]Q;
  input ap_clk;
  input [7:0]q10;
  input [7:0]q00;
  input [47:0]PCOUT;
  input [14:0]P;
  input [13:0]\lshr_ln_reg_1613_reg[7] ;
  input [13:0]\lshr_ln_reg_1613_reg[7]_0 ;
  input \lshr_ln_reg_1613_reg[7]_1 ;
  input [7:0]D;
  input [0:0]DI;
  input [1:0]S;

  wire [7:0]D;
  wire [0:0]DI;
  wire Data_ce0;
  wire [14:0]P;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [1:0]S;
  wire W11_ce1;
  wire ack_out3;
  wire [7:0]add_ln105_4_reg_1573_reg;
  wire \add_ln105_7_reg_1583[3]_i_2_n_5 ;
  wire \add_ln105_7_reg_1583[3]_i_3_n_5 ;
  wire \add_ln105_7_reg_1583[3]_i_4_n_5 ;
  wire \add_ln105_7_reg_1583[3]_i_5_n_5 ;
  wire \add_ln105_7_reg_1583[7]_i_2_n_5 ;
  wire \add_ln105_7_reg_1583[7]_i_3_n_5 ;
  wire \add_ln105_7_reg_1583[7]_i_4_n_5 ;
  wire \add_ln105_7_reg_1583[7]_i_5_n_5 ;
  wire \add_ln105_7_reg_1583_reg[3]_i_1_n_5 ;
  wire \add_ln105_7_reg_1583_reg[3]_i_1_n_6 ;
  wire \add_ln105_7_reg_1583_reg[3]_i_1_n_7 ;
  wire \add_ln105_7_reg_1583_reg[3]_i_1_n_8 ;
  wire \add_ln105_7_reg_1583_reg[7]_i_1_n_6 ;
  wire \add_ln105_7_reg_1583_reg[7]_i_1_n_7 ;
  wire \add_ln105_7_reg_1583_reg[7]_i_1_n_8 ;
  wire [14:2]add_ln105_reg_1528;
  wire ap_clk;
  wire \lshr_ln_reg_1613[3]_i_10_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_12_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_13_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_14_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_15_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_16_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_17_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_18_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_19_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_20_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_21_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_22_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_23_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_24_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_25_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_27_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_28_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_31_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_32_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_33_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_34_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_35_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_3_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_4_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_5_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_6_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_7_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_8_n_5 ;
  wire \lshr_ln_reg_1613[3]_i_9_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_10_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_11_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_12_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_14_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_2_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_3_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_4_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_5_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_6_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_7_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_8_n_5 ;
  wire \lshr_ln_reg_1613[7]_i_9_n_5 ;
  wire \lshr_ln_reg_1613_reg[3]_i_11_n_5 ;
  wire \lshr_ln_reg_1613_reg[3]_i_11_n_6 ;
  wire \lshr_ln_reg_1613_reg[3]_i_11_n_7 ;
  wire \lshr_ln_reg_1613_reg[3]_i_11_n_8 ;
  wire \lshr_ln_reg_1613_reg[3]_i_1_n_5 ;
  wire \lshr_ln_reg_1613_reg[3]_i_1_n_6 ;
  wire \lshr_ln_reg_1613_reg[3]_i_1_n_7 ;
  wire \lshr_ln_reg_1613_reg[3]_i_1_n_8 ;
  wire \lshr_ln_reg_1613_reg[3]_i_2_n_5 ;
  wire \lshr_ln_reg_1613_reg[3]_i_2_n_6 ;
  wire \lshr_ln_reg_1613_reg[3]_i_2_n_7 ;
  wire \lshr_ln_reg_1613_reg[3]_i_2_n_8 ;
  wire [13:0]\lshr_ln_reg_1613_reg[7] ;
  wire [13:0]\lshr_ln_reg_1613_reg[7]_0 ;
  wire \lshr_ln_reg_1613_reg[7]_1 ;
  wire \lshr_ln_reg_1613_reg[7]_i_1_n_6 ;
  wire \lshr_ln_reg_1613_reg[7]_i_1_n_7 ;
  wire \lshr_ln_reg_1613_reg[7]_i_1_n_8 ;
  wire [2:0]p_0;
  wire [7:0]p_1;
  wire [7:0]q00;
  wire [7:0]q10;
  wire [3:3]\NLW_add_ln105_7_reg_1583_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln_reg_1613_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_lshr_ln_reg_1613_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_lshr_ln_reg_1613_reg[7]_i_1_CO_UNCONNECTED ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[3]_i_2 
       (.I0(add_ln105_reg_1528[3]),
        .I1(D[3]),
        .O(\add_ln105_7_reg_1583[3]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[3]_i_3 
       (.I0(add_ln105_reg_1528[2]),
        .I1(D[2]),
        .O(\add_ln105_7_reg_1583[3]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[3]_i_4 
       (.I0(p_0[1]),
        .I1(D[1]),
        .O(\add_ln105_7_reg_1583[3]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[3]_i_5 
       (.I0(p_0[0]),
        .I1(D[0]),
        .O(\add_ln105_7_reg_1583[3]_i_5_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[7]_i_2 
       (.I0(add_ln105_reg_1528[7]),
        .I1(D[7]),
        .O(\add_ln105_7_reg_1583[7]_i_2_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[7]_i_3 
       (.I0(add_ln105_reg_1528[6]),
        .I1(D[6]),
        .O(\add_ln105_7_reg_1583[7]_i_3_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[7]_i_4 
       (.I0(add_ln105_reg_1528[5]),
        .I1(D[5]),
        .O(\add_ln105_7_reg_1583[7]_i_4_n_5 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln105_7_reg_1583[7]_i_5 
       (.I0(add_ln105_reg_1528[4]),
        .I1(D[4]),
        .O(\add_ln105_7_reg_1583[7]_i_5_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln105_7_reg_1583_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\add_ln105_7_reg_1583_reg[3]_i_1_n_5 ,\add_ln105_7_reg_1583_reg[3]_i_1_n_6 ,\add_ln105_7_reg_1583_reg[3]_i_1_n_7 ,\add_ln105_7_reg_1583_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({add_ln105_reg_1528[3:2],p_0[1:0]}),
        .O(p_1[3:0]),
        .S({\add_ln105_7_reg_1583[3]_i_2_n_5 ,\add_ln105_7_reg_1583[3]_i_3_n_5 ,\add_ln105_7_reg_1583[3]_i_4_n_5 ,\add_ln105_7_reg_1583[3]_i_5_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \add_ln105_7_reg_1583_reg[7]_i_1 
       (.CI(\add_ln105_7_reg_1583_reg[3]_i_1_n_5 ),
        .CO({\NLW_add_ln105_7_reg_1583_reg[7]_i_1_CO_UNCONNECTED [3],\add_ln105_7_reg_1583_reg[7]_i_1_n_6 ,\add_ln105_7_reg_1583_reg[7]_i_1_n_7 ,\add_ln105_7_reg_1583_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,add_ln105_reg_1528[6:4]}),
        .O(p_1[7:4]),
        .S({\add_ln105_7_reg_1583[7]_i_2_n_5 ,\add_ln105_7_reg_1583[7]_i_3_n_5 ,\add_ln105_7_reg_1583[7]_i_4_n_5 ,\add_ln105_7_reg_1583[7]_i_5_n_5 }));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_10 
       (.I0(\lshr_ln_reg_1613[3]_i_6_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_22_n_5 ),
        .I2(P[8]),
        .I3(add_ln105_reg_1528[7]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [6]),
        .I5(\lshr_ln_reg_1613_reg[7] [6]),
        .O(\lshr_ln_reg_1613[3]_i_10_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_12 
       (.I0(P[6]),
        .I1(\lshr_ln_reg_1613[3]_i_31_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [4]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [4]),
        .I4(add_ln105_reg_1528[5]),
        .O(\lshr_ln_reg_1613[3]_i_12_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_13 
       (.I0(P[5]),
        .I1(\lshr_ln_reg_1613[3]_i_32_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [3]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [3]),
        .I4(add_ln105_reg_1528[4]),
        .O(\lshr_ln_reg_1613[3]_i_13_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_14 
       (.I0(P[4]),
        .I1(\lshr_ln_reg_1613[3]_i_33_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [2]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [2]),
        .I4(add_ln105_reg_1528[3]),
        .O(\lshr_ln_reg_1613[3]_i_14_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_15 
       (.I0(P[3]),
        .I1(\lshr_ln_reg_1613[3]_i_34_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [1]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [1]),
        .I4(add_ln105_reg_1528[2]),
        .O(\lshr_ln_reg_1613[3]_i_15_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_16 
       (.I0(\lshr_ln_reg_1613[3]_i_12_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_23_n_5 ),
        .I2(P[7]),
        .I3(add_ln105_reg_1528[6]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [5]),
        .I5(\lshr_ln_reg_1613_reg[7] [5]),
        .O(\lshr_ln_reg_1613[3]_i_16_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_17 
       (.I0(\lshr_ln_reg_1613[3]_i_13_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_31_n_5 ),
        .I2(P[6]),
        .I3(add_ln105_reg_1528[5]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [4]),
        .I5(\lshr_ln_reg_1613_reg[7] [4]),
        .O(\lshr_ln_reg_1613[3]_i_17_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_18 
       (.I0(\lshr_ln_reg_1613[3]_i_14_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_32_n_5 ),
        .I2(P[5]),
        .I3(add_ln105_reg_1528[4]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [3]),
        .I5(\lshr_ln_reg_1613_reg[7] [3]),
        .O(\lshr_ln_reg_1613[3]_i_18_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_19 
       (.I0(\lshr_ln_reg_1613[3]_i_15_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_33_n_5 ),
        .I2(P[4]),
        .I3(add_ln105_reg_1528[3]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [2]),
        .I5(\lshr_ln_reg_1613_reg[7] [2]),
        .O(\lshr_ln_reg_1613[3]_i_19_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_20 
       (.I0(\lshr_ln_reg_1613_reg[7] [9]),
        .I1(add_ln105_reg_1528[10]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [9]),
        .O(\lshr_ln_reg_1613[3]_i_20_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_21 
       (.I0(\lshr_ln_reg_1613_reg[7] [8]),
        .I1(add_ln105_reg_1528[9]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [8]),
        .O(\lshr_ln_reg_1613[3]_i_21_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_22 
       (.I0(\lshr_ln_reg_1613_reg[7] [7]),
        .I1(add_ln105_reg_1528[8]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [7]),
        .O(\lshr_ln_reg_1613[3]_i_22_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_23 
       (.I0(\lshr_ln_reg_1613_reg[7] [6]),
        .I1(add_ln105_reg_1528[7]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [6]),
        .O(\lshr_ln_reg_1613[3]_i_23_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_24 
       (.I0(P[2]),
        .I1(\lshr_ln_reg_1613[3]_i_35_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [0]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [0]),
        .I4(p_0[1]),
        .O(\lshr_ln_reg_1613[3]_i_24_n_5 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \lshr_ln_reg_1613[3]_i_25 
       (.I0(\lshr_ln_reg_1613_reg[7] [0]),
        .I1(\lshr_ln_reg_1613_reg[7]_0 [0]),
        .I2(p_0[1]),
        .I3(P[2]),
        .I4(\lshr_ln_reg_1613[3]_i_35_n_5 ),
        .O(\lshr_ln_reg_1613[3]_i_25_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_27 
       (.I0(\lshr_ln_reg_1613[3]_i_24_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_34_n_5 ),
        .I2(P[3]),
        .I3(add_ln105_reg_1528[2]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [1]),
        .I5(\lshr_ln_reg_1613_reg[7] [1]),
        .O(\lshr_ln_reg_1613[3]_i_27_n_5 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \lshr_ln_reg_1613[3]_i_28 
       (.I0(\lshr_ln_reg_1613[3]_i_35_n_5 ),
        .I1(P[2]),
        .I2(\lshr_ln_reg_1613_reg[7] [0]),
        .I3(p_0[1]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [0]),
        .I5(P[1]),
        .O(\lshr_ln_reg_1613[3]_i_28_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_3 
       (.I0(P[10]),
        .I1(\lshr_ln_reg_1613[3]_i_20_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [8]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [8]),
        .I4(add_ln105_reg_1528[9]),
        .O(\lshr_ln_reg_1613[3]_i_3_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_31 
       (.I0(\lshr_ln_reg_1613_reg[7] [5]),
        .I1(add_ln105_reg_1528[6]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [5]),
        .O(\lshr_ln_reg_1613[3]_i_31_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_32 
       (.I0(\lshr_ln_reg_1613_reg[7] [4]),
        .I1(add_ln105_reg_1528[5]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [4]),
        .O(\lshr_ln_reg_1613[3]_i_32_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_33 
       (.I0(\lshr_ln_reg_1613_reg[7] [3]),
        .I1(add_ln105_reg_1528[4]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [3]),
        .O(\lshr_ln_reg_1613[3]_i_33_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_34 
       (.I0(\lshr_ln_reg_1613_reg[7] [2]),
        .I1(add_ln105_reg_1528[3]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [2]),
        .O(\lshr_ln_reg_1613[3]_i_34_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[3]_i_35 
       (.I0(\lshr_ln_reg_1613_reg[7] [1]),
        .I1(add_ln105_reg_1528[2]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [1]),
        .O(\lshr_ln_reg_1613[3]_i_35_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_4 
       (.I0(P[9]),
        .I1(\lshr_ln_reg_1613[3]_i_21_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [7]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [7]),
        .I4(add_ln105_reg_1528[8]),
        .O(\lshr_ln_reg_1613[3]_i_4_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_5 
       (.I0(P[8]),
        .I1(\lshr_ln_reg_1613[3]_i_22_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [6]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [6]),
        .I4(add_ln105_reg_1528[7]),
        .O(\lshr_ln_reg_1613[3]_i_5_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[3]_i_6 
       (.I0(P[7]),
        .I1(\lshr_ln_reg_1613[3]_i_23_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [5]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [5]),
        .I4(add_ln105_reg_1528[6]),
        .O(\lshr_ln_reg_1613[3]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_7 
       (.I0(\lshr_ln_reg_1613[3]_i_3_n_5 ),
        .I1(\lshr_ln_reg_1613[7]_i_11_n_5 ),
        .I2(P[11]),
        .I3(add_ln105_reg_1528[10]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [9]),
        .I5(\lshr_ln_reg_1613_reg[7] [9]),
        .O(\lshr_ln_reg_1613[3]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_8 
       (.I0(\lshr_ln_reg_1613[3]_i_4_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_20_n_5 ),
        .I2(P[10]),
        .I3(add_ln105_reg_1528[9]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [8]),
        .I5(\lshr_ln_reg_1613_reg[7] [8]),
        .O(\lshr_ln_reg_1613[3]_i_8_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[3]_i_9 
       (.I0(\lshr_ln_reg_1613[3]_i_5_n_5 ),
        .I1(\lshr_ln_reg_1613[3]_i_21_n_5 ),
        .I2(P[9]),
        .I3(add_ln105_reg_1528[8]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [7]),
        .I5(\lshr_ln_reg_1613_reg[7] [7]),
        .O(\lshr_ln_reg_1613[3]_i_9_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[7]_i_10 
       (.I0(\lshr_ln_reg_1613_reg[7] [11]),
        .I1(add_ln105_reg_1528[12]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [11]),
        .O(\lshr_ln_reg_1613[7]_i_10_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[7]_i_11 
       (.I0(\lshr_ln_reg_1613_reg[7] [10]),
        .I1(add_ln105_reg_1528[11]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [10]),
        .O(\lshr_ln_reg_1613[7]_i_11_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \lshr_ln_reg_1613[7]_i_12 
       (.I0(add_ln105_reg_1528[13]),
        .I1(\lshr_ln_reg_1613_reg[7]_0 [12]),
        .I2(\lshr_ln_reg_1613_reg[7] [12]),
        .O(\lshr_ln_reg_1613[7]_i_12_n_5 ));
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[7]_i_14 
       (.I0(\lshr_ln_reg_1613_reg[7] [13]),
        .I1(add_ln105_reg_1528[14]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [13]),
        .O(\lshr_ln_reg_1613[7]_i_14_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[7]_i_2 
       (.I0(P[13]),
        .I1(\lshr_ln_reg_1613[7]_i_9_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [11]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [11]),
        .I4(add_ln105_reg_1528[12]),
        .O(\lshr_ln_reg_1613[7]_i_2_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[7]_i_3 
       (.I0(P[12]),
        .I1(\lshr_ln_reg_1613[7]_i_10_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [10]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [10]),
        .I4(add_ln105_reg_1528[11]),
        .O(\lshr_ln_reg_1613[7]_i_3_n_5 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \lshr_ln_reg_1613[7]_i_4 
       (.I0(P[11]),
        .I1(\lshr_ln_reg_1613[7]_i_11_n_5 ),
        .I2(\lshr_ln_reg_1613_reg[7] [9]),
        .I3(\lshr_ln_reg_1613_reg[7]_0 [9]),
        .I4(add_ln105_reg_1528[10]),
        .O(\lshr_ln_reg_1613[7]_i_4_n_5 ));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    \lshr_ln_reg_1613[7]_i_5 
       (.I0(\lshr_ln_reg_1613[7]_i_12_n_5 ),
        .I1(P[14]),
        .I2(\lshr_ln_reg_1613_reg[7]_1 ),
        .I3(add_ln105_reg_1528[14]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [13]),
        .I5(\lshr_ln_reg_1613_reg[7] [13]),
        .O(\lshr_ln_reg_1613[7]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[7]_i_6 
       (.I0(\lshr_ln_reg_1613[7]_i_2_n_5 ),
        .I1(\lshr_ln_reg_1613[7]_i_14_n_5 ),
        .I2(P[14]),
        .I3(add_ln105_reg_1528[13]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [12]),
        .I5(\lshr_ln_reg_1613_reg[7] [12]),
        .O(\lshr_ln_reg_1613[7]_i_6_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[7]_i_7 
       (.I0(\lshr_ln_reg_1613[7]_i_3_n_5 ),
        .I1(\lshr_ln_reg_1613[7]_i_9_n_5 ),
        .I2(P[13]),
        .I3(add_ln105_reg_1528[12]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [11]),
        .I5(\lshr_ln_reg_1613_reg[7] [11]),
        .O(\lshr_ln_reg_1613[7]_i_7_n_5 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \lshr_ln_reg_1613[7]_i_8 
       (.I0(\lshr_ln_reg_1613[7]_i_4_n_5 ),
        .I1(\lshr_ln_reg_1613[7]_i_10_n_5 ),
        .I2(P[12]),
        .I3(add_ln105_reg_1528[11]),
        .I4(\lshr_ln_reg_1613_reg[7]_0 [10]),
        .I5(\lshr_ln_reg_1613_reg[7] [10]),
        .O(\lshr_ln_reg_1613[7]_i_8_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \lshr_ln_reg_1613[7]_i_9 
       (.I0(\lshr_ln_reg_1613_reg[7] [12]),
        .I1(add_ln105_reg_1528[13]),
        .I2(\lshr_ln_reg_1613_reg[7]_0 [12]),
        .O(\lshr_ln_reg_1613[7]_i_9_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_1613_reg[3]_i_1 
       (.CI(\lshr_ln_reg_1613_reg[3]_i_2_n_5 ),
        .CO({\lshr_ln_reg_1613_reg[3]_i_1_n_5 ,\lshr_ln_reg_1613_reg[3]_i_1_n_6 ,\lshr_ln_reg_1613_reg[3]_i_1_n_7 ,\lshr_ln_reg_1613_reg[3]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln_reg_1613[3]_i_3_n_5 ,\lshr_ln_reg_1613[3]_i_4_n_5 ,\lshr_ln_reg_1613[3]_i_5_n_5 ,\lshr_ln_reg_1613[3]_i_6_n_5 }),
        .O(add_ln105_4_reg_1573_reg[3:0]),
        .S({\lshr_ln_reg_1613[3]_i_7_n_5 ,\lshr_ln_reg_1613[3]_i_8_n_5 ,\lshr_ln_reg_1613[3]_i_9_n_5 ,\lshr_ln_reg_1613[3]_i_10_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_1613_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\lshr_ln_reg_1613_reg[3]_i_11_n_5 ,\lshr_ln_reg_1613_reg[3]_i_11_n_6 ,\lshr_ln_reg_1613_reg[3]_i_11_n_7 ,\lshr_ln_reg_1613_reg[3]_i_11_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln_reg_1613[3]_i_24_n_5 ,\lshr_ln_reg_1613[3]_i_25_n_5 ,DI,P[0]}),
        .O(\NLW_lshr_ln_reg_1613_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\lshr_ln_reg_1613[3]_i_27_n_5 ,\lshr_ln_reg_1613[3]_i_28_n_5 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_1613_reg[3]_i_2 
       (.CI(\lshr_ln_reg_1613_reg[3]_i_11_n_5 ),
        .CO({\lshr_ln_reg_1613_reg[3]_i_2_n_5 ,\lshr_ln_reg_1613_reg[3]_i_2_n_6 ,\lshr_ln_reg_1613_reg[3]_i_2_n_7 ,\lshr_ln_reg_1613_reg[3]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\lshr_ln_reg_1613[3]_i_12_n_5 ,\lshr_ln_reg_1613[3]_i_13_n_5 ,\lshr_ln_reg_1613[3]_i_14_n_5 ,\lshr_ln_reg_1613[3]_i_15_n_5 }),
        .O(\NLW_lshr_ln_reg_1613_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\lshr_ln_reg_1613[3]_i_16_n_5 ,\lshr_ln_reg_1613[3]_i_17_n_5 ,\lshr_ln_reg_1613[3]_i_18_n_5 ,\lshr_ln_reg_1613[3]_i_19_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \lshr_ln_reg_1613_reg[7]_i_1 
       (.CI(\lshr_ln_reg_1613_reg[3]_i_1_n_5 ),
        .CO({\NLW_lshr_ln_reg_1613_reg[7]_i_1_CO_UNCONNECTED [3],\lshr_ln_reg_1613_reg[7]_i_1_n_6 ,\lshr_ln_reg_1613_reg[7]_i_1_n_7 ,\lshr_ln_reg_1613_reg[7]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\lshr_ln_reg_1613[7]_i_2_n_5 ,\lshr_ln_reg_1613[7]_i_3_n_5 ,\lshr_ln_reg_1613[7]_i_4_n_5 }),
        .O(add_ln105_4_reg_1573_reg[7:4]),
        .S({\lshr_ln_reg_1613[7]_i_5_n_5 ,\lshr_ln_reg_1613[7]_i_6_n_5 ,\lshr_ln_reg_1613[7]_i_7_n_5 ,\lshr_ln_reg_1613[7]_i_8_n_5 }));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(W11_ce1),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],p_0[2],add_ln105_reg_1528,p_0[1:0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_15
   (P,
    p_0,
    O,
    S,
    DI,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_1,
    q10,
    PCOUT,
    \lshr_ln1_reg_1623[7]_i_5 ,
    \lshr_ln1_reg_1623[7]_i_5_0 ,
    \lshr_ln1_reg_1623[7]_i_5_1 ,
    \tmp_4_reg_1618_reg[0] ,
    \tmp_4_reg_1618_reg[0]_0 );
  output [13:0]P;
  output p_0;
  output [0:0]O;
  output [1:0]S;
  output [0:0]DI;
  input Data_ce1;
  input [2:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_1;
  input [7:0]q10;
  input [47:0]PCOUT;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5 ;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5_0 ;
  input [2:0]\lshr_ln1_reg_1623[7]_i_5_1 ;
  input [7:0]\tmp_4_reg_1618_reg[0] ;
  input [7:0]\tmp_4_reg_1618_reg[0]_0 ;

  wire [0:0]DI;
  wire Data_ce1;
  wire [0:0]O;
  wire [13:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [1:0]S;
  wire ack_out3;
  wire [15:0]add_ln106_4_reg_1558;
  wire ap_clk;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5 ;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5_0 ;
  wire [2:0]\lshr_ln1_reg_1623[7]_i_5_1 ;
  wire p_0;
  wire [7:0]p_1;
  wire [7:0]q10;
  wire \tmp_4_reg_1618[0]_i_10_n_5 ;
  wire \tmp_4_reg_1618[0]_i_11_n_5 ;
  wire \tmp_4_reg_1618[0]_i_12_n_5 ;
  wire \tmp_4_reg_1618[0]_i_13_n_5 ;
  wire \tmp_4_reg_1618[0]_i_14_n_5 ;
  wire \tmp_4_reg_1618[0]_i_15_n_5 ;
  wire \tmp_4_reg_1618[0]_i_16_n_5 ;
  wire \tmp_4_reg_1618[0]_i_3_n_5 ;
  wire \tmp_4_reg_1618[0]_i_4_n_5 ;
  wire \tmp_4_reg_1618[0]_i_5_n_5 ;
  wire \tmp_4_reg_1618[0]_i_6_n_5 ;
  wire \tmp_4_reg_1618[0]_i_7_n_5 ;
  wire \tmp_4_reg_1618[0]_i_8_n_5 ;
  wire \tmp_4_reg_1618[0]_i_9_n_5 ;
  wire [7:0]\tmp_4_reg_1618_reg[0] ;
  wire [7:0]\tmp_4_reg_1618_reg[0]_0 ;
  wire \tmp_4_reg_1618_reg[0]_i_1_n_6 ;
  wire \tmp_4_reg_1618_reg[0]_i_1_n_7 ;
  wire \tmp_4_reg_1618_reg[0]_i_1_n_8 ;
  wire \tmp_4_reg_1618_reg[0]_i_2_n_5 ;
  wire \tmp_4_reg_1618_reg[0]_i_2_n_6 ;
  wire \tmp_4_reg_1618_reg[0]_i_2_n_7 ;
  wire \tmp_4_reg_1618_reg[0]_i_2_n_8 ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_tmp_4_reg_1618_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_4_reg_1618_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_4_reg_1618_reg[0]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln1_reg_1623[3]_i_26 
       (.I0(P[0]),
        .I1(\lshr_ln1_reg_1623[7]_i_5 [1]),
        .I2(\lshr_ln1_reg_1623[7]_i_5_0 [1]),
        .I3(\lshr_ln1_reg_1623[7]_i_5_1 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h566A)) 
    \lshr_ln1_reg_1623[3]_i_29 
       (.I0(DI),
        .I1(\lshr_ln1_reg_1623[7]_i_5_0 [0]),
        .I2(add_ln106_4_reg_1558[0]),
        .I3(\lshr_ln1_reg_1623[7]_i_5 [0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln1_reg_1623[3]_i_30 
       (.I0(add_ln106_4_reg_1558[0]),
        .I1(\lshr_ln1_reg_1623[7]_i_5 [0]),
        .I2(\lshr_ln1_reg_1623[7]_i_5_0 [0]),
        .I3(\lshr_ln1_reg_1623[7]_i_5_1 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln1_reg_1623[7]_i_13 
       (.I0(add_ln106_4_reg_1558[15]),
        .I1(\lshr_ln1_reg_1623[7]_i_5 [2]),
        .I2(\lshr_ln1_reg_1623[7]_i_5_0 [2]),
        .I3(\lshr_ln1_reg_1623[7]_i_5_1 [2]),
        .O(p_0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Data_ce1),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[2]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],add_ln106_4_reg_1558[15],P,add_ln106_4_reg_1558[0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_10 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [2]),
        .I1(P[1]),
        .I2(\tmp_4_reg_1618_reg[0] [2]),
        .O(\tmp_4_reg_1618[0]_i_10_n_5 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_11 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [1]),
        .I1(P[0]),
        .I2(\tmp_4_reg_1618_reg[0] [1]),
        .O(\tmp_4_reg_1618[0]_i_11_n_5 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_12 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [0]),
        .I1(add_ln106_4_reg_1558[0]),
        .I2(\tmp_4_reg_1618_reg[0] [0]),
        .O(\tmp_4_reg_1618[0]_i_12_n_5 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_13 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [3]),
        .I1(P[2]),
        .I2(\tmp_4_reg_1618_reg[0] [3]),
        .I3(\tmp_4_reg_1618[0]_i_10_n_5 ),
        .O(\tmp_4_reg_1618[0]_i_13_n_5 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_14 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [2]),
        .I1(P[1]),
        .I2(\tmp_4_reg_1618_reg[0] [2]),
        .I3(\tmp_4_reg_1618[0]_i_11_n_5 ),
        .O(\tmp_4_reg_1618[0]_i_14_n_5 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_15 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [1]),
        .I1(P[0]),
        .I2(\tmp_4_reg_1618_reg[0] [1]),
        .I3(\tmp_4_reg_1618[0]_i_12_n_5 ),
        .O(\tmp_4_reg_1618[0]_i_15_n_5 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_4_reg_1618[0]_i_16 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [0]),
        .I1(add_ln106_4_reg_1558[0]),
        .I2(\tmp_4_reg_1618_reg[0] [0]),
        .O(\tmp_4_reg_1618[0]_i_16_n_5 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_3 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [5]),
        .I1(P[4]),
        .I2(\tmp_4_reg_1618_reg[0] [5]),
        .O(\tmp_4_reg_1618[0]_i_3_n_5 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_4 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [4]),
        .I1(P[3]),
        .I2(\tmp_4_reg_1618_reg[0] [4]),
        .O(\tmp_4_reg_1618[0]_i_4_n_5 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_4_reg_1618[0]_i_5 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [3]),
        .I1(P[2]),
        .I2(\tmp_4_reg_1618_reg[0] [3]),
        .O(\tmp_4_reg_1618[0]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \tmp_4_reg_1618[0]_i_6 
       (.I0(\tmp_4_reg_1618_reg[0] [6]),
        .I1(P[5]),
        .I2(\tmp_4_reg_1618_reg[0]_0 [6]),
        .I3(P[6]),
        .I4(\tmp_4_reg_1618_reg[0]_0 [7]),
        .I5(\tmp_4_reg_1618_reg[0] [7]),
        .O(\tmp_4_reg_1618[0]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_7 
       (.I0(\tmp_4_reg_1618[0]_i_3_n_5 ),
        .I1(P[5]),
        .I2(\tmp_4_reg_1618_reg[0]_0 [6]),
        .I3(\tmp_4_reg_1618_reg[0] [6]),
        .O(\tmp_4_reg_1618[0]_i_7_n_5 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_8 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [5]),
        .I1(P[4]),
        .I2(\tmp_4_reg_1618_reg[0] [5]),
        .I3(\tmp_4_reg_1618[0]_i_4_n_5 ),
        .O(\tmp_4_reg_1618[0]_i_8_n_5 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_4_reg_1618[0]_i_9 
       (.I0(\tmp_4_reg_1618_reg[0]_0 [4]),
        .I1(P[3]),
        .I2(\tmp_4_reg_1618_reg[0] [4]),
        .I3(\tmp_4_reg_1618[0]_i_5_n_5 ),
        .O(\tmp_4_reg_1618[0]_i_9_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_4_reg_1618_reg[0]_i_1 
       (.CI(\tmp_4_reg_1618_reg[0]_i_2_n_5 ),
        .CO({\NLW_tmp_4_reg_1618_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_4_reg_1618_reg[0]_i_1_n_6 ,\tmp_4_reg_1618_reg[0]_i_1_n_7 ,\tmp_4_reg_1618_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_4_reg_1618[0]_i_3_n_5 ,\tmp_4_reg_1618[0]_i_4_n_5 ,\tmp_4_reg_1618[0]_i_5_n_5 }),
        .O({O,\NLW_tmp_4_reg_1618_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_4_reg_1618[0]_i_6_n_5 ,\tmp_4_reg_1618[0]_i_7_n_5 ,\tmp_4_reg_1618[0]_i_8_n_5 ,\tmp_4_reg_1618[0]_i_9_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_4_reg_1618_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_4_reg_1618_reg[0]_i_2_n_5 ,\tmp_4_reg_1618_reg[0]_i_2_n_6 ,\tmp_4_reg_1618_reg[0]_i_2_n_7 ,\tmp_4_reg_1618_reg[0]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\tmp_4_reg_1618[0]_i_10_n_5 ,\tmp_4_reg_1618[0]_i_11_n_5 ,\tmp_4_reg_1618[0]_i_12_n_5 ,1'b0}),
        .O(\NLW_tmp_4_reg_1618_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_4_reg_1618[0]_i_13_n_5 ,\tmp_4_reg_1618[0]_i_14_n_5 ,\tmp_4_reg_1618[0]_i_15_n_5 ,\tmp_4_reg_1618[0]_i_16_n_5 }));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mubkb_DSP48_0" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mubkb_DSP48_0_16
   (P,
    p_0,
    O,
    S,
    DI,
    Data_ce1,
    Q,
    ack_out3,
    ap_clk,
    p_1,
    q10,
    PCOUT,
    \lshr_ln_reg_1613[7]_i_5 ,
    \lshr_ln_reg_1613[7]_i_5_0 ,
    \lshr_ln_reg_1613[7]_i_5_1 ,
    \tmp_3_reg_1608_reg[0] ,
    \tmp_3_reg_1608_reg[0]_0 );
  output [13:0]P;
  output p_0;
  output [0:0]O;
  output [1:0]S;
  output [0:0]DI;
  input Data_ce1;
  input [2:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]p_1;
  input [7:0]q10;
  input [47:0]PCOUT;
  input [2:0]\lshr_ln_reg_1613[7]_i_5 ;
  input [2:0]\lshr_ln_reg_1613[7]_i_5_0 ;
  input [2:0]\lshr_ln_reg_1613[7]_i_5_1 ;
  input [7:0]\tmp_3_reg_1608_reg[0] ;
  input [7:0]\tmp_3_reg_1608_reg[0]_0 ;

  wire [0:0]DI;
  wire Data_ce1;
  wire [0:0]O;
  wire [13:0]P;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire [1:0]S;
  wire ack_out3;
  wire [15:0]add_ln105_3_reg_1538;
  wire ap_clk;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5 ;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5_0 ;
  wire [2:0]\lshr_ln_reg_1613[7]_i_5_1 ;
  wire p_0;
  wire [7:0]p_1;
  wire [7:0]q10;
  wire \tmp_3_reg_1608[0]_i_10_n_5 ;
  wire \tmp_3_reg_1608[0]_i_11_n_5 ;
  wire \tmp_3_reg_1608[0]_i_12_n_5 ;
  wire \tmp_3_reg_1608[0]_i_13_n_5 ;
  wire \tmp_3_reg_1608[0]_i_14_n_5 ;
  wire \tmp_3_reg_1608[0]_i_15_n_5 ;
  wire \tmp_3_reg_1608[0]_i_16_n_5 ;
  wire \tmp_3_reg_1608[0]_i_3_n_5 ;
  wire \tmp_3_reg_1608[0]_i_4_n_5 ;
  wire \tmp_3_reg_1608[0]_i_5_n_5 ;
  wire \tmp_3_reg_1608[0]_i_6_n_5 ;
  wire \tmp_3_reg_1608[0]_i_7_n_5 ;
  wire \tmp_3_reg_1608[0]_i_8_n_5 ;
  wire \tmp_3_reg_1608[0]_i_9_n_5 ;
  wire [7:0]\tmp_3_reg_1608_reg[0] ;
  wire [7:0]\tmp_3_reg_1608_reg[0]_0 ;
  wire \tmp_3_reg_1608_reg[0]_i_1_n_6 ;
  wire \tmp_3_reg_1608_reg[0]_i_1_n_7 ;
  wire \tmp_3_reg_1608_reg[0]_i_1_n_8 ;
  wire \tmp_3_reg_1608_reg[0]_i_2_n_5 ;
  wire \tmp_3_reg_1608_reg[0]_i_2_n_6 ;
  wire \tmp_3_reg_1608_reg[0]_i_2_n_7 ;
  wire \tmp_3_reg_1608_reg[0]_i_2_n_8 ;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_P_UNCONNECTED;
  wire [47:0]NLW_p_PCOUT_UNCONNECTED;
  wire [3:3]\NLW_tmp_3_reg_1608_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_tmp_3_reg_1608_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_3_reg_1608_reg[0]_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln_reg_1613[3]_i_26 
       (.I0(P[0]),
        .I1(\lshr_ln_reg_1613[7]_i_5 [1]),
        .I2(\lshr_ln_reg_1613[7]_i_5_0 [1]),
        .I3(\lshr_ln_reg_1613[7]_i_5_1 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h566A)) 
    \lshr_ln_reg_1613[3]_i_29 
       (.I0(DI),
        .I1(\lshr_ln_reg_1613[7]_i_5_0 [0]),
        .I2(add_ln105_3_reg_1538[0]),
        .I3(\lshr_ln_reg_1613[7]_i_5 [0]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln_reg_1613[3]_i_30 
       (.I0(add_ln105_3_reg_1538[0]),
        .I1(\lshr_ln_reg_1613[7]_i_5 [0]),
        .I2(\lshr_ln_reg_1613[7]_i_5_0 [0]),
        .I3(\lshr_ln_reg_1613[7]_i_5_1 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \lshr_ln_reg_1613[7]_i_13 
       (.I0(add_ln105_3_reg_1538[15]),
        .I1(\lshr_ln_reg_1613[7]_i_5 [2]),
        .I2(\lshr_ln_reg_1613[7]_i_5_0 [2]),
        .I3(\lshr_ln_reg_1613[7]_i_5_1 [2]),
        .O(p_0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q10}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Data_ce1),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ack_out3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[2]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],add_ln105_3_reg_1538[15],P,add_ln105_3_reg_1538[0]}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN(PCOUT),
        .PCOUT(NLW_p_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_10 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [2]),
        .I1(P[1]),
        .I2(\tmp_3_reg_1608_reg[0] [2]),
        .O(\tmp_3_reg_1608[0]_i_10_n_5 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_11 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [1]),
        .I1(P[0]),
        .I2(\tmp_3_reg_1608_reg[0] [1]),
        .O(\tmp_3_reg_1608[0]_i_11_n_5 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_12 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [0]),
        .I1(add_ln105_3_reg_1538[0]),
        .I2(\tmp_3_reg_1608_reg[0] [0]),
        .O(\tmp_3_reg_1608[0]_i_12_n_5 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_13 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [3]),
        .I1(P[2]),
        .I2(\tmp_3_reg_1608_reg[0] [3]),
        .I3(\tmp_3_reg_1608[0]_i_10_n_5 ),
        .O(\tmp_3_reg_1608[0]_i_13_n_5 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_14 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [2]),
        .I1(P[1]),
        .I2(\tmp_3_reg_1608_reg[0] [2]),
        .I3(\tmp_3_reg_1608[0]_i_11_n_5 ),
        .O(\tmp_3_reg_1608[0]_i_14_n_5 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_15 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [1]),
        .I1(P[0]),
        .I2(\tmp_3_reg_1608_reg[0] [1]),
        .I3(\tmp_3_reg_1608[0]_i_12_n_5 ),
        .O(\tmp_3_reg_1608[0]_i_15_n_5 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \tmp_3_reg_1608[0]_i_16 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [0]),
        .I1(add_ln105_3_reg_1538[0]),
        .I2(\tmp_3_reg_1608_reg[0] [0]),
        .O(\tmp_3_reg_1608[0]_i_16_n_5 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_3 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [5]),
        .I1(P[4]),
        .I2(\tmp_3_reg_1608_reg[0] [5]),
        .O(\tmp_3_reg_1608[0]_i_3_n_5 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_4 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [4]),
        .I1(P[3]),
        .I2(\tmp_3_reg_1608_reg[0] [4]),
        .O(\tmp_3_reg_1608[0]_i_4_n_5 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \tmp_3_reg_1608[0]_i_5 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [3]),
        .I1(P[2]),
        .I2(\tmp_3_reg_1608_reg[0] [3]),
        .O(\tmp_3_reg_1608[0]_i_5_n_5 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \tmp_3_reg_1608[0]_i_6 
       (.I0(\tmp_3_reg_1608_reg[0] [6]),
        .I1(P[5]),
        .I2(\tmp_3_reg_1608_reg[0]_0 [6]),
        .I3(P[6]),
        .I4(\tmp_3_reg_1608_reg[0]_0 [7]),
        .I5(\tmp_3_reg_1608_reg[0] [7]),
        .O(\tmp_3_reg_1608[0]_i_6_n_5 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_7 
       (.I0(\tmp_3_reg_1608[0]_i_3_n_5 ),
        .I1(P[5]),
        .I2(\tmp_3_reg_1608_reg[0]_0 [6]),
        .I3(\tmp_3_reg_1608_reg[0] [6]),
        .O(\tmp_3_reg_1608[0]_i_7_n_5 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_8 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [5]),
        .I1(P[4]),
        .I2(\tmp_3_reg_1608_reg[0] [5]),
        .I3(\tmp_3_reg_1608[0]_i_4_n_5 ),
        .O(\tmp_3_reg_1608[0]_i_8_n_5 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \tmp_3_reg_1608[0]_i_9 
       (.I0(\tmp_3_reg_1608_reg[0]_0 [4]),
        .I1(P[3]),
        .I2(\tmp_3_reg_1608_reg[0] [4]),
        .I3(\tmp_3_reg_1608[0]_i_5_n_5 ),
        .O(\tmp_3_reg_1608[0]_i_9_n_5 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_3_reg_1608_reg[0]_i_1 
       (.CI(\tmp_3_reg_1608_reg[0]_i_2_n_5 ),
        .CO({\NLW_tmp_3_reg_1608_reg[0]_i_1_CO_UNCONNECTED [3],\tmp_3_reg_1608_reg[0]_i_1_n_6 ,\tmp_3_reg_1608_reg[0]_i_1_n_7 ,\tmp_3_reg_1608_reg[0]_i_1_n_8 }),
        .CYINIT(1'b0),
        .DI({1'b0,\tmp_3_reg_1608[0]_i_3_n_5 ,\tmp_3_reg_1608[0]_i_4_n_5 ,\tmp_3_reg_1608[0]_i_5_n_5 }),
        .O({O,\NLW_tmp_3_reg_1608_reg[0]_i_1_O_UNCONNECTED [2:0]}),
        .S({\tmp_3_reg_1608[0]_i_6_n_5 ,\tmp_3_reg_1608[0]_i_7_n_5 ,\tmp_3_reg_1608[0]_i_8_n_5 ,\tmp_3_reg_1608[0]_i_9_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_3_reg_1608_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\tmp_3_reg_1608_reg[0]_i_2_n_5 ,\tmp_3_reg_1608_reg[0]_i_2_n_6 ,\tmp_3_reg_1608_reg[0]_i_2_n_7 ,\tmp_3_reg_1608_reg[0]_i_2_n_8 }),
        .CYINIT(1'b0),
        .DI({\tmp_3_reg_1608[0]_i_10_n_5 ,\tmp_3_reg_1608[0]_i_11_n_5 ,\tmp_3_reg_1608[0]_i_12_n_5 ,1'b0}),
        .O(\NLW_tmp_3_reg_1608_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_3_reg_1608[0]_i_13_n_5 ,\tmp_3_reg_1608[0]_i_14_n_5 ,\tmp_3_reg_1608[0]_i_15_n_5 ,\tmp_3_reg_1608[0]_i_16_n_5 }));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mucud" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mucud
   (PCOUT,
    D,
    Q,
    ack_out3,
    ap_clk,
    DOADO,
    p,
    ap_rst_n_inv,
    E,
    p__7,
    p__6,
    p__5,
    p__4,
    p__3,
    p__2,
    p__1,
    p__0);
  output [47:0]PCOUT;
  output [7:0]D;
  input [0:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]p;
  input ap_rst_n_inv;
  input [0:0]E;
  input p__7;
  input p__6;
  input p__5;
  input p__4;
  input p__3;
  input p__2;
  input p__1;
  input p__0;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]p;
  wire p__0;
  wire p__1;
  wire p__2;
  wire p__3;
  wire p__4;
  wire p__5;
  wire p__6;
  wire p__7;

  zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mucud_DSP48_1 MLPHLS_Opt_mac_mucud_DSP48_1_U
       (.D(D),
        .DOADO(DOADO),
        .E(E),
        .PCOUT(PCOUT),
        .Q(Q),
        .ack_out3(ack_out3),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .p_0(p),
        .p__0_0(p__0),
        .p__1_0(p__1),
        .p__2_0(p__2),
        .p__3_0(p__3),
        .p__4_0(p__4),
        .p__5_0(p__5),
        .p__6_0(p__6),
        .p__7_0(p__7));
endmodule

(* ORIG_REF_NAME = "MLPHLS_Opt_mac_mucud_DSP48_1" *) 
module zynq_design_MLPHLS_Opt_0_0_MLPHLS_Opt_mac_mucud_DSP48_1
   (PCOUT,
    D,
    Q,
    ack_out3,
    ap_clk,
    DOADO,
    p_0,
    ap_rst_n_inv,
    E,
    p__7_0,
    p__6_0,
    p__5_0,
    p__4_0,
    p__3_0,
    p__2_0,
    p__1_0,
    p__0_0);
  output [47:0]PCOUT;
  output [7:0]D;
  input [0:0]Q;
  input ack_out3;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]p_0;
  input ap_rst_n_inv;
  input [0:0]E;
  input p__7_0;
  input p__6_0;
  input p__5_0;
  input p__4_0;
  input p__3_0;
  input p__2_0;
  input p__1_0;
  input p__0_0;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [0:0]E;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire ack_out3;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [7:0]p_0;
  wire p__0_0;
  wire p__1_0;
  wire p__2_0;
  wire p__3_0;
  wire p__4_0;
  wire p__5_0;
  wire p__6_0;
  wire p__7_0;
  wire NLW_p_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_OVERFLOW_UNCONNECTED;
  wire NLW_p_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_P_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Q),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ack_out3),
        .CEC(ack_out3),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P(NLW_p_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_UNDERFLOW_UNCONNECTED));
  FDRE p__0
       (.C(ap_clk),
        .CE(E),
        .D(p__0_0),
        .Q(D[7]),
        .R(ap_rst_n_inv));
  FDRE p__1
       (.C(ap_clk),
        .CE(E),
        .D(p__1_0),
        .Q(D[6]),
        .R(ap_rst_n_inv));
  FDRE p__2
       (.C(ap_clk),
        .CE(E),
        .D(p__2_0),
        .Q(D[5]),
        .R(ap_rst_n_inv));
  FDRE p__3
       (.C(ap_clk),
        .CE(E),
        .D(p__3_0),
        .Q(D[4]),
        .R(ap_rst_n_inv));
  FDRE p__4
       (.C(ap_clk),
        .CE(E),
        .D(p__4_0),
        .Q(D[3]),
        .R(ap_rst_n_inv));
  FDRE p__5
       (.C(ap_clk),
        .CE(E),
        .D(p__5_0),
        .Q(D[2]),
        .R(ap_rst_n_inv));
  FDRE p__6
       (.C(ap_clk),
        .CE(E),
        .D(p__6_0),
        .Q(D[1]),
        .R(ap_rst_n_inv));
  FDRE p__7
       (.C(ap_clk),
        .CE(E),
        .D(p__7_0),
        .Q(D[0]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module zynq_design_MLPHLS_Opt_0_0_ibuf
   (Q,
    \ap_CS_fsm_reg[10] ,
    \word_cnt_2_reg_450_reg[0] ,
    \word_cnt_0_reg_395_reg[1] ,
    S_AXIS_TREADY,
    D,
    \ireg_reg[8]_0 ,
    \ireg_reg[16]_0 ,
    \ireg_reg[9]_0 ,
    \ireg_reg[17]_0 ,
    \ireg_reg[10]_0 ,
    \ireg_reg[18]_0 ,
    \ireg_reg[11]_0 ,
    \ireg_reg[19]_0 ,
    \ireg_reg[12]_0 ,
    \ireg_reg[20]_0 ,
    \ireg_reg[13]_0 ,
    \ireg_reg[21]_0 ,
    \ireg_reg[14]_0 ,
    \ireg_reg[22]_0 ,
    \ireg_reg[15]_0 ,
    \ireg_reg[23]_0 ,
    \ireg_reg[0]_0 ,
    \ireg_reg[0]_1 ,
    ap_rst_n,
    word_cnt_1_reg_417,
    word_cnt_2_reg_450,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ireg_reg[32]_0 ,
    E,
    ap_clk);
  output [0:0]Q;
  output \ap_CS_fsm_reg[10] ;
  output \word_cnt_2_reg_450_reg[0] ;
  output \word_cnt_0_reg_395_reg[1] ;
  output S_AXIS_TREADY;
  output [16:0]D;
  output \ireg_reg[8]_0 ;
  output \ireg_reg[16]_0 ;
  output \ireg_reg[9]_0 ;
  output \ireg_reg[17]_0 ;
  output \ireg_reg[10]_0 ;
  output \ireg_reg[18]_0 ;
  output \ireg_reg[11]_0 ;
  output \ireg_reg[19]_0 ;
  output \ireg_reg[12]_0 ;
  output \ireg_reg[20]_0 ;
  output \ireg_reg[13]_0 ;
  output \ireg_reg[21]_0 ;
  output \ireg_reg[14]_0 ;
  output \ireg_reg[22]_0 ;
  output \ireg_reg[15]_0 ;
  output \ireg_reg[23]_0 ;
  input [0:0]\ireg_reg[0]_0 ;
  input [3:0]\ireg_reg[0]_1 ;
  input ap_rst_n;
  input [1:0]word_cnt_1_reg_417;
  input [1:0]word_cnt_2_reg_450;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input [32:0]\ireg_reg[32]_0 ;
  input [0:0]E;
  input ap_clk;

  wire [16:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire S_AXIS_TREADY;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[32]_i_1_n_5 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [3:0]\ireg_reg[0]_1 ;
  wire \ireg_reg[10]_0 ;
  wire \ireg_reg[11]_0 ;
  wire \ireg_reg[12]_0 ;
  wire \ireg_reg[13]_0 ;
  wire \ireg_reg[14]_0 ;
  wire \ireg_reg[15]_0 ;
  wire \ireg_reg[16]_0 ;
  wire \ireg_reg[17]_0 ;
  wire \ireg_reg[18]_0 ;
  wire \ireg_reg[19]_0 ;
  wire \ireg_reg[20]_0 ;
  wire \ireg_reg[21]_0 ;
  wire \ireg_reg[22]_0 ;
  wire \ireg_reg[23]_0 ;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg[8]_0 ;
  wire \ireg_reg[9]_0 ;
  wire \ireg_reg_n_5_[0] ;
  wire \ireg_reg_n_5_[10] ;
  wire \ireg_reg_n_5_[11] ;
  wire \ireg_reg_n_5_[12] ;
  wire \ireg_reg_n_5_[13] ;
  wire \ireg_reg_n_5_[14] ;
  wire \ireg_reg_n_5_[15] ;
  wire \ireg_reg_n_5_[16] ;
  wire \ireg_reg_n_5_[17] ;
  wire \ireg_reg_n_5_[18] ;
  wire \ireg_reg_n_5_[19] ;
  wire \ireg_reg_n_5_[1] ;
  wire \ireg_reg_n_5_[20] ;
  wire \ireg_reg_n_5_[21] ;
  wire \ireg_reg_n_5_[22] ;
  wire \ireg_reg_n_5_[23] ;
  wire \ireg_reg_n_5_[24] ;
  wire \ireg_reg_n_5_[25] ;
  wire \ireg_reg_n_5_[26] ;
  wire \ireg_reg_n_5_[27] ;
  wire \ireg_reg_n_5_[28] ;
  wire \ireg_reg_n_5_[29] ;
  wire \ireg_reg_n_5_[2] ;
  wire \ireg_reg_n_5_[30] ;
  wire \ireg_reg_n_5_[31] ;
  wire \ireg_reg_n_5_[3] ;
  wire \ireg_reg_n_5_[4] ;
  wire \ireg_reg_n_5_[5] ;
  wire \ireg_reg_n_5_[6] ;
  wire \ireg_reg_n_5_[7] ;
  wire \ireg_reg_n_5_[8] ;
  wire \ireg_reg_n_5_[9] ;
  wire \word_cnt_0_reg_395_reg[1] ;
  wire [1:0]word_cnt_1_reg_417;
  wire [1:0]word_cnt_2_reg_450;
  wire \word_cnt_2_reg_450_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    S_AXIS_TREADY_INST_0
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(ap_rst_n),
        .I2(Q),
        .O(S_AXIS_TREADY));
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[10]_i_3 
       (.I0(word_cnt_2_reg_450[0]),
        .I1(word_cnt_2_reg_450[1]),
        .O(\word_cnt_2_reg_450_reg[0] ));
  LUT3 #(
    .INIT(8'h2F)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\ireg_reg[0]_1 [0]),
        .O(\word_cnt_0_reg_395_reg[1] ));
  LUT5 #(
    .INIT(32'hAAA2FFFF)) 
    \ireg[32]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[0]_0 ),
        .I2(\ireg_reg[0]_1 [2]),
        .I3(\ap_CS_fsm_reg[10] ),
        .I4(ap_rst_n),
        .O(\ireg[32]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'hFF8F8888FFFFFFFF)) 
    \ireg[32]_i_3 
       (.I0(\word_cnt_2_reg_450_reg[0] ),
        .I1(\ireg_reg[0]_1 [3]),
        .I2(word_cnt_1_reg_417[1]),
        .I3(word_cnt_1_reg_417[0]),
        .I4(\ireg_reg[0]_1 [1]),
        .I5(\word_cnt_0_reg_395_reg[1] ),
        .O(\ap_CS_fsm_reg[10] ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_5_[0] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_5_[10] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_5_[11] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_5_[12] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_5_[13] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_5_[14] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_5_[15] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(\ireg_reg_n_5_[16] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [17]),
        .Q(\ireg_reg_n_5_[17] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [18]),
        .Q(\ireg_reg_n_5_[18] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [19]),
        .Q(\ireg_reg_n_5_[19] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_5_[1] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [20]),
        .Q(\ireg_reg_n_5_[20] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [21]),
        .Q(\ireg_reg_n_5_[21] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [22]),
        .Q(\ireg_reg_n_5_[22] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [23]),
        .Q(\ireg_reg_n_5_[23] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [24]),
        .Q(\ireg_reg_n_5_[24] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [25]),
        .Q(\ireg_reg_n_5_[25] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [26]),
        .Q(\ireg_reg_n_5_[26] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [27]),
        .Q(\ireg_reg_n_5_[27] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [28]),
        .Q(\ireg_reg_n_5_[28] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [29]),
        .Q(\ireg_reg_n_5_[29] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_5_[2] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [30]),
        .Q(\ireg_reg_n_5_[30] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [31]),
        .Q(\ireg_reg_n_5_[31] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [32]),
        .Q(Q),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_5_[3] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_5_[4] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_5_[5] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_5_[6] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_5_[7] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_5_[8] ),
        .R(\ireg[32]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_5_[9] ),
        .R(\ireg[32]_i_1_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg_n_5_[0] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg_n_5_[1] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg_n_5_[24] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [24]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg_n_5_[25] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [25]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg_n_5_[26] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [26]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg_n_5_[27] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [27]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg_n_5_[28] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [28]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg_n_5_[29] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [29]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg_n_5_[2] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg_n_5_[30] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [30]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg_n_5_[31] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [31]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(Q),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg_n_5_[3] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg_n_5_[4] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[5]_i_1 
       (.I0(\ireg_reg_n_5_[5] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg_n_5_[6] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg_n_5_[7] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__0_i_1
       (.I0(\ireg_reg_n_5_[15] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [15]),
        .O(\ireg_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__0_i_1__0
       (.I0(\ireg_reg_n_5_[23] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [23]),
        .O(\ireg_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__1_i_1
       (.I0(\ireg_reg_n_5_[14] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [14]),
        .O(\ireg_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__1_i_1__0
       (.I0(\ireg_reg_n_5_[22] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [22]),
        .O(\ireg_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__2_i_1
       (.I0(\ireg_reg_n_5_[13] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [13]),
        .O(\ireg_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__2_i_1__0
       (.I0(\ireg_reg_n_5_[21] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [21]),
        .O(\ireg_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__3_i_1
       (.I0(\ireg_reg_n_5_[12] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [12]),
        .O(\ireg_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__3_i_1__0
       (.I0(\ireg_reg_n_5_[20] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [20]),
        .O(\ireg_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__4_i_1
       (.I0(\ireg_reg_n_5_[11] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [11]),
        .O(\ireg_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__4_i_1__0
       (.I0(\ireg_reg_n_5_[19] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [19]),
        .O(\ireg_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__5_i_1
       (.I0(\ireg_reg_n_5_[10] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [10]),
        .O(\ireg_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__5_i_1__0
       (.I0(\ireg_reg_n_5_[18] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [18]),
        .O(\ireg_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__6_i_1
       (.I0(\ireg_reg_n_5_[9] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [9]),
        .O(\ireg_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__6_i_1__0
       (.I0(\ireg_reg_n_5_[17] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [17]),
        .O(\ireg_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__7_i_1
       (.I0(\ireg_reg_n_5_[8] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [8]),
        .O(\ireg_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    p__7_i_1__0
       (.I0(\ireg_reg_n_5_[16] ),
        .I1(Q),
        .I2(\ireg_reg[32]_0 [16]),
        .O(\ireg_reg[16]_0 ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module zynq_design_MLPHLS_Opt_0_0_ibuf_8
   (Q,
    D,
    E,
    M_AXIS_TREADY_0,
    \ireg_reg[32]_0 ,
    \ap_CS_fsm_reg[20] ,
    count,
    M_AXIS_TREADY,
    \ireg_reg[0]_0 ,
    ap_rst_n,
    \ap_CS_fsm_reg[21] ,
    \ap_CS_fsm_reg[9] ,
    \ap_CS_fsm_reg[9]_0 ,
    ack_out3,
    \odata_reg[5] ,
    P,
    \ireg_reg[7]_0 ,
    \ireg_reg[32]_1 ,
    ap_clk);
  output [4:0]Q;
  output [2:0]D;
  output [0:0]E;
  output M_AXIS_TREADY_0;
  output \ireg_reg[32]_0 ;
  output [4:0]\ap_CS_fsm_reg[20] ;
  output [0:0]count;
  input M_AXIS_TREADY;
  input [0:0]\ireg_reg[0]_0 ;
  input ap_rst_n;
  input [3:0]\ap_CS_fsm_reg[21] ;
  input \ap_CS_fsm_reg[9] ;
  input \ap_CS_fsm_reg[9]_0 ;
  input ack_out3;
  input \odata_reg[5] ;
  input [2:0]P;
  input [7:0]\ireg_reg[7]_0 ;
  input [0:0]\ireg_reg[32]_1 ;
  input ap_clk;

  wire [2:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire M_AXIS_TREADY_0;
  wire [2:0]P;
  wire [4:0]Q;
  wire ack_out3;
  wire [4:0]\ap_CS_fsm_reg[20] ;
  wire [3:0]\ap_CS_fsm_reg[21] ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire ap_rst_n;
  wire [0:0]count;
  wire \ireg[32]_i_1__0_n_5 ;
  wire [0:0]\ireg_reg[0]_0 ;
  wire \ireg_reg[32]_0 ;
  wire [0:0]\ireg_reg[32]_1 ;
  wire [7:0]\ireg_reg[7]_0 ;
  wire \ireg_reg_n_5_[0] ;
  wire \ireg_reg_n_5_[3] ;
  wire \ireg_reg_n_5_[4] ;
  wire \ireg_reg_n_5_[5] ;
  wire \odata_reg[5] ;

  LUT3 #(
    .INIT(8'hF8)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [2]),
        .I1(Q[4]),
        .I2(\ap_CS_fsm_reg[21] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \ap_CS_fsm[21]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(\ap_CS_fsm_reg[21] [2]),
        .I2(Q[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAEAEAEA)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(E),
        .I1(\ap_CS_fsm_reg[21] [0]),
        .I2(\ap_CS_fsm_reg[9] ),
        .I3(M_AXIS_TREADY),
        .I4(\ap_CS_fsm_reg[9]_0 ),
        .I5(ack_out3),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h40F04040C0C0C0C0)) 
    \count[0]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(\ap_CS_fsm_reg[9] ),
        .I2(ap_rst_n),
        .I3(Q[4]),
        .I4(\ap_CS_fsm_reg[21] [2]),
        .I5(\ap_CS_fsm_reg[9]_0 ),
        .O(M_AXIS_TREADY_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFDDDFDFD)) 
    \count[1]_i_1 
       (.I0(\ap_CS_fsm_reg[9] ),
        .I1(M_AXIS_TREADY),
        .I2(\ap_CS_fsm_reg[9]_0 ),
        .I3(Q[4]),
        .I4(\ap_CS_fsm_reg[21] [2]),
        .O(count));
  LUT4 #(
    .INIT(16'h8AFF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[4]),
        .I1(M_AXIS_TREADY),
        .I2(\ireg_reg[0]_0 ),
        .I3(ap_rst_n),
        .O(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [0]),
        .Q(\ireg_reg_n_5_[0] ),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [1]),
        .Q(Q[0]),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [2]),
        .Q(Q[1]),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ap_CS_fsm_reg[21] [2]),
        .Q(Q[4]),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [3]),
        .Q(\ireg_reg_n_5_[3] ),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [4]),
        .Q(\ireg_reg_n_5_[4] ),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [5]),
        .Q(\ireg_reg_n_5_[5] ),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [6]),
        .Q(Q[2]),
        .R(\ireg[32]_i_1__0_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(\ireg_reg[32]_1 ),
        .D(\ireg_reg[7]_0 [7]),
        .Q(Q[3]),
        .R(\ireg[32]_i_1__0_n_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \j_0_reg_439[6]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [3]),
        .I1(ap_rst_n),
        .I2(Q[4]),
        .O(E));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \odata[0]_i_1__0 
       (.I0(\ireg_reg_n_5_[0] ),
        .I1(Q[4]),
        .I2(P[0]),
        .I3(P[1]),
        .O(\ap_CS_fsm_reg[20] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1 
       (.I0(\ap_CS_fsm_reg[21] [2]),
        .I1(Q[4]),
        .O(\ap_CS_fsm_reg[20] [4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[3]_i_1__0 
       (.I0(\ireg_reg_n_5_[3] ),
        .I1(Q[4]),
        .I2(\ireg_reg[7]_0 [3]),
        .O(\ap_CS_fsm_reg[20] [1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \odata[4]_i_1__0 
       (.I0(\ireg_reg_n_5_[4] ),
        .I1(Q[4]),
        .I2(\ireg_reg[7]_0 [4]),
        .O(\ap_CS_fsm_reg[20] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg_n_5_[5] ),
        .I1(Q[4]),
        .I2(\odata_reg[5] ),
        .I3(P[2]),
        .O(\ap_CS_fsm_reg[20] [3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_4 
       (.I0(Q[4]),
        .I1(ap_rst_n),
        .O(\ireg_reg[32]_0 ));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module zynq_design_MLPHLS_Opt_0_0_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    \ireg_reg[1]_0 ,
    Q,
    ap_rst_n,
    \ireg_reg[1]_1 ,
    M_AXIS_TREADY,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]\ireg_reg[1]_0 ;
  input [0:0]Q;
  input ap_rst_n;
  input \ireg_reg[1]_1 ;
  input M_AXIS_TREADY;
  input ap_clk;

  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_5 ;
  wire \ireg[1]_i_1_n_5 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h008088C8)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(\ireg_reg[1]_1 ),
        .I3(M_AXIS_TREADY),
        .I4(p_0_in),
        .O(\ireg[0]_i_1_n_5 ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    \ireg[1]_i_1 
       (.I0(\ireg_reg[1]_0 ),
        .I1(Q),
        .I2(ap_rst_n),
        .I3(\ireg_reg[1]_1 ),
        .I4(M_AXIS_TREADY),
        .I5(p_0_in),
        .O(\ireg[1]_i_1_n_5 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_5 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_5 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module zynq_design_MLPHLS_Opt_0_0_obuf
   (\word_cnt_2_reg_450_reg[0] ,
    Q,
    \word_cnt_2_reg_450_reg[0]_0 ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[11]_0 ,
    \ap_CS_fsm_reg[11]_1 ,
    \word_cnt_1_reg_417_reg[0] ,
    \word_cnt_1_reg_417_reg[0]_0 ,
    \i_1_reg_428_reg[2] ,
    \i_1_reg_428_reg[2]_0 ,
    \i_1_reg_428_reg[0] ,
    \word_cnt_0_reg_395_reg[0] ,
    \word_cnt_0_reg_395_reg[0]_0 ,
    \i_0_reg_406_reg[2] ,
    \i_0_reg_406_reg[2]_0 ,
    \i_0_reg_406_reg[0] ,
    D,
    E,
    W11_ce1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[3] ,
    \odata_reg[32]_0 ,
    Data_ce1,
    Data_ce0,
    SR,
    ack_out3,
    \odata_reg[32]_1 ,
    \odata_reg[32]_2 ,
    \odata_reg[32]_3 ,
    \odata_reg[32]_4 ,
    \odata_reg[32]_5 ,
    word_cnt_2_reg_450,
    p,
    word_cnt_4_reg_1462,
    zext_ln96_1_fu_780_p1,
    \icmp_ln97_reg_1472_reg[0] ,
    \i_3_reg_461_reg[2] ,
    word_cnt_1_reg_417,
    word_cnt_3_reg_1163,
    \i_1_reg_428_reg[0]_0 ,
    zext_ln76_1_fu_601_p1,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    word_cnt_reg_1142,
    \i_0_reg_406_reg[0]_0 ,
    zext_ln68_1_fu_528_p1,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[2] ,
    addr1,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[4]_0 ,
    \reg_476_reg[0] ,
    \ap_CS_fsm_reg[10] ,
    \ap_CS_fsm_reg[10]_0 ,
    ap_NS_fsm17_out,
    \ap_CS_fsm_reg[11]_2 ,
    ap_rst_n,
    \ireg_reg[32] ,
    \ireg_reg[32]_0 ,
    shl_ln76_1_reg_1168_reg,
    shl_ln68_1_reg_1147,
    shl_ln96_1_reg_1467_reg,
    \odata_reg[32]_6 ,
    ap_clk);
  output \word_cnt_2_reg_450_reg[0] ;
  output [16:0]Q;
  output \word_cnt_2_reg_450_reg[0]_0 ;
  output \ap_CS_fsm_reg[11] ;
  output \ap_CS_fsm_reg[11]_0 ;
  output \ap_CS_fsm_reg[11]_1 ;
  output \word_cnt_1_reg_417_reg[0] ;
  output \word_cnt_1_reg_417_reg[0]_0 ;
  output \i_1_reg_428_reg[2] ;
  output \i_1_reg_428_reg[2]_0 ;
  output \i_1_reg_428_reg[0] ;
  output \word_cnt_0_reg_395_reg[0] ;
  output \word_cnt_0_reg_395_reg[0]_0 ;
  output \i_0_reg_406_reg[2] ;
  output \i_0_reg_406_reg[2]_0 ;
  output \i_0_reg_406_reg[0] ;
  output [6:0]D;
  output [0:0]E;
  output W11_ce1;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \odata_reg[32]_0 ;
  output Data_ce1;
  output Data_ce0;
  output [0:0]SR;
  output ack_out3;
  output [0:0]\odata_reg[32]_1 ;
  output [0:0]\odata_reg[32]_2 ;
  output \odata_reg[32]_3 ;
  output \odata_reg[32]_4 ;
  output \odata_reg[32]_5 ;
  input [1:0]word_cnt_2_reg_450;
  input [13:0]p;
  input [1:0]word_cnt_4_reg_1462;
  input [1:0]zext_ln96_1_fu_780_p1;
  input \icmp_ln97_reg_1472_reg[0] ;
  input \i_3_reg_461_reg[2] ;
  input [1:0]word_cnt_1_reg_417;
  input [1:0]word_cnt_3_reg_1163;
  input \i_1_reg_428_reg[0]_0 ;
  input [1:0]zext_ln76_1_fu_601_p1;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [1:0]word_cnt_reg_1142;
  input \i_0_reg_406_reg[0]_0 ;
  input [1:0]zext_ln68_1_fu_528_p1;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[1]_1 ;
  input \ap_CS_fsm_reg[2] ;
  input [0:0]addr1;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \reg_476_reg[0] ;
  input \ap_CS_fsm_reg[10] ;
  input \ap_CS_fsm_reg[10]_0 ;
  input ap_NS_fsm17_out;
  input \ap_CS_fsm_reg[11]_2 ;
  input ap_rst_n;
  input \ireg_reg[32] ;
  input [0:0]\ireg_reg[32]_0 ;
  input shl_ln76_1_reg_1168_reg;
  input [0:0]shl_ln68_1_reg_1147;
  input shl_ln96_1_reg_1467_reg;
  input [16:0]\odata_reg[32]_6 ;
  input ap_clk;

  wire [6:0]D;
  wire Data_ce0;
  wire Data_ce1;
  wire [0:0]E;
  wire [16:0]Q;
  wire [0:0]SR;
  wire W11_ce1;
  wire ack_out1;
  wire ack_out2;
  wire ack_out3;
  wire ack_out320_out;
  wire [0:0]addr1;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire \ap_CS_fsm_reg[11]_1 ;
  wire \ap_CS_fsm_reg[11]_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ce011_out;
  wire \i_0_reg_406_reg[0] ;
  wire \i_0_reg_406_reg[0]_0 ;
  wire \i_0_reg_406_reg[2] ;
  wire \i_0_reg_406_reg[2]_0 ;
  wire \i_1_reg_428_reg[0] ;
  wire \i_1_reg_428_reg[0]_0 ;
  wire \i_1_reg_428_reg[2] ;
  wire \i_1_reg_428_reg[2]_0 ;
  wire \i_3_reg_461_reg[2] ;
  wire \icmp_ln97_reg_1472_reg[0] ;
  wire \ireg_reg[32] ;
  wire [0:0]\ireg_reg[32]_0 ;
  wire \odata_reg[32]_0 ;
  wire [0:0]\odata_reg[32]_1 ;
  wire [0:0]\odata_reg[32]_2 ;
  wire \odata_reg[32]_3 ;
  wire \odata_reg[32]_4 ;
  wire \odata_reg[32]_5 ;
  wire [16:0]\odata_reg[32]_6 ;
  wire [13:0]p;
  wire \reg_476_reg[0] ;
  wire [0:0]shl_ln68_1_reg_1147;
  wire shl_ln76_1_reg_1168_reg;
  wire shl_ln96_1_reg_1467_reg;
  wire \word_cnt_0_reg_395_reg[0] ;
  wire \word_cnt_0_reg_395_reg[0]_0 ;
  wire [1:0]word_cnt_1_reg_417;
  wire \word_cnt_1_reg_417_reg[0] ;
  wire \word_cnt_1_reg_417_reg[0]_0 ;
  wire [1:0]word_cnt_2_reg_450;
  wire \word_cnt_2_reg_450_reg[0] ;
  wire \word_cnt_2_reg_450_reg[0]_0 ;
  wire [1:0]word_cnt_3_reg_1163;
  wire [1:0]word_cnt_4_reg_1462;
  wire [1:0]word_cnt_reg_1142;
  wire [1:0]zext_ln68_1_fu_528_p1;
  wire [1:0]zext_ln76_1_fu_601_p1;
  wire [1:0]zext_ln96_1_fu_780_p1;

  LUT6 #(
    .INIT(64'hFFFFFFFFABAAAAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(\ap_CS_fsm_reg[10] ),
        .I1(Q[16]),
        .I2(p[8]),
        .I3(p[9]),
        .I4(\ap_CS_fsm_reg[10]_0 ),
        .I5(ap_NS_fsm17_out),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFF0F888800008888)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm_reg[11]_2 ),
        .I1(p[10]),
        .I2(word_cnt_2_reg_450[1]),
        .I3(word_cnt_2_reg_450[0]),
        .I4(p[9]),
        .I5(Q[16]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFFABABAB)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(p[0]),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(Q[16]),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .I4(\ap_CS_fsm_reg[1]_1 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF3550055)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg[2] ),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(p[1]),
        .I4(Q[16]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF4F4F0F0F4F4F0FF)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(\ap_CS_fsm_reg[3]_2 ),
        .I3(Q[16]),
        .I4(p[1]),
        .I5(\ap_CS_fsm_reg[3]_3 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF3550055)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(\ap_CS_fsm_reg[4]_0 ),
        .I1(word_cnt_1_reg_417[1]),
        .I2(word_cnt_1_reg_417[0]),
        .I3(p[3]),
        .I4(Q[16]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[16]),
        .I1(p[7]),
        .I2(p[6]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h310031CC)) 
    \i_0_reg_406[0]_i_1 
       (.I0(\i_0_reg_406_reg[0]_0 ),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(p[2]),
        .I4(ack_out1),
        .O(\i_0_reg_406_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h606C)) 
    \i_0_reg_406[1]_i_1 
       (.I0(zext_ln68_1_fu_528_p1[0]),
        .I1(zext_ln68_1_fu_528_p1[1]),
        .I2(p[2]),
        .I3(ack_out1),
        .O(\i_0_reg_406_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h68006AAA)) 
    \i_0_reg_406[2]_i_1 
       (.I0(\i_0_reg_406_reg[0]_0 ),
        .I1(zext_ln68_1_fu_528_p1[0]),
        .I2(zext_ln68_1_fu_528_p1[1]),
        .I3(p[2]),
        .I4(ack_out1),
        .O(\i_0_reg_406_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \i_0_reg_406[2]_i_2 
       (.I0(Q[16]),
        .I1(p[1]),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .O(ack_out1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h310031CC)) 
    \i_1_reg_428[0]_i_1 
       (.I0(\i_1_reg_428_reg[0]_0 ),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(p[4]),
        .I4(ack_out2),
        .O(\i_1_reg_428_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h606C)) 
    \i_1_reg_428[1]_i_1 
       (.I0(zext_ln76_1_fu_601_p1[0]),
        .I1(zext_ln76_1_fu_601_p1[1]),
        .I2(p[4]),
        .I3(ack_out2),
        .O(\i_1_reg_428_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h68006AAA)) 
    \i_1_reg_428[2]_i_1 
       (.I0(\i_1_reg_428_reg[0]_0 ),
        .I1(zext_ln76_1_fu_601_p1[0]),
        .I2(zext_ln76_1_fu_601_p1[1]),
        .I3(p[4]),
        .I4(ack_out2),
        .O(\i_1_reg_428_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \i_1_reg_428[2]_i_2 
       (.I0(Q[16]),
        .I1(p[3]),
        .I2(word_cnt_1_reg_417[0]),
        .I3(word_cnt_1_reg_417[1]),
        .O(ack_out2));
  LUT6 #(
    .INIT(64'h1C1C1010101C1C1C)) 
    \i_3_reg_461[0]_i_1 
       (.I0(ack_out320_out),
        .I1(p[10]),
        .I2(zext_ln96_1_fu_780_p1[0]),
        .I3(\icmp_ln97_reg_1472_reg[0] ),
        .I4(zext_ln96_1_fu_780_p1[1]),
        .I5(\i_3_reg_461_reg[2] ),
        .O(\ap_CS_fsm_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h1D1DC0C0151DC0C0)) 
    \i_3_reg_461[1]_i_1 
       (.I0(ack_out320_out),
        .I1(p[10]),
        .I2(zext_ln96_1_fu_780_p1[0]),
        .I3(\icmp_ln97_reg_1472_reg[0] ),
        .I4(zext_ln96_1_fu_780_p1[1]),
        .I5(\i_3_reg_461_reg[2] ),
        .O(\ap_CS_fsm_reg[11] ));
  LUT5 #(
    .INIT(32'h1DD5C000)) 
    \i_3_reg_461[2]_i_1 
       (.I0(ack_out320_out),
        .I1(p[10]),
        .I2(zext_ln96_1_fu_780_p1[0]),
        .I3(zext_ln96_1_fu_780_p1[1]),
        .I4(\i_3_reg_461_reg[2] ),
        .O(\ap_CS_fsm_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \i_3_reg_461[2]_i_2 
       (.I0(Q[16]),
        .I1(p[9]),
        .I2(word_cnt_2_reg_450[0]),
        .I3(word_cnt_2_reg_450[1]),
        .O(ack_out320_out));
  LUT5 #(
    .INIT(32'h7FF70080)) 
    \icmp_ln97_reg_1472[0]_i_1 
       (.I0(Q[16]),
        .I1(p[9]),
        .I2(word_cnt_2_reg_450[0]),
        .I3(word_cnt_2_reg_450[1]),
        .I4(\icmp_ln97_reg_1472_reg[0] ),
        .O(\odata_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ireg[32]_i_2 
       (.I0(Q[16]),
        .I1(p[7]),
        .I2(\ireg_reg[32] ),
        .I3(\ireg_reg[32]_0 ),
        .O(\odata_reg[32]_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    mul_ln106_reg_1493_reg_i_1
       (.I0(p[11]),
        .I1(p[12]),
        .I2(p[10]),
        .I3(ce011_out),
        .O(Data_ce0));
  LUT2 #(
    .INIT(4'h8)) 
    mul_ln106_reg_1493_reg_i_2
       (.I0(p[7]),
        .I1(Q[16]),
        .O(ack_out3));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF400)) 
    mul_ln106_reg_1493_reg_i_3
       (.I0(word_cnt_2_reg_450[0]),
        .I1(word_cnt_2_reg_450[1]),
        .I2(Q[16]),
        .I3(p[9]),
        .O(ce011_out));
  LUT3 #(
    .INIT(8'hFD)) 
    \odata[32]_i_1__0 
       (.I0(Q[16]),
        .I1(p[7]),
        .I2(\ireg_reg[32] ),
        .O(\odata_reg[32]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [9]),
        .Q(Q[9]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata_reg[32]_2 ),
        .D(\odata_reg[32]_6 [7]),
        .Q(Q[7]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_i_1
       (.I0(ce011_out),
        .I1(p[13]),
        .I2(p[11]),
        .I3(p[12]),
        .O(Data_ce1));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[7]_i_1 
       (.I0(W11_ce1),
        .I1(p[2]),
        .O(E));
  LUT2 #(
    .INIT(4'hE)) 
    \q0[7]_i_1__0 
       (.I0(W11_ce1),
        .I1(p[4]),
        .O(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88A8)) 
    \q1[7]_i_1 
       (.I0(p[3]),
        .I1(Q[16]),
        .I2(word_cnt_1_reg_417[1]),
        .I3(word_cnt_1_reg_417[0]),
        .I4(p[5]),
        .I5(addr1),
        .O(W11_ce1));
  LUT6 #(
    .INIT(64'hD5DDFFFF00000000)) 
    \reg_476[31]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(p[3]),
        .I2(word_cnt_1_reg_417[0]),
        .I3(word_cnt_1_reg_417[1]),
        .I4(\reg_476_reg[0] ),
        .I5(Q[16]),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \shl_ln68_1_reg_1147[2]_i_1 
       (.I0(Q[16]),
        .I1(p[1]),
        .I2(\ap_CS_fsm_reg[3]_0 ),
        .I3(\ap_CS_fsm_reg[3]_1 ),
        .I4(shl_ln68_1_reg_1147),
        .O(\odata_reg[32]_4 ));
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \shl_ln76_1_reg_1168[2]_i_1 
       (.I0(Q[16]),
        .I1(p[3]),
        .I2(word_cnt_1_reg_417[0]),
        .I3(word_cnt_1_reg_417[1]),
        .I4(shl_ln76_1_reg_1168_reg),
        .O(\odata_reg[32]_3 ));
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \shl_ln96_1_reg_1467[2]_i_1 
       (.I0(Q[16]),
        .I1(p[9]),
        .I2(word_cnt_2_reg_450[0]),
        .I3(word_cnt_2_reg_450[1]),
        .I4(shl_ln96_1_reg_1467_reg),
        .O(\odata_reg[32]_5 ));
  LUT5 #(
    .INIT(32'h5FFF5400)) 
    \word_cnt_3_reg_1163[0]_i_1 
       (.I0(word_cnt_1_reg_417[0]),
        .I1(word_cnt_1_reg_417[1]),
        .I2(Q[16]),
        .I3(p[3]),
        .I4(word_cnt_3_reg_1163[0]),
        .O(\word_cnt_1_reg_417_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h6FFF6400)) 
    \word_cnt_3_reg_1163[1]_i_1 
       (.I0(word_cnt_1_reg_417[0]),
        .I1(word_cnt_1_reg_417[1]),
        .I2(Q[16]),
        .I3(p[3]),
        .I4(word_cnt_3_reg_1163[1]),
        .O(\word_cnt_1_reg_417_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h5FFF5400)) 
    \word_cnt_4_reg_1462[0]_i_1 
       (.I0(word_cnt_2_reg_450[0]),
        .I1(word_cnt_2_reg_450[1]),
        .I2(Q[16]),
        .I3(p[9]),
        .I4(word_cnt_4_reg_1462[0]),
        .O(\word_cnt_2_reg_450_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6FFF6400)) 
    \word_cnt_4_reg_1462[1]_i_1 
       (.I0(word_cnt_2_reg_450[0]),
        .I1(word_cnt_2_reg_450[1]),
        .I2(Q[16]),
        .I3(p[9]),
        .I4(word_cnt_4_reg_1462[1]),
        .O(\word_cnt_2_reg_450_reg[0] ));
  LUT5 #(
    .INIT(32'h5FFF5400)) 
    \word_cnt_reg_1142[0]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(Q[16]),
        .I3(p[1]),
        .I4(word_cnt_reg_1142[0]),
        .O(\word_cnt_0_reg_395_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h6FFF6400)) 
    \word_cnt_reg_1142[1]_i_1 
       (.I0(\ap_CS_fsm_reg[3]_0 ),
        .I1(\ap_CS_fsm_reg[3]_1 ),
        .I2(Q[16]),
        .I3(p[1]),
        .I4(word_cnt_reg_1142[1]),
        .O(\word_cnt_0_reg_395_reg[0] ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module zynq_design_MLPHLS_Opt_0_0_obuf_9
   (Q,
    M_AXIS_TREADY_0,
    M_AXIS_TREADY,
    \ireg_reg[32] ,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]M_AXIS_TREADY_0;
  input M_AXIS_TREADY;
  input [0:0]\ireg_reg[32] ;
  input ap_rst_n_inv;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire M_AXIS_TREADY;
  wire [0:0]M_AXIS_TREADY_0;
  wire [8:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[32] ;
  wire \odata[7]_i_2_n_5 ;

  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2__0 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .I2(\ireg_reg[32] ),
        .O(M_AXIS_TREADY_0));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_5 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_5 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module zynq_design_MLPHLS_Opt_0_0_obuf__parameterized0
   (\odata_reg[1]_0 ,
    M_AXIS_TLAST,
    p_0_in,
    Q,
    \odata_reg[1]_1 ,
    M_AXIS_TREADY,
    \odata_reg[0]_0 ,
    ap_rst_n_inv,
    ap_clk);
  output \odata_reg[1]_0 ;
  output M_AXIS_TLAST;
  input p_0_in;
  input [0:0]Q;
  input [0:0]\odata_reg[1]_1 ;
  input M_AXIS_TREADY;
  input \odata_reg[0]_0 ;
  input ap_rst_n_inv;
  input ap_clk;

  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n_inv;
  wire \odata[0]_i_1_n_5 ;
  wire \odata[1]_i_1_n_5 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]\odata_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hDFDDD0DD)) 
    \odata[0]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .I3(\odata_reg[1]_0 ),
        .I4(M_AXIS_TLAST),
        .O(\odata[0]_i_1_n_5 ));
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(\odata_reg[1]_1 ),
        .I3(M_AXIS_TREADY),
        .I4(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_5 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_5 ),
        .Q(M_AXIS_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_5 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module zynq_design_MLPHLS_Opt_0_0_regslice_both
   (\word_cnt_2_reg_450_reg[1] ,
    ap_NS_fsm17_out,
    \word_cnt_2_reg_450_reg[0] ,
    \ireg_reg[32] ,
    \odata_reg[32] ,
    D,
    E,
    \count_reg[0]_0 ,
    \ireg_reg[32]_0 ,
    ap_rst_n_inv,
    ap_clk,
    word_cnt_2_reg_450,
    \word_cnt_2_reg_450_reg[1]_0 ,
    Q,
    zext_ln96_1_fu_780_p1,
    word_cnt_4_reg_1462,
    M_AXIS_TREADY,
    ap_rst_n,
    ack_out3,
    \ap_CS_fsm_reg[0] ,
    \odata_reg[5] ,
    P,
    \ireg_reg[7] ,
    \odata_reg[7] );
  output \word_cnt_2_reg_450_reg[1] ;
  output ap_NS_fsm17_out;
  output \word_cnt_2_reg_450_reg[0] ;
  output [4:0]\ireg_reg[32] ;
  output [8:0]\odata_reg[32] ;
  output [3:0]D;
  output [0:0]E;
  output [0:0]\count_reg[0]_0 ;
  output \ireg_reg[32]_0 ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]word_cnt_2_reg_450;
  input \word_cnt_2_reg_450_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]zext_ln96_1_fu_780_p1;
  input [1:0]word_cnt_4_reg_1462;
  input M_AXIS_TREADY;
  input ap_rst_n;
  input ack_out3;
  input \ap_CS_fsm_reg[0] ;
  input \odata_reg[5] ;
  input [2:0]P;
  input [7:0]\ireg_reg[7] ;
  input [3:0]\odata_reg[7] ;

  wire [3:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [2:0]P;
  wire [4:0]Q;
  wire ack_out3;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire [0:0]\count_reg[0]_0 ;
  wire \count_reg_n_5_[0] ;
  wire \count_reg_n_5_[1] ;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ireg01_out;
  wire [4:0]\ireg_reg[32] ;
  wire \ireg_reg[32]_0 ;
  wire [7:0]\ireg_reg[7] ;
  wire [8:0]\odata_reg[32] ;
  wire \odata_reg[5] ;
  wire [3:0]\odata_reg[7] ;
  wire [1:0]word_cnt_2_reg_450;
  wire \word_cnt_2_reg_450_reg[0] ;
  wire \word_cnt_2_reg_450_reg[1] ;
  wire \word_cnt_2_reg_450_reg[1]_0 ;
  wire [1:0]word_cnt_4_reg_1462;
  wire [0:0]zext_ln96_1_fu_780_p1;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000080AA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[0]),
        .I1(M_AXIS_TREADY),
        .I2(\count_reg_n_5_[1] ),
        .I3(\count_reg_n_5_[0] ),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80008888)) 
    \ap_CS_fsm[10]_i_4 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[0]),
        .I2(M_AXIS_TREADY),
        .I3(\count_reg_n_5_[1] ),
        .I4(\count_reg_n_5_[0] ),
        .O(ap_NS_fsm17_out));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_14),
        .Q(\count_reg_n_5_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_5_[1] ),
        .R(ap_rst_n_inv));
  zynq_design_MLPHLS_Opt_0_0_ibuf_8 ibuf_inst
       (.D(D[3:1]),
        .E(E),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_0(ibuf_inst_n_14),
        .P(P),
        .Q(\ireg_reg[32] ),
        .ack_out3(ack_out3),
        .\ap_CS_fsm_reg[20] ({ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20}),
        .\ap_CS_fsm_reg[21] ({Q[4:2],Q[0]}),
        .\ap_CS_fsm_reg[9] (\count_reg_n_5_[0] ),
        .\ap_CS_fsm_reg[9]_0 (\count_reg_n_5_[1] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .count(count),
        .\ireg_reg[0]_0 (\odata_reg[32] [8]),
        .\ireg_reg[32]_0 (\ireg_reg[32]_0 ),
        .\ireg_reg[32]_1 (ireg01_out),
        .\ireg_reg[7]_0 (\ireg_reg[7] ),
        .\odata_reg[5] (\odata_reg[5] ));
  LUT4 #(
    .INIT(16'hD500)) 
    \j_reg_1454[6]_i_1 
       (.I0(\count_reg_n_5_[0] ),
        .I1(\count_reg_n_5_[1] ),
        .I2(M_AXIS_TREADY),
        .I3(Q[0]),
        .O(\count_reg[0]_0 ));
  zynq_design_MLPHLS_Opt_0_0_obuf_9 obuf_inst
       (.D({ibuf_inst_n_16,\odata_reg[7] [3:2],ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,\odata_reg[7] [1:0],ibuf_inst_n_20}),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TREADY_0(ireg01_out),
        .Q(\odata_reg[32] ),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[32] (\ireg_reg[32] [4]));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \word_cnt_2_reg_450[0]_i_1 
       (.I0(word_cnt_2_reg_450[0]),
        .I1(\word_cnt_2_reg_450_reg[1]_0 ),
        .I2(Q[1]),
        .I3(zext_ln96_1_fu_780_p1),
        .I4(word_cnt_4_reg_1462[0]),
        .I5(ap_NS_fsm17_out),
        .O(\word_cnt_2_reg_450_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000AAEAAA2A)) 
    \word_cnt_2_reg_450[1]_i_1 
       (.I0(word_cnt_2_reg_450[1]),
        .I1(\word_cnt_2_reg_450_reg[1]_0 ),
        .I2(Q[1]),
        .I3(zext_ln96_1_fu_780_p1),
        .I4(word_cnt_4_reg_1462[1]),
        .I5(ap_NS_fsm17_out),
        .O(\word_cnt_2_reg_450_reg[1] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module zynq_design_MLPHLS_Opt_0_0_regslice_both_7
   (\word_cnt_2_reg_450_reg[0] ,
    \word_cnt_2_reg_450_reg[0]_0 ,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[11]_0 ,
    \ap_CS_fsm_reg[11]_1 ,
    \word_cnt_1_reg_417_reg[0] ,
    \word_cnt_1_reg_417_reg[0]_0 ,
    \i_1_reg_428_reg[2] ,
    \i_1_reg_428_reg[2]_0 ,
    \i_1_reg_428_reg[0] ,
    \word_cnt_0_reg_395_reg[0] ,
    \word_cnt_0_reg_395_reg[0]_0 ,
    \i_0_reg_406_reg[2] ,
    \i_0_reg_406_reg[2]_0 ,
    \i_0_reg_406_reg[0] ,
    D,
    E,
    W11_ce1,
    \ap_CS_fsm_reg[4] ,
    \ap_CS_fsm_reg[3] ,
    \odata_reg[32] ,
    Data_ce1,
    Data_ce0,
    ap_rst_n_inv,
    S_AXIS_TREADY,
    ack_out3,
    \ireg_reg[8] ,
    \ireg_reg[16] ,
    \ireg_reg[9] ,
    \ireg_reg[17] ,
    \ireg_reg[10] ,
    \ireg_reg[18] ,
    \ireg_reg[11] ,
    \ireg_reg[19] ,
    \ireg_reg[12] ,
    \ireg_reg[20] ,
    \ireg_reg[13] ,
    \ireg_reg[21] ,
    \ireg_reg[14] ,
    \ireg_reg[22] ,
    \ireg_reg[15] ,
    \ireg_reg[23] ,
    \odata_reg[32]_0 ,
    \odata_reg[32]_1 ,
    \odata_reg[32]_2 ,
    \odata_reg[32]_3 ,
    \odata_reg[31] ,
    word_cnt_2_reg_450,
    Q,
    word_cnt_4_reg_1462,
    zext_ln96_1_fu_780_p1,
    \icmp_ln97_reg_1472_reg[0] ,
    \i_3_reg_461_reg[2] ,
    word_cnt_1_reg_417,
    word_cnt_3_reg_1163,
    \i_1_reg_428_reg[0]_0 ,
    zext_ln76_1_fu_601_p1,
    \ap_CS_fsm_reg[3]_0 ,
    \ap_CS_fsm_reg[3]_1 ,
    word_cnt_reg_1142,
    \i_0_reg_406_reg[0]_0 ,
    zext_ln68_1_fu_528_p1,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \ap_CS_fsm_reg[2] ,
    addr1,
    \ap_CS_fsm_reg[3]_2 ,
    \ap_CS_fsm_reg[3]_3 ,
    \ap_CS_fsm_reg[4]_0 ,
    \reg_476_reg[0] ,
    ap_rst_n,
    \ap_CS_fsm_reg[10] ,
    ap_NS_fsm17_out,
    \ap_CS_fsm_reg[11]_2 ,
    \ireg_reg[32] ,
    shl_ln76_1_reg_1168_reg,
    shl_ln68_1_reg_1147,
    shl_ln96_1_reg_1467_reg,
    ap_clk);
  output \word_cnt_2_reg_450_reg[0] ;
  output \word_cnt_2_reg_450_reg[0]_0 ;
  output \ap_CS_fsm_reg[11] ;
  output \ap_CS_fsm_reg[11]_0 ;
  output \ap_CS_fsm_reg[11]_1 ;
  output \word_cnt_1_reg_417_reg[0] ;
  output \word_cnt_1_reg_417_reg[0]_0 ;
  output \i_1_reg_428_reg[2] ;
  output \i_1_reg_428_reg[2]_0 ;
  output \i_1_reg_428_reg[0] ;
  output \word_cnt_0_reg_395_reg[0] ;
  output \word_cnt_0_reg_395_reg[0]_0 ;
  output \i_0_reg_406_reg[2] ;
  output \i_0_reg_406_reg[2]_0 ;
  output \i_0_reg_406_reg[0] ;
  output [6:0]D;
  output [0:0]E;
  output W11_ce1;
  output [0:0]\ap_CS_fsm_reg[4] ;
  output [0:0]\ap_CS_fsm_reg[3] ;
  output \odata_reg[32] ;
  output Data_ce1;
  output Data_ce0;
  output ap_rst_n_inv;
  output S_AXIS_TREADY;
  output ack_out3;
  output \ireg_reg[8] ;
  output \ireg_reg[16] ;
  output \ireg_reg[9] ;
  output \ireg_reg[17] ;
  output \ireg_reg[10] ;
  output \ireg_reg[18] ;
  output \ireg_reg[11] ;
  output \ireg_reg[19] ;
  output \ireg_reg[12] ;
  output \ireg_reg[20] ;
  output \ireg_reg[13] ;
  output \ireg_reg[21] ;
  output \ireg_reg[14] ;
  output \ireg_reg[22] ;
  output \ireg_reg[15] ;
  output \ireg_reg[23] ;
  output [0:0]\odata_reg[32]_0 ;
  output \odata_reg[32]_1 ;
  output \odata_reg[32]_2 ;
  output \odata_reg[32]_3 ;
  output [15:0]\odata_reg[31] ;
  input [1:0]word_cnt_2_reg_450;
  input [13:0]Q;
  input [1:0]word_cnt_4_reg_1462;
  input [1:0]zext_ln96_1_fu_780_p1;
  input \icmp_ln97_reg_1472_reg[0] ;
  input \i_3_reg_461_reg[2] ;
  input [1:0]word_cnt_1_reg_417;
  input [1:0]word_cnt_3_reg_1163;
  input \i_1_reg_428_reg[0]_0 ;
  input [1:0]zext_ln76_1_fu_601_p1;
  input \ap_CS_fsm_reg[3]_0 ;
  input \ap_CS_fsm_reg[3]_1 ;
  input [1:0]word_cnt_reg_1142;
  input \i_0_reg_406_reg[0]_0 ;
  input [1:0]zext_ln68_1_fu_528_p1;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input \ap_CS_fsm_reg[2] ;
  input [0:0]addr1;
  input \ap_CS_fsm_reg[3]_2 ;
  input \ap_CS_fsm_reg[3]_3 ;
  input \ap_CS_fsm_reg[4]_0 ;
  input \reg_476_reg[0] ;
  input ap_rst_n;
  input \ap_CS_fsm_reg[10] ;
  input ap_NS_fsm17_out;
  input \ap_CS_fsm_reg[11]_2 ;
  input [32:0]\ireg_reg[32] ;
  input shl_ln76_1_reg_1168_reg;
  input [0:0]shl_ln68_1_reg_1147;
  input shl_ln96_1_reg_1467_reg;
  input ap_clk;

  wire [6:0]D;
  wire Data_ce0;
  wire Data_ce1;
  wire [0:0]E;
  wire [13:0]Q;
  wire S_AXIS_TREADY;
  wire S_AXIS_TVALID_int;
  wire W11_ce1;
  wire ack_out3;
  wire [0:0]addr1;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[11]_0 ;
  wire \ap_CS_fsm_reg[11]_1 ;
  wire \ap_CS_fsm_reg[11]_2 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[2] ;
  wire [0:0]\ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[3]_0 ;
  wire \ap_CS_fsm_reg[3]_1 ;
  wire \ap_CS_fsm_reg[3]_2 ;
  wire \ap_CS_fsm_reg[3]_3 ;
  wire [0:0]\ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[4]_0 ;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_0_reg_406_reg[0] ;
  wire \i_0_reg_406_reg[0]_0 ;
  wire \i_0_reg_406_reg[2] ;
  wire \i_0_reg_406_reg[2]_0 ;
  wire \i_1_reg_428_reg[0] ;
  wire \i_1_reg_428_reg[0]_0 ;
  wire \i_1_reg_428_reg[2] ;
  wire \i_1_reg_428_reg[2]_0 ;
  wire \i_3_reg_461_reg[2] ;
  wire ibuf_inst_n_10;
  wire ibuf_inst_n_11;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_13;
  wire ibuf_inst_n_14;
  wire ibuf_inst_n_15;
  wire ibuf_inst_n_16;
  wire ibuf_inst_n_17;
  wire ibuf_inst_n_18;
  wire ibuf_inst_n_19;
  wire ibuf_inst_n_20;
  wire ibuf_inst_n_21;
  wire ibuf_inst_n_22;
  wire ibuf_inst_n_23;
  wire ibuf_inst_n_24;
  wire ibuf_inst_n_25;
  wire ibuf_inst_n_26;
  wire ibuf_inst_n_6;
  wire ibuf_inst_n_7;
  wire ibuf_inst_n_8;
  wire \icmp_ln97_reg_1472_reg[0] ;
  wire ireg01_out;
  wire \ireg_reg[10] ;
  wire \ireg_reg[11] ;
  wire \ireg_reg[12] ;
  wire \ireg_reg[13] ;
  wire \ireg_reg[14] ;
  wire \ireg_reg[15] ;
  wire \ireg_reg[16] ;
  wire \ireg_reg[17] ;
  wire \ireg_reg[18] ;
  wire \ireg_reg[19] ;
  wire \ireg_reg[20] ;
  wire \ireg_reg[21] ;
  wire \ireg_reg[22] ;
  wire \ireg_reg[23] ;
  wire [32:0]\ireg_reg[32] ;
  wire \ireg_reg[8] ;
  wire \ireg_reg[9] ;
  wire [15:0]\odata_reg[31] ;
  wire \odata_reg[32] ;
  wire [0:0]\odata_reg[32]_0 ;
  wire \odata_reg[32]_1 ;
  wire \odata_reg[32]_2 ;
  wire \odata_reg[32]_3 ;
  wire p_0_in;
  wire \reg_476_reg[0] ;
  wire [0:0]shl_ln68_1_reg_1147;
  wire shl_ln76_1_reg_1168_reg;
  wire shl_ln96_1_reg_1467_reg;
  wire \word_cnt_0_reg_395_reg[0] ;
  wire \word_cnt_0_reg_395_reg[0]_0 ;
  wire [1:0]word_cnt_1_reg_417;
  wire \word_cnt_1_reg_417_reg[0] ;
  wire \word_cnt_1_reg_417_reg[0]_0 ;
  wire [1:0]word_cnt_2_reg_450;
  wire \word_cnt_2_reg_450_reg[0] ;
  wire \word_cnt_2_reg_450_reg[0]_0 ;
  wire [1:0]word_cnt_3_reg_1163;
  wire [1:0]word_cnt_4_reg_1462;
  wire [1:0]word_cnt_reg_1142;
  wire [1:0]zext_ln68_1_fu_528_p1;
  wire [1:0]zext_ln76_1_fu_601_p1;
  wire [1:0]zext_ln96_1_fu_780_p1;

  zynq_design_MLPHLS_Opt_0_0_ibuf ibuf_inst
       (.D({ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26}),
        .E(ireg01_out),
        .Q(p_0_in),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .\ap_CS_fsm_reg[10] (ibuf_inst_n_6),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[3]_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (S_AXIS_TVALID_int),
        .\ireg_reg[0]_1 ({Q[9],Q[7],Q[3],Q[1]}),
        .\ireg_reg[10]_0 (\ireg_reg[10] ),
        .\ireg_reg[11]_0 (\ireg_reg[11] ),
        .\ireg_reg[12]_0 (\ireg_reg[12] ),
        .\ireg_reg[13]_0 (\ireg_reg[13] ),
        .\ireg_reg[14]_0 (\ireg_reg[14] ),
        .\ireg_reg[15]_0 (\ireg_reg[15] ),
        .\ireg_reg[16]_0 (\ireg_reg[16] ),
        .\ireg_reg[17]_0 (\ireg_reg[17] ),
        .\ireg_reg[18]_0 (\ireg_reg[18] ),
        .\ireg_reg[19]_0 (\ireg_reg[19] ),
        .\ireg_reg[20]_0 (\ireg_reg[20] ),
        .\ireg_reg[21]_0 (\ireg_reg[21] ),
        .\ireg_reg[22]_0 (\ireg_reg[22] ),
        .\ireg_reg[23]_0 (\ireg_reg[23] ),
        .\ireg_reg[32]_0 (\ireg_reg[32] ),
        .\ireg_reg[8]_0 (\ireg_reg[8] ),
        .\ireg_reg[9]_0 (\ireg_reg[9] ),
        .\word_cnt_0_reg_395_reg[1] (ibuf_inst_n_8),
        .word_cnt_1_reg_417(word_cnt_1_reg_417),
        .word_cnt_2_reg_450(word_cnt_2_reg_450),
        .\word_cnt_2_reg_450_reg[0] (ibuf_inst_n_7));
  zynq_design_MLPHLS_Opt_0_0_obuf obuf_inst
       (.D(D),
        .Data_ce0(Data_ce0),
        .Data_ce1(Data_ce1),
        .E(E),
        .Q({S_AXIS_TVALID_int,\odata_reg[31] }),
        .SR(ap_rst_n_inv),
        .W11_ce1(W11_ce1),
        .ack_out3(ack_out3),
        .addr1(addr1),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .\ap_CS_fsm_reg[10]_0 (ibuf_inst_n_7),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm_reg[11] ),
        .\ap_CS_fsm_reg[11]_0 (\ap_CS_fsm_reg[11]_0 ),
        .\ap_CS_fsm_reg[11]_1 (\ap_CS_fsm_reg[11]_1 ),
        .\ap_CS_fsm_reg[11]_2 (\ap_CS_fsm_reg[11]_2 ),
        .\ap_CS_fsm_reg[1] (ibuf_inst_n_8),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[3]_0 (\ap_CS_fsm_reg[3]_0 ),
        .\ap_CS_fsm_reg[3]_1 (\ap_CS_fsm_reg[3]_1 ),
        .\ap_CS_fsm_reg[3]_2 (\ap_CS_fsm_reg[3]_2 ),
        .\ap_CS_fsm_reg[3]_3 (\ap_CS_fsm_reg[3]_3 ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[4]_0 (\ap_CS_fsm_reg[4]_0 ),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_406_reg[0] (\i_0_reg_406_reg[0] ),
        .\i_0_reg_406_reg[0]_0 (\i_0_reg_406_reg[0]_0 ),
        .\i_0_reg_406_reg[2] (\i_0_reg_406_reg[2] ),
        .\i_0_reg_406_reg[2]_0 (\i_0_reg_406_reg[2]_0 ),
        .\i_1_reg_428_reg[0] (\i_1_reg_428_reg[0] ),
        .\i_1_reg_428_reg[0]_0 (\i_1_reg_428_reg[0]_0 ),
        .\i_1_reg_428_reg[2] (\i_1_reg_428_reg[2] ),
        .\i_1_reg_428_reg[2]_0 (\i_1_reg_428_reg[2]_0 ),
        .\i_3_reg_461_reg[2] (\i_3_reg_461_reg[2] ),
        .\icmp_ln97_reg_1472_reg[0] (\icmp_ln97_reg_1472_reg[0] ),
        .\ireg_reg[32] (ibuf_inst_n_6),
        .\ireg_reg[32]_0 (p_0_in),
        .\odata_reg[32]_0 (\odata_reg[32] ),
        .\odata_reg[32]_1 (ireg01_out),
        .\odata_reg[32]_2 (\odata_reg[32]_0 ),
        .\odata_reg[32]_3 (\odata_reg[32]_1 ),
        .\odata_reg[32]_4 (\odata_reg[32]_2 ),
        .\odata_reg[32]_5 (\odata_reg[32]_3 ),
        .\odata_reg[32]_6 ({ibuf_inst_n_10,ibuf_inst_n_11,ibuf_inst_n_12,ibuf_inst_n_13,ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26}),
        .p(Q),
        .\reg_476_reg[0] (\reg_476_reg[0] ),
        .shl_ln68_1_reg_1147(shl_ln68_1_reg_1147),
        .shl_ln76_1_reg_1168_reg(shl_ln76_1_reg_1168_reg),
        .shl_ln96_1_reg_1467_reg(shl_ln96_1_reg_1467_reg),
        .\word_cnt_0_reg_395_reg[0] (\word_cnt_0_reg_395_reg[0] ),
        .\word_cnt_0_reg_395_reg[0]_0 (\word_cnt_0_reg_395_reg[0]_0 ),
        .word_cnt_1_reg_417(word_cnt_1_reg_417),
        .\word_cnt_1_reg_417_reg[0] (\word_cnt_1_reg_417_reg[0] ),
        .\word_cnt_1_reg_417_reg[0]_0 (\word_cnt_1_reg_417_reg[0]_0 ),
        .word_cnt_2_reg_450(word_cnt_2_reg_450),
        .\word_cnt_2_reg_450_reg[0] (\word_cnt_2_reg_450_reg[0] ),
        .\word_cnt_2_reg_450_reg[0]_0 (\word_cnt_2_reg_450_reg[0]_0 ),
        .word_cnt_3_reg_1163(word_cnt_3_reg_1163),
        .word_cnt_4_reg_1462(word_cnt_4_reg_1462),
        .word_cnt_reg_1142(word_cnt_reg_1142),
        .zext_ln68_1_fu_528_p1(zext_ln68_1_fu_528_p1),
        .zext_ln76_1_fu_601_p1(zext_ln76_1_fu_601_p1),
        .zext_ln96_1_fu_780_p1(zext_ln96_1_fu_780_p1));
endmodule

(* ORIG_REF_NAME = "regslice_both_w1" *) 
module zynq_design_MLPHLS_Opt_0_0_regslice_both_w1
   (M_AXIS_TLAST,
    \odata_reg[1] ,
    Q,
    ap_rst_n,
    M_AXIS_TREADY,
    ap_clk,
    ap_rst_n_inv);
  output M_AXIS_TLAST;
  input [0:0]\odata_reg[1] ;
  input [0:0]Q;
  input ap_rst_n;
  input M_AXIS_TREADY;
  input ap_clk;
  input ap_rst_n_inv;

  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ibuf_inst_n_6;
  wire obuf_inst_n_5;
  wire [0:0]\odata_reg[1] ;
  wire p_0_in;

  zynq_design_MLPHLS_Opt_0_0_ibuf__parameterized0 ibuf_inst
       (.M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_6),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_5),
        .p_0_in(p_0_in));
  zynq_design_MLPHLS_Opt_0_0_obuf__parameterized0 obuf_inst
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_6),
        .\odata_reg[1]_0 (obuf_inst_n_5),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in));
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
