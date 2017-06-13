onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib summ_10s_10s_opt

do {wave.do}

view wave
view structure
view signals

do {summ_10s_10s.udo}

run -all

quit -force
