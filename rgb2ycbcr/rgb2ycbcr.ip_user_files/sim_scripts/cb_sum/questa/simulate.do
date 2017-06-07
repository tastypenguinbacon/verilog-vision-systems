onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib cb_sum_opt

do {wave.do}

view wave
view structure
view signals

do {cb_sum.udo}

run -all

quit -force
