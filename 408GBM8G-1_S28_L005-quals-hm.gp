
            set terminal png size 600,500 truecolor
            set output "408GBM8G-1_S28_L005-quals-hm.png"
            unset key
            unset colorbox
            set palette defined (0 0 0 0, 1 0 0 1, 3 0 1 0, 4 1 0 0, 6 1 1 1)
            set cbrange [0:15679934]
            set yrange  [0:75]
            set xrange  [0:43]
            set view map
            set multiplot
            set rmargin 0
            set lmargin 0
            set tmargin 0
            set bmargin 0
             set origin 0,0.46
 set size 0.95,0.6
            set obj 1 rectangle behind from first 0,0 to first 43,75
            set obj 1 fillstyle solid 1.0 fillcolor rgbcolor "black"
            set ylabel "Cycle (fwd reads)" offset character -1,0
            unset ytics
            set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70)
            unset xtics
            set title "408GBM8G-1_S28_L005.stats" noenhanced
            splot '-' matrix with image
        	0	0	135315	0	0	0	0	0	0	0	0	0	96877	0	0	0	0	0	0	0	0	0	1	0	0	0	0	167359	0	0	0	0	15629209	0	0	0	0	1	0	0	0	0	0
	0	0	24649	0	0	0	0	0	0	0	0	0	127443	0	0	0	0	0	0	0	0	0	0	0	0	0	0	196728	0	0	0	0	15679934	0	0	0	0	8	0	0	0	0	0
	0	0	3387	0	0	0	0	0	0	0	0	0	101362	0	0	0	0	0	0	0	0	0	28	0	0	0	0	178663	0	0	0	0	1958509	0	0	0	0	13786813	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	83867	0	0	0	0	0	0	0	0	0	10328	0	0	0	0	145024	0	0	0	0	615800	0	0	0	0	15173743	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	70854	0	0	0	0	0	0	0	0	0	22846	0	0	0	0	108056	0	0	0	0	363676	0	0	0	0	15463330	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	59816	0	0	0	0	0	0	0	0	0	25568	0	0	0	0	85848	0	0	0	0	320100	0	0	0	0	926152	0	0	0	14611278	0
	0	0	0	0	0	0	0	0	0	0	0	0	65453	0	0	0	0	0	0	0	0	0	29835	0	0	0	0	82384	0	0	0	0	291434	0	0	0	0	865766	0	0	0	14693890	0
	0	0	0	0	0	0	0	0	0	0	0	0	55689	0	0	0	0	0	0	0	0	0	27460	0	0	0	0	75238	0	0	0	0	257527	0	0	0	0	748606	0	0	0	14864242	0
	0	0	0	0	0	0	0	0	0	0	0	0	58586	0	0	0	0	0	0	0	0	0	30190	0	0	0	0	76109	0	0	0	0	242163	0	0	0	0	730887	0	0	0	14890827	0
	0	0	0	0	0	0	0	0	0	0	0	0	69058	0	0	0	0	0	0	0	0	0	31177	0	0	0	0	73024	0	0	0	0	221621	0	0	0	0	693160	0	0	0	14940722	0
	0	0	0	0	0	0	0	0	0	0	0	0	45945	0	0	0	0	0	0	0	0	0	33426	0	0	0	0	69170	0	0	0	0	212931	0	0	0	0	646237	0	0	0	15021053	0
	0	0	0	0	0	0	0	0	0	0	0	0	48542	0	0	0	0	0	0	0	0	0	39501	0	0	0	0	69826	0	0	0	0	200464	0	0	0	0	649240	0	0	0	15021189	0
	0	0	0	0	0	0	0	0	0	0	0	0	49493	0	0	0	0	0	0	0	0	0	46307	0	0	0	0	71826	0	0	0	0	201204	0	0	0	0	653232	0	0	0	15006700	0
	0	0	0	0	0	0	0	0	0	0	0	0	51355	0	0	0	0	0	0	0	0	0	49224	0	0	0	0	73117	0	0	0	0	201342	0	0	0	0	655664	0	0	0	14998060	0
	0	0	0	0	0	0	0	0	0	0	0	0	51300	0	0	0	0	0	0	0	0	0	49653	0	0	0	0	74022	0	0	0	0	204152	0	0	0	0	657557	0	0	0	14992078	0
	0	0	0	0	0	0	0	0	0	0	0	0	50315	0	0	0	0	0	0	0	0	0	49768	0	0	0	0	75443	0	0	0	0	204882	0	0	0	0	652166	0	0	0	14996188	0
	0	0	0	0	0	0	0	0	0	0	0	0	50789	0	0	0	0	0	0	0	0	0	49821	0	0	0	0	76220	0	0	0	0	202323	0	0	0	0	650216	0	0	0	14999393	0
	0	0	0	0	0	0	0	0	0	0	0	0	51734	0	0	0	0	0	0	0	0	0	50959	0	0	0	0	79161	0	0	0	0	203286	0	0	0	0	662521	0	0	0	14981101	0
	0	0	0	0	0	0	0	0	0	0	0	0	56551	0	0	0	0	0	0	0	0	0	52580	0	0	0	0	88747	0	0	0	0	192244	0	0	0	0	654428	0	0	0	14984212	0
	0	0	0	0	0	0	0	0	0	0	0	0	52987	0	0	0	0	0	0	0	0	0	55278	0	0	0	0	101141	0	0	0	0	187438	0	0	0	0	672105	0	0	0	14959813	0
	0	0	0	0	0	0	0	0	0	0	0	0	51214	0	0	0	0	0	0	0	0	0	54614	0	0	0	0	104691	0	0	0	0	176094	0	0	0	0	657179	0	0	0	14984970	0
	0	0	0	0	0	0	0	0	0	0	0	0	70152	0	0	0	0	0	0	0	0	0	59176	0	0	0	0	113116	0	0	0	0	176631	0	0	0	0	661966	0	0	0	14947721	0
	0	0	0	0	0	0	0	0	0	0	0	0	80806	0	0	0	0	0	0	0	0	0	68309	0	0	0	0	131792	0	0	0	0	184563	0	0	0	0	705010	0	0	0	14858282	0
	0	0	0	0	0	0	0	0	0	0	0	0	57980	0	0	0	0	0	0	0	0	0	64231	0	0	0	0	128143	0	0	0	0	174553	0	0	0	0	703521	0	0	0	14900334	0
	0	0	0	0	0	0	0	0	0	0	0	0	58220	0	0	0	0	0	0	0	0	0	61189	0	0	0	0	120662	0	0	0	0	175567	0	0	0	0	704300	0	0	0	14908824	0
	0	0	0	0	0	0	0	0	0	0	0	0	75489	0	0	0	0	0	0	0	0	0	59021	0	0	0	0	117967	0	0	0	0	169485	0	0	0	0	677676	0	0	0	14929124	0
	0	0	0	0	0	0	0	0	0	0	0	0	80154	0	0	0	0	0	0	0	0	0	62946	0	0	0	0	121472	0	0	0	0	171262	0	0	0	0	686582	0	0	0	14906346	0
	0	0	177	0	0	0	0	0	0	0	0	0	79841	0	0	0	0	0	0	0	0	0	63224	0	0	0	0	122867	0	0	0	0	171191	0	0	0	0	688770	0	0	0	14902692	0
	0	0	0	0	0	0	0	0	0	0	0	0	82170	0	0	0	0	0	0	0	0	0	64800	0	0	0	0	122740	0	0	0	0	171847	0	0	0	0	688611	0	0	0	14898594	0
	0	0	127	0	0	0	0	0	0	0	0	0	85199	0	0	0	0	0	0	0	0	0	66180	0	0	0	0	125165	0	0	0	0	175626	0	0	0	0	700453	0	0	0	14876012	0
	0	0	0	0	0	0	0	0	0	0	0	0	87965	0	0	0	0	0	0	0	0	0	67878	0	0	0	0	128170	0	0	0	0	178802	0	0	0	0	714208	0	0	0	14851739	0
	0	0	0	0	0	0	0	0	0	0	0	0	87282	0	0	0	0	0	0	0	0	0	67615	0	0	0	0	127304	0	0	0	0	178130	0	0	0	0	712668	0	0	0	14855763	0
	0	0	0	0	0	0	0	0	0	0	0	0	88565	0	0	0	0	0	0	0	0	0	68448	0	0	0	0	127972	0	0	0	0	178163	0	0	0	0	706735	0	0	0	14858879	0
	0	0	377	0	0	0	0	0	0	0	0	0	109253	0	0	0	0	0	0	0	0	0	73873	0	0	0	0	133016	0	0	0	0	181567	0	0	0	0	717044	0	0	0	14813632	0
	0	0	0	0	0	0	0	0	0	0	0	0	122546	0	0	0	0	0	0	0	0	0	82012	0	0	0	0	147292	0	0	0	0	186937	0	0	0	0	744305	0	0	0	14745670	0
	0	0	0	0	0	0	0	0	0	0	0	0	95336	0	0	0	0	0	0	0	0	0	79988	0	0	0	0	152220	0	0	0	0	188327	0	0	0	0	757126	0	0	0	14755765	0
	0	0	740	0	0	0	0	0	0	0	0	0	97996	0	0	0	0	0	0	0	0	0	74804	0	0	0	0	138580	0	0	0	0	190565	0	0	0	0	768678	0	0	0	14757399	0
	0	0	31	0	0	0	0	0	0	0	0	0	99427	0	0	0	0	0	0	0	0	0	74882	0	0	0	0	137741	0	0	0	0	190106	0	0	0	0	765167	0	0	0	14761408	0
	0	0	0	0	0	0	0	0	0	0	0	0	102083	0	0	0	0	0	0	0	0	0	75867	0	0	0	0	140354	0	0	0	0	192947	0	0	0	0	770213	0	0	0	14747298	0
	0	0	0	0	0	0	0	0	0	0	0	0	104036	0	0	0	0	0	0	0	0	0	76348	0	0	0	0	140213	0	0	0	0	192202	0	0	0	0	771882	0	0	0	14744081	0
	0	0	0	0	0	0	0	0	0	0	0	0	107022	0	0	0	0	0	0	0	0	0	78904	0	0	0	0	144466	0	0	0	0	197357	0	0	0	0	783906	0	0	0	14717107	0
	0	0	8	0	0	0	0	0	0	0	0	0	109566	0	0	0	0	0	0	0	0	0	79774	0	0	0	0	145208	0	0	0	0	199846	0	0	0	0	788904	0	0	0	14705456	0
	0	0	1024	0	0	0	0	0	0	0	0	0	105477	0	0	0	0	0	0	0	0	0	78639	0	0	0	0	142211	0	0	0	0	194837	0	0	0	0	785540	0	0	0	14721034	0
	0	0	0	0	0	0	0	0	0	0	0	0	120608	0	0	0	0	0	0	0	0	0	82001	0	0	0	0	147296	0	0	0	0	197797	0	0	0	0	793932	0	0	0	14687128	0
	0	0	4	0	0	0	0	0	0	0	0	0	134385	0	0	0	0	0	0	0	0	0	87728	0	0	0	0	156716	0	0	0	0	201725	0	0	0	0	806972	0	0	0	14641232	0
	0	0	0	0	0	0	0	0	0	0	0	0	115222	0	0	0	0	0	0	0	0	0	85656	0	0	0	0	159934	0	0	0	0	202644	0	0	0	0	825621	0	0	0	14639685	0
	0	0	758	0	0	0	0	0	0	0	0	0	121755	0	0	0	0	0	0	0	0	0	84020	0	0	0	0	154306	0	0	0	0	205130	0	0	0	0	836333	0	0	0	14626460	0
	0	0	2	0	0	0	0	0	0	0	0	0	120776	0	0	0	0	0	0	0	0	0	85563	0	0	0	0	157899	0	0	0	0	206718	0	0	0	0	838294	0	0	0	14619510	0
	0	0	57	0	0	0	0	0	0	0	0	0	137758	0	0	0	0	0	0	0	0	0	88371	0	0	0	0	159367	0	0	0	0	207828	0	0	0	0	843515	0	0	0	14591866	0
	0	0	93	0	0	0	0	0	0	0	0	0	159655	0	0	0	0	0	0	0	0	0	97593	0	0	0	0	174023	0	0	0	0	212824	0	0	0	0	855059	0	0	0	14529515	0
	0	0	4	0	0	0	0	0	0	0	0	0	127240	0	0	0	0	0	0	0	0	0	94951	0	0	0	0	175758	0	0	0	0	216891	0	0	0	0	864664	0	0	0	14549254	0
	0	0	608	0	0	0	0	0	0	0	0	0	127650	0	0	0	0	0	0	0	0	0	88626	0	0	0	0	163895	0	0	0	0	215898	0	0	0	0	865117	0	0	0	14566968	0
	0	0	0	0	0	0	0	0	0	0	0	0	149180	0	0	0	0	0	0	0	0	0	93817	0	0	0	0	168127	0	0	0	0	227958	0	0	0	0	863679	0	0	0	14526001	0
	0	0	50	0	0	0	0	0	0	0	0	0	133168	0	0	0	0	0	0	0	0	0	94904	0	0	0	0	174419	0	0	0	0	236954	0	0	0	0	868416	0	0	0	14520851	0
	0	0	102	0	0	0	0	0	0	0	0	0	190818	0	0	0	0	0	0	0	0	0	106660	0	0	0	0	182580	0	0	0	0	253767	0	0	0	0	887523	0	0	0	14407312	0
	0	0	0	0	0	0	0	0	0	0	0	0	138233	0	0	0	0	0	0	0	0	0	102040	0	0	0	0	189022	0	0	0	0	257058	0	0	0	0	886207	0	0	0	14456202	0
	0	0	400	0	0	0	0	0	0	0	0	0	139336	0	0	0	0	0	0	0	0	0	95030	0	0	0	0	172319	0	0	0	0	260029	0	0	0	0	886256	0	0	0	14475392	0
	0	0	491	0	0	0	0	0	0	0	0	0	160092	0	0	0	0	0	0	0	0	0	98760	0	0	0	0	175568	0	0	0	0	259793	0	0	0	0	874349	0	0	0	14459709	0
	0	0	61	0	0	0	0	0	0	0	0	0	145323	0	0	0	0	0	0	0	0	0	101306	0	0	0	0	184544	0	0	0	0	265820	0	0	0	0	892637	0	0	0	14439071	0
	0	0	5	0	0	0	0	0	0	0	0	0	148406	0	0	0	0	0	0	0	0	0	98801	0	0	0	0	176383	0	0	0	0	266686	0	0	0	0	901644	0	0	0	14436837	0
	0	0	665	0	0	0	0	0	0	0	0	0	149400	0	0	0	0	0	0	0	0	0	99282	0	0	0	0	177897	0	0	0	0	265740	0	0	0	0	901206	0	0	0	14434572	0
	0	0	0	0	0	0	0	0	0	0	0	0	163915	0	0	0	0	0	0	0	0	0	103689	0	0	0	0	184095	0	0	0	0	272736	0	0	0	0	924290	0	0	0	14380037	0
	0	0	44	0	0	0	0	0	0	0	0	0	159327	0	0	0	0	0	0	0	0	0	105034	0	0	0	0	188185	0	0	0	0	275129	0	0	0	0	926224	0	0	0	14374819	0
	0	0	68	0	0	0	0	0	0	0	0	0	184078	0	0	0	0	0	0	0	0	0	107842	0	0	0	0	189495	0	0	0	0	276734	0	0	0	0	926187	0	0	0	14344358	0
	0	0	0	0	0	0	0	0	0	0	0	0	166508	0	0	0	0	0	0	0	0	0	113058	0	0	0	0	203976	0	0	0	0	285595	0	0	0	0	955760	0	0	0	14303865	0
	0	0	142	0	0	0	0	0	0	0	0	0	166232	0	0	0	0	0	0	0	0	0	108202	0	0	0	0	193150	0	0	0	0	291049	0	0	0	0	955617	0	0	0	14314370	0
	0	0	0	0	0	0	0	0	0	0	0	0	166219	0	0	0	0	0	0	0	0	0	107846	0	0	0	0	190873	0	0	0	0	293985	0	0	0	0	940965	0	0	0	14328874	0
	0	0	138	0	0	0	0	0	0	0	0	0	170084	0	0	0	0	0	0	0	0	0	110943	0	0	0	0	193898	0	0	0	0	311877	0	0	0	0	944423	0	0	0	14297399	0
	0	0	0	0	0	0	0	0	0	0	0	0	175107	0	0	0	0	0	0	0	0	0	111777	0	0	0	0	197571	0	0	0	0	318581	0	0	0	0	949634	0	0	0	14276092	0
	0	0	0	0	0	0	0	0	0	0	0	0	181529	0	0	0	0	0	0	0	0	0	116290	0	0	0	0	203279	0	0	0	0	334576	0	0	0	0	970466	0	0	0	14222622	0
	0	0	79	0	0	0	0	0	0	0	0	0	179995	0	0	0	0	0	0	0	0	0	115168	0	0	0	0	202614	0	0	0	0	338523	0	0	0	0	963526	0	0	0	14228857	0
	0	0	0	0	0	0	0	0	0	0	0	0	177784	0	0	0	0	0	0	0	0	0	113670	0	0	0	0	200042	0	0	0	0	342148	0	0	0	0	951689	0	0	0	14243429	0
	0	0	0	0	0	0	0	0	0	0	0	0	181601	0	0	0	0	0	0	0	0	0	115429	0	0	0	0	201580	0	0	0	0	348060	0	0	0	0	952808	0	0	0	14229284	0
	0	0	73	0	0	0	0	0	0	0	0	0	186560	0	0	0	0	0	0	0	0	0	117256	0	0	0	0	205145	0	0	0	0	350706	0	0	0	0	960820	0	0	0	14208202	0
	0	0	15138	0	0	0	0	0	0	0	0	0	248635	0	0	0	0	0	0	0	0	0	157978	0	0	0	0	279445	0	0	0	0	473041	0	0	0	0	1322980	0	0	0	13531545	0

end

                set origin 0,0.03
                set size 0.95,0.6
                set ylabel "Cycle (rev reads)" offset character -1,0
                set xlabel "Base Quality"
                unset title
                unset ytics
                set ytics ("10" 10,"20" 20,"30" 30,"40" 40,"50" 50,"60" 60,"70" 70)
                set xrange  [0:43]
                set xtics
                set colorbox vertical user origin first (43+1),0 size screen 0.025,0.812
                set cblabel "Number of bases"
                splot '-' matrix with image
            	0	0	132715	0	0	0	0	0	0	0	0	0	356839	0	0	0	0	0	0	0	0	0	0	0	0	0	0	717752	0	0	0	0	14821454	0	0	0	0	2	0	0	0	0	0
	0	0	6997	0	0	0	0	0	0	0	0	0	351481	0	0	0	0	0	0	0	0	0	0	0	0	0	0	416041	0	0	0	0	15254202	0	0	0	0	41	0	0	0	0	0
	0	0	166	0	0	0	0	0	0	0	0	0	343005	0	0	0	0	0	0	0	0	0	211826	0	0	0	0	296259	0	0	0	0	5716205	0	0	0	0	9461301	0	0	0	0	0
	0	0	5	0	0	0	0	0	0	0	0	0	208008	0	0	0	0	0	0	0	0	0	139758	0	0	0	0	190857	0	0	0	0	1617284	0	0	0	0	13872850	0	0	0	0	0
	0	0	0	0	0	0	0	0	0	0	0	0	283762	0	0	0	0	0	0	0	0	0	196905	0	0	0	0	223239	0	0	0	0	1082675	0	0	0	0	14242181	0	0	0	0	0
	0	0	15	0	0	0	0	0	0	0	0	0	164872	0	0	0	0	0	0	0	0	0	100560	0	0	0	0	126154	0	0	0	0	415993	0	0	0	0	1620313	0	0	0	13600855	0
	0	0	1528	0	0	0	0	0	0	0	0	0	193457	0	0	0	0	0	0	0	0	0	120226	0	0	0	0	210239	0	0	0	0	349250	0	0	0	0	1649615	0	0	0	13504447	0
	0	0	0	0	0	0	0	0	0	0	0	0	155089	0	0	0	0	0	0	0	0	0	96946	0	0	0	0	159189	0	0	0	0	221529	0	0	0	0	1035444	0	0	0	14360565	0
	0	0	2080	0	0	0	0	0	0	0	0	0	178348	0	0	0	0	0	0	0	0	0	106403	0	0	0	0	166591	0	0	0	0	230909	0	0	0	0	1048479	0	0	0	14295952	0
	0	0	0	0	0	0	0	0	0	0	0	0	181291	0	0	0	0	0	0	0	0	0	106057	0	0	0	0	150205	0	0	0	0	229309	0	0	0	0	921361	0	0	0	14440539	0
	0	0	0	0	0	0	0	0	0	0	0	0	221939	0	0	0	0	0	0	0	0	0	112342	0	0	0	0	174607	0	0	0	0	303067	0	0	0	0	1236137	0	0	0	13980670	0
	0	0	0	0	0	0	0	0	0	0	0	0	170855	0	0	0	0	0	0	0	0	0	105904	0	0	0	0	144249	0	0	0	0	305349	0	0	0	0	1127069	0	0	0	14175336	0
	0	0	119	0	0	0	0	0	0	0	0	0	188675	0	0	0	0	0	0	0	0	0	121542	0	0	0	0	182774	0	0	0	0	251216	0	0	0	0	1127758	0	0	0	14156678	0
	0	0	344	0	0	0	0	0	0	0	0	0	229974	0	0	0	0	0	0	0	0	0	144011	0	0	0	0	231840	0	0	0	0	323836	0	0	0	0	1435056	0	0	0	13663701	0
	0	0	356	0	0	0	0	0	0	0	0	0	179686	0	0	0	0	0	0	0	0	0	112095	0	0	0	0	185610	0	0	0	0	243495	0	0	0	0	1068355	0	0	0	14239165	0
	0	0	349	0	0	0	0	0	0	0	0	0	210995	0	0	0	0	0	0	0	0	0	120816	0	0	0	0	198125	0	0	0	0	255594	0	0	0	0	1105876	0	0	0	14137007	0
	0	0	1916	0	0	0	0	0	0	0	0	0	171502	0	0	0	0	0	0	0	0	0	111489	0	0	0	0	170559	0	0	0	0	217851	0	0	0	0	948274	0	0	0	14407171	0
	0	0	44	0	0	0	0	0	0	0	0	0	186568	0	0	0	0	0	0	0	0	0	108501	0	0	0	0	172640	0	0	0	0	215958	0	0	0	0	925904	0	0	0	14419147	0
	0	0	592	0	0	0	0	0	0	0	0	0	218531	0	0	0	0	0	0	0	0	0	129755	0	0	0	0	218027	0	0	0	0	278963	0	0	0	0	1200370	0	0	0	13982524	0
	0	0	0	0	0	0	0	0	0	0	0	0	209592	0	0	0	0	0	0	0	0	0	119863	0	0	0	0	194742	0	0	0	0	247364	0	0	0	0	1059413	0	0	0	14197788	0
	0	0	0	0	0	0	0	0	0	0	0	0	205209	0	0	0	0	0	0	0	0	0	119051	0	0	0	0	195910	0	0	0	0	246748	0	0	0	0	1076288	0	0	0	14185556	0
	0	0	2298	0	0	0	0	0	0	0	0	0	190090	0	0	0	0	0	0	0	0	0	113433	0	0	0	0	185948	0	0	0	0	229052	0	0	0	0	959439	0	0	0	14348502	0
	0	0	299	0	0	0	0	0	0	0	0	0	251040	0	0	0	0	0	0	0	0	0	145316	0	0	0	0	232454	0	0	0	0	310306	0	0	0	0	1319677	0	0	0	13769670	0
	0	0	0	0	0	0	0	0	0	0	0	0	224503	0	0	0	0	0	0	0	0	0	143421	0	0	0	0	241798	0	0	0	0	302001	0	0	0	0	1310802	0	0	0	13806237	0
	0	0	0	0	0	0	0	0	0	0	0	0	183317	0	0	0	0	0	0	0	0	0	119211	0	0	0	0	197611	0	0	0	0	244979	0	0	0	0	1082501	0	0	0	14201143	0
	0	0	463	0	0	0	0	0	0	0	0	0	201216	0	0	0	0	0	0	0	0	0	125385	0	0	0	0	194795	0	0	0	0	253886	0	0	0	0	1081454	0	0	0	14171563	0
	0	0	343	0	0	0	0	0	0	0	0	0	189679	0	0	0	0	0	0	0	0	0	117175	0	0	0	0	183957	0	0	0	0	239326	0	0	0	0	1023767	0	0	0	14274515	0
	0	0	0	0	0	0	0	0	0	0	0	0	188895	0	0	0	0	0	0	0	0	0	112362	0	0	0	0	198672	0	0	0	0	258954	0	0	0	0	1107404	0	0	0	14162475	0
	0	0	0	0	0	0	0	0	0	0	0	0	247784	0	0	0	0	0	0	0	0	0	151156	0	0	0	0	266386	0	0	0	0	347785	0	0	0	0	1469399	0	0	0	13546252	0
	0	0	185	0	0	0	0	0	0	0	0	0	239842	0	0	0	0	0	0	0	0	0	136673	0	0	0	0	237767	0	0	0	0	291139	0	0	0	0	1270937	0	0	0	13852219	0
	0	0	640	0	0	0	0	0	0	0	0	0	217272	0	0	0	0	0	0	0	0	0	143734	0	0	0	0	257547	0	0	0	0	321665	0	0	0	0	1368563	0	0	0	13719341	0
	0	0	66	0	0	0	0	0	0	0	0	0	193126	0	0	0	0	0	0	0	0	0	124408	0	0	0	0	219307	0	0	0	0	286093	0	0	0	0	1264618	0	0	0	13941144	0
	0	0	541	0	0	0	0	0	0	0	0	0	194265	0	0	0	0	0	0	0	0	0	127702	0	0	0	0	232131	0	0	0	0	315258	0	0	0	0	1437156	0	0	0	13721709	0
	0	0	1598	0	0	0	0	0	0	0	0	0	251078	0	0	0	0	0	0	0	0	0	152409	0	0	0	0	273939	0	0	0	0	377649	0	0	0	0	1544859	0	0	0	13427230	0
	0	0	488	0	0	0	0	0	0	0	0	0	293460	0	0	0	0	0	0	0	0	0	182183	0	0	0	0	333266	0	0	0	0	485349	0	0	0	0	1853419	0	0	0	12880597	0
	0	0	466	0	0	0	0	0	0	0	0	0	216642	0	0	0	0	0	0	0	0	0	140435	0	0	0	0	247148	0	0	0	0	352326	0	0	0	0	1428770	0	0	0	13642975	0
	0	0	362	0	0	0	0	0	0	0	0	0	210404	0	0	0	0	0	0	0	0	0	127512	0	0	0	0	216551	0	0	0	0	288842	0	0	0	0	1127618	0	0	0	14057473	0
	0	0	147	0	0	0	0	0	0	0	0	0	233079	0	0	0	0	0	0	0	0	0	135173	0	0	0	0	230006	0	0	0	0	293354	0	0	0	0	1181765	0	0	0	13955238	0
	0	0	691	0	0	0	0	0	0	0	0	0	257212	0	0	0	0	0	0	0	0	0	164353	0	0	0	0	290976	0	0	0	0	379711	0	0	0	0	1491140	0	0	0	13444679	0
	0	0	132	0	0	0	0	0	0	0	0	0	215375	0	0	0	0	0	0	0	0	0	137833	0	0	0	0	237954	0	0	0	0	322074	0	0	0	0	1285412	0	0	0	13829982	0
	0	0	2104	0	0	0	0	0	0	0	0	0	239510	0	0	0	0	0	0	0	0	0	149952	0	0	0	0	262883	0	0	0	0	375108	0	0	0	0	1424589	0	0	0	13574616	0
	0	0	0	0	0	0	0	0	0	0	0	0	259551	0	0	0	0	0	0	0	0	0	159024	0	0	0	0	280079	0	0	0	0	408385	0	0	0	0	1467681	0	0	0	13454042	0
	0	0	1703	0	0	0	0	0	0	0	0	0	247872	0	0	0	0	0	0	0	0	0	157735	0	0	0	0	276627	0	0	0	0	423605	0	0	0	0	1471848	0	0	0	13449372	0
	0	0	0	0	0	0	0	0	0	0	0	0	272455	0	0	0	0	0	0	0	0	0	164940	0	0	0	0	286598	0	0	0	0	445807	0	0	0	0	1476803	0	0	0	13382159	0
	0	0	49	0	0	0	0	0	0	0	0	0	262857	0	0	0	0	0	0	0	0	0	167539	0	0	0	0	290861	0	0	0	0	462361	0	0	0	0	1448836	0	0	0	13396259	0
	0	0	0	0	0	0	0	0	0	0	0	0	262632	0	0	0	0	0	0	0	0	0	165598	0	0	0	0	286312	0	0	0	0	468309	0	0	0	0	1439211	0	0	0	13406700	0
	0	0	18	0	0	0	0	0	0	0	0	0	258868	0	0	0	0	0	0	0	0	0	167246	0	0	0	0	283164	0	0	0	0	467834	0	0	0	0	1443915	0	0	0	13407717	0
	0	0	473	0	0	0	0	0	0	0	0	0	267093	0	0	0	0	0	0	0	0	0	171458	0	0	0	0	287599	0	0	0	0	483353	0	0	0	0	1459763	0	0	0	13359023	0
	0	0	0	0	0	0	0	0	0	0	0	0	273092	0	0	0	0	0	0	0	0	0	170313	0	0	0	0	290405	0	0	0	0	489305	0	0	0	0	1442271	0	0	0	13363376	0
	0	0	37	0	0	0	0	0	0	0	0	0	268760	0	0	0	0	0	0	0	0	0	172576	0	0	0	0	280615	0	0	0	0	483842	0	0	0	0	1413332	0	0	0	13409600	0
	0	0	0	0	0	0	0	0	0	0	0	0	278907	0	0	0	0	0	0	0	0	0	183886	0	0	0	0	283148	0	0	0	0	494569	0	0	0	0	1436581	0	0	0	13351671	0
	0	0	237	0	0	0	0	0	0	0	0	0	276380	0	0	0	0	0	0	0	0	0	188475	0	0	0	0	276551	0	0	0	0	491007	0	0	0	0	1423149	0	0	0	13372963	0
	0	0	206	0	0	0	0	0	0	0	0	0	289607	0	0	0	0	0	0	0	0	0	193072	0	0	0	0	272960	0	0	0	0	487735	0	0	0	0	1412887	0	0	0	13372295	0
	0	0	0	0	0	0	0	0	0	0	0	0	280831	0	0	0	0	0	0	0	0	0	197152	0	0	0	0	278510	0	0	0	0	496212	0	0	0	0	1418592	0	0	0	13357465	0
	0	0	862	0	0	0	0	0	0	0	0	0	283473	0	0	0	0	0	0	0	0	0	196506	0	0	0	0	273168	0	0	0	0	494749	0	0	0	0	1424480	0	0	0	13355524	0
	0	0	1125	0	0	0	0	0	0	0	0	0	288986	0	0	0	0	0	0	0	0	0	197192	0	0	0	0	277773	0	0	0	0	502372	0	0	0	0	1430509	0	0	0	13330805	0
	0	0	81	0	0	0	0	0	0	0	0	0	298602	0	0	0	0	0	0	0	0	0	203153	0	0	0	0	272638	0	0	0	0	495088	0	0	0	0	1421495	0	0	0	13337705	0
	0	0	5	0	0	0	0	0	0	0	0	0	289427	0	0	0	0	0	0	0	0	0	213128	0	0	0	0	262505	0	0	0	0	491355	0	0	0	0	1408904	0	0	0	13363438	0
	0	0	0	0	0	0	0	0	0	0	0	0	285790	0	0	0	0	0	0	0	0	0	215423	0	0	0	0	250884	0	0	0	0	488736	0	0	0	0	1400222	0	0	0	13387707	0
	0	0	0	0	0	0	0	0	0	0	0	0	344784	0	0	0	0	0	0	0	0	0	231002	0	0	0	0	255678	0	0	0	0	493273	0	0	0	0	1395802	0	0	0	13308223	0
	0	0	410	0	0	0	0	0	0	0	0	0	297922	0	0	0	0	0	0	0	0	0	245869	0	0	0	0	267975	0	0	0	0	503601	0	0	0	0	1413147	0	0	0	13299838	0
	0	0	0	0	0	0	0	0	0	0	0	0	299367	0	0	0	0	0	0	0	0	0	238688	0	0	0	0	251442	0	0	0	0	509677	0	0	0	0	1428096	0	0	0	13301492	0
	0	0	0	0	0	0	0	0	0	0	0	0	305076	0	0	0	0	0	0	0	0	0	237894	0	0	0	0	250809	0	0	0	0	506293	0	0	0	0	1431888	0	0	0	13296802	0
	0	0	131	0	0	0	0	0	0	0	0	0	338563	0	0	0	0	0	0	0	0	0	243329	0	0	0	0	255900	0	0	0	0	507726	0	0	0	0	1419246	0	0	0	13263867	0
	0	0	547	0	0	0	0	0	0	0	0	0	336965	0	0	0	0	0	0	0	0	0	250910	0	0	0	0	272292	0	0	0	0	517534	0	0	0	0	1436906	0	0	0	13213608	0
	0	0	2	0	0	0	0	0	0	0	0	0	313196	0	0	0	0	0	0	0	0	0	252168	0	0	0	0	260401	0	0	0	0	520784	0	0	0	0	1445889	0	0	0	13236322	0
	0	0	141	0	0	0	0	0	0	0	0	0	316583	0	0	0	0	0	0	0	0	0	246939	0	0	0	0	256061	0	0	0	0	516711	0	0	0	0	1443685	0	0	0	13248642	0
	0	0	170	0	0	0	0	0	0	0	0	0	320243	0	0	0	0	0	0	0	0	0	247184	0	0	0	0	257553	0	0	0	0	515262	0	0	0	0	1448853	0	0	0	13239497	0
	0	0	340	0	0	0	0	0	0	0	0	0	332247	0	0	0	0	0	0	0	0	0	251944	0	0	0	0	259376	0	0	0	0	518087	0	0	0	0	1444453	0	0	0	13222315	0
	0	0	1453	0	0	0	0	0	0	0	0	0	353540	0	0	0	0	0	0	0	0	0	260147	0	0	0	0	261575	0	0	0	0	525486	0	0	0	0	1451068	0	0	0	13175493	0
	0	0	650	0	0	0	0	0	0	0	0	0	336028	0	0	0	0	0	0	0	0	0	265010	0	0	0	0	268993	0	0	0	0	529135	0	0	0	0	1465076	0	0	0	13163870	0
	0	0	1280	0	0	0	0	0	0	0	0	0	338189	0	0	0	0	0	0	0	0	0	260001	0	0	0	0	263098	0	0	0	0	530010	0	0	0	0	1465186	0	0	0	13170998	0
	0	0	0	0	0	0	0	0	0	0	0	0	340633	0	0	0	0	0	0	0	0	0	259068	0	0	0	0	263469	0	0	0	0	528055	0	0	0	0	1466197	0	0	0	13171340	0
	0	0	39	0	0	0	0	0	0	0	0	0	345395	0	0	0	0	0	0	0	0	0	259357	0	0	0	0	266305	0	0	0	0	525529	0	0	0	0	1464450	0	0	0	13167687	0
	0	0	2858	0	0	0	0	0	0	0	0	0	510921	0	0	0	0	0	0	0	0	0	380634	0	0	0	0	411166	0	0	0	0	777335	0	0	0	0	2059286	0	0	0	11886562	0

end
