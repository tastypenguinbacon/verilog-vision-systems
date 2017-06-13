onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summatr_9u_9u_opt

do {wave.do}

view wave
view structure
view signals

do {summatr_9u_9u.udo}

run -all

quit -force
