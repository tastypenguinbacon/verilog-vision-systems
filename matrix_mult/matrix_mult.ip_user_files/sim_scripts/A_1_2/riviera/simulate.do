onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+A_1_2 -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L secureip -O5 xil_defaultlib.A_1_2

do {wave.do}

view wave
view structure

do {A_1_2.udo}

run -all

endsim

quit -force
