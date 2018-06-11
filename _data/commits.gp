reset
set term png truecolor
set output "../_images/commits.png"
set xlabel "Commits over the years"
set style fill transparent solid 0.5 noborder
unset border
unset ytics
set xtics nomirror
plot "commits.dat" u 1:2 w boxes lc rgb"#5dc6ca" notitle
