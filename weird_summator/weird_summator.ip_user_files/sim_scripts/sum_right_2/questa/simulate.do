onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sum_right_2_opt

do {wave.do}

view wave
view structure
view signals

do {sum_right_2.udo}

run -all

quit -force
