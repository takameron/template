set encoding utf8
reset
set term pdfcairo #mono

# 軸ラベル
set xlabel "時間[秒]"
set ylabel "値"

# 軸の範囲
#set xrange [ 0 : 1 ]
#set yrange [ 0 : 1 ]

# 縦軸の横軸の間隔を合わせる
#set size ratio -1

# 凡例の位置
#set key left top
#unset key

# 出力ファイル
set output "graph.pdf"

# 描画
#plot "data.csv" u 1:2 with points pt 1 lc rgb "red" title "foo", \
#     "data.csv" u 3:4 with points pt 2 lc rgb "blue" title "bar", \
#     1*x**2 + 2*x + 3 with lines lt 1  # 1x^2 + 2x + 3

reset

# 実行方法
# ```
# gnuplot
# load "gnuplot.plt"
# ```