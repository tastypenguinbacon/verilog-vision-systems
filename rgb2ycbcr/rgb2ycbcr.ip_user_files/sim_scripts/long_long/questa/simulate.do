onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib long_long_opt

do {wave.do}

view wave
view structure
view signals

do {long_long.udo}

run -all

quit -force
