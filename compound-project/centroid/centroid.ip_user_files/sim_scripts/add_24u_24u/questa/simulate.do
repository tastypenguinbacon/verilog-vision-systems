onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib add_24u_24u_opt

do {wave.do}

view wave
view structure
view signals

do {add_24u_24u.udo}

run -all

quit -force
