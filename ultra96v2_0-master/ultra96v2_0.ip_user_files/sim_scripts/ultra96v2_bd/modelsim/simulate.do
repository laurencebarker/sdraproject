onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_6 -L zynq_ultra_ps_e_vip_v1_0_6 -L xil_defaultlib -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_22 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L proc_sys_reset_v5_0_13 -L axi_bram_ctrl_v4_1_2 -L blk_mem_gen_v8_4_4 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uart16550_v2_0_22 -L xlslice_v1_0_2 -L xlconcat_v2_1_3 -L axis_infrastructure_v1_1_0 -L axis_register_slice_v1_1_20 -L axis_dwidth_converter_v1_1_19 -L xbip_utils_v3_0_10 -L axi_utils_v2_0_6 -L fir_compiler_v7_2_13 -L axis_broadcaster_v1_1_19 -L cic_compiler_v4_0_15 -L axis_combiner_v1_1_18 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L cmpy_v6_0_18 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_dsp48_multadd_v3_0_6 -L dds_compiler_v6_0_19 -L sim_clk_gen_v1_0_2 -L xlconstant_v1_1_6 -L axi_protocol_converter_v2_1_20 -L axi_clock_converter_v2_1_19 -L axi_dwidth_converter_v2_1_20 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ultra96v2_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ultra96v2_bd.udo}

run -all

quit -force
