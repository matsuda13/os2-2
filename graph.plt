set terminal svg
set output "./out/out.svg"
set title "filesize:5MB, relation of buffersize and processing speed"
set xlabel "buffersize(byte)"
set ylabel "processing speed(Mb/s)"
set nokey
set grid
plot "./out/graphdata5000000.dat" with linespoints pointtype 7
</svg>