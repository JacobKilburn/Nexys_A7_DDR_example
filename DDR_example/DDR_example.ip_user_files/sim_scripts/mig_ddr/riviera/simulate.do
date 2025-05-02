transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mig_ddr  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mig_ddr xil_defaultlib.glbl

do {mig_ddr.udo}

run 1000ns

endsim

quit -force
