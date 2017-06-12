onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.mul_12s_12s

do {wave.do}

view wave
view structure
view signals

do {mul_12s_12s.udo}

run -all

quit -force
