// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Dec 20 14:31:53 2021
// Host        : daphne.linktest.lme running 64-bit Scientific Linux release 7.7 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub -rename_top TX_RX -prefix
//               TX_RX_ TX_RX_stub.v
// Design      : TX_RX
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TX_RX,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *)
module TX_RX(soft_reset_tx_in, soft_reset_rx_in, 
  dont_reset_on_data_error_in, q0_clk0_gtrefclk_pad_n_in, q0_clk0_gtrefclk_pad_p_in, 
  gt0_tx_mmcm_lock_out, gt0_rx_mmcm_lock_out, gt0_tx_fsm_reset_done_out, 
  gt0_rx_fsm_reset_done_out, gt0_data_valid_in, gt1_tx_mmcm_lock_out, 
  gt1_rx_mmcm_lock_out, gt1_tx_fsm_reset_done_out, gt1_rx_fsm_reset_done_out, 
  gt1_data_valid_in, gt0_txusrclk_out, gt0_txusrclk2_out, gt0_rxusrclk_out, 
  gt0_rxusrclk2_out, gt1_txusrclk_out, gt1_txusrclk2_out, gt1_rxusrclk_out, 
  gt1_rxusrclk2_out, gt0_drpaddr_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, 
  gt0_drprdy_out, gt0_drpwe_in, gt0_eyescanreset_in, gt0_rxuserrdy_in, 
  gt0_eyescandataerror_out, gt0_eyescantrigger_in, gt0_rxdata_out, gt0_rxcharisk_out, 
  gt0_rxdisperr_out, gt0_rxnotintable_out, gt0_gtprxn_in, gt0_gtprxp_in, 
  gt0_rxbyteisaligned_out, gt0_rxcommadet_out, gt0_rxmcommaalignen_in, 
  gt0_rxpcommaalignen_in, gt0_dmonitorout_out, gt0_rxlpmhfhold_in, gt0_rxlpmlfhold_in, 
  gt0_rxoutclkfabric_out, gt0_gtrxreset_in, gt0_rxlpmreset_in, gt0_rxresetdone_out, 
  gt0_gttxreset_in, gt0_txuserrdy_in, gt0_txdata_in, gt0_txcharisk_in, gt0_gtptxn_out, 
  gt0_gtptxp_out, gt0_txoutclkfabric_out, gt0_txoutclkpcs_out, gt0_txresetdone_out, 
  gt1_drpaddr_in, gt1_drpdi_in, gt1_drpdo_out, gt1_drpen_in, gt1_drprdy_out, gt1_drpwe_in, 
  gt1_eyescanreset_in, gt1_rxuserrdy_in, gt1_eyescandataerror_out, gt1_eyescantrigger_in, 
  gt1_rxdata_out, gt1_rxcharisk_out, gt1_rxdisperr_out, gt1_rxnotintable_out, 
  gt1_gtprxn_in, gt1_gtprxp_in, gt1_rxbyteisaligned_out, gt1_rxcommadet_out, 
  gt1_rxmcommaalignen_in, gt1_rxpcommaalignen_in, gt1_dmonitorout_out, 
  gt1_rxlpmhfhold_in, gt1_rxlpmlfhold_in, gt1_rxoutclkfabric_out, gt1_gtrxreset_in, 
  gt1_rxlpmreset_in, gt1_rxresetdone_out, gt1_gttxreset_in, gt1_txuserrdy_in, 
  gt1_txdata_in, gt1_txcharisk_in, gt1_gtptxn_out, gt1_gtptxp_out, gt1_txoutclkfabric_out, 
  gt1_txoutclkpcs_out, gt1_txresetdone_out, gt0_pll0reset_out, gt0_pll0outclk_out, 
  gt0_pll0outrefclk_out, gt0_pll0lock_out, gt0_pll0refclklost_out, gt0_pll1outclk_out, 
  gt0_pll1outrefclk_out, sysclk_in)
/* synthesis syn_black_box black_box_pad_pin="soft_reset_tx_in,soft_reset_rx_in,dont_reset_on_data_error_in,q0_clk0_gtrefclk_pad_n_in,q0_clk0_gtrefclk_pad_p_in,gt0_tx_mmcm_lock_out,gt0_rx_mmcm_lock_out,gt0_tx_fsm_reset_done_out,gt0_rx_fsm_reset_done_out,gt0_data_valid_in,gt1_tx_mmcm_lock_out,gt1_rx_mmcm_lock_out,gt1_tx_fsm_reset_done_out,gt1_rx_fsm_reset_done_out,gt1_data_valid_in,gt0_txusrclk_out,gt0_txusrclk2_out,gt0_rxusrclk_out,gt0_rxusrclk2_out,gt1_txusrclk_out,gt1_txusrclk2_out,gt1_rxusrclk_out,gt1_rxusrclk2_out,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxdata_out[31:0],gt0_rxcharisk_out[3:0],gt0_rxdisperr_out[3:0],gt0_rxnotintable_out[3:0],gt0_gtprxn_in,gt0_gtprxp_in,gt0_rxbyteisaligned_out,gt0_rxcommadet_out,gt0_rxmcommaalignen_in,gt0_rxpcommaalignen_in,gt0_dmonitorout_out[14:0],gt0_rxlpmhfhold_in,gt0_rxlpmlfhold_in,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxlpmreset_in,gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txuserrdy_in,gt0_txdata_in[31:0],gt0_txcharisk_in[3:0],gt0_gtptxn_out,gt0_gtptxp_out,gt0_txoutclkfabric_out,gt0_txoutclkpcs_out,gt0_txresetdone_out,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_eyescanreset_in,gt1_rxuserrdy_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_rxdata_out[31:0],gt1_rxcharisk_out[3:0],gt1_rxdisperr_out[3:0],gt1_rxnotintable_out[3:0],gt1_gtprxn_in,gt1_gtprxp_in,gt1_rxbyteisaligned_out,gt1_rxcommadet_out,gt1_rxmcommaalignen_in,gt1_rxpcommaalignen_in,gt1_dmonitorout_out[14:0],gt1_rxlpmhfhold_in,gt1_rxlpmlfhold_in,gt1_rxoutclkfabric_out,gt1_gtrxreset_in,gt1_rxlpmreset_in,gt1_rxresetdone_out,gt1_gttxreset_in,gt1_txuserrdy_in,gt1_txdata_in[31:0],gt1_txcharisk_in[3:0],gt1_gtptxn_out,gt1_gtptxp_out,gt1_txoutclkfabric_out,gt1_txoutclkpcs_out,gt1_txresetdone_out,gt0_pll0reset_out,gt0_pll0outclk_out,gt0_pll0outrefclk_out,gt0_pll0lock_out,gt0_pll0refclklost_out,gt0_pll1outclk_out,gt0_pll1outrefclk_out,sysclk_in" */;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input q0_clk0_gtrefclk_pad_n_in;
  input q0_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_tx_mmcm_lock_out;
  output gt1_rx_mmcm_lock_out;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_rxusrclk_out;
  output gt0_rxusrclk2_out;
  output gt1_txusrclk_out;
  output gt1_txusrclk2_out;
  output gt1_rxusrclk_out;
  output gt1_rxusrclk2_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  output gt0_rxbyteisaligned_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  output gt1_rxbyteisaligned_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxlpmreset_in;
  output gt1_rxresetdone_out;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output gt0_pll0reset_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  input sysclk_in;
endmodule
