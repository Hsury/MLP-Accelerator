-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Mar 31 02:32:35 2021
-- Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_myip_v1_0_HLS_0_0_sim_netlist.vhdl
-- Design      : zynq_design_myip_v1_0_HLS_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    S_AXIS_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 32 downto 0 );
    \ireg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_rst_n : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ireg_reg_n_12_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_12_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \odata[10]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[13]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[15]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[16]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[18]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[20]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[22]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[31]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[32]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \odata[9]_i_1\ : label is "soft_lutpair19";
begin
  Q(0) <= \^q\(0);
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ireg_reg[32]_0\(32),
      I1 => \^q\(0),
      I2 => ap_rst_n,
      O => S_AXIS_TREADY
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(0),
      Q => \ireg_reg_n_12_[0]\,
      R => SR(0)
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(10),
      Q => \ireg_reg_n_12_[10]\,
      R => SR(0)
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(11),
      Q => \ireg_reg_n_12_[11]\,
      R => SR(0)
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(12),
      Q => \ireg_reg_n_12_[12]\,
      R => SR(0)
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(13),
      Q => \ireg_reg_n_12_[13]\,
      R => SR(0)
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(14),
      Q => \ireg_reg_n_12_[14]\,
      R => SR(0)
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(15),
      Q => \ireg_reg_n_12_[15]\,
      R => SR(0)
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(16),
      Q => \ireg_reg_n_12_[16]\,
      R => SR(0)
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(17),
      Q => \ireg_reg_n_12_[17]\,
      R => SR(0)
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(18),
      Q => \ireg_reg_n_12_[18]\,
      R => SR(0)
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(19),
      Q => \ireg_reg_n_12_[19]\,
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(1),
      Q => \ireg_reg_n_12_[1]\,
      R => SR(0)
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(20),
      Q => \ireg_reg_n_12_[20]\,
      R => SR(0)
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(21),
      Q => \ireg_reg_n_12_[21]\,
      R => SR(0)
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(22),
      Q => \ireg_reg_n_12_[22]\,
      R => SR(0)
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(23),
      Q => \ireg_reg_n_12_[23]\,
      R => SR(0)
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(24),
      Q => \ireg_reg_n_12_[24]\,
      R => SR(0)
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(25),
      Q => \ireg_reg_n_12_[25]\,
      R => SR(0)
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(26),
      Q => \ireg_reg_n_12_[26]\,
      R => SR(0)
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(27),
      Q => \ireg_reg_n_12_[27]\,
      R => SR(0)
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(28),
      Q => \ireg_reg_n_12_[28]\,
      R => SR(0)
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(29),
      Q => \ireg_reg_n_12_[29]\,
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(2),
      Q => \ireg_reg_n_12_[2]\,
      R => SR(0)
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(30),
      Q => \ireg_reg_n_12_[30]\,
      R => SR(0)
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(31),
      Q => \ireg_reg_n_12_[31]\,
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(32),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(3),
      Q => \ireg_reg_n_12_[3]\,
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(4),
      Q => \ireg_reg_n_12_[4]\,
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(5),
      Q => \ireg_reg_n_12_[5]\,
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(6),
      Q => \ireg_reg_n_12_[6]\,
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(7),
      Q => \ireg_reg_n_12_[7]\,
      R => SR(0)
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(8),
      Q => \ireg_reg_n_12_[8]\,
      R => SR(0)
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(9),
      Q => \ireg_reg_n_12_[9]\,
      R => SR(0)
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(0),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[0]\,
      O => D(0)
    );
\odata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(10),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[10]\,
      O => D(10)
    );
\odata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(11),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[11]\,
      O => D(11)
    );
\odata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(12),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[12]\,
      O => D(12)
    );
\odata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(13),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[13]\,
      O => D(13)
    );
\odata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(14),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[14]\,
      O => D(14)
    );
\odata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(15),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[15]\,
      O => D(15)
    );
\odata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(16),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[16]\,
      O => D(16)
    );
\odata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(17),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[17]\,
      O => D(17)
    );
\odata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(18),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[18]\,
      O => D(18)
    );
\odata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(19),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[19]\,
      O => D(19)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(1),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[1]\,
      O => D(1)
    );
\odata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(20),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[20]\,
      O => D(20)
    );
\odata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(21),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[21]\,
      O => D(21)
    );
\odata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(22),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[22]\,
      O => D(22)
    );
\odata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(23),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[23]\,
      O => D(23)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(24),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[24]\,
      O => D(24)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(25),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[25]\,
      O => D(25)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(26),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[26]\,
      O => D(26)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(27),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[27]\,
      O => D(27)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(28),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[28]\,
      O => D(28)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(29),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[29]\,
      O => D(29)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(2),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[2]\,
      O => D(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(30),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[30]\,
      O => D(30)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(31),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[31]\,
      O => D(31)
    );
\odata[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[32]_0\(32),
      O => D(32)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(3),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[3]\,
      O => D(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(4),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[4]\,
      O => D(4)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(5),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[5]\,
      O => D(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(6),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[6]\,
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(7),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[7]\,
      O => D(7)
    );
\odata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(8),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[8]\,
      O => D(8)
    );
\odata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \ireg_reg[32]_0\(9),
      I1 => \^q\(0),
      I2 => \ireg_reg_n_12_[9]\,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  port (
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[14]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ireg01_out : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[14]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \j_0_reg_304[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[32]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[7]_i_5\ : label is "soft_lutpair6";
begin
  E(0) <= \^e\(0);
  Q(8 downto 0) <= \^q\(8 downto 0);
\ap_CS_fsm[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(2),
      I1 => \^q\(8),
      I2 => D(8),
      O => \ap_CS_fsm_reg[14]_0\(1)
    );
\ap_CS_fsm[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(8),
      I2 => \ap_CS_fsm_reg[15]\(3),
      O => \ap_CS_fsm_reg[14]_0\(2)
    );
\ap_CS_fsm[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2A00"
    )
        port map (
      I0 => \count_reg[0]\,
      I1 => \count_reg[0]_0\,
      I2 => M_AXIS_TREADY,
      I3 => \ap_CS_fsm_reg[15]\(1),
      I4 => \^e\(0),
      I5 => \ap_CS_fsm_reg[15]\(0),
      O => \ap_CS_fsm_reg[14]_0\(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020F000F020F000"
    )
        port map (
      I0 => D(8),
      I1 => \^q\(8),
      I2 => ap_rst_n,
      I3 => \count_reg[0]\,
      I4 => \count_reg[0]_0\,
      I5 => M_AXIS_TREADY,
      O => \ap_CS_fsm_reg[14]\
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAFFFF"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^q\(8),
      I2 => D(8),
      I3 => \count_reg[0]_0\,
      I4 => \count_reg[0]\,
      O => count(0)
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(8),
      I1 => \ireg_reg[0]_0\(0),
      I2 => M_AXIS_TREADY,
      O => ireg01_out
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(2),
      Q => \^q\(2),
      R => SR(0)
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(8),
      Q => \^q\(8),
      R => SR(0)
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(3),
      Q => \^q\(3),
      R => SR(0)
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(4),
      Q => \^q\(4),
      R => SR(0)
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(5),
      Q => \^q\(5),
      R => SR(0)
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(6),
      Q => \^q\(6),
      R => SR(0)
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ireg01_out,
      D => D(7),
      Q => \^q\(7),
      R => SR(0)
    );
\j_0_reg_304[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(3),
      I1 => \^q\(8),
      I2 => ap_rst_n,
      O => \^e\(0)
    );
\odata[32]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(8),
      I1 => D(8),
      O => \ireg_reg[32]_0\(0)
    );
\odata[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^q\(8),
      O => ap_rst_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  port (
    p_0_in : out STD_LOGIC;
    \ireg_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_12\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_12\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"088C0808"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \^p_0_in\,
      I3 => M_AXIS_TREADY,
      I4 => \ireg_reg[1]_1\,
      O => \ireg[0]_i_1_n_12\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F04000000000"
    )
        port map (
      I0 => Q(0),
      I1 => \ireg_reg[1]_0\(0),
      I2 => ap_rst_n,
      I3 => \^p_0_in\,
      I4 => M_AXIS_TREADY,
      I5 => \ireg_reg[1]_1\,
      O => \ireg[1]_i_1_n_12\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_12\,
      Q => \^ireg_reg[0]_0\,
      R => '0'
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[1]_i_1_n_12\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln92_1_fu_666_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC;
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shl_ln92_1_reg_1007_reg : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram is
  signal addr0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \ram_reg_0_7_0_0_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_1_1_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_2_2_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_3_3_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_4_4_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_5_5_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_6_6_i_1__0_n_12\ : STD_LOGIC;
  signal \ram_reg_0_7_7_7_i_1__0_n_12\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 56;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 6;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 6;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 6;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 6;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 6;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 6;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 6;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "Data_U/myip_v1_0_HLS_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 6;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_0_0_i_1__0_n_12\,
      O => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(24),
      I1 => p_0(8),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(16),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(0),
      O => \ram_reg_0_7_0_0_i_1__0_n_12\
    );
\ram_reg_0_7_0_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln92_1_fu_666_p1(1),
      I2 => p,
      I3 => zext_ln92_1_fu_666_p1(0),
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => Q(1),
      I2 => zext_ln92_1_fu_666_p1(0),
      O => addr0(0)
    );
\ram_reg_0_7_0_0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_4_reg_337(1),
      I1 => Q(1),
      I2 => zext_ln92_1_fu_666_p1(1),
      O => addr0(1)
    );
\ram_reg_0_7_0_0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => i_4_reg_337(2),
      I1 => Q(1),
      I2 => shl_ln92_1_reg_1007_reg,
      I3 => p,
      O => addr0(2)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_1_1_i_1__0_n_12\,
      O => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_1_1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(25),
      I1 => p_0(9),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(17),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(1),
      O => \ram_reg_0_7_1_1_i_1__0_n_12\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_2_2_i_1__0_n_12\,
      O => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_2_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(26),
      I1 => p_0(10),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(18),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(2),
      O => \ram_reg_0_7_2_2_i_1__0_n_12\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_3_3_i_1__0_n_12\,
      O => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_3_3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(27),
      I1 => p_0(11),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(19),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(3),
      O => \ram_reg_0_7_3_3_i_1__0_n_12\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_4_4_i_1__0_n_12\,
      O => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_4_4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(28),
      I1 => p_0(12),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(20),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(4),
      O => \ram_reg_0_7_4_4_i_1__0_n_12\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_5_5_i_1__0_n_12\,
      O => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_5_5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(29),
      I1 => p_0(13),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(21),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(5),
      O => \ram_reg_0_7_5_5_i_1__0_n_12\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_6_6_i_1__0_n_12\,
      O => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_6_6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(30),
      I1 => p_0(14),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(22),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(6),
      O => \ram_reg_0_7_6_6_i_1__0_n_12\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_7_7_i_1__0_n_12\,
      O => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_7_7_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_0(31),
      I1 => p_0(15),
      I2 => zext_ln92_1_fu_666_p1(0),
      I3 => p_0(23),
      I4 => zext_ln92_1_fu_666_p1(1),
      I5 => p_0(7),
      O => \ram_reg_0_7_7_7_i_1__0_n_12\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom is
  signal NLW_q1_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q1_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_q1_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_q1_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of q1_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of q1_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of q1_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of q1_reg : label is "SIGLUT_U/myip_v1_0_HLS_SIGbkb_rom_U/q1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of q1_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of q1_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of q1_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of q1_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of q1_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of q1_reg : label is 7;
begin
q1_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001000100010000F000F000F000E000E000E000D000D000D000C000C000C000C",
      INIT_01 => X"0017001700160016001500150015001400140013001300120012001200110011",
      INIT_02 => X"002100200020001F001E001E001D001C001C001B001B001A001A001900180018",
      INIT_03 => X"002D002C002C002B002A00290028002700270026002500240024002300220022",
      INIT_04 => X"003D003C003B003A0039003800370036003500340033003200310030002F002E",
      INIT_05 => X"0050004F004E004C004B004A00490048004600450044004300420040003F003E",
      INIT_06 => X"00660065006300620061005F005E005C005B005A005800570056005400530052",
      INIT_07 => X"007E007D007B007A007800770075007400720071006F006E006C006B00690068",
      INIT_08 => X"00960094009300910090008E008D008B008A0088008700850084008200810080",
      INIT_09 => X"00AC00AB00A900A800A700A500A400A300A100A0009E009D009C009A00990097",
      INIT_0A => X"00C000BF00BD00BC00BB00BA00B900B700B600B500B400B300B100B000AF00AD",
      INIT_0B => X"00D000CF00CE00CD00CC00CB00CA00C900C800C700C600C500C400C300C200C1",
      INIT_0C => X"00DD00DC00DB00DB00DA00D900D800D800D700D600D500D400D300D300D200D1",
      INIT_0D => X"00E700E600E500E500E400E400E300E300E200E100E100E000DF00DF00DE00DD",
      INIT_0E => X"00EE00ED00ED00ED00EC00EC00EB00EB00EA00EA00EA00E900E900E800E800E7",
      INIT_0F => X"00F300F300F300F200F200F200F100F100F100F000F000F000EF00EF00EF00EE",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11 downto 4) => ADDRBWRADDR(7 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_q1_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(15 downto 8) => NLW_q1_reg_DOBDO_UNCONNECTED(15 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(1 downto 0) => NLW_q1_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_q1_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => Q(0),
      ENBWREN => Q(0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    zext_ln100_3_fu_719_p1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln74_1_fu_497_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    shl_ln74_1_reg_917_reg : in STD_LOGIC;
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal W12_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_cs_fsm_reg[4]\ : STD_LOGIC;
  signal \^q00\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_0_7_0_0_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_1_1_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_2_2_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_3_3_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_4_4_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_5_5_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_6_6_i_1_n_12 : STD_LOGIC;
  signal ram_reg_0_7_7_7_i_1_n_12 : STD_LOGIC;
  signal \^zext_ln100_3_fu_719_p1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "W12_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[4]\ <= \^ap_cs_fsm_reg[4]\;
  q00(7 downto 0) <= \^q00\(7 downto 0);
  zext_ln100_3_fu_719_p1(0) <= \^zext_ln100_3_fu_719_p1\(0);
\q0[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \^e\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_0_0_i_1_n_12,
      O => \^q00\(0),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(24),
      I1 => \q0_reg[7]_1\(8),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(16),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(0),
      O => ram_reg_0_7_0_0_i_1_n_12
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln74_1_fu_497_p1(0),
      I2 => \q0_reg[0]_0\,
      I3 => zext_ln74_1_fu_497_p1(1),
      O => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5350"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => zext_ln74_1_fu_497_p1(0),
      O => W12_address0(0)
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"660F6600"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => i_4_reg_337(1),
      I2 => Q(1),
      I3 => Q(2),
      I4 => zext_ln74_1_fu_497_p1(1),
      O => W12_address0(1)
    );
\ram_reg_0_7_0_0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => \^zext_ln100_3_fu_719_p1\(0),
      I1 => Q(2),
      I2 => \q0_reg[0]_0\,
      I3 => shl_ln74_1_reg_917_reg,
      I4 => Q(1),
      O => W12_address0(2)
    );
ram_reg_0_7_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => i_4_reg_337(2),
      I1 => i_4_reg_337(1),
      I2 => i_4_reg_337(0),
      O => \^zext_ln100_3_fu_719_p1\(0)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_1_1_i_1_n_12,
      O => \^q00\(1),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(25),
      I1 => \q0_reg[7]_1\(9),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(17),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(1),
      O => ram_reg_0_7_1_1_i_1_n_12
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_2_2_i_1_n_12,
      O => \^q00\(2),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(26),
      I1 => \q0_reg[7]_1\(10),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(18),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(2),
      O => ram_reg_0_7_2_2_i_1_n_12
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_3_3_i_1_n_12,
      O => \^q00\(3),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(27),
      I1 => \q0_reg[7]_1\(11),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(19),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(3),
      O => ram_reg_0_7_3_3_i_1_n_12
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_4_4_i_1_n_12,
      O => \^q00\(4),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(28),
      I1 => \q0_reg[7]_1\(12),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(20),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(4),
      O => ram_reg_0_7_4_4_i_1_n_12
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_5_5_i_1_n_12,
      O => \^q00\(5),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(29),
      I1 => \q0_reg[7]_1\(13),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(21),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(5),
      O => ram_reg_0_7_5_5_i_1_n_12
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_6_6_i_1_n_12,
      O => \^q00\(6),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(30),
      I1 => \q0_reg[7]_1\(14),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(22),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(6),
      O => ram_reg_0_7_6_6_i_1_n_12
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W12_address0(0),
      A1 => W12_address0(1),
      A2 => W12_address0(2),
      A3 => '0',
      A4 => '0',
      D => ram_reg_0_7_7_7_i_1_n_12,
      O => \^q00\(7),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[4]\
    );
ram_reg_0_7_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(31),
      I1 => \q0_reg[7]_1\(15),
      I2 => zext_ln74_1_fu_497_p1(0),
      I3 => \q0_reg[7]_1\(23),
      I4 => zext_ln74_1_fu_497_p1(1),
      I5 => \q0_reg[7]_1\(7),
      O => ram_reg_0_7_7_7_i_1_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8 is
  port (
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln67_1_fu_424_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]_0\ : in STD_LOGIC;
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln100_3_fu_719_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln67_1_reg_896 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8 : entity is "myip_v1_0_HLS_W11_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal W11_address0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^ap_cs_fsm_reg[2]\ : STD_LOGIC;
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q00\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_7_0_0 : label is 7;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_7_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_7_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_7_1_1 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "W11_U/myip_v1_0_HLS_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  E(0) <= \^e\(0);
  \ap_CS_fsm_reg[2]\ <= \^ap_cs_fsm_reg[2]\;
  q00(7 downto 0) <= \^q00\(7 downto 0);
\q0[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      O => \^e\(0)
    );
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^q00\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(0),
      O => \^q00\(0),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(24),
      I1 => \q0_reg[7]_1\(8),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(16),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(0),
      O => d0(0)
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln67_1_fu_424_p1(0),
      I2 => \q0_reg[0]_0\,
      I3 => zext_ln67_1_fu_424_p1(1),
      O => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F44"
    )
        port map (
      I0 => Q(1),
      I1 => zext_ln67_1_fu_424_p1(0),
      I2 => i_4_reg_337(0),
      I3 => Q(2),
      O => W11_address0(0)
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF04444"
    )
        port map (
      I0 => Q(1),
      I1 => zext_ln67_1_fu_424_p1(1),
      I2 => i_4_reg_337(0),
      I3 => i_4_reg_337(1),
      I4 => Q(2),
      O => W11_address0(1)
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888BB8"
    )
        port map (
      I0 => zext_ln100_3_fu_719_p1(0),
      I1 => Q(2),
      I2 => \q0_reg[0]_0\,
      I3 => shl_ln67_1_reg_896(0),
      I4 => Q(1),
      O => W11_address0(2)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(1),
      O => \^q00\(1),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_1_1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(25),
      I1 => \q0_reg[7]_1\(9),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(17),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(1),
      O => d0(1)
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(2),
      O => \^q00\(2),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_2_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(26),
      I1 => \q0_reg[7]_1\(10),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(18),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(2),
      O => d0(2)
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(3),
      O => \^q00\(3),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_3_3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(27),
      I1 => \q0_reg[7]_1\(11),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(19),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(3),
      O => d0(3)
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(4),
      O => \^q00\(4),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_4_4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(28),
      I1 => \q0_reg[7]_1\(12),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(20),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(4),
      O => d0(4)
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(5),
      O => \^q00\(5),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_5_5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(29),
      I1 => \q0_reg[7]_1\(13),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(21),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(5),
      O => d0(5)
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(6),
      O => \^q00\(6),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_6_6_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(30),
      I1 => \q0_reg[7]_1\(14),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(22),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(6),
      O => d0(6)
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => W11_address0(0),
      A1 => W11_address0(1),
      A2 => W11_address0(2),
      A3 => '0',
      A4 => '0',
      D => d0(7),
      O => \^q00\(7),
      WCLK => ap_clk,
      WE => \^ap_cs_fsm_reg[2]\
    );
\ram_reg_0_7_7_7_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \q0_reg[7]_1\(31),
      I1 => \q0_reg[7]_1\(15),
      I2 => zext_ln67_1_fu_424_p1(0),
      I3 => \q0_reg[7]_1\(23),
      I4 => zext_ln67_1_fu_424_p1(1),
      I5 => \q0_reg[7]_1\(7),
      O => d0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \odata_reg[2]\ : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_2 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal W21_2_1_fu_1240 : STD_LOGIC;
  signal \odata[5]_i_2_n_12\ : STD_LOGIC;
  signal \odata[7]_i_4_n_12\ : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal result_reg_1086 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_5_reg_1081 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \odata[5]_i_2\ : label is "soft_lutpair1";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
\W21_2_fu_120[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(24),
      I1 => p_2(8),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(16),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(0),
      O => \^d\(0)
    );
\W21_2_fu_120[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(25),
      I1 => p_2(9),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(17),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(1),
      O => \^d\(1)
    );
\W21_2_fu_120[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(26),
      I1 => p_2(10),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(18),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(2),
      O => \^d\(2)
    );
\W21_2_fu_120[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(27),
      I1 => p_2(11),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(19),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(3),
      O => \^d\(3)
    );
\W21_2_fu_120[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(28),
      I1 => p_2(12),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(20),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(4),
      O => \^d\(4)
    );
\W21_2_fu_120[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(29),
      I1 => p_2(13),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(21),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(5),
      O => \^d\(5)
    );
\W21_2_fu_120[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(30),
      I1 => p_2(14),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(22),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(6),
      O => \^d\(6)
    );
\W21_2_fu_120[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_2(31),
      I1 => p_2(15),
      I2 => zext_ln80_fu_542_p1(0),
      I3 => p_2(23),
      I4 => zext_ln80_fu_542_p1(1),
      I5 => p_2(7),
      O => \^d\(7)
    );
\ireg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => result_reg_1086(0),
      I1 => tmp_5_reg_1081,
      O => p_1(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => result_reg_1086(1),
      I1 => result_reg_1086(0),
      I2 => tmp_5_reg_1081,
      O => p_1(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => tmp_5_reg_1081,
      I1 => result_reg_1086(0),
      I2 => result_reg_1086(1),
      I3 => result_reg_1086(2),
      O => p_1(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => result_reg_1086(3),
      I1 => tmp_5_reg_1081,
      I2 => result_reg_1086(0),
      I3 => result_reg_1086(1),
      I4 => result_reg_1086(2),
      O => p_1(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => result_reg_1086(4),
      I1 => result_reg_1086(2),
      I2 => result_reg_1086(1),
      I3 => result_reg_1086(0),
      I4 => tmp_5_reg_1081,
      I5 => result_reg_1086(3),
      O => p_1(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => result_reg_1086(5),
      I1 => result_reg_1086(3),
      I2 => \odata[5]_i_2_n_12\,
      I3 => result_reg_1086(4),
      O => p_1(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => result_reg_1086(6),
      I1 => result_reg_1086(4),
      I2 => \odata[5]_i_2_n_12\,
      I3 => result_reg_1086(3),
      I4 => result_reg_1086(5),
      O => p_1(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => result_reg_1086(7),
      I1 => result_reg_1086(5),
      I2 => result_reg_1086(3),
      I3 => \odata[5]_i_2_n_12\,
      I4 => result_reg_1086(4),
      I5 => result_reg_1086(6),
      O => p_1(7)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => result_reg_1086(0),
      I1 => tmp_5_reg_1081,
      I2 => \odata_reg[0]\(8),
      I3 => \odata_reg[0]\(0),
      O => p_0(0)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => result_reg_1086(1),
      I1 => result_reg_1086(0),
      I2 => tmp_5_reg_1081,
      I3 => \odata_reg[0]\(8),
      I4 => \odata_reg[0]\(1),
      O => p_0(1)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => tmp_5_reg_1081,
      I1 => result_reg_1086(0),
      I2 => result_reg_1086(1),
      I3 => result_reg_1086(2),
      I4 => \odata_reg[2]\,
      I5 => \odata_reg[0]\(2),
      O => p_0(2)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => result_reg_1086(3),
      I1 => \odata[5]_i_2_n_12\,
      I2 => \odata_reg[0]\(8),
      I3 => \odata_reg[0]\(3),
      O => p_0(3)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => result_reg_1086(4),
      I1 => \odata[5]_i_2_n_12\,
      I2 => result_reg_1086(3),
      I3 => \odata_reg[0]\(8),
      I4 => \odata_reg[0]\(4),
      O => p_0(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => result_reg_1086(5),
      I1 => result_reg_1086(3),
      I2 => \odata[5]_i_2_n_12\,
      I3 => result_reg_1086(4),
      I4 => \odata_reg[2]\,
      I5 => \odata_reg[0]\(5),
      O => p_0(5)
    );
\odata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => result_reg_1086(2),
      I1 => result_reg_1086(1),
      I2 => result_reg_1086(0),
      I3 => tmp_5_reg_1081,
      O => \odata[5]_i_2_n_12\
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF6A006A"
    )
        port map (
      I0 => result_reg_1086(6),
      I1 => \odata[7]_i_4_n_12\,
      I2 => result_reg_1086(5),
      I3 => \odata_reg[0]\(8),
      I4 => \odata_reg[0]\(6),
      O => p_0(6)
    );
\odata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAFFFF6AAA0000"
    )
        port map (
      I0 => result_reg_1086(7),
      I1 => result_reg_1086(5),
      I2 => \odata[7]_i_4_n_12\,
      I3 => result_reg_1086(6),
      I4 => \odata_reg[2]\,
      I5 => \odata_reg[0]\(7),
      O => p_0(7)
    );
\odata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => result_reg_1086(4),
      I1 => result_reg_1086(2),
      I2 => result_reg_1086(1),
      I3 => result_reg_1086(0),
      I4 => tmp_5_reg_1081,
      I5 => result_reg_1086(3),
      O => \odata[7]_i_4_n_12\
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => \^d\(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DOBDO(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => W21_2_1_fu_1240,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(2),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(3),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => result_reg_1086(7 downto 0),
      P(7) => tmp_5_reg_1081,
      P(6) => p_n_111,
      P(5) => p_n_112,
      P(4) => p_n_113,
      P(3) => p_n_114,
      P(2) => p_n_115,
      P(1) => p_n_116,
      P(0) => p_n_117,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln80_fu_542_p1(0),
      I2 => zext_ln80_fu_542_p1(1),
      O => W21_2_1_fu_1240
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6 is
  port (
    \word_cnt_2_reg_315_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6 : entity is "myip_v1_0_HLS_maccud_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6 is
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal q1_reg_i_17_n_12 : STD_LOGIC;
  signal \^word_cnt_2_reg_315_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zext_ln112_fu_784_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \word_cnt_2_reg_315_reg[0]\(0) <= \^word_cnt_2_reg_315_reg[0]\(0);
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q00(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => p_1(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => D(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => OPMODE(0),
      OPMODE(3) => '0',
      OPMODE(2) => \^word_cnt_2_reg_315_reg[0]\(0),
      OPMODE(1) => '0',
      OPMODE(0) => \^word_cnt_2_reg_315_reg[0]\(0),
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => zext_ln112_fu_784_p1(7 downto 0),
      P(7) => p_n_110,
      P(6) => p_n_111,
      P(5) => p_n_112,
      P(4) => p_n_113,
      P(3) => p_n_114,
      P(2) => p_n_115,
      P(1) => p_n_116,
      P(0) => p_n_117,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => word_cnt_2_reg_315(0),
      I1 => word_cnt_2_reg_315(1),
      I2 => Q(1),
      O => \^word_cnt_2_reg_315_reg[0]\(0)
    );
q1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln112_fu_784_p1(5),
      I1 => q1_reg_i_17_n_12,
      I2 => zext_ln112_fu_784_p1(6),
      I3 => zext_ln112_fu_784_p1(7),
      O => ADDRARDADDR(7)
    );
q1_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln112_fu_784_p1(4),
      I1 => zext_ln112_fu_784_p1(2),
      I2 => zext_ln112_fu_784_p1(0),
      I3 => p_n_110,
      I4 => zext_ln112_fu_784_p1(1),
      I5 => zext_ln112_fu_784_p1(3),
      O => q1_reg_i_17_n_12
    );
q1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q1_reg_i_17_n_12,
      I1 => zext_ln112_fu_784_p1(5),
      I2 => zext_ln112_fu_784_p1(6),
      O => ADDRARDADDR(6)
    );
q1_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q1_reg_i_17_n_12,
      I1 => zext_ln112_fu_784_p1(5),
      O => ADDRARDADDR(5)
    );
q1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => zext_ln112_fu_784_p1(2),
      I1 => zext_ln112_fu_784_p1(0),
      I2 => p_n_110,
      I3 => zext_ln112_fu_784_p1(1),
      I4 => zext_ln112_fu_784_p1(3),
      I5 => zext_ln112_fu_784_p1(4),
      O => ADDRARDADDR(4)
    );
q1_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => zext_ln112_fu_784_p1(1),
      I1 => p_n_110,
      I2 => zext_ln112_fu_784_p1(0),
      I3 => zext_ln112_fu_784_p1(2),
      I4 => zext_ln112_fu_784_p1(3),
      O => ADDRARDADDR(3)
    );
q1_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln112_fu_784_p1(0),
      I1 => p_n_110,
      I2 => zext_ln112_fu_784_p1(1),
      I3 => zext_ln112_fu_784_p1(2),
      O => ADDRARDADDR(2)
    );
q1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_n_110,
      I1 => zext_ln112_fu_784_p1(0),
      I2 => zext_ln112_fu_784_p1(1),
      O => ADDRARDADDR(1)
    );
q1_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_110,
      I1 => zext_ln112_fu_784_p1(0),
      O => ADDRARDADDR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7 is
  port (
    Data_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    OPMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7 : entity is "myip_v1_0_HLS_maccud_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7 is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_ce0\ : STD_LOGIC;
  signal \^opmode\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_n_110 : STD_LOGIC;
  signal p_n_111 : STD_LOGIC;
  signal p_n_112 : STD_LOGIC;
  signal p_n_113 : STD_LOGIC;
  signal p_n_114 : STD_LOGIC;
  signal p_n_115 : STD_LOGIC;
  signal p_n_116 : STD_LOGIC;
  signal p_n_117 : STD_LOGIC;
  signal q1_reg_i_18_n_12 : STD_LOGIC;
  signal zext_ln107_fu_743_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  D(0) <= \^d\(0);
  Data_ce0 <= \^data_ce0\;
  OPMODE(0) <= \^opmode\(0);
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => Q(4),
      I1 => word_cnt_2_reg_315(0),
      I2 => word_cnt_2_reg_315(1),
      I3 => Q(1),
      O => \^d\(0)
    );
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q00(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => p_1(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^data_ce0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => Q(0),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^d\(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 5) => B"01",
      OPMODE(4) => \^opmode\(0),
      OPMODE(3) => '0',
      OPMODE(2) => p_2(0),
      OPMODE(1) => '0',
      OPMODE(0) => p_2(0),
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => zext_ln107_fu_743_p1(7 downto 0),
      P(7) => p_n_110,
      P(6) => p_n_111,
      P(5) => p_n_112,
      P(4) => p_n_113,
      P(3) => p_n_114,
      P(2) => p_n_115,
      P(1) => p_n_116,
      P(0) => p_n_117,
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
p_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^data_ce0\
    );
p_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(1),
      I1 => word_cnt_2_reg_315(1),
      I2 => word_cnt_2_reg_315(0),
      O => \^opmode\(0)
    );
q1_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q1_reg_i_18_n_12,
      I1 => zext_ln107_fu_743_p1(5),
      I2 => zext_ln107_fu_743_p1(6),
      O => ADDRBWRADDR(6)
    );
q1_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q1_reg_i_18_n_12,
      I1 => zext_ln107_fu_743_p1(5),
      O => ADDRBWRADDR(5)
    );
q1_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => zext_ln107_fu_743_p1(2),
      I1 => zext_ln107_fu_743_p1(0),
      I2 => p_n_110,
      I3 => zext_ln107_fu_743_p1(1),
      I4 => zext_ln107_fu_743_p1(3),
      I5 => zext_ln107_fu_743_p1(4),
      O => ADDRBWRADDR(4)
    );
q1_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => zext_ln107_fu_743_p1(1),
      I1 => p_n_110,
      I2 => zext_ln107_fu_743_p1(0),
      I3 => zext_ln107_fu_743_p1(2),
      I4 => zext_ln107_fu_743_p1(3),
      O => ADDRBWRADDR(3)
    );
q1_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln107_fu_743_p1(0),
      I1 => p_n_110,
      I2 => zext_ln107_fu_743_p1(1),
      I3 => zext_ln107_fu_743_p1(2),
      O => ADDRBWRADDR(2)
    );
q1_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_n_110,
      I1 => zext_ln107_fu_743_p1(0),
      I2 => zext_ln107_fu_743_p1(1),
      O => ADDRBWRADDR(1)
    );
q1_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_n_110,
      I1 => zext_ln107_fu_743_p1(0),
      O => ADDRBWRADDR(0)
    );
q1_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => zext_ln107_fu_743_p1(4),
      I1 => zext_ln107_fu_743_p1(2),
      I2 => zext_ln107_fu_743_p1(0),
      I3 => p_n_110,
      I4 => zext_ln107_fu_743_p1(1),
      I5 => zext_ln107_fu_743_p1(3),
      O => q1_reg_i_18_n_12
    );
q1_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => zext_ln107_fu_743_p1(5),
      I1 => q1_reg_i_18_n_12,
      I2 => zext_ln107_fu_743_p1(6),
      I3 => zext_ln107_fu_743_p1(7),
      O => ADDRBWRADDR(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1 is
  signal W21_2_2_fu_1280 : STD_LOGIC;
  signal NLW_p_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p : label is "{SYNTH-11 {cell *THIS*}}";
begin
p: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => D(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => DOADO(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => p_0(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => W21_2_2_fu_1280,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => Q(2),
      CEC => Q(1),
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_UNDERFLOW_UNCONNECTED
    );
\p_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => zext_ln80_fu_542_p1(1),
      I1 => zext_ln80_fu_542_p1(0),
      I2 => Q(0),
      O => W21_2_2_fu_1280
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \i_2_reg_293_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \i_1_reg_282_reg[1]\ : out STD_LOGIC;
    \i_1_reg_282_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \i_3_reg_326_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_0_reg_260_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \word_cnt_1_reg_271_reg[0]\ : out STD_LOGIC;
    \word_cnt_1_reg_271_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \word_cnt_0_reg_249_reg[0]\ : out STD_LOGIC;
    \icmp_ln93_reg_1012_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \word_cnt_2_reg_315_reg[1]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_1_reg_271 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm112_out : in STD_LOGIC;
    zext_ln74_1_fu_497_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_282_reg[2]\ : in STD_LOGIC;
    W12_we0 : in STD_LOGIC;
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_4_reg_1002 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln92_1_fu_666_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln93_reg_1012_reg[0]_0\ : in STD_LOGIC;
    \i_3_reg_326_reg[2]\ : in STD_LOGIC;
    i_3_reg_3260 : in STD_LOGIC;
    zext_ln67_1_fu_424_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_260_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \reg_372_reg[0]\ : in STD_LOGIC;
    \reg_372_reg[0]_0\ : in STD_LOGIC;
    word_cnt_reg_891 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_3_reg_912 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm114_out : in STD_LOGIC;
    ap_NS_fsm113_out : in STD_LOGIC;
    ap_NS_fsm17_out : in STD_LOGIC;
    ap_NS_fsm110_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    shl_ln67_1_reg_896 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln74_1_reg_917_reg : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln92_1_reg_1007_reg : in STD_LOGIC;
    \odata_reg[32]_1\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ack_out1 : STD_LOGIC;
  signal ack_out2 : STD_LOGIC;
  signal ack_out320_out : STD_LOGIC;
  signal \odata[32]_i_1_n_12\ : STD_LOGIC;
  signal \odata_reg_n_12_[32]\ : STD_LOGIC;
  signal \^word_cnt_0_reg_249_reg[0]\ : STD_LOGIC;
  signal word_cnt_3_reg_9120 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_0_reg_260[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_0_reg_260[2]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i_0_reg_260[2]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_1_reg_282[2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_2_reg_293[1]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ireg[32]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ireg[32]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \reg_372[31]_i_2\ : label is "soft_lutpair28";
begin
  SR(0) <= \^sr\(0);
  \word_cnt_0_reg_249_reg[0]\ <= \^word_cnt_0_reg_249_reg[0]\;
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABBAAAA"
    )
        port map (
      I0 => ap_NS_fsm114_out,
      I1 => \odata_reg_n_12_[32]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \reg_372_reg[0]\,
      I4 => Q(1),
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEEAAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_reg_n_12_[32]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \reg_372_reg[0]\,
      I4 => Q(1),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAEFFAEAEAE"
    )
        port map (
      I0 => ap_NS_fsm113_out,
      I1 => Q(3),
      I2 => \odata_reg_n_12_[32]\,
      I3 => Q(1),
      I4 => \reg_372_reg[0]\,
      I5 => \reg_372_reg[0]_0\,
      O => D(2)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBAAAAAA"
    )
        port map (
      I0 => W12_we0,
      I1 => word_cnt_1_reg_271(1),
      I2 => word_cnt_1_reg_271(0),
      I3 => \odata_reg_n_12_[32]\,
      I4 => Q(3),
      O => D(3)
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => word_cnt_1_reg_271(1),
      I1 => word_cnt_1_reg_271(0),
      I2 => \odata_reg_n_12_[32]\,
      I3 => Q(3),
      I4 => ap_NS_fsm112_out,
      O => D(4)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEAAAEAE"
    )
        port map (
      I0 => ap_NS_fsm17_out,
      I1 => Q(6),
      I2 => \odata_reg_n_12_[32]\,
      I3 => word_cnt_2_reg_315(0),
      I4 => word_cnt_2_reg_315(1),
      I5 => ap_NS_fsm110_out,
      O => D(5)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8088"
    )
        port map (
      I0 => Q(6),
      I1 => \odata_reg_n_12_[32]\,
      I2 => word_cnt_2_reg_315(0),
      I3 => word_cnt_2_reg_315(1),
      I4 => i_3_reg_3260,
      O => D(6)
    );
\i_0_reg_260[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4646664666666666"
    )
        port map (
      I0 => zext_ln67_1_fu_424_p1(0),
      I1 => p_0_in,
      I2 => Q(1),
      I3 => \reg_372_reg[0]\,
      I4 => \reg_372_reg[0]_0\,
      I5 => \odata_reg_n_12_[32]\,
      O => \i_0_reg_260_reg[0]\
    );
\i_0_reg_260[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2878"
    )
        port map (
      I0 => Q(2),
      I1 => zext_ln67_1_fu_424_p1(0),
      I2 => zext_ln67_1_fu_424_p1(1),
      I3 => ack_out1,
      O => \ap_CS_fsm_reg[2]_0\
    );
\i_0_reg_260[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"288078F0"
    )
        port map (
      I0 => Q(2),
      I1 => zext_ln67_1_fu_424_p1(0),
      I2 => \i_0_reg_260_reg[2]\,
      I3 => zext_ln67_1_fu_424_p1(1),
      I4 => ack_out1,
      O => \ap_CS_fsm_reg[2]\
    );
\i_0_reg_260[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A200"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_372_reg[0]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \odata_reg_n_12_[32]\,
      O => ack_out1
    );
\i_1_reg_282[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4666666646664666"
    )
        port map (
      I0 => zext_ln74_1_fu_497_p1(0),
      I1 => W12_we0,
      I2 => Q(3),
      I3 => \odata_reg_n_12_[32]\,
      I4 => word_cnt_1_reg_271(0),
      I5 => word_cnt_1_reg_271(1),
      O => \i_1_reg_282_reg[0]\
    );
\i_1_reg_282[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606A6A6A606A606A"
    )
        port map (
      I0 => zext_ln74_1_fu_497_p1(1),
      I1 => zext_ln74_1_fu_497_p1(0),
      I2 => W12_we0,
      I3 => word_cnt_3_reg_9120,
      I4 => word_cnt_1_reg_271(0),
      I5 => word_cnt_1_reg_271(1),
      O => \i_1_reg_282_reg[1]\
    );
\i_1_reg_282[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"288078F0"
    )
        port map (
      I0 => Q(4),
      I1 => zext_ln74_1_fu_497_p1(0),
      I2 => \i_1_reg_282_reg[2]\,
      I3 => zext_ln74_1_fu_497_p1(1),
      I4 => ack_out2,
      O => \ap_CS_fsm_reg[4]\
    );
\i_1_reg_282[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(3),
      I1 => \odata_reg_n_12_[32]\,
      I2 => word_cnt_1_reg_271(0),
      I3 => word_cnt_1_reg_271(1),
      O => ack_out2
    );
\i_2_reg_293[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666466666666666"
    )
        port map (
      I0 => zext_ln80_fu_542_p1(0),
      I1 => ap_NS_fsm112_out,
      I2 => Q(3),
      I3 => \odata_reg_n_12_[32]\,
      I4 => word_cnt_1_reg_271(0),
      I5 => word_cnt_1_reg_271(1),
      O => \i_2_reg_293_reg[0]\
    );
\i_2_reg_293[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F828F8F8F8F8F8"
    )
        port map (
      I0 => Q(5),
      I1 => zext_ln80_fu_542_p1(0),
      I2 => zext_ln80_fu_542_p1(1),
      I3 => word_cnt_3_reg_9120,
      I4 => word_cnt_1_reg_271(0),
      I5 => word_cnt_1_reg_271(1),
      O => \ap_CS_fsm_reg[5]\
    );
\i_2_reg_293[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \odata_reg_n_12_[32]\,
      I1 => Q(3),
      O => word_cnt_3_reg_9120
    );
\i_3_reg_326[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4464666666666666"
    )
        port map (
      I0 => zext_ln92_1_fu_666_p1(0),
      I1 => i_3_reg_3260,
      I2 => word_cnt_2_reg_315(1),
      I3 => word_cnt_2_reg_315(0),
      I4 => \odata_reg_n_12_[32]\,
      I5 => Q(6),
      O => \i_3_reg_326_reg[0]\
    );
\i_3_reg_326[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828082878787878"
    )
        port map (
      I0 => Q(7),
      I1 => zext_ln92_1_fu_666_p1(0),
      I2 => zext_ln92_1_fu_666_p1(1),
      I3 => \icmp_ln93_reg_1012_reg[0]_0\,
      I4 => \i_3_reg_326_reg[2]\,
      I5 => ack_out320_out,
      O => \ap_CS_fsm_reg[9]\
    );
\i_3_reg_326[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28807F80"
    )
        port map (
      I0 => Q(7),
      I1 => zext_ln92_1_fu_666_p1(0),
      I2 => zext_ln92_1_fu_666_p1(1),
      I3 => \i_3_reg_326_reg[2]\,
      I4 => ack_out320_out,
      O => \ap_CS_fsm_reg[9]_0\
    );
\icmp_ln93_reg_1012[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38AAAAAA"
    )
        port map (
      I0 => \icmp_ln93_reg_1012_reg[0]_0\,
      I1 => word_cnt_2_reg_315(1),
      I2 => word_cnt_2_reg_315(0),
      I3 => Q(6),
      I4 => \odata_reg_n_12_[32]\,
      O => \icmp_ln93_reg_1012_reg[0]\
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \odata_reg_n_12_[32]\,
      I1 => \^word_cnt_0_reg_249_reg[0]\,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => \odata_reg[32]_0\(0)
    );
\ireg[32]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0075"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^word_cnt_0_reg_249_reg[0]\,
      I2 => \odata_reg_n_12_[32]\,
      I3 => \ireg_reg[0]\(0),
      O => E(0)
    );
\odata[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^word_cnt_0_reg_249_reg[0]\,
      I2 => \odata_reg_n_12_[32]\,
      O => \odata[32]_i_1_n_12\
    );
\odata[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(0),
      Q => \odata_reg[31]_0\(0),
      R => \^sr\(0)
    );
\odata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(10),
      Q => \odata_reg[31]_0\(10),
      R => \^sr\(0)
    );
\odata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(11),
      Q => \odata_reg[31]_0\(11),
      R => \^sr\(0)
    );
\odata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(12),
      Q => \odata_reg[31]_0\(12),
      R => \^sr\(0)
    );
\odata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(13),
      Q => \odata_reg[31]_0\(13),
      R => \^sr\(0)
    );
\odata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(14),
      Q => \odata_reg[31]_0\(14),
      R => \^sr\(0)
    );
\odata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(15),
      Q => \odata_reg[31]_0\(15),
      R => \^sr\(0)
    );
\odata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(16),
      Q => \odata_reg[31]_0\(16),
      R => \^sr\(0)
    );
\odata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(17),
      Q => \odata_reg[31]_0\(17),
      R => \^sr\(0)
    );
\odata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(18),
      Q => \odata_reg[31]_0\(18),
      R => \^sr\(0)
    );
\odata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(19),
      Q => \odata_reg[31]_0\(19),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(1),
      Q => \odata_reg[31]_0\(1),
      R => \^sr\(0)
    );
\odata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(20),
      Q => \odata_reg[31]_0\(20),
      R => \^sr\(0)
    );
\odata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(21),
      Q => \odata_reg[31]_0\(21),
      R => \^sr\(0)
    );
\odata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(22),
      Q => \odata_reg[31]_0\(22),
      R => \^sr\(0)
    );
\odata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(23),
      Q => \odata_reg[31]_0\(23),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(24),
      Q => \odata_reg[31]_0\(24),
      R => \^sr\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(25),
      Q => \odata_reg[31]_0\(25),
      R => \^sr\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(26),
      Q => \odata_reg[31]_0\(26),
      R => \^sr\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(27),
      Q => \odata_reg[31]_0\(27),
      R => \^sr\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(28),
      Q => \odata_reg[31]_0\(28),
      R => \^sr\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(29),
      Q => \odata_reg[31]_0\(29),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(2),
      Q => \odata_reg[31]_0\(2),
      R => \^sr\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(30),
      Q => \odata_reg[31]_0\(30),
      R => \^sr\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(31),
      Q => \odata_reg[31]_0\(31),
      R => \^sr\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(32),
      Q => \odata_reg_n_12_[32]\,
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(3),
      Q => \odata_reg[31]_0\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(4),
      Q => \odata_reg[31]_0\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(5),
      Q => \odata_reg[31]_0\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(6),
      Q => \odata_reg[31]_0\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(7),
      Q => \odata_reg[31]_0\(7),
      R => \^sr\(0)
    );
\odata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(8),
      Q => \odata_reg[31]_0\(8),
      R => \^sr\(0)
    );
\odata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[32]_i_1_n_12\,
      D => \odata_reg[32]_1\(9),
      Q => \odata_reg[31]_0\(9),
      R => \^sr\(0)
    );
\reg_372[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00B000"
    )
        port map (
      I0 => \reg_372_reg[0]_0\,
      I1 => \reg_372_reg[0]\,
      I2 => Q(1),
      I3 => \odata_reg_n_12_[32]\,
      I4 => Q(3),
      I5 => ack_out320_out,
      O => \^word_cnt_0_reg_249_reg[0]\
    );
\reg_372[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => word_cnt_2_reg_315(1),
      I1 => word_cnt_2_reg_315(0),
      I2 => \odata_reg_n_12_[32]\,
      I3 => Q(6),
      O => ack_out320_out
    );
\shl_ln67_1_reg_896[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFA000"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_372_reg[0]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \odata_reg_n_12_[32]\,
      I4 => shl_ln67_1_reg_896(0),
      O => \ap_CS_fsm_reg[1]_1\
    );
\shl_ln74_1_reg_917[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => Q(3),
      I1 => \odata_reg_n_12_[32]\,
      I2 => word_cnt_1_reg_271(0),
      I3 => word_cnt_1_reg_271(1),
      I4 => shl_ln74_1_reg_917_reg,
      O => \ap_CS_fsm_reg[3]\
    );
\shl_ln92_1_reg_1007[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFC000"
    )
        port map (
      I0 => word_cnt_2_reg_315(1),
      I1 => word_cnt_2_reg_315(0),
      I2 => \odata_reg_n_12_[32]\,
      I3 => Q(6),
      I4 => shl_ln92_1_reg_1007_reg,
      O => \word_cnt_2_reg_315_reg[1]\
    );
\word_cnt_3_reg_912[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => word_cnt_1_reg_271(0),
      I1 => \odata_reg_n_12_[32]\,
      I2 => Q(3),
      I3 => word_cnt_3_reg_912(0),
      O => \word_cnt_1_reg_271_reg[0]_0\
    );
\word_cnt_3_reg_912[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6000"
    )
        port map (
      I0 => word_cnt_1_reg_271(0),
      I1 => word_cnt_1_reg_271(1),
      I2 => \odata_reg_n_12_[32]\,
      I3 => Q(3),
      I4 => word_cnt_3_reg_912(1),
      O => \word_cnt_1_reg_271_reg[0]\
    );
\word_cnt_4_reg_1002[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0A08"
    )
        port map (
      I0 => Q(6),
      I1 => \odata_reg_n_12_[32]\,
      I2 => word_cnt_2_reg_315(0),
      I3 => word_cnt_2_reg_315(1),
      I4 => word_cnt_4_reg_1002(0),
      O => \ap_CS_fsm_reg[8]_0\
    );
\word_cnt_4_reg_1002[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF70A80"
    )
        port map (
      I0 => Q(6),
      I1 => \odata_reg_n_12_[32]\,
      I2 => word_cnt_2_reg_315(0),
      I3 => word_cnt_2_reg_315(1),
      I4 => word_cnt_4_reg_1002(1),
      O => \ap_CS_fsm_reg[8]\
    );
\word_cnt_reg_891[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF0A08"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_372_reg[0]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \odata_reg_n_12_[32]\,
      I4 => word_cnt_reg_891(0),
      O => \ap_CS_fsm_reg[1]_0\
    );
\word_cnt_reg_891[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DFF2808"
    )
        port map (
      I0 => Q(1),
      I1 => \reg_372_reg[0]\,
      I2 => \reg_372_reg[0]_0\,
      I3 => \odata_reg_n_12_[32]\,
      I4 => word_cnt_reg_891(1),
      O => \ap_CS_fsm_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \ireg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata[7]_i_2_n_12\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FF"
    )
        port map (
      I0 => \^q\(8),
      I1 => M_AXIS_TREADY,
      I2 => \ireg_reg[0]\(0),
      I3 => ap_rst_n,
      O => SR(0)
    );
\odata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_2_n_12\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(8),
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_12\,
      D => D(7),
      Q => \^q\(7),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  port (
    \odata_reg[1]_0\ : out STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[1]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \odata_reg[0]_0\ : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ : entity is "obuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\ is
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \odata[0]_i_1_n_12\ : STD_LOGIC;
  signal \odata[1]_i_1_n_12\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBBB0BB"
    )
        port map (
      I0 => \odata_reg[0]_0\,
      I1 => p_0_in,
      I2 => M_AXIS_TREADY,
      I3 => \^odata_reg[1]_0\,
      I4 => \^m_axis_tlast\,
      O => \odata[0]_i_1_n_12\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAFFBABA"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \odata_reg[1]_1\(0),
      I3 => M_AXIS_TREADY,
      I4 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_12\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_12\,
      Q => \^m_axis_tlast\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_12\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data is
  port (
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln92_1_fu_666_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC;
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    shl_ln92_1_reg_1007_reg : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data is
begin
myip_v1_0_HLS_Data_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data_ram
     port map (
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      i_4_reg_337(2 downto 0) => i_4_reg_337(2 downto 0),
      p => p,
      p_0(31 downto 0) => p_0(31 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      shl_ln92_1_reg_1007_reg => shl_ln92_1_reg_1007_reg,
      zext_ln92_1_fu_666_p1(1 downto 0) => zext_ln92_1_fu_666_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb is
begin
myip_v1_0_HLS_SIGbkb_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb_rom
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11 is
  port (
    p_0_in : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln67_1_fu_424_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln100_3_fu_719_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln67_1_reg_896 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11 is
begin
myip_v1_0_HLS_W11_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram_8
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[2]\ => p_0_in,
      ap_clk => ap_clk,
      i_4_reg_337(1 downto 0) => i_4_reg_337(1 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      \q0_reg[7]_1\(31 downto 0) => \q0_reg[7]_0\(31 downto 0),
      shl_ln67_1_reg_896(0) => shl_ln67_1_reg_896(0),
      zext_ln100_3_fu_719_p1(0) => zext_ln100_3_fu_719_p1(0),
      zext_ln67_1_fu_424_p1(1 downto 0) => zext_ln67_1_fu_424_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    W12_we0 : out STD_LOGIC;
    zext_ln100_3_fu_719_p1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_4_reg_337 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    zext_ln74_1_fu_497_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q0_reg[0]\ : in STD_LOGIC;
    shl_ln74_1_reg_917_reg : in STD_LOGIC;
    \q0_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0 : entity is "myip_v1_0_HLS_W11";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0 is
begin
myip_v1_0_HLS_W11_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_ram
     port map (
      E(0) => E(0),
      Q(2 downto 0) => Q(2 downto 0),
      \ap_CS_fsm_reg[4]\ => W12_we0,
      ap_clk => ap_clk,
      i_4_reg_337(2 downto 0) => i_4_reg_337(2 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[0]_0\ => \q0_reg[0]\,
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      \q0_reg[7]_1\(31 downto 0) => \q0_reg[7]_0\(31 downto 0),
      shl_ln74_1_reg_917_reg => shl_ln74_1_reg_917_reg,
      zext_ln100_3_fu_719_p1(0) => zext_ln100_3_fu_719_p1(0),
      zext_ln74_1_fu_497_p1(1 downto 0) => zext_ln74_1_fu_497_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud is
  port (
    Data_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    OPMODE : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRBWRADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud is
begin
myip_v1_0_HLS_maccud_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_7
     port map (
      ADDRBWRADDR(7 downto 0) => ADDRBWRADDR(7 downto 0),
      D(0) => D(0),
      Data_ce0 => Data_ce0,
      E(0) => E(0),
      OPMODE(0) => OPMODE(0),
      Q(4 downto 0) => Q(4 downto 0),
      ap_clk => ap_clk,
      p_0(7 downto 0) => p(7 downto 0),
      p_1(7 downto 0) => p_0(7 downto 0),
      p_2(0) => p_1(0),
      q00(7 downto 0) => q00(7 downto 0),
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1 is
  port (
    \word_cnt_2_reg_315_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 0 to 0 );
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1 : entity is "myip_v1_0_HLS_maccud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1 is
begin
myip_v1_0_HLS_maccud_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0_6
     port map (
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
      D(0) => D(0),
      Data_ce0 => Data_ce0,
      E(0) => E(0),
      OPMODE(0) => OPMODE(0),
      Q(1 downto 0) => Q(1 downto 0),
      ap_clk => ap_clk,
      p_0(7 downto 0) => p(7 downto 0),
      p_1(7 downto 0) => p_0(7 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0),
      \word_cnt_2_reg_315_reg[0]\(0) => \word_cnt_2_reg_315_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \odata_reg[2]\ : in STD_LOGIC;
    \odata_reg[0]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_1 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2 : entity is "myip_v1_0_HLS_maccud";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2 is
begin
myip_v1_0_HLS_maccud_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_DSP48_0
     port map (
      D(7 downto 0) => D(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      \odata_reg[0]\(8 downto 0) => \odata_reg[0]\(8 downto 0),
      \odata_reg[2]\ => \odata_reg[2]\,
      p_0(7 downto 0) => p(7 downto 0),
      p_1(7 downto 0) => p_0(7 downto 0),
      p_2(31 downto 0) => p_1(31 downto 0),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe is
begin
myip_v1_0_HLS_macdEe_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe_DSP48_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      p_0(7 downto 0) => p(7 downto 0),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    \word_cnt_2_reg_315_reg[1]\ : out STD_LOGIC;
    ap_NS_fsm110_out : out STD_LOGIC;
    \word_cnt_2_reg_315_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \ap_CS_fsm_reg[14]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_0 : out STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm17_out : in STD_LOGIC;
    word_cnt_4_reg_1002 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    \ap_CS_fsm_reg[15]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \odata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^ap_ns_fsm110_out\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_12_[0]\ : STD_LOGIC;
  signal \count_reg_n_12_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal obuf_inst_n_21 : STD_LOGIC;
  signal \^odata_reg[32]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_3\ : label is "soft_lutpair7";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  ap_NS_fsm110_out <= \^ap_ns_fsm110_out\;
  \odata_reg[32]\(8 downto 0) <= \^odata_reg[32]\(8 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5000000"
    )
        port map (
      I0 => \count_reg_n_12_[0]\,
      I1 => \count_reg_n_12_[1]\,
      I2 => M_AXIS_TREADY,
      I3 => \ap_CS_fsm_reg[15]\(1),
      I4 => \ap_CS_fsm_reg[0]\,
      O => \ap_CS_fsm_reg[14]\(0)
    );
\ap_CS_fsm[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D500"
    )
        port map (
      I0 => \count_reg_n_12_[0]\,
      I1 => \count_reg_n_12_[1]\,
      I2 => M_AXIS_TREADY,
      I3 => \ap_CS_fsm_reg[15]\(1),
      I4 => \ap_CS_fsm_reg[0]\,
      O => \^ap_ns_fsm110_out\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_12,
      Q => \count_reg_n_12_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_12_[1]\,
      R => ap_rst_n_inv
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_4
     port map (
      D(8 downto 0) => D(8 downto 0),
      E(0) => E(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(8 downto 0) => \^q\(8 downto 0),
      SR(0) => obuf_inst_n_21,
      \ap_CS_fsm_reg[14]\ => ibuf_inst_n_12,
      \ap_CS_fsm_reg[14]_0\(2 downto 0) => \ap_CS_fsm_reg[14]\(3 downto 1),
      \ap_CS_fsm_reg[15]\(3 downto 0) => \ap_CS_fsm_reg[15]\(3 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => ap_rst_n_0,
      count(0) => count(1),
      \count_reg[0]\ => \count_reg_n_12_[0]\,
      \count_reg[0]_0\ => \count_reg_n_12_[1]\,
      \ireg_reg[0]_0\(0) => \^odata_reg[32]\(8),
      \ireg_reg[32]_0\(0) => ibuf_inst_n_27
    );
\j_reg_994[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[15]\(1),
      I1 => M_AXIS_TREADY,
      I2 => \count_reg_n_12_[1]\,
      I3 => \count_reg_n_12_[0]\,
      O => \ap_CS_fsm_reg[7]\(0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_5
     port map (
      D(8) => ibuf_inst_n_27,
      D(7 downto 0) => \odata_reg[7]\(7 downto 0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(8 downto 0) => \^odata_reg[32]\(8 downto 0),
      SR(0) => obuf_inst_n_21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[0]\(0) => \^q\(8)
    );
\word_cnt_2_reg_315[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => word_cnt_2_reg_315(0),
      I1 => ap_NS_fsm17_out,
      I2 => word_cnt_4_reg_1002(0),
      I3 => \^ap_ns_fsm110_out\,
      O => \word_cnt_2_reg_315_reg[0]\
    );
\word_cnt_2_reg_315[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => word_cnt_2_reg_315(1),
      I1 => ap_NS_fsm17_out,
      I2 => word_cnt_4_reg_1002(1),
      I3 => \^ap_ns_fsm110_out\,
      O => \word_cnt_2_reg_315_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3 is
  port (
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \i_2_reg_293_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    \i_1_reg_282_reg[1]\ : out STD_LOGIC;
    \i_1_reg_282_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[8]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]\ : out STD_LOGIC;
    \i_3_reg_326_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    \i_0_reg_260_reg[0]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : out STD_LOGIC;
    \word_cnt_1_reg_271_reg[0]\ : out STD_LOGIC;
    \word_cnt_1_reg_271_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    S_AXIS_TREADY_int : out STD_LOGIC;
    \icmp_ln93_reg_1012_reg[0]\ : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : out STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    \word_cnt_2_reg_315_reg[1]\ : out STD_LOGIC;
    \odata_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln80_fu_542_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_1_reg_271 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm112_out : in STD_LOGIC;
    zext_ln74_1_fu_497_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_282_reg[2]\ : in STD_LOGIC;
    W12_we0 : in STD_LOGIC;
    word_cnt_2_reg_315 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_4_reg_1002 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln92_1_fu_666_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln93_reg_1012_reg[0]_0\ : in STD_LOGIC;
    \i_3_reg_326_reg[2]\ : in STD_LOGIC;
    i_3_reg_3260 : in STD_LOGIC;
    zext_ln67_1_fu_424_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_260_reg[2]\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \reg_372_reg[0]\ : in STD_LOGIC;
    \reg_372_reg[0]_0\ : in STD_LOGIC;
    word_cnt_reg_891 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_3_reg_912 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_NS_fsm114_out : in STD_LOGIC;
    ap_NS_fsm113_out : in STD_LOGIC;
    ap_NS_fsm17_out : in STD_LOGIC;
    ap_NS_fsm110_out : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    shl_ln67_1_reg_896 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln74_1_reg_917_reg : in STD_LOGIC;
    shl_ln92_1_reg_1007_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3 is
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_15 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ibuf_inst_n_21 : STD_LOGIC;
  signal ibuf_inst_n_22 : STD_LOGIC;
  signal ibuf_inst_n_23 : STD_LOGIC;
  signal ibuf_inst_n_24 : STD_LOGIC;
  signal ibuf_inst_n_25 : STD_LOGIC;
  signal ibuf_inst_n_26 : STD_LOGIC;
  signal ibuf_inst_n_27 : STD_LOGIC;
  signal ibuf_inst_n_28 : STD_LOGIC;
  signal ibuf_inst_n_29 : STD_LOGIC;
  signal ibuf_inst_n_30 : STD_LOGIC;
  signal ibuf_inst_n_31 : STD_LOGIC;
  signal ibuf_inst_n_32 : STD_LOGIC;
  signal ibuf_inst_n_33 : STD_LOGIC;
  signal ibuf_inst_n_34 : STD_LOGIC;
  signal ibuf_inst_n_35 : STD_LOGIC;
  signal ibuf_inst_n_36 : STD_LOGIC;
  signal ibuf_inst_n_37 : STD_LOGIC;
  signal ibuf_inst_n_38 : STD_LOGIC;
  signal ibuf_inst_n_39 : STD_LOGIC;
  signal ibuf_inst_n_40 : STD_LOGIC;
  signal ibuf_inst_n_41 : STD_LOGIC;
  signal ibuf_inst_n_42 : STD_LOGIC;
  signal ibuf_inst_n_43 : STD_LOGIC;
  signal ibuf_inst_n_44 : STD_LOGIC;
  signal ibuf_inst_n_45 : STD_LOGIC;
  signal ibuf_inst_n_46 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal obuf_inst_n_41 : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
begin
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(32) => ibuf_inst_n_14,
      D(31) => ibuf_inst_n_15,
      D(30) => ibuf_inst_n_16,
      D(29) => ibuf_inst_n_17,
      D(28) => ibuf_inst_n_18,
      D(27) => ibuf_inst_n_19,
      D(26) => ibuf_inst_n_20,
      D(25) => ibuf_inst_n_21,
      D(24) => ibuf_inst_n_22,
      D(23) => ibuf_inst_n_23,
      D(22) => ibuf_inst_n_24,
      D(21) => ibuf_inst_n_25,
      D(20) => ibuf_inst_n_26,
      D(19) => ibuf_inst_n_27,
      D(18) => ibuf_inst_n_28,
      D(17) => ibuf_inst_n_29,
      D(16) => ibuf_inst_n_30,
      D(15) => ibuf_inst_n_31,
      D(14) => ibuf_inst_n_32,
      D(13) => ibuf_inst_n_33,
      D(12) => ibuf_inst_n_34,
      D(11) => ibuf_inst_n_35,
      D(10) => ibuf_inst_n_36,
      D(9) => ibuf_inst_n_37,
      D(8) => ibuf_inst_n_38,
      D(7) => ibuf_inst_n_39,
      D(6) => ibuf_inst_n_40,
      D(5) => ibuf_inst_n_41,
      D(4) => ibuf_inst_n_42,
      D(3) => ibuf_inst_n_43,
      D(2) => ibuf_inst_n_44,
      D(1) => ibuf_inst_n_45,
      D(0) => ibuf_inst_n_46,
      E(0) => ireg01_out,
      Q(0) => p_0_in_0,
      SR(0) => obuf_inst_n_41,
      S_AXIS_TREADY => S_AXIS_TREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[32]_0\(32 downto 0) => \ireg_reg[32]\(32 downto 0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(6 downto 0) => D(6 downto 0),
      E(0) => ireg01_out,
      Q(7 downto 0) => Q(7 downto 0),
      SR(0) => ap_rst_n_inv,
      W12_we0 => W12_we0,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_1\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[2]_0\ => \ap_CS_fsm_reg[2]_0\,
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm_reg[3]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      \ap_CS_fsm_reg[8]\ => \ap_CS_fsm_reg[8]\,
      \ap_CS_fsm_reg[8]_0\ => \ap_CS_fsm_reg[8]_0\,
      \ap_CS_fsm_reg[9]\ => \ap_CS_fsm_reg[9]\,
      \ap_CS_fsm_reg[9]_0\ => \ap_CS_fsm_reg[9]_0\,
      ap_NS_fsm110_out => ap_NS_fsm110_out,
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_NS_fsm113_out => ap_NS_fsm113_out,
      ap_NS_fsm114_out => ap_NS_fsm114_out,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_260_reg[0]\ => \i_0_reg_260_reg[0]\,
      \i_0_reg_260_reg[2]\ => \i_0_reg_260_reg[2]\,
      \i_1_reg_282_reg[0]\ => \i_1_reg_282_reg[0]\,
      \i_1_reg_282_reg[1]\ => \i_1_reg_282_reg[1]\,
      \i_1_reg_282_reg[2]\ => \i_1_reg_282_reg[2]\,
      \i_2_reg_293_reg[0]\ => \i_2_reg_293_reg[0]\,
      i_3_reg_3260 => i_3_reg_3260,
      \i_3_reg_326_reg[0]\ => \i_3_reg_326_reg[0]\,
      \i_3_reg_326_reg[2]\ => \i_3_reg_326_reg[2]\,
      \icmp_ln93_reg_1012_reg[0]\ => \icmp_ln93_reg_1012_reg[0]\,
      \icmp_ln93_reg_1012_reg[0]_0\ => \icmp_ln93_reg_1012_reg[0]_0\,
      \ireg_reg[0]\(0) => p_0_in_0,
      \odata_reg[31]_0\(31 downto 0) => \odata_reg[31]\(31 downto 0),
      \odata_reg[32]_0\(0) => obuf_inst_n_41,
      \odata_reg[32]_1\(32) => ibuf_inst_n_14,
      \odata_reg[32]_1\(31) => ibuf_inst_n_15,
      \odata_reg[32]_1\(30) => ibuf_inst_n_16,
      \odata_reg[32]_1\(29) => ibuf_inst_n_17,
      \odata_reg[32]_1\(28) => ibuf_inst_n_18,
      \odata_reg[32]_1\(27) => ibuf_inst_n_19,
      \odata_reg[32]_1\(26) => ibuf_inst_n_20,
      \odata_reg[32]_1\(25) => ibuf_inst_n_21,
      \odata_reg[32]_1\(24) => ibuf_inst_n_22,
      \odata_reg[32]_1\(23) => ibuf_inst_n_23,
      \odata_reg[32]_1\(22) => ibuf_inst_n_24,
      \odata_reg[32]_1\(21) => ibuf_inst_n_25,
      \odata_reg[32]_1\(20) => ibuf_inst_n_26,
      \odata_reg[32]_1\(19) => ibuf_inst_n_27,
      \odata_reg[32]_1\(18) => ibuf_inst_n_28,
      \odata_reg[32]_1\(17) => ibuf_inst_n_29,
      \odata_reg[32]_1\(16) => ibuf_inst_n_30,
      \odata_reg[32]_1\(15) => ibuf_inst_n_31,
      \odata_reg[32]_1\(14) => ibuf_inst_n_32,
      \odata_reg[32]_1\(13) => ibuf_inst_n_33,
      \odata_reg[32]_1\(12) => ibuf_inst_n_34,
      \odata_reg[32]_1\(11) => ibuf_inst_n_35,
      \odata_reg[32]_1\(10) => ibuf_inst_n_36,
      \odata_reg[32]_1\(9) => ibuf_inst_n_37,
      \odata_reg[32]_1\(8) => ibuf_inst_n_38,
      \odata_reg[32]_1\(7) => ibuf_inst_n_39,
      \odata_reg[32]_1\(6) => ibuf_inst_n_40,
      \odata_reg[32]_1\(5) => ibuf_inst_n_41,
      \odata_reg[32]_1\(4) => ibuf_inst_n_42,
      \odata_reg[32]_1\(3) => ibuf_inst_n_43,
      \odata_reg[32]_1\(2) => ibuf_inst_n_44,
      \odata_reg[32]_1\(1) => ibuf_inst_n_45,
      \odata_reg[32]_1\(0) => ibuf_inst_n_46,
      p_0_in => p_0_in,
      \reg_372_reg[0]\ => \reg_372_reg[0]\,
      \reg_372_reg[0]_0\ => \reg_372_reg[0]_0\,
      shl_ln67_1_reg_896(0) => shl_ln67_1_reg_896(0),
      shl_ln74_1_reg_917_reg => shl_ln74_1_reg_917_reg,
      shl_ln92_1_reg_1007_reg => shl_ln92_1_reg_1007_reg,
      \word_cnt_0_reg_249_reg[0]\ => S_AXIS_TREADY_int,
      word_cnt_1_reg_271(1 downto 0) => word_cnt_1_reg_271(1 downto 0),
      \word_cnt_1_reg_271_reg[0]\ => \word_cnt_1_reg_271_reg[0]\,
      \word_cnt_1_reg_271_reg[0]_0\ => \word_cnt_1_reg_271_reg[0]_0\,
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0),
      \word_cnt_2_reg_315_reg[1]\ => \word_cnt_2_reg_315_reg[1]\,
      word_cnt_3_reg_912(1 downto 0) => word_cnt_3_reg_912(1 downto 0),
      word_cnt_4_reg_1002(1 downto 0) => word_cnt_4_reg_1002(1 downto 0),
      word_cnt_reg_891(1 downto 0) => word_cnt_reg_891(1 downto 0),
      zext_ln67_1_fu_424_p1(1 downto 0) => zext_ln67_1_fu_424_p1(1 downto 0),
      zext_ln74_1_fu_497_p1(1 downto 0) => zext_ln74_1_fu_497_p1(1 downto 0),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(1 downto 0),
      zext_ln92_1_fu_666_p1(1 downto 0) => zext_ln92_1_fu_666_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  signal ibuf_inst_n_13 : STD_LOGIC;
  signal obuf_inst_n_12 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_13,
      \ireg_reg[1]_0\(0) => \odata_reg[1]\(0),
      \ireg_reg[1]_1\ => obuf_inst_n_12,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => ibuf_inst_n_13,
      \odata_reg[1]_0\ => obuf_inst_n_12,
      \odata_reg[1]_1\(0) => \odata_reg[1]\(0),
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TLAST : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TLAST : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "16'b0000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS is
  signal \<const0>\ : STD_LOGIC;
  signal Data_ce0 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXIS_TREADY_int : STD_LOGIC;
  signal W11_U_n_14 : STD_LOGIC;
  signal W11_U_n_15 : STD_LOGIC;
  signal W11_U_n_16 : STD_LOGIC;
  signal W11_U_n_17 : STD_LOGIC;
  signal W11_U_n_18 : STD_LOGIC;
  signal W11_U_n_19 : STD_LOGIC;
  signal W11_U_n_20 : STD_LOGIC;
  signal W11_U_n_21 : STD_LOGIC;
  signal W11_ce0 : STD_LOGIC;
  signal W11_we0 : STD_LOGIC;
  signal W12_U_n_15 : STD_LOGIC;
  signal W12_U_n_16 : STD_LOGIC;
  signal W12_U_n_17 : STD_LOGIC;
  signal W12_U_n_18 : STD_LOGIC;
  signal W12_U_n_19 : STD_LOGIC;
  signal W12_U_n_20 : STD_LOGIC;
  signal W12_U_n_21 : STD_LOGIC;
  signal W12_U_n_22 : STD_LOGIC;
  signal W12_U_n_23 : STD_LOGIC;
  signal W12_U_n_24 : STD_LOGIC;
  signal W12_U_n_25 : STD_LOGIC;
  signal W12_U_n_26 : STD_LOGIC;
  signal W12_U_n_27 : STD_LOGIC;
  signal W12_U_n_28 : STD_LOGIC;
  signal W12_U_n_29 : STD_LOGIC;
  signal W12_U_n_30 : STD_LOGIC;
  signal W12_ce0 : STD_LOGIC;
  signal W12_we0 : STD_LOGIC;
  signal W21_0_fu_552_p1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal W21_2_fu_120 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal W21_2_fu_1200 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_12\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_12\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm110_out : STD_LOGIC;
  signal ap_NS_fsm112_out : STD_LOGIC;
  signal ap_NS_fsm113_out : STD_LOGIC;
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_NS_fsm18_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \i_0_reg_260_reg_n_12_[2]\ : STD_LOGIC;
  signal i_11_reg_1031 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_11_reg_1031[0]_i_1_n_12\ : STD_LOGIC;
  signal \i_11_reg_1031[1]_i_1_n_12\ : STD_LOGIC;
  signal \i_11_reg_1031[2]_i_1_n_12\ : STD_LOGIC;
  signal \i_1_reg_282_reg_n_12_[2]\ : STD_LOGIC;
  signal i_3_reg_3260 : STD_LOGIC;
  signal \i_3_reg_326_reg_n_12_[2]\ : STD_LOGIC;
  signal i_4_reg_337 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_4_reg_337[0]_i_1_n_12\ : STD_LOGIC;
  signal \i_4_reg_337[1]_i_1_n_12\ : STD_LOGIC;
  signal \i_4_reg_337[2]_i_1_n_12\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \icmp_ln93_reg_1012_reg_n_12_[0]\ : STD_LOGIC;
  signal j_0_reg_304 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_fu_606_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_994 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_9940 : STD_LOGIC;
  signal \j_reg_994[6]_i_3_n_12\ : STD_LOGIC;
  signal \myip_v1_0_HLS_SIGbkb_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \myip_v1_0_HLS_SIGbkb_rom_U/q1_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal myip_v1_0_HLS_maccud_U1_n_15 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_16 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_17 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_18 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_19 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_20 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_21 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U1_n_22 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U2_n_12 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_20 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_21 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_22 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_23 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_24 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_25 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_26 : STD_LOGIC;
  signal myip_v1_0_HLS_maccud_U3_n_27 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_12 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_13 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_14 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_15 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_16 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_17 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_18 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_19 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_20 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_21 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_22 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_23 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_24 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_25 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_26 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_27 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_28 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_29 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_30 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_31 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_32 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_33 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_34 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_35 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_36 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_37 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_38 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_39 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_40 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_41 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_42 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_43 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_44 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_45 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_46 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_47 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_48 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_49 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_50 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_51 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_52 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_53 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_54 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_55 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_56 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_57 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_58 : STD_LOGIC;
  signal myip_v1_0_HLS_macdEe_U4_n_59 : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_372 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regslice_both_M_AXIS_V_data_U_n_12 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_14 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_16 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_17 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_18 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_19 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_20 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_21 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_22 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_23 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_29 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_12 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_13 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_14 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_15 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_16 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_17 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_18 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_19 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_20 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_21 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_22 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_23 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_24 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_25 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_26 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_27 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_28 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_37 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_40 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_41 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_42 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_43 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_44 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_45 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_46 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_47 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_48 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_49 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_50 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_51 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_52 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_53 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_54 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_55 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_56 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_57 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_58 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_59 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_60 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_61 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_62 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_63 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_64 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_65 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_66 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_67 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_68 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_69 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_70 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_71 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_72 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_73 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_74 : STD_LOGIC;
  signal result_2_fu_846_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal shl_ln67_1_reg_896 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shl_ln74_1_reg_917_reg : STD_LOGIC;
  signal shl_ln92_1_reg_1007_reg : STD_LOGIC;
  signal \word_cnt_0_reg_249[0]_i_1_n_12\ : STD_LOGIC;
  signal \word_cnt_0_reg_249[1]_i_1_n_12\ : STD_LOGIC;
  signal \word_cnt_0_reg_249_reg_n_12_[0]\ : STD_LOGIC;
  signal \word_cnt_0_reg_249_reg_n_12_[1]\ : STD_LOGIC;
  signal word_cnt_1_reg_271 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \word_cnt_1_reg_271[0]_i_1_n_12\ : STD_LOGIC;
  signal \word_cnt_1_reg_271[1]_i_1_n_12\ : STD_LOGIC;
  signal word_cnt_2_reg_315 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_cnt_3_reg_912 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_cnt_4_reg_1002 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_cnt_reg_891 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln100_3_fu_719_p1 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal zext_ln67_1_fu_424_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal zext_ln74_1_fu_497_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal zext_ln80_fu_542_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal zext_ln92_1_fu_666_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair31";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \i_11_reg_1031[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_11_reg_1031[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \j_reg_994[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_994[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \j_reg_994[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \j_reg_994[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \j_reg_994[6]_i_3\ : label is "soft_lutpair32";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
Data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_Data
     port map (
      Q(1) => ap_CS_fsm_state11,
      Q(0) => ap_CS_fsm_state10,
      ap_clk => ap_clk,
      i_4_reg_337(2 downto 0) => i_4_reg_337(2 downto 0),
      p => \i_3_reg_326_reg_n_12_[2]\,
      p_0(31 downto 0) => reg_372(31 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      shl_ln92_1_reg_1007_reg => shl_ln92_1_reg_1007_reg,
      zext_ln92_1_fu_666_p1(1 downto 0) => zext_ln92_1_fu_666_p1(4 downto 3)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SIGLUT_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_SIGbkb
     port map (
      ADDRARDADDR(7 downto 0) => sel(7 downto 0),
      ADDRBWRADDR(7) => myip_v1_0_HLS_maccud_U1_n_15,
      ADDRBWRADDR(6) => myip_v1_0_HLS_maccud_U1_n_16,
      ADDRBWRADDR(5) => myip_v1_0_HLS_maccud_U1_n_17,
      ADDRBWRADDR(4) => myip_v1_0_HLS_maccud_U1_n_18,
      ADDRBWRADDR(3) => myip_v1_0_HLS_maccud_U1_n_19,
      ADDRBWRADDR(2) => myip_v1_0_HLS_maccud_U1_n_20,
      ADDRBWRADDR(1) => myip_v1_0_HLS_maccud_U1_n_21,
      ADDRBWRADDR(0) => myip_v1_0_HLS_maccud_U1_n_22,
      DOADO(7 downto 0) => \myip_v1_0_HLS_SIGbkb_rom_U/q1_reg\(7 downto 0),
      DOBDO(7 downto 0) => \myip_v1_0_HLS_SIGbkb_rom_U/q0_reg\(7 downto 0),
      Q(0) => ap_CS_fsm_state11,
      ap_clk => ap_clk
    );
W11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11
     port map (
      E(0) => W11_ce0,
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state3,
      ap_clk => ap_clk,
      i_4_reg_337(1 downto 0) => i_4_reg_337(1 downto 0),
      p_0_in => W11_we0,
      q00(7) => W11_U_n_14,
      q00(6) => W11_U_n_15,
      q00(5) => W11_U_n_16,
      q00(4) => W11_U_n_17,
      q00(3) => W11_U_n_18,
      q00(2) => W11_U_n_19,
      q00(1) => W11_U_n_20,
      q00(0) => W11_U_n_21,
      \q0_reg[0]\ => \i_0_reg_260_reg_n_12_[2]\,
      \q0_reg[7]\(7 downto 0) => q0(7 downto 0),
      \q0_reg[7]_0\(31 downto 0) => reg_372(31 downto 0),
      shl_ln67_1_reg_896(0) => shl_ln67_1_reg_896(2),
      zext_ln100_3_fu_719_p1(0) => zext_ln100_3_fu_719_p1(2),
      zext_ln67_1_fu_424_p1(1 downto 0) => zext_ln67_1_fu_424_p1(4 downto 3)
    );
W12_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_W11_0
     port map (
      E(0) => W12_ce0,
      Q(2) => ap_CS_fsm_state11,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      W12_we0 => W12_we0,
      ap_clk => ap_clk,
      i_4_reg_337(2 downto 0) => i_4_reg_337(2 downto 0),
      q00(7) => W12_U_n_15,
      q00(6) => W12_U_n_16,
      q00(5) => W12_U_n_17,
      q00(4) => W12_U_n_18,
      q00(3) => W12_U_n_19,
      q00(2) => W12_U_n_20,
      q00(1) => W12_U_n_21,
      q00(0) => W12_U_n_22,
      \q0_reg[0]\ => \i_1_reg_282_reg_n_12_[2]\,
      \q0_reg[7]\(7) => W12_U_n_23,
      \q0_reg[7]\(6) => W12_U_n_24,
      \q0_reg[7]\(5) => W12_U_n_25,
      \q0_reg[7]\(4) => W12_U_n_26,
      \q0_reg[7]\(3) => W12_U_n_27,
      \q0_reg[7]\(2) => W12_U_n_28,
      \q0_reg[7]\(1) => W12_U_n_29,
      \q0_reg[7]\(0) => W12_U_n_30,
      \q0_reg[7]_0\(31 downto 0) => reg_372(31 downto 0),
      shl_ln74_1_reg_917_reg => shl_ln74_1_reg_917_reg,
      zext_ln100_3_fu_719_p1(0) => zext_ln100_3_fu_719_p1(2),
      zext_ln74_1_fu_497_p1(1 downto 0) => zext_ln74_1_fu_497_p1(4 downto 3)
    );
\W21_2_fu_120[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => zext_ln80_fu_542_p1(3),
      I2 => zext_ln80_fu_542_p1(4),
      O => W21_2_fu_1200
    );
\W21_2_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(0),
      Q => W21_2_fu_120(0),
      R => '0'
    );
\W21_2_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(1),
      Q => W21_2_fu_120(1),
      R => '0'
    );
\W21_2_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(2),
      Q => W21_2_fu_120(2),
      R => '0'
    );
\W21_2_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(3),
      Q => W21_2_fu_120(3),
      R => '0'
    );
\W21_2_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(4),
      Q => W21_2_fu_120(4),
      R => '0'
    );
\W21_2_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(5),
      Q => W21_2_fu_120(5),
      R => '0'
    );
\W21_2_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(6),
      Q => W21_2_fu_120(6),
      R => '0'
    );
\W21_2_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W21_2_fu_1200,
      D => W21_0_fu_552_p1(7),
      Q => W21_2_fu_120(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => j_0_reg_304(2),
      I1 => j_0_reg_304(4),
      I2 => j_0_reg_304(6),
      I3 => \ap_CS_fsm[0]_i_3_n_12\,
      O => \ap_CS_fsm[0]_i_2_n_12\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => j_0_reg_304(1),
      I1 => j_0_reg_304(0),
      I2 => j_0_reg_304(5),
      I3 => j_0_reg_304(3),
      O => \ap_CS_fsm[0]_i_3_n_12\
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => i_4_reg_337(0),
      I2 => i_4_reg_337(1),
      I3 => i_4_reg_337(2),
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => i_4_reg_337(0),
      I2 => i_4_reg_337(1),
      I3 => i_4_reg_337(2),
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => zext_ln67_1_fu_424_p1(3),
      I2 => \i_0_reg_260_reg_n_12_[2]\,
      I3 => zext_ln67_1_fu_424_p1(4),
      O => ap_NS_fsm114_out
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_CS_fsm_state5,
      I1 => zext_ln74_1_fu_497_p1(3),
      I2 => \i_1_reg_282_reg_n_12_[2]\,
      I3 => zext_ln74_1_fu_497_p1(4),
      O => ap_NS_fsm113_out
    );
\ap_CS_fsm[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => zext_ln80_fu_542_p1(3),
      I2 => zext_ln80_fu_542_p1(4),
      O => ap_NS_fsm112_out
    );
\ap_CS_fsm[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ap_CS_fsm_state6,
      I1 => zext_ln80_fu_542_p1(3),
      I2 => zext_ln80_fu_542_p1(4),
      O => ap_NS_fsm(6)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02022000"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => zext_ln92_1_fu_666_p1(3),
      I2 => zext_ln92_1_fu_666_p1(4),
      I3 => \icmp_ln93_reg_1012_reg_n_12_[0]\,
      I4 => \i_3_reg_326_reg_n_12_[2]\,
      O => ap_NS_fsm17_out
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A88AAA"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => zext_ln92_1_fu_666_p1(3),
      I2 => zext_ln92_1_fu_666_p1(4),
      I3 => \icmp_ln93_reg_1012_reg_n_12_[0]\,
      I4 => \i_3_reg_326_reg_n_12_[2]\,
      O => i_3_reg_3260
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_state11,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_state13,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state13,
      Q => ap_CS_fsm_state14,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(14),
      Q => ap_CS_fsm_state15,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(15),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(4),
      Q => ap_CS_fsm_state5,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(6),
      Q => ap_CS_fsm_state7,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(7),
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_state9,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state10,
      R => ap_rst_n_inv
    );
\i_0_reg_260_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_23,
      Q => zext_ln67_1_fu_424_p1(3),
      R => '0'
    );
\i_0_reg_260_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_24,
      Q => zext_ln67_1_fu_424_p1(4),
      R => '0'
    );
\i_0_reg_260_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_22,
      Q => \i_0_reg_260_reg_n_12_[2]\,
      R => '0'
    );
\i_11_reg_1031[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => ap_CS_fsm_state11,
      I2 => i_11_reg_1031(0),
      O => \i_11_reg_1031[0]_i_1_n_12\
    );
\i_11_reg_1031[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => i_4_reg_337(1),
      I2 => ap_CS_fsm_state11,
      I3 => i_11_reg_1031(1),
      O => \i_11_reg_1031[1]_i_1_n_12\
    );
\i_11_reg_1031[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AFF6A00"
    )
        port map (
      I0 => i_4_reg_337(2),
      I1 => i_4_reg_337(1),
      I2 => i_4_reg_337(0),
      I3 => ap_CS_fsm_state11,
      I4 => i_11_reg_1031(2),
      O => \i_11_reg_1031[2]_i_1_n_12\
    );
\i_11_reg_1031_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_11_reg_1031[0]_i_1_n_12\,
      Q => i_11_reg_1031(0),
      R => '0'
    );
\i_11_reg_1031_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_11_reg_1031[1]_i_1_n_12\,
      Q => i_11_reg_1031(1),
      R => '0'
    );
\i_11_reg_1031_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_11_reg_1031[2]_i_1_n_12\,
      Q => i_11_reg_1031(2),
      R => '0'
    );
\i_1_reg_282_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_16,
      Q => zext_ln74_1_fu_497_p1(3),
      R => '0'
    );
\i_1_reg_282_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_15,
      Q => zext_ln74_1_fu_497_p1(4),
      R => '0'
    );
\i_1_reg_282_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_14,
      Q => \i_1_reg_282_reg_n_12_[2]\,
      R => '0'
    );
\i_2_reg_293_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_13,
      Q => zext_ln80_fu_542_p1(3),
      R => '0'
    );
\i_2_reg_293_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_12,
      Q => zext_ln80_fu_542_p1(4),
      R => '0'
    );
\i_3_reg_326_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_20,
      Q => zext_ln92_1_fu_666_p1(3),
      R => '0'
    );
\i_3_reg_326_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_19,
      Q => zext_ln92_1_fu_666_p1(4),
      R => '0'
    );
\i_3_reg_326_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_21,
      Q => \i_3_reg_326_reg_n_12_[2]\,
      R => '0'
    );
\i_4_reg_337[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => i_4_reg_337(0),
      I1 => ap_CS_fsm_state12,
      I2 => i_11_reg_1031(0),
      I3 => word_cnt_2_reg_315(0),
      I4 => word_cnt_2_reg_315(1),
      I5 => ap_CS_fsm_state9,
      O => \i_4_reg_337[0]_i_1_n_12\
    );
\i_4_reg_337[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => i_4_reg_337(1),
      I1 => ap_CS_fsm_state12,
      I2 => i_11_reg_1031(1),
      I3 => word_cnt_2_reg_315(0),
      I4 => word_cnt_2_reg_315(1),
      I5 => ap_CS_fsm_state9,
      O => \i_4_reg_337[1]_i_1_n_12\
    );
\i_4_reg_337[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => i_4_reg_337(2),
      I1 => ap_CS_fsm_state12,
      I2 => i_11_reg_1031(2),
      I3 => word_cnt_2_reg_315(0),
      I4 => word_cnt_2_reg_315(1),
      I5 => ap_CS_fsm_state9,
      O => \i_4_reg_337[2]_i_1_n_12\
    );
\i_4_reg_337_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_337[0]_i_1_n_12\,
      Q => i_4_reg_337(0),
      R => '0'
    );
\i_4_reg_337_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_337[1]_i_1_n_12\,
      Q => i_4_reg_337(1),
      R => '0'
    );
\i_4_reg_337_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \i_4_reg_337[2]_i_1_n_12\,
      Q => i_4_reg_337(2),
      R => '0'
    );
\icmp_ln93_reg_1012_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_37,
      Q => \icmp_ln93_reg_1012_reg_n_12_[0]\,
      R => '0'
    );
\j_0_reg_304_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(0),
      Q => j_0_reg_304(0),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(1),
      Q => j_0_reg_304(1),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(2),
      Q => j_0_reg_304(2),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(3),
      Q => j_0_reg_304(3),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(4),
      Q => j_0_reg_304(4),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(5),
      Q => j_0_reg_304(5),
      R => ap_CS_fsm_state7
    );
\j_0_reg_304_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_994(6),
      Q => j_0_reg_304(6),
      R => ap_CS_fsm_state7
    );
\j_reg_994[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_reg_304(0),
      O => j_fu_606_p2(0)
    );
\j_reg_994[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_0_reg_304(0),
      I1 => j_0_reg_304(1),
      O => j_fu_606_p2(1)
    );
\j_reg_994[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => j_0_reg_304(2),
      I1 => j_0_reg_304(0),
      I2 => j_0_reg_304(1),
      O => j_fu_606_p2(2)
    );
\j_reg_994[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => j_0_reg_304(3),
      I1 => j_0_reg_304(1),
      I2 => j_0_reg_304(0),
      I3 => j_0_reg_304(2),
      O => j_fu_606_p2(3)
    );
\j_reg_994[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => j_0_reg_304(4),
      I1 => j_0_reg_304(2),
      I2 => j_0_reg_304(0),
      I3 => j_0_reg_304(1),
      I4 => j_0_reg_304(3),
      O => j_fu_606_p2(4)
    );
\j_reg_994[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_0_reg_304(3),
      I1 => j_0_reg_304(1),
      I2 => j_0_reg_304(0),
      I3 => j_0_reg_304(2),
      I4 => j_0_reg_304(4),
      I5 => j_0_reg_304(5),
      O => j_fu_606_p2(5)
    );
\j_reg_994[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => j_0_reg_304(6),
      I1 => \j_reg_994[6]_i_3_n_12\,
      I2 => j_0_reg_304(5),
      O => j_fu_606_p2(6)
    );
\j_reg_994[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j_0_reg_304(3),
      I1 => j_0_reg_304(1),
      I2 => j_0_reg_304(0),
      I3 => j_0_reg_304(2),
      I4 => j_0_reg_304(4),
      O => \j_reg_994[6]_i_3_n_12\
    );
\j_reg_994_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(0),
      Q => j_reg_994(0),
      R => '0'
    );
\j_reg_994_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(1),
      Q => j_reg_994(1),
      R => '0'
    );
\j_reg_994_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(2),
      Q => j_reg_994(2),
      R => '0'
    );
\j_reg_994_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(3),
      Q => j_reg_994(3),
      R => '0'
    );
\j_reg_994_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(4),
      Q => j_reg_994(4),
      R => '0'
    );
\j_reg_994_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(5),
      Q => j_reg_994(5),
      R => '0'
    );
\j_reg_994_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j_reg_9940,
      D => j_fu_606_p2(6),
      Q => j_reg_994(6),
      R => '0'
    );
myip_v1_0_HLS_maccud_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud
     port map (
      ADDRBWRADDR(7) => myip_v1_0_HLS_maccud_U1_n_15,
      ADDRBWRADDR(6) => myip_v1_0_HLS_maccud_U1_n_16,
      ADDRBWRADDR(5) => myip_v1_0_HLS_maccud_U1_n_17,
      ADDRBWRADDR(4) => myip_v1_0_HLS_maccud_U1_n_18,
      ADDRBWRADDR(3) => myip_v1_0_HLS_maccud_U1_n_19,
      ADDRBWRADDR(2) => myip_v1_0_HLS_maccud_U1_n_20,
      ADDRBWRADDR(1) => myip_v1_0_HLS_maccud_U1_n_21,
      ADDRBWRADDR(0) => myip_v1_0_HLS_maccud_U1_n_22,
      D(0) => ap_NS_fsm(10),
      Data_ce0 => Data_ce0,
      E(0) => W11_ce0,
      OPMODE(0) => ap_NS_fsm18_out,
      Q(4) => ap_CS_fsm_state12,
      Q(3) => ap_CS_fsm_state11,
      Q(2) => ap_CS_fsm_state10,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      p(7 downto 0) => q00(7 downto 0),
      p_0(7 downto 0) => q0(7 downto 0),
      p_1(0) => myip_v1_0_HLS_maccud_U2_n_12,
      q00(7) => W11_U_n_14,
      q00(6) => W11_U_n_15,
      q00(5) => W11_U_n_16,
      q00(4) => W11_U_n_17,
      q00(3) => W11_U_n_18,
      q00(2) => W11_U_n_19,
      q00(1) => W11_U_n_20,
      q00(0) => W11_U_n_21,
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0)
    );
myip_v1_0_HLS_maccud_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_1
     port map (
      ADDRARDADDR(7 downto 0) => sel(7 downto 0),
      D(0) => ap_NS_fsm(10),
      Data_ce0 => Data_ce0,
      E(0) => W12_ce0,
      OPMODE(0) => ap_NS_fsm18_out,
      Q(1) => ap_CS_fsm_state9,
      Q(0) => ap_CS_fsm_state7,
      ap_clk => ap_clk,
      p(7 downto 0) => q00(7 downto 0),
      p_0(7) => W12_U_n_23,
      p_0(6) => W12_U_n_24,
      p_0(5) => W12_U_n_25,
      p_0(4) => W12_U_n_26,
      p_0(3) => W12_U_n_27,
      p_0(2) => W12_U_n_28,
      p_0(1) => W12_U_n_29,
      p_0(0) => W12_U_n_30,
      q00(7) => W12_U_n_15,
      q00(6) => W12_U_n_16,
      q00(5) => W12_U_n_17,
      q00(4) => W12_U_n_18,
      q00(3) => W12_U_n_19,
      q00(2) => W12_U_n_20,
      q00(1) => W12_U_n_21,
      q00(0) => W12_U_n_22,
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0),
      \word_cnt_2_reg_315_reg[0]\(0) => myip_v1_0_HLS_maccud_U2_n_12
    );
myip_v1_0_HLS_maccud_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_maccud_2
     port map (
      D(7 downto 0) => W21_0_fu_552_p1(7 downto 0),
      DOBDO(7 downto 0) => \myip_v1_0_HLS_SIGbkb_rom_U/q0_reg\(7 downto 0),
      PCOUT(47) => myip_v1_0_HLS_macdEe_U4_n_12,
      PCOUT(46) => myip_v1_0_HLS_macdEe_U4_n_13,
      PCOUT(45) => myip_v1_0_HLS_macdEe_U4_n_14,
      PCOUT(44) => myip_v1_0_HLS_macdEe_U4_n_15,
      PCOUT(43) => myip_v1_0_HLS_macdEe_U4_n_16,
      PCOUT(42) => myip_v1_0_HLS_macdEe_U4_n_17,
      PCOUT(41) => myip_v1_0_HLS_macdEe_U4_n_18,
      PCOUT(40) => myip_v1_0_HLS_macdEe_U4_n_19,
      PCOUT(39) => myip_v1_0_HLS_macdEe_U4_n_20,
      PCOUT(38) => myip_v1_0_HLS_macdEe_U4_n_21,
      PCOUT(37) => myip_v1_0_HLS_macdEe_U4_n_22,
      PCOUT(36) => myip_v1_0_HLS_macdEe_U4_n_23,
      PCOUT(35) => myip_v1_0_HLS_macdEe_U4_n_24,
      PCOUT(34) => myip_v1_0_HLS_macdEe_U4_n_25,
      PCOUT(33) => myip_v1_0_HLS_macdEe_U4_n_26,
      PCOUT(32) => myip_v1_0_HLS_macdEe_U4_n_27,
      PCOUT(31) => myip_v1_0_HLS_macdEe_U4_n_28,
      PCOUT(30) => myip_v1_0_HLS_macdEe_U4_n_29,
      PCOUT(29) => myip_v1_0_HLS_macdEe_U4_n_30,
      PCOUT(28) => myip_v1_0_HLS_macdEe_U4_n_31,
      PCOUT(27) => myip_v1_0_HLS_macdEe_U4_n_32,
      PCOUT(26) => myip_v1_0_HLS_macdEe_U4_n_33,
      PCOUT(25) => myip_v1_0_HLS_macdEe_U4_n_34,
      PCOUT(24) => myip_v1_0_HLS_macdEe_U4_n_35,
      PCOUT(23) => myip_v1_0_HLS_macdEe_U4_n_36,
      PCOUT(22) => myip_v1_0_HLS_macdEe_U4_n_37,
      PCOUT(21) => myip_v1_0_HLS_macdEe_U4_n_38,
      PCOUT(20) => myip_v1_0_HLS_macdEe_U4_n_39,
      PCOUT(19) => myip_v1_0_HLS_macdEe_U4_n_40,
      PCOUT(18) => myip_v1_0_HLS_macdEe_U4_n_41,
      PCOUT(17) => myip_v1_0_HLS_macdEe_U4_n_42,
      PCOUT(16) => myip_v1_0_HLS_macdEe_U4_n_43,
      PCOUT(15) => myip_v1_0_HLS_macdEe_U4_n_44,
      PCOUT(14) => myip_v1_0_HLS_macdEe_U4_n_45,
      PCOUT(13) => myip_v1_0_HLS_macdEe_U4_n_46,
      PCOUT(12) => myip_v1_0_HLS_macdEe_U4_n_47,
      PCOUT(11) => myip_v1_0_HLS_macdEe_U4_n_48,
      PCOUT(10) => myip_v1_0_HLS_macdEe_U4_n_49,
      PCOUT(9) => myip_v1_0_HLS_macdEe_U4_n_50,
      PCOUT(8) => myip_v1_0_HLS_macdEe_U4_n_51,
      PCOUT(7) => myip_v1_0_HLS_macdEe_U4_n_52,
      PCOUT(6) => myip_v1_0_HLS_macdEe_U4_n_53,
      PCOUT(5) => myip_v1_0_HLS_macdEe_U4_n_54,
      PCOUT(4) => myip_v1_0_HLS_macdEe_U4_n_55,
      PCOUT(3) => myip_v1_0_HLS_macdEe_U4_n_56,
      PCOUT(2) => myip_v1_0_HLS_macdEe_U4_n_57,
      PCOUT(1) => myip_v1_0_HLS_macdEe_U4_n_58,
      PCOUT(0) => myip_v1_0_HLS_macdEe_U4_n_59,
      Q(3) => ap_CS_fsm_state14,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      \odata_reg[0]\(8) => \ibuf_inst/p_0_in\,
      \odata_reg[0]\(7) => regslice_both_M_AXIS_V_data_U_n_16,
      \odata_reg[0]\(6) => regslice_both_M_AXIS_V_data_U_n_17,
      \odata_reg[0]\(5) => regslice_both_M_AXIS_V_data_U_n_18,
      \odata_reg[0]\(4) => regslice_both_M_AXIS_V_data_U_n_19,
      \odata_reg[0]\(3) => regslice_both_M_AXIS_V_data_U_n_20,
      \odata_reg[0]\(2) => regslice_both_M_AXIS_V_data_U_n_21,
      \odata_reg[0]\(1) => regslice_both_M_AXIS_V_data_U_n_22,
      \odata_reg[0]\(0) => regslice_both_M_AXIS_V_data_U_n_23,
      \odata_reg[2]\ => regslice_both_M_AXIS_V_data_U_n_29,
      p(7) => myip_v1_0_HLS_maccud_U3_n_20,
      p(6) => myip_v1_0_HLS_maccud_U3_n_21,
      p(5) => myip_v1_0_HLS_maccud_U3_n_22,
      p(4) => myip_v1_0_HLS_maccud_U3_n_23,
      p(3) => myip_v1_0_HLS_maccud_U3_n_24,
      p(2) => myip_v1_0_HLS_maccud_U3_n_25,
      p(1) => myip_v1_0_HLS_maccud_U3_n_26,
      p(0) => myip_v1_0_HLS_maccud_U3_n_27,
      p_0(7 downto 0) => result_2_fu_846_p3(7 downto 0),
      p_1(31 downto 0) => reg_372(31 downto 0),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(4 downto 3)
    );
myip_v1_0_HLS_macdEe_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS_macdEe
     port map (
      D(7 downto 0) => W21_0_fu_552_p1(7 downto 0),
      DOADO(7 downto 0) => \myip_v1_0_HLS_SIGbkb_rom_U/q1_reg\(7 downto 0),
      PCOUT(47) => myip_v1_0_HLS_macdEe_U4_n_12,
      PCOUT(46) => myip_v1_0_HLS_macdEe_U4_n_13,
      PCOUT(45) => myip_v1_0_HLS_macdEe_U4_n_14,
      PCOUT(44) => myip_v1_0_HLS_macdEe_U4_n_15,
      PCOUT(43) => myip_v1_0_HLS_macdEe_U4_n_16,
      PCOUT(42) => myip_v1_0_HLS_macdEe_U4_n_17,
      PCOUT(41) => myip_v1_0_HLS_macdEe_U4_n_18,
      PCOUT(40) => myip_v1_0_HLS_macdEe_U4_n_19,
      PCOUT(39) => myip_v1_0_HLS_macdEe_U4_n_20,
      PCOUT(38) => myip_v1_0_HLS_macdEe_U4_n_21,
      PCOUT(37) => myip_v1_0_HLS_macdEe_U4_n_22,
      PCOUT(36) => myip_v1_0_HLS_macdEe_U4_n_23,
      PCOUT(35) => myip_v1_0_HLS_macdEe_U4_n_24,
      PCOUT(34) => myip_v1_0_HLS_macdEe_U4_n_25,
      PCOUT(33) => myip_v1_0_HLS_macdEe_U4_n_26,
      PCOUT(32) => myip_v1_0_HLS_macdEe_U4_n_27,
      PCOUT(31) => myip_v1_0_HLS_macdEe_U4_n_28,
      PCOUT(30) => myip_v1_0_HLS_macdEe_U4_n_29,
      PCOUT(29) => myip_v1_0_HLS_macdEe_U4_n_30,
      PCOUT(28) => myip_v1_0_HLS_macdEe_U4_n_31,
      PCOUT(27) => myip_v1_0_HLS_macdEe_U4_n_32,
      PCOUT(26) => myip_v1_0_HLS_macdEe_U4_n_33,
      PCOUT(25) => myip_v1_0_HLS_macdEe_U4_n_34,
      PCOUT(24) => myip_v1_0_HLS_macdEe_U4_n_35,
      PCOUT(23) => myip_v1_0_HLS_macdEe_U4_n_36,
      PCOUT(22) => myip_v1_0_HLS_macdEe_U4_n_37,
      PCOUT(21) => myip_v1_0_HLS_macdEe_U4_n_38,
      PCOUT(20) => myip_v1_0_HLS_macdEe_U4_n_39,
      PCOUT(19) => myip_v1_0_HLS_macdEe_U4_n_40,
      PCOUT(18) => myip_v1_0_HLS_macdEe_U4_n_41,
      PCOUT(17) => myip_v1_0_HLS_macdEe_U4_n_42,
      PCOUT(16) => myip_v1_0_HLS_macdEe_U4_n_43,
      PCOUT(15) => myip_v1_0_HLS_macdEe_U4_n_44,
      PCOUT(14) => myip_v1_0_HLS_macdEe_U4_n_45,
      PCOUT(13) => myip_v1_0_HLS_macdEe_U4_n_46,
      PCOUT(12) => myip_v1_0_HLS_macdEe_U4_n_47,
      PCOUT(11) => myip_v1_0_HLS_macdEe_U4_n_48,
      PCOUT(10) => myip_v1_0_HLS_macdEe_U4_n_49,
      PCOUT(9) => myip_v1_0_HLS_macdEe_U4_n_50,
      PCOUT(8) => myip_v1_0_HLS_macdEe_U4_n_51,
      PCOUT(7) => myip_v1_0_HLS_macdEe_U4_n_52,
      PCOUT(6) => myip_v1_0_HLS_macdEe_U4_n_53,
      PCOUT(5) => myip_v1_0_HLS_macdEe_U4_n_54,
      PCOUT(4) => myip_v1_0_HLS_macdEe_U4_n_55,
      PCOUT(3) => myip_v1_0_HLS_macdEe_U4_n_56,
      PCOUT(2) => myip_v1_0_HLS_macdEe_U4_n_57,
      PCOUT(1) => myip_v1_0_HLS_macdEe_U4_n_58,
      PCOUT(0) => myip_v1_0_HLS_macdEe_U4_n_59,
      Q(2) => ap_CS_fsm_state13,
      Q(1) => ap_CS_fsm_state7,
      Q(0) => ap_CS_fsm_state6,
      ap_clk => ap_clk,
      p(7 downto 0) => W21_2_fu_120(7 downto 0),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(4 downto 3)
    );
\reg_372_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_74,
      Q => reg_372(0),
      R => '0'
    );
\reg_372_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_64,
      Q => reg_372(10),
      R => '0'
    );
\reg_372_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_63,
      Q => reg_372(11),
      R => '0'
    );
\reg_372_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_62,
      Q => reg_372(12),
      R => '0'
    );
\reg_372_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_61,
      Q => reg_372(13),
      R => '0'
    );
\reg_372_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_60,
      Q => reg_372(14),
      R => '0'
    );
\reg_372_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_59,
      Q => reg_372(15),
      R => '0'
    );
\reg_372_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_58,
      Q => reg_372(16),
      R => '0'
    );
\reg_372_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_57,
      Q => reg_372(17),
      R => '0'
    );
\reg_372_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_56,
      Q => reg_372(18),
      R => '0'
    );
\reg_372_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_55,
      Q => reg_372(19),
      R => '0'
    );
\reg_372_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_73,
      Q => reg_372(1),
      R => '0'
    );
\reg_372_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_54,
      Q => reg_372(20),
      R => '0'
    );
\reg_372_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_53,
      Q => reg_372(21),
      R => '0'
    );
\reg_372_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_52,
      Q => reg_372(22),
      R => '0'
    );
\reg_372_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_51,
      Q => reg_372(23),
      R => '0'
    );
\reg_372_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_50,
      Q => reg_372(24),
      R => '0'
    );
\reg_372_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_49,
      Q => reg_372(25),
      R => '0'
    );
\reg_372_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_48,
      Q => reg_372(26),
      R => '0'
    );
\reg_372_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_47,
      Q => reg_372(27),
      R => '0'
    );
\reg_372_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_46,
      Q => reg_372(28),
      R => '0'
    );
\reg_372_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_45,
      Q => reg_372(29),
      R => '0'
    );
\reg_372_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_72,
      Q => reg_372(2),
      R => '0'
    );
\reg_372_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_44,
      Q => reg_372(30),
      R => '0'
    );
\reg_372_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_43,
      Q => reg_372(31),
      R => '0'
    );
\reg_372_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_71,
      Q => reg_372(3),
      R => '0'
    );
\reg_372_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_70,
      Q => reg_372(4),
      R => '0'
    );
\reg_372_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_69,
      Q => reg_372(5),
      R => '0'
    );
\reg_372_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_68,
      Q => reg_372(6),
      R => '0'
    );
\reg_372_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_67,
      Q => reg_372(7),
      R => '0'
    );
\reg_372_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_66,
      Q => reg_372(8),
      R => '0'
    );
\reg_372_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => S_AXIS_TREADY_int,
      D => regslice_both_S_AXIS_V_data_U_n_65,
      Q => reg_372(9),
      R => '0'
    );
regslice_both_M_AXIS_V_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(8) => ap_CS_fsm_state15,
      D(7 downto 0) => result_2_fu_846_p3(7 downto 0),
      E(0) => ap_NS_fsm1,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(8) => \ibuf_inst/p_0_in\,
      Q(7) => regslice_both_M_AXIS_V_data_U_n_16,
      Q(6) => regslice_both_M_AXIS_V_data_U_n_17,
      Q(5) => regslice_both_M_AXIS_V_data_U_n_18,
      Q(4) => regslice_both_M_AXIS_V_data_U_n_19,
      Q(3) => regslice_both_M_AXIS_V_data_U_n_20,
      Q(2) => regslice_both_M_AXIS_V_data_U_n_21,
      Q(1) => regslice_both_M_AXIS_V_data_U_n_22,
      Q(0) => regslice_both_M_AXIS_V_data_U_n_23,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2_n_12\,
      \ap_CS_fsm_reg[14]\(3 downto 2) => ap_NS_fsm(15 downto 14),
      \ap_CS_fsm_reg[14]\(1) => ap_NS_fsm(7),
      \ap_CS_fsm_reg[14]\(0) => ap_NS_fsm(0),
      \ap_CS_fsm_reg[15]\(3) => ap_CS_fsm_state16,
      \ap_CS_fsm_reg[15]\(2) => ap_CS_fsm_state14,
      \ap_CS_fsm_reg[15]\(1) => ap_CS_fsm_state8,
      \ap_CS_fsm_reg[15]\(0) => ap_CS_fsm_state7,
      \ap_CS_fsm_reg[7]\(0) => j_reg_9940,
      ap_NS_fsm110_out => ap_NS_fsm110_out,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_0 => regslice_both_M_AXIS_V_data_U_n_29,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[32]\(8) => M_AXIS_TVALID,
      \odata_reg[32]\(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      \odata_reg[7]\(7) => myip_v1_0_HLS_maccud_U3_n_20,
      \odata_reg[7]\(6) => myip_v1_0_HLS_maccud_U3_n_21,
      \odata_reg[7]\(5) => myip_v1_0_HLS_maccud_U3_n_22,
      \odata_reg[7]\(4) => myip_v1_0_HLS_maccud_U3_n_23,
      \odata_reg[7]\(3) => myip_v1_0_HLS_maccud_U3_n_24,
      \odata_reg[7]\(2) => myip_v1_0_HLS_maccud_U3_n_25,
      \odata_reg[7]\(1) => myip_v1_0_HLS_maccud_U3_n_26,
      \odata_reg[7]\(0) => myip_v1_0_HLS_maccud_U3_n_27,
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0),
      \word_cnt_2_reg_315_reg[0]\ => regslice_both_M_AXIS_V_data_U_n_14,
      \word_cnt_2_reg_315_reg[1]\ => regslice_both_M_AXIS_V_data_U_n_12,
      word_cnt_4_reg_1002(1 downto 0) => word_cnt_4_reg_1002(1 downto 0)
    );
regslice_both_S_AXIS_V_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_3
     port map (
      D(6 downto 5) => ap_NS_fsm(9 downto 8),
      D(4 downto 0) => ap_NS_fsm(5 downto 1),
      Q(7) => ap_CS_fsm_state10,
      Q(6) => ap_CS_fsm_state9,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TREADY_int => S_AXIS_TREADY_int,
      W12_we0 => W12_we0,
      \ap_CS_fsm_reg[1]\ => regslice_both_S_AXIS_V_data_U_n_25,
      \ap_CS_fsm_reg[1]_0\ => regslice_both_S_AXIS_V_data_U_n_26,
      \ap_CS_fsm_reg[1]_1\ => regslice_both_S_AXIS_V_data_U_n_40,
      \ap_CS_fsm_reg[2]\ => regslice_both_S_AXIS_V_data_U_n_22,
      \ap_CS_fsm_reg[2]_0\ => regslice_both_S_AXIS_V_data_U_n_24,
      \ap_CS_fsm_reg[3]\ => regslice_both_S_AXIS_V_data_U_n_41,
      \ap_CS_fsm_reg[4]\ => regslice_both_S_AXIS_V_data_U_n_14,
      \ap_CS_fsm_reg[5]\ => regslice_both_S_AXIS_V_data_U_n_12,
      \ap_CS_fsm_reg[8]\ => regslice_both_S_AXIS_V_data_U_n_17,
      \ap_CS_fsm_reg[8]_0\ => regslice_both_S_AXIS_V_data_U_n_18,
      \ap_CS_fsm_reg[9]\ => regslice_both_S_AXIS_V_data_U_n_19,
      \ap_CS_fsm_reg[9]_0\ => regslice_both_S_AXIS_V_data_U_n_21,
      ap_NS_fsm110_out => ap_NS_fsm110_out,
      ap_NS_fsm112_out => ap_NS_fsm112_out,
      ap_NS_fsm113_out => ap_NS_fsm113_out,
      ap_NS_fsm114_out => ap_NS_fsm114_out,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_0_reg_260_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_23,
      \i_0_reg_260_reg[2]\ => \i_0_reg_260_reg_n_12_[2]\,
      \i_1_reg_282_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_16,
      \i_1_reg_282_reg[1]\ => regslice_both_S_AXIS_V_data_U_n_15,
      \i_1_reg_282_reg[2]\ => \i_1_reg_282_reg_n_12_[2]\,
      \i_2_reg_293_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_13,
      i_3_reg_3260 => i_3_reg_3260,
      \i_3_reg_326_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_20,
      \i_3_reg_326_reg[2]\ => \i_3_reg_326_reg_n_12_[2]\,
      \icmp_ln93_reg_1012_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_37,
      \icmp_ln93_reg_1012_reg[0]_0\ => \icmp_ln93_reg_1012_reg_n_12_[0]\,
      \ireg_reg[32]\(32) => S_AXIS_TVALID,
      \ireg_reg[32]\(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      \odata_reg[31]\(31) => regslice_both_S_AXIS_V_data_U_n_43,
      \odata_reg[31]\(30) => regslice_both_S_AXIS_V_data_U_n_44,
      \odata_reg[31]\(29) => regslice_both_S_AXIS_V_data_U_n_45,
      \odata_reg[31]\(28) => regslice_both_S_AXIS_V_data_U_n_46,
      \odata_reg[31]\(27) => regslice_both_S_AXIS_V_data_U_n_47,
      \odata_reg[31]\(26) => regslice_both_S_AXIS_V_data_U_n_48,
      \odata_reg[31]\(25) => regslice_both_S_AXIS_V_data_U_n_49,
      \odata_reg[31]\(24) => regslice_both_S_AXIS_V_data_U_n_50,
      \odata_reg[31]\(23) => regslice_both_S_AXIS_V_data_U_n_51,
      \odata_reg[31]\(22) => regslice_both_S_AXIS_V_data_U_n_52,
      \odata_reg[31]\(21) => regslice_both_S_AXIS_V_data_U_n_53,
      \odata_reg[31]\(20) => regslice_both_S_AXIS_V_data_U_n_54,
      \odata_reg[31]\(19) => regslice_both_S_AXIS_V_data_U_n_55,
      \odata_reg[31]\(18) => regslice_both_S_AXIS_V_data_U_n_56,
      \odata_reg[31]\(17) => regslice_both_S_AXIS_V_data_U_n_57,
      \odata_reg[31]\(16) => regslice_both_S_AXIS_V_data_U_n_58,
      \odata_reg[31]\(15) => regslice_both_S_AXIS_V_data_U_n_59,
      \odata_reg[31]\(14) => regslice_both_S_AXIS_V_data_U_n_60,
      \odata_reg[31]\(13) => regslice_both_S_AXIS_V_data_U_n_61,
      \odata_reg[31]\(12) => regslice_both_S_AXIS_V_data_U_n_62,
      \odata_reg[31]\(11) => regslice_both_S_AXIS_V_data_U_n_63,
      \odata_reg[31]\(10) => regslice_both_S_AXIS_V_data_U_n_64,
      \odata_reg[31]\(9) => regslice_both_S_AXIS_V_data_U_n_65,
      \odata_reg[31]\(8) => regslice_both_S_AXIS_V_data_U_n_66,
      \odata_reg[31]\(7) => regslice_both_S_AXIS_V_data_U_n_67,
      \odata_reg[31]\(6) => regslice_both_S_AXIS_V_data_U_n_68,
      \odata_reg[31]\(5) => regslice_both_S_AXIS_V_data_U_n_69,
      \odata_reg[31]\(4) => regslice_both_S_AXIS_V_data_U_n_70,
      \odata_reg[31]\(3) => regslice_both_S_AXIS_V_data_U_n_71,
      \odata_reg[31]\(2) => regslice_both_S_AXIS_V_data_U_n_72,
      \odata_reg[31]\(1) => regslice_both_S_AXIS_V_data_U_n_73,
      \odata_reg[31]\(0) => regslice_both_S_AXIS_V_data_U_n_74,
      p_0_in => W11_we0,
      \reg_372_reg[0]\ => \word_cnt_0_reg_249_reg_n_12_[1]\,
      \reg_372_reg[0]_0\ => \word_cnt_0_reg_249_reg_n_12_[0]\,
      shl_ln67_1_reg_896(0) => shl_ln67_1_reg_896(2),
      shl_ln74_1_reg_917_reg => shl_ln74_1_reg_917_reg,
      shl_ln92_1_reg_1007_reg => shl_ln92_1_reg_1007_reg,
      word_cnt_1_reg_271(1 downto 0) => word_cnt_1_reg_271(1 downto 0),
      \word_cnt_1_reg_271_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_27,
      \word_cnt_1_reg_271_reg[0]_0\ => regslice_both_S_AXIS_V_data_U_n_28,
      word_cnt_2_reg_315(1 downto 0) => word_cnt_2_reg_315(1 downto 0),
      \word_cnt_2_reg_315_reg[1]\ => regslice_both_S_AXIS_V_data_U_n_42,
      word_cnt_3_reg_912(1 downto 0) => word_cnt_3_reg_912(1 downto 0),
      word_cnt_4_reg_1002(1 downto 0) => word_cnt_4_reg_1002(1 downto 0),
      word_cnt_reg_891(1 downto 0) => word_cnt_reg_891(1 downto 0),
      zext_ln67_1_fu_424_p1(1 downto 0) => zext_ln67_1_fu_424_p1(4 downto 3),
      zext_ln74_1_fu_497_p1(1 downto 0) => zext_ln74_1_fu_497_p1(4 downto 3),
      zext_ln80_fu_542_p1(1 downto 0) => zext_ln80_fu_542_p1(4 downto 3),
      zext_ln92_1_fu_666_p1(1 downto 0) => zext_ln92_1_fu_666_p1(4 downto 3)
    );
regslice_both_w1_M_AXIS_V_last_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
     port map (
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => \ibuf_inst/p_0_in\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[1]\(0) => ap_CS_fsm_state15
    );
\shl_ln67_1_reg_896_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_40,
      Q => shl_ln67_1_reg_896(2),
      R => '0'
    );
\shl_ln74_1_reg_917_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_41,
      Q => shl_ln74_1_reg_917_reg,
      R => '0'
    );
\shl_ln92_1_reg_1007_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_42,
      Q => shl_ln92_1_reg_1007_reg,
      R => '0'
    );
\word_cnt_0_reg_249[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0CA"
    )
        port map (
      I0 => \word_cnt_0_reg_249_reg_n_12_[0]\,
      I1 => word_cnt_reg_891(0),
      I2 => ap_NS_fsm114_out,
      I3 => ap_CS_fsm_state1,
      O => \word_cnt_0_reg_249[0]_i_1_n_12\
    );
\word_cnt_0_reg_249[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C0CA"
    )
        port map (
      I0 => \word_cnt_0_reg_249_reg_n_12_[1]\,
      I1 => word_cnt_reg_891(1),
      I2 => ap_NS_fsm114_out,
      I3 => ap_CS_fsm_state1,
      O => \word_cnt_0_reg_249[1]_i_1_n_12\
    );
\word_cnt_0_reg_249_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_0_reg_249[0]_i_1_n_12\,
      Q => \word_cnt_0_reg_249_reg_n_12_[0]\,
      R => '0'
    );
\word_cnt_0_reg_249_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_0_reg_249[1]_i_1_n_12\,
      Q => \word_cnt_0_reg_249_reg_n_12_[1]\,
      R => '0'
    );
\word_cnt_1_reg_271[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => word_cnt_1_reg_271(0),
      I1 => ap_NS_fsm113_out,
      I2 => word_cnt_3_reg_912(0),
      I3 => \word_cnt_0_reg_249_reg_n_12_[0]\,
      I4 => \word_cnt_0_reg_249_reg_n_12_[1]\,
      I5 => ap_CS_fsm_state2,
      O => \word_cnt_1_reg_271[0]_i_1_n_12\
    );
\word_cnt_1_reg_271[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E2E2E2E2E2E2"
    )
        port map (
      I0 => word_cnt_1_reg_271(1),
      I1 => ap_NS_fsm113_out,
      I2 => word_cnt_3_reg_912(1),
      I3 => \word_cnt_0_reg_249_reg_n_12_[0]\,
      I4 => \word_cnt_0_reg_249_reg_n_12_[1]\,
      I5 => ap_CS_fsm_state2,
      O => \word_cnt_1_reg_271[1]_i_1_n_12\
    );
\word_cnt_1_reg_271_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_1_reg_271[0]_i_1_n_12\,
      Q => word_cnt_1_reg_271(0),
      R => '0'
    );
\word_cnt_1_reg_271_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_1_reg_271[1]_i_1_n_12\,
      Q => word_cnt_1_reg_271(1),
      R => '0'
    );
\word_cnt_2_reg_315_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_U_n_14,
      Q => word_cnt_2_reg_315(0),
      R => '0'
    );
\word_cnt_2_reg_315_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_U_n_12,
      Q => word_cnt_2_reg_315(1),
      R => '0'
    );
\word_cnt_3_reg_912_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_28,
      Q => word_cnt_3_reg_912(0),
      R => '0'
    );
\word_cnt_3_reg_912_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_27,
      Q => word_cnt_3_reg_912(1),
      R => '0'
    );
\word_cnt_4_reg_1002_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_18,
      Q => word_cnt_4_reg_1002(0),
      R => '0'
    );
\word_cnt_4_reg_1002_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_17,
      Q => word_cnt_4_reg_1002(1),
      R => '0'
    );
\word_cnt_reg_891_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_26,
      Q => word_cnt_reg_891(0),
      R => '0'
    );
\word_cnt_reg_891_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_25,
      Q => word_cnt_reg_891(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_myip_v1_0_HLS_0_0,myip_v1_0_HLS,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "myip_v1_0_HLS,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "16'b0000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "16'b0000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "16'b0000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "16'b0000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "16'b0001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "16'b0010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "16'b0100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "16'b1000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "16'b0000000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "16'b0000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "16'b0000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "16'b0000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "16'b0000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "16'b0000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "16'b0000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "16'b0000000100000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TLAST : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TLAST : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, LAYERED_METADATA undef, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN zynq_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23) <= \<const0>\;
  M_AXIS_TDATA(22) <= \<const0>\;
  M_AXIS_TDATA(21) <= \<const0>\;
  M_AXIS_TDATA(20) <= \<const0>\;
  M_AXIS_TDATA(19) <= \<const0>\;
  M_AXIS_TDATA(18) <= \<const0>\;
  M_AXIS_TDATA(17) <= \<const0>\;
  M_AXIS_TDATA(16) <= \<const0>\;
  M_AXIS_TDATA(15) <= \<const0>\;
  M_AXIS_TDATA(14) <= \<const0>\;
  M_AXIS_TDATA(13) <= \<const0>\;
  M_AXIS_TDATA(12) <= \<const0>\;
  M_AXIS_TDATA(11) <= \<const0>\;
  M_AXIS_TDATA(10) <= \<const0>\;
  M_AXIS_TDATA(9) <= \<const0>\;
  M_AXIS_TDATA(8) <= \<const0>\;
  M_AXIS_TDATA(7 downto 0) <= \^m_axis_tdata\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_myip_v1_0_HLS
     port map (
      M_AXIS_TDATA(31 downto 8) => NLW_inst_M_AXIS_TDATA_UNCONNECTED(31 downto 8),
      M_AXIS_TDATA(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TLAST => '0',
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n
    );
end STRUCTURE;
