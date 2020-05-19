-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_6 -sv \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/0eaf/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_zynq_ultra_ps_e_0_0/sim/ultra96v2_bd_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_22 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axi_gpio_0_0/sim/ultra96v2_bd_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xbar_0/sim/ultra96v2_bd_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_rst_ps8_0_100M_1/sim/ultra96v2_bd_rst_ps8_0_100M_1.vhd" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axi_gpio_0_1/sim/ultra96v2_bd_axi_gpio_0_1.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axi_bram_ctrl_0_0/sim/ultra96v2_bd_axi_bram_ctrl_0_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_blk_mem_gen_0_0/sim/ultra96v2_bd_blk_mem_gen_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_uart16550_v2_0_22 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/7d1b/hdl/axi_uart16550_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axi_uart16550_0_0/sim/ultra96v2_bd_axi_uart16550_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xlslice_0_0/sim/ultra96v2_bd_xlslice_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xlconcat_0_0/sim/ultra96v2_bd_xlconcat_0_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_clk_wiz_0_0/ultra96v2_bd_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_clk_wiz_0_0/ultra96v2_bd_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_register_slice_v1_1_20 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/00d6/hdl/axis_register_slice_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_dwidth_converter_v1_1_19 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/f22d/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_dwidth_converter_0_0/sim/ultra96v2_bd_axis_dwidth_converter_0_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_dwidth_converter_1_0/sim/ultra96v2_bd_axis_dwidth_converter_1_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/fir_compiler_v7_2_13 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/352e/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_fir_compiler_0_0/sim/ultra96v2_bd_fir_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_broadcaster_0_0/hdl/tdata_ultra96v2_bd_axis_broadcaster_0_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_broadcaster_0_0/hdl/tuser_ultra96v2_bd_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/axis_broadcaster_v1_1_19 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/d7e4/hdl/axis_broadcaster_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_broadcaster_0_0/hdl/top_ultra96v2_bd_axis_broadcaster_0_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_broadcaster_0_0/sim/ultra96v2_bd_axis_broadcaster_0_0.v" \
-endlib
-makelib xcelium_lib/cic_compiler_v4_0_15 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/0aa2/hdl/cic_compiler_v4_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_cic_compiler_0_0/sim/ultra96v2_bd_cic_compiler_0_0.vhd" \
-endlib
-makelib xcelium_lib/axis_combiner_v1_1_18 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/ddc9/hdl/axis_combiner_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_axis_combiner_0_0/sim/ultra96v2_bd_axis_combiner_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/cmpy_v6_0_18 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/231d/hdl/cmpy_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_cmpy_0_0/sim/ultra96v2_bd_cmpy_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/dds_compiler_v6_0_19 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/c3fd/hdl/dds_compiler_v6_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_dds_compiler_0_0/sim/ultra96v2_bd_dds_compiler_0_0.vhd" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_cic_compiler_0_1/sim/ultra96v2_bd_cic_compiler_0_1.vhd" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_proc_sys_reset_0_0/sim/ultra96v2_bd_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_bus_to_axis_0_0/sim/ultra96v2_bd_bus_to_axis_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_dds_compiler_1_0/sim/ultra96v2_bd_dds_compiler_1_0.vhd" \
-endlib
-makelib xcelium_lib/sim_clk_gen_v1_0_2 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/b740/hdl/sim_clk_gen_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_sim_clk_gen_0_0/sim/ultra96v2_bd_sim_clk_gen_0_0.v" \
  "../../../bd/ultra96v2_bd/sim/ultra96v2_bd.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xlslice_0_2/sim/ultra96v2_bd_xlslice_0_2.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xlconstant_0_0/sim/ultra96v2_bd_xlconstant_0_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_xlslice_3_0/sim/ultra96v2_bd_xlslice_3_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_ds_0/sim/ultra96v2_bd_auto_ds_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_pc_0/sim/ultra96v2_bd_auto_pc_0.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_ds_1/sim/ultra96v2_bd_auto_ds_1.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_pc_1/sim/ultra96v2_bd_auto_pc_1.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_ds_2/sim/ultra96v2_bd_auto_ds_2.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_ds_3/sim/ultra96v2_bd_auto_ds_3.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_auto_pc_2/sim/ultra96v2_bd_auto_pc_2.v" \
  "../../../bd/ultra96v2_bd/ip/ultra96v2_bd_cvt_offset_binary_0_0/sim/ultra96v2_bd_cvt_offset_binary_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

