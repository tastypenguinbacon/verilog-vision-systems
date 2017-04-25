onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Y_sum_opt

do {wave.do}

view wave
view structure
view signals

do {Y_sum.udo}

run -all

quit -force
