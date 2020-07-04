######################################################################
#
# File name : ArmRegisterBitAdder_TB_compile.do
# Created on: Wed Jun 24 15:37:22 CEST 2020
#
# Auto generated by Vivado for 'post-implementation' simulation
#
######################################################################
vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -64 -incr -work xil_defaultlib  \
"ArmRegisterBitAdder_TB_time_impl.v" \

vcom -64 -93 -work xil_defaultlib  \
"../../../../../../src/ArmTypes.vhd" \
"../../../../../../src/ArmConfiguration.vhd" \
"../../../../../../src/ArmFilePaths.vhd" \
"../../../../../../src/TB_Tools.vhd" \
"../../../../../../src/ArmRegisterBitAdder_tb.vhd" \
