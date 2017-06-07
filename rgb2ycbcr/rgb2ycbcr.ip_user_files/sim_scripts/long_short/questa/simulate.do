onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib long_short_opt

do {wave.do}

view wave
view structure
view signals

do {long_short.udo}

run -all

quit -force
