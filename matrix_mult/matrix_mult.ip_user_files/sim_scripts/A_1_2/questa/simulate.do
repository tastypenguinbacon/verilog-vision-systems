onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib A_1_2_opt

do {wave.do}

view wave
view structure
view signals

do {A_1_2.udo}

run -all

quit -force
