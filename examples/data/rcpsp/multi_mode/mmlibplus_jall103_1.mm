jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	1		2 
2	3	3		9 5 3 
3	3	1		4 
4	3	2		8 6 
5	3	5		13 12 11 8 7 
6	3	5		15 13 12 11 10 
7	3	4		19 17 14 10 
8	3	3		17 16 14 
9	3	2		23 12 
10	3	5		24 22 21 20 16 
11	3	4		22 21 19 17 
12	3	3		22 18 17 
13	3	4		24 22 20 16 
14	3	3		23 22 18 
15	3	2		26 17 
16	3	8		39 36 29 28 27 26 25 23 
17	3	5		32 29 28 24 20 
18	3	5		36 28 27 26 21 
19	3	7		39 36 34 33 28 27 26 
20	3	5		41 39 36 30 25 
21	3	4		39 32 30 25 
22	3	5		36 34 32 30 28 
23	3	4		34 32 31 30 
24	3	3		34 33 27 
25	3	4		38 34 33 31 
26	3	4		42 37 32 31 
27	3	4		42 41 35 30 
28	3	5		42 41 40 37 35 
29	3	4		48 42 40 35 
30	3	3		44 40 37 
31	3	3		48 40 35 
32	3	3		48 40 38 
33	3	2		48 35 
34	3	3		44 42 40 
35	3	3		45 44 43 
36	3	2		44 40 
37	3	3		48 47 45 
38	3	2		45 44 
39	3	2		45 44 
40	3	3		51 47 43 
41	3	2		51 43 
42	3	1		43 
43	3	2		50 46 
44	3	2		50 47 
45	3	2		51 46 
46	3	1		49 
47	3	1		49 
48	3	1		50 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	21	29	22	24	12	16	4	4	6	
	2	27	28	13	23	7	13	4	3	5	
	3	28	28	9	17	6	4	2	2	5	
3	1	3	21	23	15	14	22	11	26	12	
	2	4	17	22	13	10	17	7	21	12	
	3	26	1	18	11	5	9	2	19	12	
4	1	3	13	11	8	18	12	11	27	21	
	2	6	13	10	7	10	10	6	21	21	
	3	29	13	8	2	10	9	5	15	21	
5	1	8	2	16	23	18	17	23	18	24	
	2	10	2	14	13	17	12	9	16	23	
	3	23	2	12	10	14	10	1	13	21	
6	1	21	12	26	22	19	24	7	22	24	
	2	22	7	21	20	14	20	6	12	23	
	3	23	2	12	18	8	13	5	8	23	
7	1	17	21	26	7	20	20	25	17	7	
	2	24	15	21	7	15	16	19	16	7	
	3	26	10	16	5	8	9	19	16	6	
8	1	2	22	29	17	18	24	16	6	28	
	2	10	22	20	16	12	24	12	4	23	
	3	13	22	19	15	4	24	8	3	19	
9	1	21	10	20	22	17	20	21	6	24	
	2	22	8	17	22	11	17	20	5	23	
	3	27	6	7	22	6	16	19	3	23	
10	1	3	20	27	19	26	10	15	29	16	
	2	8	17	11	16	24	8	14	26	15	
	3	29	11	9	13	24	6	13	26	10	
11	1	6	16	27	14	20	25	27	26	27	
	2	11	15	20	11	17	24	25	25	26	
	3	20	13	16	9	13	18	25	25	24	
12	1	3	17	4	20	17	9	24	8	10	
	2	8	10	3	19	13	7	21	5	10	
	3	13	5	2	12	12	4	20	5	10	
13	1	2	15	26	22	14	21	24	9	24	
	2	8	13	13	22	13	18	21	8	24	
	3	12	7	10	22	11	17	12	3	23	
14	1	9	10	6	18	25	19	16	13	9	
	2	10	10	3	15	18	13	15	12	6	
	3	26	10	2	10	7	4	10	12	5	
15	1	7	3	19	11	10	28	16	27	13	
	2	15	3	13	11	9	24	12	16	7	
	3	30	2	8	2	9	23	7	12	4	
16	1	6	18	23	12	22	23	12	15	11	
	2	7	14	22	10	18	14	7	13	8	
	3	29	11	19	5	10	6	5	13	4	
17	1	7	22	25	19	18	24	12	5	8	
	2	14	19	25	19	16	13	11	4	6	
	3	20	17	21	7	13	4	8	3	2	
18	1	3	19	28	26	29	23	21	30	10	
	2	8	13	14	23	25	11	17	23	5	
	3	9	1	4	22	23	2	8	17	2	
19	1	27	25	29	22	18	3	25	15	25	
	2	28	24	21	20	16	3	24	8	21	
	3	29	23	15	18	13	2	23	4	18	
20	1	9	16	18	10	29	25	25	25	20	
	2	17	13	18	7	29	15	23	18	11	
	3	26	11	13	6	29	8	18	17	6	
21	1	2	21	16	29	29	22	9	10	19	
	2	8	21	14	28	20	17	8	9	17	
	3	11	20	14	28	12	16	6	7	12	
22	1	12	23	16	13	29	15	26	22	13	
	2	18	19	15	11	29	12	23	19	12	
	3	27	10	13	9	28	7	22	16	11	
23	1	2	20	24	8	19	23	25	16	13	
	2	20	18	24	6	17	21	20	14	10	
	3	30	12	24	5	14	17	15	13	4	
24	1	4	25	30	6	22	13	19	27	22	
	2	10	22	18	4	21	11	11	25	22	
	3	11	16	16	3	16	6	10	25	21	
25	1	12	26	24	6	26	21	23	22	28	
	2	27	24	23	5	18	19	17	19	18	
	3	28	21	16	1	17	17	8	7	17	
26	1	13	22	28	16	27	22	21	19	22	
	2	19	19	24	12	19	20	18	18	14	
	3	28	13	18	12	14	19	17	15	9	
27	1	13	7	28	24	11	10	18	21	28	
	2	21	5	24	24	9	9	14	21	25	
	3	24	3	22	18	5	8	4	21	24	
28	1	4	7	24	22	6	26	7	17	18	
	2	17	5	24	22	4	19	6	13	13	
	3	26	3	24	22	2	14	5	7	9	
29	1	5	24	29	25	21	20	15	26	27	
	2	13	17	29	18	17	18	9	17	22	
	3	17	10	29	12	6	11	9	11	19	
30	1	11	28	28	16	27	25	12	22	4	
	2	12	26	23	16	26	22	6	21	4	
	3	18	26	17	11	24	21	3	19	3	
31	1	7	24	10	24	23	23	13	24	23	
	2	13	19	9	22	22	16	12	16	23	
	3	18	15	8	20	14	13	12	12	23	
32	1	9	26	15	6	20	14	27	6	16	
	2	10	22	11	5	17	10	17	6	16	
	3	25	21	10	5	8	6	10	6	13	
33	1	2	18	17	27	20	13	22	9	21	
	2	12	18	10	25	19	12	17	8	17	
	3	26	10	10	25	18	10	16	6	14	
34	1	2	20	6	26	13	23	29	20	19	
	2	4	18	4	25	10	21	23	16	17	
	3	5	17	3	23	10	17	20	12	17	
35	1	7	11	26	17	23	20	3	5	27	
	2	23	8	14	15	13	15	3	5	21	
	3	25	1	12	12	13	8	2	5	12	
36	1	2	23	20	27	17	10	29	15	18	
	2	9	16	17	25	13	5	27	9	14	
	3	25	12	10	25	6	4	23	6	13	
37	1	3	17	19	11	16	21	21	24	20	
	2	10	15	13	9	11	19	17	23	20	
	3	20	13	9	9	11	17	10	22	15	
38	1	18	17	23	27	24	10	22	11	28	
	2	24	16	23	20	17	10	13	8	20	
	3	28	12	22	16	14	10	5	7	9	
39	1	16	25	29	28	25	6	26	19	5	
	2	27	23	21	26	20	6	20	17	4	
	3	29	22	16	21	18	5	16	12	4	
40	1	13	9	10	15	24	23	25	17	3	
	2	15	9	9	10	21	22	9	13	3	
	3	25	6	9	9	19	20	8	11	3	
41	1	5	12	9	19	17	26	14	17	24	
	2	19	8	7	18	11	21	14	13	18	
	3	23	7	7	17	9	15	14	11	11	
42	1	1	16	17	24	14	19	28	16	18	
	2	20	15	13	24	14	13	17	16	13	
	3	30	13	9	24	13	4	10	15	10	
43	1	3	27	21	24	21	23	27	27	22	
	2	9	23	16	21	14	11	19	24	14	
	3	10	23	11	16	10	11	12	21	12	
44	1	11	6	21	16	18	4	25	20	28	
	2	15	6	15	14	14	2	22	20	26	
	3	21	6	9	5	10	2	20	19	26	
45	1	7	26	24	15	19	21	24	25	14	
	2	9	24	24	13	17	19	23	18	10	
	3	23	18	22	11	17	19	22	13	2	
46	1	5	27	22	19	17	10	21	18	5	
	2	19	20	20	13	9	4	18	12	5	
	3	30	16	20	7	2	2	8	12	4	
47	1	3	24	27	21	12	10	25	19	27	
	2	23	19	25	18	10	8	25	12	23	
	3	25	12	24	8	7	6	25	6	23	
48	1	16	7	14	19	21	29	20	20	26	
	2	18	5	7	12	18	14	16	15	16	
	3	24	4	4	7	18	4	13	15	9	
49	1	1	27	12	28	4	16	26	10	9	
	2	15	18	12	19	2	16	24	9	8	
	3	29	15	8	11	2	16	23	8	6	
50	1	11	7	23	27	9	16	18	20	23	
	2	16	5	15	24	9	10	16	15	17	
	3	22	4	12	24	8	1	12	13	12	
51	1	10	21	9	8	17	17	21	20	23	
	2	12	18	7	7	15	12	15	19	20	
	3	26	16	1	4	12	8	7	19	8	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	80	91	86	77	620	691	679	687

************************************************************************
