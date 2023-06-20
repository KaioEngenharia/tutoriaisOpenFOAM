reset

set encoding utf8
set terminal postscript eps enhanced color"Times-Roman" 18
set autoscale
set lmargin 13
set bmargin 4

set output "Courant.eps"

set ylabel"{/*1.5{/Italic Courant}" offset 1,0
set xlabel"{/*1.5{/Italic t(s)} }" offset 0,0


plot "logs/CourantMax_0"  using ($1):($2) notitle "{Couran}" with lines lt 1 lw 2.5


