onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summatr_12u_12u_opt

do {wave.do}

view wave
view structure
view signals

do {summatr_12u_12u.udo}

run -all

quit -force
