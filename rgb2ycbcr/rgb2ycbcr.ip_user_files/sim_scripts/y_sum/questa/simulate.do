onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib y_sum_opt

do {wave.do}

view wave
view structure
view signals

do {y_sum.udo}

run -all

quit -force
