# This script was generated automatically by bender.
set ROOT "/local/ncpapad/snitch/hw/system/occamy"
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/fpga/pad_functional_xilinx.sv \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/fpga/tc_clk_xilinx.sv \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/fpga/tc_sram_xilinx.sv \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/rtl/tc_sram_impl.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/deprecated/pulp_clock_gating_async.sv \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/deprecated/cluster_clk_cells.sv \
    $ROOT/.bender/git/checkouts/tech_cells_generic-dc38ef53cc7489cd/src/deprecated/pulp_clk_cells.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/binary_to_gray.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cb_filter_pkg.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cc_onehot.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cf_math_pkg.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/clk_int_div.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/delta_counter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/ecc_pkg.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/edge_propagator_tx.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/exp_backoff.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/fifo_v3.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/gray_to_binary.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/isochronous_4phase_handshake.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/isochronous_spill_register.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/lfsr.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/lfsr_16bit.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/lfsr_8bit.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/mv_filter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/onehot_to_bin.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/plru_tree.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/popcount.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/rr_arb_tree.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/rstgen_bypass.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/serial_deglitch.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/shift_reg.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/spill_register_flushable.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_demux.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_filter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_fork.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_intf.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_join.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_mux.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_throttle.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/sub_per_hash.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/sync.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/sync_wedge.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/unread.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/read.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_reset_ctrlr_pkg.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/addr_decode_napot.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_2phase.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_4phase.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/addr_decode.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cb_filter.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_fifo_2phase.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/counter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/ecc_decode.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/ecc_encode.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/edge_detect.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/lzc.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/max_counter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/rstgen.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/spill_register.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_delay.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_fifo.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_fork_dynamic.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/clk_mux_glitch_free.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_reset_ctrlr.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_fifo_gray.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/fall_through_register.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/id_queue.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_to_mem.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_arbiter_flushable.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_fifo_optimal_wrap.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_register.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_xbar.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_fifo_gray_clearable.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/cdc_2phase_clearable.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/mem_to_banks.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_arbiter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/stream_omega_net.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/clock_divider_counter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/clk_div.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/find_first_one.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/generic_LFSR_8bit.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/generic_fifo.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/prioarbiter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/pulp_sync.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/pulp_sync_wedge.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/rrarbiter.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/clock_divider.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/fifo_v2.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/deprecated/fifo_v1.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/edge_propagator_ack.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/edge_propagator.sv \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/src/edge_propagator_rx.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_pkg.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_intf.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_atop_filter.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_burst_splitter.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_bus_compare.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_cdc_dst.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_cdc_src.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_cut.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_delayer.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_demux.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_dw_downsizer.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_dw_upsizer.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_fifo.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_id_remap.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_id_prepend.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_isolate.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_join.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_demux.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_dw_converter.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_from_mem.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_join.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_lfsr.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_mailbox.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_mux.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_regs.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_to_apb.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_to_axi.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_modify_address.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_mux.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_rw_join.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_rw_split.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_serializer.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_slave_compare.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_throttle.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_to_mem.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_cdc.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_err_slv.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_dw_converter.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_from_mem.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_id_serialize.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lfsr.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_multicut.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_to_axi_lite.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_to_mem_banked.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_to_mem_interleaved.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_to_mem_split.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_iw_converter.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_lite_xbar.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_xbar.sv \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/src/axi_xp.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/defs_div_sqrt_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/iteration_div_sqrt_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/control_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/norm_div_sqrt_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/preprocess_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/nrbd_nrsc_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/div_sqrt_top_mvp.sv \
    $ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-0dc38f7d32199e3c/hdl/div_sqrt_mvp_wrapper.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_pkg.sv \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_intf.sv \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_err_slv.sv \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_regs.sv \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_cdc.sv \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/src/apb_demux.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_pkg.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_cast_multi.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_classifier.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_divsqrt_multi.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_fma.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_fma_multi.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_sdotp_multi.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_sdotp_multi_wrapper.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_noncomp.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_opgroup_block.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_opgroup_fmt_slice.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_opgroup_multifmt_slice.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_rounding.sv \
    $ROOT/.bender/git/checkouts/fpnew-0939e714e7a18cfd/src/fpnew_top.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_pkg.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_intf.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/axi_to_reqrsp.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_cut.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_demux.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_iso.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_mux.sv \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/src/reqrsp_to_axi.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_pkg.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/debug_rom/debug_rom.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/debug_rom/debug_rom_one_scratch.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_csrs.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_mem.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dmi_cdc.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dmi_jtag_tap.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_sba.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_top.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dmi_jtag.sv \
    $ROOT/.bender/git/checkouts/riscv-dbg-eac99ff0f8d36b4e/src/dm_obi_top.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_intf.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/apb_to_reg.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/axi_to_reg.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/periph_to_reg.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_cdc.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_demux.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_err_slv.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_mux.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_to_apb.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_to_mem.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_uniform.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/reg_to_tlul.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/vendor/lowrisc_opentitan/src/prim_subreg.sv \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/src/axi_lite_to_reg.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch_pma_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch/src/riscv_instr.sv \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch_regfile_ff.sv \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch_lsu.sv \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch_l0_tlb.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch/src/snitch.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/src/tcdm_interface.sv \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/src/axi_to_tcdm.sv \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/src/reqrsp_to_tcdm.sv \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/src/tcdm_mux.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_res_tbl.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_amos_alu.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_amos.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_lrsc.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_atomics.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_lrsc_wrap.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_amos_wrap.sv \
    $ROOT/.bender/git/checkouts/axi_riscv_atomics-8bc52c64d12f7967/src/axi_riscv_atomics_wrap.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/future/src/mem_to_axi_lite.sv \
    /local/ncpapad/snitch/hw/ip/future/src/idma_reg64_frontend_reg_pkg.sv \
    /local/ncpapad/snitch/hw/ip/future/src/idma_tf_id_gen.sv \
    /local/ncpapad/snitch/hw/ip/future/src/dma/axi_dma_data_path.sv \
    /local/ncpapad/snitch/hw/ip/future/src/axi_interleaved_xbar.sv \
    /local/ncpapad/snitch/hw/ip/future/src/axi_zero_mem.sv \
    /local/ncpapad/snitch/hw/ip/future/src/idma_reg64_frontend_reg_top.sv \
    /local/ncpapad/snitch/hw/ip/future/src/idma_reg64_frontend.sv \
    /local/ncpapad/snitch/hw/ip/future/src/dma/axi_dma_data_mover.sv \
    /local/ncpapad/snitch/hw/ip/future/src/dma/axi_dma_burst_reshaper.sv \
    /local/ncpapad/snitch/hw/ip/future/src/dma/axi_dma_backend.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/mem_interface/src/mem_wide_narrow_mux.sv \
    /local/ncpapad/snitch/hw/ip/mem_interface/src/mem_interface.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_dma/src/axi_dma_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch_dma/src/axi_dma_error_handler.sv \
    /local/ncpapad/snitch/hw/ip/snitch_dma/src/axi_dma_perf_counters.sv \
    /local/ncpapad/snitch/hw/ip/snitch_dma/src/axi_dma_twod_ext.sv \
    /local/ncpapad/snitch/hw/ip/snitch_dma/src/axi_dma_tc_snitch_fe.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_l0.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_refill.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_lfsr.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_lookup.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache_handler.sv \
    /local/ncpapad/snitch/hw/ip/snitch_icache/src/snitch_icache.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_ipu/src/snitch_ipu_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ipu/src/snitch_ipu_alu.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ipu/src/snitch_int_ss.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_switch.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_credit_counter.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_indirector.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_intersector.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_addr_gen.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr.sv \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/src/snitch_ssr_streamer.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_vm/src/snitch_ptw.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/apb_timer-16976cd97c4efbdf/src/timer.sv \
    $ROOT/.bender/git/checkouts/apb_timer-16976cd97c4efbdf/src/apb_timer.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_clock_div.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_counter.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_edge_detect.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_fifo.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_input_filter.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_input_sync.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/slib_mv_filter.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/uart_baudgen.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/uart_interrupt.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/uart_receiver.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/uart_transmitter.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/apb_uart.sv \
    $ROOT/.bender/git/checkouts/apb_uart-f7413c5c2eda82f9/src/apb_uart_wrap.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb_l1_chan.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb_reg_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb_reg_top.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb_l1.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb_noreg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/src/axi_tlb.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/.bender/git/checkouts/clint-0ac396607b13758a/src/clint_reg_pkg.sv \
    $ROOT/.bender/git/checkouts/clint-0ac396607b13758a/src/clint_reg_top.sv \
    $ROOT/.bender/git/checkouts/clint-0ac396607b13758a/src/clint.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/cv64a6_imafdc_sv39_config_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/riscv_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/ariane_dm_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/ariane_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/mmu_sv39/tlb.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/mmu_sv39/mmu.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/mmu_sv39/ptw.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/ariane_rvfi_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/ariane_axi_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/wt_cache_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/std_cache_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/axi_intf.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/vendor/pulp-platform/fpga-support/rtl/SyncDpRam.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/vendor/pulp-platform/fpga-support/rtl/AsyncDpRam.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/vendor/pulp-platform/fpga-support/rtl/AsyncThreePortRam.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/include/cvxif_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cvxif_example/include/cvxif_instr_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cvxif_fu.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cvxif_example/cvxif_example_coprocessor.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cvxif_example/instr_decoder.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/ariane.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cva6.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/alu.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/fpu_wrap.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/branch_unit.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/compressed_decoder.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/controller.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/csr_buffer.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/csr_regfile.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/decoder.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/ex_stage.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/instr_realign.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/id_stage.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/issue_read_operands.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/issue_stage.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/load_unit.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/load_store_unit.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/lsu_bypass.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/mult.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/multiplier.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/serdiv.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/perf_counters.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/ariane_regfile_ff.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/ariane_regfile_fpga.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/re_name.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/scoreboard.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/store_buffer.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/amo_buffer.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/store_unit.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/commit_stage.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/axi_shim.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/btb.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/bht.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/ras.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/instr_scan.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/instr_queue.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/frontend/frontend.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_dcache_ctrl.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_dcache_mem.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_dcache_missunit.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_dcache_wbuffer.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_dcache.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/cva6_icache.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_cache_subsystem.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_axi_adapter.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/tag_cmp.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/cache_ctrl.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/amo_alu.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/wt_l15_adapter.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/corev_apu/tb/axi_adapter.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/miss_handler.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/std_nbdcache.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/cva6_icache_axi_wrapper.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/cache_subsystem/std_cache_subsystem.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/pmp/src/pmp.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/core/pmp/src/pmp_entry.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/common/local/util/sram.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/common/local/util/tc_sram_fpga_wrapper.sv \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/vendor/pulp-platform/fpga-support/rtl/SyncSpRamBeNx64.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/prim_pulp_platform/prim_flop_2sync.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_util_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_sync_reqack.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_sync_reqack_data.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_pulse_sync.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_packer_fifo.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_fifo_sync.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_filter_ctr.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_intr_hw.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/prim/rtl/prim_fifo_async.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/gpio/rtl/gpio_reg_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/i2c/rtl/i2c_reg_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_reg_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/gpio/rtl/gpio_reg_top.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/i2c/rtl/i2c_reg_top.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_reg_top.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/i2c/rtl/i2c_fsm.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/rv_plic/rtl/rv_plic_gateway.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_byte_merge.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_byte_select.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_cmd_pkg.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_command_cdc.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_fsm.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_window.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_data_cdc.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_shift_register.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/i2c/rtl/i2c_core.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/rv_plic/rtl/rv_plic_target.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host_core.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/gpio/rtl/gpio.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/i2c/rtl/i2c.sv \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_opentitan_peripherals/src/spi_host/rtl/spi_host.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_amo_shim.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg_pkg.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral_reg_top.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_cluster_peripheral/snitch_cluster_peripheral.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_fpu.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_sequencer.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_tcdm_interconnect.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_barrier.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_fp_ss.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_shared_muldiv.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_cc.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_clkdiv2.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_hive.sv \
    /local/ncpapad/snitch/hw/ip/snitch_cluster/src/snitch_cluster.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/snitch_read_only_cache/src/snitch_axi_to_cache.sv \
    /local/ncpapad/snitch/hw/ip/snitch_read_only_cache/src/snitch_read_only_cache.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    /local/ncpapad/snitch/hw/ip/spm_interface/src/spm_interface.sv \
    /local/ncpapad/snitch/hw/ip/spm_interface/src/spm_rmw_adapter.sv \
    /local/ncpapad/snitch/hw/ip/spm_interface/src/spm_1p_adv.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/src/occamy_cluster_wrapper.sv \
    $ROOT/src/occamy_soc_ctrl/occamy_soc_reg_pkg.sv \
    $ROOT/src/occamy_soc_ctrl/occamy_soc_reg_top.sv \
    $ROOT/src/occamy_quadrant_s1_ctrl/occamy_quadrant_s1_reg_pkg.sv \
    $ROOT/src/occamy_quadrant_s1_ctrl/occamy_quadrant_s1_reg_top.sv \
    $ROOT/src/occamy_hbm_xbar_ctrl/occamy_hbm_xbar_reg_pkg.sv \
    $ROOT/src/occamy_hbm_xbar_ctrl/occamy_hbm_xbar_reg_top.sv \
    $ROOT/src/rv_plic/rv_plic_reg_pkg.sv \
    $ROOT/src/rv_plic/rv_plic_reg_top.sv \
    $ROOT/src/rv_plic/rv_plic.sv \
    $ROOT/src/clint/clint_reg_pkg.sv \
    $ROOT/src/clint/clint_reg_top.sv \
    $ROOT/src/clint/clint.sv \
    $ROOT/src/reg_to_apb.sv \
    $ROOT/src/occamy_soc_ctrl/occamy_soc_ctrl.sv \
    $ROOT/src/occamy_pkg.sv \
    $ROOT/src/occamy_quadrant_s1_ctrl.sv \
    $ROOT/src/occamy_cva6.sv \
    $ROOT/src/occamy_quadrant_s1.sv \
    $ROOT/src/occamy_soc.sv \
    $ROOT/src/occamy_top.sv \
]
add_files -norecurse -fileset [current_fileset] [list \
    $ROOT/src/occamy_xilinx.sv \
]

set_property include_dirs [list \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/include \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/include \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/include \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/include \
    /local/ncpapad/snitch/hw/ip/mem_interface/include \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/include \
    /local/ncpapad/snitch/hw/ip/snitch/include \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/include \
    /local/ncpapad/snitch/hw/ip/spm_interface/include \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/include \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/common/local/util \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/include \
] [current_fileset]

set_property include_dirs [list \
    $ROOT/.bender/git/checkouts/apb-2af374ad699a1956/include \
    $ROOT/.bender/git/checkouts/axi-82561aff6b149878/include \
    $ROOT/.bender/git/checkouts/common_cells-f32b4fa15e1c7388/include \
    $ROOT/.bender/git/checkouts/register_interface-efdfca11799ad721/include \
    /local/ncpapad/snitch/hw/ip/mem_interface/include \
    /local/ncpapad/snitch/hw/ip/reqrsp_interface/include \
    /local/ncpapad/snitch/hw/ip/snitch/include \
    /local/ncpapad/snitch/hw/ip/snitch_ssr/include \
    /local/ncpapad/snitch/hw/ip/spm_interface/include \
    /local/ncpapad/snitch/hw/ip/tcdm_interface/include \
    /local/ncpapad/snitch/hw/vendor/openhwgroup_cva6/common/local/util \
    /local/ncpapad/snitch/hw/vendor/pulp_platform_axi_tlb/include \
] [current_fileset -simset]

set_property verilog_define [list \
    SNITCH_ENABLE_PERF \
    TARGET_CV64A6_IMAFDC_SV39 \
    TARGET_FPGA \
    TARGET_SYNTHESIS \
    TARGET_VIVADO \
    TARGET_XILINX \
    WB_DCACHE=1 \
] [current_fileset]

set_property verilog_define [list \
    SNITCH_ENABLE_PERF \
    TARGET_CV64A6_IMAFDC_SV39 \
    TARGET_FPGA \
    TARGET_SYNTHESIS \
    TARGET_VIVADO \
    TARGET_XILINX \
    WB_DCACHE=1 \
] [current_fileset -simset]
