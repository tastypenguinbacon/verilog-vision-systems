onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summ_8u_8u_opt

do {wave.do}

view wave
view structure
view signals

do {summ_8u_8u.udo}

run -all

quit -force
