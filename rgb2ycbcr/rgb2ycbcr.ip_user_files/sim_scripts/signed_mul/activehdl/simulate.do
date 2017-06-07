onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+signed_mul -L xbip_utils_v3_0_7 -L xbip_pipe_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L xil_defaultlib -L secureip -O5 xil_defaultlib.signed_mul

do {wave.do}

view wave
view structure

do {signed_mul.udo}

run -all

endsim

quit -force
