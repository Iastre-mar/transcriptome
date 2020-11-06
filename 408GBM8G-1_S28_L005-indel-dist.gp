
        set terminal png size 600,400 truecolor
        set output "408GBM8G-1_S28_L005-indel-dist.png"
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
        set title "408GBM8G-1_S28_L005.stats" noenhanced
        plot '-' w l ti 'Insertions', '-' w l ti 'Deletions', '-' axes x1y2 w l ti "Ins/Dels ratio"
    1	55579
2	11083
3	4320
4	4261
5	1208
6	500
7	150
8	184
9	61
10	30
11	14
12	25
13	8
14	0
15	0
16	0
18	0
20	0
end
1	58872
2	21222
3	5876
4	5536
5	1383
6	1370
7	385
8	319
9	391
10	114
11	90
12	93
13	25
14	22
15	21
16	6
18	1
20	1
end
1	0.944065
2	0.522241
3	0.735194
4	0.769689
5	0.873463
6	0.364964
7	0.389610
8	0.576803
9	0.156010
10	0.263158
11	0.155556
12	0.268817
13	0.320000
14	0.000000
15	0.000000
16	0.000000
18	0.000000
20	0.000000
end
