vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_common_reset.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/support/tx_rx_clock_module.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_common.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_gt_usrclk_source.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_support.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_cpll_railing.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_tx_startup_fsm.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_rx_startup_fsm.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_init.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_gt.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx_multi_gt.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_gtrxreset_seq.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_rxpmarst_seq.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_rxrate_seq.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/TX_RX/example_design/tx_rx_sync_block.v" \
"../../../../loopback_test.srcs/sources_1/ip/TX_RX/tx_rx.v" \


vlog -work xil_defaultlib \
"glbl.v"

