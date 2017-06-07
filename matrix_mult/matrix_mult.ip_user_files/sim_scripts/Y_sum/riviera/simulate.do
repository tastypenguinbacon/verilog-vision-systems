onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Y_sum -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L xil_defaultlib -L secureip -O5 xil_defaultlib.Y_sum

do {wave.do}

view wave
view structure

do {Y_sum.udo}

run -all

endsim

quit -force