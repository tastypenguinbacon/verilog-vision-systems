onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mul_12s_12s_opt

do {wave.do}

view wave
view structure
view signals

do {mul_12s_12s.udo}

run -all

quit -force
