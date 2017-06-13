onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summatr_11u_11u_opt

do {wave.do}

view wave
view structure
view signals

do {summatr_11u_11u.udo}

run -all

quit -force
