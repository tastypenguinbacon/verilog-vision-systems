onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sum_11s_11s_opt

do {wave.do}

view wave
view structure
view signals

do {sum_11s_11s.udo}

run -all

quit -force
