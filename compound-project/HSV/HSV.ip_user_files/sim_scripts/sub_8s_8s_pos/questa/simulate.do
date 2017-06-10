onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_8s_8s_pos_opt

do {wave.do}

view wave
view structure
view signals

do {sub_8s_8s_pos.udo}

run -all

quit -force
