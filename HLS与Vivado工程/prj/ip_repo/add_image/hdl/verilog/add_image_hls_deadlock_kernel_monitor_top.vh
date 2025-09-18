
wire kernel_monitor_reset;
wire kernel_monitor_clock;
wire kernel_monitor_report;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
assign kernel_monitor_report = 1'b0;
wire [4:0] axis_block_sigs;
wire [13:0] inst_idle_sigs;
wire [4:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~Loop_loop_height_proc3_U0.grp_Loop_loop_height_proc3_Pipeline_loop_width_fu_70.SRC_STREAM_TDATA_blk_n;
assign axis_block_sigs[1] = ~Loop_loop_height_proc3_U0.grp_Loop_loop_height_proc3_Pipeline_loop_wait_for_eol_fu_93.SRC_STREAM_TDATA_blk_n;
assign axis_block_sigs[2] = ~Loop_loop_height_proc14_U0.grp_Loop_loop_height_proc14_Pipeline_loop_width_fu_70.CAM_STREAM_TDATA_blk_n;
assign axis_block_sigs[3] = ~Loop_loop_height_proc14_U0.grp_Loop_loop_height_proc14_Pipeline_loop_wait_for_eol_fu_93.CAM_STREAM_TDATA_blk_n;
assign axis_block_sigs[4] = ~Loop_loop_height_proc25_U0.grp_Loop_loop_height_proc25_Pipeline_loop_width_fu_76.OUTPUT_STREAM_TDATA_blk_n;

assign inst_idle_sigs[0] = entry_proc_U0.ap_idle;
assign inst_block_sigs[0] = (entry_proc_U0.ap_done & ~entry_proc_U0.ap_continue) | ~entry_proc_U0.alpha_c_blk_n;
assign inst_idle_sigs[1] = Loop_loop_height_proc3_U0.ap_idle;
assign inst_block_sigs[1] = (Loop_loop_height_proc3_U0.ap_done & ~Loop_loop_height_proc3_U0.ap_continue) | ~Loop_loop_height_proc3_U0.grp_Loop_loop_height_proc3_Pipeline_loop_width_fu_70.srcImg_data_blk_n;
assign inst_idle_sigs[2] = Loop_loop_height_proc14_U0.ap_idle;
assign inst_block_sigs[2] = (Loop_loop_height_proc14_U0.ap_done & ~Loop_loop_height_proc14_U0.ap_continue) | ~Loop_loop_height_proc14_U0.grp_Loop_loop_height_proc14_Pipeline_loop_width_fu_70.camImg_data_blk_n;
assign inst_idle_sigs[3] = alpha_add_720_1280_U0.ap_idle;
assign inst_block_sigs[3] = (alpha_add_720_1280_U0.ap_done & ~alpha_add_720_1280_U0.ap_continue) | ~alpha_add_720_1280_U0.grp_alpha_add_720_1280_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_47_2_fu_42.srcImg_data_blk_n | ~alpha_add_720_1280_U0.grp_alpha_add_720_1280_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_47_2_fu_42.camImg_data_blk_n | ~alpha_add_720_1280_U0.grp_alpha_add_720_1280_Pipeline_VITIS_LOOP_45_1_VITIS_LOOP_47_2_fu_42.dstImg_data_blk_n | ~alpha_add_720_1280_U0.alpha_blk_n;
assign inst_idle_sigs[4] = Loop_loop_height_proc25_U0.ap_idle;
assign inst_block_sigs[4] = (Loop_loop_height_proc25_U0.ap_done & ~Loop_loop_height_proc25_U0.ap_continue) | ~Loop_loop_height_proc25_U0.grp_Loop_loop_height_proc25_Pipeline_loop_width_fu_76.dstImg_data_blk_n;

assign inst_idle_sigs[5] = 1'b0;
assign inst_idle_sigs[6] = Loop_loop_height_proc3_U0.ap_idle;
assign inst_idle_sigs[7] = Loop_loop_height_proc3_U0.grp_Loop_loop_height_proc3_Pipeline_loop_width_fu_70.ap_idle;
assign inst_idle_sigs[8] = Loop_loop_height_proc3_U0.grp_Loop_loop_height_proc3_Pipeline_loop_wait_for_eol_fu_93.ap_idle;
assign inst_idle_sigs[9] = Loop_loop_height_proc14_U0.ap_idle;
assign inst_idle_sigs[10] = Loop_loop_height_proc14_U0.grp_Loop_loop_height_proc14_Pipeline_loop_width_fu_70.ap_idle;
assign inst_idle_sigs[11] = Loop_loop_height_proc14_U0.grp_Loop_loop_height_proc14_Pipeline_loop_wait_for_eol_fu_93.ap_idle;
assign inst_idle_sigs[12] = Loop_loop_height_proc25_U0.ap_idle;
assign inst_idle_sigs[13] = Loop_loop_height_proc25_U0.grp_Loop_loop_height_proc25_Pipeline_loop_width_fu_76.ap_idle;

add_image_hls_deadlock_idx0_monitor add_image_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);


always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
