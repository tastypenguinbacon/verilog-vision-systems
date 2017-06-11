onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_9s_8u_opt

do {wave.do}

view wave
view structure
view signals

do {add_9s_8u.udo}

run -all

quit -force
