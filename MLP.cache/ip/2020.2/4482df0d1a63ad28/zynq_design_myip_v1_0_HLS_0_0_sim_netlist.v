// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Mar 31 02:32:35 2021
// Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_myip_v1_0_HLS_0_0_sim_netlist.v
// Design      : zynq_design_myip_v1_0_HLS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
   (S_AXIS_TREADY,
    Q,
    D,
    \ireg_reg[32]_0 ,
    ap_rst_n,
    SR,
    E,
    ap_clk);
  output S_AXIS_TREADY;
  output [0:0]Q;
  output [32:0]D;
  input [32:0]\ireg_reg[32]_0 ;
  input ap_rst_n;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire [32:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire S_AXIS_TREADY;
  wire ap_clk;
  wire ap_rst_n;
  wire [32:0]\ireg_reg[32]_0 ;
  wire \ireg_reg_n_12_[0] ;
  wire \ireg_reg_n_12_[10] ;
  wire \ireg_reg_n_12_[11] ;
  wire \ireg_reg_n_12_[12] ;
  wire \ireg_reg_n_12_[13] ;
  wire \ireg_reg_n_12_[14] ;
  wire \ireg_reg_n_12_[15] ;
  wire \ireg_reg_n_12_[16] ;
  wire \ireg_reg_n_12_[17] ;
  wire \ireg_reg_n_12_[18] ;
  wire \ireg_reg_n_12_[19] ;
  wire \ireg_reg_n_12_[1] ;
  wire \ireg_reg_n_12_[20] ;
  wire \ireg_reg_n_12_[21] ;
  wire \ireg_reg_n_12_[22] ;
  wire \ireg_reg_n_12_[23] ;
  wire \ireg_reg_n_12_[24] ;
  wire \ireg_reg_n_12_[25] ;
  wire \ireg_reg_n_12_[26] ;
  wire \ireg_reg_n_12_[27] ;
  wire \ireg_reg_n_12_[28] ;
  wire \ireg_reg_n_12_[29] ;
  wire \ireg_reg_n_12_[2] ;
  wire \ireg_reg_n_12_[30] ;
  wire \ireg_reg_n_12_[31] ;
  wire \ireg_reg_n_12_[3] ;
  wire \ireg_reg_n_12_[4] ;
  wire \ireg_reg_n_12_[5] ;
  wire \ireg_reg_n_12_[6] ;
  wire \ireg_reg_n_12_[7] ;
  wire \ireg_reg_n_12_[8] ;
  wire \ireg_reg_n_12_[9] ;

  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h20)) 
    S_AXIS_TREADY_INST_0
       (.I0(\ireg_reg[32]_0 [32]),
        .I1(Q),
        .I2(ap_rst_n),
        .O(S_AXIS_TREADY));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [0]),
        .Q(\ireg_reg_n_12_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [10]),
        .Q(\ireg_reg_n_12_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [11]),
        .Q(\ireg_reg_n_12_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [12]),
        .Q(\ireg_reg_n_12_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [13]),
        .Q(\ireg_reg_n_12_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [14]),
        .Q(\ireg_reg_n_12_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [15]),
        .Q(\ireg_reg_n_12_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [16]),
        .Q(\ireg_reg_n_12_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [17]),
        .Q(\ireg_reg_n_12_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [18]),
        .Q(\ireg_reg_n_12_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [19]),
        .Q(\ireg_reg_n_12_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [1]),
        .Q(\ireg_reg_n_12_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [20]),
        .Q(\ireg_reg_n_12_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [21]),
        .Q(\ireg_reg_n_12_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [22]),
        .Q(\ireg_reg_n_12_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [23]),
        .Q(\ireg_reg_n_12_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [24]),
        .Q(\ireg_reg_n_12_[24] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [25]),
        .Q(\ireg_reg_n_12_[25] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [26]),
        .Q(\ireg_reg_n_12_[26] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [27]),
        .Q(\ireg_reg_n_12_[27] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [28]),
        .Q(\ireg_reg_n_12_[28] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [29]),
        .Q(\ireg_reg_n_12_[29] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [2]),
        .Q(\ireg_reg_n_12_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [30]),
        .Q(\ireg_reg_n_12_[30] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [31]),
        .Q(\ireg_reg_n_12_[31] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [32]),
        .Q(Q),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [3]),
        .Q(\ireg_reg_n_12_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [4]),
        .Q(\ireg_reg_n_12_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [5]),
        .Q(\ireg_reg_n_12_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [6]),
        .Q(\ireg_reg_n_12_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [7]),
        .Q(\ireg_reg_n_12_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [8]),
        .Q(\ireg_reg_n_12_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\ireg_reg[32]_0 [9]),
        .Q(\ireg_reg_n_12_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[0]_i_1 
       (.I0(\ireg_reg[32]_0 [0]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[10]_i_1 
       (.I0(\ireg_reg[32]_0 [10]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[10] ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[11]_i_1 
       (.I0(\ireg_reg[32]_0 [11]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[11] ),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[12]_i_1 
       (.I0(\ireg_reg[32]_0 [12]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[12] ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[13]_i_1 
       (.I0(\ireg_reg[32]_0 [13]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[13] ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[14]_i_1 
       (.I0(\ireg_reg[32]_0 [14]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[14] ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[15]_i_1 
       (.I0(\ireg_reg[32]_0 [15]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[15] ),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[16]_i_1 
       (.I0(\ireg_reg[32]_0 [16]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[16] ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[17]_i_1 
       (.I0(\ireg_reg[32]_0 [17]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[17] ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[18]_i_1 
       (.I0(\ireg_reg[32]_0 [18]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[18] ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[19]_i_1 
       (.I0(\ireg_reg[32]_0 [19]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[19] ),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[1]_i_1 
       (.I0(\ireg_reg[32]_0 [1]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[20]_i_1 
       (.I0(\ireg_reg[32]_0 [20]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[20] ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[21]_i_1 
       (.I0(\ireg_reg[32]_0 [21]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[21] ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[22]_i_1 
       (.I0(\ireg_reg[32]_0 [22]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[22] ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[23]_i_1 
       (.I0(\ireg_reg[32]_0 [23]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[23] ),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[24]_i_1 
       (.I0(\ireg_reg[32]_0 [24]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[24] ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[25]_i_1 
       (.I0(\ireg_reg[32]_0 [25]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[25] ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[26]_i_1 
       (.I0(\ireg_reg[32]_0 [26]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[26] ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[27]_i_1 
       (.I0(\ireg_reg[32]_0 [27]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[27] ),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[28]_i_1 
       (.I0(\ireg_reg[32]_0 [28]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[28] ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[29]_i_1 
       (.I0(\ireg_reg[32]_0 [29]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[29] ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[2]_i_1__0 
       (.I0(\ireg_reg[32]_0 [2]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[2] ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[30]_i_1 
       (.I0(\ireg_reg[32]_0 [30]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[30] ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[31]_i_1 
       (.I0(\ireg_reg[32]_0 [31]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[31] ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_2 
       (.I0(Q),
        .I1(\ireg_reg[32]_0 [32]),
        .O(D[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[3]_i_1 
       (.I0(\ireg_reg[32]_0 [3]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[4]_i_1 
       (.I0(\ireg_reg[32]_0 [4]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[4] ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[5]_i_1__0 
       (.I0(\ireg_reg[32]_0 [5]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[5] ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[6]_i_1 
       (.I0(\ireg_reg[32]_0 [6]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[6] ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[7]_i_1__0 
       (.I0(\ireg_reg[32]_0 [7]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[7] ),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[8]_i_1 
       (.I0(\ireg_reg[32]_0 [8]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[8] ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \odata[9]_i_1 
       (.I0(\ireg_reg[32]_0 [9]),
        .I1(Q),
        .I2(\ireg_reg_n_12_[9] ),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
   (\ap_CS_fsm_reg[14] ,
    Q,
    \ap_CS_fsm_reg[14]_0 ,
    E,
    ap_rst_n_0,
    \ireg_reg[32]_0 ,
    count,
    D,
    ap_rst_n,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    M_AXIS_TREADY,
    \ap_CS_fsm_reg[15] ,
    \ireg_reg[0]_0 ,
    SR,
    ap_clk);
  output \ap_CS_fsm_reg[14] ;
  output [8:0]Q;
  output [2:0]\ap_CS_fsm_reg[14]_0 ;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]\ireg_reg[32]_0 ;
  output [0:0]count;
  input [8:0]D;
  input ap_rst_n;
  input \count_reg[0] ;
  input \count_reg[0]_0 ;
  input M_AXIS_TREADY;
  input [3:0]\ap_CS_fsm_reg[15] ;
  input [0:0]\ireg_reg[0]_0 ;
  input [0:0]SR;
  input ap_clk;

  wire [8:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [8:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[14] ;
  wire [2:0]\ap_CS_fsm_reg[14]_0 ;
  wire [3:0]\ap_CS_fsm_reg[15] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire [0:0]count;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire ireg01_out;
  wire [0:0]\ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[32]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [2]),
        .I1(Q[8]),
        .I2(D[8]),
        .O(\ap_CS_fsm_reg[14]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \ap_CS_fsm[15]_i_1 
       (.I0(D[8]),
        .I1(Q[8]),
        .I2(\ap_CS_fsm_reg[15] [3]),
        .O(\ap_CS_fsm_reg[14]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2A00)) 
    \ap_CS_fsm[7]_i_1 
       (.I0(\count_reg[0] ),
        .I1(\count_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .I3(\ap_CS_fsm_reg[15] [1]),
        .I4(E),
        .I5(\ap_CS_fsm_reg[15] [0]),
        .O(\ap_CS_fsm_reg[14]_0 [0]));
  LUT6 #(
    .INIT(64'h2020F000F020F000)) 
    \count[0]_i_1 
       (.I0(D[8]),
        .I1(Q[8]),
        .I2(ap_rst_n),
        .I3(\count_reg[0] ),
        .I4(\count_reg[0]_0 ),
        .I5(M_AXIS_TREADY),
        .O(\ap_CS_fsm_reg[14] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEFAAFFFF)) 
    \count[1]_i_1 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .I2(D[8]),
        .I3(\count_reg[0]_0 ),
        .I4(\count_reg[0] ),
        .O(count));
  LUT3 #(
    .INIT(8'h04)) 
    \ireg[32]_i_2 
       (.I0(Q[8]),
        .I1(\ireg_reg[0]_0 ),
        .I2(M_AXIS_TREADY),
        .O(ireg01_out));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[2] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[32] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[3] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[4] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[5] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[6] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[7] 
       (.C(ap_clk),
        .CE(ireg01_out),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \j_0_reg_304[6]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [3]),
        .I1(Q[8]),
        .I2(ap_rst_n),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \odata[32]_i_1__0 
       (.I0(Q[8]),
        .I1(D[8]),
        .O(\ireg_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \odata[7]_i_5 
       (.I0(ap_rst_n),
        .I1(Q[8]),
        .O(ap_rst_n_0));
endmodule

(* ORIG_REF_NAME = "ibuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0
   (p_0_in,
    \ireg_reg[0]_0 ,
    Q,
    \ireg_reg[1]_0 ,
    ap_rst_n,
    M_AXIS_TREADY,
    \ireg_reg[1]_1 ,
    ap_clk);
  output p_0_in;
  output \ireg_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]\ireg_reg[1]_0 ;
  input ap_rst_n;
  input M_AXIS_TREADY;
  input \ireg_reg[1]_1 ;
  input ap_clk;

  wire M_AXIS_TREADY;
  wire [0:0]Q;
  wire ap_clk;
  wire ap_rst_n;
  wire \ireg[0]_i_1_n_12 ;
  wire \ireg[1]_i_1_n_12 ;
  wire \ireg_reg[0]_0 ;
  wire [0:0]\ireg_reg[1]_0 ;
  wire \ireg_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'h088C0808)) 
    \ireg[0]_i_1 
       (.I0(\ireg_reg[0]_0 ),
        .I1(ap_rst_n),
        .I2(p_0_in),
        .I3(M_AXIS_TREADY),
        .I4(\ireg_reg[1]_1 ),
        .O(\ireg[0]_i_1_n_12 ));
  LUT6 #(
    .INIT(64'h0000F04000000000)) 
    \ireg[1]_i_1 
       (.I0(Q),
        .I1(\ireg_reg[1]_0 ),
        .I2(ap_rst_n),
        .I3(p_0_in),
        .I4(M_AXIS_TREADY),
        .I5(\ireg_reg[1]_1 ),
        .O(\ireg[1]_i_1_n_12 ));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[0]_i_1_n_12 ),
        .Q(\ireg_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ireg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ireg[1]_i_1_n_12 ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ap_ST_fsm_state1 = "16'b0000000000000001" *) (* ap_ST_fsm_state10 = "16'b0000001000000000" *) (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
(* ap_ST_fsm_state12 = "16'b0000100000000000" *) (* ap_ST_fsm_state13 = "16'b0001000000000000" *) (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
(* ap_ST_fsm_state15 = "16'b0100000000000000" *) (* ap_ST_fsm_state16 = "16'b1000000000000000" *) (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
(* ap_ST_fsm_state3 = "16'b0000000000000100" *) (* ap_ST_fsm_state4 = "16'b0000000000001000" *) (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
(* ap_ST_fsm_state6 = "16'b0000000000100000" *) (* ap_ST_fsm_state7 = "16'b0000000001000000" *) (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
(* ap_ST_fsm_state9 = "16'b0000000100000000" *) (* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS
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
  wire Data_ce0;
  wire [7:0]\^M_AXIS_TDATA ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire [31:0]S_AXIS_TDATA;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_int;
  wire S_AXIS_TVALID;
  wire W11_U_n_14;
  wire W11_U_n_15;
  wire W11_U_n_16;
  wire W11_U_n_17;
  wire W11_U_n_18;
  wire W11_U_n_19;
  wire W11_U_n_20;
  wire W11_U_n_21;
  wire W11_ce0;
  wire W11_we0;
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
  wire W12_ce0;
  wire W12_we0;
  wire [7:0]W21_0_fu_552_p1;
  wire [7:0]W21_2_fu_120;
  wire W21_2_fu_1200;
  wire \ap_CS_fsm[0]_i_2_n_12 ;
  wire \ap_CS_fsm[0]_i_3_n_12 ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state15;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire ap_CS_fsm_state7;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [15:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm17_out;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_0_reg_260_reg_n_12_[2] ;
  wire [2:0]i_11_reg_1031;
  wire \i_11_reg_1031[0]_i_1_n_12 ;
  wire \i_11_reg_1031[1]_i_1_n_12 ;
  wire \i_11_reg_1031[2]_i_1_n_12 ;
  wire \i_1_reg_282_reg_n_12_[2] ;
  wire i_3_reg_3260;
  wire \i_3_reg_326_reg_n_12_[2] ;
  wire [2:0]i_4_reg_337;
  wire \i_4_reg_337[0]_i_1_n_12 ;
  wire \i_4_reg_337[1]_i_1_n_12 ;
  wire \i_4_reg_337[2]_i_1_n_12 ;
  wire \ibuf_inst/p_0_in ;
  wire \icmp_ln93_reg_1012_reg_n_12_[0] ;
  wire [6:0]j_0_reg_304;
  wire [6:0]j_fu_606_p2;
  wire [6:0]j_reg_994;
  wire j_reg_9940;
  wire \j_reg_994[6]_i_3_n_12 ;
  wire [7:0]\myip_v1_0_HLS_SIGbkb_rom_U/q0_reg ;
  wire [7:0]\myip_v1_0_HLS_SIGbkb_rom_U/q1_reg ;
  wire myip_v1_0_HLS_maccud_U1_n_15;
  wire myip_v1_0_HLS_maccud_U1_n_16;
  wire myip_v1_0_HLS_maccud_U1_n_17;
  wire myip_v1_0_HLS_maccud_U1_n_18;
  wire myip_v1_0_HLS_maccud_U1_n_19;
  wire myip_v1_0_HLS_maccud_U1_n_20;
  wire myip_v1_0_HLS_maccud_U1_n_21;
  wire myip_v1_0_HLS_maccud_U1_n_22;
  wire myip_v1_0_HLS_maccud_U2_n_12;
  wire myip_v1_0_HLS_maccud_U3_n_20;
  wire myip_v1_0_HLS_maccud_U3_n_21;
  wire myip_v1_0_HLS_maccud_U3_n_22;
  wire myip_v1_0_HLS_maccud_U3_n_23;
  wire myip_v1_0_HLS_maccud_U3_n_24;
  wire myip_v1_0_HLS_maccud_U3_n_25;
  wire myip_v1_0_HLS_maccud_U3_n_26;
  wire myip_v1_0_HLS_maccud_U3_n_27;
  wire myip_v1_0_HLS_macdEe_U4_n_12;
  wire myip_v1_0_HLS_macdEe_U4_n_13;
  wire myip_v1_0_HLS_macdEe_U4_n_14;
  wire myip_v1_0_HLS_macdEe_U4_n_15;
  wire myip_v1_0_HLS_macdEe_U4_n_16;
  wire myip_v1_0_HLS_macdEe_U4_n_17;
  wire myip_v1_0_HLS_macdEe_U4_n_18;
  wire myip_v1_0_HLS_macdEe_U4_n_19;
  wire myip_v1_0_HLS_macdEe_U4_n_20;
  wire myip_v1_0_HLS_macdEe_U4_n_21;
  wire myip_v1_0_HLS_macdEe_U4_n_22;
  wire myip_v1_0_HLS_macdEe_U4_n_23;
  wire myip_v1_0_HLS_macdEe_U4_n_24;
  wire myip_v1_0_HLS_macdEe_U4_n_25;
  wire myip_v1_0_HLS_macdEe_U4_n_26;
  wire myip_v1_0_HLS_macdEe_U4_n_27;
  wire myip_v1_0_HLS_macdEe_U4_n_28;
  wire myip_v1_0_HLS_macdEe_U4_n_29;
  wire myip_v1_0_HLS_macdEe_U4_n_30;
  wire myip_v1_0_HLS_macdEe_U4_n_31;
  wire myip_v1_0_HLS_macdEe_U4_n_32;
  wire myip_v1_0_HLS_macdEe_U4_n_33;
  wire myip_v1_0_HLS_macdEe_U4_n_34;
  wire myip_v1_0_HLS_macdEe_U4_n_35;
  wire myip_v1_0_HLS_macdEe_U4_n_36;
  wire myip_v1_0_HLS_macdEe_U4_n_37;
  wire myip_v1_0_HLS_macdEe_U4_n_38;
  wire myip_v1_0_HLS_macdEe_U4_n_39;
  wire myip_v1_0_HLS_macdEe_U4_n_40;
  wire myip_v1_0_HLS_macdEe_U4_n_41;
  wire myip_v1_0_HLS_macdEe_U4_n_42;
  wire myip_v1_0_HLS_macdEe_U4_n_43;
  wire myip_v1_0_HLS_macdEe_U4_n_44;
  wire myip_v1_0_HLS_macdEe_U4_n_45;
  wire myip_v1_0_HLS_macdEe_U4_n_46;
  wire myip_v1_0_HLS_macdEe_U4_n_47;
  wire myip_v1_0_HLS_macdEe_U4_n_48;
  wire myip_v1_0_HLS_macdEe_U4_n_49;
  wire myip_v1_0_HLS_macdEe_U4_n_50;
  wire myip_v1_0_HLS_macdEe_U4_n_51;
  wire myip_v1_0_HLS_macdEe_U4_n_52;
  wire myip_v1_0_HLS_macdEe_U4_n_53;
  wire myip_v1_0_HLS_macdEe_U4_n_54;
  wire myip_v1_0_HLS_macdEe_U4_n_55;
  wire myip_v1_0_HLS_macdEe_U4_n_56;
  wire myip_v1_0_HLS_macdEe_U4_n_57;
  wire myip_v1_0_HLS_macdEe_U4_n_58;
  wire myip_v1_0_HLS_macdEe_U4_n_59;
  wire [7:0]q0;
  wire [7:0]q00;
  wire [31:0]reg_372;
  wire regslice_both_M_AXIS_V_data_U_n_12;
  wire regslice_both_M_AXIS_V_data_U_n_14;
  wire regslice_both_M_AXIS_V_data_U_n_16;
  wire regslice_both_M_AXIS_V_data_U_n_17;
  wire regslice_both_M_AXIS_V_data_U_n_18;
  wire regslice_both_M_AXIS_V_data_U_n_19;
  wire regslice_both_M_AXIS_V_data_U_n_20;
  wire regslice_both_M_AXIS_V_data_U_n_21;
  wire regslice_both_M_AXIS_V_data_U_n_22;
  wire regslice_both_M_AXIS_V_data_U_n_23;
  wire regslice_both_M_AXIS_V_data_U_n_29;
  wire regslice_both_S_AXIS_V_data_U_n_12;
  wire regslice_both_S_AXIS_V_data_U_n_13;
  wire regslice_both_S_AXIS_V_data_U_n_14;
  wire regslice_both_S_AXIS_V_data_U_n_15;
  wire regslice_both_S_AXIS_V_data_U_n_16;
  wire regslice_both_S_AXIS_V_data_U_n_17;
  wire regslice_both_S_AXIS_V_data_U_n_18;
  wire regslice_both_S_AXIS_V_data_U_n_19;
  wire regslice_both_S_AXIS_V_data_U_n_20;
  wire regslice_both_S_AXIS_V_data_U_n_21;
  wire regslice_both_S_AXIS_V_data_U_n_22;
  wire regslice_both_S_AXIS_V_data_U_n_23;
  wire regslice_both_S_AXIS_V_data_U_n_24;
  wire regslice_both_S_AXIS_V_data_U_n_25;
  wire regslice_both_S_AXIS_V_data_U_n_26;
  wire regslice_both_S_AXIS_V_data_U_n_27;
  wire regslice_both_S_AXIS_V_data_U_n_28;
  wire regslice_both_S_AXIS_V_data_U_n_37;
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
  wire regslice_both_S_AXIS_V_data_U_n_70;
  wire regslice_both_S_AXIS_V_data_U_n_71;
  wire regslice_both_S_AXIS_V_data_U_n_72;
  wire regslice_both_S_AXIS_V_data_U_n_73;
  wire regslice_both_S_AXIS_V_data_U_n_74;
  wire [7:0]result_2_fu_846_p3;
  wire [7:0]sel;
  wire [2:2]shl_ln67_1_reg_896;
  wire shl_ln74_1_reg_917_reg;
  wire shl_ln92_1_reg_1007_reg;
  wire \word_cnt_0_reg_249[0]_i_1_n_12 ;
  wire \word_cnt_0_reg_249[1]_i_1_n_12 ;
  wire \word_cnt_0_reg_249_reg_n_12_[0] ;
  wire \word_cnt_0_reg_249_reg_n_12_[1] ;
  wire [1:0]word_cnt_1_reg_271;
  wire \word_cnt_1_reg_271[0]_i_1_n_12 ;
  wire \word_cnt_1_reg_271[1]_i_1_n_12 ;
  wire [1:0]word_cnt_2_reg_315;
  wire [1:0]word_cnt_3_reg_912;
  wire [1:0]word_cnt_4_reg_1002;
  wire [1:0]word_cnt_reg_891;
  wire [2:2]zext_ln100_3_fu_719_p1;
  wire [4:3]zext_ln67_1_fu_424_p1;
  wire [4:3]zext_ln74_1_fu_497_p1;
  wire [4:3]zext_ln80_fu_542_p1;
  wire [4:3]zext_ln92_1_fu_666_p1;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data Data_U
       (.Q({ap_CS_fsm_state11,ap_CS_fsm_state10}),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337),
        .p(\i_3_reg_326_reg_n_12_[2] ),
        .p_0(reg_372),
        .q00(q00),
        .shl_ln92_1_reg_1007_reg(shl_ln92_1_reg_1007_reg),
        .zext_ln92_1_fu_666_p1(zext_ln92_1_fu_666_p1));
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb SIGLUT_U
       (.ADDRARDADDR(sel),
        .ADDRBWRADDR({myip_v1_0_HLS_maccud_U1_n_15,myip_v1_0_HLS_maccud_U1_n_16,myip_v1_0_HLS_maccud_U1_n_17,myip_v1_0_HLS_maccud_U1_n_18,myip_v1_0_HLS_maccud_U1_n_19,myip_v1_0_HLS_maccud_U1_n_20,myip_v1_0_HLS_maccud_U1_n_21,myip_v1_0_HLS_maccud_U1_n_22}),
        .DOADO(\myip_v1_0_HLS_SIGbkb_rom_U/q1_reg ),
        .DOBDO(\myip_v1_0_HLS_SIGbkb_rom_U/q0_reg ),
        .Q(ap_CS_fsm_state11),
        .ap_clk(ap_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11 W11_U
       (.E(W11_ce0),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state6,ap_CS_fsm_state3}),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337[1:0]),
        .p_0_in(W11_we0),
        .q00({W11_U_n_14,W11_U_n_15,W11_U_n_16,W11_U_n_17,W11_U_n_18,W11_U_n_19,W11_U_n_20,W11_U_n_21}),
        .\q0_reg[0] (\i_0_reg_260_reg_n_12_[2] ),
        .\q0_reg[7] (q0),
        .\q0_reg[7]_0 (reg_372),
        .shl_ln67_1_reg_896(shl_ln67_1_reg_896),
        .zext_ln100_3_fu_719_p1(zext_ln100_3_fu_719_p1),
        .zext_ln67_1_fu_424_p1(zext_ln67_1_fu_424_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0 W12_U
       (.E(W12_ce0),
        .Q({ap_CS_fsm_state11,ap_CS_fsm_state6,ap_CS_fsm_state5}),
        .W12_we0(W12_we0),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337),
        .q00({W12_U_n_15,W12_U_n_16,W12_U_n_17,W12_U_n_18,W12_U_n_19,W12_U_n_20,W12_U_n_21,W12_U_n_22}),
        .\q0_reg[0] (\i_1_reg_282_reg_n_12_[2] ),
        .\q0_reg[7] ({W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29,W12_U_n_30}),
        .\q0_reg[7]_0 (reg_372),
        .shl_ln74_1_reg_917_reg(shl_ln74_1_reg_917_reg),
        .zext_ln100_3_fu_719_p1(zext_ln100_3_fu_719_p1),
        .zext_ln74_1_fu_497_p1(zext_ln74_1_fu_497_p1));
  LUT3 #(
    .INIT(8'h02)) 
    \W21_2_fu_120[7]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(zext_ln80_fu_542_p1[3]),
        .I2(zext_ln80_fu_542_p1[4]),
        .O(W21_2_fu_1200));
  FDRE \W21_2_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[0]),
        .Q(W21_2_fu_120[0]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[1]),
        .Q(W21_2_fu_120[1]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[2]),
        .Q(W21_2_fu_120[2]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[3]),
        .Q(W21_2_fu_120[3]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[4]),
        .Q(W21_2_fu_120[4]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[5]),
        .Q(W21_2_fu_120[5]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[6]),
        .Q(W21_2_fu_120[6]),
        .R(1'b0));
  FDRE \W21_2_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(W21_2_fu_1200),
        .D(W21_0_fu_552_p1[7]),
        .Q(W21_2_fu_120[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(j_0_reg_304[2]),
        .I1(j_0_reg_304[4]),
        .I2(j_0_reg_304[6]),
        .I3(\ap_CS_fsm[0]_i_3_n_12 ),
        .O(\ap_CS_fsm[0]_i_2_n_12 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(j_0_reg_304[1]),
        .I1(j_0_reg_304[0]),
        .I2(j_0_reg_304[5]),
        .I3(j_0_reg_304[3]),
        .O(\ap_CS_fsm[0]_i_3_n_12 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_4_reg_337[0]),
        .I2(i_4_reg_337[1]),
        .I3(i_4_reg_337[2]),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(i_4_reg_337[0]),
        .I2(i_4_reg_337[1]),
        .I3(i_4_reg_337[2]),
        .O(ap_NS_fsm[12]));
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_CS_fsm_state3),
        .I1(zext_ln67_1_fu_424_p1[3]),
        .I2(\i_0_reg_260_reg_n_12_[2] ),
        .I3(zext_ln67_1_fu_424_p1[4]),
        .O(ap_NS_fsm114_out));
  LUT4 #(
    .INIT(16'h0020)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(ap_CS_fsm_state5),
        .I1(zext_ln74_1_fu_497_p1[3]),
        .I2(\i_1_reg_282_reg_n_12_[2] ),
        .I3(zext_ln74_1_fu_497_p1[4]),
        .O(ap_NS_fsm113_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \ap_CS_fsm[5]_i_2 
       (.I0(ap_CS_fsm_state6),
        .I1(zext_ln80_fu_542_p1[3]),
        .I2(zext_ln80_fu_542_p1[4]),
        .O(ap_NS_fsm112_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ap_CS_fsm[6]_i_1 
       (.I0(ap_CS_fsm_state6),
        .I1(zext_ln80_fu_542_p1[3]),
        .I2(zext_ln80_fu_542_p1[4]),
        .O(ap_NS_fsm[6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h02022000)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_CS_fsm_state10),
        .I1(zext_ln92_1_fu_666_p1[3]),
        .I2(zext_ln92_1_fu_666_p1[4]),
        .I3(\icmp_ln93_reg_1012_reg_n_12_[0] ),
        .I4(\i_3_reg_326_reg_n_12_[2] ),
        .O(ap_NS_fsm17_out));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hA8A88AAA)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(ap_CS_fsm_state10),
        .I1(zext_ln92_1_fu_666_p1[3]),
        .I2(zext_ln92_1_fu_666_p1[4]),
        .I3(\icmp_ln93_reg_1012_reg_n_12_[0] ),
        .I4(\i_3_reg_326_reg_n_12_[2] ),
        .O(i_3_reg_3260));
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
        .D(ap_NS_fsm[14]),
        .Q(ap_CS_fsm_state15),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[15]),
        .Q(ap_CS_fsm_state16),
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
        .D(ap_NS_fsm[6]),
        .Q(ap_CS_fsm_state7),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[7]),
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
  FDRE \i_0_reg_260_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_23),
        .Q(zext_ln67_1_fu_424_p1[3]),
        .R(1'b0));
  FDRE \i_0_reg_260_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_24),
        .Q(zext_ln67_1_fu_424_p1[4]),
        .R(1'b0));
  FDRE \i_0_reg_260_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_22),
        .Q(\i_0_reg_260_reg_n_12_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \i_11_reg_1031[0]_i_1 
       (.I0(i_4_reg_337[0]),
        .I1(ap_CS_fsm_state11),
        .I2(i_11_reg_1031[0]),
        .O(\i_11_reg_1031[0]_i_1_n_12 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \i_11_reg_1031[1]_i_1 
       (.I0(i_4_reg_337[0]),
        .I1(i_4_reg_337[1]),
        .I2(ap_CS_fsm_state11),
        .I3(i_11_reg_1031[1]),
        .O(\i_11_reg_1031[1]_i_1_n_12 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \i_11_reg_1031[2]_i_1 
       (.I0(i_4_reg_337[2]),
        .I1(i_4_reg_337[1]),
        .I2(i_4_reg_337[0]),
        .I3(ap_CS_fsm_state11),
        .I4(i_11_reg_1031[2]),
        .O(\i_11_reg_1031[2]_i_1_n_12 ));
  FDRE \i_11_reg_1031_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_11_reg_1031[0]_i_1_n_12 ),
        .Q(i_11_reg_1031[0]),
        .R(1'b0));
  FDRE \i_11_reg_1031_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_11_reg_1031[1]_i_1_n_12 ),
        .Q(i_11_reg_1031[1]),
        .R(1'b0));
  FDRE \i_11_reg_1031_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_11_reg_1031[2]_i_1_n_12 ),
        .Q(i_11_reg_1031[2]),
        .R(1'b0));
  FDRE \i_1_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_16),
        .Q(zext_ln74_1_fu_497_p1[3]),
        .R(1'b0));
  FDRE \i_1_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_15),
        .Q(zext_ln74_1_fu_497_p1[4]),
        .R(1'b0));
  FDRE \i_1_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_14),
        .Q(\i_1_reg_282_reg_n_12_[2] ),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_13),
        .Q(zext_ln80_fu_542_p1[3]),
        .R(1'b0));
  FDRE \i_2_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_12),
        .Q(zext_ln80_fu_542_p1[4]),
        .R(1'b0));
  FDRE \i_3_reg_326_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_20),
        .Q(zext_ln92_1_fu_666_p1[3]),
        .R(1'b0));
  FDRE \i_3_reg_326_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_19),
        .Q(zext_ln92_1_fu_666_p1[4]),
        .R(1'b0));
  FDRE \i_3_reg_326_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_21),
        .Q(\i_3_reg_326_reg_n_12_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    \i_4_reg_337[0]_i_1 
       (.I0(i_4_reg_337[0]),
        .I1(ap_CS_fsm_state12),
        .I2(i_11_reg_1031[0]),
        .I3(word_cnt_2_reg_315[0]),
        .I4(word_cnt_2_reg_315[1]),
        .I5(ap_CS_fsm_state9),
        .O(\i_4_reg_337[0]_i_1_n_12 ));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    \i_4_reg_337[1]_i_1 
       (.I0(i_4_reg_337[1]),
        .I1(ap_CS_fsm_state12),
        .I2(i_11_reg_1031[1]),
        .I3(word_cnt_2_reg_315[0]),
        .I4(word_cnt_2_reg_315[1]),
        .I5(ap_CS_fsm_state9),
        .O(\i_4_reg_337[1]_i_1_n_12 ));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    \i_4_reg_337[2]_i_1 
       (.I0(i_4_reg_337[2]),
        .I1(ap_CS_fsm_state12),
        .I2(i_11_reg_1031[2]),
        .I3(word_cnt_2_reg_315[0]),
        .I4(word_cnt_2_reg_315[1]),
        .I5(ap_CS_fsm_state9),
        .O(\i_4_reg_337[2]_i_1_n_12 ));
  FDRE \i_4_reg_337_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_337[0]_i_1_n_12 ),
        .Q(i_4_reg_337[0]),
        .R(1'b0));
  FDRE \i_4_reg_337_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_337[1]_i_1_n_12 ),
        .Q(i_4_reg_337[1]),
        .R(1'b0));
  FDRE \i_4_reg_337_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\i_4_reg_337[2]_i_1_n_12 ),
        .Q(i_4_reg_337[2]),
        .R(1'b0));
  FDRE \icmp_ln93_reg_1012_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_37),
        .Q(\icmp_ln93_reg_1012_reg_n_12_[0] ),
        .R(1'b0));
  FDRE \j_0_reg_304_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[0]),
        .Q(j_0_reg_304[0]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[1]),
        .Q(j_0_reg_304[1]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[2]),
        .Q(j_0_reg_304[2]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[3]),
        .Q(j_0_reg_304[3]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[4]),
        .Q(j_0_reg_304[4]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[5]),
        .Q(j_0_reg_304[5]),
        .R(ap_CS_fsm_state7));
  FDRE \j_0_reg_304_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(j_reg_994[6]),
        .Q(j_0_reg_304[6]),
        .R(ap_CS_fsm_state7));
  LUT1 #(
    .INIT(2'h1)) 
    \j_reg_994[0]_i_1 
       (.I0(j_0_reg_304[0]),
        .O(j_fu_606_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_994[1]_i_1 
       (.I0(j_0_reg_304[0]),
        .I1(j_0_reg_304[1]),
        .O(j_fu_606_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \j_reg_994[2]_i_1 
       (.I0(j_0_reg_304[2]),
        .I1(j_0_reg_304[0]),
        .I2(j_0_reg_304[1]),
        .O(j_fu_606_p2[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \j_reg_994[3]_i_1 
       (.I0(j_0_reg_304[3]),
        .I1(j_0_reg_304[1]),
        .I2(j_0_reg_304[0]),
        .I3(j_0_reg_304[2]),
        .O(j_fu_606_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \j_reg_994[4]_i_1 
       (.I0(j_0_reg_304[4]),
        .I1(j_0_reg_304[2]),
        .I2(j_0_reg_304[0]),
        .I3(j_0_reg_304[1]),
        .I4(j_0_reg_304[3]),
        .O(j_fu_606_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \j_reg_994[5]_i_1 
       (.I0(j_0_reg_304[3]),
        .I1(j_0_reg_304[1]),
        .I2(j_0_reg_304[0]),
        .I3(j_0_reg_304[2]),
        .I4(j_0_reg_304[4]),
        .I5(j_0_reg_304[5]),
        .O(j_fu_606_p2[5]));
  LUT3 #(
    .INIT(8'h9A)) 
    \j_reg_994[6]_i_2 
       (.I0(j_0_reg_304[6]),
        .I1(\j_reg_994[6]_i_3_n_12 ),
        .I2(j_0_reg_304[5]),
        .O(j_fu_606_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \j_reg_994[6]_i_3 
       (.I0(j_0_reg_304[3]),
        .I1(j_0_reg_304[1]),
        .I2(j_0_reg_304[0]),
        .I3(j_0_reg_304[2]),
        .I4(j_0_reg_304[4]),
        .O(\j_reg_994[6]_i_3_n_12 ));
  FDRE \j_reg_994_reg[0] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[0]),
        .Q(j_reg_994[0]),
        .R(1'b0));
  FDRE \j_reg_994_reg[1] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[1]),
        .Q(j_reg_994[1]),
        .R(1'b0));
  FDRE \j_reg_994_reg[2] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[2]),
        .Q(j_reg_994[2]),
        .R(1'b0));
  FDRE \j_reg_994_reg[3] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[3]),
        .Q(j_reg_994[3]),
        .R(1'b0));
  FDRE \j_reg_994_reg[4] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[4]),
        .Q(j_reg_994[4]),
        .R(1'b0));
  FDRE \j_reg_994_reg[5] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[5]),
        .Q(j_reg_994[5]),
        .R(1'b0));
  FDRE \j_reg_994_reg[6] 
       (.C(ap_clk),
        .CE(j_reg_9940),
        .D(j_fu_606_p2[6]),
        .Q(j_reg_994[6]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud myip_v1_0_HLS_maccud_U1
       (.ADDRBWRADDR({myip_v1_0_HLS_maccud_U1_n_15,myip_v1_0_HLS_maccud_U1_n_16,myip_v1_0_HLS_maccud_U1_n_17,myip_v1_0_HLS_maccud_U1_n_18,myip_v1_0_HLS_maccud_U1_n_19,myip_v1_0_HLS_maccud_U1_n_20,myip_v1_0_HLS_maccud_U1_n_21,myip_v1_0_HLS_maccud_U1_n_22}),
        .D(ap_NS_fsm[10]),
        .Data_ce0(Data_ce0),
        .E(W11_ce0),
        .OPMODE(ap_NS_fsm18_out),
        .Q({ap_CS_fsm_state12,ap_CS_fsm_state11,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .p(q00),
        .p_0(q0),
        .p_1(myip_v1_0_HLS_maccud_U2_n_12),
        .q00({W11_U_n_14,W11_U_n_15,W11_U_n_16,W11_U_n_17,W11_U_n_18,W11_U_n_19,W11_U_n_20,W11_U_n_21}),
        .word_cnt_2_reg_315(word_cnt_2_reg_315));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1 myip_v1_0_HLS_maccud_U2
       (.ADDRARDADDR(sel),
        .D(ap_NS_fsm[10]),
        .Data_ce0(Data_ce0),
        .E(W12_ce0),
        .OPMODE(ap_NS_fsm18_out),
        .Q({ap_CS_fsm_state9,ap_CS_fsm_state7}),
        .ap_clk(ap_clk),
        .p(q00),
        .p_0({W12_U_n_23,W12_U_n_24,W12_U_n_25,W12_U_n_26,W12_U_n_27,W12_U_n_28,W12_U_n_29,W12_U_n_30}),
        .q00({W12_U_n_15,W12_U_n_16,W12_U_n_17,W12_U_n_18,W12_U_n_19,W12_U_n_20,W12_U_n_21,W12_U_n_22}),
        .word_cnt_2_reg_315(word_cnt_2_reg_315),
        .\word_cnt_2_reg_315_reg[0] (myip_v1_0_HLS_maccud_U2_n_12));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2 myip_v1_0_HLS_maccud_U3
       (.D(W21_0_fu_552_p1),
        .DOBDO(\myip_v1_0_HLS_SIGbkb_rom_U/q0_reg ),
        .PCOUT({myip_v1_0_HLS_macdEe_U4_n_12,myip_v1_0_HLS_macdEe_U4_n_13,myip_v1_0_HLS_macdEe_U4_n_14,myip_v1_0_HLS_macdEe_U4_n_15,myip_v1_0_HLS_macdEe_U4_n_16,myip_v1_0_HLS_macdEe_U4_n_17,myip_v1_0_HLS_macdEe_U4_n_18,myip_v1_0_HLS_macdEe_U4_n_19,myip_v1_0_HLS_macdEe_U4_n_20,myip_v1_0_HLS_macdEe_U4_n_21,myip_v1_0_HLS_macdEe_U4_n_22,myip_v1_0_HLS_macdEe_U4_n_23,myip_v1_0_HLS_macdEe_U4_n_24,myip_v1_0_HLS_macdEe_U4_n_25,myip_v1_0_HLS_macdEe_U4_n_26,myip_v1_0_HLS_macdEe_U4_n_27,myip_v1_0_HLS_macdEe_U4_n_28,myip_v1_0_HLS_macdEe_U4_n_29,myip_v1_0_HLS_macdEe_U4_n_30,myip_v1_0_HLS_macdEe_U4_n_31,myip_v1_0_HLS_macdEe_U4_n_32,myip_v1_0_HLS_macdEe_U4_n_33,myip_v1_0_HLS_macdEe_U4_n_34,myip_v1_0_HLS_macdEe_U4_n_35,myip_v1_0_HLS_macdEe_U4_n_36,myip_v1_0_HLS_macdEe_U4_n_37,myip_v1_0_HLS_macdEe_U4_n_38,myip_v1_0_HLS_macdEe_U4_n_39,myip_v1_0_HLS_macdEe_U4_n_40,myip_v1_0_HLS_macdEe_U4_n_41,myip_v1_0_HLS_macdEe_U4_n_42,myip_v1_0_HLS_macdEe_U4_n_43,myip_v1_0_HLS_macdEe_U4_n_44,myip_v1_0_HLS_macdEe_U4_n_45,myip_v1_0_HLS_macdEe_U4_n_46,myip_v1_0_HLS_macdEe_U4_n_47,myip_v1_0_HLS_macdEe_U4_n_48,myip_v1_0_HLS_macdEe_U4_n_49,myip_v1_0_HLS_macdEe_U4_n_50,myip_v1_0_HLS_macdEe_U4_n_51,myip_v1_0_HLS_macdEe_U4_n_52,myip_v1_0_HLS_macdEe_U4_n_53,myip_v1_0_HLS_macdEe_U4_n_54,myip_v1_0_HLS_macdEe_U4_n_55,myip_v1_0_HLS_macdEe_U4_n_56,myip_v1_0_HLS_macdEe_U4_n_57,myip_v1_0_HLS_macdEe_U4_n_58,myip_v1_0_HLS_macdEe_U4_n_59}),
        .Q({ap_CS_fsm_state14,ap_CS_fsm_state13,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .\odata_reg[0] ({\ibuf_inst/p_0_in ,regslice_both_M_AXIS_V_data_U_n_16,regslice_both_M_AXIS_V_data_U_n_17,regslice_both_M_AXIS_V_data_U_n_18,regslice_both_M_AXIS_V_data_U_n_19,regslice_both_M_AXIS_V_data_U_n_20,regslice_both_M_AXIS_V_data_U_n_21,regslice_both_M_AXIS_V_data_U_n_22,regslice_both_M_AXIS_V_data_U_n_23}),
        .\odata_reg[2] (regslice_both_M_AXIS_V_data_U_n_29),
        .p({myip_v1_0_HLS_maccud_U3_n_20,myip_v1_0_HLS_maccud_U3_n_21,myip_v1_0_HLS_maccud_U3_n_22,myip_v1_0_HLS_maccud_U3_n_23,myip_v1_0_HLS_maccud_U3_n_24,myip_v1_0_HLS_maccud_U3_n_25,myip_v1_0_HLS_maccud_U3_n_26,myip_v1_0_HLS_maccud_U3_n_27}),
        .p_0(result_2_fu_846_p3),
        .p_1(reg_372),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe myip_v1_0_HLS_macdEe_U4
       (.D(W21_0_fu_552_p1),
        .DOADO(\myip_v1_0_HLS_SIGbkb_rom_U/q1_reg ),
        .PCOUT({myip_v1_0_HLS_macdEe_U4_n_12,myip_v1_0_HLS_macdEe_U4_n_13,myip_v1_0_HLS_macdEe_U4_n_14,myip_v1_0_HLS_macdEe_U4_n_15,myip_v1_0_HLS_macdEe_U4_n_16,myip_v1_0_HLS_macdEe_U4_n_17,myip_v1_0_HLS_macdEe_U4_n_18,myip_v1_0_HLS_macdEe_U4_n_19,myip_v1_0_HLS_macdEe_U4_n_20,myip_v1_0_HLS_macdEe_U4_n_21,myip_v1_0_HLS_macdEe_U4_n_22,myip_v1_0_HLS_macdEe_U4_n_23,myip_v1_0_HLS_macdEe_U4_n_24,myip_v1_0_HLS_macdEe_U4_n_25,myip_v1_0_HLS_macdEe_U4_n_26,myip_v1_0_HLS_macdEe_U4_n_27,myip_v1_0_HLS_macdEe_U4_n_28,myip_v1_0_HLS_macdEe_U4_n_29,myip_v1_0_HLS_macdEe_U4_n_30,myip_v1_0_HLS_macdEe_U4_n_31,myip_v1_0_HLS_macdEe_U4_n_32,myip_v1_0_HLS_macdEe_U4_n_33,myip_v1_0_HLS_macdEe_U4_n_34,myip_v1_0_HLS_macdEe_U4_n_35,myip_v1_0_HLS_macdEe_U4_n_36,myip_v1_0_HLS_macdEe_U4_n_37,myip_v1_0_HLS_macdEe_U4_n_38,myip_v1_0_HLS_macdEe_U4_n_39,myip_v1_0_HLS_macdEe_U4_n_40,myip_v1_0_HLS_macdEe_U4_n_41,myip_v1_0_HLS_macdEe_U4_n_42,myip_v1_0_HLS_macdEe_U4_n_43,myip_v1_0_HLS_macdEe_U4_n_44,myip_v1_0_HLS_macdEe_U4_n_45,myip_v1_0_HLS_macdEe_U4_n_46,myip_v1_0_HLS_macdEe_U4_n_47,myip_v1_0_HLS_macdEe_U4_n_48,myip_v1_0_HLS_macdEe_U4_n_49,myip_v1_0_HLS_macdEe_U4_n_50,myip_v1_0_HLS_macdEe_U4_n_51,myip_v1_0_HLS_macdEe_U4_n_52,myip_v1_0_HLS_macdEe_U4_n_53,myip_v1_0_HLS_macdEe_U4_n_54,myip_v1_0_HLS_macdEe_U4_n_55,myip_v1_0_HLS_macdEe_U4_n_56,myip_v1_0_HLS_macdEe_U4_n_57,myip_v1_0_HLS_macdEe_U4_n_58,myip_v1_0_HLS_macdEe_U4_n_59}),
        .Q({ap_CS_fsm_state13,ap_CS_fsm_state7,ap_CS_fsm_state6}),
        .ap_clk(ap_clk),
        .p(W21_2_fu_120),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1));
  FDRE \reg_372_reg[0] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_74),
        .Q(reg_372[0]),
        .R(1'b0));
  FDRE \reg_372_reg[10] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_64),
        .Q(reg_372[10]),
        .R(1'b0));
  FDRE \reg_372_reg[11] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_63),
        .Q(reg_372[11]),
        .R(1'b0));
  FDRE \reg_372_reg[12] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_62),
        .Q(reg_372[12]),
        .R(1'b0));
  FDRE \reg_372_reg[13] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_61),
        .Q(reg_372[13]),
        .R(1'b0));
  FDRE \reg_372_reg[14] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_60),
        .Q(reg_372[14]),
        .R(1'b0));
  FDRE \reg_372_reg[15] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_59),
        .Q(reg_372[15]),
        .R(1'b0));
  FDRE \reg_372_reg[16] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_58),
        .Q(reg_372[16]),
        .R(1'b0));
  FDRE \reg_372_reg[17] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_57),
        .Q(reg_372[17]),
        .R(1'b0));
  FDRE \reg_372_reg[18] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_56),
        .Q(reg_372[18]),
        .R(1'b0));
  FDRE \reg_372_reg[19] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_55),
        .Q(reg_372[19]),
        .R(1'b0));
  FDRE \reg_372_reg[1] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_73),
        .Q(reg_372[1]),
        .R(1'b0));
  FDRE \reg_372_reg[20] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_54),
        .Q(reg_372[20]),
        .R(1'b0));
  FDRE \reg_372_reg[21] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_53),
        .Q(reg_372[21]),
        .R(1'b0));
  FDRE \reg_372_reg[22] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_52),
        .Q(reg_372[22]),
        .R(1'b0));
  FDRE \reg_372_reg[23] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_51),
        .Q(reg_372[23]),
        .R(1'b0));
  FDRE \reg_372_reg[24] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_50),
        .Q(reg_372[24]),
        .R(1'b0));
  FDRE \reg_372_reg[25] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_49),
        .Q(reg_372[25]),
        .R(1'b0));
  FDRE \reg_372_reg[26] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_48),
        .Q(reg_372[26]),
        .R(1'b0));
  FDRE \reg_372_reg[27] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_47),
        .Q(reg_372[27]),
        .R(1'b0));
  FDRE \reg_372_reg[28] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_46),
        .Q(reg_372[28]),
        .R(1'b0));
  FDRE \reg_372_reg[29] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_45),
        .Q(reg_372[29]),
        .R(1'b0));
  FDRE \reg_372_reg[2] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_72),
        .Q(reg_372[2]),
        .R(1'b0));
  FDRE \reg_372_reg[30] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_44),
        .Q(reg_372[30]),
        .R(1'b0));
  FDRE \reg_372_reg[31] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_43),
        .Q(reg_372[31]),
        .R(1'b0));
  FDRE \reg_372_reg[3] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_71),
        .Q(reg_372[3]),
        .R(1'b0));
  FDRE \reg_372_reg[4] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_70),
        .Q(reg_372[4]),
        .R(1'b0));
  FDRE \reg_372_reg[5] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_69),
        .Q(reg_372[5]),
        .R(1'b0));
  FDRE \reg_372_reg[6] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_68),
        .Q(reg_372[6]),
        .R(1'b0));
  FDRE \reg_372_reg[7] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_67),
        .Q(reg_372[7]),
        .R(1'b0));
  FDRE \reg_372_reg[8] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_66),
        .Q(reg_372[8]),
        .R(1'b0));
  FDRE \reg_372_reg[9] 
       (.C(ap_clk),
        .CE(S_AXIS_TREADY_int),
        .D(regslice_both_S_AXIS_V_data_U_n_65),
        .Q(reg_372[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both regslice_both_M_AXIS_V_data_U
       (.D({ap_CS_fsm_state15,result_2_fu_846_p3}),
        .E(ap_NS_fsm1),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q({\ibuf_inst/p_0_in ,regslice_both_M_AXIS_V_data_U_n_16,regslice_both_M_AXIS_V_data_U_n_17,regslice_both_M_AXIS_V_data_U_n_18,regslice_both_M_AXIS_V_data_U_n_19,regslice_both_M_AXIS_V_data_U_n_20,regslice_both_M_AXIS_V_data_U_n_21,regslice_both_M_AXIS_V_data_U_n_22,regslice_both_M_AXIS_V_data_U_n_23}),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm[0]_i_2_n_12 ),
        .\ap_CS_fsm_reg[14] ({ap_NS_fsm[15:14],ap_NS_fsm[7],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[15] ({ap_CS_fsm_state16,ap_CS_fsm_state14,ap_CS_fsm_state8,ap_CS_fsm_state7}),
        .\ap_CS_fsm_reg[7] (j_reg_9940),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(regslice_both_M_AXIS_V_data_U_n_29),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[32] ({M_AXIS_TVALID,\^M_AXIS_TDATA }),
        .\odata_reg[7] ({myip_v1_0_HLS_maccud_U3_n_20,myip_v1_0_HLS_maccud_U3_n_21,myip_v1_0_HLS_maccud_U3_n_22,myip_v1_0_HLS_maccud_U3_n_23,myip_v1_0_HLS_maccud_U3_n_24,myip_v1_0_HLS_maccud_U3_n_25,myip_v1_0_HLS_maccud_U3_n_26,myip_v1_0_HLS_maccud_U3_n_27}),
        .word_cnt_2_reg_315(word_cnt_2_reg_315),
        .\word_cnt_2_reg_315_reg[0] (regslice_both_M_AXIS_V_data_U_n_14),
        .\word_cnt_2_reg_315_reg[1] (regslice_both_M_AXIS_V_data_U_n_12),
        .word_cnt_4_reg_1002(word_cnt_4_reg_1002));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3 regslice_both_S_AXIS_V_data_U
       (.D({ap_NS_fsm[9:8],ap_NS_fsm[5:1]}),
        .Q({ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state4,ap_CS_fsm_state3,ap_CS_fsm_state2,ap_CS_fsm_state1}),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TREADY_int(S_AXIS_TREADY_int),
        .W12_we0(W12_we0),
        .\ap_CS_fsm_reg[1] (regslice_both_S_AXIS_V_data_U_n_25),
        .\ap_CS_fsm_reg[1]_0 (regslice_both_S_AXIS_V_data_U_n_26),
        .\ap_CS_fsm_reg[1]_1 (regslice_both_S_AXIS_V_data_U_n_40),
        .\ap_CS_fsm_reg[2] (regslice_both_S_AXIS_V_data_U_n_22),
        .\ap_CS_fsm_reg[2]_0 (regslice_both_S_AXIS_V_data_U_n_24),
        .\ap_CS_fsm_reg[3] (regslice_both_S_AXIS_V_data_U_n_41),
        .\ap_CS_fsm_reg[4] (regslice_both_S_AXIS_V_data_U_n_14),
        .\ap_CS_fsm_reg[5] (regslice_both_S_AXIS_V_data_U_n_12),
        .\ap_CS_fsm_reg[8] (regslice_both_S_AXIS_V_data_U_n_17),
        .\ap_CS_fsm_reg[8]_0 (regslice_both_S_AXIS_V_data_U_n_18),
        .\ap_CS_fsm_reg[9] (regslice_both_S_AXIS_V_data_U_n_19),
        .\ap_CS_fsm_reg[9]_0 (regslice_both_S_AXIS_V_data_U_n_21),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_NS_fsm113_out(ap_NS_fsm113_out),
        .ap_NS_fsm114_out(ap_NS_fsm114_out),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\i_0_reg_260_reg[0] (regslice_both_S_AXIS_V_data_U_n_23),
        .\i_0_reg_260_reg[2] (\i_0_reg_260_reg_n_12_[2] ),
        .\i_1_reg_282_reg[0] (regslice_both_S_AXIS_V_data_U_n_16),
        .\i_1_reg_282_reg[1] (regslice_both_S_AXIS_V_data_U_n_15),
        .\i_1_reg_282_reg[2] (\i_1_reg_282_reg_n_12_[2] ),
        .\i_2_reg_293_reg[0] (regslice_both_S_AXIS_V_data_U_n_13),
        .i_3_reg_3260(i_3_reg_3260),
        .\i_3_reg_326_reg[0] (regslice_both_S_AXIS_V_data_U_n_20),
        .\i_3_reg_326_reg[2] (\i_3_reg_326_reg_n_12_[2] ),
        .\icmp_ln93_reg_1012_reg[0] (regslice_both_S_AXIS_V_data_U_n_37),
        .\icmp_ln93_reg_1012_reg[0]_0 (\icmp_ln93_reg_1012_reg_n_12_[0] ),
        .\ireg_reg[32] ({S_AXIS_TVALID,S_AXIS_TDATA}),
        .\odata_reg[31] ({regslice_both_S_AXIS_V_data_U_n_43,regslice_both_S_AXIS_V_data_U_n_44,regslice_both_S_AXIS_V_data_U_n_45,regslice_both_S_AXIS_V_data_U_n_46,regslice_both_S_AXIS_V_data_U_n_47,regslice_both_S_AXIS_V_data_U_n_48,regslice_both_S_AXIS_V_data_U_n_49,regslice_both_S_AXIS_V_data_U_n_50,regslice_both_S_AXIS_V_data_U_n_51,regslice_both_S_AXIS_V_data_U_n_52,regslice_both_S_AXIS_V_data_U_n_53,regslice_both_S_AXIS_V_data_U_n_54,regslice_both_S_AXIS_V_data_U_n_55,regslice_both_S_AXIS_V_data_U_n_56,regslice_both_S_AXIS_V_data_U_n_57,regslice_both_S_AXIS_V_data_U_n_58,regslice_both_S_AXIS_V_data_U_n_59,regslice_both_S_AXIS_V_data_U_n_60,regslice_both_S_AXIS_V_data_U_n_61,regslice_both_S_AXIS_V_data_U_n_62,regslice_both_S_AXIS_V_data_U_n_63,regslice_both_S_AXIS_V_data_U_n_64,regslice_both_S_AXIS_V_data_U_n_65,regslice_both_S_AXIS_V_data_U_n_66,regslice_both_S_AXIS_V_data_U_n_67,regslice_both_S_AXIS_V_data_U_n_68,regslice_both_S_AXIS_V_data_U_n_69,regslice_both_S_AXIS_V_data_U_n_70,regslice_both_S_AXIS_V_data_U_n_71,regslice_both_S_AXIS_V_data_U_n_72,regslice_both_S_AXIS_V_data_U_n_73,regslice_both_S_AXIS_V_data_U_n_74}),
        .p_0_in(W11_we0),
        .\reg_372_reg[0] (\word_cnt_0_reg_249_reg_n_12_[1] ),
        .\reg_372_reg[0]_0 (\word_cnt_0_reg_249_reg_n_12_[0] ),
        .shl_ln67_1_reg_896(shl_ln67_1_reg_896),
        .shl_ln74_1_reg_917_reg(shl_ln74_1_reg_917_reg),
        .shl_ln92_1_reg_1007_reg(shl_ln92_1_reg_1007_reg),
        .word_cnt_1_reg_271(word_cnt_1_reg_271),
        .\word_cnt_1_reg_271_reg[0] (regslice_both_S_AXIS_V_data_U_n_27),
        .\word_cnt_1_reg_271_reg[0]_0 (regslice_both_S_AXIS_V_data_U_n_28),
        .word_cnt_2_reg_315(word_cnt_2_reg_315),
        .\word_cnt_2_reg_315_reg[1] (regslice_both_S_AXIS_V_data_U_n_42),
        .word_cnt_3_reg_912(word_cnt_3_reg_912),
        .word_cnt_4_reg_1002(word_cnt_4_reg_1002),
        .word_cnt_reg_891(word_cnt_reg_891),
        .zext_ln67_1_fu_424_p1(zext_ln67_1_fu_424_p1),
        .zext_ln74_1_fu_497_p1(zext_ln74_1_fu_497_p1),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1),
        .zext_ln92_1_fu_666_p1(zext_ln92_1_fu_666_p1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 regslice_both_w1_M_AXIS_V_last_U
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(\ibuf_inst/p_0_in ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[1] (ap_CS_fsm_state15));
  FDRE \shl_ln67_1_reg_896_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_40),
        .Q(shl_ln67_1_reg_896),
        .R(1'b0));
  FDRE \shl_ln74_1_reg_917_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_41),
        .Q(shl_ln74_1_reg_917_reg),
        .R(1'b0));
  FDRE \shl_ln92_1_reg_1007_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_42),
        .Q(shl_ln92_1_reg_1007_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \word_cnt_0_reg_249[0]_i_1 
       (.I0(\word_cnt_0_reg_249_reg_n_12_[0] ),
        .I1(word_cnt_reg_891[0]),
        .I2(ap_NS_fsm114_out),
        .I3(ap_CS_fsm_state1),
        .O(\word_cnt_0_reg_249[0]_i_1_n_12 ));
  LUT4 #(
    .INIT(16'hC0CA)) 
    \word_cnt_0_reg_249[1]_i_1 
       (.I0(\word_cnt_0_reg_249_reg_n_12_[1] ),
        .I1(word_cnt_reg_891[1]),
        .I2(ap_NS_fsm114_out),
        .I3(ap_CS_fsm_state1),
        .O(\word_cnt_0_reg_249[1]_i_1_n_12 ));
  FDRE \word_cnt_0_reg_249_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_0_reg_249[0]_i_1_n_12 ),
        .Q(\word_cnt_0_reg_249_reg_n_12_[0] ),
        .R(1'b0));
  FDRE \word_cnt_0_reg_249_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_0_reg_249[1]_i_1_n_12 ),
        .Q(\word_cnt_0_reg_249_reg_n_12_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    \word_cnt_1_reg_271[0]_i_1 
       (.I0(word_cnt_1_reg_271[0]),
        .I1(ap_NS_fsm113_out),
        .I2(word_cnt_3_reg_912[0]),
        .I3(\word_cnt_0_reg_249_reg_n_12_[0] ),
        .I4(\word_cnt_0_reg_249_reg_n_12_[1] ),
        .I5(ap_CS_fsm_state2),
        .O(\word_cnt_1_reg_271[0]_i_1_n_12 ));
  LUT6 #(
    .INIT(64'hE200E2E2E2E2E2E2)) 
    \word_cnt_1_reg_271[1]_i_1 
       (.I0(word_cnt_1_reg_271[1]),
        .I1(ap_NS_fsm113_out),
        .I2(word_cnt_3_reg_912[1]),
        .I3(\word_cnt_0_reg_249_reg_n_12_[0] ),
        .I4(\word_cnt_0_reg_249_reg_n_12_[1] ),
        .I5(ap_CS_fsm_state2),
        .O(\word_cnt_1_reg_271[1]_i_1_n_12 ));
  FDRE \word_cnt_1_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_1_reg_271[0]_i_1_n_12 ),
        .Q(word_cnt_1_reg_271[0]),
        .R(1'b0));
  FDRE \word_cnt_1_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\word_cnt_1_reg_271[1]_i_1_n_12 ),
        .Q(word_cnt_1_reg_271[1]),
        .R(1'b0));
  FDRE \word_cnt_2_reg_315_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_14),
        .Q(word_cnt_2_reg_315[0]),
        .R(1'b0));
  FDRE \word_cnt_2_reg_315_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_M_AXIS_V_data_U_n_12),
        .Q(word_cnt_2_reg_315[1]),
        .R(1'b0));
  FDRE \word_cnt_3_reg_912_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_28),
        .Q(word_cnt_3_reg_912[0]),
        .R(1'b0));
  FDRE \word_cnt_3_reg_912_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_27),
        .Q(word_cnt_3_reg_912[1]),
        .R(1'b0));
  FDRE \word_cnt_4_reg_1002_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_18),
        .Q(word_cnt_4_reg_1002[0]),
        .R(1'b0));
  FDRE \word_cnt_4_reg_1002_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_17),
        .Q(word_cnt_4_reg_1002[1]),
        .R(1'b0));
  FDRE \word_cnt_reg_891_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_26),
        .Q(word_cnt_reg_891[0]),
        .R(1'b0));
  FDRE \word_cnt_reg_891_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(regslice_both_S_AXIS_V_data_U_n_25),
        .Q(word_cnt_reg_891[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data
   (q00,
    Q,
    zext_ln92_1_fu_666_p1,
    p,
    i_4_reg_337,
    shl_ln92_1_reg_1007_reg,
    p_0,
    ap_clk);
  output [7:0]q00;
  input [1:0]Q;
  input [1:0]zext_ln92_1_fu_666_p1;
  input p;
  input [2:0]i_4_reg_337;
  input shl_ln92_1_reg_1007_reg;
  input [31:0]p_0;
  input ap_clk;

  wire [1:0]Q;
  wire ap_clk;
  wire [2:0]i_4_reg_337;
  wire p;
  wire [31:0]p_0;
  wire [7:0]q00;
  wire shl_ln92_1_reg_1007_reg;
  wire [1:0]zext_ln92_1_fu_666_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram myip_v1_0_HLS_Data_ram_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337),
        .p(p),
        .p_0(p_0),
        .q00(q00),
        .shl_ln92_1_reg_1007_reg(shl_ln92_1_reg_1007_reg),
        .zext_ln92_1_fu_666_p1(zext_ln92_1_fu_666_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram
   (q00,
    Q,
    zext_ln92_1_fu_666_p1,
    p,
    i_4_reg_337,
    shl_ln92_1_reg_1007_reg,
    p_0,
    ap_clk);
  output [7:0]q00;
  input [1:0]Q;
  input [1:0]zext_ln92_1_fu_666_p1;
  input p;
  input [2:0]i_4_reg_337;
  input shl_ln92_1_reg_1007_reg;
  input [31:0]p_0;
  input ap_clk;

  wire [1:0]Q;
  wire [2:0]addr0;
  wire ap_clk;
  wire [2:0]i_4_reg_337;
  wire p;
  wire [31:0]p_0;
  wire p_0_in;
  wire [7:0]q00;
  wire ram_reg_0_7_0_0_i_1__0_n_12;
  wire ram_reg_0_7_1_1_i_1__0_n_12;
  wire ram_reg_0_7_2_2_i_1__0_n_12;
  wire ram_reg_0_7_3_3_i_1__0_n_12;
  wire ram_reg_0_7_4_4_i_1__0_n_12;
  wire ram_reg_0_7_5_5_i_1__0_n_12;
  wire ram_reg_0_7_6_6_i_1__0_n_12;
  wire ram_reg_0_7_7_7_i_1__0_n_12;
  wire shl_ln92_1_reg_1007_reg;
  wire [1:0]zext_ln92_1_fu_666_p1;

  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_0_0_i_1__0_n_12),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_0_0_i_1__0
       (.I0(p_0[24]),
        .I1(p_0[8]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[16]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[0]),
        .O(ram_reg_0_7_0_0_i_1__0_n_12));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_7_0_0_i_2__1
       (.I0(Q[0]),
        .I1(zext_ln92_1_fu_666_p1[1]),
        .I2(p),
        .I3(zext_ln92_1_fu_666_p1[0]),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_3__1
       (.I0(i_4_reg_337[0]),
        .I1(Q[1]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .O(addr0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    ram_reg_0_7_0_0_i_4__1
       (.I0(i_4_reg_337[1]),
        .I1(Q[1]),
        .I2(zext_ln92_1_fu_666_p1[1]),
        .O(addr0[1]));
  LUT4 #(
    .INIT(16'h8BB8)) 
    ram_reg_0_7_0_0_i_5__1
       (.I0(i_4_reg_337[2]),
        .I1(Q[1]),
        .I2(shl_ln92_1_reg_1007_reg),
        .I3(p),
        .O(addr0[2]));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_1_1_i_1__0_n_12),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_1_1_i_1__0
       (.I0(p_0[25]),
        .I1(p_0[9]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[17]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[1]),
        .O(ram_reg_0_7_1_1_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_2_2_i_1__0_n_12),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_2_2_i_1__0
       (.I0(p_0[26]),
        .I1(p_0[10]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[18]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[2]),
        .O(ram_reg_0_7_2_2_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_3_3_i_1__0_n_12),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_3_3_i_1__0
       (.I0(p_0[27]),
        .I1(p_0[11]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[19]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[3]),
        .O(ram_reg_0_7_3_3_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_4_4_i_1__0_n_12),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_4_4_i_1__0
       (.I0(p_0[28]),
        .I1(p_0[12]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[20]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[4]),
        .O(ram_reg_0_7_4_4_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_5_5_i_1__0_n_12),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_5_5_i_1__0
       (.I0(p_0[29]),
        .I1(p_0[13]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[21]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[5]),
        .O(ram_reg_0_7_5_5_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_6_6_i_1__0_n_12),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_6_6_i_1__0
       (.I0(p_0[30]),
        .I1(p_0[14]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[22]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[6]),
        .O(ram_reg_0_7_6_6_i_1__0_n_12));
  (* RTL_RAM_BITS = "56" *) 
  (* RTL_RAM_NAME = "Data_U/myip_v1_0_HLS_Data_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "6" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(addr0[0]),
        .A1(addr0[1]),
        .A2(addr0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_7_7_i_1__0_n_12),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(p_0_in));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_7_7_i_1__0
       (.I0(p_0[31]),
        .I1(p_0[15]),
        .I2(zext_ln92_1_fu_666_p1[0]),
        .I3(p_0[23]),
        .I4(zext_ln92_1_fu_666_p1[1]),
        .I5(p_0[7]),
        .O(ram_reg_0_7_7_7_i_1__0_n_12));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb
   (DOADO,
    DOBDO,
    ap_clk,
    Q,
    ADDRARDADDR,
    ADDRBWRADDR);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]Q;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom myip_v1_0_HLS_SIGbkb_rom_U
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRBWRADDR(ADDRBWRADDR),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .Q(Q),
        .ap_clk(ap_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom
   (DOADO,
    DOBDO,
    ap_clk,
    Q,
    ADDRARDADDR,
    ADDRBWRADDR);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  input ap_clk;
  input [0:0]Q;
  input [7:0]ADDRARDADDR;
  input [7:0]ADDRBWRADDR;

  wire [7:0]ADDRARDADDR;
  wire [7:0]ADDRBWRADDR;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire ap_clk;
  wire [15:8]NLW_q1_reg_DOADO_UNCONNECTED;
  wire [15:8]NLW_q1_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_q1_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "SIGLUT_U/myip_v1_0_HLS_SIGbkb_rom_U/q1" *) 
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
       (.ADDRARDADDR({1'b0,1'b0,ADDRARDADDR,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,ADDRBWRADDR,1'b0,1'b0,1'b0,1'b0}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11
   (p_0_in,
    E,
    q00,
    \q0_reg[7] ,
    Q,
    zext_ln67_1_fu_424_p1,
    \q0_reg[0] ,
    i_4_reg_337,
    zext_ln100_3_fu_719_p1,
    shl_ln67_1_reg_896,
    \q0_reg[7]_0 ,
    ap_clk);
  output p_0_in;
  output [0:0]E;
  output [7:0]q00;
  output [7:0]\q0_reg[7] ;
  input [2:0]Q;
  input [1:0]zext_ln67_1_fu_424_p1;
  input \q0_reg[0] ;
  input [1:0]i_4_reg_337;
  input [0:0]zext_ln100_3_fu_719_p1;
  input [0:0]shl_ln67_1_reg_896;
  input [31:0]\q0_reg[7]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire ap_clk;
  wire [1:0]i_4_reg_337;
  wire p_0_in;
  wire [7:0]q00;
  wire \q0_reg[0] ;
  wire [7:0]\q0_reg[7] ;
  wire [31:0]\q0_reg[7]_0 ;
  wire [0:0]shl_ln67_1_reg_896;
  wire [0:0]zext_ln100_3_fu_719_p1;
  wire [1:0]zext_ln67_1_fu_424_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8 myip_v1_0_HLS_W11_ram_U
       (.E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[2] (p_0_in),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337),
        .q00(q00),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .shl_ln67_1_reg_896(shl_ln67_1_reg_896),
        .zext_ln100_3_fu_719_p1(zext_ln100_3_fu_719_p1),
        .zext_ln67_1_fu_424_p1(zext_ln67_1_fu_424_p1));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_W11" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0
   (E,
    W12_we0,
    zext_ln100_3_fu_719_p1,
    q00,
    \q0_reg[7] ,
    i_4_reg_337,
    Q,
    zext_ln74_1_fu_497_p1,
    \q0_reg[0] ,
    shl_ln74_1_reg_917_reg,
    \q0_reg[7]_0 ,
    ap_clk);
  output [0:0]E;
  output W12_we0;
  output [0:0]zext_ln100_3_fu_719_p1;
  output [7:0]q00;
  output [7:0]\q0_reg[7] ;
  input [2:0]i_4_reg_337;
  input [2:0]Q;
  input [1:0]zext_ln74_1_fu_497_p1;
  input \q0_reg[0] ;
  input shl_ln74_1_reg_917_reg;
  input [31:0]\q0_reg[7]_0 ;
  input ap_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire W12_we0;
  wire ap_clk;
  wire [2:0]i_4_reg_337;
  wire [7:0]q00;
  wire \q0_reg[0] ;
  wire [7:0]\q0_reg[7] ;
  wire [31:0]\q0_reg[7]_0 ;
  wire shl_ln74_1_reg_917_reg;
  wire [0:0]zext_ln100_3_fu_719_p1;
  wire [1:0]zext_ln74_1_fu_497_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram myip_v1_0_HLS_W11_ram_U
       (.E(E),
        .Q(Q),
        .\ap_CS_fsm_reg[4] (W12_we0),
        .ap_clk(ap_clk),
        .i_4_reg_337(i_4_reg_337),
        .q00(q00),
        .\q0_reg[0]_0 (\q0_reg[0] ),
        .\q0_reg[7]_0 (\q0_reg[7] ),
        .\q0_reg[7]_1 (\q0_reg[7]_0 ),
        .shl_ln74_1_reg_917_reg(shl_ln74_1_reg_917_reg),
        .zext_ln100_3_fu_719_p1(zext_ln100_3_fu_719_p1),
        .zext_ln74_1_fu_497_p1(zext_ln74_1_fu_497_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram
   (E,
    \ap_CS_fsm_reg[4] ,
    zext_ln100_3_fu_719_p1,
    q00,
    \q0_reg[7]_0 ,
    i_4_reg_337,
    Q,
    zext_ln74_1_fu_497_p1,
    \q0_reg[0]_0 ,
    shl_ln74_1_reg_917_reg,
    \q0_reg[7]_1 ,
    ap_clk);
  output [0:0]E;
  output \ap_CS_fsm_reg[4] ;
  output [0:0]zext_ln100_3_fu_719_p1;
  output [7:0]q00;
  output [7:0]\q0_reg[7]_0 ;
  input [2:0]i_4_reg_337;
  input [2:0]Q;
  input [1:0]zext_ln74_1_fu_497_p1;
  input \q0_reg[0]_0 ;
  input shl_ln74_1_reg_917_reg;
  input [31:0]\q0_reg[7]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]W12_address0;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire [2:0]i_4_reg_337;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [31:0]\q0_reg[7]_1 ;
  wire ram_reg_0_7_0_0_i_1_n_12;
  wire ram_reg_0_7_1_1_i_1_n_12;
  wire ram_reg_0_7_2_2_i_1_n_12;
  wire ram_reg_0_7_3_3_i_1_n_12;
  wire ram_reg_0_7_4_4_i_1_n_12;
  wire ram_reg_0_7_5_5_i_1_n_12;
  wire ram_reg_0_7_6_6_i_1_n_12;
  wire ram_reg_0_7_7_7_i_1_n_12;
  wire shl_ln74_1_reg_917_reg;
  wire [0:0]zext_ln100_3_fu_719_p1;
  wire [1:0]zext_ln74_1_fu_497_p1;

  LUT3 #(
    .INIT(8'hFE)) 
    \q0[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(E));
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
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_0_0_i_1_n_12),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_0_0_i_1
       (.I0(\q0_reg[7]_1 [24]),
        .I1(\q0_reg[7]_1 [8]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [16]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [0]),
        .O(ram_reg_0_7_0_0_i_1_n_12));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_7_0_0_i_2__0
       (.I0(Q[0]),
        .I1(zext_ln74_1_fu_497_p1[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(zext_ln74_1_fu_497_p1[1]),
        .O(\ap_CS_fsm_reg[4] ));
  LUT4 #(
    .INIT(16'h5350)) 
    ram_reg_0_7_0_0_i_3
       (.I0(i_4_reg_337[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(zext_ln74_1_fu_497_p1[0]),
        .O(W12_address0[0]));
  LUT5 #(
    .INIT(32'h660F6600)) 
    ram_reg_0_7_0_0_i_4
       (.I0(i_4_reg_337[0]),
        .I1(i_4_reg_337[1]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .O(W12_address0[1]));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    ram_reg_0_7_0_0_i_5__0
       (.I0(zext_ln100_3_fu_719_p1),
        .I1(Q[2]),
        .I2(\q0_reg[0]_0 ),
        .I3(shl_ln74_1_reg_917_reg),
        .I4(Q[1]),
        .O(W12_address0[2]));
  LUT3 #(
    .INIT(8'h6A)) 
    ram_reg_0_7_0_0_i_6
       (.I0(i_4_reg_337[2]),
        .I1(i_4_reg_337[1]),
        .I2(i_4_reg_337[0]),
        .O(zext_ln100_3_fu_719_p1));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_1_1_i_1_n_12),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_1_1_i_1
       (.I0(\q0_reg[7]_1 [25]),
        .I1(\q0_reg[7]_1 [9]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [17]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [1]),
        .O(ram_reg_0_7_1_1_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_2_2_i_1_n_12),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_2_2_i_1
       (.I0(\q0_reg[7]_1 [26]),
        .I1(\q0_reg[7]_1 [10]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [18]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [2]),
        .O(ram_reg_0_7_2_2_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_3_3_i_1_n_12),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_3_3_i_1
       (.I0(\q0_reg[7]_1 [27]),
        .I1(\q0_reg[7]_1 [11]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [19]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [3]),
        .O(ram_reg_0_7_3_3_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_4_4_i_1_n_12),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_4_4_i_1
       (.I0(\q0_reg[7]_1 [28]),
        .I1(\q0_reg[7]_1 [12]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [20]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [4]),
        .O(ram_reg_0_7_4_4_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_5_5_i_1_n_12),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_5_5_i_1
       (.I0(\q0_reg[7]_1 [29]),
        .I1(\q0_reg[7]_1 [13]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [21]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [5]),
        .O(ram_reg_0_7_5_5_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_6_6_i_1_n_12),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_6_6_i_1
       (.I0(\q0_reg[7]_1 [30]),
        .I1(\q0_reg[7]_1 [14]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [22]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [6]),
        .O(ram_reg_0_7_6_6_i_1_n_12));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W12_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(W12_address0[0]),
        .A1(W12_address0[1]),
        .A2(W12_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(ram_reg_0_7_7_7_i_1_n_12),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_7_7_i_1
       (.I0(\q0_reg[7]_1 [31]),
        .I1(\q0_reg[7]_1 [15]),
        .I2(zext_ln74_1_fu_497_p1[0]),
        .I3(\q0_reg[7]_1 [23]),
        .I4(zext_ln74_1_fu_497_p1[1]),
        .I5(\q0_reg[7]_1 [7]),
        .O(ram_reg_0_7_7_7_i_1_n_12));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_W11_ram" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8
   (\ap_CS_fsm_reg[2] ,
    E,
    q00,
    \q0_reg[7]_0 ,
    Q,
    zext_ln67_1_fu_424_p1,
    \q0_reg[0]_0 ,
    i_4_reg_337,
    zext_ln100_3_fu_719_p1,
    shl_ln67_1_reg_896,
    \q0_reg[7]_1 ,
    ap_clk);
  output \ap_CS_fsm_reg[2] ;
  output [0:0]E;
  output [7:0]q00;
  output [7:0]\q0_reg[7]_0 ;
  input [2:0]Q;
  input [1:0]zext_ln67_1_fu_424_p1;
  input \q0_reg[0]_0 ;
  input [1:0]i_4_reg_337;
  input [0:0]zext_ln100_3_fu_719_p1;
  input [0:0]shl_ln67_1_reg_896;
  input [31:0]\q0_reg[7]_1 ;
  input ap_clk;

  wire [0:0]E;
  wire [2:0]Q;
  wire [2:0]W11_address0;
  wire \ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire [7:0]d0;
  wire [1:0]i_4_reg_337;
  wire [7:0]q00;
  wire \q0_reg[0]_0 ;
  wire [7:0]\q0_reg[7]_0 ;
  wire [31:0]\q0_reg[7]_1 ;
  wire [0:0]shl_ln67_1_reg_896;
  wire [0:0]zext_ln100_3_fu_719_p1;
  wire [1:0]zext_ln67_1_fu_424_p1;

  LUT3 #(
    .INIT(8'hFE)) 
    \q0[7]_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(E));
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
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_0_0
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[0]),
        .O(q00[0]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_0_0_i_1__1
       (.I0(\q0_reg[7]_1 [24]),
        .I1(\q0_reg[7]_1 [8]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [16]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [0]),
        .O(d0[0]));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_7_0_0_i_2
       (.I0(Q[0]),
        .I1(zext_ln67_1_fu_424_p1[0]),
        .I2(\q0_reg[0]_0 ),
        .I3(zext_ln67_1_fu_424_p1[1]),
        .O(\ap_CS_fsm_reg[2] ));
  LUT4 #(
    .INIT(16'h0F44)) 
    ram_reg_0_7_0_0_i_3__0
       (.I0(Q[1]),
        .I1(zext_ln67_1_fu_424_p1[0]),
        .I2(i_4_reg_337[0]),
        .I3(Q[2]),
        .O(W11_address0[0]));
  LUT5 #(
    .INIT(32'h0FF04444)) 
    ram_reg_0_7_0_0_i_4__0
       (.I0(Q[1]),
        .I1(zext_ln67_1_fu_424_p1[1]),
        .I2(i_4_reg_337[0]),
        .I3(i_4_reg_337[1]),
        .I4(Q[2]),
        .O(W11_address0[1]));
  LUT5 #(
    .INIT(32'h88888BB8)) 
    ram_reg_0_7_0_0_i_5
       (.I0(zext_ln100_3_fu_719_p1),
        .I1(Q[2]),
        .I2(\q0_reg[0]_0 ),
        .I3(shl_ln67_1_reg_896),
        .I4(Q[1]),
        .O(W11_address0[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_1_1
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[1]),
        .O(q00[1]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_1_1_i_1__1
       (.I0(\q0_reg[7]_1 [25]),
        .I1(\q0_reg[7]_1 [9]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [17]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [1]),
        .O(d0[1]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_2_2
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[2]),
        .O(q00[2]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_2_2_i_1__1
       (.I0(\q0_reg[7]_1 [26]),
        .I1(\q0_reg[7]_1 [10]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [18]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [2]),
        .O(d0[2]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_3_3
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[3]),
        .O(q00[3]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_3_3_i_1__1
       (.I0(\q0_reg[7]_1 [27]),
        .I1(\q0_reg[7]_1 [11]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [19]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [3]),
        .O(d0[3]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_4_4
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[4]),
        .O(q00[4]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_4_4_i_1__1
       (.I0(\q0_reg[7]_1 [28]),
        .I1(\q0_reg[7]_1 [12]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [20]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [4]),
        .O(d0[4]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_5_5
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[5]),
        .O(q00[5]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_5_5_i_1__1
       (.I0(\q0_reg[7]_1 [29]),
        .I1(\q0_reg[7]_1 [13]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [21]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [5]),
        .O(d0[5]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_6_6
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[6]),
        .O(q00[6]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_6_6_i_1__1
       (.I0(\q0_reg[7]_1 [30]),
        .I1(\q0_reg[7]_1 [14]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [22]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [6]),
        .O(d0[6]));
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "W11_U/myip_v1_0_HLS_W11_ram_U/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "7" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_7_7_7
       (.A0(W11_address0[0]),
        .A1(W11_address0[1]),
        .A2(W11_address0[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(d0[7]),
        .O(q00[7]),
        .WCLK(ap_clk),
        .WE(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    ram_reg_0_7_7_7_i_1__1
       (.I0(\q0_reg[7]_1 [31]),
        .I1(\q0_reg[7]_1 [15]),
        .I2(zext_ln67_1_fu_424_p1[0]),
        .I3(\q0_reg[7]_1 [23]),
        .I4(zext_ln67_1_fu_424_p1[1]),
        .I5(\q0_reg[7]_1 [7]),
        .O(d0[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud
   (Data_ce0,
    D,
    OPMODE,
    ADDRBWRADDR,
    E,
    Q,
    ap_clk,
    q00,
    p,
    p_0,
    p_1,
    word_cnt_2_reg_315);
  output Data_ce0;
  output [0:0]D;
  output [0:0]OPMODE;
  output [7:0]ADDRBWRADDR;
  input [0:0]E;
  input [4:0]Q;
  input ap_clk;
  input [7:0]q00;
  input [7:0]p;
  input [7:0]p_0;
  input [0:0]p_1;
  input [1:0]word_cnt_2_reg_315;

  wire [7:0]ADDRBWRADDR;
  wire [0:0]D;
  wire Data_ce0;
  wire [0:0]E;
  wire [0:0]OPMODE;
  wire [4:0]Q;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]p_0;
  wire [0:0]p_1;
  wire [7:0]q00;
  wire [1:0]word_cnt_2_reg_315;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7 myip_v1_0_HLS_maccud_DSP48_0_U
       (.ADDRBWRADDR(ADDRBWRADDR),
        .D(D),
        .Data_ce0(Data_ce0),
        .E(E),
        .OPMODE(OPMODE),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .q00(q00),
        .word_cnt_2_reg_315(word_cnt_2_reg_315));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_maccud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1
   (\word_cnt_2_reg_315_reg[0] ,
    ADDRARDADDR,
    Data_ce0,
    E,
    Q,
    D,
    ap_clk,
    q00,
    p,
    p_0,
    OPMODE,
    word_cnt_2_reg_315);
  output [0:0]\word_cnt_2_reg_315_reg[0] ;
  output [7:0]ADDRARDADDR;
  input Data_ce0;
  input [0:0]E;
  input [1:0]Q;
  input [0:0]D;
  input ap_clk;
  input [7:0]q00;
  input [7:0]p;
  input [7:0]p_0;
  input [0:0]OPMODE;
  input [1:0]word_cnt_2_reg_315;

  wire [7:0]ADDRARDADDR;
  wire [0:0]D;
  wire Data_ce0;
  wire [0:0]E;
  wire [0:0]OPMODE;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]p;
  wire [7:0]p_0;
  wire [7:0]q00;
  wire [1:0]word_cnt_2_reg_315;
  wire [0:0]\word_cnt_2_reg_315_reg[0] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6 myip_v1_0_HLS_maccud_DSP48_0_U
       (.ADDRARDADDR(ADDRARDADDR),
        .D(D),
        .Data_ce0(Data_ce0),
        .E(E),
        .OPMODE(OPMODE),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0(p),
        .p_1(p_0),
        .q00(q00),
        .word_cnt_2_reg_315(word_cnt_2_reg_315),
        .\word_cnt_2_reg_315_reg[0] (\word_cnt_2_reg_315_reg[0] ));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_maccud" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2
   (D,
    p,
    p_0,
    Q,
    ap_clk,
    DOBDO,
    PCOUT,
    \odata_reg[2] ,
    \odata_reg[0] ,
    zext_ln80_fu_542_p1,
    p_1);
  output [7:0]D;
  output [7:0]p;
  output [7:0]p_0;
  input [3:0]Q;
  input ap_clk;
  input [7:0]DOBDO;
  input [47:0]PCOUT;
  input \odata_reg[2] ;
  input [8:0]\odata_reg[0] ;
  input [1:0]zext_ln80_fu_542_p1;
  input [31:0]p_1;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [47:0]PCOUT;
  wire [3:0]Q;
  wire ap_clk;
  wire [8:0]\odata_reg[0] ;
  wire \odata_reg[2] ;
  wire [7:0]p;
  wire [7:0]p_0;
  wire [31:0]p_1;
  wire [1:0]zext_ln80_fu_542_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0 myip_v1_0_HLS_maccud_DSP48_0_U
       (.D(D),
        .DOBDO(DOBDO),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .\odata_reg[0] (\odata_reg[0] ),
        .\odata_reg[2] (\odata_reg[2] ),
        .p_0(p),
        .p_1(p_0),
        .p_2(p_1),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0
   (D,
    p_0,
    p_1,
    Q,
    ap_clk,
    DOBDO,
    PCOUT,
    \odata_reg[2] ,
    \odata_reg[0] ,
    zext_ln80_fu_542_p1,
    p_2);
  output [7:0]D;
  output [7:0]p_0;
  output [7:0]p_1;
  input [3:0]Q;
  input ap_clk;
  input [7:0]DOBDO;
  input [47:0]PCOUT;
  input \odata_reg[2] ;
  input [8:0]\odata_reg[0] ;
  input [1:0]zext_ln80_fu_542_p1;
  input [31:0]p_2;

  wire [7:0]D;
  wire [7:0]DOBDO;
  wire [47:0]PCOUT;
  wire [3:0]Q;
  wire W21_2_1_fu_1240;
  wire ap_clk;
  wire \odata[5]_i_2_n_12 ;
  wire \odata[7]_i_4_n_12 ;
  wire [8:0]\odata_reg[0] ;
  wire \odata_reg[2] ;
  wire [7:0]p_0;
  wire [7:0]p_1;
  wire [31:0]p_2;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire [7:0]result_reg_1086;
  wire tmp_5_reg_1081;
  wire [1:0]zext_ln80_fu_542_p1;
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

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[0]_i_1 
       (.I0(p_2[24]),
        .I1(p_2[8]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[16]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[1]_i_1 
       (.I0(p_2[25]),
        .I1(p_2[9]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[17]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[2]_i_1 
       (.I0(p_2[26]),
        .I1(p_2[10]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[18]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[3]_i_1 
       (.I0(p_2[27]),
        .I1(p_2[11]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[19]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[4]_i_1 
       (.I0(p_2[28]),
        .I1(p_2[12]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[20]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[5]_i_1 
       (.I0(p_2[29]),
        .I1(p_2[13]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[21]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[6]_i_1 
       (.I0(p_2[30]),
        .I1(p_2[14]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[22]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \W21_2_fu_120[7]_i_2 
       (.I0(p_2[31]),
        .I1(p_2[15]),
        .I2(zext_ln80_fu_542_p1[0]),
        .I3(p_2[23]),
        .I4(zext_ln80_fu_542_p1[1]),
        .I5(p_2[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ireg[0]_i_1 
       (.I0(result_reg_1086[0]),
        .I1(tmp_5_reg_1081),
        .O(p_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ireg[1]_i_1 
       (.I0(result_reg_1086[1]),
        .I1(result_reg_1086[0]),
        .I2(tmp_5_reg_1081),
        .O(p_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ireg[2]_i_1 
       (.I0(tmp_5_reg_1081),
        .I1(result_reg_1086[0]),
        .I2(result_reg_1086[1]),
        .I3(result_reg_1086[2]),
        .O(p_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ireg[3]_i_1 
       (.I0(result_reg_1086[3]),
        .I1(tmp_5_reg_1081),
        .I2(result_reg_1086[0]),
        .I3(result_reg_1086[1]),
        .I4(result_reg_1086[2]),
        .O(p_1[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ireg[4]_i_1 
       (.I0(result_reg_1086[4]),
        .I1(result_reg_1086[2]),
        .I2(result_reg_1086[1]),
        .I3(result_reg_1086[0]),
        .I4(tmp_5_reg_1081),
        .I5(result_reg_1086[3]),
        .O(p_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \ireg[5]_i_1 
       (.I0(result_reg_1086[5]),
        .I1(result_reg_1086[3]),
        .I2(\odata[5]_i_2_n_12 ),
        .I3(result_reg_1086[4]),
        .O(p_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ireg[6]_i_1 
       (.I0(result_reg_1086[6]),
        .I1(result_reg_1086[4]),
        .I2(\odata[5]_i_2_n_12 ),
        .I3(result_reg_1086[3]),
        .I4(result_reg_1086[5]),
        .O(p_1[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \ireg[7]_i_1 
       (.I0(result_reg_1086[7]),
        .I1(result_reg_1086[5]),
        .I2(result_reg_1086[3]),
        .I3(\odata[5]_i_2_n_12 ),
        .I4(result_reg_1086[4]),
        .I5(result_reg_1086[6]),
        .O(p_1[7]));
  LUT4 #(
    .INIT(16'hF606)) 
    \odata[0]_i_1__0 
       (.I0(result_reg_1086[0]),
        .I1(tmp_5_reg_1081),
        .I2(\odata_reg[0] [8]),
        .I3(\odata_reg[0] [0]),
        .O(p_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \odata[1]_i_1__0 
       (.I0(result_reg_1086[1]),
        .I1(result_reg_1086[0]),
        .I2(tmp_5_reg_1081),
        .I3(\odata_reg[0] [8]),
        .I4(\odata_reg[0] [1]),
        .O(p_0[1]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \odata[2]_i_1 
       (.I0(tmp_5_reg_1081),
        .I1(result_reg_1086[0]),
        .I2(result_reg_1086[1]),
        .I3(result_reg_1086[2]),
        .I4(\odata_reg[2] ),
        .I5(\odata_reg[0] [2]),
        .O(p_0[2]));
  LUT4 #(
    .INIT(16'hF606)) 
    \odata[3]_i_1__0 
       (.I0(result_reg_1086[3]),
        .I1(\odata[5]_i_2_n_12 ),
        .I2(\odata_reg[0] [8]),
        .I3(\odata_reg[0] [3]),
        .O(p_0[3]));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \odata[4]_i_1__0 
       (.I0(result_reg_1086[4]),
        .I1(\odata[5]_i_2_n_12 ),
        .I2(result_reg_1086[3]),
        .I3(\odata_reg[0] [8]),
        .I4(\odata_reg[0] [4]),
        .O(p_0[4]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \odata[5]_i_1 
       (.I0(result_reg_1086[5]),
        .I1(result_reg_1086[3]),
        .I2(\odata[5]_i_2_n_12 ),
        .I3(result_reg_1086[4]),
        .I4(\odata_reg[2] ),
        .I5(\odata_reg[0] [5]),
        .O(p_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \odata[5]_i_2 
       (.I0(result_reg_1086[2]),
        .I1(result_reg_1086[1]),
        .I2(result_reg_1086[0]),
        .I3(tmp_5_reg_1081),
        .O(\odata[5]_i_2_n_12 ));
  LUT5 #(
    .INIT(32'hFF6A006A)) 
    \odata[6]_i_1__0 
       (.I0(result_reg_1086[6]),
        .I1(\odata[7]_i_4_n_12 ),
        .I2(result_reg_1086[5]),
        .I3(\odata_reg[0] [8]),
        .I4(\odata_reg[0] [6]),
        .O(p_0[6]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \odata[7]_i_3 
       (.I0(result_reg_1086[7]),
        .I1(result_reg_1086[5]),
        .I2(\odata[7]_i_4_n_12 ),
        .I3(result_reg_1086[6]),
        .I4(\odata_reg[2] ),
        .I5(\odata_reg[0] [7]),
        .O(p_0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \odata[7]_i_4 
       (.I0(result_reg_1086[4]),
        .I1(result_reg_1086[2]),
        .I2(result_reg_1086[1]),
        .I3(result_reg_1086[0]),
        .I4(tmp_5_reg_1081),
        .I5(result_reg_1086[3]),
        .O(\odata[7]_i_4_n_12 ));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOBDO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(W21_2_1_fu_1240),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[2]),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(Q[3]),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],result_reg_1086,tmp_5_reg_1081,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117}),
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
  LUT3 #(
    .INIT(8'h08)) 
    p_i_1__1
       (.I0(Q[0]),
        .I1(zext_ln80_fu_542_p1[0]),
        .I2(zext_ln80_fu_542_p1[1]),
        .O(W21_2_1_fu_1240));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_maccud_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6
   (\word_cnt_2_reg_315_reg[0] ,
    ADDRARDADDR,
    Data_ce0,
    E,
    Q,
    D,
    ap_clk,
    q00,
    p_0,
    p_1,
    OPMODE,
    word_cnt_2_reg_315);
  output [0:0]\word_cnt_2_reg_315_reg[0] ;
  output [7:0]ADDRARDADDR;
  input Data_ce0;
  input [0:0]E;
  input [1:0]Q;
  input [0:0]D;
  input ap_clk;
  input [7:0]q00;
  input [7:0]p_0;
  input [7:0]p_1;
  input [0:0]OPMODE;
  input [1:0]word_cnt_2_reg_315;

  wire [7:0]ADDRARDADDR;
  wire [0:0]D;
  wire Data_ce0;
  wire [0:0]E;
  wire [0:0]OPMODE;
  wire [1:0]Q;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]p_1;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire [7:0]q00;
  wire q1_reg_i_17_n_12;
  wire [1:0]word_cnt_2_reg_315;
  wire [0:0]\word_cnt_2_reg_315_reg[0] ;
  wire [7:0]zext_ln112_fu_784_p1;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(Q[0]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(D),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,\word_cnt_2_reg_315_reg[0] ,1'b0,\word_cnt_2_reg_315_reg[0] }),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],zext_ln112_fu_784_p1,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  LUT3 #(
    .INIT(8'hBF)) 
    p_i_3
       (.I0(word_cnt_2_reg_315[0]),
        .I1(word_cnt_2_reg_315[1]),
        .I2(Q[1]),
        .O(\word_cnt_2_reg_315_reg[0] ));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_1
       (.I0(zext_ln112_fu_784_p1[5]),
        .I1(q1_reg_i_17_n_12),
        .I2(zext_ln112_fu_784_p1[6]),
        .I3(zext_ln112_fu_784_p1[7]),
        .O(ADDRARDADDR[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    q1_reg_i_17
       (.I0(zext_ln112_fu_784_p1[4]),
        .I1(zext_ln112_fu_784_p1[2]),
        .I2(zext_ln112_fu_784_p1[0]),
        .I3(p_n_110),
        .I4(zext_ln112_fu_784_p1[1]),
        .I5(zext_ln112_fu_784_p1[3]),
        .O(q1_reg_i_17_n_12));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_2
       (.I0(q1_reg_i_17_n_12),
        .I1(zext_ln112_fu_784_p1[5]),
        .I2(zext_ln112_fu_784_p1[6]),
        .O(ADDRARDADDR[6]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_3
       (.I0(q1_reg_i_17_n_12),
        .I1(zext_ln112_fu_784_p1[5]),
        .O(ADDRARDADDR[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q1_reg_i_4
       (.I0(zext_ln112_fu_784_p1[2]),
        .I1(zext_ln112_fu_784_p1[0]),
        .I2(p_n_110),
        .I3(zext_ln112_fu_784_p1[1]),
        .I4(zext_ln112_fu_784_p1[3]),
        .I5(zext_ln112_fu_784_p1[4]),
        .O(ADDRARDADDR[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q1_reg_i_5
       (.I0(zext_ln112_fu_784_p1[1]),
        .I1(p_n_110),
        .I2(zext_ln112_fu_784_p1[0]),
        .I3(zext_ln112_fu_784_p1[2]),
        .I4(zext_ln112_fu_784_p1[3]),
        .O(ADDRARDADDR[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_6
       (.I0(zext_ln112_fu_784_p1[0]),
        .I1(p_n_110),
        .I2(zext_ln112_fu_784_p1[1]),
        .I3(zext_ln112_fu_784_p1[2]),
        .O(ADDRARDADDR[2]));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_7
       (.I0(p_n_110),
        .I1(zext_ln112_fu_784_p1[0]),
        .I2(zext_ln112_fu_784_p1[1]),
        .O(ADDRARDADDR[1]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_8
       (.I0(p_n_110),
        .I1(zext_ln112_fu_784_p1[0]),
        .O(ADDRARDADDR[0]));
endmodule

(* ORIG_REF_NAME = "myip_v1_0_HLS_maccud_DSP48_0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7
   (Data_ce0,
    D,
    OPMODE,
    ADDRBWRADDR,
    E,
    Q,
    ap_clk,
    q00,
    p_0,
    p_1,
    p_2,
    word_cnt_2_reg_315);
  output Data_ce0;
  output [0:0]D;
  output [0:0]OPMODE;
  output [7:0]ADDRBWRADDR;
  input [0:0]E;
  input [4:0]Q;
  input ap_clk;
  input [7:0]q00;
  input [7:0]p_0;
  input [7:0]p_1;
  input [0:0]p_2;
  input [1:0]word_cnt_2_reg_315;

  wire [7:0]ADDRBWRADDR;
  wire [0:0]D;
  wire Data_ce0;
  wire [0:0]E;
  wire [0:0]OPMODE;
  wire [4:0]Q;
  wire ap_clk;
  wire [7:0]p_0;
  wire [7:0]p_1;
  wire [0:0]p_2;
  wire p_n_110;
  wire p_n_111;
  wire p_n_112;
  wire p_n_113;
  wire p_n_114;
  wire p_n_115;
  wire p_n_116;
  wire p_n_117;
  wire [7:0]q00;
  wire q1_reg_i_18_n_12;
  wire [1:0]word_cnt_2_reg_315;
  wire [7:0]zext_ln107_fu_743_p1;
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

  LUT4 #(
    .INIT(16'hBAAA)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(Q[4]),
        .I1(word_cnt_2_reg_315[0]),
        .I2(word_cnt_2_reg_315[1]),
        .I3(Q[1]),
        .O(D));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,q00}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(Data_ce0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(Q[0]),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(D),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,OPMODE,1'b0,p_2,1'b0,p_2}),
        .OVERFLOW(NLW_p_OVERFLOW_UNCONNECTED),
        .P({NLW_p_P_UNCONNECTED[47:16],zext_ln107_fu_743_p1,p_n_110,p_n_111,p_n_112,p_n_113,p_n_114,p_n_115,p_n_116,p_n_117}),
        .PATTERNBDETECT(NLW_p_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
  LUT2 #(
    .INIT(4'hE)) 
    p_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(Data_ce0));
  LUT3 #(
    .INIT(8'h08)) 
    p_i_2
       (.I0(Q[1]),
        .I1(word_cnt_2_reg_315[1]),
        .I2(word_cnt_2_reg_315[0]),
        .O(OPMODE));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_10
       (.I0(q1_reg_i_18_n_12),
        .I1(zext_ln107_fu_743_p1[5]),
        .I2(zext_ln107_fu_743_p1[6]),
        .O(ADDRBWRADDR[6]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_11
       (.I0(q1_reg_i_18_n_12),
        .I1(zext_ln107_fu_743_p1[5]),
        .O(ADDRBWRADDR[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    q1_reg_i_12
       (.I0(zext_ln107_fu_743_p1[2]),
        .I1(zext_ln107_fu_743_p1[0]),
        .I2(p_n_110),
        .I3(zext_ln107_fu_743_p1[1]),
        .I4(zext_ln107_fu_743_p1[3]),
        .I5(zext_ln107_fu_743_p1[4]),
        .O(ADDRBWRADDR[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    q1_reg_i_13
       (.I0(zext_ln107_fu_743_p1[1]),
        .I1(p_n_110),
        .I2(zext_ln107_fu_743_p1[0]),
        .I3(zext_ln107_fu_743_p1[2]),
        .I4(zext_ln107_fu_743_p1[3]),
        .O(ADDRBWRADDR[3]));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_14
       (.I0(zext_ln107_fu_743_p1[0]),
        .I1(p_n_110),
        .I2(zext_ln107_fu_743_p1[1]),
        .I3(zext_ln107_fu_743_p1[2]),
        .O(ADDRBWRADDR[2]));
  LUT3 #(
    .INIT(8'h78)) 
    q1_reg_i_15
       (.I0(p_n_110),
        .I1(zext_ln107_fu_743_p1[0]),
        .I2(zext_ln107_fu_743_p1[1]),
        .O(ADDRBWRADDR[1]));
  LUT2 #(
    .INIT(4'h6)) 
    q1_reg_i_16
       (.I0(p_n_110),
        .I1(zext_ln107_fu_743_p1[0]),
        .O(ADDRBWRADDR[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    q1_reg_i_18
       (.I0(zext_ln107_fu_743_p1[4]),
        .I1(zext_ln107_fu_743_p1[2]),
        .I2(zext_ln107_fu_743_p1[0]),
        .I3(p_n_110),
        .I4(zext_ln107_fu_743_p1[1]),
        .I5(zext_ln107_fu_743_p1[3]),
        .O(q1_reg_i_18_n_12));
  LUT4 #(
    .INIT(16'h7F80)) 
    q1_reg_i_9
       (.I0(zext_ln107_fu_743_p1[5]),
        .I1(q1_reg_i_18_n_12),
        .I2(zext_ln107_fu_743_p1[6]),
        .I3(zext_ln107_fu_743_p1[7]),
        .O(ADDRBWRADDR[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe
   (PCOUT,
    Q,
    ap_clk,
    DOADO,
    D,
    p,
    zext_ln80_fu_542_p1);
  output [47:0]PCOUT;
  input [2:0]Q;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]D;
  input [7:0]p;
  input [1:0]zext_ln80_fu_542_p1;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire ap_clk;
  wire [7:0]p;
  wire [1:0]zext_ln80_fu_542_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1 myip_v1_0_HLS_macdEe_DSP48_1_U
       (.D(D),
        .DOADO(DOADO),
        .PCOUT(PCOUT),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_0(p),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1
   (PCOUT,
    Q,
    ap_clk,
    DOADO,
    D,
    p_0,
    zext_ln80_fu_542_p1);
  output [47:0]PCOUT;
  input [2:0]Q;
  input ap_clk;
  input [7:0]DOADO;
  input [7:0]D;
  input [7:0]p_0;
  input [1:0]zext_ln80_fu_542_p1;

  wire [7:0]D;
  wire [7:0]DOADO;
  wire [47:0]PCOUT;
  wire [2:0]Q;
  wire W21_2_2_fu_1280;
  wire ap_clk;
  wire [7:0]p_0;
  wire [1:0]zext_ln80_fu_542_p1;
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,DOADO}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(W21_2_2_fu_1280),
        .CEA2(Q[1]),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(Q[2]),
        .CEC(Q[1]),
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
  LUT3 #(
    .INIT(8'h20)) 
    p_i_1__0
       (.I0(zext_ln80_fu_542_p1[1]),
        .I1(zext_ln80_fu_542_p1[0]),
        .I2(Q[0]),
        .O(W21_2_2_fu_1280));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
   (\ap_CS_fsm_reg[5] ,
    \i_2_reg_293_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \i_1_reg_282_reg[1] ,
    \i_1_reg_282_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[9] ,
    \i_3_reg_326_reg[0] ,
    \ap_CS_fsm_reg[9]_0 ,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_260_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \word_cnt_1_reg_271_reg[0] ,
    \word_cnt_1_reg_271_reg[0]_0 ,
    D,
    \word_cnt_0_reg_249_reg[0] ,
    \icmp_ln93_reg_1012_reg[0] ,
    SR,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[3] ,
    \odata_reg[32]_0 ,
    \word_cnt_2_reg_315_reg[1] ,
    E,
    \odata_reg[31]_0 ,
    Q,
    zext_ln80_fu_542_p1,
    word_cnt_1_reg_271,
    ap_NS_fsm112_out,
    zext_ln74_1_fu_497_p1,
    \i_1_reg_282_reg[2] ,
    W12_we0,
    word_cnt_2_reg_315,
    word_cnt_4_reg_1002,
    zext_ln92_1_fu_666_p1,
    \icmp_ln93_reg_1012_reg[0]_0 ,
    \i_3_reg_326_reg[2] ,
    i_3_reg_3260,
    zext_ln67_1_fu_424_p1,
    \i_0_reg_260_reg[2] ,
    p_0_in,
    \reg_372_reg[0] ,
    \reg_372_reg[0]_0 ,
    word_cnt_reg_891,
    word_cnt_3_reg_912,
    ap_NS_fsm114_out,
    ap_NS_fsm113_out,
    ap_NS_fsm17_out,
    ap_NS_fsm110_out,
    ap_rst_n,
    shl_ln67_1_reg_896,
    shl_ln74_1_reg_917_reg,
    \ireg_reg[0] ,
    shl_ln92_1_reg_1007_reg,
    \odata_reg[32]_1 ,
    ap_clk);
  output \ap_CS_fsm_reg[5] ;
  output \i_2_reg_293_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output \i_1_reg_282_reg[1] ;
  output \i_1_reg_282_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[9] ;
  output \i_3_reg_326_reg[0] ;
  output \ap_CS_fsm_reg[9]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_260_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \word_cnt_1_reg_271_reg[0] ;
  output \word_cnt_1_reg_271_reg[0]_0 ;
  output [6:0]D;
  output \word_cnt_0_reg_249_reg[0] ;
  output \icmp_ln93_reg_1012_reg[0] ;
  output [0:0]SR;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[3] ;
  output [0:0]\odata_reg[32]_0 ;
  output \word_cnt_2_reg_315_reg[1] ;
  output [0:0]E;
  output [31:0]\odata_reg[31]_0 ;
  input [7:0]Q;
  input [1:0]zext_ln80_fu_542_p1;
  input [1:0]word_cnt_1_reg_271;
  input ap_NS_fsm112_out;
  input [1:0]zext_ln74_1_fu_497_p1;
  input \i_1_reg_282_reg[2] ;
  input W12_we0;
  input [1:0]word_cnt_2_reg_315;
  input [1:0]word_cnt_4_reg_1002;
  input [1:0]zext_ln92_1_fu_666_p1;
  input \icmp_ln93_reg_1012_reg[0]_0 ;
  input \i_3_reg_326_reg[2] ;
  input i_3_reg_3260;
  input [1:0]zext_ln67_1_fu_424_p1;
  input \i_0_reg_260_reg[2] ;
  input p_0_in;
  input \reg_372_reg[0] ;
  input \reg_372_reg[0]_0 ;
  input [1:0]word_cnt_reg_891;
  input [1:0]word_cnt_3_reg_912;
  input ap_NS_fsm114_out;
  input ap_NS_fsm113_out;
  input ap_NS_fsm17_out;
  input ap_NS_fsm110_out;
  input ap_rst_n;
  input [0:0]shl_ln67_1_reg_896;
  input shl_ln74_1_reg_917_reg;
  input [0:0]\ireg_reg[0] ;
  input shl_ln92_1_reg_1007_reg;
  input [32:0]\odata_reg[32]_1 ;
  input ap_clk;

  wire [6:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire W12_we0;
  wire ack_out1;
  wire ack_out2;
  wire ack_out320_out;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire \i_0_reg_260_reg[0] ;
  wire \i_0_reg_260_reg[2] ;
  wire \i_1_reg_282_reg[0] ;
  wire \i_1_reg_282_reg[1] ;
  wire \i_1_reg_282_reg[2] ;
  wire \i_2_reg_293_reg[0] ;
  wire i_3_reg_3260;
  wire \i_3_reg_326_reg[0] ;
  wire \i_3_reg_326_reg[2] ;
  wire \icmp_ln93_reg_1012_reg[0] ;
  wire \icmp_ln93_reg_1012_reg[0]_0 ;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[32]_i_1_n_12 ;
  wire [31:0]\odata_reg[31]_0 ;
  wire [0:0]\odata_reg[32]_0 ;
  wire [32:0]\odata_reg[32]_1 ;
  wire \odata_reg_n_12_[32] ;
  wire p_0_in;
  wire \reg_372_reg[0] ;
  wire \reg_372_reg[0]_0 ;
  wire [0:0]shl_ln67_1_reg_896;
  wire shl_ln74_1_reg_917_reg;
  wire shl_ln92_1_reg_1007_reg;
  wire \word_cnt_0_reg_249_reg[0] ;
  wire [1:0]word_cnt_1_reg_271;
  wire \word_cnt_1_reg_271_reg[0] ;
  wire \word_cnt_1_reg_271_reg[0]_0 ;
  wire [1:0]word_cnt_2_reg_315;
  wire \word_cnt_2_reg_315_reg[1] ;
  wire [1:0]word_cnt_3_reg_912;
  wire word_cnt_3_reg_9120;
  wire [1:0]word_cnt_4_reg_1002;
  wire [1:0]word_cnt_reg_891;
  wire [1:0]zext_ln67_1_fu_424_p1;
  wire [1:0]zext_ln74_1_fu_497_p1;
  wire [1:0]zext_ln80_fu_542_p1;
  wire [1:0]zext_ln92_1_fu_666_p1;

  LUT6 #(
    .INIT(64'hFFFFFFFFBABBAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_NS_fsm114_out),
        .I1(\odata_reg_n_12_[32] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\reg_372_reg[0] ),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hEAEEAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(p_0_in),
        .I1(\odata_reg_n_12_[32] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\reg_372_reg[0] ),
        .I4(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_NS_fsm113_out),
        .I1(Q[3]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(Q[1]),
        .I4(\reg_372_reg[0] ),
        .I5(\reg_372_reg[0]_0 ),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFBAAAAAA)) 
    \ap_CS_fsm[4]_i_1 
       (.I0(W12_we0),
        .I1(word_cnt_1_reg_271[1]),
        .I2(word_cnt_1_reg_271[0]),
        .I3(\odata_reg_n_12_[32] ),
        .I4(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(word_cnt_1_reg_271[1]),
        .I1(word_cnt_1_reg_271[0]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(Q[3]),
        .I4(ap_NS_fsm112_out),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEAAAEAE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(ap_NS_fsm17_out),
        .I1(Q[6]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(word_cnt_2_reg_315[0]),
        .I4(word_cnt_2_reg_315[1]),
        .I5(ap_NS_fsm110_out),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFF8088)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[6]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(word_cnt_2_reg_315[0]),
        .I3(word_cnt_2_reg_315[1]),
        .I4(i_3_reg_3260),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h4646664666666666)) 
    \i_0_reg_260[0]_i_1 
       (.I0(zext_ln67_1_fu_424_p1[0]),
        .I1(p_0_in),
        .I2(Q[1]),
        .I3(\reg_372_reg[0] ),
        .I4(\reg_372_reg[0]_0 ),
        .I5(\odata_reg_n_12_[32] ),
        .O(\i_0_reg_260_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2878)) 
    \i_0_reg_260[1]_i_1 
       (.I0(Q[2]),
        .I1(zext_ln67_1_fu_424_p1[0]),
        .I2(zext_ln67_1_fu_424_p1[1]),
        .I3(ack_out1),
        .O(\ap_CS_fsm_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h288078F0)) 
    \i_0_reg_260[2]_i_1 
       (.I0(Q[2]),
        .I1(zext_ln67_1_fu_424_p1[0]),
        .I2(\i_0_reg_260_reg[2] ),
        .I3(zext_ln67_1_fu_424_p1[1]),
        .I4(ack_out1),
        .O(\ap_CS_fsm_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hA200)) 
    \i_0_reg_260[2]_i_2 
       (.I0(Q[1]),
        .I1(\reg_372_reg[0] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\odata_reg_n_12_[32] ),
        .O(ack_out1));
  LUT6 #(
    .INIT(64'h4666666646664666)) 
    \i_1_reg_282[0]_i_1 
       (.I0(zext_ln74_1_fu_497_p1[0]),
        .I1(W12_we0),
        .I2(Q[3]),
        .I3(\odata_reg_n_12_[32] ),
        .I4(word_cnt_1_reg_271[0]),
        .I5(word_cnt_1_reg_271[1]),
        .O(\i_1_reg_282_reg[0] ));
  LUT6 #(
    .INIT(64'h606A6A6A606A606A)) 
    \i_1_reg_282[1]_i_1 
       (.I0(zext_ln74_1_fu_497_p1[1]),
        .I1(zext_ln74_1_fu_497_p1[0]),
        .I2(W12_we0),
        .I3(word_cnt_3_reg_9120),
        .I4(word_cnt_1_reg_271[0]),
        .I5(word_cnt_1_reg_271[1]),
        .O(\i_1_reg_282_reg[1] ));
  LUT5 #(
    .INIT(32'h288078F0)) 
    \i_1_reg_282[2]_i_1 
       (.I0(Q[4]),
        .I1(zext_ln74_1_fu_497_p1[0]),
        .I2(\i_1_reg_282_reg[2] ),
        .I3(zext_ln74_1_fu_497_p1[1]),
        .I4(ack_out2),
        .O(\ap_CS_fsm_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \i_1_reg_282[2]_i_2 
       (.I0(Q[3]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(word_cnt_1_reg_271[0]),
        .I3(word_cnt_1_reg_271[1]),
        .O(ack_out2));
  LUT6 #(
    .INIT(64'h6666466666666666)) 
    \i_2_reg_293[0]_i_1 
       (.I0(zext_ln80_fu_542_p1[0]),
        .I1(ap_NS_fsm112_out),
        .I2(Q[3]),
        .I3(\odata_reg_n_12_[32] ),
        .I4(word_cnt_1_reg_271[0]),
        .I5(word_cnt_1_reg_271[1]),
        .O(\i_2_reg_293_reg[0] ));
  LUT6 #(
    .INIT(64'hF8F828F8F8F8F8F8)) 
    \i_2_reg_293[1]_i_1 
       (.I0(Q[5]),
        .I1(zext_ln80_fu_542_p1[0]),
        .I2(zext_ln80_fu_542_p1[1]),
        .I3(word_cnt_3_reg_9120),
        .I4(word_cnt_1_reg_271[0]),
        .I5(word_cnt_1_reg_271[1]),
        .O(\ap_CS_fsm_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \i_2_reg_293[1]_i_2 
       (.I0(\odata_reg_n_12_[32] ),
        .I1(Q[3]),
        .O(word_cnt_3_reg_9120));
  LUT6 #(
    .INIT(64'h4464666666666666)) 
    \i_3_reg_326[0]_i_1 
       (.I0(zext_ln92_1_fu_666_p1[0]),
        .I1(i_3_reg_3260),
        .I2(word_cnt_2_reg_315[1]),
        .I3(word_cnt_2_reg_315[0]),
        .I4(\odata_reg_n_12_[32] ),
        .I5(Q[6]),
        .O(\i_3_reg_326_reg[0] ));
  LUT6 #(
    .INIT(64'h2828082878787878)) 
    \i_3_reg_326[1]_i_1 
       (.I0(Q[7]),
        .I1(zext_ln92_1_fu_666_p1[0]),
        .I2(zext_ln92_1_fu_666_p1[1]),
        .I3(\icmp_ln93_reg_1012_reg[0]_0 ),
        .I4(\i_3_reg_326_reg[2] ),
        .I5(ack_out320_out),
        .O(\ap_CS_fsm_reg[9] ));
  LUT5 #(
    .INIT(32'h28807F80)) 
    \i_3_reg_326[2]_i_1 
       (.I0(Q[7]),
        .I1(zext_ln92_1_fu_666_p1[0]),
        .I2(zext_ln92_1_fu_666_p1[1]),
        .I3(\i_3_reg_326_reg[2] ),
        .I4(ack_out320_out),
        .O(\ap_CS_fsm_reg[9]_0 ));
  LUT5 #(
    .INIT(32'h38AAAAAA)) 
    \icmp_ln93_reg_1012[0]_i_1 
       (.I0(\icmp_ln93_reg_1012_reg[0]_0 ),
        .I1(word_cnt_2_reg_315[1]),
        .I2(word_cnt_2_reg_315[0]),
        .I3(Q[6]),
        .I4(\odata_reg_n_12_[32] ),
        .O(\icmp_ln93_reg_1012_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1 
       (.I0(\odata_reg_n_12_[32] ),
        .I1(\word_cnt_0_reg_249_reg[0] ),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(\odata_reg[32]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0075)) 
    \ireg[32]_i_2__0 
       (.I0(ap_rst_n),
        .I1(\word_cnt_0_reg_249_reg[0] ),
        .I2(\odata_reg_n_12_[32] ),
        .I3(\ireg_reg[0] ),
        .O(E));
  LUT3 #(
    .INIT(8'h8A)) 
    \odata[32]_i_1 
       (.I0(ap_rst_n),
        .I1(\word_cnt_0_reg_249_reg[0] ),
        .I2(\odata_reg_n_12_[32] ),
        .O(\odata[32]_i_1_n_12 ));
  LUT1 #(
    .INIT(2'h1)) 
    \odata[7]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [0]),
        .Q(\odata_reg[31]_0 [0]),
        .R(SR));
  FDRE \odata_reg[10] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [10]),
        .Q(\odata_reg[31]_0 [10]),
        .R(SR));
  FDRE \odata_reg[11] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [11]),
        .Q(\odata_reg[31]_0 [11]),
        .R(SR));
  FDRE \odata_reg[12] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [12]),
        .Q(\odata_reg[31]_0 [12]),
        .R(SR));
  FDRE \odata_reg[13] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [13]),
        .Q(\odata_reg[31]_0 [13]),
        .R(SR));
  FDRE \odata_reg[14] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [14]),
        .Q(\odata_reg[31]_0 [14]),
        .R(SR));
  FDRE \odata_reg[15] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [15]),
        .Q(\odata_reg[31]_0 [15]),
        .R(SR));
  FDRE \odata_reg[16] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [16]),
        .Q(\odata_reg[31]_0 [16]),
        .R(SR));
  FDRE \odata_reg[17] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [17]),
        .Q(\odata_reg[31]_0 [17]),
        .R(SR));
  FDRE \odata_reg[18] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [18]),
        .Q(\odata_reg[31]_0 [18]),
        .R(SR));
  FDRE \odata_reg[19] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [19]),
        .Q(\odata_reg[31]_0 [19]),
        .R(SR));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [1]),
        .Q(\odata_reg[31]_0 [1]),
        .R(SR));
  FDRE \odata_reg[20] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [20]),
        .Q(\odata_reg[31]_0 [20]),
        .R(SR));
  FDRE \odata_reg[21] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [21]),
        .Q(\odata_reg[31]_0 [21]),
        .R(SR));
  FDRE \odata_reg[22] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [22]),
        .Q(\odata_reg[31]_0 [22]),
        .R(SR));
  FDRE \odata_reg[23] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [23]),
        .Q(\odata_reg[31]_0 [23]),
        .R(SR));
  FDRE \odata_reg[24] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [24]),
        .Q(\odata_reg[31]_0 [24]),
        .R(SR));
  FDRE \odata_reg[25] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [25]),
        .Q(\odata_reg[31]_0 [25]),
        .R(SR));
  FDRE \odata_reg[26] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [26]),
        .Q(\odata_reg[31]_0 [26]),
        .R(SR));
  FDRE \odata_reg[27] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [27]),
        .Q(\odata_reg[31]_0 [27]),
        .R(SR));
  FDRE \odata_reg[28] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [28]),
        .Q(\odata_reg[31]_0 [28]),
        .R(SR));
  FDRE \odata_reg[29] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [29]),
        .Q(\odata_reg[31]_0 [29]),
        .R(SR));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [2]),
        .Q(\odata_reg[31]_0 [2]),
        .R(SR));
  FDRE \odata_reg[30] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [30]),
        .Q(\odata_reg[31]_0 [30]),
        .R(SR));
  FDRE \odata_reg[31] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [31]),
        .Q(\odata_reg[31]_0 [31]),
        .R(SR));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [32]),
        .Q(\odata_reg_n_12_[32] ),
        .R(SR));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [3]),
        .Q(\odata_reg[31]_0 [3]),
        .R(SR));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [4]),
        .Q(\odata_reg[31]_0 [4]),
        .R(SR));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [5]),
        .Q(\odata_reg[31]_0 [5]),
        .R(SR));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [6]),
        .Q(\odata_reg[31]_0 [6]),
        .R(SR));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [7]),
        .Q(\odata_reg[31]_0 [7]),
        .R(SR));
  FDRE \odata_reg[8] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [8]),
        .Q(\odata_reg[31]_0 [8]),
        .R(SR));
  FDRE \odata_reg[9] 
       (.C(ap_clk),
        .CE(\odata[32]_i_1_n_12 ),
        .D(\odata_reg[32]_1 [9]),
        .Q(\odata_reg[31]_0 [9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00B000)) 
    \reg_372[31]_i_1 
       (.I0(\reg_372_reg[0]_0 ),
        .I1(\reg_372_reg[0] ),
        .I2(Q[1]),
        .I3(\odata_reg_n_12_[32] ),
        .I4(Q[3]),
        .I5(ack_out320_out),
        .O(\word_cnt_0_reg_249_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    \reg_372[31]_i_2 
       (.I0(word_cnt_2_reg_315[1]),
        .I1(word_cnt_2_reg_315[0]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(Q[6]),
        .O(ack_out320_out));
  LUT5 #(
    .INIT(32'hFDFFA000)) 
    \shl_ln67_1_reg_896[2]_i_1 
       (.I0(Q[1]),
        .I1(\reg_372_reg[0] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\odata_reg_n_12_[32] ),
        .I4(shl_ln67_1_reg_896),
        .O(\ap_CS_fsm_reg[1]_1 ));
  LUT5 #(
    .INIT(32'hFFF78080)) 
    \shl_ln74_1_reg_917[2]_i_1 
       (.I0(Q[3]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(word_cnt_1_reg_271[0]),
        .I3(word_cnt_1_reg_271[1]),
        .I4(shl_ln74_1_reg_917_reg),
        .O(\ap_CS_fsm_reg[3] ));
  LUT5 #(
    .INIT(32'hEFFFC000)) 
    \shl_ln92_1_reg_1007[2]_i_1 
       (.I0(word_cnt_2_reg_315[1]),
        .I1(word_cnt_2_reg_315[0]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(Q[6]),
        .I4(shl_ln92_1_reg_1007_reg),
        .O(\word_cnt_2_reg_315_reg[1] ));
  LUT4 #(
    .INIT(16'h7F40)) 
    \word_cnt_3_reg_912[0]_i_1 
       (.I0(word_cnt_1_reg_271[0]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(Q[3]),
        .I3(word_cnt_3_reg_912[0]),
        .O(\word_cnt_1_reg_271_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \word_cnt_3_reg_912[1]_i_1 
       (.I0(word_cnt_1_reg_271[0]),
        .I1(word_cnt_1_reg_271[1]),
        .I2(\odata_reg_n_12_[32] ),
        .I3(Q[3]),
        .I4(word_cnt_3_reg_912[1]),
        .O(\word_cnt_1_reg_271_reg[0] ));
  LUT5 #(
    .INIT(32'h7F7F0A08)) 
    \word_cnt_4_reg_1002[0]_i_1 
       (.I0(Q[6]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(word_cnt_2_reg_315[0]),
        .I3(word_cnt_2_reg_315[1]),
        .I4(word_cnt_4_reg_1002[0]),
        .O(\ap_CS_fsm_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h7FF70A80)) 
    \word_cnt_4_reg_1002[1]_i_1 
       (.I0(Q[6]),
        .I1(\odata_reg_n_12_[32] ),
        .I2(word_cnt_2_reg_315[0]),
        .I3(word_cnt_2_reg_315[1]),
        .I4(word_cnt_4_reg_1002[1]),
        .O(\ap_CS_fsm_reg[8] ));
  LUT5 #(
    .INIT(32'h5FFF0A08)) 
    \word_cnt_reg_891[0]_i_1 
       (.I0(Q[1]),
        .I1(\reg_372_reg[0] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\odata_reg_n_12_[32] ),
        .I4(word_cnt_reg_891[0]),
        .O(\ap_CS_fsm_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h7DFF2808)) 
    \word_cnt_reg_891[1]_i_1 
       (.I0(Q[1]),
        .I1(\reg_372_reg[0] ),
        .I2(\reg_372_reg[0]_0 ),
        .I3(\odata_reg_n_12_[32] ),
        .I4(word_cnt_reg_891[1]),
        .O(\ap_CS_fsm_reg[1] ));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
   (Q,
    SR,
    M_AXIS_TREADY,
    \ireg_reg[0] ,
    ap_rst_n,
    ap_rst_n_inv,
    D,
    ap_clk);
  output [8:0]Q;
  output [0:0]SR;
  input M_AXIS_TREADY;
  input [0:0]\ireg_reg[0] ;
  input ap_rst_n;
  input ap_rst_n_inv;
  input [8:0]D;
  input ap_clk;

  wire [8:0]D;
  wire M_AXIS_TREADY;
  wire [8:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [0:0]\ireg_reg[0] ;
  wire \odata[7]_i_2_n_12 ;

  LUT4 #(
    .INIT(16'hD0FF)) 
    \ireg[32]_i_1__0 
       (.I0(Q[8]),
        .I1(M_AXIS_TREADY),
        .I2(\ireg_reg[0] ),
        .I3(ap_rst_n),
        .O(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \odata[7]_i_2 
       (.I0(M_AXIS_TREADY),
        .I1(Q[8]),
        .O(\odata[7]_i_2_n_12 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[2] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[32] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[8]),
        .Q(Q[8]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[3] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[3]),
        .Q(Q[3]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[4] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[4]),
        .Q(Q[4]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[5] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[5]),
        .Q(Q[5]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[6] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[6]),
        .Q(Q[6]),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[7] 
       (.C(ap_clk),
        .CE(\odata[7]_i_2_n_12 ),
        .D(D[7]),
        .Q(Q[7]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "obuf" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0
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
  wire \odata[0]_i_1_n_12 ;
  wire \odata[1]_i_1_n_12 ;
  wire \odata_reg[0]_0 ;
  wire \odata_reg[1]_0 ;
  wire [0:0]\odata_reg[1]_1 ;
  wire p_0_in;

  LUT5 #(
    .INIT(32'hBFBBB0BB)) 
    \odata[0]_i_1 
       (.I0(\odata_reg[0]_0 ),
        .I1(p_0_in),
        .I2(M_AXIS_TREADY),
        .I3(\odata_reg[1]_0 ),
        .I4(M_AXIS_TLAST),
        .O(\odata[0]_i_1_n_12 ));
  LUT5 #(
    .INIT(32'hBAFFBABA)) 
    \odata[1]_i_1 
       (.I0(p_0_in),
        .I1(Q),
        .I2(\odata_reg[1]_1 ),
        .I3(M_AXIS_TREADY),
        .I4(\odata_reg[1]_0 ),
        .O(\odata[1]_i_1_n_12 ));
  FDRE \odata_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[0]_i_1_n_12 ),
        .Q(M_AXIS_TLAST),
        .R(ap_rst_n_inv));
  FDRE \odata_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\odata[1]_i_1_n_12 ),
        .Q(\odata_reg[1]_0 ),
        .R(ap_rst_n_inv));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
   (\word_cnt_2_reg_315_reg[1] ,
    ap_NS_fsm110_out,
    \word_cnt_2_reg_315_reg[0] ,
    Q,
    \ap_CS_fsm_reg[14] ,
    E,
    ap_rst_n_0,
    \ap_CS_fsm_reg[7] ,
    \odata_reg[32] ,
    ap_rst_n_inv,
    ap_clk,
    word_cnt_2_reg_315,
    ap_NS_fsm17_out,
    word_cnt_4_reg_1002,
    D,
    ap_rst_n,
    M_AXIS_TREADY,
    \ap_CS_fsm_reg[15] ,
    \ap_CS_fsm_reg[0] ,
    \odata_reg[7] );
  output \word_cnt_2_reg_315_reg[1] ;
  output ap_NS_fsm110_out;
  output \word_cnt_2_reg_315_reg[0] ;
  output [8:0]Q;
  output [3:0]\ap_CS_fsm_reg[14] ;
  output [0:0]E;
  output ap_rst_n_0;
  output [0:0]\ap_CS_fsm_reg[7] ;
  output [8:0]\odata_reg[32] ;
  input ap_rst_n_inv;
  input ap_clk;
  input [1:0]word_cnt_2_reg_315;
  input ap_NS_fsm17_out;
  input [1:0]word_cnt_4_reg_1002;
  input [8:0]D;
  input ap_rst_n;
  input M_AXIS_TREADY;
  input [3:0]\ap_CS_fsm_reg[15] ;
  input \ap_CS_fsm_reg[0] ;
  input [7:0]\odata_reg[7] ;

  wire [8:0]D;
  wire [0:0]E;
  wire M_AXIS_TREADY;
  wire [8:0]Q;
  wire \ap_CS_fsm_reg[0] ;
  wire [3:0]\ap_CS_fsm_reg[14] ;
  wire [3:0]\ap_CS_fsm_reg[15] ;
  wire [0:0]\ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_0;
  wire ap_rst_n_inv;
  wire [1:1]count;
  wire \count_reg_n_12_[0] ;
  wire \count_reg_n_12_[1] ;
  wire ibuf_inst_n_12;
  wire ibuf_inst_n_27;
  wire obuf_inst_n_21;
  wire [8:0]\odata_reg[32] ;
  wire [7:0]\odata_reg[7] ;
  wire [1:0]word_cnt_2_reg_315;
  wire \word_cnt_2_reg_315_reg[0] ;
  wire \word_cnt_2_reg_315_reg[1] ;
  wire [1:0]word_cnt_4_reg_1002;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD5000000)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\count_reg_n_12_[0] ),
        .I1(\count_reg_n_12_[1] ),
        .I2(M_AXIS_TREADY),
        .I3(\ap_CS_fsm_reg[15] [1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(\ap_CS_fsm_reg[14] [0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000D500)) 
    \ap_CS_fsm[8]_i_3 
       (.I0(\count_reg_n_12_[0] ),
        .I1(\count_reg_n_12_[1] ),
        .I2(M_AXIS_TREADY),
        .I3(\ap_CS_fsm_reg[15] [1]),
        .I4(\ap_CS_fsm_reg[0] ),
        .O(ap_NS_fsm110_out));
  FDRE \count_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ibuf_inst_n_12),
        .Q(\count_reg_n_12_[0] ),
        .R(1'b0));
  FDRE \count_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(count),
        .Q(\count_reg_n_12_[1] ),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 ibuf_inst
       (.D(D),
        .E(E),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .SR(obuf_inst_n_21),
        .\ap_CS_fsm_reg[14] (ibuf_inst_n_12),
        .\ap_CS_fsm_reg[14]_0 (\ap_CS_fsm_reg[14] [3:1]),
        .\ap_CS_fsm_reg[15] (\ap_CS_fsm_reg[15] ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_0(ap_rst_n_0),
        .count(count),
        .\count_reg[0] (\count_reg_n_12_[0] ),
        .\count_reg[0]_0 (\count_reg_n_12_[1] ),
        .\ireg_reg[0]_0 (\odata_reg[32] [8]),
        .\ireg_reg[32]_0 (ibuf_inst_n_27));
  LUT4 #(
    .INIT(16'h80AA)) 
    \j_reg_994[6]_i_1 
       (.I0(\ap_CS_fsm_reg[15] [1]),
        .I1(M_AXIS_TREADY),
        .I2(\count_reg_n_12_[1] ),
        .I3(\count_reg_n_12_[0] ),
        .O(\ap_CS_fsm_reg[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 obuf_inst
       (.D({ibuf_inst_n_27,\odata_reg[7] }),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(\odata_reg[32] ),
        .SR(obuf_inst_n_21),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\ireg_reg[0] (Q[8]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \word_cnt_2_reg_315[0]_i_1 
       (.I0(word_cnt_2_reg_315[0]),
        .I1(ap_NS_fsm17_out),
        .I2(word_cnt_4_reg_1002[0]),
        .I3(ap_NS_fsm110_out),
        .O(\word_cnt_2_reg_315_reg[0] ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \word_cnt_2_reg_315[1]_i_1 
       (.I0(word_cnt_2_reg_315[1]),
        .I1(ap_NS_fsm17_out),
        .I2(word_cnt_4_reg_1002[1]),
        .I3(ap_NS_fsm110_out),
        .O(\word_cnt_2_reg_315_reg[1] ));
endmodule

(* ORIG_REF_NAME = "regslice_both" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3
   (\ap_CS_fsm_reg[5] ,
    \i_2_reg_293_reg[0] ,
    \ap_CS_fsm_reg[4] ,
    \i_1_reg_282_reg[1] ,
    \i_1_reg_282_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    \ap_CS_fsm_reg[8]_0 ,
    \ap_CS_fsm_reg[9] ,
    \i_3_reg_326_reg[0] ,
    \ap_CS_fsm_reg[9]_0 ,
    \ap_CS_fsm_reg[2] ,
    \i_0_reg_260_reg[0] ,
    \ap_CS_fsm_reg[2]_0 ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    \word_cnt_1_reg_271_reg[0] ,
    \word_cnt_1_reg_271_reg[0]_0 ,
    D,
    S_AXIS_TREADY_int,
    \icmp_ln93_reg_1012_reg[0] ,
    ap_rst_n_inv,
    S_AXIS_TREADY,
    \ap_CS_fsm_reg[1]_1 ,
    \ap_CS_fsm_reg[3] ,
    \word_cnt_2_reg_315_reg[1] ,
    \odata_reg[31] ,
    Q,
    zext_ln80_fu_542_p1,
    word_cnt_1_reg_271,
    ap_NS_fsm112_out,
    zext_ln74_1_fu_497_p1,
    \i_1_reg_282_reg[2] ,
    W12_we0,
    word_cnt_2_reg_315,
    word_cnt_4_reg_1002,
    zext_ln92_1_fu_666_p1,
    \icmp_ln93_reg_1012_reg[0]_0 ,
    \i_3_reg_326_reg[2] ,
    i_3_reg_3260,
    zext_ln67_1_fu_424_p1,
    \i_0_reg_260_reg[2] ,
    p_0_in,
    \reg_372_reg[0] ,
    \reg_372_reg[0]_0 ,
    word_cnt_reg_891,
    word_cnt_3_reg_912,
    ap_NS_fsm114_out,
    ap_NS_fsm113_out,
    ap_NS_fsm17_out,
    ap_NS_fsm110_out,
    ap_rst_n,
    \ireg_reg[32] ,
    shl_ln67_1_reg_896,
    shl_ln74_1_reg_917_reg,
    shl_ln92_1_reg_1007_reg,
    ap_clk);
  output \ap_CS_fsm_reg[5] ;
  output \i_2_reg_293_reg[0] ;
  output \ap_CS_fsm_reg[4] ;
  output \i_1_reg_282_reg[1] ;
  output \i_1_reg_282_reg[0] ;
  output \ap_CS_fsm_reg[8] ;
  output \ap_CS_fsm_reg[8]_0 ;
  output \ap_CS_fsm_reg[9] ;
  output \i_3_reg_326_reg[0] ;
  output \ap_CS_fsm_reg[9]_0 ;
  output \ap_CS_fsm_reg[2] ;
  output \i_0_reg_260_reg[0] ;
  output \ap_CS_fsm_reg[2]_0 ;
  output \ap_CS_fsm_reg[1] ;
  output \ap_CS_fsm_reg[1]_0 ;
  output \word_cnt_1_reg_271_reg[0] ;
  output \word_cnt_1_reg_271_reg[0]_0 ;
  output [6:0]D;
  output S_AXIS_TREADY_int;
  output \icmp_ln93_reg_1012_reg[0] ;
  output ap_rst_n_inv;
  output S_AXIS_TREADY;
  output \ap_CS_fsm_reg[1]_1 ;
  output \ap_CS_fsm_reg[3] ;
  output \word_cnt_2_reg_315_reg[1] ;
  output [31:0]\odata_reg[31] ;
  input [7:0]Q;
  input [1:0]zext_ln80_fu_542_p1;
  input [1:0]word_cnt_1_reg_271;
  input ap_NS_fsm112_out;
  input [1:0]zext_ln74_1_fu_497_p1;
  input \i_1_reg_282_reg[2] ;
  input W12_we0;
  input [1:0]word_cnt_2_reg_315;
  input [1:0]word_cnt_4_reg_1002;
  input [1:0]zext_ln92_1_fu_666_p1;
  input \icmp_ln93_reg_1012_reg[0]_0 ;
  input \i_3_reg_326_reg[2] ;
  input i_3_reg_3260;
  input [1:0]zext_ln67_1_fu_424_p1;
  input \i_0_reg_260_reg[2] ;
  input p_0_in;
  input \reg_372_reg[0] ;
  input \reg_372_reg[0]_0 ;
  input [1:0]word_cnt_reg_891;
  input [1:0]word_cnt_3_reg_912;
  input ap_NS_fsm114_out;
  input ap_NS_fsm113_out;
  input ap_NS_fsm17_out;
  input ap_NS_fsm110_out;
  input ap_rst_n;
  input [32:0]\ireg_reg[32] ;
  input [0:0]shl_ln67_1_reg_896;
  input shl_ln74_1_reg_917_reg;
  input shl_ln92_1_reg_1007_reg;
  input ap_clk;

  wire [6:0]D;
  wire [7:0]Q;
  wire S_AXIS_TREADY;
  wire S_AXIS_TREADY_int;
  wire W12_we0;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire \ap_CS_fsm_reg[1]_1 ;
  wire \ap_CS_fsm_reg[2] ;
  wire \ap_CS_fsm_reg[2]_0 ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[8] ;
  wire \ap_CS_fsm_reg[8]_0 ;
  wire \ap_CS_fsm_reg[9] ;
  wire \ap_CS_fsm_reg[9]_0 ;
  wire ap_NS_fsm110_out;
  wire ap_NS_fsm112_out;
  wire ap_NS_fsm113_out;
  wire ap_NS_fsm114_out;
  wire ap_NS_fsm17_out;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire \i_0_reg_260_reg[0] ;
  wire \i_0_reg_260_reg[2] ;
  wire \i_1_reg_282_reg[0] ;
  wire \i_1_reg_282_reg[1] ;
  wire \i_1_reg_282_reg[2] ;
  wire \i_2_reg_293_reg[0] ;
  wire i_3_reg_3260;
  wire \i_3_reg_326_reg[0] ;
  wire \i_3_reg_326_reg[2] ;
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
  wire ibuf_inst_n_27;
  wire ibuf_inst_n_28;
  wire ibuf_inst_n_29;
  wire ibuf_inst_n_30;
  wire ibuf_inst_n_31;
  wire ibuf_inst_n_32;
  wire ibuf_inst_n_33;
  wire ibuf_inst_n_34;
  wire ibuf_inst_n_35;
  wire ibuf_inst_n_36;
  wire ibuf_inst_n_37;
  wire ibuf_inst_n_38;
  wire ibuf_inst_n_39;
  wire ibuf_inst_n_40;
  wire ibuf_inst_n_41;
  wire ibuf_inst_n_42;
  wire ibuf_inst_n_43;
  wire ibuf_inst_n_44;
  wire ibuf_inst_n_45;
  wire ibuf_inst_n_46;
  wire \icmp_ln93_reg_1012_reg[0] ;
  wire \icmp_ln93_reg_1012_reg[0]_0 ;
  wire ireg01_out;
  wire [32:0]\ireg_reg[32] ;
  wire obuf_inst_n_41;
  wire [31:0]\odata_reg[31] ;
  wire p_0_in;
  wire p_0_in_0;
  wire \reg_372_reg[0] ;
  wire \reg_372_reg[0]_0 ;
  wire [0:0]shl_ln67_1_reg_896;
  wire shl_ln74_1_reg_917_reg;
  wire shl_ln92_1_reg_1007_reg;
  wire [1:0]word_cnt_1_reg_271;
  wire \word_cnt_1_reg_271_reg[0] ;
  wire \word_cnt_1_reg_271_reg[0]_0 ;
  wire [1:0]word_cnt_2_reg_315;
  wire \word_cnt_2_reg_315_reg[1] ;
  wire [1:0]word_cnt_3_reg_912;
  wire [1:0]word_cnt_4_reg_1002;
  wire [1:0]word_cnt_reg_891;
  wire [1:0]zext_ln67_1_fu_424_p1;
  wire [1:0]zext_ln74_1_fu_497_p1;
  wire [1:0]zext_ln80_fu_542_p1;
  wire [1:0]zext_ln92_1_fu_666_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf ibuf_inst
       (.D({ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46}),
        .E(ireg01_out),
        .Q(p_0_in_0),
        .SR(obuf_inst_n_41),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[32]_0 (\ireg_reg[32] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf obuf_inst
       (.D(D),
        .E(ireg01_out),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .W12_we0(W12_we0),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[1] ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm_reg[1]_0 ),
        .\ap_CS_fsm_reg[1]_1 (\ap_CS_fsm_reg[1]_1 ),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[2] ),
        .\ap_CS_fsm_reg[2]_0 (\ap_CS_fsm_reg[2]_0 ),
        .\ap_CS_fsm_reg[3] (\ap_CS_fsm_reg[3] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[8] ),
        .\ap_CS_fsm_reg[8]_0 (\ap_CS_fsm_reg[8]_0 ),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] ),
        .\ap_CS_fsm_reg[9]_0 (\ap_CS_fsm_reg[9]_0 ),
        .ap_NS_fsm110_out(ap_NS_fsm110_out),
        .ap_NS_fsm112_out(ap_NS_fsm112_out),
        .ap_NS_fsm113_out(ap_NS_fsm113_out),
        .ap_NS_fsm114_out(ap_NS_fsm114_out),
        .ap_NS_fsm17_out(ap_NS_fsm17_out),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\i_0_reg_260_reg[0] (\i_0_reg_260_reg[0] ),
        .\i_0_reg_260_reg[2] (\i_0_reg_260_reg[2] ),
        .\i_1_reg_282_reg[0] (\i_1_reg_282_reg[0] ),
        .\i_1_reg_282_reg[1] (\i_1_reg_282_reg[1] ),
        .\i_1_reg_282_reg[2] (\i_1_reg_282_reg[2] ),
        .\i_2_reg_293_reg[0] (\i_2_reg_293_reg[0] ),
        .i_3_reg_3260(i_3_reg_3260),
        .\i_3_reg_326_reg[0] (\i_3_reg_326_reg[0] ),
        .\i_3_reg_326_reg[2] (\i_3_reg_326_reg[2] ),
        .\icmp_ln93_reg_1012_reg[0] (\icmp_ln93_reg_1012_reg[0] ),
        .\icmp_ln93_reg_1012_reg[0]_0 (\icmp_ln93_reg_1012_reg[0]_0 ),
        .\ireg_reg[0] (p_0_in_0),
        .\odata_reg[31]_0 (\odata_reg[31] ),
        .\odata_reg[32]_0 (obuf_inst_n_41),
        .\odata_reg[32]_1 ({ibuf_inst_n_14,ibuf_inst_n_15,ibuf_inst_n_16,ibuf_inst_n_17,ibuf_inst_n_18,ibuf_inst_n_19,ibuf_inst_n_20,ibuf_inst_n_21,ibuf_inst_n_22,ibuf_inst_n_23,ibuf_inst_n_24,ibuf_inst_n_25,ibuf_inst_n_26,ibuf_inst_n_27,ibuf_inst_n_28,ibuf_inst_n_29,ibuf_inst_n_30,ibuf_inst_n_31,ibuf_inst_n_32,ibuf_inst_n_33,ibuf_inst_n_34,ibuf_inst_n_35,ibuf_inst_n_36,ibuf_inst_n_37,ibuf_inst_n_38,ibuf_inst_n_39,ibuf_inst_n_40,ibuf_inst_n_41,ibuf_inst_n_42,ibuf_inst_n_43,ibuf_inst_n_44,ibuf_inst_n_45,ibuf_inst_n_46}),
        .p_0_in(p_0_in),
        .\reg_372_reg[0] (\reg_372_reg[0] ),
        .\reg_372_reg[0]_0 (\reg_372_reg[0]_0 ),
        .shl_ln67_1_reg_896(shl_ln67_1_reg_896),
        .shl_ln74_1_reg_917_reg(shl_ln74_1_reg_917_reg),
        .shl_ln92_1_reg_1007_reg(shl_ln92_1_reg_1007_reg),
        .\word_cnt_0_reg_249_reg[0] (S_AXIS_TREADY_int),
        .word_cnt_1_reg_271(word_cnt_1_reg_271),
        .\word_cnt_1_reg_271_reg[0] (\word_cnt_1_reg_271_reg[0] ),
        .\word_cnt_1_reg_271_reg[0]_0 (\word_cnt_1_reg_271_reg[0]_0 ),
        .word_cnt_2_reg_315(word_cnt_2_reg_315),
        .\word_cnt_2_reg_315_reg[1] (\word_cnt_2_reg_315_reg[1] ),
        .word_cnt_3_reg_912(word_cnt_3_reg_912),
        .word_cnt_4_reg_1002(word_cnt_4_reg_1002),
        .word_cnt_reg_891(word_cnt_reg_891),
        .zext_ln67_1_fu_424_p1(zext_ln67_1_fu_424_p1),
        .zext_ln74_1_fu_497_p1(zext_ln74_1_fu_497_p1),
        .zext_ln80_fu_542_p1(zext_ln80_fu_542_p1),
        .zext_ln92_1_fu_666_p1(zext_ln92_1_fu_666_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
   (M_AXIS_TLAST,
    Q,
    \odata_reg[1] ,
    ap_rst_n,
    M_AXIS_TREADY,
    ap_clk,
    ap_rst_n_inv);
  output M_AXIS_TLAST;
  input [0:0]Q;
  input [0:0]\odata_reg[1] ;
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
  wire ibuf_inst_n_13;
  wire obuf_inst_n_12;
  wire [0:0]\odata_reg[1] ;
  wire p_0_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0 ibuf_inst
       (.M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\ireg_reg[0]_0 (ibuf_inst_n_13),
        .\ireg_reg[1]_0 (\odata_reg[1] ),
        .\ireg_reg[1]_1 (obuf_inst_n_12),
        .p_0_in(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0 obuf_inst
       (.M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv),
        .\odata_reg[0]_0 (ibuf_inst_n_13),
        .\odata_reg[1]_0 (obuf_inst_n_12),
        .\odata_reg[1]_1 (\odata_reg[1] ),
        .p_0_in(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "zynq_design_myip_v1_0_HLS_0_0,myip_v1_0_HLS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "myip_v1_0_HLS,Vivado 2020.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* ap_ST_fsm_state1 = "16'b0000000000000001" *) 
  (* ap_ST_fsm_state10 = "16'b0000001000000000" *) 
  (* ap_ST_fsm_state11 = "16'b0000010000000000" *) 
  (* ap_ST_fsm_state12 = "16'b0000100000000000" *) 
  (* ap_ST_fsm_state13 = "16'b0001000000000000" *) 
  (* ap_ST_fsm_state14 = "16'b0010000000000000" *) 
  (* ap_ST_fsm_state15 = "16'b0100000000000000" *) 
  (* ap_ST_fsm_state16 = "16'b1000000000000000" *) 
  (* ap_ST_fsm_state2 = "16'b0000000000000010" *) 
  (* ap_ST_fsm_state3 = "16'b0000000000000100" *) 
  (* ap_ST_fsm_state4 = "16'b0000000000001000" *) 
  (* ap_ST_fsm_state5 = "16'b0000000000010000" *) 
  (* ap_ST_fsm_state6 = "16'b0000000000100000" *) 
  (* ap_ST_fsm_state7 = "16'b0000000001000000" *) 
  (* ap_ST_fsm_state8 = "16'b0000000010000000" *) 
  (* ap_ST_fsm_state9 = "16'b0000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS inst
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
