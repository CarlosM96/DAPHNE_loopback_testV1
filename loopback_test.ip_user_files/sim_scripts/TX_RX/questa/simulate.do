onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib TX_RX_opt

do {wave.do}

view wave
view structure
view signals

do {TX_RX.udo}

run -all

quit -force
