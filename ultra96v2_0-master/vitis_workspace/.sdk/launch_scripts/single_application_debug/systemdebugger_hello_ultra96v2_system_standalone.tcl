connect -url tcp:127.0.0.1:3121
source /tools/Xilinx/Vitis/2019.2/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet USB-to-JTAG/UART Pod V1 1234-oj1A" && level==0} -index 0
fpga -file /home/parallels/ultra96v2_0/vitis_workspace/hello_ultra96v2/_ide/bitstream/ultra96v2_top.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/parallels/ultra96v2_0/vitis_workspace/ultra96v2_0/export/ultra96v2_0/hw/ultra96v2_top.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/parallels/ultra96v2_0/vitis_workspace/ultra96v2_0/export/ultra96v2_0/sw/ultra96v2_0/boot/fsbl.elf
set bp_30_51_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_30_51_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow /home/parallels/ultra96v2_0/vitis_workspace/hello_ultra96v2/Debug/hello_ultra96v2.elf
configparams force-mem-access 0
bpadd -addr &main
