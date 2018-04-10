onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_lite_opt

do {wave.do}

view wave
view structure
view signals

do {axi_lite.udo}

run -all

quit -force
