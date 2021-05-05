-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Apr  2 00:26:03 2021
-- Host        : Yoga-14s-2021 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Lab/MLP/MLP.gen/sources_1/bd/zynq_design/ip/zynq_design_MLPHLS_Opt_0_0/zynq_design_MLPHLS_Opt_0_0_stub.vhdl
-- Design      : zynq_design_MLPHLS_Opt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_MLPHLS_Opt_0_0 is
  Port ( 
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

end zynq_design_MLPHLS_Opt_0_0;

architecture stub of zynq_design_MLPHLS_Opt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,S_AXIS_TVALID,S_AXIS_TREADY,S_AXIS_TDATA[31:0],S_AXIS_TLAST[0:0],M_AXIS_TVALID,M_AXIS_TREADY,M_AXIS_TDATA[31:0],M_AXIS_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "MLPHLS_Opt,Vivado 2020.2";
begin
end;
