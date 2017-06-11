onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sub_8u_8u_signed_opt

do {wave.do}

view wave
view structure
view signals

do {sub_8u_8u_signed.udo}

run -all

quit -force
