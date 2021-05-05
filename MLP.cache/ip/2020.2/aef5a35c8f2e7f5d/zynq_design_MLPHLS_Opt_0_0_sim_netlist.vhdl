-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 00:26:03 2021
-- Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_MLPHLS_Opt_0_0_sim_netlist.vhdl
-- Design      : zynq_design_MLPHLS_Opt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data_ram is
  port (
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln96_1_fu_780_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    shl_ln96_1_reg_1467_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data_ram is
  signal addr0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal addr1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \ram_reg_0_7_0_0_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_1_1_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_2_2_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_3_3_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_4_4_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_5_5_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_6_6_i_1__1_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_7_7_i_1__1_n_5\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 56;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1D";
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
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 6;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 6;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 6;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 6;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 6;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 6;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 56;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "Data_U/MLPHLS_Opt_Data_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 6;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_0_0_i_1__1_n_5\,
      DPO => q10(0),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(0),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_0_0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(24),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(16),
      I4 => p_0(8),
      I5 => p_0(0),
      O => \ram_reg_0_7_0_0_i_1__1_n_5\
    );
\ram_reg_0_7_0_0_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => zext_ln96_1_fu_780_p1(0),
      I1 => zext_ln96_1_fu_780_p1(1),
      I2 => p,
      I3 => Q(0),
      O => p_0_in
    );
\ram_reg_0_7_0_0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => Q(2),
      I3 => Q(1),
      O => addr0(0)
    );
\ram_reg_0_7_0_0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => zext_ln96_1_fu_780_p1(1),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => addr0(1)
    );
\ram_reg_0_7_0_0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0060"
    )
        port map (
      I0 => p,
      I1 => shl_ln96_1_reg_1467_reg,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => addr0(2)
    );
\ram_reg_0_7_0_0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(2),
      O => addr1(0)
    );
ram_reg_0_7_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(3),
      O => addr1(1)
    );
\ram_reg_0_7_0_0_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => addr1(2)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_1_1_i_1__1_n_5\,
      DPO => q10(1),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(1),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_1_1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(25),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(17),
      I4 => p_0(9),
      I5 => p_0(1),
      O => \ram_reg_0_7_1_1_i_1__1_n_5\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_2_2_i_1__1_n_5\,
      DPO => q10(2),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(2),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_2_2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(26),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(18),
      I4 => p_0(10),
      I5 => p_0(2),
      O => \ram_reg_0_7_2_2_i_1__1_n_5\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_3_3_i_1__1_n_5\,
      DPO => q10(3),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(3),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_3_3_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(27),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(19),
      I4 => p_0(11),
      I5 => p_0(3),
      O => \ram_reg_0_7_3_3_i_1__1_n_5\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_4_4_i_1__1_n_5\,
      DPO => q10(4),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(4),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_4_4_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(28),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(20),
      I4 => p_0(12),
      I5 => p_0(4),
      O => \ram_reg_0_7_4_4_i_1__1_n_5\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_5_5_i_1__1_n_5\,
      DPO => q10(5),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(5),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_5_5_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(29),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(21),
      I4 => p_0(13),
      I5 => p_0(5),
      O => \ram_reg_0_7_5_5_i_1__1_n_5\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_6_6_i_1__1_n_5\,
      DPO => q10(6),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(6),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_6_6_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(30),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(22),
      I4 => p_0(14),
      I5 => p_0(6),
      O => \ram_reg_0_7_6_6_i_1__1_n_5\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr0(0),
      A1 => addr0(1),
      A2 => addr0(2),
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_7_7_i_1__1_n_5\,
      DPO => q10(7),
      DPRA0 => addr1(0),
      DPRA1 => addr1(1),
      DPRA2 => addr1(2),
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => q00(7),
      WCLK => ap_clk,
      WE => p_0_in
    );
\ram_reg_0_7_7_7_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => p_0(31),
      I1 => zext_ln96_1_fu_780_p1(0),
      I2 => zext_ln96_1_fu_780_p1(1),
      I3 => p_0(23),
      I4 => p_0(15),
      I5 => p_0(7),
      O => \ram_reg_0_7_7_7_i_1__1_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT_rom is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_4_reg_1618 : in STD_LOGIC;
    q1_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_3_reg_1608 : in STD_LOGIC;
    q1_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT_rom is
  signal q1_reg_i_10_n_5 : STD_LOGIC;
  signal q1_reg_i_11_n_5 : STD_LOGIC;
  signal q1_reg_i_12_n_5 : STD_LOGIC;
  signal q1_reg_i_13_n_5 : STD_LOGIC;
  signal q1_reg_i_14_n_5 : STD_LOGIC;
  signal q1_reg_i_15_n_5 : STD_LOGIC;
  signal q1_reg_i_16_n_5 : STD_LOGIC;
  signal q1_reg_i_17_n_5 : STD_LOGIC;
  signal q1_reg_i_18_n_5 : STD_LOGIC;
  signal q1_reg_i_9_n_5 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute RTL_RAM_NAME of q1_reg : label is "SIGLUT_U/MLPHLS_Opt_SIGLUT_rom_U/q1";
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
      ADDRARDADDR(11 downto 4) => sel(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => B"00",
      ADDRBWRADDR(11) => q1_reg_i_9_n_5,
      ADDRBWRADDR(10) => q1_reg_i_10_n_5,
      ADDRBWRADDR(9) => q1_reg_i_11_n_5,
      ADDRBWRADDR(8) => q1_reg_i_12_n_5,
      ADDRBWRADDR(7) => q1_reg_i_13_n_5,
      ADDRBWRADDR(6) => q1_reg_i_14_n_5,
      ADDRBWRADDR(5) => q1_reg_i_15_n_5,
      ADDRBWRADDR(4) => q1_reg_i_16_n_5,
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
q1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q1_reg_0(5),
      I1 => q1_reg_i_17_n_5,
      I2 => q1_reg_0(6),
      I3 => q1_reg_0(7),
      O => sel(7)
    );
q1_reg_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q1_reg_i_18_n_5,
      I1 => q1_reg_1(5),
      I2 => q1_reg_1(6),
      O => q1_reg_i_10_n_5
    );
q1_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q1_reg_i_18_n_5,
      I1 => q1_reg_1(5),
      O => q1_reg_i_11_n_5
    );
q1_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => q1_reg_1(2),
      I1 => q1_reg_1(0),
      I2 => tmp_3_reg_1608,
      I3 => q1_reg_1(1),
      I4 => q1_reg_1(3),
      I5 => q1_reg_1(4),
      O => q1_reg_i_12_n_5
    );
q1_reg_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => q1_reg_1(1),
      I1 => tmp_3_reg_1608,
      I2 => q1_reg_1(0),
      I3 => q1_reg_1(2),
      I4 => q1_reg_1(3),
      O => q1_reg_i_13_n_5
    );
q1_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q1_reg_1(0),
      I1 => tmp_3_reg_1608,
      I2 => q1_reg_1(1),
      I3 => q1_reg_1(2),
      O => q1_reg_i_14_n_5
    );
q1_reg_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_3_reg_1608,
      I1 => q1_reg_1(0),
      I2 => q1_reg_1(1),
      O => q1_reg_i_15_n_5
    );
q1_reg_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_3_reg_1608,
      I1 => q1_reg_1(0),
      O => q1_reg_i_16_n_5
    );
q1_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => q1_reg_0(4),
      I1 => q1_reg_0(2),
      I2 => q1_reg_0(0),
      I3 => tmp_4_reg_1618,
      I4 => q1_reg_0(1),
      I5 => q1_reg_0(3),
      O => q1_reg_i_17_n_5
    );
q1_reg_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => q1_reg_1(4),
      I1 => q1_reg_1(2),
      I2 => q1_reg_1(0),
      I3 => tmp_3_reg_1608,
      I4 => q1_reg_1(1),
      I5 => q1_reg_1(3),
      O => q1_reg_i_18_n_5
    );
q1_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => q1_reg_i_17_n_5,
      I1 => q1_reg_0(5),
      I2 => q1_reg_0(6),
      O => sel(6)
    );
q1_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => q1_reg_i_17_n_5,
      I1 => q1_reg_0(5),
      O => sel(5)
    );
q1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => q1_reg_0(2),
      I1 => q1_reg_0(0),
      I2 => tmp_4_reg_1618,
      I3 => q1_reg_0(1),
      I4 => q1_reg_0(3),
      I5 => q1_reg_0(4),
      O => sel(4)
    );
q1_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => q1_reg_0(1),
      I1 => tmp_4_reg_1618,
      I2 => q1_reg_0(0),
      I3 => q1_reg_0(2),
      I4 => q1_reg_0(3),
      O => sel(3)
    );
q1_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q1_reg_0(0),
      I1 => tmp_4_reg_1618,
      I2 => q1_reg_0(1),
      I3 => q1_reg_0(2),
      O => sel(2)
    );
q1_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => tmp_4_reg_1618,
      I1 => q1_reg_0(0),
      I2 => q1_reg_0(1),
      O => sel(1)
    );
q1_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_4_reg_1618,
      I1 => q1_reg_0(0),
      O => sel(0)
    );
q1_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => q1_reg_1(5),
      I1 => q1_reg_i_18_n_5,
      I2 => q1_reg_1(6),
      I3 => q1_reg_1(7),
      O => q1_reg_i_9_n_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram is
  port (
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln76_1_fu_601_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC;
    shl_ln76_1_reg_1168_reg : in STD_LOGIC;
    \q1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    W11_ce1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram is
  signal W12_we0 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[6]\ : STD_LOGIC;
  signal \^q00\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ram_reg_0_7_0_0_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_0_0_i_3__0_n_5\ : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_4_n_5 : STD_LOGIC;
  signal ram_reg_0_7_0_0_i_5_n_5 : STD_LOGIC;
  signal \ram_reg_0_7_1_1_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_2_2_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_3_3_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_4_4_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_5_5_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_6_6_i_1__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_7_7_i_1__0_n_5\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1D";
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
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "W12_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  \ap_CS_fsm_reg[6]\ <= \^ap_cs_fsm_reg[6]\;
  q00(7 downto 0) <= \^q00\(7 downto 0);
  q10(7 downto 0) <= \^q10\(7 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(0),
      Q => \q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(1),
      Q => \q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(2),
      Q => \q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(3),
      Q => \q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(4),
      Q => \q1_reg[7]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(5),
      Q => \q1_reg[7]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(6),
      Q => \q1_reg[7]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(7),
      Q => \q1_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_0_0_i_1__0_n_5\,
      DPO => \^q10\(0),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(0),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_0_0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(24),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(16),
      I4 => \q1_reg[7]_1\(8),
      I5 => \q1_reg[7]_1\(0),
      O => \ram_reg_0_7_0_0_i_1__0_n_5\
    );
\ram_reg_0_7_0_0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln76_1_fu_601_p1(1),
      I2 => zext_ln76_1_fu_601_p1(0),
      I3 => \q1_reg[0]_0\,
      O => W12_we0
    );
\ram_reg_0_7_0_0_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => Q(0),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      O => \ram_reg_0_7_0_0_i_3__0_n_5\
    );
ram_reg_0_7_0_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF8"
    )
        port map (
      I0 => zext_ln76_1_fu_601_p1(1),
      I1 => Q(0),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      O => ram_reg_0_7_0_0_i_4_n_5
    );
ram_reg_0_7_0_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0060"
    )
        port map (
      I0 => \q1_reg[0]_0\,
      I1 => shl_ln76_1_reg_1168_reg,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => Q(2),
      O => ram_reg_0_7_0_0_i_5_n_5
    );
ram_reg_0_7_0_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \^ap_cs_fsm_reg[6]\
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_1_1_i_1__0_n_5\,
      DPO => \^q10\(1),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(1),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_1_1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(25),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(17),
      I4 => \q1_reg[7]_1\(9),
      I5 => \q1_reg[7]_1\(1),
      O => \ram_reg_0_7_1_1_i_1__0_n_5\
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_2_2_i_1__0_n_5\,
      DPO => \^q10\(2),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(2),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_2_2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(26),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(18),
      I4 => \q1_reg[7]_1\(10),
      I5 => \q1_reg[7]_1\(2),
      O => \ram_reg_0_7_2_2_i_1__0_n_5\
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_3_3_i_1__0_n_5\,
      DPO => \^q10\(3),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(3),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_3_3_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(27),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(19),
      I4 => \q1_reg[7]_1\(11),
      I5 => \q1_reg[7]_1\(3),
      O => \ram_reg_0_7_3_3_i_1__0_n_5\
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_4_4_i_1__0_n_5\,
      DPO => \^q10\(4),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(4),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_4_4_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(28),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(20),
      I4 => \q1_reg[7]_1\(12),
      I5 => \q1_reg[7]_1\(4),
      O => \ram_reg_0_7_4_4_i_1__0_n_5\
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_5_5_i_1__0_n_5\,
      DPO => \^q10\(5),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(5),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_5_5_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(29),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(21),
      I4 => \q1_reg[7]_1\(13),
      I5 => \q1_reg[7]_1\(5),
      O => \ram_reg_0_7_5_5_i_1__0_n_5\
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_6_6_i_1__0_n_5\,
      DPO => \^q10\(6),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(6),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_6_6_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(30),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(22),
      I4 => \q1_reg[7]_1\(14),
      I5 => \q1_reg[7]_1\(6),
      O => \ram_reg_0_7_6_6_i_1__0_n_5\
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => \ram_reg_0_7_0_0_i_3__0_n_5\,
      A1 => ram_reg_0_7_0_0_i_4_n_5,
      A2 => ram_reg_0_7_0_0_i_5_n_5,
      A3 => '0',
      A4 => '0',
      D => \ram_reg_0_7_7_7_i_1__0_n_5\,
      DPO => \^q10\(7),
      DPRA0 => \q1_reg[7]_2\(0),
      DPRA1 => \q1_reg[7]_2\(1),
      DPRA2 => \^ap_cs_fsm_reg[6]\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(7),
      WCLK => ap_clk,
      WE => W12_we0
    );
\ram_reg_0_7_7_7_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => \q1_reg[7]_1\(31),
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => \q1_reg[7]_1\(23),
      I4 => \q1_reg[7]_1\(15),
      I5 => \q1_reg[7]_1\(7),
      O => \ram_reg_0_7_7_7_i_1__0_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram_10 is
  port (
    addr1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    zext_ln68_1_fu_528_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[0]_1\ : in STD_LOGIC;
    shl_ln68_1_reg_1147 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[0]_2\ : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram_10 : entity is "MLPHLS_Opt_W11_ram";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram_10 is
  signal W11_we0 : STD_LOGIC;
  signal \^addr1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q00\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q10\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_reg_0_7_0_0_i_3_n_5 : STD_LOGIC;
  signal \ram_reg_0_7_0_0_i_4__0_n_5\ : STD_LOGIC;
  signal \ram_reg_0_7_0_0_i_5__0_n_5\ : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_7_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_7_0_0 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_7_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_0_0 : label is "RAM16X1D";
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
  attribute RTL_RAM_NAME of ram_reg_0_7_1_1 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_1_1 : label is 7;
  attribute ram_offset of ram_reg_0_7_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_7_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_7_2_2 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_2_2 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_2_2 : label is 7;
  attribute ram_offset of ram_reg_0_7_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_7_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_7_3_3 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_3_3 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_3_3 : label is 7;
  attribute ram_offset of ram_reg_0_7_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_7_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_7_4_4 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_4_4 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_4_4 : label is 7;
  attribute ram_offset of ram_reg_0_7_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_7_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_7_5_5 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_5_5 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_5_5 : label is 7;
  attribute ram_offset of ram_reg_0_7_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_7_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_7_6_6 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_6_6 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_6_6 : label is 7;
  attribute ram_offset of ram_reg_0_7_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_7_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_7_7_7 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_7_7_7 : label is "W11_U/MLPHLS_Opt_W11_ram_U/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_7_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_7_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of ram_reg_0_7_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_7_7_7 : label is 7;
  attribute ram_offset of ram_reg_0_7_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_7_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_7_7_7 : label is 7;
begin
  addr1(1 downto 0) <= \^addr1\(1 downto 0);
  q00(7 downto 0) <= \^q00\(7 downto 0);
  q10(7 downto 0) <= \^q10\(7 downto 0);
\q0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(0),
      Q => \q0_reg[7]_0\(0),
      R => '0'
    );
\q0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(1),
      Q => \q0_reg[7]_0\(1),
      R => '0'
    );
\q0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(2),
      Q => \q0_reg[7]_0\(2),
      R => '0'
    );
\q0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(3),
      Q => \q0_reg[7]_0\(3),
      R => '0'
    );
\q0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(4),
      Q => \q0_reg[7]_0\(4),
      R => '0'
    );
\q0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(5),
      Q => \q0_reg[7]_0\(5),
      R => '0'
    );
\q0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(6),
      Q => \q0_reg[7]_0\(6),
      R => '0'
    );
\q0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \^q00\(7),
      Q => \q0_reg[7]_0\(7),
      R => '0'
    );
\q1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(0),
      Q => \q1_reg[7]_0\(0),
      R => '0'
    );
\q1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(1),
      Q => \q1_reg[7]_0\(1),
      R => '0'
    );
\q1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(2),
      Q => \q1_reg[7]_0\(2),
      R => '0'
    );
\q1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(3),
      Q => \q1_reg[7]_0\(3),
      R => '0'
    );
\q1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(4),
      Q => \q1_reg[7]_0\(4),
      R => '0'
    );
\q1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(5),
      Q => \q1_reg[7]_0\(5),
      R => '0'
    );
\q1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(6),
      Q => \q1_reg[7]_0\(6),
      R => '0'
    );
\q1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => W11_ce1,
      D => \^q10\(7),
      Q => \q1_reg[7]_0\(7),
      R => '0'
    );
ram_reg_0_7_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(0),
      DPO => \^q10\(0),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(0),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(24),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(16),
      I4 => Q(8),
      I5 => Q(0),
      O => d0(0)
    );
ram_reg_0_7_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \q1_reg[0]_0\(0),
      I1 => zext_ln68_1_fu_528_p1(1),
      I2 => zext_ln68_1_fu_528_p1(0),
      I3 => \q1_reg[0]_1\,
      O => W11_we0
    );
ram_reg_0_7_0_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF4"
    )
        port map (
      I0 => \q1_reg[0]_0\(1),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => \q1_reg[0]_0\(2),
      I3 => \q1_reg[0]_0\(3),
      I4 => \q1_reg[0]_0\(4),
      O => ram_reg_0_7_0_0_i_3_n_5
    );
\ram_reg_0_7_0_0_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFF2"
    )
        port map (
      I0 => zext_ln68_1_fu_528_p1(1),
      I1 => \q1_reg[0]_0\(1),
      I2 => \q1_reg[0]_0\(4),
      I3 => \q1_reg[0]_0\(2),
      I4 => \q1_reg[0]_0\(3),
      O => \ram_reg_0_7_0_0_i_4__0_n_5\
    );
\ram_reg_0_7_0_0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0006"
    )
        port map (
      I0 => \q1_reg[0]_1\,
      I1 => shl_ln68_1_reg_1147(0),
      I2 => \q1_reg[0]_0\(1),
      I3 => \q1_reg[0]_0\(2),
      I4 => \q1_reg[0]_0\(4),
      I5 => \q1_reg[0]_0\(3),
      O => \ram_reg_0_7_0_0_i_5__0_n_5\
    );
ram_reg_0_7_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \q1_reg[0]_0\(2),
      I1 => \q1_reg[0]_0\(3),
      I2 => \q1_reg[0]_0\(4),
      O => \^addr1\(0)
    );
\ram_reg_0_7_0_0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \q1_reg[0]_0\(3),
      I1 => \q1_reg[0]_0\(2),
      I2 => \q1_reg[0]_0\(4),
      O => \^addr1\(1)
    );
ram_reg_0_7_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(1),
      DPO => \^q10\(1),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(1),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(25),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(17),
      I4 => Q(9),
      I5 => Q(1),
      O => d0(1)
    );
ram_reg_0_7_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(2),
      DPO => \^q10\(2),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(2),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(26),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(18),
      I4 => Q(10),
      I5 => Q(2),
      O => d0(2)
    );
ram_reg_0_7_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(3),
      DPO => \^q10\(3),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(3),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(27),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(19),
      I4 => Q(11),
      I5 => Q(3),
      O => d0(3)
    );
ram_reg_0_7_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(4),
      DPO => \^q10\(4),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(4),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(28),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(20),
      I4 => Q(12),
      I5 => Q(4),
      O => d0(4)
    );
ram_reg_0_7_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(5),
      DPO => \^q10\(5),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(5),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(29),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(21),
      I4 => Q(13),
      I5 => Q(5),
      O => d0(5)
    );
ram_reg_0_7_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(6),
      DPO => \^q10\(6),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(6),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(30),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(22),
      I4 => Q(14),
      I5 => Q(6),
      O => d0(6)
    );
ram_reg_0_7_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => ram_reg_0_7_0_0_i_3_n_5,
      A1 => \ram_reg_0_7_0_0_i_4__0_n_5\,
      A2 => \ram_reg_0_7_0_0_i_5__0_n_5\,
      A3 => '0',
      A4 => '0',
      D => d0(7),
      DPO => \^q10\(7),
      DPRA0 => \^addr1\(0),
      DPRA1 => \^addr1\(1),
      DPRA2 => \q1_reg[0]_2\,
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => \^q00\(7),
      WCLK => ap_clk,
      WE => W11_we0
    );
ram_reg_0_7_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => Q(31),
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => Q(23),
      I4 => Q(15),
      I5 => Q(7),
      O => d0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : out STD_LOGIC;
    p_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \p__7_0\ : in STD_LOGIC;
    \p__7_1\ : in STD_LOGIC;
    \p__6_0\ : in STD_LOGIC;
    \p__5_0\ : in STD_LOGIC;
    \p__4_0\ : in STD_LOGIC;
    \p__3_0\ : in STD_LOGIC;
    \p__2_0\ : in STD_LOGIC;
    \p__1_0\ : in STD_LOGIC;
    \p__0_0\ : in STD_LOGIC;
    \odata_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^p_0\ : STD_LOGIC;
  signal p_n_104 : STD_LOGIC;
  signal p_n_105 : STD_LOGIC;
  signal p_n_106 : STD_LOGIC;
  signal p_n_107 : STD_LOGIC;
  signal p_n_108 : STD_LOGIC;
  signal p_n_109 : STD_LOGIC;
  signal p_n_110 : STD_LOGIC;
  signal result_reg_1653 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ireg[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ireg[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ireg[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ireg[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ireg[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ireg[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \odata[1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \odata[6]_i_1__0\ : label is "soft_lutpair3";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  P(2 downto 0) <= \^p\(2 downto 0);
  p_0 <= \^p_0\;
\ireg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \^p\(1),
      O => p_1(0)
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^p\(1),
      I1 => \^p\(0),
      I2 => result_reg_1653(1),
      O => p_1(1)
    );
\ireg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => result_reg_1653(1),
      I1 => \^p\(0),
      I2 => \^p\(1),
      I3 => result_reg_1653(2),
      O => p_1(2)
    );
\ireg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => result_reg_1653(2),
      I1 => \^p\(1),
      I2 => \^p\(0),
      I3 => result_reg_1653(1),
      I4 => result_reg_1653(3),
      O => p_1(3)
    );
\ireg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => result_reg_1653(3),
      I1 => result_reg_1653(1),
      I2 => \^p\(0),
      I3 => \^p\(1),
      I4 => result_reg_1653(2),
      I5 => result_reg_1653(4),
      O => p_1(4)
    );
\ireg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_0\,
      I1 => \^p\(2),
      O => p_1(5)
    );
\ireg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^p\(2),
      I1 => \^p_0\,
      I2 => result_reg_1653(6),
      O => p_1(6)
    );
\ireg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => result_reg_1653(6),
      I1 => \^p_0\,
      I2 => \^p\(2),
      I3 => result_reg_1653(7),
      O => p_1(7)
    );
\odata[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8BBBB888"
    )
        port map (
      I0 => \odata_reg[1]\(0),
      I1 => \odata_reg[1]\(4),
      I2 => \^p\(1),
      I3 => \^p\(0),
      I4 => result_reg_1653(1),
      O => \ireg_reg[7]\(0)
    );
\odata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBBBBBBB8888888"
    )
        port map (
      I0 => \odata_reg[1]\(1),
      I1 => \odata_reg[7]\,
      I2 => result_reg_1653(1),
      I3 => \^p\(0),
      I4 => \^p\(1),
      I5 => result_reg_1653(2),
      O => \ireg_reg[7]\(1)
    );
\odata[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB8B88B8"
    )
        port map (
      I0 => \odata_reg[1]\(2),
      I1 => \odata_reg[1]\(4),
      I2 => \^p\(2),
      I3 => \^p_0\,
      I4 => result_reg_1653(6),
      O => \ireg_reg[7]\(2)
    );
\odata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBB88B88888"
    )
        port map (
      I0 => \odata_reg[1]\(3),
      I1 => \odata_reg[7]\,
      I2 => result_reg_1653(6),
      I3 => \^p_0\,
      I4 => \^p\(2),
      I5 => result_reg_1653(7),
      O => \ireg_reg[7]\(3)
    );
\odata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => result_reg_1653(3),
      I1 => result_reg_1653(1),
      I2 => \^p\(0),
      I3 => \^p\(1),
      I4 => result_reg_1653(2),
      I5 => result_reg_1653(4),
      O => \^p_0\
    );
p_RnM: unisim.vcomponents.DSP48E1
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
      A(7 downto 0) => DOBDO(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^d\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(1),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15 downto 14) => result_reg_1653(7 downto 6),
      P(13) => \^p\(2),
      P(12 downto 9) => result_reg_1653(4 downto 1),
      P(8 downto 7) => \^p\(1 downto 0),
      P(6) => p_n_104,
      P(5) => p_n_105,
      P(4) => p_n_106,
      P(3) => p_n_107,
      P(2) => p_n_108,
      P(1) => p_n_109,
      P(0) => p_n_110,
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\p__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__0_0\,
      Q => \^d\(7),
      R => ap_rst_n_inv
    );
\p__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__1_0\,
      Q => \^d\(6),
      R => ap_rst_n_inv
    );
\p__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__2_0\,
      Q => \^d\(5),
      R => ap_rst_n_inv
    );
\p__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__3_0\,
      Q => \^d\(4),
      R => ap_rst_n_inv
    );
\p__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__4_0\,
      Q => \^d\(3),
      R => ap_rst_n_inv
    );
\p__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__5_0\,
      Q => \^d\(2),
      R => ap_rst_n_inv
    );
\p__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__6_0\,
      Q => \^d\(1),
      R => ap_rst_n_inv
    );
\p__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p__7_0\,
      D => \p__7_1\,
      Q => \^d\(0),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_11 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_11 is
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
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q10(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Data_ce1,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ack_out3,
      CEC => '0',
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
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => D(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_12 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_12 is
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
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q10(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Data_ce1,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ack_out3,
      CEC => '0',
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
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => D(15 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_13 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln106_5_reg_1593_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \lshr_ln1_reg_1623_reg[7]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln1_reg_1623_reg[7]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln1_reg_1623_reg[7]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_13 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_13 is
  signal add_ln106_1_reg_1548 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \add_ln106_8_reg_1603[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[3]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[3]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[3]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[7]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[7]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603[7]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln106_8_reg_1603_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_10_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_12_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_13_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_14_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_15_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_16_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_17_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_18_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_19_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_20_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_21_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_22_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_23_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_24_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_25_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_27_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_28_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_31_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_32_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_33_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_34_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_35_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_3_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_4_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_5_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_6_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_7_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_8_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[3]_i_9_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_10_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_11_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_12_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_14_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_2_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_3_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_4_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_5_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_6_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_7_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_8_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623[7]_i_9_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_11_n_7\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_11_n_8\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \lshr_ln1_reg_1623_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \^p_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln106_8_reg_1603_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lshr_ln1_reg_1623_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln1_reg_1623_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln1_reg_1623_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln106_8_reg_1603_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln106_8_reg_1603_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lshr_ln1_reg_1623[7]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \lshr_ln1_reg_1623[7]_i_9\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD of \lshr_ln1_reg_1623_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln1_reg_1623_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln1_reg_1623_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln1_reg_1623_reg[7]_i_1\ : label is 35;
begin
  p_0(2 downto 0) <= \^p_0\(2 downto 0);
\add_ln106_8_reg_1603[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(3),
      I1 => D(3),
      O => \add_ln106_8_reg_1603[3]_i_2_n_5\
    );
\add_ln106_8_reg_1603[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(2),
      I1 => D(2),
      O => \add_ln106_8_reg_1603[3]_i_3_n_5\
    );
\add_ln106_8_reg_1603[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0\(1),
      I1 => D(1),
      O => \add_ln106_8_reg_1603[3]_i_4_n_5\
    );
\add_ln106_8_reg_1603[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0\(0),
      I1 => D(0),
      O => \add_ln106_8_reg_1603[3]_i_5_n_5\
    );
\add_ln106_8_reg_1603[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(7),
      I1 => D(7),
      O => \add_ln106_8_reg_1603[7]_i_2_n_5\
    );
\add_ln106_8_reg_1603[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(6),
      I1 => D(6),
      O => \add_ln106_8_reg_1603[7]_i_3_n_5\
    );
\add_ln106_8_reg_1603[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(5),
      I1 => D(5),
      O => \add_ln106_8_reg_1603[7]_i_4_n_5\
    );
\add_ln106_8_reg_1603[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln106_1_reg_1548(4),
      I1 => D(4),
      O => \add_ln106_8_reg_1603[7]_i_5_n_5\
    );
\add_ln106_8_reg_1603_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln106_8_reg_1603_reg[3]_i_1_n_5\,
      CO(2) => \add_ln106_8_reg_1603_reg[3]_i_1_n_6\,
      CO(1) => \add_ln106_8_reg_1603_reg[3]_i_1_n_7\,
      CO(0) => \add_ln106_8_reg_1603_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => add_ln106_1_reg_1548(3 downto 2),
      DI(1 downto 0) => \^p_0\(1 downto 0),
      O(3 downto 0) => p_1(3 downto 0),
      S(3) => \add_ln106_8_reg_1603[3]_i_2_n_5\,
      S(2) => \add_ln106_8_reg_1603[3]_i_3_n_5\,
      S(1) => \add_ln106_8_reg_1603[3]_i_4_n_5\,
      S(0) => \add_ln106_8_reg_1603[3]_i_5_n_5\
    );
\add_ln106_8_reg_1603_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln106_8_reg_1603_reg[3]_i_1_n_5\,
      CO(3) => \NLW_add_ln106_8_reg_1603_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln106_8_reg_1603_reg[7]_i_1_n_6\,
      CO(1) => \add_ln106_8_reg_1603_reg[7]_i_1_n_7\,
      CO(0) => \add_ln106_8_reg_1603_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln106_1_reg_1548(6 downto 4),
      O(3 downto 0) => p_1(7 downto 4),
      S(3) => \add_ln106_8_reg_1603[7]_i_2_n_5\,
      S(2) => \add_ln106_8_reg_1603[7]_i_3_n_5\,
      S(1) => \add_ln106_8_reg_1603[7]_i_4_n_5\,
      S(0) => \add_ln106_8_reg_1603[7]_i_5_n_5\
    );
\lshr_ln1_reg_1623[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_6_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_22_n_5\,
      I2 => P(8),
      I3 => add_ln106_1_reg_1548(7),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(6),
      I5 => \lshr_ln1_reg_1623_reg[7]\(6),
      O => \lshr_ln1_reg_1623[3]_i_10_n_5\
    );
\lshr_ln1_reg_1623[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(6),
      I1 => \lshr_ln1_reg_1623[3]_i_31_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(4),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(4),
      I4 => add_ln106_1_reg_1548(5),
      O => \lshr_ln1_reg_1623[3]_i_12_n_5\
    );
\lshr_ln1_reg_1623[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(5),
      I1 => \lshr_ln1_reg_1623[3]_i_32_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(3),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(3),
      I4 => add_ln106_1_reg_1548(4),
      O => \lshr_ln1_reg_1623[3]_i_13_n_5\
    );
\lshr_ln1_reg_1623[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(4),
      I1 => \lshr_ln1_reg_1623[3]_i_33_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(2),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(2),
      I4 => add_ln106_1_reg_1548(3),
      O => \lshr_ln1_reg_1623[3]_i_14_n_5\
    );
\lshr_ln1_reg_1623[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(3),
      I1 => \lshr_ln1_reg_1623[3]_i_34_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(1),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(1),
      I4 => add_ln106_1_reg_1548(2),
      O => \lshr_ln1_reg_1623[3]_i_15_n_5\
    );
\lshr_ln1_reg_1623[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_12_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_23_n_5\,
      I2 => P(7),
      I3 => add_ln106_1_reg_1548(6),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(5),
      I5 => \lshr_ln1_reg_1623_reg[7]\(5),
      O => \lshr_ln1_reg_1623[3]_i_16_n_5\
    );
\lshr_ln1_reg_1623[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_13_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_31_n_5\,
      I2 => P(6),
      I3 => add_ln106_1_reg_1548(5),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(4),
      I5 => \lshr_ln1_reg_1623_reg[7]\(4),
      O => \lshr_ln1_reg_1623[3]_i_17_n_5\
    );
\lshr_ln1_reg_1623[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_14_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_32_n_5\,
      I2 => P(5),
      I3 => add_ln106_1_reg_1548(4),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(3),
      I5 => \lshr_ln1_reg_1623_reg[7]\(3),
      O => \lshr_ln1_reg_1623[3]_i_18_n_5\
    );
\lshr_ln1_reg_1623[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_15_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_33_n_5\,
      I2 => P(4),
      I3 => add_ln106_1_reg_1548(3),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(2),
      I5 => \lshr_ln1_reg_1623_reg[7]\(2),
      O => \lshr_ln1_reg_1623[3]_i_19_n_5\
    );
\lshr_ln1_reg_1623[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(9),
      I1 => add_ln106_1_reg_1548(10),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(9),
      O => \lshr_ln1_reg_1623[3]_i_20_n_5\
    );
\lshr_ln1_reg_1623[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(8),
      I1 => add_ln106_1_reg_1548(9),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(8),
      O => \lshr_ln1_reg_1623[3]_i_21_n_5\
    );
\lshr_ln1_reg_1623[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(7),
      I1 => add_ln106_1_reg_1548(8),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(7),
      O => \lshr_ln1_reg_1623[3]_i_22_n_5\
    );
\lshr_ln1_reg_1623[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(6),
      I1 => add_ln106_1_reg_1548(7),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(6),
      O => \lshr_ln1_reg_1623[3]_i_23_n_5\
    );
\lshr_ln1_reg_1623[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(2),
      I1 => \lshr_ln1_reg_1623[3]_i_35_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(0),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(0),
      I4 => \^p_0\(1),
      O => \lshr_ln1_reg_1623[3]_i_24_n_5\
    );
\lshr_ln1_reg_1623[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(0),
      I1 => \lshr_ln1_reg_1623_reg[7]_0\(0),
      I2 => \^p_0\(1),
      I3 => P(2),
      I4 => \lshr_ln1_reg_1623[3]_i_35_n_5\,
      O => \lshr_ln1_reg_1623[3]_i_25_n_5\
    );
\lshr_ln1_reg_1623[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_24_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_34_n_5\,
      I2 => P(3),
      I3 => add_ln106_1_reg_1548(2),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(1),
      I5 => \lshr_ln1_reg_1623_reg[7]\(1),
      O => \lshr_ln1_reg_1623[3]_i_27_n_5\
    );
\lshr_ln1_reg_1623[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_35_n_5\,
      I1 => P(2),
      I2 => \lshr_ln1_reg_1623_reg[7]\(0),
      I3 => \^p_0\(1),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(0),
      I5 => P(1),
      O => \lshr_ln1_reg_1623[3]_i_28_n_5\
    );
\lshr_ln1_reg_1623[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(10),
      I1 => \lshr_ln1_reg_1623[3]_i_20_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(8),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(8),
      I4 => add_ln106_1_reg_1548(9),
      O => \lshr_ln1_reg_1623[3]_i_3_n_5\
    );
\lshr_ln1_reg_1623[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(5),
      I1 => add_ln106_1_reg_1548(6),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(5),
      O => \lshr_ln1_reg_1623[3]_i_31_n_5\
    );
\lshr_ln1_reg_1623[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(4),
      I1 => add_ln106_1_reg_1548(5),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(4),
      O => \lshr_ln1_reg_1623[3]_i_32_n_5\
    );
\lshr_ln1_reg_1623[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(3),
      I1 => add_ln106_1_reg_1548(4),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(3),
      O => \lshr_ln1_reg_1623[3]_i_33_n_5\
    );
\lshr_ln1_reg_1623[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(2),
      I1 => add_ln106_1_reg_1548(3),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(2),
      O => \lshr_ln1_reg_1623[3]_i_34_n_5\
    );
\lshr_ln1_reg_1623[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(1),
      I1 => add_ln106_1_reg_1548(2),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(1),
      O => \lshr_ln1_reg_1623[3]_i_35_n_5\
    );
\lshr_ln1_reg_1623[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(9),
      I1 => \lshr_ln1_reg_1623[3]_i_21_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(7),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(7),
      I4 => add_ln106_1_reg_1548(8),
      O => \lshr_ln1_reg_1623[3]_i_4_n_5\
    );
\lshr_ln1_reg_1623[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(8),
      I1 => \lshr_ln1_reg_1623[3]_i_22_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(6),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(6),
      I4 => add_ln106_1_reg_1548(7),
      O => \lshr_ln1_reg_1623[3]_i_5_n_5\
    );
\lshr_ln1_reg_1623[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(7),
      I1 => \lshr_ln1_reg_1623[3]_i_23_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(5),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(5),
      I4 => add_ln106_1_reg_1548(6),
      O => \lshr_ln1_reg_1623[3]_i_6_n_5\
    );
\lshr_ln1_reg_1623[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_3_n_5\,
      I1 => \lshr_ln1_reg_1623[7]_i_11_n_5\,
      I2 => P(11),
      I3 => add_ln106_1_reg_1548(10),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(9),
      I5 => \lshr_ln1_reg_1623_reg[7]\(9),
      O => \lshr_ln1_reg_1623[3]_i_7_n_5\
    );
\lshr_ln1_reg_1623[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_4_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_20_n_5\,
      I2 => P(10),
      I3 => add_ln106_1_reg_1548(9),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(8),
      I5 => \lshr_ln1_reg_1623_reg[7]\(8),
      O => \lshr_ln1_reg_1623[3]_i_8_n_5\
    );
\lshr_ln1_reg_1623[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[3]_i_5_n_5\,
      I1 => \lshr_ln1_reg_1623[3]_i_21_n_5\,
      I2 => P(9),
      I3 => add_ln106_1_reg_1548(8),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(7),
      I5 => \lshr_ln1_reg_1623_reg[7]\(7),
      O => \lshr_ln1_reg_1623[3]_i_9_n_5\
    );
\lshr_ln1_reg_1623[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(11),
      I1 => add_ln106_1_reg_1548(12),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(11),
      O => \lshr_ln1_reg_1623[7]_i_10_n_5\
    );
\lshr_ln1_reg_1623[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(10),
      I1 => add_ln106_1_reg_1548(11),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(10),
      O => \lshr_ln1_reg_1623[7]_i_11_n_5\
    );
\lshr_ln1_reg_1623[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln106_1_reg_1548(13),
      I1 => \lshr_ln1_reg_1623_reg[7]_0\(12),
      I2 => \lshr_ln1_reg_1623_reg[7]\(12),
      O => \lshr_ln1_reg_1623[7]_i_12_n_5\
    );
\lshr_ln1_reg_1623[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(13),
      I1 => add_ln106_1_reg_1548(14),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(13),
      O => \lshr_ln1_reg_1623[7]_i_14_n_5\
    );
\lshr_ln1_reg_1623[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(13),
      I1 => \lshr_ln1_reg_1623[7]_i_9_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(11),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(11),
      I4 => add_ln106_1_reg_1548(12),
      O => \lshr_ln1_reg_1623[7]_i_2_n_5\
    );
\lshr_ln1_reg_1623[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(12),
      I1 => \lshr_ln1_reg_1623[7]_i_10_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(10),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(10),
      I4 => add_ln106_1_reg_1548(11),
      O => \lshr_ln1_reg_1623[7]_i_3_n_5\
    );
\lshr_ln1_reg_1623[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(11),
      I1 => \lshr_ln1_reg_1623[7]_i_11_n_5\,
      I2 => \lshr_ln1_reg_1623_reg[7]\(9),
      I3 => \lshr_ln1_reg_1623_reg[7]_0\(9),
      I4 => add_ln106_1_reg_1548(10),
      O => \lshr_ln1_reg_1623[7]_i_4_n_5\
    );
\lshr_ln1_reg_1623[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[7]_i_12_n_5\,
      I1 => P(14),
      I2 => \lshr_ln1_reg_1623_reg[7]_1\,
      I3 => add_ln106_1_reg_1548(14),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(13),
      I5 => \lshr_ln1_reg_1623_reg[7]\(13),
      O => \lshr_ln1_reg_1623[7]_i_5_n_5\
    );
\lshr_ln1_reg_1623[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[7]_i_2_n_5\,
      I1 => \lshr_ln1_reg_1623[7]_i_14_n_5\,
      I2 => P(14),
      I3 => add_ln106_1_reg_1548(13),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(12),
      I5 => \lshr_ln1_reg_1623_reg[7]\(12),
      O => \lshr_ln1_reg_1623[7]_i_6_n_5\
    );
\lshr_ln1_reg_1623[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[7]_i_3_n_5\,
      I1 => \lshr_ln1_reg_1623[7]_i_9_n_5\,
      I2 => P(13),
      I3 => add_ln106_1_reg_1548(12),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(11),
      I5 => \lshr_ln1_reg_1623_reg[7]\(11),
      O => \lshr_ln1_reg_1623[7]_i_7_n_5\
    );
\lshr_ln1_reg_1623[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln1_reg_1623[7]_i_4_n_5\,
      I1 => \lshr_ln1_reg_1623[7]_i_10_n_5\,
      I2 => P(12),
      I3 => add_ln106_1_reg_1548(11),
      I4 => \lshr_ln1_reg_1623_reg[7]_0\(10),
      I5 => \lshr_ln1_reg_1623_reg[7]\(10),
      O => \lshr_ln1_reg_1623[7]_i_8_n_5\
    );
\lshr_ln1_reg_1623[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln1_reg_1623_reg[7]\(12),
      I1 => add_ln106_1_reg_1548(13),
      I2 => \lshr_ln1_reg_1623_reg[7]_0\(12),
      O => \lshr_ln1_reg_1623[7]_i_9_n_5\
    );
\lshr_ln1_reg_1623_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln1_reg_1623_reg[3]_i_2_n_5\,
      CO(3) => \lshr_ln1_reg_1623_reg[3]_i_1_n_5\,
      CO(2) => \lshr_ln1_reg_1623_reg[3]_i_1_n_6\,
      CO(1) => \lshr_ln1_reg_1623_reg[3]_i_1_n_7\,
      CO(0) => \lshr_ln1_reg_1623_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln1_reg_1623[3]_i_3_n_5\,
      DI(2) => \lshr_ln1_reg_1623[3]_i_4_n_5\,
      DI(1) => \lshr_ln1_reg_1623[3]_i_5_n_5\,
      DI(0) => \lshr_ln1_reg_1623[3]_i_6_n_5\,
      O(3 downto 0) => add_ln106_5_reg_1593_reg(3 downto 0),
      S(3) => \lshr_ln1_reg_1623[3]_i_7_n_5\,
      S(2) => \lshr_ln1_reg_1623[3]_i_8_n_5\,
      S(1) => \lshr_ln1_reg_1623[3]_i_9_n_5\,
      S(0) => \lshr_ln1_reg_1623[3]_i_10_n_5\
    );
\lshr_ln1_reg_1623_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lshr_ln1_reg_1623_reg[3]_i_11_n_5\,
      CO(2) => \lshr_ln1_reg_1623_reg[3]_i_11_n_6\,
      CO(1) => \lshr_ln1_reg_1623_reg[3]_i_11_n_7\,
      CO(0) => \lshr_ln1_reg_1623_reg[3]_i_11_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln1_reg_1623[3]_i_24_n_5\,
      DI(2) => \lshr_ln1_reg_1623[3]_i_25_n_5\,
      DI(1) => DI(0),
      DI(0) => P(0),
      O(3 downto 0) => \NLW_lshr_ln1_reg_1623_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \lshr_ln1_reg_1623[3]_i_27_n_5\,
      S(2) => \lshr_ln1_reg_1623[3]_i_28_n_5\,
      S(1 downto 0) => S(1 downto 0)
    );
\lshr_ln1_reg_1623_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln1_reg_1623_reg[3]_i_11_n_5\,
      CO(3) => \lshr_ln1_reg_1623_reg[3]_i_2_n_5\,
      CO(2) => \lshr_ln1_reg_1623_reg[3]_i_2_n_6\,
      CO(1) => \lshr_ln1_reg_1623_reg[3]_i_2_n_7\,
      CO(0) => \lshr_ln1_reg_1623_reg[3]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln1_reg_1623[3]_i_12_n_5\,
      DI(2) => \lshr_ln1_reg_1623[3]_i_13_n_5\,
      DI(1) => \lshr_ln1_reg_1623[3]_i_14_n_5\,
      DI(0) => \lshr_ln1_reg_1623[3]_i_15_n_5\,
      O(3 downto 0) => \NLW_lshr_ln1_reg_1623_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \lshr_ln1_reg_1623[3]_i_16_n_5\,
      S(2) => \lshr_ln1_reg_1623[3]_i_17_n_5\,
      S(1) => \lshr_ln1_reg_1623[3]_i_18_n_5\,
      S(0) => \lshr_ln1_reg_1623[3]_i_19_n_5\
    );
\lshr_ln1_reg_1623_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln1_reg_1623_reg[3]_i_1_n_5\,
      CO(3) => \NLW_lshr_ln1_reg_1623_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \lshr_ln1_reg_1623_reg[7]_i_1_n_6\,
      CO(1) => \lshr_ln1_reg_1623_reg[7]_i_1_n_7\,
      CO(0) => \lshr_ln1_reg_1623_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lshr_ln1_reg_1623[7]_i_2_n_5\,
      DI(1) => \lshr_ln1_reg_1623[7]_i_3_n_5\,
      DI(0) => \lshr_ln1_reg_1623[7]_i_4_n_5\,
      O(3 downto 0) => add_ln106_5_reg_1593_reg(7 downto 4),
      S(3) => \lshr_ln1_reg_1623[7]_i_5_n_5\,
      S(2) => \lshr_ln1_reg_1623[7]_i_6_n_5\,
      S(1) => \lshr_ln1_reg_1623[7]_i_7_n_5\,
      S(0) => \lshr_ln1_reg_1623[7]_i_8_n_5\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q00(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q10(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W11_ce1,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => \^p_0\(2),
      P(14 downto 2) => add_ln106_1_reg_1548(14 downto 2),
      P(1 downto 0) => \^p_0\(1 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_14 is
  port (
    p_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln105_4_reg_1573_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \lshr_ln_reg_1613_reg[7]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln_reg_1613_reg[7]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln_reg_1613_reg[7]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_14 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_14 is
  signal \add_ln105_7_reg_1583[3]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[3]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[3]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[3]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[7]_i_2_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[7]_i_3_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[7]_i_4_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583[7]_i_5_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \add_ln105_7_reg_1583_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal add_ln105_reg_1528 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \lshr_ln_reg_1613[3]_i_10_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_12_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_13_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_14_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_15_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_16_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_17_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_18_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_19_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_20_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_21_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_22_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_23_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_24_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_25_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_27_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_28_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_31_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_32_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_33_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_34_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_35_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_3_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_4_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_5_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_6_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_7_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_8_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[3]_i_9_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_10_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_11_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_12_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_14_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_2_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_3_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_4_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_5_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_6_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_7_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_8_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613[7]_i_9_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_11_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_11_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_11_n_7\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_11_n_8\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_1_n_8\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[3]_i_2_n_8\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \lshr_ln_reg_1613_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \^p_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_add_ln105_7_reg_1583_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lshr_ln_reg_1613_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln_reg_1613_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lshr_ln_reg_1613_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln105_7_reg_1583_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln105_7_reg_1583_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \lshr_ln_reg_1613[7]_i_12\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \lshr_ln_reg_1613[7]_i_9\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \lshr_ln_reg_1613_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_1613_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_1613_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \lshr_ln_reg_1613_reg[7]_i_1\ : label is 35;
begin
  p_0(2 downto 0) <= \^p_0\(2 downto 0);
\add_ln105_7_reg_1583[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(3),
      I1 => D(3),
      O => \add_ln105_7_reg_1583[3]_i_2_n_5\
    );
\add_ln105_7_reg_1583[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(2),
      I1 => D(2),
      O => \add_ln105_7_reg_1583[3]_i_3_n_5\
    );
\add_ln105_7_reg_1583[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0\(1),
      I1 => D(1),
      O => \add_ln105_7_reg_1583[3]_i_4_n_5\
    );
\add_ln105_7_reg_1583[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_0\(0),
      I1 => D(0),
      O => \add_ln105_7_reg_1583[3]_i_5_n_5\
    );
\add_ln105_7_reg_1583[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(7),
      I1 => D(7),
      O => \add_ln105_7_reg_1583[7]_i_2_n_5\
    );
\add_ln105_7_reg_1583[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(6),
      I1 => D(6),
      O => \add_ln105_7_reg_1583[7]_i_3_n_5\
    );
\add_ln105_7_reg_1583[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(5),
      I1 => D(5),
      O => \add_ln105_7_reg_1583[7]_i_4_n_5\
    );
\add_ln105_7_reg_1583[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => add_ln105_reg_1528(4),
      I1 => D(4),
      O => \add_ln105_7_reg_1583[7]_i_5_n_5\
    );
\add_ln105_7_reg_1583_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln105_7_reg_1583_reg[3]_i_1_n_5\,
      CO(2) => \add_ln105_7_reg_1583_reg[3]_i_1_n_6\,
      CO(1) => \add_ln105_7_reg_1583_reg[3]_i_1_n_7\,
      CO(0) => \add_ln105_7_reg_1583_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3 downto 2) => add_ln105_reg_1528(3 downto 2),
      DI(1 downto 0) => \^p_0\(1 downto 0),
      O(3 downto 0) => p_1(3 downto 0),
      S(3) => \add_ln105_7_reg_1583[3]_i_2_n_5\,
      S(2) => \add_ln105_7_reg_1583[3]_i_3_n_5\,
      S(1) => \add_ln105_7_reg_1583[3]_i_4_n_5\,
      S(0) => \add_ln105_7_reg_1583[3]_i_5_n_5\
    );
\add_ln105_7_reg_1583_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln105_7_reg_1583_reg[3]_i_1_n_5\,
      CO(3) => \NLW_add_ln105_7_reg_1583_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln105_7_reg_1583_reg[7]_i_1_n_6\,
      CO(1) => \add_ln105_7_reg_1583_reg[7]_i_1_n_7\,
      CO(0) => \add_ln105_7_reg_1583_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => add_ln105_reg_1528(6 downto 4),
      O(3 downto 0) => p_1(7 downto 4),
      S(3) => \add_ln105_7_reg_1583[7]_i_2_n_5\,
      S(2) => \add_ln105_7_reg_1583[7]_i_3_n_5\,
      S(1) => \add_ln105_7_reg_1583[7]_i_4_n_5\,
      S(0) => \add_ln105_7_reg_1583[7]_i_5_n_5\
    );
\lshr_ln_reg_1613[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_6_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_22_n_5\,
      I2 => P(8),
      I3 => add_ln105_reg_1528(7),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(6),
      I5 => \lshr_ln_reg_1613_reg[7]\(6),
      O => \lshr_ln_reg_1613[3]_i_10_n_5\
    );
\lshr_ln_reg_1613[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(6),
      I1 => \lshr_ln_reg_1613[3]_i_31_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(4),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(4),
      I4 => add_ln105_reg_1528(5),
      O => \lshr_ln_reg_1613[3]_i_12_n_5\
    );
\lshr_ln_reg_1613[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(5),
      I1 => \lshr_ln_reg_1613[3]_i_32_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(3),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(3),
      I4 => add_ln105_reg_1528(4),
      O => \lshr_ln_reg_1613[3]_i_13_n_5\
    );
\lshr_ln_reg_1613[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(4),
      I1 => \lshr_ln_reg_1613[3]_i_33_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(2),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(2),
      I4 => add_ln105_reg_1528(3),
      O => \lshr_ln_reg_1613[3]_i_14_n_5\
    );
\lshr_ln_reg_1613[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(3),
      I1 => \lshr_ln_reg_1613[3]_i_34_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(1),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(1),
      I4 => add_ln105_reg_1528(2),
      O => \lshr_ln_reg_1613[3]_i_15_n_5\
    );
\lshr_ln_reg_1613[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_12_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_23_n_5\,
      I2 => P(7),
      I3 => add_ln105_reg_1528(6),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(5),
      I5 => \lshr_ln_reg_1613_reg[7]\(5),
      O => \lshr_ln_reg_1613[3]_i_16_n_5\
    );
\lshr_ln_reg_1613[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_13_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_31_n_5\,
      I2 => P(6),
      I3 => add_ln105_reg_1528(5),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(4),
      I5 => \lshr_ln_reg_1613_reg[7]\(4),
      O => \lshr_ln_reg_1613[3]_i_17_n_5\
    );
\lshr_ln_reg_1613[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_14_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_32_n_5\,
      I2 => P(5),
      I3 => add_ln105_reg_1528(4),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(3),
      I5 => \lshr_ln_reg_1613_reg[7]\(3),
      O => \lshr_ln_reg_1613[3]_i_18_n_5\
    );
\lshr_ln_reg_1613[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_15_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_33_n_5\,
      I2 => P(4),
      I3 => add_ln105_reg_1528(3),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(2),
      I5 => \lshr_ln_reg_1613_reg[7]\(2),
      O => \lshr_ln_reg_1613[3]_i_19_n_5\
    );
\lshr_ln_reg_1613[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(9),
      I1 => add_ln105_reg_1528(10),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(9),
      O => \lshr_ln_reg_1613[3]_i_20_n_5\
    );
\lshr_ln_reg_1613[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(8),
      I1 => add_ln105_reg_1528(9),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(8),
      O => \lshr_ln_reg_1613[3]_i_21_n_5\
    );
\lshr_ln_reg_1613[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(7),
      I1 => add_ln105_reg_1528(8),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(7),
      O => \lshr_ln_reg_1613[3]_i_22_n_5\
    );
\lshr_ln_reg_1613[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(6),
      I1 => add_ln105_reg_1528(7),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(6),
      O => \lshr_ln_reg_1613[3]_i_23_n_5\
    );
\lshr_ln_reg_1613[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(2),
      I1 => \lshr_ln_reg_1613[3]_i_35_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(0),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(0),
      I4 => \^p_0\(1),
      O => \lshr_ln_reg_1613[3]_i_24_n_5\
    );
\lshr_ln_reg_1613[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(0),
      I1 => \lshr_ln_reg_1613_reg[7]_0\(0),
      I2 => \^p_0\(1),
      I3 => P(2),
      I4 => \lshr_ln_reg_1613[3]_i_35_n_5\,
      O => \lshr_ln_reg_1613[3]_i_25_n_5\
    );
\lshr_ln_reg_1613[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_24_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_34_n_5\,
      I2 => P(3),
      I3 => add_ln105_reg_1528(2),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(1),
      I5 => \lshr_ln_reg_1613_reg[7]\(1),
      O => \lshr_ln_reg_1613[3]_i_27_n_5\
    );
\lshr_ln_reg_1613[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_35_n_5\,
      I1 => P(2),
      I2 => \lshr_ln_reg_1613_reg[7]\(0),
      I3 => \^p_0\(1),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(0),
      I5 => P(1),
      O => \lshr_ln_reg_1613[3]_i_28_n_5\
    );
\lshr_ln_reg_1613[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(10),
      I1 => \lshr_ln_reg_1613[3]_i_20_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(8),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(8),
      I4 => add_ln105_reg_1528(9),
      O => \lshr_ln_reg_1613[3]_i_3_n_5\
    );
\lshr_ln_reg_1613[3]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(5),
      I1 => add_ln105_reg_1528(6),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(5),
      O => \lshr_ln_reg_1613[3]_i_31_n_5\
    );
\lshr_ln_reg_1613[3]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(4),
      I1 => add_ln105_reg_1528(5),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(4),
      O => \lshr_ln_reg_1613[3]_i_32_n_5\
    );
\lshr_ln_reg_1613[3]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(3),
      I1 => add_ln105_reg_1528(4),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(3),
      O => \lshr_ln_reg_1613[3]_i_33_n_5\
    );
\lshr_ln_reg_1613[3]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(2),
      I1 => add_ln105_reg_1528(3),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(2),
      O => \lshr_ln_reg_1613[3]_i_34_n_5\
    );
\lshr_ln_reg_1613[3]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(1),
      I1 => add_ln105_reg_1528(2),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(1),
      O => \lshr_ln_reg_1613[3]_i_35_n_5\
    );
\lshr_ln_reg_1613[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(9),
      I1 => \lshr_ln_reg_1613[3]_i_21_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(7),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(7),
      I4 => add_ln105_reg_1528(8),
      O => \lshr_ln_reg_1613[3]_i_4_n_5\
    );
\lshr_ln_reg_1613[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(8),
      I1 => \lshr_ln_reg_1613[3]_i_22_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(6),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(6),
      I4 => add_ln105_reg_1528(7),
      O => \lshr_ln_reg_1613[3]_i_5_n_5\
    );
\lshr_ln_reg_1613[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(7),
      I1 => \lshr_ln_reg_1613[3]_i_23_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(5),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(5),
      I4 => add_ln105_reg_1528(6),
      O => \lshr_ln_reg_1613[3]_i_6_n_5\
    );
\lshr_ln_reg_1613[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_3_n_5\,
      I1 => \lshr_ln_reg_1613[7]_i_11_n_5\,
      I2 => P(11),
      I3 => add_ln105_reg_1528(10),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(9),
      I5 => \lshr_ln_reg_1613_reg[7]\(9),
      O => \lshr_ln_reg_1613[3]_i_7_n_5\
    );
\lshr_ln_reg_1613[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_4_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_20_n_5\,
      I2 => P(10),
      I3 => add_ln105_reg_1528(9),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(8),
      I5 => \lshr_ln_reg_1613_reg[7]\(8),
      O => \lshr_ln_reg_1613[3]_i_8_n_5\
    );
\lshr_ln_reg_1613[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[3]_i_5_n_5\,
      I1 => \lshr_ln_reg_1613[3]_i_21_n_5\,
      I2 => P(9),
      I3 => add_ln105_reg_1528(8),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(7),
      I5 => \lshr_ln_reg_1613_reg[7]\(7),
      O => \lshr_ln_reg_1613[3]_i_9_n_5\
    );
\lshr_ln_reg_1613[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(11),
      I1 => add_ln105_reg_1528(12),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(11),
      O => \lshr_ln_reg_1613[7]_i_10_n_5\
    );
\lshr_ln_reg_1613[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(10),
      I1 => add_ln105_reg_1528(11),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(10),
      O => \lshr_ln_reg_1613[7]_i_11_n_5\
    );
\lshr_ln_reg_1613[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln105_reg_1528(13),
      I1 => \lshr_ln_reg_1613_reg[7]_0\(12),
      I2 => \lshr_ln_reg_1613_reg[7]\(12),
      O => \lshr_ln_reg_1613[7]_i_12_n_5\
    );
\lshr_ln_reg_1613[7]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(13),
      I1 => add_ln105_reg_1528(14),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(13),
      O => \lshr_ln_reg_1613[7]_i_14_n_5\
    );
\lshr_ln_reg_1613[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(13),
      I1 => \lshr_ln_reg_1613[7]_i_9_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(11),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(11),
      I4 => add_ln105_reg_1528(12),
      O => \lshr_ln_reg_1613[7]_i_2_n_5\
    );
\lshr_ln_reg_1613[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(12),
      I1 => \lshr_ln_reg_1613[7]_i_10_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(10),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(10),
      I4 => add_ln105_reg_1528(11),
      O => \lshr_ln_reg_1613[7]_i_3_n_5\
    );
\lshr_ln_reg_1613[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => P(11),
      I1 => \lshr_ln_reg_1613[7]_i_11_n_5\,
      I2 => \lshr_ln_reg_1613_reg[7]\(9),
      I3 => \lshr_ln_reg_1613_reg[7]_0\(9),
      I4 => add_ln105_reg_1528(10),
      O => \lshr_ln_reg_1613[7]_i_4_n_5\
    );
\lshr_ln_reg_1613[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \lshr_ln_reg_1613[7]_i_12_n_5\,
      I1 => P(14),
      I2 => \lshr_ln_reg_1613_reg[7]_1\,
      I3 => add_ln105_reg_1528(14),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(13),
      I5 => \lshr_ln_reg_1613_reg[7]\(13),
      O => \lshr_ln_reg_1613[7]_i_5_n_5\
    );
\lshr_ln_reg_1613[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[7]_i_2_n_5\,
      I1 => \lshr_ln_reg_1613[7]_i_14_n_5\,
      I2 => P(14),
      I3 => add_ln105_reg_1528(13),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(12),
      I5 => \lshr_ln_reg_1613_reg[7]\(12),
      O => \lshr_ln_reg_1613[7]_i_6_n_5\
    );
\lshr_ln_reg_1613[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[7]_i_3_n_5\,
      I1 => \lshr_ln_reg_1613[7]_i_9_n_5\,
      I2 => P(13),
      I3 => add_ln105_reg_1528(12),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(11),
      I5 => \lshr_ln_reg_1613_reg[7]\(11),
      O => \lshr_ln_reg_1613[7]_i_7_n_5\
    );
\lshr_ln_reg_1613[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \lshr_ln_reg_1613[7]_i_4_n_5\,
      I1 => \lshr_ln_reg_1613[7]_i_10_n_5\,
      I2 => P(12),
      I3 => add_ln105_reg_1528(11),
      I4 => \lshr_ln_reg_1613_reg[7]_0\(10),
      I5 => \lshr_ln_reg_1613_reg[7]\(10),
      O => \lshr_ln_reg_1613[7]_i_8_n_5\
    );
\lshr_ln_reg_1613[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \lshr_ln_reg_1613_reg[7]\(12),
      I1 => add_ln105_reg_1528(13),
      I2 => \lshr_ln_reg_1613_reg[7]_0\(12),
      O => \lshr_ln_reg_1613[7]_i_9_n_5\
    );
\lshr_ln_reg_1613_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_1613_reg[3]_i_2_n_5\,
      CO(3) => \lshr_ln_reg_1613_reg[3]_i_1_n_5\,
      CO(2) => \lshr_ln_reg_1613_reg[3]_i_1_n_6\,
      CO(1) => \lshr_ln_reg_1613_reg[3]_i_1_n_7\,
      CO(0) => \lshr_ln_reg_1613_reg[3]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln_reg_1613[3]_i_3_n_5\,
      DI(2) => \lshr_ln_reg_1613[3]_i_4_n_5\,
      DI(1) => \lshr_ln_reg_1613[3]_i_5_n_5\,
      DI(0) => \lshr_ln_reg_1613[3]_i_6_n_5\,
      O(3 downto 0) => add_ln105_4_reg_1573_reg(3 downto 0),
      S(3) => \lshr_ln_reg_1613[3]_i_7_n_5\,
      S(2) => \lshr_ln_reg_1613[3]_i_8_n_5\,
      S(1) => \lshr_ln_reg_1613[3]_i_9_n_5\,
      S(0) => \lshr_ln_reg_1613[3]_i_10_n_5\
    );
\lshr_ln_reg_1613_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lshr_ln_reg_1613_reg[3]_i_11_n_5\,
      CO(2) => \lshr_ln_reg_1613_reg[3]_i_11_n_6\,
      CO(1) => \lshr_ln_reg_1613_reg[3]_i_11_n_7\,
      CO(0) => \lshr_ln_reg_1613_reg[3]_i_11_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln_reg_1613[3]_i_24_n_5\,
      DI(2) => \lshr_ln_reg_1613[3]_i_25_n_5\,
      DI(1) => DI(0),
      DI(0) => P(0),
      O(3 downto 0) => \NLW_lshr_ln_reg_1613_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \lshr_ln_reg_1613[3]_i_27_n_5\,
      S(2) => \lshr_ln_reg_1613[3]_i_28_n_5\,
      S(1 downto 0) => S(1 downto 0)
    );
\lshr_ln_reg_1613_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_1613_reg[3]_i_11_n_5\,
      CO(3) => \lshr_ln_reg_1613_reg[3]_i_2_n_5\,
      CO(2) => \lshr_ln_reg_1613_reg[3]_i_2_n_6\,
      CO(1) => \lshr_ln_reg_1613_reg[3]_i_2_n_7\,
      CO(0) => \lshr_ln_reg_1613_reg[3]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => \lshr_ln_reg_1613[3]_i_12_n_5\,
      DI(2) => \lshr_ln_reg_1613[3]_i_13_n_5\,
      DI(1) => \lshr_ln_reg_1613[3]_i_14_n_5\,
      DI(0) => \lshr_ln_reg_1613[3]_i_15_n_5\,
      O(3 downto 0) => \NLW_lshr_ln_reg_1613_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \lshr_ln_reg_1613[3]_i_16_n_5\,
      S(2) => \lshr_ln_reg_1613[3]_i_17_n_5\,
      S(1) => \lshr_ln_reg_1613[3]_i_18_n_5\,
      S(0) => \lshr_ln_reg_1613[3]_i_19_n_5\
    );
\lshr_ln_reg_1613_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lshr_ln_reg_1613_reg[3]_i_1_n_5\,
      CO(3) => \NLW_lshr_ln_reg_1613_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \lshr_ln_reg_1613_reg[7]_i_1_n_6\,
      CO(1) => \lshr_ln_reg_1613_reg[7]_i_1_n_7\,
      CO(0) => \lshr_ln_reg_1613_reg[7]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lshr_ln_reg_1613[7]_i_2_n_5\,
      DI(1) => \lshr_ln_reg_1613[7]_i_3_n_5\,
      DI(0) => \lshr_ln_reg_1613[7]_i_4_n_5\,
      O(3 downto 0) => add_ln105_4_reg_1573_reg(7 downto 4),
      S(3) => \lshr_ln_reg_1613[7]_i_5_n_5\,
      S(2) => \lshr_ln_reg_1613[7]_i_6_n_5\,
      S(1) => \lshr_ln_reg_1613[7]_i_7_n_5\,
      S(0) => \lshr_ln_reg_1613[7]_i_8_n_5\
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q00(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q10(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W11_ce1,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(0),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => \^p_0\(2),
      P(14 downto 2) => add_ln105_reg_1528(14 downto 2),
      P(1 downto 0) => \^p_0\(1 downto 0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_15 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_4_reg_1618_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_1618_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_15 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_15 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln106_4_reg_1558 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_4_reg_1618[0]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_11_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_12_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_13_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_14_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_16_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_4_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_8_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618[0]_i_9_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_4_reg_1618_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_4_reg_1618_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_4_reg_1618_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tmp_4_reg_1618_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_10\ : label is "lutpair2";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_11\ : label is "lutpair1";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_13\ : label is "lutpair3";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_14\ : label is "lutpair2";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \tmp_4_reg_1618[0]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_4_reg_1618_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_4_reg_1618_reg[0]_i_2\ : label is 35;
begin
  DI(0) <= \^di\(0);
  P(13 downto 0) <= \^p\(13 downto 0);
\lshr_ln1_reg_1623[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^p\(0),
      I1 => \lshr_ln1_reg_1623[7]_i_5\(1),
      I2 => \lshr_ln1_reg_1623[7]_i_5_0\(1),
      I3 => \lshr_ln1_reg_1623[7]_i_5_1\(1),
      O => \^di\(0)
    );
\lshr_ln1_reg_1623[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \lshr_ln1_reg_1623[7]_i_5_0\(0),
      I2 => add_ln106_4_reg_1558(0),
      I3 => \lshr_ln1_reg_1623[7]_i_5\(0),
      O => S(1)
    );
\lshr_ln1_reg_1623[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln106_4_reg_1558(0),
      I1 => \lshr_ln1_reg_1623[7]_i_5\(0),
      I2 => \lshr_ln1_reg_1623[7]_i_5_0\(0),
      I3 => \lshr_ln1_reg_1623[7]_i_5_1\(0),
      O => S(0)
    );
\lshr_ln1_reg_1623[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln106_4_reg_1558(15),
      I1 => \lshr_ln1_reg_1623[7]_i_5\(2),
      I2 => \lshr_ln1_reg_1623[7]_i_5_0\(2),
      I3 => \lshr_ln1_reg_1623[7]_i_5_1\(2),
      O => p_0
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q10(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Data_ce1,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(2),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln106_4_reg_1558(15),
      P(14 downto 1) => \^p\(13 downto 0),
      P(0) => add_ln106_4_reg_1558(0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\tmp_4_reg_1618[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(2),
      I1 => \^p\(1),
      I2 => \tmp_4_reg_1618_reg[0]\(2),
      O => \tmp_4_reg_1618[0]_i_10_n_5\
    );
\tmp_4_reg_1618[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(1),
      I1 => \^p\(0),
      I2 => \tmp_4_reg_1618_reg[0]\(1),
      O => \tmp_4_reg_1618[0]_i_11_n_5\
    );
\tmp_4_reg_1618[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(0),
      I1 => add_ln106_4_reg_1558(0),
      I2 => \tmp_4_reg_1618_reg[0]\(0),
      O => \tmp_4_reg_1618[0]_i_12_n_5\
    );
\tmp_4_reg_1618[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(3),
      I1 => \^p\(2),
      I2 => \tmp_4_reg_1618_reg[0]\(3),
      I3 => \tmp_4_reg_1618[0]_i_10_n_5\,
      O => \tmp_4_reg_1618[0]_i_13_n_5\
    );
\tmp_4_reg_1618[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(2),
      I1 => \^p\(1),
      I2 => \tmp_4_reg_1618_reg[0]\(2),
      I3 => \tmp_4_reg_1618[0]_i_11_n_5\,
      O => \tmp_4_reg_1618[0]_i_14_n_5\
    );
\tmp_4_reg_1618[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(1),
      I1 => \^p\(0),
      I2 => \tmp_4_reg_1618_reg[0]\(1),
      I3 => \tmp_4_reg_1618[0]_i_12_n_5\,
      O => \tmp_4_reg_1618[0]_i_15_n_5\
    );
\tmp_4_reg_1618[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(0),
      I1 => add_ln106_4_reg_1558(0),
      I2 => \tmp_4_reg_1618_reg[0]\(0),
      O => \tmp_4_reg_1618[0]_i_16_n_5\
    );
\tmp_4_reg_1618[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(5),
      I1 => \^p\(4),
      I2 => \tmp_4_reg_1618_reg[0]\(5),
      O => \tmp_4_reg_1618[0]_i_3_n_5\
    );
\tmp_4_reg_1618[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(4),
      I1 => \^p\(3),
      I2 => \tmp_4_reg_1618_reg[0]\(4),
      O => \tmp_4_reg_1618[0]_i_4_n_5\
    );
\tmp_4_reg_1618[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(3),
      I1 => \^p\(2),
      I2 => \tmp_4_reg_1618_reg[0]\(3),
      O => \tmp_4_reg_1618[0]_i_5_n_5\
    );
\tmp_4_reg_1618[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]\(6),
      I1 => \^p\(5),
      I2 => \tmp_4_reg_1618_reg[0]_0\(6),
      I3 => \^p\(6),
      I4 => \tmp_4_reg_1618_reg[0]_0\(7),
      I5 => \tmp_4_reg_1618_reg[0]\(7),
      O => \tmp_4_reg_1618[0]_i_6_n_5\
    );
\tmp_4_reg_1618[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618[0]_i_3_n_5\,
      I1 => \^p\(5),
      I2 => \tmp_4_reg_1618_reg[0]_0\(6),
      I3 => \tmp_4_reg_1618_reg[0]\(6),
      O => \tmp_4_reg_1618[0]_i_7_n_5\
    );
\tmp_4_reg_1618[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(5),
      I1 => \^p\(4),
      I2 => \tmp_4_reg_1618_reg[0]\(5),
      I3 => \tmp_4_reg_1618[0]_i_4_n_5\,
      O => \tmp_4_reg_1618[0]_i_8_n_5\
    );
\tmp_4_reg_1618[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_4_reg_1618_reg[0]_0\(4),
      I1 => \^p\(3),
      I2 => \tmp_4_reg_1618_reg[0]\(4),
      I3 => \tmp_4_reg_1618[0]_i_5_n_5\,
      O => \tmp_4_reg_1618[0]_i_9_n_5\
    );
\tmp_4_reg_1618_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_4_reg_1618_reg[0]_i_2_n_5\,
      CO(3) => \NLW_tmp_4_reg_1618_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_4_reg_1618_reg[0]_i_1_n_6\,
      CO(1) => \tmp_4_reg_1618_reg[0]_i_1_n_7\,
      CO(0) => \tmp_4_reg_1618_reg[0]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_4_reg_1618[0]_i_3_n_5\,
      DI(1) => \tmp_4_reg_1618[0]_i_4_n_5\,
      DI(0) => \tmp_4_reg_1618[0]_i_5_n_5\,
      O(3) => O(0),
      O(2 downto 0) => \NLW_tmp_4_reg_1618_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \tmp_4_reg_1618[0]_i_6_n_5\,
      S(2) => \tmp_4_reg_1618[0]_i_7_n_5\,
      S(1) => \tmp_4_reg_1618[0]_i_8_n_5\,
      S(0) => \tmp_4_reg_1618[0]_i_9_n_5\
    );
\tmp_4_reg_1618_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_4_reg_1618_reg[0]_i_2_n_5\,
      CO(2) => \tmp_4_reg_1618_reg[0]_i_2_n_6\,
      CO(1) => \tmp_4_reg_1618_reg[0]_i_2_n_7\,
      CO(0) => \tmp_4_reg_1618_reg[0]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => \tmp_4_reg_1618[0]_i_10_n_5\,
      DI(2) => \tmp_4_reg_1618[0]_i_11_n_5\,
      DI(1) => \tmp_4_reg_1618[0]_i_12_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_tmp_4_reg_1618_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_4_reg_1618[0]_i_13_n_5\,
      S(2) => \tmp_4_reg_1618[0]_i_14_n_5\,
      S(1) => \tmp_4_reg_1618[0]_i_15_n_5\,
      S(0) => \tmp_4_reg_1618[0]_i_16_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_16 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    p_0 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \lshr_ln_reg_1613[7]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln_reg_1613[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln_reg_1613[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_3_reg_1608_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_3_reg_1608_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_16 : entity is "MLPHLS_Opt_mac_mubkb_DSP48_0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_16 is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal add_ln105_3_reg_1538 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \tmp_3_reg_1608[0]_i_10_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_11_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_12_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_13_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_14_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_15_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_16_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_3_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_4_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_5_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_6_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_7_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_8_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608[0]_i_9_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tmp_3_reg_1608_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal NLW_p_RnM_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_RnM_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_RnM_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_RnM_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_RnM_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_RnM_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_3_reg_1608_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_tmp_3_reg_1608_reg[0]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_tmp_3_reg_1608_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_10\ : label is "lutpair8";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_11\ : label is "lutpair7";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_12\ : label is "lutpair6";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_13\ : label is "lutpair9";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_14\ : label is "lutpair8";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_15\ : label is "lutpair7";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_16\ : label is "lutpair6";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_3\ : label is "lutpair11";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_4\ : label is "lutpair10";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_5\ : label is "lutpair9";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_8\ : label is "lutpair11";
  attribute HLUTNM of \tmp_3_reg_1608[0]_i_9\ : label is "lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tmp_3_reg_1608_reg[0]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \tmp_3_reg_1608_reg[0]_i_2\ : label is 35;
begin
  DI(0) <= \^di\(0);
  P(13 downto 0) <= \^p\(13 downto 0);
\lshr_ln_reg_1613[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^p\(0),
      I1 => \lshr_ln_reg_1613[7]_i_5\(1),
      I2 => \lshr_ln_reg_1613[7]_i_5_0\(1),
      I3 => \lshr_ln_reg_1613[7]_i_5_1\(1),
      O => \^di\(0)
    );
\lshr_ln_reg_1613[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \^di\(0),
      I1 => \lshr_ln_reg_1613[7]_i_5_0\(0),
      I2 => add_ln105_3_reg_1538(0),
      I3 => \lshr_ln_reg_1613[7]_i_5\(0),
      O => S(1)
    );
\lshr_ln_reg_1613[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln105_3_reg_1538(0),
      I1 => \lshr_ln_reg_1613[7]_i_5\(0),
      I2 => \lshr_ln_reg_1613[7]_i_5_0\(0),
      I3 => \lshr_ln_reg_1613[7]_i_5_1\(0),
      O => S(0)
    );
\lshr_ln_reg_1613[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln105_3_reg_1538(15),
      I1 => \lshr_ln_reg_1613[7]_i_5\(2),
      I2 => \lshr_ln_reg_1613[7]_i_5_0\(2),
      I3 => \lshr_ln_reg_1613[7]_i_5_1\(2),
      O => p_0
    );
p_RnM: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7 downto 0) => q10(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_RnM_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => p_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_RnM_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_RnM_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_RnM_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Data_ce1,
      CEA2 => Q(1),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => Q(2),
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_RnM_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_RnM_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_RnM_P_UNCONNECTED(47 downto 16),
      P(15) => add_ln105_3_reg_1538(15),
      P(14 downto 1) => \^p\(13 downto 0),
      P(0) => add_ln105_3_reg_1538(0),
      PATTERNBDETECT => NLW_p_RnM_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_RnM_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_RnM_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_p_RnM_UNDERFLOW_UNCONNECTED
    );
\tmp_3_reg_1608[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(2),
      I1 => \^p\(1),
      I2 => \tmp_3_reg_1608_reg[0]\(2),
      O => \tmp_3_reg_1608[0]_i_10_n_5\
    );
\tmp_3_reg_1608[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(1),
      I1 => \^p\(0),
      I2 => \tmp_3_reg_1608_reg[0]\(1),
      O => \tmp_3_reg_1608[0]_i_11_n_5\
    );
\tmp_3_reg_1608[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(0),
      I1 => add_ln105_3_reg_1538(0),
      I2 => \tmp_3_reg_1608_reg[0]\(0),
      O => \tmp_3_reg_1608[0]_i_12_n_5\
    );
\tmp_3_reg_1608[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(3),
      I1 => \^p\(2),
      I2 => \tmp_3_reg_1608_reg[0]\(3),
      I3 => \tmp_3_reg_1608[0]_i_10_n_5\,
      O => \tmp_3_reg_1608[0]_i_13_n_5\
    );
\tmp_3_reg_1608[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(2),
      I1 => \^p\(1),
      I2 => \tmp_3_reg_1608_reg[0]\(2),
      I3 => \tmp_3_reg_1608[0]_i_11_n_5\,
      O => \tmp_3_reg_1608[0]_i_14_n_5\
    );
\tmp_3_reg_1608[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(1),
      I1 => \^p\(0),
      I2 => \tmp_3_reg_1608_reg[0]\(1),
      I3 => \tmp_3_reg_1608[0]_i_12_n_5\,
      O => \tmp_3_reg_1608[0]_i_15_n_5\
    );
\tmp_3_reg_1608[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(0),
      I1 => add_ln105_3_reg_1538(0),
      I2 => \tmp_3_reg_1608_reg[0]\(0),
      O => \tmp_3_reg_1608[0]_i_16_n_5\
    );
\tmp_3_reg_1608[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(5),
      I1 => \^p\(4),
      I2 => \tmp_3_reg_1608_reg[0]\(5),
      O => \tmp_3_reg_1608[0]_i_3_n_5\
    );
\tmp_3_reg_1608[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(4),
      I1 => \^p\(3),
      I2 => \tmp_3_reg_1608_reg[0]\(4),
      O => \tmp_3_reg_1608[0]_i_4_n_5\
    );
\tmp_3_reg_1608[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(3),
      I1 => \^p\(2),
      I2 => \tmp_3_reg_1608_reg[0]\(3),
      O => \tmp_3_reg_1608[0]_i_5_n_5\
    );
\tmp_3_reg_1608[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]\(6),
      I1 => \^p\(5),
      I2 => \tmp_3_reg_1608_reg[0]_0\(6),
      I3 => \^p\(6),
      I4 => \tmp_3_reg_1608_reg[0]_0\(7),
      I5 => \tmp_3_reg_1608_reg[0]\(7),
      O => \tmp_3_reg_1608[0]_i_6_n_5\
    );
\tmp_3_reg_1608[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608[0]_i_3_n_5\,
      I1 => \^p\(5),
      I2 => \tmp_3_reg_1608_reg[0]_0\(6),
      I3 => \tmp_3_reg_1608_reg[0]\(6),
      O => \tmp_3_reg_1608[0]_i_7_n_5\
    );
\tmp_3_reg_1608[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(5),
      I1 => \^p\(4),
      I2 => \tmp_3_reg_1608_reg[0]\(5),
      I3 => \tmp_3_reg_1608[0]_i_4_n_5\,
      O => \tmp_3_reg_1608[0]_i_8_n_5\
    );
\tmp_3_reg_1608[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \tmp_3_reg_1608_reg[0]_0\(4),
      I1 => \^p\(3),
      I2 => \tmp_3_reg_1608_reg[0]\(4),
      I3 => \tmp_3_reg_1608[0]_i_5_n_5\,
      O => \tmp_3_reg_1608[0]_i_9_n_5\
    );
\tmp_3_reg_1608_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \tmp_3_reg_1608_reg[0]_i_2_n_5\,
      CO(3) => \NLW_tmp_3_reg_1608_reg[0]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \tmp_3_reg_1608_reg[0]_i_1_n_6\,
      CO(1) => \tmp_3_reg_1608_reg[0]_i_1_n_7\,
      CO(0) => \tmp_3_reg_1608_reg[0]_i_1_n_8\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \tmp_3_reg_1608[0]_i_3_n_5\,
      DI(1) => \tmp_3_reg_1608[0]_i_4_n_5\,
      DI(0) => \tmp_3_reg_1608[0]_i_5_n_5\,
      O(3) => O(0),
      O(2 downto 0) => \NLW_tmp_3_reg_1608_reg[0]_i_1_O_UNCONNECTED\(2 downto 0),
      S(3) => \tmp_3_reg_1608[0]_i_6_n_5\,
      S(2) => \tmp_3_reg_1608[0]_i_7_n_5\,
      S(1) => \tmp_3_reg_1608[0]_i_8_n_5\,
      S(0) => \tmp_3_reg_1608[0]_i_9_n_5\
    );
\tmp_3_reg_1608_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \tmp_3_reg_1608_reg[0]_i_2_n_5\,
      CO(2) => \tmp_3_reg_1608_reg[0]_i_2_n_6\,
      CO(1) => \tmp_3_reg_1608_reg[0]_i_2_n_7\,
      CO(0) => \tmp_3_reg_1608_reg[0]_i_2_n_8\,
      CYINIT => '0',
      DI(3) => \tmp_3_reg_1608[0]_i_10_n_5\,
      DI(2) => \tmp_3_reg_1608[0]_i_11_n_5\,
      DI(1) => \tmp_3_reg_1608[0]_i_12_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_tmp_3_reg_1608_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \tmp_3_reg_1608[0]_i_13_n_5\,
      S(2) => \tmp_3_reg_1608[0]_i_14_n_5\,
      S(1) => \tmp_3_reg_1608[0]_i_15_n_5\,
      S(0) => \tmp_3_reg_1608[0]_i_16_n_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud_DSP48_1 is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p__7_0\ : in STD_LOGIC;
    \p__6_0\ : in STD_LOGIC;
    \p__5_0\ : in STD_LOGIC;
    \p__4_0\ : in STD_LOGIC;
    \p__3_0\ : in STD_LOGIC;
    \p__2_0\ : in STD_LOGIC;
    \p__1_0\ : in STD_LOGIC;
    \p__0_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud_DSP48_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  D(7 downto 0) <= \^d\(7 downto 0);
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
      A(7 downto 0) => DOADO(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \^d\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => p_0(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Q(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ack_out3,
      CEC => ack_out3,
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
\p__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__0_0\,
      Q => \^d\(7),
      R => ap_rst_n_inv
    );
\p__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__1_0\,
      Q => \^d\(6),
      R => ap_rst_n_inv
    );
\p__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__2_0\,
      Q => \^d\(5),
      R => ap_rst_n_inv
    );
\p__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__3_0\,
      Q => \^d\(4),
      R => ap_rst_n_inv
    );
\p__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__4_0\,
      Q => \^d\(3),
      R => ap_rst_n_inv
    );
\p__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__5_0\,
      Q => \^d\(2),
      R => ap_rst_n_inv
    );
\p__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__6_0\,
      Q => \^d\(1),
      R => ap_rst_n_inv
    );
\p__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \p__7_0\,
      Q => \^d\(0),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[10]\ : out STD_LOGIC;
    \word_cnt_2_reg_450_reg[0]\ : out STD_LOGIC;
    \word_cnt_0_reg_395_reg[1]\ : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \ireg_reg[8]_0\ : out STD_LOGIC;
    \ireg_reg[16]_0\ : out STD_LOGIC;
    \ireg_reg[9]_0\ : out STD_LOGIC;
    \ireg_reg[17]_0\ : out STD_LOGIC;
    \ireg_reg[10]_0\ : out STD_LOGIC;
    \ireg_reg[18]_0\ : out STD_LOGIC;
    \ireg_reg[11]_0\ : out STD_LOGIC;
    \ireg_reg[19]_0\ : out STD_LOGIC;
    \ireg_reg[12]_0\ : out STD_LOGIC;
    \ireg_reg[20]_0\ : out STD_LOGIC;
    \ireg_reg[13]_0\ : out STD_LOGIC;
    \ireg_reg[21]_0\ : out STD_LOGIC;
    \ireg_reg[14]_0\ : out STD_LOGIC;
    \ireg_reg[22]_0\ : out STD_LOGIC;
    \ireg_reg[15]_0\ : out STD_LOGIC;
    \ireg_reg[23]_0\ : out STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[0]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_rst_n : in STD_LOGIC;
    word_cnt_1_reg_417 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_2_reg_450 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[10]\ : STD_LOGIC;
  signal \ireg[32]_i_1_n_5\ : STD_LOGIC;
  signal \ireg_reg_n_5_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[10]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[11]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[12]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[13]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[14]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[15]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[16]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[17]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[18]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[19]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[1]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[20]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[21]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[22]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[23]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[24]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[25]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[26]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[27]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[28]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[29]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[2]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[30]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[31]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[5]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[6]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[7]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[8]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[9]\ : STD_LOGIC;
  signal \^word_cnt_0_reg_395_reg[1]\ : STD_LOGIC;
  signal \^word_cnt_2_reg_450_reg[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXIS_TREADY_INST_0 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \odata[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \odata[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \odata[25]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \odata[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \odata[29]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[2]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \odata[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \odata[31]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[32]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \odata[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \odata[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \odata[7]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \p__0_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p__0_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \p__1_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p__1_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \p__2_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \p__2_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \p__3_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p__3_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \p__4_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p__4_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \p__5_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p__5_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \p__6_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \p__6_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \p__7_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \p__7_i_1__0\ : label is "soft_lutpair20";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[10]\ <= \^ap_cs_fsm_reg[10]\;
  \word_cnt_0_reg_395_reg[1]\ <= \^word_cnt_0_reg_395_reg[1]\;
  \word_cnt_2_reg_450_reg[0]\ <= \^word_cnt_2_reg_450_reg[0]\;
S_AXIS_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ireg_reg[32]_0\(32),
      I1 => ap_rst_n,
      I2 => \^q\(0),
      O => S_AXIS_TREADY
    );
\ap_CS_fsm[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => word_cnt_2_reg_450(0),
      I1 => word_cnt_2_reg_450(1),
      O => \^word_cnt_2_reg_450_reg[0]\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \ireg_reg[0]_1\(0),
      O => \^word_cnt_0_reg_395_reg[1]\
    );
\ireg[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \ireg_reg[0]_0\(0),
      I2 => \ireg_reg[0]_1\(2),
      I3 => \^ap_cs_fsm_reg[10]\,
      I4 => ap_rst_n,
      O => \ireg[32]_i_1_n_5\
    );
\ireg[32]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8F8888FFFFFFFF"
    )
        port map (
      I0 => \^word_cnt_2_reg_450_reg[0]\,
      I1 => \ireg_reg[0]_1\(3),
      I2 => word_cnt_1_reg_417(1),
      I3 => word_cnt_1_reg_417(0),
      I4 => \ireg_reg[0]_1\(1),
      I5 => \^word_cnt_0_reg_395_reg[1]\,
      O => \^ap_cs_fsm_reg[10]\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(0),
      Q => \ireg_reg_n_5_[0]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(10),
      Q => \ireg_reg_n_5_[10]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(11),
      Q => \ireg_reg_n_5_[11]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(12),
      Q => \ireg_reg_n_5_[12]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(13),
      Q => \ireg_reg_n_5_[13]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(14),
      Q => \ireg_reg_n_5_[14]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(15),
      Q => \ireg_reg_n_5_[15]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(16),
      Q => \ireg_reg_n_5_[16]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(17),
      Q => \ireg_reg_n_5_[17]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(18),
      Q => \ireg_reg_n_5_[18]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(19),
      Q => \ireg_reg_n_5_[19]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(1),
      Q => \ireg_reg_n_5_[1]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(20),
      Q => \ireg_reg_n_5_[20]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(21),
      Q => \ireg_reg_n_5_[21]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(22),
      Q => \ireg_reg_n_5_[22]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(23),
      Q => \ireg_reg_n_5_[23]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(24),
      Q => \ireg_reg_n_5_[24]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(25),
      Q => \ireg_reg_n_5_[25]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(26),
      Q => \ireg_reg_n_5_[26]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(27),
      Q => \ireg_reg_n_5_[27]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(28),
      Q => \ireg_reg_n_5_[28]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(29),
      Q => \ireg_reg_n_5_[29]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(2),
      Q => \ireg_reg_n_5_[2]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(30),
      Q => \ireg_reg_n_5_[30]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(31),
      Q => \ireg_reg_n_5_[31]\,
      R => \ireg[32]_i_1_n_5\
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
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(3),
      Q => \ireg_reg_n_5_[3]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(4),
      Q => \ireg_reg_n_5_[4]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(5),
      Q => \ireg_reg_n_5_[5]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(6),
      Q => \ireg_reg_n_5_[6]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(7),
      Q => \ireg_reg_n_5_[7]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(8),
      Q => \ireg_reg_n_5_[8]\,
      R => \ireg[32]_i_1_n_5\
    );
\ireg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \ireg_reg[32]_0\(9),
      Q => \ireg_reg_n_5_[9]\,
      R => \ireg[32]_i_1_n_5\
    );
\odata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[0]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(0),
      O => D(0)
    );
\odata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[1]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(1),
      O => D(1)
    );
\odata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[24]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(24),
      O => D(8)
    );
\odata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[25]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(25),
      O => D(9)
    );
\odata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[26]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(26),
      O => D(10)
    );
\odata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[27]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(27),
      O => D(11)
    );
\odata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[28]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(28),
      O => D(12)
    );
\odata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[29]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(29),
      O => D(13)
    );
\odata[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[2]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(2),
      O => D(2)
    );
\odata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[30]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(30),
      O => D(14)
    );
\odata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[31]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(31),
      O => D(15)
    );
\odata[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ireg_reg[32]_0\(32),
      I1 => \^q\(0),
      O => D(16)
    );
\odata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[3]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(3),
      O => D(3)
    );
\odata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[4]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(4),
      O => D(4)
    );
\odata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[5]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(5),
      O => D(5)
    );
\odata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[6]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(6),
      O => D(6)
    );
\odata[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[7]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(7),
      O => D(7)
    );
\p__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[15]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(15),
      O => \ireg_reg[15]_0\
    );
\p__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[23]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(23),
      O => \ireg_reg[23]_0\
    );
\p__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[14]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(14),
      O => \ireg_reg[14]_0\
    );
\p__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[22]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(22),
      O => \ireg_reg[22]_0\
    );
\p__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[13]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(13),
      O => \ireg_reg[13]_0\
    );
\p__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[21]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(21),
      O => \ireg_reg[21]_0\
    );
\p__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[12]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(12),
      O => \ireg_reg[12]_0\
    );
\p__3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[20]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(20),
      O => \ireg_reg[20]_0\
    );
\p__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[11]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(11),
      O => \ireg_reg[11]_0\
    );
\p__4_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[19]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(19),
      O => \ireg_reg[19]_0\
    );
\p__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[10]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(10),
      O => \ireg_reg[10]_0\
    );
\p__5_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[18]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(18),
      O => \ireg_reg[18]_0\
    );
\p__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[9]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(9),
      O => \ireg_reg[9]_0\
    );
\p__6_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[17]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(17),
      O => \ireg_reg[17]_0\
    );
\p__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[8]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(8),
      O => \ireg_reg[8]_0\
    );
\p__7_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[16]\,
      I1 => \^q\(0),
      I2 => \ireg_reg[32]_0\(16),
      O => \ireg_reg[16]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_8 is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY_0 : out STD_LOGIC;
    \ireg_reg[32]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[20]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    count : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \ireg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[21]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[9]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[9]_0\ : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    \odata_reg[5]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ireg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[32]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_8 : entity is "ibuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_8 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ireg[32]_i_1__0_n_5\ : STD_LOGIC;
  signal \ireg_reg_n_5_[0]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[3]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[4]\ : STD_LOGIC;
  signal \ireg_reg_n_5_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \j_0_reg_439[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \odata[32]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \odata[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \odata[5]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \odata[7]_i_4\ : label is "soft_lutpair7";
begin
  E(0) <= \^e\(0);
  Q(4 downto 0) <= \^q\(4 downto 0);
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(2),
      I1 => \^q\(4),
      I2 => \ap_CS_fsm_reg[21]\(1),
      O => D(1)
    );
\ap_CS_fsm[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(3),
      I1 => \ap_CS_fsm_reg[21]\(2),
      I2 => \^q\(4),
      O => D(2)
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAEAEAEA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \ap_CS_fsm_reg[21]\(0),
      I2 => \ap_CS_fsm_reg[9]\,
      I3 => M_AXIS_TREADY,
      I4 => \ap_CS_fsm_reg[9]_0\,
      I5 => ack_out3,
      O => D(0)
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F04040C0C0C0C0"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \ap_CS_fsm_reg[9]\,
      I2 => ap_rst_n,
      I3 => \^q\(4),
      I4 => \ap_CS_fsm_reg[21]\(2),
      I5 => \ap_CS_fsm_reg[9]_0\,
      O => M_AXIS_TREADY_0
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDDDFDFD"
    )
        port map (
      I0 => \ap_CS_fsm_reg[9]\,
      I1 => M_AXIS_TREADY,
      I2 => \ap_CS_fsm_reg[9]_0\,
      I3 => \^q\(4),
      I4 => \ap_CS_fsm_reg[21]\(2),
      O => count(0)
    );
\ireg[32]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => M_AXIS_TREADY,
      I2 => \ireg_reg[0]_0\(0),
      I3 => ap_rst_n,
      O => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(0),
      Q => \ireg_reg_n_5_[0]\,
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(1),
      Q => \^q\(0),
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(2),
      Q => \^q\(1),
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ap_CS_fsm_reg[21]\(2),
      Q => \^q\(4),
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(3),
      Q => \ireg_reg_n_5_[3]\,
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(4),
      Q => \ireg_reg_n_5_[4]\,
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(5),
      Q => \ireg_reg_n_5_[5]\,
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(6),
      Q => \^q\(2),
      R => \ireg[32]_i_1__0_n_5\
    );
\ireg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \ireg_reg[32]_1\(0),
      D => \ireg_reg[7]_0\(7),
      Q => \^q\(3),
      R => \ireg[32]_i_1__0_n_5\
    );
\j_0_reg_439[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(3),
      I1 => ap_rst_n,
      I2 => \^q\(4),
      O => \^e\(0)
    );
\odata[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \ireg_reg_n_5_[0]\,
      I1 => \^q\(4),
      I2 => P(0),
      I3 => P(1),
      O => \ap_CS_fsm_reg[20]\(0)
    );
\odata[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg[21]\(2),
      I1 => \^q\(4),
      O => \ap_CS_fsm_reg[20]\(4)
    );
\odata[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[3]\,
      I1 => \^q\(4),
      I2 => \ireg_reg[7]_0\(3),
      O => \ap_CS_fsm_reg[20]\(1)
    );
\odata[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ireg_reg_n_5_[4]\,
      I1 => \^q\(4),
      I2 => \ireg_reg[7]_0\(4),
      O => \ap_CS_fsm_reg[20]\(2)
    );
\odata[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => \ireg_reg_n_5_[5]\,
      I1 => \^q\(4),
      I2 => \odata_reg[5]\,
      I3 => P(2),
      O => \ap_CS_fsm_reg[20]\(3)
    );
\odata[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => ap_rst_n,
      O => \ireg_reg[32]_0\
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
    \ireg_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[1]_1\ : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ : entity is "ibuf";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\ is
  signal \ireg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ireg[1]_i_1_n_5\ : STD_LOGIC;
  signal \^ireg_reg[0]_0\ : STD_LOGIC;
  signal \^p_0_in\ : STD_LOGIC;
begin
  \ireg_reg[0]_0\ <= \^ireg_reg[0]_0\;
  p_0_in <= \^p_0_in\;
\ireg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008088C8"
    )
        port map (
      I0 => \^ireg_reg[0]_0\,
      I1 => ap_rst_n,
      I2 => \ireg_reg[1]_1\,
      I3 => M_AXIS_TREADY,
      I4 => \^p_0_in\,
      O => \ireg[0]_i_1_n_5\
    );
\ireg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00000004000"
    )
        port map (
      I0 => \ireg_reg[1]_0\(0),
      I1 => Q(0),
      I2 => ap_rst_n,
      I3 => \ireg_reg[1]_1\,
      I4 => M_AXIS_TREADY,
      I5 => \^p_0_in\,
      O => \ireg[1]_i_1_n_5\
    );
\ireg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ireg[0]_i_1_n_5\,
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
      D => \ireg[1]_i_1_n_5\,
      Q => \^p_0_in\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  port (
    \word_cnt_2_reg_450_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \word_cnt_2_reg_450_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]_1\ : out STD_LOGIC;
    \word_cnt_1_reg_417_reg[0]\ : out STD_LOGIC;
    \word_cnt_1_reg_417_reg[0]_0\ : out STD_LOGIC;
    \i_1_reg_428_reg[2]\ : out STD_LOGIC;
    \i_1_reg_428_reg[2]_0\ : out STD_LOGIC;
    \i_1_reg_428_reg[0]\ : out STD_LOGIC;
    \word_cnt_0_reg_395_reg[0]\ : out STD_LOGIC;
    \word_cnt_0_reg_395_reg[0]_0\ : out STD_LOGIC;
    \i_0_reg_406_reg[2]\ : out STD_LOGIC;
    \i_0_reg_406_reg[2]_0\ : out STD_LOGIC;
    \i_0_reg_406_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    W11_ce1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_0\ : out STD_LOGIC;
    Data_ce1 : out STD_LOGIC;
    Data_ce0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out3 : out STD_LOGIC;
    \odata_reg[32]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_3\ : out STD_LOGIC;
    \odata_reg[32]_4\ : out STD_LOGIC;
    \odata_reg[32]_5\ : out STD_LOGIC;
    word_cnt_2_reg_450 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC_VECTOR ( 13 downto 0 );
    word_cnt_4_reg_1462 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln96_1_fu_780_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln97_reg_1472_reg[0]\ : in STD_LOGIC;
    \i_3_reg_461_reg[2]\ : in STD_LOGIC;
    word_cnt_1_reg_417 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_3_reg_1163 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_428_reg[0]_0\ : in STD_LOGIC;
    zext_ln76_1_fu_601_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    word_cnt_reg_1142 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_406_reg[0]_0\ : in STD_LOGIC;
    zext_ln68_1_fu_528_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_1\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \reg_476_reg[0]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[10]_0\ : in STD_LOGIC;
    ap_NS_fsm17_out : in STD_LOGIC;
    \ap_CS_fsm_reg[11]_2\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC;
    \ireg_reg[32]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln76_1_reg_1168_reg : in STD_LOGIC;
    shl_ln68_1_reg_1147 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln96_1_reg_1467_reg : in STD_LOGIC;
    \odata_reg[32]_6\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf is
  signal \^q\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^w11_ce1\ : STD_LOGIC;
  signal ack_out1 : STD_LOGIC;
  signal ack_out2 : STD_LOGIC;
  signal ack_out320_out : STD_LOGIC;
  signal ce011_out : STD_LOGIC;
  signal \^odata_reg[32]_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \i_0_reg_406[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_0_reg_406[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \i_0_reg_406[2]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \i_1_reg_428[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_1_reg_428[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \i_1_reg_428[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i_3_reg_461[2]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \ireg[32]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of mul_ln106_reg_1493_reg_i_3 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \word_cnt_4_reg_1462[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \word_cnt_4_reg_1462[1]_i_1\ : label is "soft_lutpair32";
begin
  Q(16 downto 0) <= \^q\(16 downto 0);
  SR(0) <= \^sr\(0);
  W11_ce1 <= \^w11_ce1\;
  \odata_reg[32]_2\(0) <= \^odata_reg[32]_2\(0);
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFABAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm_reg[10]\,
      I1 => \^q\(16),
      I2 => p(8),
      I3 => p(9),
      I4 => \ap_CS_fsm_reg[10]_0\,
      I5 => ap_NS_fsm17_out,
      O => D(5)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F888800008888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[11]_2\,
      I1 => p(10),
      I2 => word_cnt_2_reg_450(1),
      I3 => word_cnt_2_reg_450(0),
      I4 => p(9),
      I5 => \^q\(16),
      O => D(6)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABABAB"
    )
        port map (
      I0 => p(0),
      I1 => \ap_CS_fsm_reg[1]\,
      I2 => \^q\(16),
      I3 => \ap_CS_fsm_reg[1]_0\,
      I4 => \ap_CS_fsm_reg[1]_1\,
      O => D(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3550055"
    )
        port map (
      I0 => \ap_CS_fsm_reg[2]\,
      I1 => \ap_CS_fsm_reg[3]_1\,
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => p(1),
      I4 => \^q\(16),
      O => D(1)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F0F0F4F4F0FF"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \ap_CS_fsm_reg[3]_1\,
      I2 => \ap_CS_fsm_reg[3]_2\,
      I3 => \^q\(16),
      I4 => p(1),
      I5 => \ap_CS_fsm_reg[3]_3\,
      O => D(2)
    );
\ap_CS_fsm[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3550055"
    )
        port map (
      I0 => \ap_CS_fsm_reg[4]_0\,
      I1 => word_cnt_1_reg_417(1),
      I2 => word_cnt_1_reg_417(0),
      I3 => p(3),
      I4 => \^q\(16),
      O => D(3)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(7),
      I2 => p(6),
      O => D(4)
    );
\i_0_reg_406[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"310031CC"
    )
        port map (
      I0 => \i_0_reg_406_reg[0]_0\,
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => p(2),
      I4 => ack_out1,
      O => \i_0_reg_406_reg[2]_0\
    );
\i_0_reg_406[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606C"
    )
        port map (
      I0 => zext_ln68_1_fu_528_p1(0),
      I1 => zext_ln68_1_fu_528_p1(1),
      I2 => p(2),
      I3 => ack_out1,
      O => \i_0_reg_406_reg[0]\
    );
\i_0_reg_406[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68006AAA"
    )
        port map (
      I0 => \i_0_reg_406_reg[0]_0\,
      I1 => zext_ln68_1_fu_528_p1(0),
      I2 => zext_ln68_1_fu_528_p1(1),
      I3 => p(2),
      I4 => ack_out1,
      O => \i_0_reg_406_reg[2]\
    );
\i_0_reg_406[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(1),
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \ap_CS_fsm_reg[3]_1\,
      O => ack_out1
    );
\i_1_reg_428[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"310031CC"
    )
        port map (
      I0 => \i_1_reg_428_reg[0]_0\,
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => p(4),
      I4 => ack_out2,
      O => \i_1_reg_428_reg[2]_0\
    );
\i_1_reg_428[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"606C"
    )
        port map (
      I0 => zext_ln76_1_fu_601_p1(0),
      I1 => zext_ln76_1_fu_601_p1(1),
      I2 => p(4),
      I3 => ack_out2,
      O => \i_1_reg_428_reg[0]\
    );
\i_1_reg_428[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"68006AAA"
    )
        port map (
      I0 => \i_1_reg_428_reg[0]_0\,
      I1 => zext_ln76_1_fu_601_p1(0),
      I2 => zext_ln76_1_fu_601_p1(1),
      I3 => p(4),
      I4 => ack_out2,
      O => \i_1_reg_428_reg[2]\
    );
\i_1_reg_428[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(3),
      I2 => word_cnt_1_reg_417(0),
      I3 => word_cnt_1_reg_417(1),
      O => ack_out2
    );
\i_3_reg_461[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C1C1010101C1C1C"
    )
        port map (
      I0 => ack_out320_out,
      I1 => p(10),
      I2 => zext_ln96_1_fu_780_p1(0),
      I3 => \icmp_ln97_reg_1472_reg[0]\,
      I4 => zext_ln96_1_fu_780_p1(1),
      I5 => \i_3_reg_461_reg[2]\,
      O => \ap_CS_fsm_reg[11]_0\
    );
\i_3_reg_461[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1DC0C0151DC0C0"
    )
        port map (
      I0 => ack_out320_out,
      I1 => p(10),
      I2 => zext_ln96_1_fu_780_p1(0),
      I3 => \icmp_ln97_reg_1472_reg[0]\,
      I4 => zext_ln96_1_fu_780_p1(1),
      I5 => \i_3_reg_461_reg[2]\,
      O => \ap_CS_fsm_reg[11]\
    );
\i_3_reg_461[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1DD5C000"
    )
        port map (
      I0 => ack_out320_out,
      I1 => p(10),
      I2 => zext_ln96_1_fu_780_p1(0),
      I3 => zext_ln96_1_fu_780_p1(1),
      I4 => \i_3_reg_461_reg[2]\,
      O => \ap_CS_fsm_reg[11]_1\
    );
\i_3_reg_461[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(9),
      I2 => word_cnt_2_reg_450(0),
      I3 => word_cnt_2_reg_450(1),
      O => ack_out320_out
    );
\icmp_ln97_reg_1472[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FF70080"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(9),
      I2 => word_cnt_2_reg_450(0),
      I3 => word_cnt_2_reg_450(1),
      I4 => \icmp_ln97_reg_1472_reg[0]\,
      O => \odata_reg[32]_0\
    );
\ireg[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(7),
      I2 => \ireg_reg[32]\,
      I3 => \ireg_reg[32]_0\(0),
      O => \odata_reg[32]_1\(0)
    );
mul_ln106_reg_1493_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p(11),
      I1 => p(12),
      I2 => p(10),
      I3 => ce011_out,
      O => Data_ce0
    );
mul_ln106_reg_1493_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p(7),
      I1 => \^q\(16),
      O => ack_out3
    );
mul_ln106_reg_1493_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F400"
    )
        port map (
      I0 => word_cnt_2_reg_450(0),
      I1 => word_cnt_2_reg_450(1),
      I2 => \^q\(16),
      I3 => p(9),
      O => ce011_out
    );
\odata[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(7),
      I2 => \ireg_reg[32]\,
      O => \^odata_reg[32]_2\(0)
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
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\odata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\odata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\odata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\odata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\odata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\odata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\odata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\odata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^odata_reg[32]_2\(0),
      D => \odata_reg[32]_6\(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
p_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ce011_out,
      I1 => p(13),
      I2 => p(11),
      I3 => p(12),
      O => Data_ce1
    );
\q0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^w11_ce1\,
      I1 => p(2),
      O => E(0)
    );
\q0[7]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^w11_ce1\,
      I1 => p(4),
      O => \ap_CS_fsm_reg[4]\(0)
    );
\q1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF88A8"
    )
        port map (
      I0 => p(3),
      I1 => \^q\(16),
      I2 => word_cnt_1_reg_417(1),
      I3 => word_cnt_1_reg_417(0),
      I4 => p(5),
      I5 => addr1(0),
      O => \^w11_ce1\
    );
\reg_476[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5DDFFFF00000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => p(3),
      I2 => word_cnt_1_reg_417(0),
      I3 => word_cnt_1_reg_417(1),
      I4 => \reg_476_reg[0]\,
      I5 => \^q\(16),
      O => \ap_CS_fsm_reg[3]\(0)
    );
\shl_ln68_1_reg_1147[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(1),
      I2 => \ap_CS_fsm_reg[3]_0\,
      I3 => \ap_CS_fsm_reg[3]_1\,
      I4 => shl_ln68_1_reg_1147(0),
      O => \odata_reg[32]_4\
    );
\shl_ln76_1_reg_1168[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(3),
      I2 => word_cnt_1_reg_417(0),
      I3 => word_cnt_1_reg_417(1),
      I4 => shl_ln76_1_reg_1168_reg,
      O => \odata_reg[32]_3\
    );
\shl_ln96_1_reg_1467[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF78080"
    )
        port map (
      I0 => \^q\(16),
      I1 => p(9),
      I2 => word_cnt_2_reg_450(0),
      I3 => word_cnt_2_reg_450(1),
      I4 => shl_ln96_1_reg_1467_reg,
      O => \odata_reg[32]_5\
    );
\word_cnt_3_reg_1163[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF5400"
    )
        port map (
      I0 => word_cnt_1_reg_417(0),
      I1 => word_cnt_1_reg_417(1),
      I2 => \^q\(16),
      I3 => p(3),
      I4 => word_cnt_3_reg_1163(0),
      O => \word_cnt_1_reg_417_reg[0]_0\
    );
\word_cnt_3_reg_1163[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6400"
    )
        port map (
      I0 => word_cnt_1_reg_417(0),
      I1 => word_cnt_1_reg_417(1),
      I2 => \^q\(16),
      I3 => p(3),
      I4 => word_cnt_3_reg_1163(1),
      O => \word_cnt_1_reg_417_reg[0]\
    );
\word_cnt_4_reg_1462[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF5400"
    )
        port map (
      I0 => word_cnt_2_reg_450(0),
      I1 => word_cnt_2_reg_450(1),
      I2 => \^q\(16),
      I3 => p(9),
      I4 => word_cnt_4_reg_1462(0),
      O => \word_cnt_2_reg_450_reg[0]_0\
    );
\word_cnt_4_reg_1462[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6400"
    )
        port map (
      I0 => word_cnt_2_reg_450(0),
      I1 => word_cnt_2_reg_450(1),
      I2 => \^q\(16),
      I3 => p(9),
      I4 => word_cnt_4_reg_1462(1),
      O => \word_cnt_2_reg_450_reg[0]\
    );
\word_cnt_reg_1142[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FFF5400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \ap_CS_fsm_reg[3]_1\,
      I2 => \^q\(16),
      I3 => p(1),
      I4 => word_cnt_reg_1142(0),
      O => \word_cnt_0_reg_395_reg[0]_0\
    );
\word_cnt_reg_1142[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFF6400"
    )
        port map (
      I0 => \ap_CS_fsm_reg[3]_0\,
      I1 => \ap_CS_fsm_reg[3]_1\,
      I2 => \^q\(16),
      I3 => p(1),
      I4 => word_cnt_reg_1142(1),
      O => \word_cnt_0_reg_395_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_9 is
  port (
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M_AXIS_TREADY_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_9 : entity is "obuf";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_9 is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \odata[7]_i_2_n_5\ : STD_LOGIC;
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
\ireg[32]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^q\(8),
      I2 => \ireg_reg[32]\(0),
      O => M_AXIS_TREADY_0(0)
    );
\odata[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXIS_TREADY,
      I1 => \^q\(8),
      O => \odata[7]_i_2_n_5\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(0),
      Q => \^q\(0),
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(1),
      Q => \^q\(1),
      R => ap_rst_n_inv
    );
\odata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(2),
      Q => \^q\(2),
      R => ap_rst_n_inv
    );
\odata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(8),
      Q => \^q\(8),
      R => ap_rst_n_inv
    );
\odata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(3),
      Q => \^q\(3),
      R => ap_rst_n_inv
    );
\odata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(4),
      Q => \^q\(4),
      R => ap_rst_n_inv
    );
\odata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(5),
      Q => \^q\(5),
      R => ap_rst_n_inv
    );
\odata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
      D => D(6),
      Q => \^q\(6),
      R => ap_rst_n_inv
    );
\odata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \odata[7]_i_2_n_5\,
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
  signal \odata[0]_i_1_n_5\ : STD_LOGIC;
  signal \odata[1]_i_1_n_5\ : STD_LOGIC;
  signal \^odata_reg[1]_0\ : STD_LOGIC;
begin
  M_AXIS_TLAST <= \^m_axis_tlast\;
  \odata_reg[1]_0\ <= \^odata_reg[1]_0\;
\odata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFDDD0DD"
    )
        port map (
      I0 => p_0_in,
      I1 => \odata_reg[0]_0\,
      I2 => M_AXIS_TREADY,
      I3 => \^odata_reg[1]_0\,
      I4 => \^m_axis_tlast\,
      O => \odata[0]_i_1_n_5\
    );
\odata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => p_0_in,
      I1 => Q(0),
      I2 => \odata_reg[1]_1\(0),
      I3 => M_AXIS_TREADY,
      I4 => \^odata_reg[1]_0\,
      O => \odata[1]_i_1_n_5\
    );
\odata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[0]_i_1_n_5\,
      Q => \^m_axis_tlast\,
      R => ap_rst_n_inv
    );
\odata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \odata[1]_i_1_n_5\,
      Q => \^odata_reg[1]_0\,
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data is
  port (
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    zext_ln96_1_fu_780_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    p_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    shl_ln96_1_reg_1467_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data is
begin
MLPHLS_Opt_Data_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data_ram
     port map (
      Q(3 downto 0) => Q(3 downto 0),
      ap_clk => ap_clk,
      p => p,
      p_0(31 downto 0) => p_0(31 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      shl_ln96_1_reg_1467_reg => shl_ln96_1_reg_1467_reg,
      zext_ln96_1_fu_780_p1(1 downto 0) => zext_ln96_1_fu_780_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_4_reg_1618 : in STD_LOGIC;
    q1_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tmp_3_reg_1608 : in STD_LOGIC;
    q1_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT is
begin
MLPHLS_Opt_SIGLUT_rom_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT_rom
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      q1_reg_0(7 downto 0) => q1_reg(7 downto 0),
      q1_reg_1(7 downto 0) => q1_reg_0(7 downto 0),
      tmp_3_reg_1608 => tmp_3_reg_1608,
      tmp_4_reg_1618 => tmp_4_reg_1618
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11 is
  port (
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[6]\ : out STD_LOGIC;
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    zext_ln68_1_fu_528_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \q1_reg[0]_0\ : in STD_LOGIC;
    shl_ln68_1_reg_1147 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[0]_1\ : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11 is
begin
MLPHLS_Opt_W11_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram_10
     port map (
      E(0) => E(0),
      Q(31 downto 0) => Q(31 downto 0),
      W11_ce1 => W11_ce1,
      addr1(1) => \ap_CS_fsm_reg[6]\,
      addr1(0) => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      \q1_reg[0]_0\(4 downto 0) => \q1_reg[0]\(4 downto 0),
      \q1_reg[0]_1\ => \q1_reg[0]_0\,
      \q1_reg[0]_2\ => \q1_reg[0]_1\,
      \q1_reg[7]_0\(7 downto 0) => \q1_reg[7]\(7 downto 0),
      shl_ln68_1_reg_1147(0) => shl_ln68_1_reg_1147(0),
      zext_ln68_1_fu_528_p1(1 downto 0) => zext_ln68_1_fu_528_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_6 is
  port (
    addr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    q10 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \q0_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    zext_ln76_1_fu_601_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \q1_reg[0]\ : in STD_LOGIC;
    shl_ln76_1_reg_1168_reg : in STD_LOGIC;
    \q1_reg[7]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    \q1_reg[7]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    W11_ce1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_6 : entity is "MLPHLS_Opt_W11";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_6 is
begin
MLPHLS_Opt_W11_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_ram
     port map (
      E(0) => E(0),
      Q(3 downto 0) => Q(3 downto 0),
      W11_ce1 => W11_ce1,
      \ap_CS_fsm_reg[6]\ => addr1(0),
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[7]_0\(7 downto 0) => \q0_reg[7]\(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      \q1_reg[0]_0\ => \q1_reg[0]\,
      \q1_reg[7]_0\(7 downto 0) => \q1_reg[7]\(7 downto 0),
      \q1_reg[7]_1\(31 downto 0) => \q1_reg[7]_0\(31 downto 0),
      \q1_reg[7]_2\(1 downto 0) => \q1_reg[7]_1\(1 downto 0),
      shl_ln76_1_reg_1168_reg => shl_ln76_1_reg_1168_reg,
      zext_ln76_1_fu_601_p1(1 downto 0) => zext_ln76_1_fu_601_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \lshr_ln_reg_1613[7]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln_reg_1613[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln_reg_1613[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_3_reg_1608_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_3_reg_1608_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_16
     port map (
      DI(0) => DI(0),
      Data_ce1 => Data_ce1,
      O(0) => O(0),
      P(13 downto 0) => P(13 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      \lshr_ln_reg_1613[7]_i_5\(2 downto 0) => \lshr_ln_reg_1613[7]_i_5\(2 downto 0),
      \lshr_ln_reg_1613[7]_i_5_0\(2 downto 0) => \lshr_ln_reg_1613[7]_i_5_0\(2 downto 0),
      \lshr_ln_reg_1613[7]_i_5_1\(2 downto 0) => \lshr_ln_reg_1613[7]_i_5_1\(2 downto 0),
      p_0 => \^p\,
      p_1(7 downto 0) => p_0(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      \tmp_3_reg_1608_reg[0]\(7 downto 0) => \tmp_3_reg_1608_reg[0]\(7 downto 0),
      \tmp_3_reg_1608_reg[0]_0\(7 downto 0) => \tmp_3_reg_1608_reg[0]_0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \^p\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \lshr_ln1_reg_1623[7]_i_5_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_4_reg_1618_reg[0]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \tmp_4_reg_1618_reg[0]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_0 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_0 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_15
     port map (
      DI(0) => DI(0),
      Data_ce1 => Data_ce1,
      O(0) => O(0),
      P(13 downto 0) => P(13 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(1 downto 0) => S(1 downto 0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      \lshr_ln1_reg_1623[7]_i_5\(2 downto 0) => \lshr_ln1_reg_1623[7]_i_5\(2 downto 0),
      \lshr_ln1_reg_1623[7]_i_5_0\(2 downto 0) => \lshr_ln1_reg_1623[7]_i_5_0\(2 downto 0),
      \lshr_ln1_reg_1623[7]_i_5_1\(2 downto 0) => \lshr_ln1_reg_1623[7]_i_5_1\(2 downto 0),
      p_0 => \^p\,
      p_1(7 downto 0) => p_0(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      \tmp_4_reg_1618_reg[0]\(7 downto 0) => \tmp_4_reg_1618_reg[0]\(7 downto 0),
      \tmp_4_reg_1618_reg[0]_0\(7 downto 0) => \tmp_4_reg_1618_reg[0]_0\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_1 is
  port (
    \^p\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln105_4_reg_1573_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \lshr_ln_reg_1613_reg[7]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln_reg_1613_reg[7]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln_reg_1613_reg[7]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_1 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_1 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_14
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(0) => DI(0),
      Data_ce0 => Data_ce0,
      P(14 downto 0) => P(14 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      S(1 downto 0) => S(1 downto 0),
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      add_ln105_4_reg_1573_reg(7 downto 0) => add_ln105_4_reg_1573_reg(7 downto 0),
      ap_clk => ap_clk,
      \lshr_ln_reg_1613_reg[7]\(13 downto 0) => \lshr_ln_reg_1613_reg[7]\(13 downto 0),
      \lshr_ln_reg_1613_reg[7]_0\(13 downto 0) => \lshr_ln_reg_1613_reg[7]_0\(13 downto 0),
      \lshr_ln_reg_1613_reg[7]_1\ => \lshr_ln_reg_1613_reg[7]_1\,
      p_0(2 downto 0) => \^p\(2 downto 0),
      p_1(7 downto 0) => p_0(7 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_2 is
  port (
    \^p\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    add_ln106_5_reg_1593_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_ce0 : in STD_LOGIC;
    W11_ce1 : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q00 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \lshr_ln1_reg_1623_reg[7]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln1_reg_1623_reg[7]_0\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \lshr_ln1_reg_1623_reg[7]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_2 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_2 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_13
     port map (
      D(7 downto 0) => D(7 downto 0),
      DI(0) => DI(0),
      Data_ce0 => Data_ce0,
      P(14 downto 0) => P(14 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      S(1 downto 0) => S(1 downto 0),
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      add_ln106_5_reg_1593_reg(7 downto 0) => add_ln106_5_reg_1593_reg(7 downto 0),
      ap_clk => ap_clk,
      \lshr_ln1_reg_1623_reg[7]\(13 downto 0) => \lshr_ln1_reg_1623_reg[7]\(13 downto 0),
      \lshr_ln1_reg_1623_reg[7]_0\(13 downto 0) => \lshr_ln1_reg_1623_reg[7]_0\(13 downto 0),
      \lshr_ln1_reg_1623_reg[7]_1\ => \lshr_ln1_reg_1623_reg[7]_1\,
      p_0(2 downto 0) => \^p\(2 downto 0),
      p_1(7 downto 0) => p_0(7 downto 0),
      q00(7 downto 0) => q00(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_3 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_3 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_3 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_12
     port map (
      D(15 downto 0) => D(15 downto 0),
      Data_ce1 => Data_ce1,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      p_0(7 downto 0) => p(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Data_ce1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    q10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_4 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_4 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0_11
     port map (
      D(15 downto 0) => D(15 downto 0),
      Data_ce1 => Data_ce1,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      p_0(7 downto 0) => p(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_5 is
  port (
    P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ireg_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \^p\ : out STD_LOGIC;
    p_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    \p__7\ : in STD_LOGIC;
    \p__7_0\ : in STD_LOGIC;
    \p__6\ : in STD_LOGIC;
    \p__5\ : in STD_LOGIC;
    \p__4\ : in STD_LOGIC;
    \p__3\ : in STD_LOGIC;
    \p__2\ : in STD_LOGIC;
    \p__1\ : in STD_LOGIC;
    \p__0\ : in STD_LOGIC;
    \odata_reg[1]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_5 : entity is "MLPHLS_Opt_mac_mubkb";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_5 is
begin
MLPHLS_Opt_mac_mubkb_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_DSP48_0
     port map (
      D(7 downto 0) => D(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      P(2 downto 0) => P(2 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[7]\(3 downto 0) => \ireg_reg[7]\(3 downto 0),
      \odata_reg[1]\(4 downto 0) => \odata_reg[1]\(4 downto 0),
      \odata_reg[7]\ => \odata_reg[7]\,
      p_0 => \^p\,
      p_1(7 downto 0) => p_0(7 downto 0),
      \p__0_0\ => \p__0\,
      \p__1_0\ => \p__1\,
      \p__2_0\ => \p__2\,
      \p__3_0\ => \p__3\,
      \p__4_0\ => \p__4\,
      \p__5_0\ => \p__5\,
      \p__6_0\ => \p__6\,
      \p__7_0\ => \p__7\,
      \p__7_1\ => \p__7_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud is
  port (
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ack_out3 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p__7\ : in STD_LOGIC;
    \p__6\ : in STD_LOGIC;
    \p__5\ : in STD_LOGIC;
    \p__4\ : in STD_LOGIC;
    \p__3\ : in STD_LOGIC;
    \p__2\ : in STD_LOGIC;
    \p__1\ : in STD_LOGIC;
    \p__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud is
begin
MLPHLS_Opt_mac_mucud_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud_DSP48_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      E(0) => E(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      p_0(7 downto 0) => p(7 downto 0),
      \p__0_0\ => \p__0\,
      \p__1_0\ => \p__1\,
      \p__2_0\ => \p__2\,
      \p__3_0\ => \p__3\,
      \p__4_0\ => \p__4\,
      \p__5_0\ => \p__5\,
      \p__6_0\ => \p__6\,
      \p__7_0\ => \p__7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  port (
    \word_cnt_2_reg_450_reg[1]\ : out STD_LOGIC;
    ap_NS_fsm17_out : out STD_LOGIC;
    \word_cnt_2_reg_450_reg[0]\ : out STD_LOGIC;
    \ireg_reg[32]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \odata_reg[32]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ireg_reg[32]_0\ : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    word_cnt_2_reg_450 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \word_cnt_2_reg_450_reg[1]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    zext_ln96_1_fu_780_p1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    word_cnt_4_reg_1462 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXIS_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ack_out3 : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    \odata_reg[5]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ireg_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \odata_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both is
  signal \^ap_ns_fsm17_out\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \count_reg_n_5_[0]\ : STD_LOGIC;
  signal \count_reg_n_5_[1]\ : STD_LOGIC;
  signal ibuf_inst_n_14 : STD_LOGIC;
  signal ibuf_inst_n_16 : STD_LOGIC;
  signal ibuf_inst_n_17 : STD_LOGIC;
  signal ibuf_inst_n_18 : STD_LOGIC;
  signal ibuf_inst_n_19 : STD_LOGIC;
  signal ibuf_inst_n_20 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal \^ireg_reg[32]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^odata_reg[32]\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ap_CS_fsm[10]_i_4\ : label is "soft_lutpair10";
begin
  ap_NS_fsm17_out <= \^ap_ns_fsm17_out\;
  \ireg_reg[32]\(4 downto 0) <= \^ireg_reg[32]\(4 downto 0);
  \odata_reg[32]\(8 downto 0) <= \^odata_reg[32]\(8 downto 0);
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080AA"
    )
        port map (
      I0 => Q(0),
      I1 => M_AXIS_TREADY,
      I2 => \count_reg_n_5_[1]\,
      I3 => \count_reg_n_5_[0]\,
      I4 => \ap_CS_fsm_reg[0]\,
      O => D(0)
    );
\ap_CS_fsm[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80008888"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => Q(0),
      I2 => M_AXIS_TREADY,
      I3 => \count_reg_n_5_[1]\,
      I4 => \count_reg_n_5_[0]\,
      O => \^ap_ns_fsm17_out\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ibuf_inst_n_14,
      Q => \count_reg_n_5_[0]\,
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => count(1),
      Q => \count_reg_n_5_[1]\,
      R => ap_rst_n_inv
    );
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf_8
     port map (
      D(2 downto 0) => D(3 downto 1),
      E(0) => E(0),
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_0 => ibuf_inst_n_14,
      P(2 downto 0) => P(2 downto 0),
      Q(4 downto 0) => \^ireg_reg[32]\(4 downto 0),
      ack_out3 => ack_out3,
      \ap_CS_fsm_reg[20]\(4) => ibuf_inst_n_16,
      \ap_CS_fsm_reg[20]\(3) => ibuf_inst_n_17,
      \ap_CS_fsm_reg[20]\(2) => ibuf_inst_n_18,
      \ap_CS_fsm_reg[20]\(1) => ibuf_inst_n_19,
      \ap_CS_fsm_reg[20]\(0) => ibuf_inst_n_20,
      \ap_CS_fsm_reg[21]\(3 downto 1) => Q(4 downto 2),
      \ap_CS_fsm_reg[21]\(0) => Q(0),
      \ap_CS_fsm_reg[9]\ => \count_reg_n_5_[0]\,
      \ap_CS_fsm_reg[9]_0\ => \count_reg_n_5_[1]\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      count(0) => count(1),
      \ireg_reg[0]_0\(0) => \^odata_reg[32]\(8),
      \ireg_reg[32]_0\ => \ireg_reg[32]_0\,
      \ireg_reg[32]_1\(0) => ireg01_out,
      \ireg_reg[7]_0\(7 downto 0) => \ireg_reg[7]\(7 downto 0),
      \odata_reg[5]\ => \odata_reg[5]\
    );
\j_reg_1454[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \count_reg_n_5_[0]\,
      I1 => \count_reg_n_5_[1]\,
      I2 => M_AXIS_TREADY,
      I3 => Q(0),
      O => \count_reg[0]_0\(0)
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf_9
     port map (
      D(8) => ibuf_inst_n_16,
      D(7 downto 6) => \odata_reg[7]\(3 downto 2),
      D(5) => ibuf_inst_n_17,
      D(4) => ibuf_inst_n_18,
      D(3) => ibuf_inst_n_19,
      D(2 downto 1) => \odata_reg[7]\(1 downto 0),
      D(0) => ibuf_inst_n_20,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TREADY_0(0) => ireg01_out,
      Q(8 downto 0) => \^odata_reg[32]\(8 downto 0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[32]\(0) => \^ireg_reg[32]\(4)
    );
\word_cnt_2_reg_450[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => word_cnt_2_reg_450(0),
      I1 => \word_cnt_2_reg_450_reg[1]_0\,
      I2 => Q(1),
      I3 => zext_ln96_1_fu_780_p1(0),
      I4 => word_cnt_4_reg_1462(0),
      I5 => \^ap_ns_fsm17_out\,
      O => \word_cnt_2_reg_450_reg[0]\
    );
\word_cnt_2_reg_450[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAAA2A"
    )
        port map (
      I0 => word_cnt_2_reg_450(1),
      I1 => \word_cnt_2_reg_450_reg[1]_0\,
      I2 => Q(1),
      I3 => zext_ln96_1_fu_780_p1(0),
      I4 => word_cnt_4_reg_1462(1),
      I5 => \^ap_ns_fsm17_out\,
      O => \word_cnt_2_reg_450_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
  port (
    \word_cnt_2_reg_450_reg[0]\ : out STD_LOGIC;
    \word_cnt_2_reg_450_reg[0]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]_0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[11]_1\ : out STD_LOGIC;
    \word_cnt_1_reg_417_reg[0]\ : out STD_LOGIC;
    \word_cnt_1_reg_417_reg[0]_0\ : out STD_LOGIC;
    \i_1_reg_428_reg[2]\ : out STD_LOGIC;
    \i_1_reg_428_reg[2]_0\ : out STD_LOGIC;
    \i_1_reg_428_reg[0]\ : out STD_LOGIC;
    \word_cnt_0_reg_395_reg[0]\ : out STD_LOGIC;
    \word_cnt_0_reg_395_reg[0]_0\ : out STD_LOGIC;
    \i_0_reg_406_reg[2]\ : out STD_LOGIC;
    \i_0_reg_406_reg[2]_0\ : out STD_LOGIC;
    \i_0_reg_406_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    W11_ce1 : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]\ : out STD_LOGIC;
    Data_ce1 : out STD_LOGIC;
    Data_ce0 : out STD_LOGIC;
    ap_rst_n_inv : out STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    ack_out3 : out STD_LOGIC;
    \ireg_reg[8]\ : out STD_LOGIC;
    \ireg_reg[16]\ : out STD_LOGIC;
    \ireg_reg[9]\ : out STD_LOGIC;
    \ireg_reg[17]\ : out STD_LOGIC;
    \ireg_reg[10]\ : out STD_LOGIC;
    \ireg_reg[18]\ : out STD_LOGIC;
    \ireg_reg[11]\ : out STD_LOGIC;
    \ireg_reg[19]\ : out STD_LOGIC;
    \ireg_reg[12]\ : out STD_LOGIC;
    \ireg_reg[20]\ : out STD_LOGIC;
    \ireg_reg[13]\ : out STD_LOGIC;
    \ireg_reg[21]\ : out STD_LOGIC;
    \ireg_reg[14]\ : out STD_LOGIC;
    \ireg_reg[22]\ : out STD_LOGIC;
    \ireg_reg[15]\ : out STD_LOGIC;
    \ireg_reg[23]\ : out STD_LOGIC;
    \odata_reg[32]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \odata_reg[32]_1\ : out STD_LOGIC;
    \odata_reg[32]_2\ : out STD_LOGIC;
    \odata_reg[32]_3\ : out STD_LOGIC;
    \odata_reg[31]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    word_cnt_2_reg_450 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 13 downto 0 );
    word_cnt_4_reg_1462 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    zext_ln96_1_fu_780_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \icmp_ln97_reg_1472_reg[0]\ : in STD_LOGIC;
    \i_3_reg_461_reg[2]\ : in STD_LOGIC;
    word_cnt_1_reg_417 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    word_cnt_3_reg_1163 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_1_reg_428_reg[0]_0\ : in STD_LOGIC;
    zext_ln76_1_fu_601_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[3]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_1\ : in STD_LOGIC;
    word_cnt_reg_1142 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \i_0_reg_406_reg[0]_0\ : in STD_LOGIC;
    zext_ln68_1_fu_528_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[3]_2\ : in STD_LOGIC;
    \ap_CS_fsm_reg[3]_3\ : in STD_LOGIC;
    \ap_CS_fsm_reg[4]_0\ : in STD_LOGIC;
    \reg_476_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_NS_fsm17_out : in STD_LOGIC;
    \ap_CS_fsm_reg[11]_2\ : in STD_LOGIC;
    \ireg_reg[32]\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    shl_ln76_1_reg_1168_reg : in STD_LOGIC;
    shl_ln68_1_reg_1147 : in STD_LOGIC_VECTOR ( 0 to 0 );
    shl_ln96_1_reg_1467_reg : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 : entity is "regslice_both";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7 is
  signal S_AXIS_TVALID_int : STD_LOGIC;
  signal ibuf_inst_n_10 : STD_LOGIC;
  signal ibuf_inst_n_11 : STD_LOGIC;
  signal ibuf_inst_n_12 : STD_LOGIC;
  signal ibuf_inst_n_13 : STD_LOGIC;
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
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal ibuf_inst_n_7 : STD_LOGIC;
  signal ibuf_inst_n_8 : STD_LOGIC;
  signal ireg01_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf
     port map (
      D(16) => ibuf_inst_n_10,
      D(15) => ibuf_inst_n_11,
      D(14) => ibuf_inst_n_12,
      D(13) => ibuf_inst_n_13,
      D(12) => ibuf_inst_n_14,
      D(11) => ibuf_inst_n_15,
      D(10) => ibuf_inst_n_16,
      D(9) => ibuf_inst_n_17,
      D(8) => ibuf_inst_n_18,
      D(7) => ibuf_inst_n_19,
      D(6) => ibuf_inst_n_20,
      D(5) => ibuf_inst_n_21,
      D(4) => ibuf_inst_n_22,
      D(3) => ibuf_inst_n_23,
      D(2) => ibuf_inst_n_24,
      D(1) => ibuf_inst_n_25,
      D(0) => ibuf_inst_n_26,
      E(0) => ireg01_out,
      Q(0) => p_0_in,
      S_AXIS_TREADY => S_AXIS_TREADY,
      \ap_CS_fsm_reg[10]\ => ibuf_inst_n_6,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[3]_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\(0) => S_AXIS_TVALID_int,
      \ireg_reg[0]_1\(3) => Q(9),
      \ireg_reg[0]_1\(2) => Q(7),
      \ireg_reg[0]_1\(1) => Q(3),
      \ireg_reg[0]_1\(0) => Q(1),
      \ireg_reg[10]_0\ => \ireg_reg[10]\,
      \ireg_reg[11]_0\ => \ireg_reg[11]\,
      \ireg_reg[12]_0\ => \ireg_reg[12]\,
      \ireg_reg[13]_0\ => \ireg_reg[13]\,
      \ireg_reg[14]_0\ => \ireg_reg[14]\,
      \ireg_reg[15]_0\ => \ireg_reg[15]\,
      \ireg_reg[16]_0\ => \ireg_reg[16]\,
      \ireg_reg[17]_0\ => \ireg_reg[17]\,
      \ireg_reg[18]_0\ => \ireg_reg[18]\,
      \ireg_reg[19]_0\ => \ireg_reg[19]\,
      \ireg_reg[20]_0\ => \ireg_reg[20]\,
      \ireg_reg[21]_0\ => \ireg_reg[21]\,
      \ireg_reg[22]_0\ => \ireg_reg[22]\,
      \ireg_reg[23]_0\ => \ireg_reg[23]\,
      \ireg_reg[32]_0\(32 downto 0) => \ireg_reg[32]\(32 downto 0),
      \ireg_reg[8]_0\ => \ireg_reg[8]\,
      \ireg_reg[9]_0\ => \ireg_reg[9]\,
      \word_cnt_0_reg_395_reg[1]\ => ibuf_inst_n_8,
      word_cnt_1_reg_417(1 downto 0) => word_cnt_1_reg_417(1 downto 0),
      word_cnt_2_reg_450(1 downto 0) => word_cnt_2_reg_450(1 downto 0),
      \word_cnt_2_reg_450_reg[0]\ => ibuf_inst_n_7
    );
obuf_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf
     port map (
      D(6 downto 0) => D(6 downto 0),
      Data_ce0 => Data_ce0,
      Data_ce1 => Data_ce1,
      E(0) => E(0),
      Q(16) => S_AXIS_TVALID_int,
      Q(15 downto 0) => \odata_reg[31]\(15 downto 0),
      SR(0) => ap_rst_n_inv,
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      addr1(0) => addr1(0),
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      \ap_CS_fsm_reg[10]_0\ => ibuf_inst_n_7,
      \ap_CS_fsm_reg[11]\ => \ap_CS_fsm_reg[11]\,
      \ap_CS_fsm_reg[11]_0\ => \ap_CS_fsm_reg[11]_0\,
      \ap_CS_fsm_reg[11]_1\ => \ap_CS_fsm_reg[11]_1\,
      \ap_CS_fsm_reg[11]_2\ => \ap_CS_fsm_reg[11]_2\,
      \ap_CS_fsm_reg[1]\ => ibuf_inst_n_8,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm_reg[1]\,
      \ap_CS_fsm_reg[1]_1\ => \ap_CS_fsm_reg[1]_0\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm_reg[2]\,
      \ap_CS_fsm_reg[3]\(0) => \ap_CS_fsm_reg[3]\(0),
      \ap_CS_fsm_reg[3]_0\ => \ap_CS_fsm_reg[3]_0\,
      \ap_CS_fsm_reg[3]_1\ => \ap_CS_fsm_reg[3]_1\,
      \ap_CS_fsm_reg[3]_2\ => \ap_CS_fsm_reg[3]_2\,
      \ap_CS_fsm_reg[3]_3\ => \ap_CS_fsm_reg[3]_3\,
      \ap_CS_fsm_reg[4]\(0) => \ap_CS_fsm_reg[4]\(0),
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm_reg[4]_0\,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \i_0_reg_406_reg[0]\ => \i_0_reg_406_reg[0]\,
      \i_0_reg_406_reg[0]_0\ => \i_0_reg_406_reg[0]_0\,
      \i_0_reg_406_reg[2]\ => \i_0_reg_406_reg[2]\,
      \i_0_reg_406_reg[2]_0\ => \i_0_reg_406_reg[2]_0\,
      \i_1_reg_428_reg[0]\ => \i_1_reg_428_reg[0]\,
      \i_1_reg_428_reg[0]_0\ => \i_1_reg_428_reg[0]_0\,
      \i_1_reg_428_reg[2]\ => \i_1_reg_428_reg[2]\,
      \i_1_reg_428_reg[2]_0\ => \i_1_reg_428_reg[2]_0\,
      \i_3_reg_461_reg[2]\ => \i_3_reg_461_reg[2]\,
      \icmp_ln97_reg_1472_reg[0]\ => \icmp_ln97_reg_1472_reg[0]\,
      \ireg_reg[32]\ => ibuf_inst_n_6,
      \ireg_reg[32]_0\(0) => p_0_in,
      \odata_reg[32]_0\ => \odata_reg[32]\,
      \odata_reg[32]_1\(0) => ireg01_out,
      \odata_reg[32]_2\(0) => \odata_reg[32]_0\(0),
      \odata_reg[32]_3\ => \odata_reg[32]_1\,
      \odata_reg[32]_4\ => \odata_reg[32]_2\,
      \odata_reg[32]_5\ => \odata_reg[32]_3\,
      \odata_reg[32]_6\(16) => ibuf_inst_n_10,
      \odata_reg[32]_6\(15) => ibuf_inst_n_11,
      \odata_reg[32]_6\(14) => ibuf_inst_n_12,
      \odata_reg[32]_6\(13) => ibuf_inst_n_13,
      \odata_reg[32]_6\(12) => ibuf_inst_n_14,
      \odata_reg[32]_6\(11) => ibuf_inst_n_15,
      \odata_reg[32]_6\(10) => ibuf_inst_n_16,
      \odata_reg[32]_6\(9) => ibuf_inst_n_17,
      \odata_reg[32]_6\(8) => ibuf_inst_n_18,
      \odata_reg[32]_6\(7) => ibuf_inst_n_19,
      \odata_reg[32]_6\(6) => ibuf_inst_n_20,
      \odata_reg[32]_6\(5) => ibuf_inst_n_21,
      \odata_reg[32]_6\(4) => ibuf_inst_n_22,
      \odata_reg[32]_6\(3) => ibuf_inst_n_23,
      \odata_reg[32]_6\(2) => ibuf_inst_n_24,
      \odata_reg[32]_6\(1) => ibuf_inst_n_25,
      \odata_reg[32]_6\(0) => ibuf_inst_n_26,
      p(13 downto 0) => Q(13 downto 0),
      \reg_476_reg[0]\ => \reg_476_reg[0]\,
      shl_ln68_1_reg_1147(0) => shl_ln68_1_reg_1147(0),
      shl_ln76_1_reg_1168_reg => shl_ln76_1_reg_1168_reg,
      shl_ln96_1_reg_1467_reg => shl_ln96_1_reg_1467_reg,
      \word_cnt_0_reg_395_reg[0]\ => \word_cnt_0_reg_395_reg[0]\,
      \word_cnt_0_reg_395_reg[0]_0\ => \word_cnt_0_reg_395_reg[0]_0\,
      word_cnt_1_reg_417(1 downto 0) => word_cnt_1_reg_417(1 downto 0),
      \word_cnt_1_reg_417_reg[0]\ => \word_cnt_1_reg_417_reg[0]\,
      \word_cnt_1_reg_417_reg[0]_0\ => \word_cnt_1_reg_417_reg[0]_0\,
      word_cnt_2_reg_450(1 downto 0) => word_cnt_2_reg_450(1 downto 0),
      \word_cnt_2_reg_450_reg[0]\ => \word_cnt_2_reg_450_reg[0]\,
      \word_cnt_2_reg_450_reg[0]_0\ => \word_cnt_2_reg_450_reg[0]_0\,
      word_cnt_3_reg_1163(1 downto 0) => word_cnt_3_reg_1163(1 downto 0),
      word_cnt_4_reg_1462(1 downto 0) => word_cnt_4_reg_1462(1 downto 0),
      word_cnt_reg_1142(1 downto 0) => word_cnt_reg_1142(1 downto 0),
      zext_ln68_1_fu_528_p1(1 downto 0) => zext_ln68_1_fu_528_p1(1 downto 0),
      zext_ln76_1_fu_601_p1(1 downto 0) => zext_ln76_1_fu_601_p1(1 downto 0),
      zext_ln96_1_fu_780_p1(1 downto 0) => zext_ln96_1_fu_780_p1(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  port (
    M_AXIS_TLAST : out STD_LOGIC;
    \odata_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1 is
  signal ibuf_inst_n_6 : STD_LOGIC;
  signal obuf_inst_n_5 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
ibuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ibuf__parameterized0\
     port map (
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \ireg_reg[0]_0\ => ibuf_inst_n_6,
      \ireg_reg[1]_0\(0) => \odata_reg[1]\(0),
      \ireg_reg[1]_1\ => obuf_inst_n_5,
      p_0_in => p_0_in
    );
obuf_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_obuf__parameterized0\
     port map (
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => Q(0),
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[0]_0\ => ibuf_inst_n_6,
      \odata_reg[1]_0\ => obuf_inst_n_5,
      \odata_reg[1]_1\(0) => \odata_reg[1]\(0),
      p_0_in => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt is
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
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b1000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "22'b0000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt is
  signal \<const0>\ : STD_LOGIC;
  signal Data_U_n_10 : STD_LOGIC;
  signal Data_U_n_11 : STD_LOGIC;
  signal Data_U_n_12 : STD_LOGIC;
  signal Data_U_n_13 : STD_LOGIC;
  signal Data_U_n_14 : STD_LOGIC;
  signal Data_U_n_15 : STD_LOGIC;
  signal Data_U_n_16 : STD_LOGIC;
  signal Data_U_n_17 : STD_LOGIC;
  signal Data_U_n_18 : STD_LOGIC;
  signal Data_U_n_19 : STD_LOGIC;
  signal Data_U_n_20 : STD_LOGIC;
  signal Data_U_n_5 : STD_LOGIC;
  signal Data_U_n_6 : STD_LOGIC;
  signal Data_U_n_7 : STD_LOGIC;
  signal Data_U_n_8 : STD_LOGIC;
  signal Data_U_n_9 : STD_LOGIC;
  signal Data_ce0 : STD_LOGIC;
  signal Data_ce1 : STD_LOGIC;
  signal \MLPHLS_Opt_SIGLUT_rom_U/q0_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \MLPHLS_Opt_SIGLUT_rom_U/q1_reg\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal MLPHLS_Opt_mac_mubkb_U1_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U1_n_21 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U1_n_22 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U1_n_23 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U2_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U2_n_21 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U2_n_22 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U2_n_23 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_10 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_11 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_12 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_13 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_14 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_15 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_16 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_17 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_18 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_20 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_5 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_6 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_7 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_8 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U5_n_9 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_10 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_11 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_12 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_13 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_14 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_15 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_16 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_17 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_18 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_20 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_5 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_6 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_7 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_8 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U6_n_9 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_10 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_11 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_12 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_13 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_14 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_15 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_16 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_17 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_18 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_20 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_8 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mubkb_U9_n_9 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_10 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_11 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_12 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_13 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_14 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_15 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_16 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_17 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_18 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_19 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_20 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_21 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_22 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_23 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_24 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_25 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_26 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_27 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_28 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_29 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_30 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_31 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_32 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_33 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_34 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_35 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_36 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_37 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_38 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_39 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_40 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_41 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_42 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_43 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_44 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_45 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_46 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_47 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_48 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_49 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_5 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_50 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_51 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_52 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_53 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_54 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_55 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_56 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_57 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_58 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_59 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_6 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_60 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_7 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_8 : STD_LOGIC;
  signal MLPHLS_Opt_mac_mucud_U10_n_9 : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RDEN : STD_LOGIC;
  signal W11_U_n_5 : STD_LOGIC;
  signal W11_U_n_6 : STD_LOGIC;
  signal W11_ce0 : STD_LOGIC;
  signal W11_ce1 : STD_LOGIC;
  signal W11_load_reg_1201 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal W12_U_n_10 : STD_LOGIC;
  signal W12_U_n_11 : STD_LOGIC;
  signal W12_U_n_12 : STD_LOGIC;
  signal W12_U_n_13 : STD_LOGIC;
  signal W12_U_n_14 : STD_LOGIC;
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
  signal W12_U_n_31 : STD_LOGIC;
  signal W12_U_n_32 : STD_LOGIC;
  signal W12_U_n_33 : STD_LOGIC;
  signal W12_U_n_34 : STD_LOGIC;
  signal W12_U_n_35 : STD_LOGIC;
  signal W12_U_n_36 : STD_LOGIC;
  signal W12_U_n_37 : STD_LOGIC;
  signal W12_U_n_5 : STD_LOGIC;
  signal W12_U_n_6 : STD_LOGIC;
  signal W12_U_n_7 : STD_LOGIC;
  signal W12_U_n_8 : STD_LOGIC;
  signal W12_U_n_9 : STD_LOGIC;
  signal W12_ce0 : STD_LOGIC;
  signal W12_load_reg_1206 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ack_out3 : STD_LOGIC;
  signal add_ln105_1_reg_1568 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln105_3_reg_1538 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \add_ln105_4_reg_1573_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln105_6_fu_918_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal add_ln105_7_fu_890_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln105_7_reg_1583 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln105_reg_1528 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln106_1_reg_1548 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln106_2_reg_1588 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln106_4_reg_1558 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \add_ln106_5_reg_1593_reg__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln106_6_fu_941_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal add_ln106_8_fu_901_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln106_8_reg_1603 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln106_fu_924_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal add_ln109_fu_947_p2 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \ap_CS_fsm[0]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[10]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_4_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_5_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_6_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_7_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_8_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_3_n_5\ : STD_LOGIC;
  signal \ap_CS_fsm[4]_i_2_n_5\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state10 : STD_LOGIC;
  signal ap_CS_fsm_state11 : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state13 : STD_LOGIC;
  signal ap_CS_fsm_state14 : STD_LOGIC;
  signal ap_CS_fsm_state15 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state17 : STD_LOGIC;
  signal ap_CS_fsm_state19 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state21 : STD_LOGIC;
  signal ap_CS_fsm_state22 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_CS_fsm_state7 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_CS_fsm_state9 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm114_out : STD_LOGIC;
  signal ap_NS_fsm17_out : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal \i_0_reg_406_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_1_reg_428_reg_n_5_[2]\ : STD_LOGIC;
  signal \i_3_reg_461_reg_n_5_[2]\ : STD_LOGIC;
  signal \ibuf_inst/p_0_in\ : STD_LOGIC;
  signal \icmp_ln97_reg_1472_reg_n_5_[0]\ : STD_LOGIC;
  signal j_0_reg_439 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_fu_720_p2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal j_reg_1454 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \j_reg_1454[6]_i_3_n_5\ : STD_LOGIC;
  signal lshr_ln1_reg_1623 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lshr_ln_reg_1613 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mul_ln105_3_reg_1508_reg_n_111 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_112 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_113 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_114 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_115 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_116 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_117 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_118 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_119 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_120 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_121 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_122 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_123 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_124 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_125 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_126 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_127 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_128 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_129 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_130 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_131 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_132 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_133 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_134 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_135 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_136 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_137 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_138 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_139 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_140 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_141 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_142 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_143 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_144 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_145 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_146 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_147 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_148 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_149 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_150 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_151 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_152 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_153 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_154 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_155 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_156 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_157 : STD_LOGIC;
  signal mul_ln105_3_reg_1508_reg_n_158 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_111 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_112 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_113 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_114 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_115 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_116 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_117 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_118 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_119 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_120 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_121 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_122 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_123 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_124 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_125 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_126 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_127 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_128 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_129 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_130 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_131 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_132 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_133 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_134 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_135 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_136 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_137 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_138 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_139 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_140 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_141 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_142 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_143 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_144 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_145 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_146 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_147 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_148 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_149 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_150 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_151 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_152 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_153 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_154 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_155 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_156 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_157 : STD_LOGIC;
  signal mul_ln105_4_reg_1518_reg_n_158 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_111 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_112 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_113 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_114 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_115 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_116 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_117 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_118 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_119 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_120 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_121 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_122 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_123 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_124 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_125 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_126 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_127 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_128 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_129 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_130 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_131 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_132 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_133 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_134 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_135 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_136 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_137 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_138 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_139 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_140 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_141 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_142 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_143 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_144 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_145 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_146 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_147 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_148 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_149 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_150 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_151 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_152 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_153 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_154 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_155 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_156 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_157 : STD_LOGIC;
  signal mul_ln105_reg_1488_reg_n_158 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_111 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_112 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_113 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_114 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_115 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_116 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_117 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_118 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_119 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_120 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_121 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_122 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_123 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_124 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_125 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_126 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_127 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_128 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_129 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_130 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_131 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_132 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_133 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_134 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_135 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_136 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_137 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_138 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_139 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_140 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_141 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_142 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_143 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_144 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_145 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_146 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_147 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_148 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_149 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_150 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_151 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_152 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_153 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_154 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_155 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_156 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_157 : STD_LOGIC;
  signal mul_ln106_3_reg_1513_reg_n_158 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_111 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_112 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_113 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_114 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_115 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_116 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_117 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_118 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_119 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_120 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_121 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_122 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_123 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_124 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_125 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_126 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_127 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_128 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_129 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_130 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_131 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_132 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_133 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_134 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_135 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_136 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_137 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_138 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_139 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_140 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_141 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_142 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_143 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_144 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_145 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_146 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_147 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_148 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_149 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_150 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_151 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_152 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_153 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_154 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_155 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_156 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_157 : STD_LOGIC;
  signal mul_ln106_4_reg_1523_reg_n_158 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_111 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_112 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_113 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_114 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_115 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_116 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_117 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_118 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_119 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_120 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_121 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_122 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_123 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_124 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_125 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_126 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_127 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_128 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_129 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_130 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_131 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_132 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_133 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_134 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_135 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_136 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_137 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_138 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_139 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_140 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_141 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_142 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_143 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_144 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_145 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_146 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_147 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_148 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_149 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_150 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_151 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_152 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_153 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_154 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_155 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_156 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_157 : STD_LOGIC;
  signal mul_ln106_reg_1493_reg_n_158 : STD_LOGIC;
  signal p_9_in : STD_LOGIC;
  signal q0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q00 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal q10 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_476 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_4760 : STD_LOGIC;
  signal \reg_476[31]_i_2_n_5\ : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_10 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_11 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_12 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_28 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_5 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_7 : STD_LOGIC;
  signal regslice_both_M_AXIS_V_data_U_n_9 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_10 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_11 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_12 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_13 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_14 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_15 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_16 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_17 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_18 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_19 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_31 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_37 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_38 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_39 : STD_LOGIC;
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
  signal regslice_both_S_AXIS_V_data_U_n_5 : STD_LOGIC;
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
  signal regslice_both_S_AXIS_V_data_U_n_6 : STD_LOGIC;
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
  signal regslice_both_S_AXIS_V_data_U_n_7 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_70 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_71 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_72 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_8 : STD_LOGIC;
  signal regslice_both_S_AXIS_V_data_U_n_9 : STD_LOGIC;
  signal result_2_fu_1057_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal result_reg_1653 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal shl_ln68_1_reg_1147 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal shl_ln76_1_reg_1168_reg : STD_LOGIC;
  signal shl_ln96_1_reg_1467_reg : STD_LOGIC;
  signal tmp_3_reg_1608 : STD_LOGIC;
  signal tmp_4_reg_1618 : STD_LOGIC;
  signal tmp_5_reg_1648 : STD_LOGIC;
  signal \trunc_ln105_2_reg_1578_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trunc_ln106_2_reg_1598_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \word_cnt_0_reg_395[0]_i_1_n_5\ : STD_LOGIC;
  signal \word_cnt_0_reg_395[1]_i_1_n_5\ : STD_LOGIC;
  signal \word_cnt_0_reg_395[1]_i_2_n_5\ : STD_LOGIC;
  signal \word_cnt_0_reg_395_reg_n_5_[0]\ : STD_LOGIC;
  signal \word_cnt_0_reg_395_reg_n_5_[1]\ : STD_LOGIC;
  signal word_cnt_1_reg_417 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \word_cnt_1_reg_417[0]_i_1_n_5\ : STD_LOGIC;
  signal \word_cnt_1_reg_417[1]_i_1_n_5\ : STD_LOGIC;
  signal \word_cnt_1_reg_417[1]_i_2_n_5\ : STD_LOGIC;
  signal word_cnt_2_reg_450 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \word_cnt_2_reg_450[1]_i_2_n_5\ : STD_LOGIC;
  signal word_cnt_3_reg_1163 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_cnt_4_reg_1462 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal word_cnt_reg_1142 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zext_ln68_1_fu_528_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal zext_ln76_1_fu_601_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal zext_ln96_1_fu_780_p1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal NLW_add_ln105_4_reg_1573_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln105_4_reg_1573_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln105_4_reg_1573_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln105_4_reg_1573_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln105_4_reg_1573_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln105_4_reg_1573_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_add_ln106_5_reg_1593_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_add_ln106_5_reg_1593_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_add_ln106_5_reg_1593_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_add_ln106_5_reg_1593_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_add_ln106_5_reg_1593_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_add_ln106_5_reg_1593_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln105_3_reg_1508_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_3_reg_1508_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln105_3_reg_1508_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln105_3_reg_1508_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln105_3_reg_1508_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln105_4_reg_1518_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_4_reg_1518_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln105_4_reg_1518_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln105_4_reg_1518_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln105_4_reg_1518_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln105_reg_1488_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln105_reg_1488_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln105_reg_1488_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln105_reg_1488_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln105_reg_1488_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln106_3_reg_1513_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_3_reg_1513_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln106_3_reg_1513_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln106_3_reg_1513_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln106_3_reg_1513_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln106_4_reg_1523_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_4_reg_1523_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln106_4_reg_1523_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln106_4_reg_1523_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln106_4_reg_1523_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul_ln106_reg_1493_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul_ln106_reg_1493_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mul_ln106_reg_1493_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul_ln106_reg_1493_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul_ln106_reg_1493_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln105_2_reg_1578_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln105_2_reg_1578_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln105_2_reg_1578_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln105_2_reg_1578_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln105_2_reg_1578_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal NLW_trunc_ln105_2_reg_1578_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln106_2_reg_1598_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln106_2_reg_1598_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln106_2_reg_1598_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln106_2_reg_1598_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln106_2_reg_1598_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 8 );
  signal NLW_trunc_ln106_2_reg_1598_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \ap_CS_fsm[11]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[12]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_5\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[4]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \ap_CS_fsm[5]_i_1\ : label is "soft_lutpair41";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \j_reg_1454[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \j_reg_1454[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \j_reg_1454[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_reg_1454[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \j_reg_1454[4]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \j_reg_1454[6]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \j_reg_1454[6]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \reg_476[31]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \word_cnt_1_reg_417[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \word_cnt_2_reg_450[1]_i_2\ : label is "soft_lutpair38";
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
Data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_Data
     port map (
      Q(3) => ap_CS_fsm_state15,
      Q(2) => ap_CS_fsm_state14,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state12,
      ap_clk => ap_clk,
      p => \i_3_reg_461_reg_n_5_[2]\,
      p_0(31 downto 0) => reg_476(31 downto 0),
      q00(7) => Data_U_n_13,
      q00(6) => Data_U_n_14,
      q00(5) => Data_U_n_15,
      q00(4) => Data_U_n_16,
      q00(3) => Data_U_n_17,
      q00(2) => Data_U_n_18,
      q00(1) => Data_U_n_19,
      q00(0) => Data_U_n_20,
      q10(7) => Data_U_n_5,
      q10(6) => Data_U_n_6,
      q10(5) => Data_U_n_7,
      q10(4) => Data_U_n_8,
      q10(3) => Data_U_n_9,
      q10(2) => Data_U_n_10,
      q10(1) => Data_U_n_11,
      q10(0) => Data_U_n_12,
      shl_ln96_1_reg_1467_reg => shl_ln96_1_reg_1467_reg,
      zext_ln96_1_fu_780_p1(1 downto 0) => zext_ln96_1_fu_780_p1(4 downto 3)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MLPHLS_Opt_mac_mubkb_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb
     port map (
      DI(0) => MLPHLS_Opt_mac_mubkb_U1_n_23,
      Data_ce1 => Data_ce1,
      O(0) => add_ln106_fu_924_p2(7),
      P(13 downto 0) => add_ln105_3_reg_1538(14 downto 1),
      PCOUT(47) => mul_ln105_3_reg_1508_reg_n_111,
      PCOUT(46) => mul_ln105_3_reg_1508_reg_n_112,
      PCOUT(45) => mul_ln105_3_reg_1508_reg_n_113,
      PCOUT(44) => mul_ln105_3_reg_1508_reg_n_114,
      PCOUT(43) => mul_ln105_3_reg_1508_reg_n_115,
      PCOUT(42) => mul_ln105_3_reg_1508_reg_n_116,
      PCOUT(41) => mul_ln105_3_reg_1508_reg_n_117,
      PCOUT(40) => mul_ln105_3_reg_1508_reg_n_118,
      PCOUT(39) => mul_ln105_3_reg_1508_reg_n_119,
      PCOUT(38) => mul_ln105_3_reg_1508_reg_n_120,
      PCOUT(37) => mul_ln105_3_reg_1508_reg_n_121,
      PCOUT(36) => mul_ln105_3_reg_1508_reg_n_122,
      PCOUT(35) => mul_ln105_3_reg_1508_reg_n_123,
      PCOUT(34) => mul_ln105_3_reg_1508_reg_n_124,
      PCOUT(33) => mul_ln105_3_reg_1508_reg_n_125,
      PCOUT(32) => mul_ln105_3_reg_1508_reg_n_126,
      PCOUT(31) => mul_ln105_3_reg_1508_reg_n_127,
      PCOUT(30) => mul_ln105_3_reg_1508_reg_n_128,
      PCOUT(29) => mul_ln105_3_reg_1508_reg_n_129,
      PCOUT(28) => mul_ln105_3_reg_1508_reg_n_130,
      PCOUT(27) => mul_ln105_3_reg_1508_reg_n_131,
      PCOUT(26) => mul_ln105_3_reg_1508_reg_n_132,
      PCOUT(25) => mul_ln105_3_reg_1508_reg_n_133,
      PCOUT(24) => mul_ln105_3_reg_1508_reg_n_134,
      PCOUT(23) => mul_ln105_3_reg_1508_reg_n_135,
      PCOUT(22) => mul_ln105_3_reg_1508_reg_n_136,
      PCOUT(21) => mul_ln105_3_reg_1508_reg_n_137,
      PCOUT(20) => mul_ln105_3_reg_1508_reg_n_138,
      PCOUT(19) => mul_ln105_3_reg_1508_reg_n_139,
      PCOUT(18) => mul_ln105_3_reg_1508_reg_n_140,
      PCOUT(17) => mul_ln105_3_reg_1508_reg_n_141,
      PCOUT(16) => mul_ln105_3_reg_1508_reg_n_142,
      PCOUT(15) => mul_ln105_3_reg_1508_reg_n_143,
      PCOUT(14) => mul_ln105_3_reg_1508_reg_n_144,
      PCOUT(13) => mul_ln105_3_reg_1508_reg_n_145,
      PCOUT(12) => mul_ln105_3_reg_1508_reg_n_146,
      PCOUT(11) => mul_ln105_3_reg_1508_reg_n_147,
      PCOUT(10) => mul_ln105_3_reg_1508_reg_n_148,
      PCOUT(9) => mul_ln105_3_reg_1508_reg_n_149,
      PCOUT(8) => mul_ln105_3_reg_1508_reg_n_150,
      PCOUT(7) => mul_ln105_3_reg_1508_reg_n_151,
      PCOUT(6) => mul_ln105_3_reg_1508_reg_n_152,
      PCOUT(5) => mul_ln105_3_reg_1508_reg_n_153,
      PCOUT(4) => mul_ln105_3_reg_1508_reg_n_154,
      PCOUT(3) => mul_ln105_3_reg_1508_reg_n_155,
      PCOUT(2) => mul_ln105_3_reg_1508_reg_n_156,
      PCOUT(1) => mul_ln105_3_reg_1508_reg_n_157,
      PCOUT(0) => mul_ln105_3_reg_1508_reg_n_158,
      Q(2) => ap_CS_fsm_state15,
      Q(1) => ap_CS_fsm_state14,
      Q(0) => ap_CS_fsm_state7,
      S(1) => MLPHLS_Opt_mac_mubkb_U1_n_21,
      S(0) => MLPHLS_Opt_mac_mubkb_U1_n_22,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      \lshr_ln_reg_1613[7]_i_5\(2) => add_ln105_reg_1528(15),
      \lshr_ln_reg_1613[7]_i_5\(1 downto 0) => add_ln105_reg_1528(1 downto 0),
      \lshr_ln_reg_1613[7]_i_5_0\(2) => add_ln105_1_reg_1568(15),
      \lshr_ln_reg_1613[7]_i_5_0\(1 downto 0) => add_ln105_1_reg_1568(1 downto 0),
      \lshr_ln_reg_1613[7]_i_5_1\(2) => \add_ln105_4_reg_1573_reg__0\(15),
      \lshr_ln_reg_1613[7]_i_5_1\(1 downto 0) => \add_ln105_4_reg_1573_reg__0\(1 downto 0),
      \^p\ => MLPHLS_Opt_mac_mubkb_U1_n_19,
      p_0(7 downto 0) => q0(7 downto 0),
      q10(7) => Data_U_n_5,
      q10(6) => Data_U_n_6,
      q10(5) => Data_U_n_7,
      q10(4) => Data_U_n_8,
      q10(3) => Data_U_n_9,
      q10(2) => Data_U_n_10,
      q10(1) => Data_U_n_11,
      q10(0) => Data_U_n_12,
      \tmp_3_reg_1608_reg[0]\(7 downto 0) => add_ln105_7_reg_1583(7 downto 0),
      \tmp_3_reg_1608_reg[0]_0\(7 downto 0) => \trunc_ln105_2_reg_1578_reg__0\(7 downto 0)
    );
MLPHLS_Opt_mac_mubkb_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_0
     port map (
      DI(0) => MLPHLS_Opt_mac_mubkb_U2_n_23,
      Data_ce1 => Data_ce1,
      O(0) => add_ln109_fu_947_p2(7),
      P(13 downto 0) => add_ln106_4_reg_1558(14 downto 1),
      PCOUT(47) => mul_ln106_3_reg_1513_reg_n_111,
      PCOUT(46) => mul_ln106_3_reg_1513_reg_n_112,
      PCOUT(45) => mul_ln106_3_reg_1513_reg_n_113,
      PCOUT(44) => mul_ln106_3_reg_1513_reg_n_114,
      PCOUT(43) => mul_ln106_3_reg_1513_reg_n_115,
      PCOUT(42) => mul_ln106_3_reg_1513_reg_n_116,
      PCOUT(41) => mul_ln106_3_reg_1513_reg_n_117,
      PCOUT(40) => mul_ln106_3_reg_1513_reg_n_118,
      PCOUT(39) => mul_ln106_3_reg_1513_reg_n_119,
      PCOUT(38) => mul_ln106_3_reg_1513_reg_n_120,
      PCOUT(37) => mul_ln106_3_reg_1513_reg_n_121,
      PCOUT(36) => mul_ln106_3_reg_1513_reg_n_122,
      PCOUT(35) => mul_ln106_3_reg_1513_reg_n_123,
      PCOUT(34) => mul_ln106_3_reg_1513_reg_n_124,
      PCOUT(33) => mul_ln106_3_reg_1513_reg_n_125,
      PCOUT(32) => mul_ln106_3_reg_1513_reg_n_126,
      PCOUT(31) => mul_ln106_3_reg_1513_reg_n_127,
      PCOUT(30) => mul_ln106_3_reg_1513_reg_n_128,
      PCOUT(29) => mul_ln106_3_reg_1513_reg_n_129,
      PCOUT(28) => mul_ln106_3_reg_1513_reg_n_130,
      PCOUT(27) => mul_ln106_3_reg_1513_reg_n_131,
      PCOUT(26) => mul_ln106_3_reg_1513_reg_n_132,
      PCOUT(25) => mul_ln106_3_reg_1513_reg_n_133,
      PCOUT(24) => mul_ln106_3_reg_1513_reg_n_134,
      PCOUT(23) => mul_ln106_3_reg_1513_reg_n_135,
      PCOUT(22) => mul_ln106_3_reg_1513_reg_n_136,
      PCOUT(21) => mul_ln106_3_reg_1513_reg_n_137,
      PCOUT(20) => mul_ln106_3_reg_1513_reg_n_138,
      PCOUT(19) => mul_ln106_3_reg_1513_reg_n_139,
      PCOUT(18) => mul_ln106_3_reg_1513_reg_n_140,
      PCOUT(17) => mul_ln106_3_reg_1513_reg_n_141,
      PCOUT(16) => mul_ln106_3_reg_1513_reg_n_142,
      PCOUT(15) => mul_ln106_3_reg_1513_reg_n_143,
      PCOUT(14) => mul_ln106_3_reg_1513_reg_n_144,
      PCOUT(13) => mul_ln106_3_reg_1513_reg_n_145,
      PCOUT(12) => mul_ln106_3_reg_1513_reg_n_146,
      PCOUT(11) => mul_ln106_3_reg_1513_reg_n_147,
      PCOUT(10) => mul_ln106_3_reg_1513_reg_n_148,
      PCOUT(9) => mul_ln106_3_reg_1513_reg_n_149,
      PCOUT(8) => mul_ln106_3_reg_1513_reg_n_150,
      PCOUT(7) => mul_ln106_3_reg_1513_reg_n_151,
      PCOUT(6) => mul_ln106_3_reg_1513_reg_n_152,
      PCOUT(5) => mul_ln106_3_reg_1513_reg_n_153,
      PCOUT(4) => mul_ln106_3_reg_1513_reg_n_154,
      PCOUT(3) => mul_ln106_3_reg_1513_reg_n_155,
      PCOUT(2) => mul_ln106_3_reg_1513_reg_n_156,
      PCOUT(1) => mul_ln106_3_reg_1513_reg_n_157,
      PCOUT(0) => mul_ln106_3_reg_1513_reg_n_158,
      Q(2) => ap_CS_fsm_state15,
      Q(1) => ap_CS_fsm_state14,
      Q(0) => ap_CS_fsm_state7,
      S(1) => MLPHLS_Opt_mac_mubkb_U2_n_21,
      S(0) => MLPHLS_Opt_mac_mubkb_U2_n_22,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      \lshr_ln1_reg_1623[7]_i_5\(2) => add_ln106_1_reg_1548(15),
      \lshr_ln1_reg_1623[7]_i_5\(1 downto 0) => add_ln106_1_reg_1548(1 downto 0),
      \lshr_ln1_reg_1623[7]_i_5_0\(2) => add_ln106_2_reg_1588(15),
      \lshr_ln1_reg_1623[7]_i_5_0\(1 downto 0) => add_ln106_2_reg_1588(1 downto 0),
      \lshr_ln1_reg_1623[7]_i_5_1\(2) => \add_ln106_5_reg_1593_reg__0\(15),
      \lshr_ln1_reg_1623[7]_i_5_1\(1 downto 0) => \add_ln106_5_reg_1593_reg__0\(1 downto 0),
      \^p\ => MLPHLS_Opt_mac_mubkb_U2_n_19,
      p_0(7) => W12_U_n_30,
      p_0(6) => W12_U_n_31,
      p_0(5) => W12_U_n_32,
      p_0(4) => W12_U_n_33,
      p_0(3) => W12_U_n_34,
      p_0(2) => W12_U_n_35,
      p_0(1) => W12_U_n_36,
      p_0(0) => W12_U_n_37,
      q10(7) => Data_U_n_5,
      q10(6) => Data_U_n_6,
      q10(5) => Data_U_n_7,
      q10(4) => Data_U_n_8,
      q10(3) => Data_U_n_9,
      q10(2) => Data_U_n_10,
      q10(1) => Data_U_n_11,
      q10(0) => Data_U_n_12,
      \tmp_4_reg_1618_reg[0]\(7 downto 0) => add_ln106_8_reg_1603(7 downto 0),
      \tmp_4_reg_1618_reg[0]_0\(7 downto 0) => \trunc_ln106_2_reg_1598_reg__0\(7 downto 0)
    );
MLPHLS_Opt_mac_mubkb_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_1
     port map (
      D(7) => MLPHLS_Opt_mac_mubkb_U5_n_13,
      D(6) => MLPHLS_Opt_mac_mubkb_U5_n_14,
      D(5) => MLPHLS_Opt_mac_mubkb_U5_n_15,
      D(4) => MLPHLS_Opt_mac_mubkb_U5_n_16,
      D(3) => MLPHLS_Opt_mac_mubkb_U5_n_17,
      D(2) => MLPHLS_Opt_mac_mubkb_U5_n_18,
      D(1) => MLPHLS_Opt_mac_mubkb_U5_n_19,
      D(0) => MLPHLS_Opt_mac_mubkb_U5_n_20,
      DI(0) => MLPHLS_Opt_mac_mubkb_U1_n_23,
      Data_ce0 => Data_ce0,
      P(14 downto 0) => \add_ln105_4_reg_1573_reg__0\(14 downto 0),
      PCOUT(47) => mul_ln105_reg_1488_reg_n_111,
      PCOUT(46) => mul_ln105_reg_1488_reg_n_112,
      PCOUT(45) => mul_ln105_reg_1488_reg_n_113,
      PCOUT(44) => mul_ln105_reg_1488_reg_n_114,
      PCOUT(43) => mul_ln105_reg_1488_reg_n_115,
      PCOUT(42) => mul_ln105_reg_1488_reg_n_116,
      PCOUT(41) => mul_ln105_reg_1488_reg_n_117,
      PCOUT(40) => mul_ln105_reg_1488_reg_n_118,
      PCOUT(39) => mul_ln105_reg_1488_reg_n_119,
      PCOUT(38) => mul_ln105_reg_1488_reg_n_120,
      PCOUT(37) => mul_ln105_reg_1488_reg_n_121,
      PCOUT(36) => mul_ln105_reg_1488_reg_n_122,
      PCOUT(35) => mul_ln105_reg_1488_reg_n_123,
      PCOUT(34) => mul_ln105_reg_1488_reg_n_124,
      PCOUT(33) => mul_ln105_reg_1488_reg_n_125,
      PCOUT(32) => mul_ln105_reg_1488_reg_n_126,
      PCOUT(31) => mul_ln105_reg_1488_reg_n_127,
      PCOUT(30) => mul_ln105_reg_1488_reg_n_128,
      PCOUT(29) => mul_ln105_reg_1488_reg_n_129,
      PCOUT(28) => mul_ln105_reg_1488_reg_n_130,
      PCOUT(27) => mul_ln105_reg_1488_reg_n_131,
      PCOUT(26) => mul_ln105_reg_1488_reg_n_132,
      PCOUT(25) => mul_ln105_reg_1488_reg_n_133,
      PCOUT(24) => mul_ln105_reg_1488_reg_n_134,
      PCOUT(23) => mul_ln105_reg_1488_reg_n_135,
      PCOUT(22) => mul_ln105_reg_1488_reg_n_136,
      PCOUT(21) => mul_ln105_reg_1488_reg_n_137,
      PCOUT(20) => mul_ln105_reg_1488_reg_n_138,
      PCOUT(19) => mul_ln105_reg_1488_reg_n_139,
      PCOUT(18) => mul_ln105_reg_1488_reg_n_140,
      PCOUT(17) => mul_ln105_reg_1488_reg_n_141,
      PCOUT(16) => mul_ln105_reg_1488_reg_n_142,
      PCOUT(15) => mul_ln105_reg_1488_reg_n_143,
      PCOUT(14) => mul_ln105_reg_1488_reg_n_144,
      PCOUT(13) => mul_ln105_reg_1488_reg_n_145,
      PCOUT(12) => mul_ln105_reg_1488_reg_n_146,
      PCOUT(11) => mul_ln105_reg_1488_reg_n_147,
      PCOUT(10) => mul_ln105_reg_1488_reg_n_148,
      PCOUT(9) => mul_ln105_reg_1488_reg_n_149,
      PCOUT(8) => mul_ln105_reg_1488_reg_n_150,
      PCOUT(7) => mul_ln105_reg_1488_reg_n_151,
      PCOUT(6) => mul_ln105_reg_1488_reg_n_152,
      PCOUT(5) => mul_ln105_reg_1488_reg_n_153,
      PCOUT(4) => mul_ln105_reg_1488_reg_n_154,
      PCOUT(3) => mul_ln105_reg_1488_reg_n_155,
      PCOUT(2) => mul_ln105_reg_1488_reg_n_156,
      PCOUT(1) => mul_ln105_reg_1488_reg_n_157,
      PCOUT(0) => mul_ln105_reg_1488_reg_n_158,
      Q(0) => ap_CS_fsm_state15,
      S(1) => MLPHLS_Opt_mac_mubkb_U1_n_21,
      S(0) => MLPHLS_Opt_mac_mubkb_U1_n_22,
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      add_ln105_4_reg_1573_reg(7 downto 0) => add_ln105_6_fu_918_p2(15 downto 8),
      ap_clk => ap_clk,
      \lshr_ln_reg_1613_reg[7]\(13 downto 0) => add_ln105_1_reg_1568(14 downto 1),
      \lshr_ln_reg_1613_reg[7]_0\(13 downto 0) => add_ln105_3_reg_1538(14 downto 1),
      \lshr_ln_reg_1613_reg[7]_1\ => MLPHLS_Opt_mac_mubkb_U1_n_19,
      \^p\(2) => add_ln105_reg_1528(15),
      \^p\(1 downto 0) => add_ln105_reg_1528(1 downto 0),
      p_0(7 downto 0) => add_ln105_7_fu_890_p2(7 downto 0),
      q00(7) => Data_U_n_13,
      q00(6) => Data_U_n_14,
      q00(5) => Data_U_n_15,
      q00(4) => Data_U_n_16,
      q00(3) => Data_U_n_17,
      q00(2) => Data_U_n_18,
      q00(1) => Data_U_n_19,
      q00(0) => Data_U_n_20,
      q10(7 downto 0) => q10(7 downto 0)
    );
MLPHLS_Opt_mac_mubkb_U4: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_2
     port map (
      D(7) => MLPHLS_Opt_mac_mubkb_U6_n_13,
      D(6) => MLPHLS_Opt_mac_mubkb_U6_n_14,
      D(5) => MLPHLS_Opt_mac_mubkb_U6_n_15,
      D(4) => MLPHLS_Opt_mac_mubkb_U6_n_16,
      D(3) => MLPHLS_Opt_mac_mubkb_U6_n_17,
      D(2) => MLPHLS_Opt_mac_mubkb_U6_n_18,
      D(1) => MLPHLS_Opt_mac_mubkb_U6_n_19,
      D(0) => MLPHLS_Opt_mac_mubkb_U6_n_20,
      DI(0) => MLPHLS_Opt_mac_mubkb_U2_n_23,
      Data_ce0 => Data_ce0,
      P(14 downto 0) => \add_ln106_5_reg_1593_reg__0\(14 downto 0),
      PCOUT(47) => mul_ln106_reg_1493_reg_n_111,
      PCOUT(46) => mul_ln106_reg_1493_reg_n_112,
      PCOUT(45) => mul_ln106_reg_1493_reg_n_113,
      PCOUT(44) => mul_ln106_reg_1493_reg_n_114,
      PCOUT(43) => mul_ln106_reg_1493_reg_n_115,
      PCOUT(42) => mul_ln106_reg_1493_reg_n_116,
      PCOUT(41) => mul_ln106_reg_1493_reg_n_117,
      PCOUT(40) => mul_ln106_reg_1493_reg_n_118,
      PCOUT(39) => mul_ln106_reg_1493_reg_n_119,
      PCOUT(38) => mul_ln106_reg_1493_reg_n_120,
      PCOUT(37) => mul_ln106_reg_1493_reg_n_121,
      PCOUT(36) => mul_ln106_reg_1493_reg_n_122,
      PCOUT(35) => mul_ln106_reg_1493_reg_n_123,
      PCOUT(34) => mul_ln106_reg_1493_reg_n_124,
      PCOUT(33) => mul_ln106_reg_1493_reg_n_125,
      PCOUT(32) => mul_ln106_reg_1493_reg_n_126,
      PCOUT(31) => mul_ln106_reg_1493_reg_n_127,
      PCOUT(30) => mul_ln106_reg_1493_reg_n_128,
      PCOUT(29) => mul_ln106_reg_1493_reg_n_129,
      PCOUT(28) => mul_ln106_reg_1493_reg_n_130,
      PCOUT(27) => mul_ln106_reg_1493_reg_n_131,
      PCOUT(26) => mul_ln106_reg_1493_reg_n_132,
      PCOUT(25) => mul_ln106_reg_1493_reg_n_133,
      PCOUT(24) => mul_ln106_reg_1493_reg_n_134,
      PCOUT(23) => mul_ln106_reg_1493_reg_n_135,
      PCOUT(22) => mul_ln106_reg_1493_reg_n_136,
      PCOUT(21) => mul_ln106_reg_1493_reg_n_137,
      PCOUT(20) => mul_ln106_reg_1493_reg_n_138,
      PCOUT(19) => mul_ln106_reg_1493_reg_n_139,
      PCOUT(18) => mul_ln106_reg_1493_reg_n_140,
      PCOUT(17) => mul_ln106_reg_1493_reg_n_141,
      PCOUT(16) => mul_ln106_reg_1493_reg_n_142,
      PCOUT(15) => mul_ln106_reg_1493_reg_n_143,
      PCOUT(14) => mul_ln106_reg_1493_reg_n_144,
      PCOUT(13) => mul_ln106_reg_1493_reg_n_145,
      PCOUT(12) => mul_ln106_reg_1493_reg_n_146,
      PCOUT(11) => mul_ln106_reg_1493_reg_n_147,
      PCOUT(10) => mul_ln106_reg_1493_reg_n_148,
      PCOUT(9) => mul_ln106_reg_1493_reg_n_149,
      PCOUT(8) => mul_ln106_reg_1493_reg_n_150,
      PCOUT(7) => mul_ln106_reg_1493_reg_n_151,
      PCOUT(6) => mul_ln106_reg_1493_reg_n_152,
      PCOUT(5) => mul_ln106_reg_1493_reg_n_153,
      PCOUT(4) => mul_ln106_reg_1493_reg_n_154,
      PCOUT(3) => mul_ln106_reg_1493_reg_n_155,
      PCOUT(2) => mul_ln106_reg_1493_reg_n_156,
      PCOUT(1) => mul_ln106_reg_1493_reg_n_157,
      PCOUT(0) => mul_ln106_reg_1493_reg_n_158,
      Q(0) => ap_CS_fsm_state15,
      S(1) => MLPHLS_Opt_mac_mubkb_U2_n_21,
      S(0) => MLPHLS_Opt_mac_mubkb_U2_n_22,
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      add_ln106_5_reg_1593_reg(7 downto 0) => add_ln106_6_fu_941_p2(15 downto 8),
      ap_clk => ap_clk,
      \lshr_ln1_reg_1623_reg[7]\(13 downto 0) => add_ln106_2_reg_1588(14 downto 1),
      \lshr_ln1_reg_1623_reg[7]_0\(13 downto 0) => add_ln106_4_reg_1558(14 downto 1),
      \lshr_ln1_reg_1623_reg[7]_1\ => MLPHLS_Opt_mac_mubkb_U2_n_19,
      \^p\(2) => add_ln106_1_reg_1548(15),
      \^p\(1 downto 0) => add_ln106_1_reg_1548(1 downto 0),
      p_0(7 downto 0) => add_ln106_8_fu_901_p2(7 downto 0),
      q00(7) => Data_U_n_13,
      q00(6) => Data_U_n_14,
      q00(5) => Data_U_n_15,
      q00(4) => Data_U_n_16,
      q00(3) => Data_U_n_17,
      q00(2) => Data_U_n_18,
      q00(1) => Data_U_n_19,
      q00(0) => Data_U_n_20,
      q10(7) => W12_U_n_6,
      q10(6) => W12_U_n_7,
      q10(5) => W12_U_n_8,
      q10(4) => W12_U_n_9,
      q10(3) => W12_U_n_10,
      q10(2) => W12_U_n_11,
      q10(1) => W12_U_n_12,
      q10(0) => W12_U_n_13
    );
MLPHLS_Opt_mac_mubkb_U5: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_3
     port map (
      D(15) => MLPHLS_Opt_mac_mubkb_U5_n_5,
      D(14) => MLPHLS_Opt_mac_mubkb_U5_n_6,
      D(13) => MLPHLS_Opt_mac_mubkb_U5_n_7,
      D(12) => MLPHLS_Opt_mac_mubkb_U5_n_8,
      D(11) => MLPHLS_Opt_mac_mubkb_U5_n_9,
      D(10) => MLPHLS_Opt_mac_mubkb_U5_n_10,
      D(9) => MLPHLS_Opt_mac_mubkb_U5_n_11,
      D(8) => MLPHLS_Opt_mac_mubkb_U5_n_12,
      D(7) => MLPHLS_Opt_mac_mubkb_U5_n_13,
      D(6) => MLPHLS_Opt_mac_mubkb_U5_n_14,
      D(5) => MLPHLS_Opt_mac_mubkb_U5_n_15,
      D(4) => MLPHLS_Opt_mac_mubkb_U5_n_16,
      D(3) => MLPHLS_Opt_mac_mubkb_U5_n_17,
      D(2) => MLPHLS_Opt_mac_mubkb_U5_n_18,
      D(1) => MLPHLS_Opt_mac_mubkb_U5_n_19,
      D(0) => MLPHLS_Opt_mac_mubkb_U5_n_20,
      Data_ce1 => Data_ce1,
      PCOUT(47) => mul_ln105_4_reg_1518_reg_n_111,
      PCOUT(46) => mul_ln105_4_reg_1518_reg_n_112,
      PCOUT(45) => mul_ln105_4_reg_1518_reg_n_113,
      PCOUT(44) => mul_ln105_4_reg_1518_reg_n_114,
      PCOUT(43) => mul_ln105_4_reg_1518_reg_n_115,
      PCOUT(42) => mul_ln105_4_reg_1518_reg_n_116,
      PCOUT(41) => mul_ln105_4_reg_1518_reg_n_117,
      PCOUT(40) => mul_ln105_4_reg_1518_reg_n_118,
      PCOUT(39) => mul_ln105_4_reg_1518_reg_n_119,
      PCOUT(38) => mul_ln105_4_reg_1518_reg_n_120,
      PCOUT(37) => mul_ln105_4_reg_1518_reg_n_121,
      PCOUT(36) => mul_ln105_4_reg_1518_reg_n_122,
      PCOUT(35) => mul_ln105_4_reg_1518_reg_n_123,
      PCOUT(34) => mul_ln105_4_reg_1518_reg_n_124,
      PCOUT(33) => mul_ln105_4_reg_1518_reg_n_125,
      PCOUT(32) => mul_ln105_4_reg_1518_reg_n_126,
      PCOUT(31) => mul_ln105_4_reg_1518_reg_n_127,
      PCOUT(30) => mul_ln105_4_reg_1518_reg_n_128,
      PCOUT(29) => mul_ln105_4_reg_1518_reg_n_129,
      PCOUT(28) => mul_ln105_4_reg_1518_reg_n_130,
      PCOUT(27) => mul_ln105_4_reg_1518_reg_n_131,
      PCOUT(26) => mul_ln105_4_reg_1518_reg_n_132,
      PCOUT(25) => mul_ln105_4_reg_1518_reg_n_133,
      PCOUT(24) => mul_ln105_4_reg_1518_reg_n_134,
      PCOUT(23) => mul_ln105_4_reg_1518_reg_n_135,
      PCOUT(22) => mul_ln105_4_reg_1518_reg_n_136,
      PCOUT(21) => mul_ln105_4_reg_1518_reg_n_137,
      PCOUT(20) => mul_ln105_4_reg_1518_reg_n_138,
      PCOUT(19) => mul_ln105_4_reg_1518_reg_n_139,
      PCOUT(18) => mul_ln105_4_reg_1518_reg_n_140,
      PCOUT(17) => mul_ln105_4_reg_1518_reg_n_141,
      PCOUT(16) => mul_ln105_4_reg_1518_reg_n_142,
      PCOUT(15) => mul_ln105_4_reg_1518_reg_n_143,
      PCOUT(14) => mul_ln105_4_reg_1518_reg_n_144,
      PCOUT(13) => mul_ln105_4_reg_1518_reg_n_145,
      PCOUT(12) => mul_ln105_4_reg_1518_reg_n_146,
      PCOUT(11) => mul_ln105_4_reg_1518_reg_n_147,
      PCOUT(10) => mul_ln105_4_reg_1518_reg_n_148,
      PCOUT(9) => mul_ln105_4_reg_1518_reg_n_149,
      PCOUT(8) => mul_ln105_4_reg_1518_reg_n_150,
      PCOUT(7) => mul_ln105_4_reg_1518_reg_n_151,
      PCOUT(6) => mul_ln105_4_reg_1518_reg_n_152,
      PCOUT(5) => mul_ln105_4_reg_1518_reg_n_153,
      PCOUT(4) => mul_ln105_4_reg_1518_reg_n_154,
      PCOUT(3) => mul_ln105_4_reg_1518_reg_n_155,
      PCOUT(2) => mul_ln105_4_reg_1518_reg_n_156,
      PCOUT(1) => mul_ln105_4_reg_1518_reg_n_157,
      PCOUT(0) => mul_ln105_4_reg_1518_reg_n_158,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state7,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      p(7 downto 0) => q1(7 downto 0),
      q10(7) => Data_U_n_5,
      q10(6) => Data_U_n_6,
      q10(5) => Data_U_n_7,
      q10(4) => Data_U_n_8,
      q10(3) => Data_U_n_9,
      q10(2) => Data_U_n_10,
      q10(1) => Data_U_n_11,
      q10(0) => Data_U_n_12
    );
MLPHLS_Opt_mac_mubkb_U6: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_4
     port map (
      D(15) => MLPHLS_Opt_mac_mubkb_U6_n_5,
      D(14) => MLPHLS_Opt_mac_mubkb_U6_n_6,
      D(13) => MLPHLS_Opt_mac_mubkb_U6_n_7,
      D(12) => MLPHLS_Opt_mac_mubkb_U6_n_8,
      D(11) => MLPHLS_Opt_mac_mubkb_U6_n_9,
      D(10) => MLPHLS_Opt_mac_mubkb_U6_n_10,
      D(9) => MLPHLS_Opt_mac_mubkb_U6_n_11,
      D(8) => MLPHLS_Opt_mac_mubkb_U6_n_12,
      D(7) => MLPHLS_Opt_mac_mubkb_U6_n_13,
      D(6) => MLPHLS_Opt_mac_mubkb_U6_n_14,
      D(5) => MLPHLS_Opt_mac_mubkb_U6_n_15,
      D(4) => MLPHLS_Opt_mac_mubkb_U6_n_16,
      D(3) => MLPHLS_Opt_mac_mubkb_U6_n_17,
      D(2) => MLPHLS_Opt_mac_mubkb_U6_n_18,
      D(1) => MLPHLS_Opt_mac_mubkb_U6_n_19,
      D(0) => MLPHLS_Opt_mac_mubkb_U6_n_20,
      Data_ce1 => Data_ce1,
      PCOUT(47) => mul_ln106_4_reg_1523_reg_n_111,
      PCOUT(46) => mul_ln106_4_reg_1523_reg_n_112,
      PCOUT(45) => mul_ln106_4_reg_1523_reg_n_113,
      PCOUT(44) => mul_ln106_4_reg_1523_reg_n_114,
      PCOUT(43) => mul_ln106_4_reg_1523_reg_n_115,
      PCOUT(42) => mul_ln106_4_reg_1523_reg_n_116,
      PCOUT(41) => mul_ln106_4_reg_1523_reg_n_117,
      PCOUT(40) => mul_ln106_4_reg_1523_reg_n_118,
      PCOUT(39) => mul_ln106_4_reg_1523_reg_n_119,
      PCOUT(38) => mul_ln106_4_reg_1523_reg_n_120,
      PCOUT(37) => mul_ln106_4_reg_1523_reg_n_121,
      PCOUT(36) => mul_ln106_4_reg_1523_reg_n_122,
      PCOUT(35) => mul_ln106_4_reg_1523_reg_n_123,
      PCOUT(34) => mul_ln106_4_reg_1523_reg_n_124,
      PCOUT(33) => mul_ln106_4_reg_1523_reg_n_125,
      PCOUT(32) => mul_ln106_4_reg_1523_reg_n_126,
      PCOUT(31) => mul_ln106_4_reg_1523_reg_n_127,
      PCOUT(30) => mul_ln106_4_reg_1523_reg_n_128,
      PCOUT(29) => mul_ln106_4_reg_1523_reg_n_129,
      PCOUT(28) => mul_ln106_4_reg_1523_reg_n_130,
      PCOUT(27) => mul_ln106_4_reg_1523_reg_n_131,
      PCOUT(26) => mul_ln106_4_reg_1523_reg_n_132,
      PCOUT(25) => mul_ln106_4_reg_1523_reg_n_133,
      PCOUT(24) => mul_ln106_4_reg_1523_reg_n_134,
      PCOUT(23) => mul_ln106_4_reg_1523_reg_n_135,
      PCOUT(22) => mul_ln106_4_reg_1523_reg_n_136,
      PCOUT(21) => mul_ln106_4_reg_1523_reg_n_137,
      PCOUT(20) => mul_ln106_4_reg_1523_reg_n_138,
      PCOUT(19) => mul_ln106_4_reg_1523_reg_n_139,
      PCOUT(18) => mul_ln106_4_reg_1523_reg_n_140,
      PCOUT(17) => mul_ln106_4_reg_1523_reg_n_141,
      PCOUT(16) => mul_ln106_4_reg_1523_reg_n_142,
      PCOUT(15) => mul_ln106_4_reg_1523_reg_n_143,
      PCOUT(14) => mul_ln106_4_reg_1523_reg_n_144,
      PCOUT(13) => mul_ln106_4_reg_1523_reg_n_145,
      PCOUT(12) => mul_ln106_4_reg_1523_reg_n_146,
      PCOUT(11) => mul_ln106_4_reg_1523_reg_n_147,
      PCOUT(10) => mul_ln106_4_reg_1523_reg_n_148,
      PCOUT(9) => mul_ln106_4_reg_1523_reg_n_149,
      PCOUT(8) => mul_ln106_4_reg_1523_reg_n_150,
      PCOUT(7) => mul_ln106_4_reg_1523_reg_n_151,
      PCOUT(6) => mul_ln106_4_reg_1523_reg_n_152,
      PCOUT(5) => mul_ln106_4_reg_1523_reg_n_153,
      PCOUT(4) => mul_ln106_4_reg_1523_reg_n_154,
      PCOUT(3) => mul_ln106_4_reg_1523_reg_n_155,
      PCOUT(2) => mul_ln106_4_reg_1523_reg_n_156,
      PCOUT(1) => mul_ln106_4_reg_1523_reg_n_157,
      PCOUT(0) => mul_ln106_4_reg_1523_reg_n_158,
      Q(1) => ap_CS_fsm_state13,
      Q(0) => ap_CS_fsm_state7,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      p(7) => W12_U_n_22,
      p(6) => W12_U_n_23,
      p(5) => W12_U_n_24,
      p(4) => W12_U_n_25,
      p(3) => W12_U_n_26,
      p(2) => W12_U_n_27,
      p(1) => W12_U_n_28,
      p(0) => W12_U_n_29,
      q10(7) => Data_U_n_5,
      q10(6) => Data_U_n_6,
      q10(5) => Data_U_n_7,
      q10(4) => Data_U_n_8,
      q10(3) => Data_U_n_9,
      q10(2) => Data_U_n_10,
      q10(1) => Data_U_n_11,
      q10(0) => Data_U_n_12
    );
MLPHLS_Opt_mac_mubkb_U9: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mubkb_5
     port map (
      D(7) => MLPHLS_Opt_mac_mubkb_U9_n_8,
      D(6) => MLPHLS_Opt_mac_mubkb_U9_n_9,
      D(5) => MLPHLS_Opt_mac_mubkb_U9_n_10,
      D(4) => MLPHLS_Opt_mac_mubkb_U9_n_11,
      D(3) => MLPHLS_Opt_mac_mubkb_U9_n_12,
      D(2) => MLPHLS_Opt_mac_mubkb_U9_n_13,
      D(1) => MLPHLS_Opt_mac_mubkb_U9_n_14,
      D(0) => MLPHLS_Opt_mac_mubkb_U9_n_15,
      DOBDO(7 downto 0) => \MLPHLS_Opt_SIGLUT_rom_U/q0_reg\(7 downto 0),
      P(2) => result_reg_1653(5),
      P(1) => result_reg_1653(0),
      P(0) => tmp_5_reg_1648,
      PCOUT(47) => MLPHLS_Opt_mac_mucud_U10_n_5,
      PCOUT(46) => MLPHLS_Opt_mac_mucud_U10_n_6,
      PCOUT(45) => MLPHLS_Opt_mac_mucud_U10_n_7,
      PCOUT(44) => MLPHLS_Opt_mac_mucud_U10_n_8,
      PCOUT(43) => MLPHLS_Opt_mac_mucud_U10_n_9,
      PCOUT(42) => MLPHLS_Opt_mac_mucud_U10_n_10,
      PCOUT(41) => MLPHLS_Opt_mac_mucud_U10_n_11,
      PCOUT(40) => MLPHLS_Opt_mac_mucud_U10_n_12,
      PCOUT(39) => MLPHLS_Opt_mac_mucud_U10_n_13,
      PCOUT(38) => MLPHLS_Opt_mac_mucud_U10_n_14,
      PCOUT(37) => MLPHLS_Opt_mac_mucud_U10_n_15,
      PCOUT(36) => MLPHLS_Opt_mac_mucud_U10_n_16,
      PCOUT(35) => MLPHLS_Opt_mac_mucud_U10_n_17,
      PCOUT(34) => MLPHLS_Opt_mac_mucud_U10_n_18,
      PCOUT(33) => MLPHLS_Opt_mac_mucud_U10_n_19,
      PCOUT(32) => MLPHLS_Opt_mac_mucud_U10_n_20,
      PCOUT(31) => MLPHLS_Opt_mac_mucud_U10_n_21,
      PCOUT(30) => MLPHLS_Opt_mac_mucud_U10_n_22,
      PCOUT(29) => MLPHLS_Opt_mac_mucud_U10_n_23,
      PCOUT(28) => MLPHLS_Opt_mac_mucud_U10_n_24,
      PCOUT(27) => MLPHLS_Opt_mac_mucud_U10_n_25,
      PCOUT(26) => MLPHLS_Opt_mac_mucud_U10_n_26,
      PCOUT(25) => MLPHLS_Opt_mac_mucud_U10_n_27,
      PCOUT(24) => MLPHLS_Opt_mac_mucud_U10_n_28,
      PCOUT(23) => MLPHLS_Opt_mac_mucud_U10_n_29,
      PCOUT(22) => MLPHLS_Opt_mac_mucud_U10_n_30,
      PCOUT(21) => MLPHLS_Opt_mac_mucud_U10_n_31,
      PCOUT(20) => MLPHLS_Opt_mac_mucud_U10_n_32,
      PCOUT(19) => MLPHLS_Opt_mac_mucud_U10_n_33,
      PCOUT(18) => MLPHLS_Opt_mac_mucud_U10_n_34,
      PCOUT(17) => MLPHLS_Opt_mac_mucud_U10_n_35,
      PCOUT(16) => MLPHLS_Opt_mac_mucud_U10_n_36,
      PCOUT(15) => MLPHLS_Opt_mac_mucud_U10_n_37,
      PCOUT(14) => MLPHLS_Opt_mac_mucud_U10_n_38,
      PCOUT(13) => MLPHLS_Opt_mac_mucud_U10_n_39,
      PCOUT(12) => MLPHLS_Opt_mac_mucud_U10_n_40,
      PCOUT(11) => MLPHLS_Opt_mac_mucud_U10_n_41,
      PCOUT(10) => MLPHLS_Opt_mac_mucud_U10_n_42,
      PCOUT(9) => MLPHLS_Opt_mac_mucud_U10_n_43,
      PCOUT(8) => MLPHLS_Opt_mac_mucud_U10_n_44,
      PCOUT(7) => MLPHLS_Opt_mac_mucud_U10_n_45,
      PCOUT(6) => MLPHLS_Opt_mac_mucud_U10_n_46,
      PCOUT(5) => MLPHLS_Opt_mac_mucud_U10_n_47,
      PCOUT(4) => MLPHLS_Opt_mac_mucud_U10_n_48,
      PCOUT(3) => MLPHLS_Opt_mac_mucud_U10_n_49,
      PCOUT(2) => MLPHLS_Opt_mac_mucud_U10_n_50,
      PCOUT(1) => MLPHLS_Opt_mac_mucud_U10_n_51,
      PCOUT(0) => MLPHLS_Opt_mac_mucud_U10_n_52,
      Q(1) => ap_CS_fsm_state20,
      Q(0) => ap_CS_fsm_state19,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      \ireg_reg[7]\(3) => MLPHLS_Opt_mac_mubkb_U9_n_16,
      \ireg_reg[7]\(2) => MLPHLS_Opt_mac_mubkb_U9_n_17,
      \ireg_reg[7]\(1) => MLPHLS_Opt_mac_mubkb_U9_n_18,
      \ireg_reg[7]\(0) => MLPHLS_Opt_mac_mubkb_U9_n_19,
      \odata_reg[1]\(4) => \ibuf_inst/p_0_in\,
      \odata_reg[1]\(3) => regslice_both_M_AXIS_V_data_U_n_9,
      \odata_reg[1]\(2) => regslice_both_M_AXIS_V_data_U_n_10,
      \odata_reg[1]\(1) => regslice_both_M_AXIS_V_data_U_n_11,
      \odata_reg[1]\(0) => regslice_both_M_AXIS_V_data_U_n_12,
      \odata_reg[7]\ => regslice_both_M_AXIS_V_data_U_n_28,
      \^p\ => MLPHLS_Opt_mac_mubkb_U9_n_20,
      p_0(7 downto 0) => result_2_fu_1057_p3(7 downto 0),
      \p__0\ => regslice_both_S_AXIS_V_data_U_n_51,
      \p__1\ => regslice_both_S_AXIS_V_data_U_n_49,
      \p__2\ => regslice_both_S_AXIS_V_data_U_n_47,
      \p__3\ => regslice_both_S_AXIS_V_data_U_n_45,
      \p__4\ => regslice_both_S_AXIS_V_data_U_n_43,
      \p__5\ => regslice_both_S_AXIS_V_data_U_n_41,
      \p__6\ => regslice_both_S_AXIS_V_data_U_n_39,
      \p__7\ => regslice_both_S_AXIS_V_data_U_n_53,
      \p__7_0\ => regslice_both_S_AXIS_V_data_U_n_37
    );
MLPHLS_Opt_mac_mucud_U10: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_mac_mucud
     port map (
      D(7) => MLPHLS_Opt_mac_mucud_U10_n_53,
      D(6) => MLPHLS_Opt_mac_mucud_U10_n_54,
      D(5) => MLPHLS_Opt_mac_mucud_U10_n_55,
      D(4) => MLPHLS_Opt_mac_mucud_U10_n_56,
      D(3) => MLPHLS_Opt_mac_mucud_U10_n_57,
      D(2) => MLPHLS_Opt_mac_mucud_U10_n_58,
      D(1) => MLPHLS_Opt_mac_mucud_U10_n_59,
      D(0) => MLPHLS_Opt_mac_mucud_U10_n_60,
      DOADO(7 downto 0) => \MLPHLS_Opt_SIGLUT_rom_U/q1_reg\(7 downto 0),
      E(0) => regslice_both_S_AXIS_V_data_U_n_53,
      PCOUT(47) => MLPHLS_Opt_mac_mucud_U10_n_5,
      PCOUT(46) => MLPHLS_Opt_mac_mucud_U10_n_6,
      PCOUT(45) => MLPHLS_Opt_mac_mucud_U10_n_7,
      PCOUT(44) => MLPHLS_Opt_mac_mucud_U10_n_8,
      PCOUT(43) => MLPHLS_Opt_mac_mucud_U10_n_9,
      PCOUT(42) => MLPHLS_Opt_mac_mucud_U10_n_10,
      PCOUT(41) => MLPHLS_Opt_mac_mucud_U10_n_11,
      PCOUT(40) => MLPHLS_Opt_mac_mucud_U10_n_12,
      PCOUT(39) => MLPHLS_Opt_mac_mucud_U10_n_13,
      PCOUT(38) => MLPHLS_Opt_mac_mucud_U10_n_14,
      PCOUT(37) => MLPHLS_Opt_mac_mucud_U10_n_15,
      PCOUT(36) => MLPHLS_Opt_mac_mucud_U10_n_16,
      PCOUT(35) => MLPHLS_Opt_mac_mucud_U10_n_17,
      PCOUT(34) => MLPHLS_Opt_mac_mucud_U10_n_18,
      PCOUT(33) => MLPHLS_Opt_mac_mucud_U10_n_19,
      PCOUT(32) => MLPHLS_Opt_mac_mucud_U10_n_20,
      PCOUT(31) => MLPHLS_Opt_mac_mucud_U10_n_21,
      PCOUT(30) => MLPHLS_Opt_mac_mucud_U10_n_22,
      PCOUT(29) => MLPHLS_Opt_mac_mucud_U10_n_23,
      PCOUT(28) => MLPHLS_Opt_mac_mucud_U10_n_24,
      PCOUT(27) => MLPHLS_Opt_mac_mucud_U10_n_25,
      PCOUT(26) => MLPHLS_Opt_mac_mucud_U10_n_26,
      PCOUT(25) => MLPHLS_Opt_mac_mucud_U10_n_27,
      PCOUT(24) => MLPHLS_Opt_mac_mucud_U10_n_28,
      PCOUT(23) => MLPHLS_Opt_mac_mucud_U10_n_29,
      PCOUT(22) => MLPHLS_Opt_mac_mucud_U10_n_30,
      PCOUT(21) => MLPHLS_Opt_mac_mucud_U10_n_31,
      PCOUT(20) => MLPHLS_Opt_mac_mucud_U10_n_32,
      PCOUT(19) => MLPHLS_Opt_mac_mucud_U10_n_33,
      PCOUT(18) => MLPHLS_Opt_mac_mucud_U10_n_34,
      PCOUT(17) => MLPHLS_Opt_mac_mucud_U10_n_35,
      PCOUT(16) => MLPHLS_Opt_mac_mucud_U10_n_36,
      PCOUT(15) => MLPHLS_Opt_mac_mucud_U10_n_37,
      PCOUT(14) => MLPHLS_Opt_mac_mucud_U10_n_38,
      PCOUT(13) => MLPHLS_Opt_mac_mucud_U10_n_39,
      PCOUT(12) => MLPHLS_Opt_mac_mucud_U10_n_40,
      PCOUT(11) => MLPHLS_Opt_mac_mucud_U10_n_41,
      PCOUT(10) => MLPHLS_Opt_mac_mucud_U10_n_42,
      PCOUT(9) => MLPHLS_Opt_mac_mucud_U10_n_43,
      PCOUT(8) => MLPHLS_Opt_mac_mucud_U10_n_44,
      PCOUT(7) => MLPHLS_Opt_mac_mucud_U10_n_45,
      PCOUT(6) => MLPHLS_Opt_mac_mucud_U10_n_46,
      PCOUT(5) => MLPHLS_Opt_mac_mucud_U10_n_47,
      PCOUT(4) => MLPHLS_Opt_mac_mucud_U10_n_48,
      PCOUT(3) => MLPHLS_Opt_mac_mucud_U10_n_49,
      PCOUT(2) => MLPHLS_Opt_mac_mucud_U10_n_50,
      PCOUT(1) => MLPHLS_Opt_mac_mucud_U10_n_51,
      PCOUT(0) => MLPHLS_Opt_mac_mucud_U10_n_52,
      Q(0) => ap_CS_fsm_state19,
      ack_out3 => ack_out3,
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv,
      p(7) => regslice_both_S_AXIS_V_data_U_n_65,
      p(6) => regslice_both_S_AXIS_V_data_U_n_66,
      p(5) => regslice_both_S_AXIS_V_data_U_n_67,
      p(4) => regslice_both_S_AXIS_V_data_U_n_68,
      p(3) => regslice_both_S_AXIS_V_data_U_n_69,
      p(2) => regslice_both_S_AXIS_V_data_U_n_70,
      p(1) => regslice_both_S_AXIS_V_data_U_n_71,
      p(0) => regslice_both_S_AXIS_V_data_U_n_72,
      \p__0\ => regslice_both_S_AXIS_V_data_U_n_52,
      \p__1\ => regslice_both_S_AXIS_V_data_U_n_50,
      \p__2\ => regslice_both_S_AXIS_V_data_U_n_48,
      \p__3\ => regslice_both_S_AXIS_V_data_U_n_46,
      \p__4\ => regslice_both_S_AXIS_V_data_U_n_44,
      \p__5\ => regslice_both_S_AXIS_V_data_U_n_42,
      \p__6\ => regslice_both_S_AXIS_V_data_U_n_40,
      \p__7\ => regslice_both_S_AXIS_V_data_U_n_38
    );
SIGLUT_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_SIGLUT
     port map (
      DOADO(7 downto 0) => \MLPHLS_Opt_SIGLUT_rom_U/q1_reg\(7 downto 0),
      DOBDO(7 downto 0) => \MLPHLS_Opt_SIGLUT_rom_U/q0_reg\(7 downto 0),
      Q(0) => RDEN,
      ap_clk => ap_clk,
      q1_reg(7 downto 0) => lshr_ln1_reg_1623(7 downto 0),
      q1_reg_0(7 downto 0) => lshr_ln_reg_1613(7 downto 0),
      tmp_3_reg_1608 => tmp_3_reg_1608,
      tmp_4_reg_1618 => tmp_4_reg_1618
    );
W11_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11
     port map (
      E(0) => W11_ce0,
      Q(31 downto 0) => reg_476(31 downto 0),
      W11_ce1 => W11_ce1,
      \ap_CS_fsm_reg[5]\ => W11_U_n_5,
      \ap_CS_fsm_reg[6]\ => W11_U_n_6,
      ap_clk => ap_clk,
      q00(7 downto 0) => q00(7 downto 0),
      \q0_reg[7]\(7 downto 0) => q0(7 downto 0),
      q10(7 downto 0) => q10(7 downto 0),
      \q1_reg[0]\(4) => ap_CS_fsm_state8,
      \q1_reg[0]\(3) => ap_CS_fsm_state7,
      \q1_reg[0]\(2) => ap_CS_fsm_state6,
      \q1_reg[0]\(1) => ap_CS_fsm_state4,
      \q1_reg[0]\(0) => ap_CS_fsm_state3,
      \q1_reg[0]_0\ => \i_0_reg_406_reg_n_5_[2]\,
      \q1_reg[0]_1\ => W12_U_n_5,
      \q1_reg[7]\(7 downto 0) => q1(7 downto 0),
      shl_ln68_1_reg_1147(0) => shl_ln68_1_reg_1147(2),
      zext_ln68_1_fu_528_p1(1 downto 0) => zext_ln68_1_fu_528_p1(4 downto 3)
    );
\W11_load_reg_1201_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(0),
      Q => W11_load_reg_1201(0),
      R => '0'
    );
\W11_load_reg_1201_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(1),
      Q => W11_load_reg_1201(1),
      R => '0'
    );
\W11_load_reg_1201_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(2),
      Q => W11_load_reg_1201(2),
      R => '0'
    );
\W11_load_reg_1201_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(3),
      Q => W11_load_reg_1201(3),
      R => '0'
    );
\W11_load_reg_1201_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(4),
      Q => W11_load_reg_1201(4),
      R => '0'
    );
\W11_load_reg_1201_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(5),
      Q => W11_load_reg_1201(5),
      R => '0'
    );
\W11_load_reg_1201_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(6),
      Q => W11_load_reg_1201(6),
      R => '0'
    );
\W11_load_reg_1201_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => q0(7),
      Q => W11_load_reg_1201(7),
      R => '0'
    );
W12_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt_W11_6
     port map (
      E(0) => W12_ce0,
      Q(3) => ap_CS_fsm_state8,
      Q(2) => ap_CS_fsm_state7,
      Q(1) => ap_CS_fsm_state6,
      Q(0) => ap_CS_fsm_state5,
      W11_ce1 => W11_ce1,
      addr1(0) => W12_U_n_5,
      ap_clk => ap_clk,
      q00(7) => W12_U_n_14,
      q00(6) => W12_U_n_15,
      q00(5) => W12_U_n_16,
      q00(4) => W12_U_n_17,
      q00(3) => W12_U_n_18,
      q00(2) => W12_U_n_19,
      q00(1) => W12_U_n_20,
      q00(0) => W12_U_n_21,
      \q0_reg[7]\(7) => W12_U_n_30,
      \q0_reg[7]\(6) => W12_U_n_31,
      \q0_reg[7]\(5) => W12_U_n_32,
      \q0_reg[7]\(4) => W12_U_n_33,
      \q0_reg[7]\(3) => W12_U_n_34,
      \q0_reg[7]\(2) => W12_U_n_35,
      \q0_reg[7]\(1) => W12_U_n_36,
      \q0_reg[7]\(0) => W12_U_n_37,
      q10(7) => W12_U_n_6,
      q10(6) => W12_U_n_7,
      q10(5) => W12_U_n_8,
      q10(4) => W12_U_n_9,
      q10(3) => W12_U_n_10,
      q10(2) => W12_U_n_11,
      q10(1) => W12_U_n_12,
      q10(0) => W12_U_n_13,
      \q1_reg[0]\ => \i_1_reg_428_reg_n_5_[2]\,
      \q1_reg[7]\(7) => W12_U_n_22,
      \q1_reg[7]\(6) => W12_U_n_23,
      \q1_reg[7]\(5) => W12_U_n_24,
      \q1_reg[7]\(4) => W12_U_n_25,
      \q1_reg[7]\(3) => W12_U_n_26,
      \q1_reg[7]\(2) => W12_U_n_27,
      \q1_reg[7]\(1) => W12_U_n_28,
      \q1_reg[7]\(0) => W12_U_n_29,
      \q1_reg[7]_0\(31 downto 0) => reg_476(31 downto 0),
      \q1_reg[7]_1\(1) => W11_U_n_6,
      \q1_reg[7]_1\(0) => W11_U_n_5,
      shl_ln76_1_reg_1168_reg => shl_ln76_1_reg_1168_reg,
      zext_ln76_1_fu_601_p1(1 downto 0) => zext_ln76_1_fu_601_p1(4 downto 3)
    );
\W12_load_reg_1206_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_37,
      Q => W12_load_reg_1206(0),
      R => '0'
    );
\W12_load_reg_1206_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_36,
      Q => W12_load_reg_1206(1),
      R => '0'
    );
\W12_load_reg_1206_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_35,
      Q => W12_load_reg_1206(2),
      R => '0'
    );
\W12_load_reg_1206_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_34,
      Q => W12_load_reg_1206(3),
      R => '0'
    );
\W12_load_reg_1206_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_33,
      Q => W12_load_reg_1206(4),
      R => '0'
    );
\W12_load_reg_1206_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_32,
      Q => W12_load_reg_1206(5),
      R => '0'
    );
\W12_load_reg_1206_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_31,
      Q => W12_load_reg_1206(6),
      R => '0'
    );
\W12_load_reg_1206_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state6,
      D => W12_U_n_30,
      Q => W12_load_reg_1206(7),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_20,
      Q => add_ln105_1_reg_1568(0),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_10,
      Q => add_ln105_1_reg_1568(10),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_9,
      Q => add_ln105_1_reg_1568(11),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_8,
      Q => add_ln105_1_reg_1568(12),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_7,
      Q => add_ln105_1_reg_1568(13),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_6,
      Q => add_ln105_1_reg_1568(14),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_5,
      Q => add_ln105_1_reg_1568(15),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_19,
      Q => add_ln105_1_reg_1568(1),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_18,
      Q => add_ln105_1_reg_1568(2),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_17,
      Q => add_ln105_1_reg_1568(3),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_16,
      Q => add_ln105_1_reg_1568(4),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_15,
      Q => add_ln105_1_reg_1568(5),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_14,
      Q => add_ln105_1_reg_1568(6),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_13,
      Q => add_ln105_1_reg_1568(7),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_12,
      Q => add_ln105_1_reg_1568(8),
      R => '0'
    );
\add_ln105_1_reg_1568_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U5_n_11,
      Q => add_ln105_1_reg_1568(9),
      R => '0'
    );
add_ln105_4_reg_1573_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln105_4_reg_1573_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q00(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln105_4_reg_1573_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => W11_load_reg_1201(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln105_4_reg_1573_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln105_4_reg_1573_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W11_ce0,
      CEB2 => ack_out3,
      CEC => ack_out3,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state16,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln105_4_reg_1573_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln105_4_reg_1573_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln105_4_reg_1573_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \add_ln105_4_reg_1573_reg__0\(15 downto 0),
      PATTERNBDETECT => NLW_add_ln105_4_reg_1573_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln105_4_reg_1573_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln105_4_reg_1573_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_add_ln105_4_reg_1573_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln105_7_reg_1583_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(0),
      Q => add_ln105_7_reg_1583(0),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(1),
      Q => add_ln105_7_reg_1583(1),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(2),
      Q => add_ln105_7_reg_1583(2),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(3),
      Q => add_ln105_7_reg_1583(3),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(4),
      Q => add_ln105_7_reg_1583(4),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(5),
      Q => add_ln105_7_reg_1583(5),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(6),
      Q => add_ln105_7_reg_1583(6),
      R => '0'
    );
\add_ln105_7_reg_1583_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln105_7_fu_890_p2(7),
      Q => add_ln105_7_reg_1583(7),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_20,
      Q => add_ln106_2_reg_1588(0),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_10,
      Q => add_ln106_2_reg_1588(10),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_9,
      Q => add_ln106_2_reg_1588(11),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_8,
      Q => add_ln106_2_reg_1588(12),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_7,
      Q => add_ln106_2_reg_1588(13),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_6,
      Q => add_ln106_2_reg_1588(14),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_5,
      Q => add_ln106_2_reg_1588(15),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_19,
      Q => add_ln106_2_reg_1588(1),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_18,
      Q => add_ln106_2_reg_1588(2),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_17,
      Q => add_ln106_2_reg_1588(3),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_16,
      Q => add_ln106_2_reg_1588(4),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_15,
      Q => add_ln106_2_reg_1588(5),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_14,
      Q => add_ln106_2_reg_1588(6),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_13,
      Q => add_ln106_2_reg_1588(7),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_12,
      Q => add_ln106_2_reg_1588(8),
      R => '0'
    );
\add_ln106_2_reg_1588_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => MLPHLS_Opt_mac_mubkb_U6_n_11,
      Q => add_ln106_2_reg_1588(9),
      R => '0'
    );
add_ln106_5_reg_1593_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_add_ln106_5_reg_1593_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => W12_U_n_14,
      B(6) => W12_U_n_15,
      B(5) => W12_U_n_16,
      B(4) => W12_U_n_17,
      B(3) => W12_U_n_18,
      B(2) => W12_U_n_19,
      B(1) => W12_U_n_20,
      B(0) => W12_U_n_21,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_add_ln106_5_reg_1593_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => W12_load_reg_1206(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_add_ln106_5_reg_1593_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_add_ln106_5_reg_1593_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W12_ce0,
      CEB2 => ack_out3,
      CEC => ack_out3,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state16,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_add_ln106_5_reg_1593_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_add_ln106_5_reg_1593_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_add_ln106_5_reg_1593_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 0) => \add_ln106_5_reg_1593_reg__0\(15 downto 0),
      PATTERNBDETECT => NLW_add_ln106_5_reg_1593_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_add_ln106_5_reg_1593_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_add_ln106_5_reg_1593_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_add_ln106_5_reg_1593_reg_UNDERFLOW_UNCONNECTED
    );
\add_ln106_8_reg_1603_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(0),
      Q => add_ln106_8_reg_1603(0),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(1),
      Q => add_ln106_8_reg_1603(1),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(2),
      Q => add_ln106_8_reg_1603(2),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(3),
      Q => add_ln106_8_reg_1603(3),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(4),
      Q => add_ln106_8_reg_1603(4),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(5),
      Q => add_ln106_8_reg_1603(5),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(6),
      Q => add_ln106_8_reg_1603(6),
      R => '0'
    );
\add_ln106_8_reg_1603_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => add_ln106_8_fu_901_p2(7),
      Q => add_ln106_8_reg_1603(7),
      R => '0'
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => j_0_reg_439(3),
      I1 => j_0_reg_439(4),
      I2 => j_0_reg_439(1),
      I3 => j_0_reg_439(2),
      I4 => j_0_reg_439(0),
      I5 => \ap_CS_fsm[0]_i_3_n_5\,
      O => \ap_CS_fsm[0]_i_2_n_5\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => j_0_reg_439(5),
      I1 => j_0_reg_439(6),
      O => \ap_CS_fsm[0]_i_3_n_5\
    );
\ap_CS_fsm[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => ap_CS_fsm_state11,
      I2 => zext_ln96_1_fu_780_p1(3),
      I3 => ap_CS_fsm_state10,
      I4 => \word_cnt_2_reg_450[1]_i_2_n_5\,
      O => \ap_CS_fsm[10]_i_2_n_5\
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9D"
    )
        port map (
      I0 => \i_3_reg_461_reg_n_5_[2]\,
      I1 => zext_ln96_1_fu_780_p1(4),
      I2 => \icmp_ln97_reg_1472_reg_n_5_[0]\,
      I3 => zext_ln96_1_fu_780_p1(3),
      O => \ap_CS_fsm[11]_i_2_n_5\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state11,
      I1 => word_cnt_2_reg_450(1),
      I2 => word_cnt_2_reg_450(0),
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state19,
      I1 => ap_CS_fsm_state20,
      I2 => ap_CS_fsm_state17,
      I3 => RDEN,
      I4 => ap_CS_fsm_state22,
      I5 => ap_CS_fsm_state21,
      O => \ap_CS_fsm[1]_i_3_n_5\
    );
\ap_CS_fsm[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \ap_CS_fsm[1]_i_5_n_5\,
      I1 => \ap_CS_fsm[1]_i_6_n_5\,
      I2 => \ap_CS_fsm[1]_i_7_n_5\,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state2,
      I5 => \ap_CS_fsm[1]_i_8_n_5\,
      O => \ap_CS_fsm[1]_i_4_n_5\
    );
\ap_CS_fsm[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \i_0_reg_406_reg_n_5_[2]\,
      I1 => zext_ln68_1_fu_528_p1(3),
      I2 => zext_ln68_1_fu_528_p1(4),
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[1]_i_5_n_5\
    );
\ap_CS_fsm[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ap_CS_fsm_state10,
      I1 => ap_CS_fsm_state11,
      I2 => ap_CS_fsm_state5,
      I3 => ap_CS_fsm_state9,
      I4 => ap_CS_fsm_state16,
      I5 => ap_CS_fsm_state12,
      O => \ap_CS_fsm[1]_i_6_n_5\
    );
\ap_CS_fsm[1]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state14,
      I1 => ap_CS_fsm_state13,
      I2 => ap_CS_fsm_state15,
      O => \ap_CS_fsm[1]_i_7_n_5\
    );
\ap_CS_fsm[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => ap_CS_fsm_state7,
      I2 => ap_CS_fsm_state6,
      O => \ap_CS_fsm[1]_i_8_n_5\
    );
\ap_CS_fsm[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \i_0_reg_406_reg_n_5_[2]\,
      I1 => zext_ln68_1_fu_528_p1(3),
      I2 => zext_ln68_1_fu_528_p1(4),
      I3 => ap_CS_fsm_state3,
      O => \ap_CS_fsm[2]_i_2_n_5\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_CS_fsm_state5,
      I2 => ap_CS_fsm_state4,
      I3 => \i_1_reg_428_reg_n_5_[2]\,
      I4 => zext_ln76_1_fu_601_p1(3),
      I5 => zext_ln76_1_fu_601_p1(4),
      O => \ap_CS_fsm[3]_i_2_n_5\
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => word_cnt_1_reg_417(1),
      I1 => word_cnt_1_reg_417(0),
      I2 => ap_CS_fsm_state4,
      O => \ap_CS_fsm[3]_i_3_n_5\
    );
\ap_CS_fsm[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => \i_1_reg_428_reg_n_5_[2]\,
      I1 => zext_ln76_1_fu_601_p1(3),
      I2 => zext_ln76_1_fu_601_p1(4),
      I3 => ap_CS_fsm_state5,
      O => \ap_CS_fsm[4]_i_2_n_5\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state4,
      I1 => word_cnt_1_reg_417(1),
      I2 => word_cnt_1_reg_417(0),
      O => ap_NS_fsm(5)
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
      D => ap_CS_fsm_state14,
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
      D => ap_CS_fsm_state15,
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state16,
      Q => ap_CS_fsm_state17,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state17,
      Q => RDEN,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => RDEN,
      Q => ap_CS_fsm_state19,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state19,
      Q => ap_CS_fsm_state20,
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => ap_CS_fsm_state21,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(21),
      Q => ap_CS_fsm_state22,
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
      D => ap_CS_fsm_state6,
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
      D => ap_CS_fsm_state7,
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
\i_0_reg_406_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_18,
      Q => zext_ln68_1_fu_528_p1(3),
      R => '0'
    );
\i_0_reg_406_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_19,
      Q => zext_ln68_1_fu_528_p1(4),
      R => '0'
    );
\i_0_reg_406_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_17,
      Q => \i_0_reg_406_reg_n_5_[2]\,
      R => '0'
    );
\i_1_reg_428_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_13,
      Q => zext_ln76_1_fu_601_p1(3),
      R => '0'
    );
\i_1_reg_428_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_14,
      Q => zext_ln76_1_fu_601_p1(4),
      R => '0'
    );
\i_1_reg_428_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_12,
      Q => \i_1_reg_428_reg_n_5_[2]\,
      R => '0'
    );
\i_3_reg_461_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_8,
      Q => zext_ln96_1_fu_780_p1(3),
      R => '0'
    );
\i_3_reg_461_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_7,
      Q => zext_ln96_1_fu_780_p1(4),
      R => '0'
    );
\i_3_reg_461_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_9,
      Q => \i_3_reg_461_reg_n_5_[2]\,
      R => '0'
    );
\icmp_ln97_reg_1472_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_31,
      Q => \icmp_ln97_reg_1472_reg_n_5_[0]\,
      R => '0'
    );
\j_0_reg_439_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(0),
      Q => j_0_reg_439(0),
      R => ack_out3
    );
\j_0_reg_439_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(1),
      Q => j_0_reg_439(1),
      R => ack_out3
    );
\j_0_reg_439_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(2),
      Q => j_0_reg_439(2),
      R => ack_out3
    );
\j_0_reg_439_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(3),
      Q => j_0_reg_439(3),
      R => ack_out3
    );
\j_0_reg_439_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(4),
      Q => j_0_reg_439(4),
      R => ack_out3
    );
\j_0_reg_439_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(5),
      Q => j_0_reg_439(5),
      R => ack_out3
    );
\j_0_reg_439_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => j_reg_1454(6),
      Q => j_0_reg_439(6),
      R => ack_out3
    );
\j_reg_1454[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => j_0_reg_439(0),
      O => j_fu_720_p2(0)
    );
\j_reg_1454[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => j_0_reg_439(0),
      I1 => j_0_reg_439(1),
      O => j_fu_720_p2(1)
    );
\j_reg_1454[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => j_0_reg_439(1),
      I1 => j_0_reg_439(0),
      I2 => j_0_reg_439(2),
      O => j_fu_720_p2(2)
    );
\j_reg_1454[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => j_0_reg_439(2),
      I1 => j_0_reg_439(0),
      I2 => j_0_reg_439(1),
      I3 => j_0_reg_439(3),
      O => j_fu_720_p2(3)
    );
\j_reg_1454[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => j_0_reg_439(3),
      I1 => j_0_reg_439(1),
      I2 => j_0_reg_439(0),
      I3 => j_0_reg_439(2),
      I4 => j_0_reg_439(4),
      O => j_fu_720_p2(4)
    );
\j_reg_1454[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => j_0_reg_439(4),
      I1 => j_0_reg_439(2),
      I2 => j_0_reg_439(0),
      I3 => j_0_reg_439(1),
      I4 => j_0_reg_439(3),
      I5 => j_0_reg_439(5),
      O => j_fu_720_p2(5)
    );
\j_reg_1454[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C6"
    )
        port map (
      I0 => j_0_reg_439(5),
      I1 => j_0_reg_439(6),
      I2 => \j_reg_1454[6]_i_3_n_5\,
      O => j_fu_720_p2(6)
    );
\j_reg_1454[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => j_0_reg_439(3),
      I1 => j_0_reg_439(1),
      I2 => j_0_reg_439(0),
      I3 => j_0_reg_439(2),
      I4 => j_0_reg_439(4),
      O => \j_reg_1454[6]_i_3_n_5\
    );
\j_reg_1454_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(0),
      Q => j_reg_1454(0),
      R => '0'
    );
\j_reg_1454_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(1),
      Q => j_reg_1454(1),
      R => '0'
    );
\j_reg_1454_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(2),
      Q => j_reg_1454(2),
      R => '0'
    );
\j_reg_1454_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(3),
      Q => j_reg_1454(3),
      R => '0'
    );
\j_reg_1454_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(4),
      Q => j_reg_1454(4),
      R => '0'
    );
\j_reg_1454_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(5),
      Q => j_reg_1454(5),
      R => '0'
    );
\j_reg_1454_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_9_in,
      D => j_fu_720_p2(6),
      Q => j_reg_1454(6),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(8),
      Q => lshr_ln1_reg_1623(0),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(9),
      Q => lshr_ln1_reg_1623(1),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(10),
      Q => lshr_ln1_reg_1623(2),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(11),
      Q => lshr_ln1_reg_1623(3),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(12),
      Q => lshr_ln1_reg_1623(4),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(13),
      Q => lshr_ln1_reg_1623(5),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(14),
      Q => lshr_ln1_reg_1623(6),
      R => '0'
    );
\lshr_ln1_reg_1623_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_6_fu_941_p2(15),
      Q => lshr_ln1_reg_1623(7),
      R => '0'
    );
\lshr_ln_reg_1613_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(8),
      Q => lshr_ln_reg_1613(0),
      R => '0'
    );
\lshr_ln_reg_1613_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(9),
      Q => lshr_ln_reg_1613(1),
      R => '0'
    );
\lshr_ln_reg_1613_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(10),
      Q => lshr_ln_reg_1613(2),
      R => '0'
    );
\lshr_ln_reg_1613_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(11),
      Q => lshr_ln_reg_1613(3),
      R => '0'
    );
\lshr_ln_reg_1613_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(12),
      Q => lshr_ln_reg_1613(4),
      R => '0'
    );
\lshr_ln_reg_1613_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(13),
      Q => lshr_ln_reg_1613(5),
      R => '0'
    );
\lshr_ln_reg_1613_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(14),
      Q => lshr_ln_reg_1613(6),
      R => '0'
    );
\lshr_ln_reg_1613_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln105_6_fu_918_p2(15),
      Q => lshr_ln_reg_1613(7),
      R => '0'
    );
mul_ln105_3_reg_1508_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_13,
      A(6) => Data_U_n_14,
      A(5) => Data_U_n_15,
      A(4) => Data_U_n_16,
      A(3) => Data_U_n_17,
      A(2) => Data_U_n_18,
      A(1) => Data_U_n_19,
      A(0) => Data_U_n_20,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln105_3_reg_1508_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln105_3_reg_1508_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln105_3_reg_1508_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln105_3_reg_1508_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state8,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state14,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln105_3_reg_1508_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln105_3_reg_1508_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln105_3_reg_1508_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln105_3_reg_1508_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln105_3_reg_1508_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln105_3_reg_1508_reg_n_111,
      PCOUT(46) => mul_ln105_3_reg_1508_reg_n_112,
      PCOUT(45) => mul_ln105_3_reg_1508_reg_n_113,
      PCOUT(44) => mul_ln105_3_reg_1508_reg_n_114,
      PCOUT(43) => mul_ln105_3_reg_1508_reg_n_115,
      PCOUT(42) => mul_ln105_3_reg_1508_reg_n_116,
      PCOUT(41) => mul_ln105_3_reg_1508_reg_n_117,
      PCOUT(40) => mul_ln105_3_reg_1508_reg_n_118,
      PCOUT(39) => mul_ln105_3_reg_1508_reg_n_119,
      PCOUT(38) => mul_ln105_3_reg_1508_reg_n_120,
      PCOUT(37) => mul_ln105_3_reg_1508_reg_n_121,
      PCOUT(36) => mul_ln105_3_reg_1508_reg_n_122,
      PCOUT(35) => mul_ln105_3_reg_1508_reg_n_123,
      PCOUT(34) => mul_ln105_3_reg_1508_reg_n_124,
      PCOUT(33) => mul_ln105_3_reg_1508_reg_n_125,
      PCOUT(32) => mul_ln105_3_reg_1508_reg_n_126,
      PCOUT(31) => mul_ln105_3_reg_1508_reg_n_127,
      PCOUT(30) => mul_ln105_3_reg_1508_reg_n_128,
      PCOUT(29) => mul_ln105_3_reg_1508_reg_n_129,
      PCOUT(28) => mul_ln105_3_reg_1508_reg_n_130,
      PCOUT(27) => mul_ln105_3_reg_1508_reg_n_131,
      PCOUT(26) => mul_ln105_3_reg_1508_reg_n_132,
      PCOUT(25) => mul_ln105_3_reg_1508_reg_n_133,
      PCOUT(24) => mul_ln105_3_reg_1508_reg_n_134,
      PCOUT(23) => mul_ln105_3_reg_1508_reg_n_135,
      PCOUT(22) => mul_ln105_3_reg_1508_reg_n_136,
      PCOUT(21) => mul_ln105_3_reg_1508_reg_n_137,
      PCOUT(20) => mul_ln105_3_reg_1508_reg_n_138,
      PCOUT(19) => mul_ln105_3_reg_1508_reg_n_139,
      PCOUT(18) => mul_ln105_3_reg_1508_reg_n_140,
      PCOUT(17) => mul_ln105_3_reg_1508_reg_n_141,
      PCOUT(16) => mul_ln105_3_reg_1508_reg_n_142,
      PCOUT(15) => mul_ln105_3_reg_1508_reg_n_143,
      PCOUT(14) => mul_ln105_3_reg_1508_reg_n_144,
      PCOUT(13) => mul_ln105_3_reg_1508_reg_n_145,
      PCOUT(12) => mul_ln105_3_reg_1508_reg_n_146,
      PCOUT(11) => mul_ln105_3_reg_1508_reg_n_147,
      PCOUT(10) => mul_ln105_3_reg_1508_reg_n_148,
      PCOUT(9) => mul_ln105_3_reg_1508_reg_n_149,
      PCOUT(8) => mul_ln105_3_reg_1508_reg_n_150,
      PCOUT(7) => mul_ln105_3_reg_1508_reg_n_151,
      PCOUT(6) => mul_ln105_3_reg_1508_reg_n_152,
      PCOUT(5) => mul_ln105_3_reg_1508_reg_n_153,
      PCOUT(4) => mul_ln105_3_reg_1508_reg_n_154,
      PCOUT(3) => mul_ln105_3_reg_1508_reg_n_155,
      PCOUT(2) => mul_ln105_3_reg_1508_reg_n_156,
      PCOUT(1) => mul_ln105_3_reg_1508_reg_n_157,
      PCOUT(0) => mul_ln105_3_reg_1508_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln105_3_reg_1508_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln105_4_reg_1518_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln105_4_reg_1518_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q0(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln105_4_reg_1518_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln105_4_reg_1518_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln105_4_reg_1518_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state8,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state15,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln105_4_reg_1518_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln105_4_reg_1518_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln105_4_reg_1518_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln105_4_reg_1518_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln105_4_reg_1518_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln105_4_reg_1518_reg_n_111,
      PCOUT(46) => mul_ln105_4_reg_1518_reg_n_112,
      PCOUT(45) => mul_ln105_4_reg_1518_reg_n_113,
      PCOUT(44) => mul_ln105_4_reg_1518_reg_n_114,
      PCOUT(43) => mul_ln105_4_reg_1518_reg_n_115,
      PCOUT(42) => mul_ln105_4_reg_1518_reg_n_116,
      PCOUT(41) => mul_ln105_4_reg_1518_reg_n_117,
      PCOUT(40) => mul_ln105_4_reg_1518_reg_n_118,
      PCOUT(39) => mul_ln105_4_reg_1518_reg_n_119,
      PCOUT(38) => mul_ln105_4_reg_1518_reg_n_120,
      PCOUT(37) => mul_ln105_4_reg_1518_reg_n_121,
      PCOUT(36) => mul_ln105_4_reg_1518_reg_n_122,
      PCOUT(35) => mul_ln105_4_reg_1518_reg_n_123,
      PCOUT(34) => mul_ln105_4_reg_1518_reg_n_124,
      PCOUT(33) => mul_ln105_4_reg_1518_reg_n_125,
      PCOUT(32) => mul_ln105_4_reg_1518_reg_n_126,
      PCOUT(31) => mul_ln105_4_reg_1518_reg_n_127,
      PCOUT(30) => mul_ln105_4_reg_1518_reg_n_128,
      PCOUT(29) => mul_ln105_4_reg_1518_reg_n_129,
      PCOUT(28) => mul_ln105_4_reg_1518_reg_n_130,
      PCOUT(27) => mul_ln105_4_reg_1518_reg_n_131,
      PCOUT(26) => mul_ln105_4_reg_1518_reg_n_132,
      PCOUT(25) => mul_ln105_4_reg_1518_reg_n_133,
      PCOUT(24) => mul_ln105_4_reg_1518_reg_n_134,
      PCOUT(23) => mul_ln105_4_reg_1518_reg_n_135,
      PCOUT(22) => mul_ln105_4_reg_1518_reg_n_136,
      PCOUT(21) => mul_ln105_4_reg_1518_reg_n_137,
      PCOUT(20) => mul_ln105_4_reg_1518_reg_n_138,
      PCOUT(19) => mul_ln105_4_reg_1518_reg_n_139,
      PCOUT(18) => mul_ln105_4_reg_1518_reg_n_140,
      PCOUT(17) => mul_ln105_4_reg_1518_reg_n_141,
      PCOUT(16) => mul_ln105_4_reg_1518_reg_n_142,
      PCOUT(15) => mul_ln105_4_reg_1518_reg_n_143,
      PCOUT(14) => mul_ln105_4_reg_1518_reg_n_144,
      PCOUT(13) => mul_ln105_4_reg_1518_reg_n_145,
      PCOUT(12) => mul_ln105_4_reg_1518_reg_n_146,
      PCOUT(11) => mul_ln105_4_reg_1518_reg_n_147,
      PCOUT(10) => mul_ln105_4_reg_1518_reg_n_148,
      PCOUT(9) => mul_ln105_4_reg_1518_reg_n_149,
      PCOUT(8) => mul_ln105_4_reg_1518_reg_n_150,
      PCOUT(7) => mul_ln105_4_reg_1518_reg_n_151,
      PCOUT(6) => mul_ln105_4_reg_1518_reg_n_152,
      PCOUT(5) => mul_ln105_4_reg_1518_reg_n_153,
      PCOUT(4) => mul_ln105_4_reg_1518_reg_n_154,
      PCOUT(3) => mul_ln105_4_reg_1518_reg_n_155,
      PCOUT(2) => mul_ln105_4_reg_1518_reg_n_156,
      PCOUT(1) => mul_ln105_4_reg_1518_reg_n_157,
      PCOUT(0) => mul_ln105_4_reg_1518_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln105_4_reg_1518_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln105_reg_1488_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_13,
      A(6) => Data_U_n_14,
      A(5) => Data_U_n_15,
      A(4) => Data_U_n_16,
      A(3) => Data_U_n_17,
      A(2) => Data_U_n_18,
      A(1) => Data_U_n_19,
      A(0) => Data_U_n_20,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln105_reg_1488_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln105_reg_1488_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln105_reg_1488_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln105_reg_1488_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state6,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state13,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln105_reg_1488_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln105_reg_1488_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln105_reg_1488_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln105_reg_1488_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln105_reg_1488_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln105_reg_1488_reg_n_111,
      PCOUT(46) => mul_ln105_reg_1488_reg_n_112,
      PCOUT(45) => mul_ln105_reg_1488_reg_n_113,
      PCOUT(44) => mul_ln105_reg_1488_reg_n_114,
      PCOUT(43) => mul_ln105_reg_1488_reg_n_115,
      PCOUT(42) => mul_ln105_reg_1488_reg_n_116,
      PCOUT(41) => mul_ln105_reg_1488_reg_n_117,
      PCOUT(40) => mul_ln105_reg_1488_reg_n_118,
      PCOUT(39) => mul_ln105_reg_1488_reg_n_119,
      PCOUT(38) => mul_ln105_reg_1488_reg_n_120,
      PCOUT(37) => mul_ln105_reg_1488_reg_n_121,
      PCOUT(36) => mul_ln105_reg_1488_reg_n_122,
      PCOUT(35) => mul_ln105_reg_1488_reg_n_123,
      PCOUT(34) => mul_ln105_reg_1488_reg_n_124,
      PCOUT(33) => mul_ln105_reg_1488_reg_n_125,
      PCOUT(32) => mul_ln105_reg_1488_reg_n_126,
      PCOUT(31) => mul_ln105_reg_1488_reg_n_127,
      PCOUT(30) => mul_ln105_reg_1488_reg_n_128,
      PCOUT(29) => mul_ln105_reg_1488_reg_n_129,
      PCOUT(28) => mul_ln105_reg_1488_reg_n_130,
      PCOUT(27) => mul_ln105_reg_1488_reg_n_131,
      PCOUT(26) => mul_ln105_reg_1488_reg_n_132,
      PCOUT(25) => mul_ln105_reg_1488_reg_n_133,
      PCOUT(24) => mul_ln105_reg_1488_reg_n_134,
      PCOUT(23) => mul_ln105_reg_1488_reg_n_135,
      PCOUT(22) => mul_ln105_reg_1488_reg_n_136,
      PCOUT(21) => mul_ln105_reg_1488_reg_n_137,
      PCOUT(20) => mul_ln105_reg_1488_reg_n_138,
      PCOUT(19) => mul_ln105_reg_1488_reg_n_139,
      PCOUT(18) => mul_ln105_reg_1488_reg_n_140,
      PCOUT(17) => mul_ln105_reg_1488_reg_n_141,
      PCOUT(16) => mul_ln105_reg_1488_reg_n_142,
      PCOUT(15) => mul_ln105_reg_1488_reg_n_143,
      PCOUT(14) => mul_ln105_reg_1488_reg_n_144,
      PCOUT(13) => mul_ln105_reg_1488_reg_n_145,
      PCOUT(12) => mul_ln105_reg_1488_reg_n_146,
      PCOUT(11) => mul_ln105_reg_1488_reg_n_147,
      PCOUT(10) => mul_ln105_reg_1488_reg_n_148,
      PCOUT(9) => mul_ln105_reg_1488_reg_n_149,
      PCOUT(8) => mul_ln105_reg_1488_reg_n_150,
      PCOUT(7) => mul_ln105_reg_1488_reg_n_151,
      PCOUT(6) => mul_ln105_reg_1488_reg_n_152,
      PCOUT(5) => mul_ln105_reg_1488_reg_n_153,
      PCOUT(4) => mul_ln105_reg_1488_reg_n_154,
      PCOUT(3) => mul_ln105_reg_1488_reg_n_155,
      PCOUT(2) => mul_ln105_reg_1488_reg_n_156,
      PCOUT(1) => mul_ln105_reg_1488_reg_n_157,
      PCOUT(0) => mul_ln105_reg_1488_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln105_reg_1488_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln106_3_reg_1513_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_13,
      A(6) => Data_U_n_14,
      A(5) => Data_U_n_15,
      A(4) => Data_U_n_16,
      A(3) => Data_U_n_17,
      A(2) => Data_U_n_18,
      A(1) => Data_U_n_19,
      A(0) => Data_U_n_20,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln106_3_reg_1513_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => W12_U_n_22,
      B(6) => W12_U_n_23,
      B(5) => W12_U_n_24,
      B(4) => W12_U_n_25,
      B(3) => W12_U_n_26,
      B(2) => W12_U_n_27,
      B(1) => W12_U_n_28,
      B(0) => W12_U_n_29,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln106_3_reg_1513_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln106_3_reg_1513_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln106_3_reg_1513_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state8,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state14,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln106_3_reg_1513_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln106_3_reg_1513_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln106_3_reg_1513_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln106_3_reg_1513_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln106_3_reg_1513_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln106_3_reg_1513_reg_n_111,
      PCOUT(46) => mul_ln106_3_reg_1513_reg_n_112,
      PCOUT(45) => mul_ln106_3_reg_1513_reg_n_113,
      PCOUT(44) => mul_ln106_3_reg_1513_reg_n_114,
      PCOUT(43) => mul_ln106_3_reg_1513_reg_n_115,
      PCOUT(42) => mul_ln106_3_reg_1513_reg_n_116,
      PCOUT(41) => mul_ln106_3_reg_1513_reg_n_117,
      PCOUT(40) => mul_ln106_3_reg_1513_reg_n_118,
      PCOUT(39) => mul_ln106_3_reg_1513_reg_n_119,
      PCOUT(38) => mul_ln106_3_reg_1513_reg_n_120,
      PCOUT(37) => mul_ln106_3_reg_1513_reg_n_121,
      PCOUT(36) => mul_ln106_3_reg_1513_reg_n_122,
      PCOUT(35) => mul_ln106_3_reg_1513_reg_n_123,
      PCOUT(34) => mul_ln106_3_reg_1513_reg_n_124,
      PCOUT(33) => mul_ln106_3_reg_1513_reg_n_125,
      PCOUT(32) => mul_ln106_3_reg_1513_reg_n_126,
      PCOUT(31) => mul_ln106_3_reg_1513_reg_n_127,
      PCOUT(30) => mul_ln106_3_reg_1513_reg_n_128,
      PCOUT(29) => mul_ln106_3_reg_1513_reg_n_129,
      PCOUT(28) => mul_ln106_3_reg_1513_reg_n_130,
      PCOUT(27) => mul_ln106_3_reg_1513_reg_n_131,
      PCOUT(26) => mul_ln106_3_reg_1513_reg_n_132,
      PCOUT(25) => mul_ln106_3_reg_1513_reg_n_133,
      PCOUT(24) => mul_ln106_3_reg_1513_reg_n_134,
      PCOUT(23) => mul_ln106_3_reg_1513_reg_n_135,
      PCOUT(22) => mul_ln106_3_reg_1513_reg_n_136,
      PCOUT(21) => mul_ln106_3_reg_1513_reg_n_137,
      PCOUT(20) => mul_ln106_3_reg_1513_reg_n_138,
      PCOUT(19) => mul_ln106_3_reg_1513_reg_n_139,
      PCOUT(18) => mul_ln106_3_reg_1513_reg_n_140,
      PCOUT(17) => mul_ln106_3_reg_1513_reg_n_141,
      PCOUT(16) => mul_ln106_3_reg_1513_reg_n_142,
      PCOUT(15) => mul_ln106_3_reg_1513_reg_n_143,
      PCOUT(14) => mul_ln106_3_reg_1513_reg_n_144,
      PCOUT(13) => mul_ln106_3_reg_1513_reg_n_145,
      PCOUT(12) => mul_ln106_3_reg_1513_reg_n_146,
      PCOUT(11) => mul_ln106_3_reg_1513_reg_n_147,
      PCOUT(10) => mul_ln106_3_reg_1513_reg_n_148,
      PCOUT(9) => mul_ln106_3_reg_1513_reg_n_149,
      PCOUT(8) => mul_ln106_3_reg_1513_reg_n_150,
      PCOUT(7) => mul_ln106_3_reg_1513_reg_n_151,
      PCOUT(6) => mul_ln106_3_reg_1513_reg_n_152,
      PCOUT(5) => mul_ln106_3_reg_1513_reg_n_153,
      PCOUT(4) => mul_ln106_3_reg_1513_reg_n_154,
      PCOUT(3) => mul_ln106_3_reg_1513_reg_n_155,
      PCOUT(2) => mul_ln106_3_reg_1513_reg_n_156,
      PCOUT(1) => mul_ln106_3_reg_1513_reg_n_157,
      PCOUT(0) => mul_ln106_3_reg_1513_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln106_3_reg_1513_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln106_4_reg_1523_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln106_4_reg_1523_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => W12_U_n_30,
      B(6) => W12_U_n_31,
      B(5) => W12_U_n_32,
      B(4) => W12_U_n_33,
      B(3) => W12_U_n_34,
      B(2) => W12_U_n_35,
      B(1) => W12_U_n_36,
      B(0) => W12_U_n_37,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln106_4_reg_1523_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln106_4_reg_1523_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln106_4_reg_1523_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state8,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state15,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln106_4_reg_1523_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln106_4_reg_1523_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln106_4_reg_1523_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln106_4_reg_1523_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln106_4_reg_1523_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln106_4_reg_1523_reg_n_111,
      PCOUT(46) => mul_ln106_4_reg_1523_reg_n_112,
      PCOUT(45) => mul_ln106_4_reg_1523_reg_n_113,
      PCOUT(44) => mul_ln106_4_reg_1523_reg_n_114,
      PCOUT(43) => mul_ln106_4_reg_1523_reg_n_115,
      PCOUT(42) => mul_ln106_4_reg_1523_reg_n_116,
      PCOUT(41) => mul_ln106_4_reg_1523_reg_n_117,
      PCOUT(40) => mul_ln106_4_reg_1523_reg_n_118,
      PCOUT(39) => mul_ln106_4_reg_1523_reg_n_119,
      PCOUT(38) => mul_ln106_4_reg_1523_reg_n_120,
      PCOUT(37) => mul_ln106_4_reg_1523_reg_n_121,
      PCOUT(36) => mul_ln106_4_reg_1523_reg_n_122,
      PCOUT(35) => mul_ln106_4_reg_1523_reg_n_123,
      PCOUT(34) => mul_ln106_4_reg_1523_reg_n_124,
      PCOUT(33) => mul_ln106_4_reg_1523_reg_n_125,
      PCOUT(32) => mul_ln106_4_reg_1523_reg_n_126,
      PCOUT(31) => mul_ln106_4_reg_1523_reg_n_127,
      PCOUT(30) => mul_ln106_4_reg_1523_reg_n_128,
      PCOUT(29) => mul_ln106_4_reg_1523_reg_n_129,
      PCOUT(28) => mul_ln106_4_reg_1523_reg_n_130,
      PCOUT(27) => mul_ln106_4_reg_1523_reg_n_131,
      PCOUT(26) => mul_ln106_4_reg_1523_reg_n_132,
      PCOUT(25) => mul_ln106_4_reg_1523_reg_n_133,
      PCOUT(24) => mul_ln106_4_reg_1523_reg_n_134,
      PCOUT(23) => mul_ln106_4_reg_1523_reg_n_135,
      PCOUT(22) => mul_ln106_4_reg_1523_reg_n_136,
      PCOUT(21) => mul_ln106_4_reg_1523_reg_n_137,
      PCOUT(20) => mul_ln106_4_reg_1523_reg_n_138,
      PCOUT(19) => mul_ln106_4_reg_1523_reg_n_139,
      PCOUT(18) => mul_ln106_4_reg_1523_reg_n_140,
      PCOUT(17) => mul_ln106_4_reg_1523_reg_n_141,
      PCOUT(16) => mul_ln106_4_reg_1523_reg_n_142,
      PCOUT(15) => mul_ln106_4_reg_1523_reg_n_143,
      PCOUT(14) => mul_ln106_4_reg_1523_reg_n_144,
      PCOUT(13) => mul_ln106_4_reg_1523_reg_n_145,
      PCOUT(12) => mul_ln106_4_reg_1523_reg_n_146,
      PCOUT(11) => mul_ln106_4_reg_1523_reg_n_147,
      PCOUT(10) => mul_ln106_4_reg_1523_reg_n_148,
      PCOUT(9) => mul_ln106_4_reg_1523_reg_n_149,
      PCOUT(8) => mul_ln106_4_reg_1523_reg_n_150,
      PCOUT(7) => mul_ln106_4_reg_1523_reg_n_151,
      PCOUT(6) => mul_ln106_4_reg_1523_reg_n_152,
      PCOUT(5) => mul_ln106_4_reg_1523_reg_n_153,
      PCOUT(4) => mul_ln106_4_reg_1523_reg_n_154,
      PCOUT(3) => mul_ln106_4_reg_1523_reg_n_155,
      PCOUT(2) => mul_ln106_4_reg_1523_reg_n_156,
      PCOUT(1) => mul_ln106_4_reg_1523_reg_n_157,
      PCOUT(0) => mul_ln106_4_reg_1523_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln106_4_reg_1523_reg_UNDERFLOW_UNCONNECTED
    );
mul_ln106_reg_1493_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(7) => Data_U_n_13,
      A(6) => Data_U_n_14,
      A(5) => Data_U_n_15,
      A(4) => Data_U_n_16,
      A(3) => Data_U_n_17,
      A(2) => Data_U_n_18,
      A(1) => Data_U_n_19,
      A(0) => Data_U_n_20,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mul_ln106_reg_1493_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => W12_U_n_22,
      B(6) => W12_U_n_23,
      B(5) => W12_U_n_24,
      B(4) => W12_U_n_25,
      B(3) => W12_U_n_26,
      B(2) => W12_U_n_27,
      B(1) => W12_U_n_28,
      B(0) => W12_U_n_29,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul_ln106_reg_1493_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul_ln106_reg_1493_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul_ln106_reg_1493_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => ap_CS_fsm_state6,
      CEB2 => ack_out3,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state13,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul_ln106_reg_1493_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul_ln106_reg_1493_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_mul_ln106_reg_1493_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_mul_ln106_reg_1493_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul_ln106_reg_1493_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul_ln106_reg_1493_reg_n_111,
      PCOUT(46) => mul_ln106_reg_1493_reg_n_112,
      PCOUT(45) => mul_ln106_reg_1493_reg_n_113,
      PCOUT(44) => mul_ln106_reg_1493_reg_n_114,
      PCOUT(43) => mul_ln106_reg_1493_reg_n_115,
      PCOUT(42) => mul_ln106_reg_1493_reg_n_116,
      PCOUT(41) => mul_ln106_reg_1493_reg_n_117,
      PCOUT(40) => mul_ln106_reg_1493_reg_n_118,
      PCOUT(39) => mul_ln106_reg_1493_reg_n_119,
      PCOUT(38) => mul_ln106_reg_1493_reg_n_120,
      PCOUT(37) => mul_ln106_reg_1493_reg_n_121,
      PCOUT(36) => mul_ln106_reg_1493_reg_n_122,
      PCOUT(35) => mul_ln106_reg_1493_reg_n_123,
      PCOUT(34) => mul_ln106_reg_1493_reg_n_124,
      PCOUT(33) => mul_ln106_reg_1493_reg_n_125,
      PCOUT(32) => mul_ln106_reg_1493_reg_n_126,
      PCOUT(31) => mul_ln106_reg_1493_reg_n_127,
      PCOUT(30) => mul_ln106_reg_1493_reg_n_128,
      PCOUT(29) => mul_ln106_reg_1493_reg_n_129,
      PCOUT(28) => mul_ln106_reg_1493_reg_n_130,
      PCOUT(27) => mul_ln106_reg_1493_reg_n_131,
      PCOUT(26) => mul_ln106_reg_1493_reg_n_132,
      PCOUT(25) => mul_ln106_reg_1493_reg_n_133,
      PCOUT(24) => mul_ln106_reg_1493_reg_n_134,
      PCOUT(23) => mul_ln106_reg_1493_reg_n_135,
      PCOUT(22) => mul_ln106_reg_1493_reg_n_136,
      PCOUT(21) => mul_ln106_reg_1493_reg_n_137,
      PCOUT(20) => mul_ln106_reg_1493_reg_n_138,
      PCOUT(19) => mul_ln106_reg_1493_reg_n_139,
      PCOUT(18) => mul_ln106_reg_1493_reg_n_140,
      PCOUT(17) => mul_ln106_reg_1493_reg_n_141,
      PCOUT(16) => mul_ln106_reg_1493_reg_n_142,
      PCOUT(15) => mul_ln106_reg_1493_reg_n_143,
      PCOUT(14) => mul_ln106_reg_1493_reg_n_144,
      PCOUT(13) => mul_ln106_reg_1493_reg_n_145,
      PCOUT(12) => mul_ln106_reg_1493_reg_n_146,
      PCOUT(11) => mul_ln106_reg_1493_reg_n_147,
      PCOUT(10) => mul_ln106_reg_1493_reg_n_148,
      PCOUT(9) => mul_ln106_reg_1493_reg_n_149,
      PCOUT(8) => mul_ln106_reg_1493_reg_n_150,
      PCOUT(7) => mul_ln106_reg_1493_reg_n_151,
      PCOUT(6) => mul_ln106_reg_1493_reg_n_152,
      PCOUT(5) => mul_ln106_reg_1493_reg_n_153,
      PCOUT(4) => mul_ln106_reg_1493_reg_n_154,
      PCOUT(3) => mul_ln106_reg_1493_reg_n_155,
      PCOUT(2) => mul_ln106_reg_1493_reg_n_156,
      PCOUT(1) => mul_ln106_reg_1493_reg_n_157,
      PCOUT(0) => mul_ln106_reg_1493_reg_n_158,
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
      UNDERFLOW => NLW_mul_ln106_reg_1493_reg_UNDERFLOW_UNCONNECTED
    );
\reg_476[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => word_cnt_2_reg_450(1),
      I1 => word_cnt_2_reg_450(0),
      I2 => ap_CS_fsm_state11,
      O => \reg_476[31]_i_2_n_5\
    );
\reg_476_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_72,
      Q => reg_476(0),
      R => '0'
    );
\reg_476_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_13,
      Q => reg_476(10),
      R => '0'
    );
\reg_476_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_12,
      Q => reg_476(11),
      R => '0'
    );
\reg_476_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_11,
      Q => reg_476(12),
      R => '0'
    );
\reg_476_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_10,
      Q => reg_476(13),
      R => '0'
    );
\reg_476_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_9,
      Q => reg_476(14),
      R => '0'
    );
\reg_476_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_8,
      Q => reg_476(15),
      R => '0'
    );
\reg_476_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_60,
      Q => reg_476(16),
      R => '0'
    );
\reg_476_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_59,
      Q => reg_476(17),
      R => '0'
    );
\reg_476_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_58,
      Q => reg_476(18),
      R => '0'
    );
\reg_476_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_57,
      Q => reg_476(19),
      R => '0'
    );
\reg_476_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_71,
      Q => reg_476(1),
      R => '0'
    );
\reg_476_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_56,
      Q => reg_476(20),
      R => '0'
    );
\reg_476_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_55,
      Q => reg_476(21),
      R => '0'
    );
\reg_476_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_54,
      Q => reg_476(22),
      R => '0'
    );
\reg_476_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mucud_U10_n_53,
      Q => reg_476(23),
      R => '0'
    );
\reg_476_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_64,
      Q => reg_476(24),
      R => '0'
    );
\reg_476_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_63,
      Q => reg_476(25),
      R => '0'
    );
\reg_476_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_62,
      Q => reg_476(26),
      R => '0'
    );
\reg_476_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_61,
      Q => reg_476(27),
      R => '0'
    );
\reg_476_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_60,
      Q => reg_476(28),
      R => '0'
    );
\reg_476_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_59,
      Q => reg_476(29),
      R => '0'
    );
\reg_476_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_70,
      Q => reg_476(2),
      R => '0'
    );
\reg_476_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_58,
      Q => reg_476(30),
      R => '0'
    );
\reg_476_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_57,
      Q => reg_476(31),
      R => '0'
    );
\reg_476_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_69,
      Q => reg_476(3),
      R => '0'
    );
\reg_476_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_68,
      Q => reg_476(4),
      R => '0'
    );
\reg_476_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_67,
      Q => reg_476(5),
      R => '0'
    );
\reg_476_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_66,
      Q => reg_476(6),
      R => '0'
    );
\reg_476_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => regslice_both_S_AXIS_V_data_U_n_65,
      Q => reg_476(7),
      R => '0'
    );
\reg_476_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_15,
      Q => reg_476(8),
      R => '0'
    );
\reg_476_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => reg_4760,
      D => MLPHLS_Opt_mac_mubkb_U9_n_14,
      Q => reg_476(9),
      R => '0'
    );
regslice_both_M_AXIS_V_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both
     port map (
      D(3 downto 2) => ap_NS_fsm(21 downto 20),
      D(1) => ap_NS_fsm(9),
      D(0) => ap_NS_fsm(0),
      E(0) => ap_NS_fsm1,
      M_AXIS_TREADY => M_AXIS_TREADY,
      P(2) => result_reg_1653(5),
      P(1) => result_reg_1653(0),
      P(0) => tmp_5_reg_1648,
      Q(4) => ap_CS_fsm_state22,
      Q(3) => ap_CS_fsm_state21,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => ap_CS_fsm_state12,
      Q(0) => ap_CS_fsm_state10,
      ack_out3 => ack_out3,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm[0]_i_2_n_5\,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \count_reg[0]_0\(0) => p_9_in,
      \ireg_reg[32]\(4) => \ibuf_inst/p_0_in\,
      \ireg_reg[32]\(3) => regslice_both_M_AXIS_V_data_U_n_9,
      \ireg_reg[32]\(2) => regslice_both_M_AXIS_V_data_U_n_10,
      \ireg_reg[32]\(1) => regslice_both_M_AXIS_V_data_U_n_11,
      \ireg_reg[32]\(0) => regslice_both_M_AXIS_V_data_U_n_12,
      \ireg_reg[32]_0\ => regslice_both_M_AXIS_V_data_U_n_28,
      \ireg_reg[7]\(7 downto 0) => result_2_fu_1057_p3(7 downto 0),
      \odata_reg[32]\(8) => M_AXIS_TVALID,
      \odata_reg[32]\(7 downto 0) => \^m_axis_tdata\(7 downto 0),
      \odata_reg[5]\ => MLPHLS_Opt_mac_mubkb_U9_n_20,
      \odata_reg[7]\(3) => MLPHLS_Opt_mac_mubkb_U9_n_16,
      \odata_reg[7]\(2) => MLPHLS_Opt_mac_mubkb_U9_n_17,
      \odata_reg[7]\(1) => MLPHLS_Opt_mac_mubkb_U9_n_18,
      \odata_reg[7]\(0) => MLPHLS_Opt_mac_mubkb_U9_n_19,
      word_cnt_2_reg_450(1 downto 0) => word_cnt_2_reg_450(1 downto 0),
      \word_cnt_2_reg_450_reg[0]\ => regslice_both_M_AXIS_V_data_U_n_7,
      \word_cnt_2_reg_450_reg[1]\ => regslice_both_M_AXIS_V_data_U_n_5,
      \word_cnt_2_reg_450_reg[1]_0\ => \word_cnt_2_reg_450[1]_i_2_n_5\,
      word_cnt_4_reg_1462(1 downto 0) => word_cnt_4_reg_1462(1 downto 0),
      zext_ln96_1_fu_780_p1(0) => zext_ln96_1_fu_780_p1(3)
    );
regslice_both_S_AXIS_V_data_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_7
     port map (
      D(6 downto 5) => ap_NS_fsm(11 downto 10),
      D(4) => ap_NS_fsm(8),
      D(3 downto 0) => ap_NS_fsm(4 downto 1),
      Data_ce0 => Data_ce0,
      Data_ce1 => Data_ce1,
      E(0) => W11_ce0,
      Q(13) => ap_CS_fsm_state15,
      Q(12) => ap_CS_fsm_state14,
      Q(11) => ap_CS_fsm_state13,
      Q(10) => ap_CS_fsm_state12,
      Q(9) => ap_CS_fsm_state11,
      Q(8) => ap_CS_fsm_state10,
      Q(7) => ap_CS_fsm_state9,
      Q(6) => ap_CS_fsm_state8,
      Q(5) => ap_CS_fsm_state6,
      Q(4) => ap_CS_fsm_state5,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => ap_CS_fsm_state1,
      S_AXIS_TREADY => S_AXIS_TREADY,
      W11_ce1 => W11_ce1,
      ack_out3 => ack_out3,
      addr1(0) => W12_U_n_5,
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm[10]_i_2_n_5\,
      \ap_CS_fsm_reg[11]\ => regslice_both_S_AXIS_V_data_U_n_7,
      \ap_CS_fsm_reg[11]_0\ => regslice_both_S_AXIS_V_data_U_n_8,
      \ap_CS_fsm_reg[11]_1\ => regslice_both_S_AXIS_V_data_U_n_9,
      \ap_CS_fsm_reg[11]_2\ => \ap_CS_fsm[11]_i_2_n_5\,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[1]_i_3_n_5\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[1]_i_4_n_5\,
      \ap_CS_fsm_reg[2]\ => \ap_CS_fsm[2]_i_2_n_5\,
      \ap_CS_fsm_reg[3]\(0) => reg_4760,
      \ap_CS_fsm_reg[3]_0\ => \word_cnt_0_reg_395_reg_n_5_[0]\,
      \ap_CS_fsm_reg[3]_1\ => \word_cnt_0_reg_395_reg_n_5_[1]\,
      \ap_CS_fsm_reg[3]_2\ => \ap_CS_fsm[3]_i_2_n_5\,
      \ap_CS_fsm_reg[3]_3\ => \ap_CS_fsm[3]_i_3_n_5\,
      \ap_CS_fsm_reg[4]\(0) => W12_ce0,
      \ap_CS_fsm_reg[4]_0\ => \ap_CS_fsm[4]_i_2_n_5\,
      ap_NS_fsm17_out => ap_NS_fsm17_out,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \i_0_reg_406_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_19,
      \i_0_reg_406_reg[0]_0\ => \i_0_reg_406_reg_n_5_[2]\,
      \i_0_reg_406_reg[2]\ => regslice_both_S_AXIS_V_data_U_n_17,
      \i_0_reg_406_reg[2]_0\ => regslice_both_S_AXIS_V_data_U_n_18,
      \i_1_reg_428_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_14,
      \i_1_reg_428_reg[0]_0\ => \i_1_reg_428_reg_n_5_[2]\,
      \i_1_reg_428_reg[2]\ => regslice_both_S_AXIS_V_data_U_n_12,
      \i_1_reg_428_reg[2]_0\ => regslice_both_S_AXIS_V_data_U_n_13,
      \i_3_reg_461_reg[2]\ => \i_3_reg_461_reg_n_5_[2]\,
      \icmp_ln97_reg_1472_reg[0]\ => \icmp_ln97_reg_1472_reg_n_5_[0]\,
      \ireg_reg[10]\ => regslice_both_S_AXIS_V_data_U_n_41,
      \ireg_reg[11]\ => regslice_both_S_AXIS_V_data_U_n_43,
      \ireg_reg[12]\ => regslice_both_S_AXIS_V_data_U_n_45,
      \ireg_reg[13]\ => regslice_both_S_AXIS_V_data_U_n_47,
      \ireg_reg[14]\ => regslice_both_S_AXIS_V_data_U_n_49,
      \ireg_reg[15]\ => regslice_both_S_AXIS_V_data_U_n_51,
      \ireg_reg[16]\ => regslice_both_S_AXIS_V_data_U_n_38,
      \ireg_reg[17]\ => regslice_both_S_AXIS_V_data_U_n_40,
      \ireg_reg[18]\ => regslice_both_S_AXIS_V_data_U_n_42,
      \ireg_reg[19]\ => regslice_both_S_AXIS_V_data_U_n_44,
      \ireg_reg[20]\ => regslice_both_S_AXIS_V_data_U_n_46,
      \ireg_reg[21]\ => regslice_both_S_AXIS_V_data_U_n_48,
      \ireg_reg[22]\ => regslice_both_S_AXIS_V_data_U_n_50,
      \ireg_reg[23]\ => regslice_both_S_AXIS_V_data_U_n_52,
      \ireg_reg[32]\(32) => S_AXIS_TVALID,
      \ireg_reg[32]\(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      \ireg_reg[8]\ => regslice_both_S_AXIS_V_data_U_n_37,
      \ireg_reg[9]\ => regslice_both_S_AXIS_V_data_U_n_39,
      \odata_reg[31]\(15) => regslice_both_S_AXIS_V_data_U_n_57,
      \odata_reg[31]\(14) => regslice_both_S_AXIS_V_data_U_n_58,
      \odata_reg[31]\(13) => regslice_both_S_AXIS_V_data_U_n_59,
      \odata_reg[31]\(12) => regslice_both_S_AXIS_V_data_U_n_60,
      \odata_reg[31]\(11) => regslice_both_S_AXIS_V_data_U_n_61,
      \odata_reg[31]\(10) => regslice_both_S_AXIS_V_data_U_n_62,
      \odata_reg[31]\(9) => regslice_both_S_AXIS_V_data_U_n_63,
      \odata_reg[31]\(8) => regslice_both_S_AXIS_V_data_U_n_64,
      \odata_reg[31]\(7) => regslice_both_S_AXIS_V_data_U_n_65,
      \odata_reg[31]\(6) => regslice_both_S_AXIS_V_data_U_n_66,
      \odata_reg[31]\(5) => regslice_both_S_AXIS_V_data_U_n_67,
      \odata_reg[31]\(4) => regslice_both_S_AXIS_V_data_U_n_68,
      \odata_reg[31]\(3) => regslice_both_S_AXIS_V_data_U_n_69,
      \odata_reg[31]\(2) => regslice_both_S_AXIS_V_data_U_n_70,
      \odata_reg[31]\(1) => regslice_both_S_AXIS_V_data_U_n_71,
      \odata_reg[31]\(0) => regslice_both_S_AXIS_V_data_U_n_72,
      \odata_reg[32]\ => regslice_both_S_AXIS_V_data_U_n_31,
      \odata_reg[32]_0\(0) => regslice_both_S_AXIS_V_data_U_n_53,
      \odata_reg[32]_1\ => regslice_both_S_AXIS_V_data_U_n_54,
      \odata_reg[32]_2\ => regslice_both_S_AXIS_V_data_U_n_55,
      \odata_reg[32]_3\ => regslice_both_S_AXIS_V_data_U_n_56,
      \reg_476_reg[0]\ => \reg_476[31]_i_2_n_5\,
      shl_ln68_1_reg_1147(0) => shl_ln68_1_reg_1147(2),
      shl_ln76_1_reg_1168_reg => shl_ln76_1_reg_1168_reg,
      shl_ln96_1_reg_1467_reg => shl_ln96_1_reg_1467_reg,
      \word_cnt_0_reg_395_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_15,
      \word_cnt_0_reg_395_reg[0]_0\ => regslice_both_S_AXIS_V_data_U_n_16,
      word_cnt_1_reg_417(1 downto 0) => word_cnt_1_reg_417(1 downto 0),
      \word_cnt_1_reg_417_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_10,
      \word_cnt_1_reg_417_reg[0]_0\ => regslice_both_S_AXIS_V_data_U_n_11,
      word_cnt_2_reg_450(1 downto 0) => word_cnt_2_reg_450(1 downto 0),
      \word_cnt_2_reg_450_reg[0]\ => regslice_both_S_AXIS_V_data_U_n_5,
      \word_cnt_2_reg_450_reg[0]_0\ => regslice_both_S_AXIS_V_data_U_n_6,
      word_cnt_3_reg_1163(1 downto 0) => word_cnt_3_reg_1163(1 downto 0),
      word_cnt_4_reg_1462(1 downto 0) => word_cnt_4_reg_1462(1 downto 0),
      word_cnt_reg_1142(1 downto 0) => word_cnt_reg_1142(1 downto 0),
      zext_ln68_1_fu_528_p1(1 downto 0) => zext_ln68_1_fu_528_p1(4 downto 3),
      zext_ln76_1_fu_601_p1(1 downto 0) => zext_ln76_1_fu_601_p1(4 downto 3),
      zext_ln96_1_fu_780_p1(1 downto 0) => zext_ln96_1_fu_780_p1(4 downto 3)
    );
regslice_both_w1_M_AXIS_V_last_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_regslice_both_w1
     port map (
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      Q(0) => ap_CS_fsm_state21,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      \odata_reg[1]\(0) => \ibuf_inst/p_0_in\
    );
\shl_ln68_1_reg_1147_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_55,
      Q => shl_ln68_1_reg_1147(2),
      R => '0'
    );
\shl_ln76_1_reg_1168_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_54,
      Q => shl_ln76_1_reg_1168_reg,
      R => '0'
    );
\shl_ln96_1_reg_1467_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_56,
      Q => shl_ln96_1_reg_1467_reg,
      R => '0'
    );
\tmp_3_reg_1608_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln106_fu_924_p2(7),
      Q => tmp_3_reg_1608,
      R => '0'
    );
\tmp_4_reg_1618_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state17,
      D => add_ln109_fu_947_p2(7),
      Q => tmp_4_reg_1618,
      R => '0'
    );
trunc_ln105_2_reg_1578_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln105_2_reg_1578_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => q00(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln105_2_reg_1578_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => W11_load_reg_1201(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln105_2_reg_1578_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln105_2_reg_1578_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W11_ce0,
      CEB2 => ack_out3,
      CEC => ack_out3,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state16,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln105_2_reg_1578_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_trunc_ln105_2_reg_1578_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 8) => NLW_trunc_ln105_2_reg_1578_reg_P_UNCONNECTED(47 downto 8),
      P(7 downto 0) => \trunc_ln105_2_reg_1578_reg__0\(7 downto 0),
      PATTERNBDETECT => NLW_trunc_ln105_2_reg_1578_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln105_2_reg_1578_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln105_2_reg_1578_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_trunc_ln105_2_reg_1578_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln106_2_reg_1598_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(7) => Data_U_n_5,
      A(6) => Data_U_n_6,
      A(5) => Data_U_n_7,
      A(4) => Data_U_n_8,
      A(3) => Data_U_n_9,
      A(2) => Data_U_n_10,
      A(1) => Data_U_n_11,
      A(0) => Data_U_n_12,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln106_2_reg_1598_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => W12_U_n_14,
      B(6) => W12_U_n_15,
      B(5) => W12_U_n_16,
      B(4) => W12_U_n_17,
      B(3) => W12_U_n_18,
      B(2) => W12_U_n_19,
      B(1) => W12_U_n_20,
      B(0) => W12_U_n_21,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln106_2_reg_1598_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => W12_load_reg_1206(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln106_2_reg_1598_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln106_2_reg_1598_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => Data_ce1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => W12_ce0,
      CEB2 => ack_out3,
      CEC => ack_out3,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => ap_CS_fsm_state16,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln106_2_reg_1598_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_trunc_ln106_2_reg_1598_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 8) => NLW_trunc_ln106_2_reg_1598_reg_P_UNCONNECTED(47 downto 8),
      P(7 downto 0) => \trunc_ln106_2_reg_1598_reg__0\(7 downto 0),
      PATTERNBDETECT => NLW_trunc_ln106_2_reg_1598_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln106_2_reg_1598_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln106_2_reg_1598_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_trunc_ln106_2_reg_1598_reg_UNDERFLOW_UNCONNECTED
    );
\word_cnt_0_reg_395[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACC0A0A0A0A0A"
    )
        port map (
      I0 => \word_cnt_0_reg_395_reg_n_5_[0]\,
      I1 => word_cnt_reg_1142(0),
      I2 => ap_CS_fsm_state1,
      I3 => \i_0_reg_406_reg_n_5_[2]\,
      I4 => \word_cnt_0_reg_395[1]_i_2_n_5\,
      I5 => ap_CS_fsm_state3,
      O => \word_cnt_0_reg_395[0]_i_1_n_5\
    );
\word_cnt_0_reg_395[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0ACC0A0A0A0A0A"
    )
        port map (
      I0 => \word_cnt_0_reg_395_reg_n_5_[1]\,
      I1 => word_cnt_reg_1142(1),
      I2 => ap_CS_fsm_state1,
      I3 => \i_0_reg_406_reg_n_5_[2]\,
      I4 => \word_cnt_0_reg_395[1]_i_2_n_5\,
      I5 => ap_CS_fsm_state3,
      O => \word_cnt_0_reg_395[1]_i_1_n_5\
    );
\word_cnt_0_reg_395[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => zext_ln68_1_fu_528_p1(3),
      I1 => zext_ln68_1_fu_528_p1(4),
      O => \word_cnt_0_reg_395[1]_i_2_n_5\
    );
\word_cnt_0_reg_395_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_0_reg_395[0]_i_1_n_5\,
      Q => \word_cnt_0_reg_395_reg_n_5_[0]\,
      R => '0'
    );
\word_cnt_0_reg_395_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_0_reg_395[1]_i_1_n_5\,
      Q => \word_cnt_0_reg_395_reg_n_5_[1]\,
      R => '0'
    );
\word_cnt_1_reg_417[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => word_cnt_1_reg_417(0),
      I1 => \word_cnt_1_reg_417[1]_i_2_n_5\,
      I2 => \i_1_reg_428_reg_n_5_[2]\,
      I3 => ap_CS_fsm_state5,
      I4 => word_cnt_3_reg_1163(0),
      I5 => ap_NS_fsm114_out,
      O => \word_cnt_1_reg_417[0]_i_1_n_5\
    );
\word_cnt_1_reg_417[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA8AAA"
    )
        port map (
      I0 => word_cnt_1_reg_417(1),
      I1 => \word_cnt_1_reg_417[1]_i_2_n_5\,
      I2 => \i_1_reg_428_reg_n_5_[2]\,
      I3 => ap_CS_fsm_state5,
      I4 => word_cnt_3_reg_1163(1),
      I5 => ap_NS_fsm114_out,
      O => \word_cnt_1_reg_417[1]_i_1_n_5\
    );
\word_cnt_1_reg_417[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => zext_ln76_1_fu_601_p1(3),
      I1 => zext_ln76_1_fu_601_p1(4),
      O => \word_cnt_1_reg_417[1]_i_2_n_5\
    );
\word_cnt_1_reg_417[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => \word_cnt_0_reg_395_reg_n_5_[1]\,
      I2 => \word_cnt_0_reg_395_reg_n_5_[0]\,
      O => ap_NS_fsm114_out
    );
\word_cnt_1_reg_417_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_1_reg_417[0]_i_1_n_5\,
      Q => word_cnt_1_reg_417(0),
      R => '0'
    );
\word_cnt_1_reg_417_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \word_cnt_1_reg_417[1]_i_1_n_5\,
      Q => word_cnt_1_reg_417(1),
      R => '0'
    );
\word_cnt_2_reg_450[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \icmp_ln97_reg_1472_reg_n_5_[0]\,
      I1 => zext_ln96_1_fu_780_p1(4),
      I2 => \i_3_reg_461_reg_n_5_[2]\,
      O => \word_cnt_2_reg_450[1]_i_2_n_5\
    );
\word_cnt_2_reg_450_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_U_n_7,
      Q => word_cnt_2_reg_450(0),
      R => '0'
    );
\word_cnt_2_reg_450_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_M_AXIS_V_data_U_n_5,
      Q => word_cnt_2_reg_450(1),
      R => '0'
    );
\word_cnt_3_reg_1163_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_11,
      Q => word_cnt_3_reg_1163(0),
      R => '0'
    );
\word_cnt_3_reg_1163_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_10,
      Q => word_cnt_3_reg_1163(1),
      R => '0'
    );
\word_cnt_4_reg_1462_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_6,
      Q => word_cnt_4_reg_1462(0),
      R => '0'
    );
\word_cnt_4_reg_1462_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_5,
      Q => word_cnt_4_reg_1462(1),
      R => '0'
    );
\word_cnt_reg_1142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_16,
      Q => word_cnt_reg_1142(0),
      R => '0'
    );
\word_cnt_reg_1142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => regslice_both_S_AXIS_V_data_U_n_15,
      Q => word_cnt_reg_1142(1),
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_MLPHLS_Opt_0_0,MLPHLS_Opt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MLPHLS_Opt,Vivado 2020.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_M_AXIS_TDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "22'b0000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "22'b0000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "22'b0000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "22'b0000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "22'b0000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "22'b0000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "22'b0000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "22'b0000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "22'b0000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "22'b0000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "22'b0001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "22'b0000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "22'b0010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "22'b0100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "22'b1000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "22'b0000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "22'b0000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "22'b0000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "22'b0000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "22'b0000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "22'b0000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "22'b0000000000000100000000";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MLPHLS_Opt
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
