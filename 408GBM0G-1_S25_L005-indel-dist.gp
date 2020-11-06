
        set terminal png size 600,400 truecolor
        set output "408GBM0G-1_S25_L005-indel-dist.png"
        set grid xtics ytics y2tics back lc rgb "#cccccc"
        set style line 1 linetype 1  linecolor rgb "red"
        set style line 2 linetype 2  linecolor rgb "black"
        set style line 3 linetype 3  linecolor rgb "green"
        set style increment user
        set ylabel "Indel count [log]"
        set xlabel "Indel length"
        set y2label "Insertions/Deletions ratio"
        set log y
        set y2tics nomirror
        set ytics nomirror
        set title "408GBM0G-1_S25_L005.stats" noenhanced
        plot '-' w l ti 'Insertions', '-' w l ti 'Deletions', '-' axes x1y2 w l ti "Ins/Dels ratio"
    1	47442
2	9314
3	3572
4	3471
5	982
6	393
7	116
8	178
9	51
10	26
11	12
12	15
13	7
14	0
15	0
16	0
end
1	50588
2	18041
3	4587
4	4755
5	1089
6	1206
7	276
8	257
9	326
10	120
11	85
12	48
13	26
14	20
15	15
16	2
end
1	0.937811
2	0.516268
3	0.778722
4	0.729968
5	0.901745
6	0.325871
7	0.420290
8	0.692607
9	0.156442
10	0.216667
11	0.141176
12	0.312500
13	0.269231
14	0.000000
15	0.000000
16	0.000000
end
