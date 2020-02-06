onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib asfifo_wr16x1024_rd128x128_opt

do {wave.do}

view wave
view structure
view signals

do {asfifo_wr16x1024_rd128x128.udo}

run -all

quit -force