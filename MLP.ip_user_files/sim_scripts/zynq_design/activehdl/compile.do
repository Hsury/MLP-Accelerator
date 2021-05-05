vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_8
vlib activehdl/processing_system7_vip_v1_0_10
vlib activehdl/xil_defaultlib
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_24
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_22
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_21
vlib activehdl/axi_crossbar_v2_1_23
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/axi_fifo_mm_s_v4_2_4
vlib activehdl/axi_timer_v2_0_24
vlib activehdl/axi_protocol_converter_v2_1_22

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_8 activehdl/axi_vip_v1_1_8
vmap processing_system7_vip_v1_0_10 activehdl/processing_system7_vip_v1_0_10
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 activehdl/axi_gpio_v2_0_24
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_22 activehdl/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 activehdl/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 activehdl/axi_crossbar_v2_1_23
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap axi_fifo_mm_s_v4_2_4 activehdl/axi_fifo_mm_s_v4_2_4
vmap axi_timer_v2_0_24 activehdl/axi_timer_v2_0_24
vmap axi_protocol_converter_v2_1_22 activehdl/axi_protocol_converter_v2_1_22

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8  -sv2k12 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_10  -sv2k12 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zynq_design/ip/zynq_design_processing_system7_0_0/sim/zynq_design_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zynq_design/ip/zynq_design_axi_gpio_0_0/sim/zynq_design_axi_gpio_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zynq_design/ip/zynq_design_xbar_0/sim/zynq_design_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zynq_design/ip/zynq_design_rst_ps7_0_100M_0/sim/zynq_design_rst_ps7_0_100M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work axi_fifo_mm_s_v4_2_4 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/0042/hdl/axi_fifo_mm_s_v4_2_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zynq_design/ip/zynq_design_axi_fifo_mm_s_0_0/sim/zynq_design_axi_fifo_mm_s_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zynq_design/ipshared/2f96/src/mlp.v" \
"../../../bd/zynq_design/ipshared/2f96/src/perceptron.v" \
"../../../bd/zynq_design/ipshared/2f96/hdl/MLP_RTL_IP_v1_0.v" \
"../../../bd/zynq_design/ip/zynq_design_MLP_RTL_IP_0_0/sim/zynq_design_MLP_RTL_IP_0_0.v" \

vcom -work axi_timer_v2_0_24 -93 \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/70d6/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/zynq_design/ip/zynq_design_axi_timer_0_0/sim/zynq_design_axi_timer_0_0.vhd" \
"../../../bd/zynq_design/ip/zynq_design_axi_fifo_mm_s_1_0/sim/zynq_design_axi_fifo_mm_s_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_Data.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_mac_mubkb.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_mac_mucud.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_SIGLUT.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt_W11.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/regslice_core.v" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/fd44/hdl/verilog/MLPHLS_Opt.v" \
"../../../bd/zynq_design/ip/zynq_design_MLPHLS_Opt_0_0/sim/zynq_design_MLPHLS_Opt_0_0.v" \

vlog -work axi_protocol_converter_v2_1_22  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/ec67/hdl" "+incdir+../../../../MLP.gen/sources_1/bd/zynq_design/ipshared/34f8/hdl" "+incdir+D:/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/zynq_design/ip/zynq_design_auto_pc_0/sim/zynq_design_auto_pc_0.v" \
"../../../bd/zynq_design/sim/zynq_design.v" \

vlog -work xil_defaultlib \
"glbl.v"

