////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard 
//  /   /         Filename : tx_rx_support.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\ 
//
//
// Module TX_RX_support
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`timescale 1ns / 1ps
`define DLY #1

(* DowngradeIPIdentifiedWarnings="yes" *)
//***********************************Entity Declaration************************
(* CORE_GENERATION_INFO = "TX_RX,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *)
module TX_RX_support #
(
    parameter EXAMPLE_SIM_GTRESET_SPEEDUP            = "TRUE",     // Simulation setting for GT SecureIP model
    parameter STABLE_CLOCK_PERIOD                    = 10         //Period of the stable clock driving this state-machine, unit is [ns]

)
(
input           soft_reset_tx_in,
input           soft_reset_rx_in,
input           dont_reset_on_data_error_in,
    input  q0_clk0_gtrefclk_pad_n_in,
    input  q0_clk0_gtrefclk_pad_p_in,
output          gt0_tx_mmcm_lock_out,
output          gt0_rx_mmcm_lock_out,
output          gt0_tx_fsm_reset_done_out,
output          gt0_rx_fsm_reset_done_out,
input           gt0_data_valid_in,
output          gt1_tx_mmcm_lock_out,
output          gt1_rx_mmcm_lock_out,
output          gt1_tx_fsm_reset_done_out,
output          gt1_rx_fsm_reset_done_out,
input           gt1_data_valid_in,
 
    output   gt0_txusrclk_out,
    output   gt0_txusrclk2_out,
    output   gt0_rxusrclk_out,
    output   gt0_rxusrclk2_out,
 
    output   gt1_txusrclk_out,
    output   gt1_txusrclk2_out,
    output   gt1_rxusrclk_out,
    output   gt1_rxusrclk2_out,
    //_________________________________________________________________________
    //GT0  (X0Y0)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt0_drpaddr_in,
    input   [15:0]  gt0_drpdi_in,
    output  [15:0]  gt0_drpdo_out,
    input           gt0_drpen_in,
    output          gt0_drprdy_out,
    input           gt0_drpwe_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt0_eyescanreset_in,
    input           gt0_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt0_eyescandataerror_out,
    input           gt0_eyescantrigger_in,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    output  [31:0]  gt0_rxdata_out,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [3:0]   gt0_rxcharisk_out,
    output  [3:0]   gt0_rxdisperr_out,
    output  [3:0]   gt0_rxnotintable_out,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt0_gtprxn_in,
    input           gt0_gtprxp_in,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    output          gt0_rxbyteisaligned_out,
    output          gt0_rxcommadet_out,
    input           gt0_rxmcommaalignen_in,
    input           gt0_rxpcommaalignen_in,
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    output  [14:0]  gt0_dmonitorout_out,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt0_rxlpmhfhold_in,
    input           gt0_rxlpmlfhold_in,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt0_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt0_gtrxreset_in,
    input           gt0_rxlpmreset_in,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt0_rxresetdone_out,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt0_gttxreset_in,
    input           gt0_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input   [31:0]  gt0_txdata_in,
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    input   [3:0]   gt0_txcharisk_in,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    output          gt0_gtptxn_out,
    output          gt0_gtptxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt0_txoutclkfabric_out,
    output          gt0_txoutclkpcs_out,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    output          gt0_txresetdone_out,

    //GT1  (X0Y1)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt1_drpaddr_in,
    input   [15:0]  gt1_drpdi_in,
    output  [15:0]  gt1_drpdo_out,
    input           gt1_drpen_in,
    output          gt1_drprdy_out,
    input           gt1_drpwe_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt1_eyescanreset_in,
    input           gt1_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt1_eyescandataerror_out,
    input           gt1_eyescantrigger_in,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    output  [31:0]  gt1_rxdata_out,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [3:0]   gt1_rxcharisk_out,
    output  [3:0]   gt1_rxdisperr_out,
    output  [3:0]   gt1_rxnotintable_out,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt1_gtprxn_in,
    input           gt1_gtprxp_in,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    output          gt1_rxbyteisaligned_out,
    output          gt1_rxcommadet_out,
    input           gt1_rxmcommaalignen_in,
    input           gt1_rxpcommaalignen_in,
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    output  [14:0]  gt1_dmonitorout_out,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt1_rxlpmhfhold_in,
    input           gt1_rxlpmlfhold_in,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt1_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt1_gtrxreset_in,
    input           gt1_rxlpmreset_in,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt1_rxresetdone_out,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt1_gttxreset_in,
    input           gt1_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input   [31:0]  gt1_txdata_in,
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    input   [3:0]   gt1_txcharisk_in,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    output          gt1_gtptxn_out,
    output          gt1_gtptxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt1_txoutclkfabric_out,
    output          gt1_txoutclkpcs_out,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    output          gt1_txresetdone_out,

    //____________________________COMMON PORTS________________________________
   output     gt0_pll0reset_out,
    output          gt0_pll0outclk_out,
    output          gt0_pll0outrefclk_out,
    output          gt0_pll0lock_out,
    output          gt0_pll0refclklost_out,    
    output          gt0_pll1outclk_out,
    output          gt0_pll1outrefclk_out,
    input          sysclk_in

);


//**************************** Wire Declarations ******************************//
    //------------------------ GT Wrapper Wires ------------------------------
    //________________________________________________________________________
    //________________________________________________________________________
    //GT0  (X0Y0)
    //-------------------------- Channel - DRP Ports  --------------------------
    wire    [8:0]   gt0_drpaddr_i;
    wire    [15:0]  gt0_drpdi_i;
    wire    [15:0]  gt0_drpdo_i;
    wire            gt0_drpen_i;
    wire            gt0_drprdy_i;
    wire            gt0_drpwe_i;
    //---------------------- GTPE2_CHANNEL Clocking Ports ----------------------
    wire            gt0_pll0clk_i;
    wire            gt0_pll0refclk_i;
    wire            gt0_pll1clk_i;
    wire            gt0_pll1refclk_i;
    //------------------- RX Initialization and Reset Ports --------------------
    wire            gt0_eyescanreset_i;
    wire            gt0_rxuserrdy_i;
    //------------------------ RX Margin Analysis Ports ------------------------
    wire            gt0_eyescandataerror_i;
    wire            gt0_eyescantrigger_i;
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    wire    [31:0]  gt0_rxdata_i;
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    wire    [3:0]   gt0_rxcharisk_i;
    wire    [3:0]   gt0_rxdisperr_i;
    wire    [3:0]   gt0_rxnotintable_i;
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    wire            gt0_gtprxn_i;
    wire            gt0_gtprxp_i;
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    wire            gt0_rxbyteisaligned_i;
    wire            gt0_rxcommadet_i;
    wire            gt0_rxmcommaalignen_i;
    wire            gt0_rxpcommaalignen_i;
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    wire    [14:0]  gt0_dmonitorout_i;
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    wire            gt0_rxlpmhfhold_i;
    wire            gt0_rxlpmlfhold_i;
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    wire            gt0_rxoutclk_i;
    wire            gt0_rxoutclkfabric_i;
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    wire            gt0_gtrxreset_i;
    wire            gt0_rxlpmreset_i;
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    wire            gt0_rxresetdone_i;
    //------------------- TX Initialization and Reset Ports --------------------
    wire            gt0_gttxreset_i;
    wire            gt0_txuserrdy_i;
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    wire    [31:0]  gt0_txdata_i;
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    wire    [3:0]   gt0_txcharisk_i;
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    wire            gt0_gtptxn_i;
    wire            gt0_gtptxp_i;
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    wire            gt0_txoutclk_i;
    wire            gt0_txoutclkfabric_i;
    wire            gt0_txoutclkpcs_i;
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    wire            gt0_txresetdone_i;

    //________________________________________________________________________
    //________________________________________________________________________
    //GT1  (X0Y1)
    //-------------------------- Channel - DRP Ports  --------------------------
    wire    [8:0]   gt1_drpaddr_i;
    wire    [15:0]  gt1_drpdi_i;
    wire    [15:0]  gt1_drpdo_i;
    wire            gt1_drpen_i;
    wire            gt1_drprdy_i;
    wire            gt1_drpwe_i;
    //---------------------- GTPE2_CHANNEL Clocking Ports ----------------------
    wire            gt1_pll0clk_i;
    wire            gt1_pll0refclk_i;
    wire            gt1_pll1clk_i;
    wire            gt1_pll1refclk_i;
    //------------------- RX Initialization and Reset Ports --------------------
    wire            gt1_eyescanreset_i;
    wire            gt1_rxuserrdy_i;
    //------------------------ RX Margin Analysis Ports ------------------------
    wire            gt1_eyescandataerror_i;
    wire            gt1_eyescantrigger_i;
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    wire    [31:0]  gt1_rxdata_i;
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    wire    [3:0]   gt1_rxcharisk_i;
    wire    [3:0]   gt1_rxdisperr_i;
    wire    [3:0]   gt1_rxnotintable_i;
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    wire            gt1_gtprxn_i;
    wire            gt1_gtprxp_i;
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    wire            gt1_rxbyteisaligned_i;
    wire            gt1_rxcommadet_i;
    wire            gt1_rxmcommaalignen_i;
    wire            gt1_rxpcommaalignen_i;
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    wire    [14:0]  gt1_dmonitorout_i;
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    wire            gt1_rxlpmhfhold_i;
    wire            gt1_rxlpmlfhold_i;
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    wire            gt1_rxoutclk_i;
    wire            gt1_rxoutclkfabric_i;
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    wire            gt1_gtrxreset_i;
    wire            gt1_rxlpmreset_i;
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    wire            gt1_rxresetdone_i;
    //------------------- TX Initialization and Reset Ports --------------------
    wire            gt1_gttxreset_i;
    wire            gt1_txuserrdy_i;
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    wire    [31:0]  gt1_txdata_i;
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    wire    [3:0]   gt1_txcharisk_i;
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    wire            gt1_gtptxn_i;
    wire            gt1_gtptxp_i;
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    wire            gt1_txoutclk_i;
    wire            gt1_txoutclkfabric_i;
    wire            gt1_txoutclkpcs_i;
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    wire            gt1_txresetdone_i;

    wire gt0_pll0reset_i  ;
    wire gt0_pll1reset_i  ;
    wire gt0_pll0reset_t  ;
    wire gt0_pll0pd_t  ;
    wire gt0_pll1pd_t  ;
    wire gt0_pll1reset_t  ;
    wire gt0_pll0outclk_i  ;
    wire gt0_pll0outrefclk_i  ;
    wire gt0_pll0lock_i  ;
    wire gt0_pll0refclklost_i  ;    
    wire gt0_pll1lock_i  ;
    wire gt0_pll1refclklost_i  ;    
    wire gt0_pll1outclk_i  ;
    wire gt0_pll1outrefclk_i  ;


    //----------------------------- Global Signals -----------------------------

    wire            sysclk_in_i;
    wire            gt0_tx_system_reset_c;
    wire            gt0_rx_system_reset_c;
    wire            gt1_tx_system_reset_c;
    wire            gt1_rx_system_reset_c;
    wire            tied_to_ground_i;
    wire    [63:0]  tied_to_ground_vec_i;
    wire            tied_to_vcc_i;
    wire    [7:0]   tied_to_vcc_vec_i;
    wire            GTTXRESET_IN;
    wire            GTRXRESET_IN;
    wire            CPLLRESET_IN;
    wire            QPLLRESET_IN;

     //--------------------------- User Clocks ---------------------------------
     wire            gt0_txusrclk_i; 
     wire            gt0_txusrclk2_i; 
     wire            gt0_rxusrclk_i; 
     wire            gt0_rxusrclk2_i; 
     wire            gt1_txusrclk_i; 
     wire            gt1_txusrclk2_i; 
     wire            gt1_rxusrclk_i; 
     wire            gt1_rxusrclk2_i; 
    wire            gt0_txmmcm_lock_i;
    wire            gt0_txmmcm_reset_i;
    wire            gt0_rxmmcm_lock_i; 
    wire            gt0_rxmmcm_reset_i;
    wire            gt1_txmmcm_lock_i;
    wire            gt1_txmmcm_reset_i;
    wire            gt1_rxmmcm_lock_i; 
    wire            gt1_rxmmcm_reset_i;
 
    //--------------------------- Reference Clocks ----------------------------
    
    wire            q0_clk0_refclk_i;

    wire commonreset_i;
    wire commonreset_t;

wire cpll_reset_pll0_q0_clk0_refclk_i;
wire cpll_pd_pll0_q0_clk0_refclk_i;


//**************************** Main Body of Code *******************************

    //  Static signal Assigments    
    assign tied_to_ground_i             = 1'b0;
    assign tied_to_ground_vec_i         = 64'h0000000000000000;
    assign tied_to_vcc_i                = 1'b1;
    assign tied_to_vcc_vec_i            = 8'hff;

    assign  gt0_tx_mmcm_lock_out = gt0_txmmcm_lock_i;
    assign  gt0_rx_mmcm_lock_out = gt0_rxmmcm_lock_i;
    assign  gt1_tx_mmcm_lock_out = gt1_txmmcm_lock_i;
    assign  gt1_rx_mmcm_lock_out = gt1_rxmmcm_lock_i;
 

 
     assign gt0_pll0reset_t = commonreset_i | gt0_pll0reset_i | cpll_reset_pll0_q0_clk0_refclk_i;
 
     assign gt0_pll0pd_t = cpll_pd_pll0_q0_clk0_refclk_i;
   assign gt0_pll0reset_out = commonreset_i | gt0_pll0reset_i;
    assign gt0_pll0outclk_out = gt0_pll0outclk_i;
    assign gt0_pll0outrefclk_out = gt0_pll0outrefclk_i;
    assign gt0_pll0lock_out = gt0_pll0lock_i;
    assign gt0_pll0refclklost_out = gt0_pll0refclklost_i;    
    assign gt0_pll1outclk_out = gt0_pll1outclk_i;
    assign gt0_pll1outrefclk_out = gt0_pll1outrefclk_i;


 
    assign  gt0_txusrclk_out = gt0_txusrclk_i; 
    assign  gt0_txusrclk2_out = gt0_txusrclk2_i;
    assign  gt0_rxusrclk_out = gt0_rxusrclk_i;
    assign  gt0_rxusrclk2_out = gt0_rxusrclk2_i;
 
    assign  gt1_txusrclk_out = gt1_txusrclk_i; 
    assign  gt1_txusrclk2_out = gt1_txusrclk2_i;
    assign  gt1_rxusrclk_out = gt1_rxusrclk_i;
    assign  gt1_rxusrclk2_out = gt1_rxusrclk2_i;


    TX_RX_GT_USRCLK_SOURCE gt_usrclk_source
   (
 
    .GT0_TXUSRCLK_OUT    (gt0_txusrclk_i),
    .GT0_TXUSRCLK2_OUT   (gt0_txusrclk2_i),
    .GT0_TXOUTCLK_IN     (gt0_txoutclk_i),
    .GT0_TXCLK_LOCK_OUT    (gt0_txmmcm_lock_i),
    .GT0_TX_MMCM_RESET_IN  (gt0_txmmcm_reset_i),
    .GT0_RXUSRCLK_OUT    (gt0_rxusrclk_i),
    .GT0_RXUSRCLK2_OUT   (gt0_rxusrclk2_i),
    .GT0_RXOUTCLK_IN     (gt0_rxoutclk_i),
 
    .GT0_RXCLK_LOCK_OUT  (gt0_rxmmcm_lock_i),
    .GT0_RX_MMCM_RESET_IN  (gt0_rxmmcm_reset_i),
 
    .GT1_TXUSRCLK_OUT    (gt1_txusrclk_i),
    .GT1_TXUSRCLK2_OUT   (gt1_txusrclk2_i),
    .GT1_TXOUTCLK_IN     (gt1_txoutclk_i),
    .GT1_TXCLK_LOCK_OUT    (gt1_txmmcm_lock_i),
    .GT1_TX_MMCM_RESET_IN  (gt1_txmmcm_reset_i),
    .GT1_RXUSRCLK_OUT    (gt1_rxusrclk_i),
    .GT1_RXUSRCLK2_OUT   (gt1_rxusrclk2_i),
    .GT1_RXOUTCLK_IN     (gt1_rxoutclk_i),
 
    .GT1_RXCLK_LOCK_OUT  (gt1_rxmmcm_lock_i),
    .GT1_RX_MMCM_RESET_IN  (gt1_rxmmcm_reset_i),
    .Q0_CLK0_GTREFCLK_PAD_N_IN  (q0_clk0_gtrefclk_pad_n_in),
    .Q0_CLK0_GTREFCLK_PAD_P_IN  (q0_clk0_gtrefclk_pad_p_in),
    .Q0_CLK0_GTREFCLK_OUT       (q0_clk0_refclk_i)
);
assign  sysclk_in_i = sysclk_in;
 
 TX_RX_cpll_railing #
   (
        .USE_BUFG(0)
   )
  cpll_railing_pll0_q0_clk0_refclk_i
   (
        .cpll_reset_out(cpll_reset_pll0_q0_clk0_refclk_i),
        .cpll_pd_out(cpll_pd_pll0_q0_clk0_refclk_i),
        .refclk_out(),
        .refclk_in(q0_clk0_refclk_i)
);

    TX_RX_common #
  (
   .WRAPPER_SIM_GTRESET_SPEEDUP(EXAMPLE_SIM_GTRESET_SPEEDUP),
   .SIM_PLL0REFCLK_SEL(3'b001),
   .SIM_PLL1REFCLK_SEL(3'b001)
  )
 common0_i
   (
    .PLL0OUTCLK_OUT(gt0_pll0outclk_i),
    .PLL0OUTREFCLK_OUT(gt0_pll0outrefclk_i),
    .PLL0LOCK_OUT(gt0_pll0lock_i),
    .PLL0LOCKDETCLK_IN(sysclk_in_i),
    .PLL0REFCLKLOST_OUT(gt0_pll0refclklost_i), 
    .PLL0RESET_IN(gt0_pll0reset_t ),
    .PLL0PD_IN(gt0_pll0pd_t ),
    .PLL0REFCLKSEL_IN(3'b001),
    .PLL1OUTCLK_OUT(gt0_pll1outclk_i),
    .PLL1OUTREFCLK_OUT(gt0_pll1outrefclk_i),
    .GTREFCLK0_IN(q0_clk0_refclk_i),

    .GTREFCLK1_IN(tied_to_ground_i)

);

    TX_RX_common_reset # 
   (
      .STABLE_CLOCK_PERIOD (STABLE_CLOCK_PERIOD)        // Period of the stable clock driving this state-machine, unit is [ns]
   )
   common_reset_i
   (    
      .STABLE_CLOCK(sysclk_in_i),             //Stable Clock, either a stable clock from the PCB
      .SOFT_RESET(soft_reset_tx_in),               //User Reset, can be pulled any time
      .COMMON_RESET(commonreset_i)              //Reset QPLL
   );


    
    TX_RX_init TX_RX_init_i
    (
        .sysclk_in                      (sysclk_in_i),
        .soft_reset_tx_in               (soft_reset_tx_in),
        .soft_reset_rx_in               (soft_reset_rx_in),
        .dont_reset_on_data_error_in    (dont_reset_on_data_error_in),
        .gt0_tx_mmcm_lock_in            (gt0_txmmcm_lock_i),
        .gt0_tx_mmcm_reset_out          (gt0_txmmcm_reset_i),
        .gt0_rx_mmcm_lock_in            (gt0_rxmmcm_lock_i),
        .gt0_rx_mmcm_reset_out          (gt0_rxmmcm_reset_i),
        .gt0_drp_busy_out               (),
        .gt0_tx_fsm_reset_done_out      (gt0_tx_fsm_reset_done_out),
        .gt0_rx_fsm_reset_done_out      (gt0_rx_fsm_reset_done_out),
        .gt0_data_valid_in              (gt0_data_valid_in),
        .gt1_tx_mmcm_lock_in            (gt1_txmmcm_lock_i),
        .gt1_tx_mmcm_reset_out          (gt1_txmmcm_reset_i),
        .gt1_rx_mmcm_lock_in            (gt1_rxmmcm_lock_i),
        .gt1_rx_mmcm_reset_out          (gt1_rxmmcm_reset_i),
        .gt1_drp_busy_out               (),
        .gt1_tx_fsm_reset_done_out      (gt1_tx_fsm_reset_done_out),
        .gt1_rx_fsm_reset_done_out      (gt1_rx_fsm_reset_done_out),
        .gt1_data_valid_in              (gt1_data_valid_in),

        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT0  (X0Y0)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_in), // input wire [8:0] gt0_drpaddr_in
        .gt0_drpclk_in                  (sysclk_in_i), // input wire sysclk_in_i
        .gt0_drpdi_in                   (gt0_drpdi_in), // input wire [15:0] gt0_drpdi_in
        .gt0_drpdo_out                  (gt0_drpdo_out), // output wire [15:0] gt0_drpdo_out
        .gt0_drpen_in                   (gt0_drpen_in), // input wire gt0_drpen_in
        .gt0_drprdy_out                 (gt0_drprdy_out), // output wire gt0_drprdy_out
        .gt0_drpwe_in                   (gt0_drpwe_in), // input wire gt0_drpwe_in
        //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in), // input wire gt0_eyescanreset_in
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in), // input wire gt0_rxuserrdy_in
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out), // output wire gt0_eyescandataerror_out
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in), // input wire gt0_eyescantrigger_in
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out), // output wire [31:0] gt0_rxdata_out
        .gt0_rxusrclk_in                (gt0_rxusrclk_i), // input wire gt0_rxusrclk_i
        .gt0_rxusrclk2_in               (gt0_rxusrclk2_i), // input wire gt0_rxusrclk2_i
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxcharisk_out              (gt0_rxcharisk_out), // output wire [3:0] gt0_rxcharisk_out
        .gt0_rxdisperr_out              (gt0_rxdisperr_out), // output wire [3:0] gt0_rxdisperr_out
        .gt0_rxnotintable_out           (gt0_rxnotintable_out), // output wire [3:0] gt0_rxnotintable_out
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtprxn_in                  (gt0_gtprxn_in), // input wire gt0_gtprxn_in
        .gt0_gtprxp_in                  (gt0_gtprxp_in), // input wire gt0_gtprxp_in
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxbyteisaligned_out        (gt0_rxbyteisaligned_out), // output wire gt0_rxbyteisaligned_out
        .gt0_rxcommadet_out             (gt0_rxcommadet_out), // output wire gt0_rxcommadet_out
        .gt0_rxmcommaalignen_in         (gt0_rxmcommaalignen_in), // input wire gt0_rxmcommaalignen_in
        .gt0_rxpcommaalignen_in         (gt0_rxpcommaalignen_in), // input wire gt0_rxpcommaalignen_in
        //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out), // output wire [14:0] gt0_dmonitorout_out
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt0_rxlpmhfhold_in             (gt0_rxlpmhfhold_in), // input wire gt0_rxlpmhfhold_in
        .gt0_rxlpmlfhold_in             (gt0_rxlpmlfhold_in), // input wire gt0_rxlpmlfhold_in
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclk_out               (gt0_rxoutclk_i), // output wire gt0_rxoutclk_i
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_out), // output wire gt0_rxoutclkfabric_out
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in), // input wire gt0_gtrxreset_in
        .gt0_rxlpmreset_in              (gt0_rxlpmreset_in), // input wire gt0_rxlpmreset_in
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out), // output wire gt0_rxresetdone_out
        //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in), // input wire gt0_gttxreset_in
        .gt0_txuserrdy_in               (gt0_txuserrdy_in), // input wire gt0_txuserrdy_in
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txdata_in                  (gt0_txdata_in), // input wire [31:0] gt0_txdata_in
        .gt0_txusrclk_in                (gt0_txusrclk_i), // input wire gt0_txusrclk_i
        .gt0_txusrclk2_in               (gt0_txusrclk2_i), // input wire gt0_txusrclk2_i
        //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt0_txcharisk_in               (gt0_txcharisk_in), // input wire [3:0] gt0_txcharisk_in
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt0_gtptxn_out                 (gt0_gtptxn_out), // output wire gt0_gtptxn_out
        .gt0_gtptxp_out                 (gt0_gtptxp_out), // output wire gt0_gtptxp_out
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclk_out               (gt0_txoutclk_i), // output wire gt0_txoutclk_i
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out), // output wire gt0_txoutclkfabric_out
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out), // output wire gt0_txoutclkpcs_out
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txresetdone_out            (gt0_txresetdone_out), // output wire gt0_txresetdone_out



        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT1  (X0Y1)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt1_drpaddr_in                 (gt1_drpaddr_in), // input wire [8:0] gt1_drpaddr_in
        .gt1_drpclk_in                  (sysclk_in_i), // input wire sysclk_in_i
        .gt1_drpdi_in                   (gt1_drpdi_in), // input wire [15:0] gt1_drpdi_in
        .gt1_drpdo_out                  (gt1_drpdo_out), // output wire [15:0] gt1_drpdo_out
        .gt1_drpen_in                   (gt1_drpen_in), // input wire gt1_drpen_in
        .gt1_drprdy_out                 (gt1_drprdy_out), // output wire gt1_drprdy_out
        .gt1_drpwe_in                   (gt1_drpwe_in), // input wire gt1_drpwe_in
        //------------------- RX Initialization and Reset Ports --------------------
        .gt1_eyescanreset_in            (gt1_eyescanreset_in), // input wire gt1_eyescanreset_in
        .gt1_rxuserrdy_in               (gt1_rxuserrdy_in), // input wire gt1_rxuserrdy_in
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt1_eyescandataerror_out       (gt1_eyescandataerror_out), // output wire gt1_eyescandataerror_out
        .gt1_eyescantrigger_in          (gt1_eyescantrigger_in), // input wire gt1_eyescantrigger_in
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt1_rxdata_out                 (gt1_rxdata_out), // output wire [31:0] gt1_rxdata_out
        .gt1_rxusrclk_in                (gt1_rxusrclk_i), // input wire gt1_rxusrclk_i
        .gt1_rxusrclk2_in               (gt1_rxusrclk2_i), // input wire gt1_rxusrclk2_i
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt1_rxcharisk_out              (gt1_rxcharisk_out), // output wire [3:0] gt1_rxcharisk_out
        .gt1_rxdisperr_out              (gt1_rxdisperr_out), // output wire [3:0] gt1_rxdisperr_out
        .gt1_rxnotintable_out           (gt1_rxnotintable_out), // output wire [3:0] gt1_rxnotintable_out
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt1_gtprxn_in                  (gt1_gtprxn_in), // input wire gt1_gtprxn_in
        .gt1_gtprxp_in                  (gt1_gtprxp_in), // input wire gt1_gtprxp_in
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt1_rxbyteisaligned_out        (gt1_rxbyteisaligned_out), // output wire gt1_rxbyteisaligned_out
        .gt1_rxcommadet_out             (gt1_rxcommadet_out), // output wire gt1_rxcommadet_out
        .gt1_rxmcommaalignen_in         (gt1_rxmcommaalignen_in), // input wire gt1_rxmcommaalignen_in
        .gt1_rxpcommaalignen_in         (gt1_rxpcommaalignen_in), // input wire gt1_rxpcommaalignen_in
        //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt1_dmonitorout_out            (gt1_dmonitorout_out), // output wire [14:0] gt1_dmonitorout_out
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt1_rxlpmhfhold_in             (gt1_rxlpmhfhold_in), // input wire gt1_rxlpmhfhold_in
        .gt1_rxlpmlfhold_in             (gt1_rxlpmlfhold_in), // input wire gt1_rxlpmlfhold_in
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt1_rxoutclk_out               (gt1_rxoutclk_i), // output wire gt1_rxoutclk_i
        .gt1_rxoutclkfabric_out         (gt1_rxoutclkfabric_out), // output wire gt1_rxoutclkfabric_out
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt1_gtrxreset_in               (gt1_gtrxreset_in), // input wire gt1_gtrxreset_in
        .gt1_rxlpmreset_in              (gt1_rxlpmreset_in), // input wire gt1_rxlpmreset_in
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt1_rxresetdone_out            (gt1_rxresetdone_out), // output wire gt1_rxresetdone_out
        //------------------- TX Initialization and Reset Ports --------------------
        .gt1_gttxreset_in               (gt1_gttxreset_in), // input wire gt1_gttxreset_in
        .gt1_txuserrdy_in               (gt1_txuserrdy_in), // input wire gt1_txuserrdy_in
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt1_txdata_in                  (gt1_txdata_in), // input wire [31:0] gt1_txdata_in
        .gt1_txusrclk_in                (gt1_txusrclk_i), // input wire gt1_txusrclk_i
        .gt1_txusrclk2_in               (gt1_txusrclk2_i), // input wire gt1_txusrclk2_i
        //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt1_txcharisk_in               (gt1_txcharisk_in), // input wire [3:0] gt1_txcharisk_in
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt1_gtptxn_out                 (gt1_gtptxn_out), // output wire gt1_gtptxn_out
        .gt1_gtptxp_out                 (gt1_gtptxp_out), // output wire gt1_gtptxp_out
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt1_txoutclk_out               (gt1_txoutclk_i), // output wire gt1_txoutclk_i
        .gt1_txoutclkfabric_out         (gt1_txoutclkfabric_out), // output wire gt1_txoutclkfabric_out
        .gt1_txoutclkpcs_out            (gt1_txoutclkpcs_out), // output wire gt1_txoutclkpcs_out
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt1_txresetdone_out            (gt1_txresetdone_out), // output wire gt1_txresetdone_out



   .gt0_pll0reset_out(gt0_pll0reset_i),
    .gt0_pll0outclk_in(gt0_pll0outclk_i),
    .gt0_pll0outrefclk_in(gt0_pll0outrefclk_i),
    .gt0_pll0lock_in(gt0_pll0lock_i),
    .gt0_pll0refclklost_in(gt0_pll0refclklost_i),    
    .gt0_pll1outclk_in(gt0_pll1outclk_i),
    .gt0_pll1outrefclk_in(gt0_pll1outrefclk_i)
    );



 
endmodule
    

