
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
zynq_design_i/axi_fifo_mm_s_12default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
yzynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
yzynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
zynq_design_i/axi_fifo_mm_s_12default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
zynq_design_i/axi_fifo_mm_s_02default:defaultZ28-208h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
yzynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
distributed2default:default2
block2default:default2?
yzynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_rx_len_fifo/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default21
zynq_design_i/axi_fifo_mm_s_02default:defaultZ28-208h px? 
s
Command: %s
53*	vivadotcl2B
.write_bitstream -force zynq_design_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U1/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U1/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U1/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U1/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U2/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U2/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U2/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U2/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U3/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U3/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U3/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U3/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U4/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U4/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U4/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U4/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U5/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U6/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U9/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p	Xzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U9/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p2default:default2default:default2?
 "?
`zynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U9/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P[47:0]Zzynq_design_i/MLPHLS_Opt_0/inst/MLPHLS_Opt_mac_mubkb_U9/MLPHLS_Opt_mac_mubkb_DSP48_0_U/p/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
8zynq_design_i/MLPHLS_Opt_0/inst/add_ln105_4_reg_1573_reg	8zynq_design_i/MLPHLS_Opt_0/inst/add_ln105_4_reg_1573_reg2default:default2default:default2?
 "?
@zynq_design_i/MLPHLS_Opt_0/inst/add_ln105_4_reg_1573_reg/P[47:0]:zynq_design_i/MLPHLS_Opt_0/inst/add_ln105_4_reg_1573_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
8zynq_design_i/MLPHLS_Opt_0/inst/add_ln106_5_reg_1593_reg	8zynq_design_i/MLPHLS_Opt_0/inst/add_ln106_5_reg_1593_reg2default:default2default:default2?
 "?
@zynq_design_i/MLPHLS_Opt_0/inst/add_ln106_5_reg_1593_reg/P[47:0]:zynq_design_i/MLPHLS_Opt_0/inst/add_ln106_5_reg_1593_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
:zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln105_2_reg_1578_reg	:zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln105_2_reg_1578_reg2default:default2default:default2?
 "?
Bzynq_design_i/MLPHLS_Opt_0/inst/trunc_ln105_2_reg_1578_reg/P[47:0]<zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln105_2_reg_1578_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
:zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln106_2_reg_1598_reg	:zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln106_2_reg_1598_reg2default:default2default:default2?
 "?
Bzynq_design_i/MLPHLS_Opt_0/inst/trunc_ln106_2_reg_1598_reg/P[47:0]<zynq_design_i/MLPHLS_Opt_0/inst/trunc_ln106_2_reg_1598_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?	
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?	
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?zynq_design_i/axi_fifo_mm_s_0/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?	
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/grxd.COMP_RX_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?	
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?zynq_design_i/axi_fifo_mm_s_1/U0/COMP_IPIC2AXI_S/gtxd.COMP_TXD_FIFO/gfifo_gen.COMP_AXIS_FG_FIFO/COMP_FIFO/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 13 Warnings, 4 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
j
Writing bitstream %s...
11*	bitstream2-
./zynq_design_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2K
7D:/Lab/MLP/MLP.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Apr  2 00:39:03 20212default:default2I
5D:/Xilinx/Vivado/2020.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
132default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:172default:default2
00:00:232default:default2
2304.5232default:default2
448.9692default:defaultZ17-268h px? 


End Record