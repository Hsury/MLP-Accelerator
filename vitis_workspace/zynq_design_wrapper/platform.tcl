# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\Lab\MLP\vitis_workspace\zynq_design_wrapper\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\Lab\MLP\vitis_workspace\zynq_design_wrapper\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zynq_design_wrapper}\
-hw {D:\Lab\MLP\zynq_design_wrapper.xsa}\
-no-boot-bsp -fsbl-target {psu_cortexa53_0} -out {D:/Lab/MLP/vitis_workspace}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {zynq_design_wrapper}
platform generate -quick
platform generate
platform active {zynq_design_wrapper}
platform config -updatehw {D:/Lab/MLP/zynq_design_wrapper.xsa}
platform generate -domains 
platform active {zynq_design_wrapper}
platform config -updatehw {D:/Lab/MLP/zynq_design_wrapper.xsa}
platform generate -domains 
platform config -updatehw {D:/Lab/MLP/zynq_design_wrapper.xsa}
platform generate -domains 
platform active {zynq_design_wrapper}
platform config -updatehw {D:/Lab/MLP/zynq_design_wrapper.xsa}
platform generate -domains 
