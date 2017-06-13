onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summatr_10u_10u_opt

do {wave.do}

view wave
view structure
view signals

do {summatr_10u_10u.udo}

run -all

quit -force
