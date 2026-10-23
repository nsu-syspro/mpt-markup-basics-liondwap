set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
set xrange ["2013-01-01":"2024-01-01"]
set yrange [30:130]
set xtics "2013-01-01", 31536000, "2024-01-01"
plot "data/task4-data.txt" using 1:2 title "USD/RUB" with lines
