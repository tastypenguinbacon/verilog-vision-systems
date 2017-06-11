onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_11u_11u_opt

do {wave.do}

view wave
view structure
view signals

do {sub_11u_11u.udo}

run -all

quit -force
