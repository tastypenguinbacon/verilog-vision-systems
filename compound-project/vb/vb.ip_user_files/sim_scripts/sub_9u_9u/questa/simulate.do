onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_9u_9u_opt

do {wave.do}

view wave
view structure
view signals

do {sub_9u_9u.udo}

run -all

quit -force
