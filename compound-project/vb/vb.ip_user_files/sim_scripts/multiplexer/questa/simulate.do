onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib multiplexer_opt

do {wave.do}

view wave
view structure
view signals

do {multiplexer.udo}

run -all

quit -force
