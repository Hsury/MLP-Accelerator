-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_8 -sv \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_processing_system7_0_0/sim/zynq_design_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_24 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_axi_gpio_0_0/sim/zynq_design_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_22 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_21 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_23 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_xbar_0/sim/zynq_design_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_rst_ps7_0_100M_0/sim/zynq_design_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_fifo_mm_s_v4_2_4 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/0042/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_axi_fifo_mm_s_0_0/sim/zynq_design_axi_fifo_mm_s_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ipshared/2f96/src/mlp.v" \
  "../../../bd/zynq_design/ipshared/2f96/src/perceptron.v" \
  "../../../bd/zynq_design/ipshared/2f96/hdl/MLP_RTL_IP_v1_0.v" \
  "../../../bd/zynq_design/ip/zynq_design_MLP_RTL_IP_0_0/sim/zynq_design_MLP_RTL_IP_0_0.v" \
-endlib
-makelib xcelium_lib/axi_timer_v2_0_24 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/70d6/hdl/axi_timer_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_axi_timer_0_0/sim/zynq_design_axi_timer_0_0.vhd" \
  "../../../bd/zynq_design/ip/zynq_design_axi_fifo_mm_s_1_0/sim/zynq_design_axi_fifo_mm_s_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_Data.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_mac_mubkb.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_mac_mucud.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_SIGLUT.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_W11.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/regslice_core.v" \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt.v" \
  "../../../bd/zynq_design/ip/zynq_design_MLPHLS_Opt_0_0/sim/zynq_design_MLPHLS_Opt_0_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_22 \
  "../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design/ip/zynq_design_auto_pc_0/sim/zynq_design_auto_pc_0.v" \
  "../../../bd/zynq_design/sim/zynq_design.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

