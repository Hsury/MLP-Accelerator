# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\Lab\MLP\vitis_workspace\mlp_system\_ide\scripts\debugger_mlp-default.tcl
# 
# 
# Usage with xsct:
# In an external shell use the below command and launch symbol server.
# symbol_server.bat -S -s tcp::1534
# To debug using xsct, launch xsct and run below command
# source D:\Lab\MLP\vitis_workspace\mlp_system\_ide\scripts\debugger_mlp-default.tcl
# 
connect -path [list tcp::1534 tcp:10.0.0.4:3121]
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248799798" && level==0 && jtag_device_ctx=="jsn-Zed-210248799798-23727093-0"}
fpga -file D:/Lab/MLP/vitis_workspace/mlp/_ide/bitstream/zynq_design_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Lab/MLP/vitis_workspace/zynq_design_wrapper/export/zynq_design_wrapper/hw/zynq_design_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Lab/MLP/vitis_workspace/mlp/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Lab/MLP/vitis_workspace/mlp/Debug/mlp.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
